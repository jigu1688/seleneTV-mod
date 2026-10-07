package org.moontechlab.selenetv;

import android.os.Handler;
import android.os.Looper;
import java.io.BufferedReader;
import java.io.InputStreamReader;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLEncoder;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import org.json.JSONArray;
import org.json.JSONObject;

public class SearchSuggestHelper {
    private static final ExecutorService executor = Executors.newSingleThreadExecutor();
    private static final Handler mainHandler = new Handler(Looper.getMainLooper());

    public interface SuggestCallback {
        void onSuggestionsReady(String query, List<String> suggestions);
    }

    public static void fetchAsync(final String query, final SuggestCallback callback) {
        if (query == null || query.trim().isEmpty()) {
            if (callback != null) {
                callback.onSuggestionsReady(query, new ArrayList<String>());
            }
            return;
        }

        final String trimmed = query.trim();
        executor.execute(new Runnable() {
            @Override
            public void run() {
                final List<String> list = fetchSync(trimmed);
                mainHandler.post(new Runnable() {
                    @Override
                    public void run() {
                        if (callback != null) {
                            callback.onSuggestionsReady(trimmed, list);
                        }
                    }
                });
            }
        });
    }

    public static List<String> fetchSync(String key) {
        ArrayList<String> result = new ArrayList<String>();
        if (key == null || key.trim().isEmpty()) {
            return result;
        }
        HttpURLConnection conn = null;
        try {
            String u = "https://suggest.video.iqiyi.com/?if=mobile&key=" + URLEncoder.encode(key.trim(), "UTF-8");
            conn = (HttpURLConnection) new URL(u).openConnection();
            conn.setRequestMethod("GET");
            conn.setConnectTimeout(2500);
            conn.setReadTimeout(2500);
            conn.setRequestProperty("User-Agent", "Mozilla/5.0 (Linux; Android TV)");
            if (conn.getResponseCode() == 200) {
                BufferedReader reader = new BufferedReader(new InputStreamReader(conn.getInputStream(), "UTF-8"));
                StringBuilder sb = new StringBuilder();
                String line;
                while ((line = reader.readLine()) != null) {
                    sb.append(line);
                }
                reader.close();

                JSONObject root = new JSONObject(sb.toString());
                if (root.has("data")) {
                    JSONArray data = root.getJSONArray("data");
                    for (int i = 0; i < data.length() && i < 12; i++) {
                        JSONObject item = data.getJSONObject(i);
                        if (item.has("name")) {
                            String name = item.getString("name").replaceAll("<[^>]*>", "").trim();
                            if (!name.isEmpty() && !result.contains(name)) {
                                result.add(name);
                            }
                        }
                    }
                }
            }
        } catch (Exception e) {
            e.printStackTrace();
        } finally {
            if (conn != null) {
                try {
                    conn.disconnect();
                } catch (Exception ignored) {}
            }
        }
        return result;
    }
}
