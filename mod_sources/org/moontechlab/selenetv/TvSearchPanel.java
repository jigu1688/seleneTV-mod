package org.moontechlab.selenetv;

import android.content.Context;
import android.graphics.Color;
import android.graphics.Typeface;
import android.graphics.drawable.GradientDrawable;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.SoundEffectConstants;
import android.view.View;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import defpackage.jd1;
import java.util.ArrayList;
import java.util.List;

public class TvSearchPanel extends LinearLayout {
    private final jd1 onSearchCallback;
    private final List<String> historyList;

    private TextView tvQueryDisplay;
    private TextView tvSuggestHeader;
    private LinearLayout candidateContainer;
    private ScrollView candidateScrollView;

    private String currentQuery = "";
    private final Button[][] keyButtons = new Button[6][6];
    private final Button[] actionButtons = new Button[3];
    private final List<TextView> candidateViews = new ArrayList<TextView>();

    private static final String[][] KEYBOARD_LAYOUT = {
        {"A", "B", "C", "D", "E", "F"},
        {"G", "H", "I", "J", "K", "L"},
        {"M", "N", "O", "P", "Q", "R"},
        {"S", "T", "U", "V", "W", "X"},
        {"Y", "Z", "1", "2", "3", "4"},
        {"5", "6", "7", "8", "9", "0"}
    };

    public TvSearchPanel(Context context, List<String> history, jd1 searchCallback) {
        super(context);
        this.historyList = history != null ? history : new ArrayList<String>();
        this.onSearchCallback = searchCallback;
        init(context);
    }

    @Override
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        postDelayed(new Runnable() {
            @Override
            public void run() {
                if (keyButtons[0][0] != null) {
                    keyButtons[0][0].requestFocus();
                }
            }
        }, 150);
    }

    private int dp2px(int dp) {
        return (int) TypedValue.applyDimension(
            TypedValue.COMPLEX_UNIT_DIP, dp, getResources().getDisplayMetrics()
        );
    }

    private void init(Context context) {
        setOrientation(HORIZONTAL);
        setGravity(Gravity.TOP);
        setPadding(dp2px(16), dp2px(2), dp2px(16), dp2px(8));
        setClipChildren(false);
        setClipToPadding(false);

        // --- Left Panel: Keyboard & Query Bar (Width: 440dp) ---
        LinearLayout leftPanel = new LinearLayout(context);
        leftPanel.setOrientation(VERTICAL);
        leftPanel.setClipChildren(false);
        leftPanel.setClipToPadding(false);
        LinearLayout.LayoutParams lpLeft = new LinearLayout.LayoutParams(dp2px(440), LayoutParams.WRAP_CONTENT);
        lpLeft.rightMargin = dp2px(28);
        addView(leftPanel, lpLeft);

        // 1. Query display & Action bar
        buildQueryAndActionBar(context, leftPanel);

        // 2. 6x6 Remote Keyboard Grid
        buildKeyboardGrid(context, leftPanel);

        // --- Right Panel: Suggestions & Candidates (Width: 420dp, Height: 345dp) ---
        LinearLayout rightPanel = new LinearLayout(context);
        rightPanel.setOrientation(VERTICAL);
        rightPanel.setClipChildren(false);
        rightPanel.setClipToPadding(false);
        LinearLayout.LayoutParams lpRight = new LinearLayout.LayoutParams(dp2px(420), dp2px(345));
        addView(rightPanel, lpRight);

        buildCandidateSection(context, rightPanel);

        // Initial state: show history if available
        showDefaultHistory();
    }

    private void buildQueryAndActionBar(Context context, LinearLayout parent) {
        // Query text display
        tvQueryDisplay = new TextView(context);
        tvQueryDisplay.setTextSize(TypedValue.COMPLEX_UNIT_SP, 15);
        tvQueryDisplay.setTextColor(Color.WHITE);
        tvQueryDisplay.setTypeface(Typeface.DEFAULT_BOLD);
        tvQueryDisplay.setGravity(Gravity.CENTER_VERTICAL);
        tvQueryDisplay.setPadding(dp2px(12), dp2px(4), dp2px(12), dp2px(4));
        tvQueryDisplay.setSingleLine(true);
        tvQueryDisplay.setEllipsize(TextUtils.TruncateAt.END);
        tvQueryDisplay.setHint("拼音首字母检索 (如 HL)");
        tvQueryDisplay.setHintTextColor(Color.parseColor("#94A3B8"));

        GradientDrawable gdInput = new GradientDrawable();
        gdInput.setColor(Color.parseColor("#0F172A"));
        gdInput.setCornerRadius(dp2px(8));
        gdInput.setStroke(dp2px(1), Color.parseColor("#334155"));
        tvQueryDisplay.setBackground(gdInput);

        LinearLayout.LayoutParams lpDisplay = new LinearLayout.LayoutParams(
            LayoutParams.MATCH_PARENT, dp2px(36)
        );
        lpDisplay.bottomMargin = dp2px(6);
        parent.addView(tvQueryDisplay, lpDisplay);

        // Action row: [搜索] [清空] [退格]
        LinearLayout actionRow = new LinearLayout(context);
        actionRow.setOrientation(HORIZONTAL);
        actionRow.setClipChildren(false);
        actionRow.setClipToPadding(false);

        // Action 0: 搜索
        actionButtons[0] = createActionButton(context, 0, "搜索", Color.parseColor("#1E3A8A"), Color.parseColor("#2563EB"), new OnClickListener() {
            @Override
            public void onClick(View v) {
                doSearch(currentQuery);
            }
        });

        // Action 1: 清空
        actionButtons[1] = createActionButton(context, 1, "清空", Color.parseColor("#334155"), Color.parseColor("#DC2626"), new OnClickListener() {
            @Override
            public void onClick(View v) {
                currentQuery = "";
                updateQueryDisplay();
                showDefaultHistory();
            }
        });

        // Action 2: 退格
        actionButtons[2] = createActionButton(context, 2, "退格", Color.parseColor("#334155"), Color.parseColor("#D97706"), new OnClickListener() {
            @Override
            public void onClick(View v) {
                if (!currentQuery.isEmpty()) {
                    currentQuery = currentQuery.substring(0, currentQuery.length() - 1);
                    updateQueryDisplay();
                    triggerSuggest();
                }
            }
        });

        LinearLayout.LayoutParams lpBtn0 = new LinearLayout.LayoutParams(0, dp2px(34), 1.0f);
        lpBtn0.rightMargin = dp2px(6);
        actionRow.addView(actionButtons[0], lpBtn0);

        LinearLayout.LayoutParams lpBtn1 = new LinearLayout.LayoutParams(0, dp2px(34), 1.0f);
        lpBtn1.rightMargin = dp2px(6);
        actionRow.addView(actionButtons[1], lpBtn1);

        LinearLayout.LayoutParams lpBtn2 = new LinearLayout.LayoutParams(0, dp2px(34), 1.0f);
        actionRow.addView(actionButtons[2], lpBtn2);

        LinearLayout.LayoutParams lpAction = new LinearLayout.LayoutParams(LayoutParams.MATCH_PARENT, LayoutParams.WRAP_CONTENT);
        lpAction.bottomMargin = dp2px(6);
        parent.addView(actionRow, lpAction);
    }

    private Button createActionButton(Context context, final int actionIdx, final String text, final int defaultBg, final int focusBg, OnClickListener clickListener) {
        final Button btn = new Button(context);
        btn.setText(text);
        btn.setTextSize(TypedValue.COMPLEX_UNIT_SP, 14);
        btn.setTextColor(Color.WHITE);
        btn.setTypeface(Typeface.DEFAULT_BOLD);
        btn.setFocusable(true);
        btn.setPadding(0, 0, 0, 0);
        btn.setGravity(Gravity.CENTER);

        final GradientDrawable normal = new GradientDrawable();
        normal.setColor(defaultBg);
        normal.setCornerRadius(dp2px(7));
        normal.setStroke(dp2px(1), Color.parseColor("#475569"));

        final GradientDrawable focused = new GradientDrawable();
        focused.setColor(focusBg);
        focused.setCornerRadius(dp2px(7));
        focused.setStroke(dp2px(2), Color.WHITE);

        btn.setBackground(normal);

        btn.setOnFocusChangeListener(new OnFocusChangeListener() {
            @Override
            public void onFocusChange(View v, boolean hasFocus) {
                if (hasFocus) {
                    btn.setBackground(focused);
                    btn.setScaleX(1.05f);
                    btn.setScaleY(1.05f);
                    btn.setElevation(dp2px(4));
                } else {
                    btn.setBackground(normal);
                    btn.setScaleX(1.0f);
                    btn.setScaleY(1.0f);
                    btn.setElevation(0);
                }
            }
        });

        btn.setOnKeyListener(new OnKeyListener() {
            @Override
            public boolean onKey(View v, int keyCode, KeyEvent event) {
                if (event.getAction() != KeyEvent.ACTION_DOWN) return false;

                if (keyCode == KeyEvent.KEYCODE_DPAD_LEFT) {
                    if (actionIdx > 0) {
                        actionButtons[actionIdx - 1].requestFocus();
                        return true;
                    }
                    return true;
                } else if (keyCode == KeyEvent.KEYCODE_DPAD_RIGHT) {
                    if (actionIdx < 2) {
                        actionButtons[actionIdx + 1].requestFocus();
                        return true;
                    } else {
                        if (!candidateViews.isEmpty()) {
                            candidateViews.get(0).requestFocus();
                            return true;
                        }
                        return true;
                    }
                } else if (keyCode == KeyEvent.KEYCODE_DPAD_DOWN) {
                    int targetCol = actionIdx * 2;
                    if (keyButtons[0][targetCol] != null) {
                        keyButtons[0][targetCol].requestFocus();
                        return true;
                    }
                    return true;
                } else if (keyCode == KeyEvent.KEYCODE_DPAD_UP) {
                    return false; // Escapes up to Compose Top Tab Bar
                }
                return false;
            }
        });

        btn.setOnClickListener(clickListener);
        return btn;
    }

    private void buildKeyboardGrid(Context context, LinearLayout parent) {
        for (int r = 0; r < KEYBOARD_LAYOUT.length; r++) {
            LinearLayout row = new LinearLayout(context);
            row.setOrientation(HORIZONTAL);
            row.setClipChildren(false);
            row.setClipToPadding(false);

            for (int c = 0; c < KEYBOARD_LAYOUT[r].length; c++) {
                final String key = KEYBOARD_LAYOUT[r][c];
                final int rowIdx = r;
                final int colIdx = c;

                final Button keyBtn = new Button(context);
                keyButtons[r][c] = keyBtn;

                keyBtn.setText(key);
                keyBtn.setTextSize(TypedValue.COMPLEX_UNIT_SP, 16);
                keyBtn.setTextColor(Color.parseColor("#F1F5F9"));
                keyBtn.setTypeface(Typeface.DEFAULT_BOLD);
                keyBtn.setFocusable(true);
                keyBtn.setPadding(0, 0, 0, 0);
                keyBtn.setGravity(Gravity.CENTER);

                final GradientDrawable normal = new GradientDrawable();
                normal.setColor(Color.parseColor("#1E293B"));
                normal.setCornerRadius(dp2px(7));
                normal.setStroke(dp2px(1), Color.parseColor("#334155"));

                final GradientDrawable focused = new GradientDrawable();
                focused.setColor(Color.parseColor("#2563EB"));
                focused.setCornerRadius(dp2px(7));
                focused.setStroke(dp2px(2), Color.WHITE);

                keyBtn.setBackground(normal);

                keyBtn.setOnFocusChangeListener(new OnFocusChangeListener() {
                    @Override
                    public void onFocusChange(View v, boolean hasFocus) {
                        if (hasFocus) {
                            keyBtn.setBackground(focused);
                            keyBtn.setTextColor(Color.WHITE);
                            keyBtn.setScaleX(1.06f);
                            keyBtn.setScaleY(1.06f);
                            keyBtn.setElevation(dp2px(4));
                        } else {
                            keyBtn.setBackground(normal);
                            keyBtn.setTextColor(Color.parseColor("#F1F5F9"));
                            keyBtn.setScaleX(1.0f);
                            keyBtn.setScaleY(1.0f);
                            keyBtn.setElevation(0);
                        }
                    }
                });

                keyBtn.setOnKeyListener(new OnKeyListener() {
                    @Override
                    public boolean onKey(View v, int keyCode, KeyEvent event) {
                        if (event.getAction() != KeyEvent.ACTION_DOWN) return false;

                        if (keyCode == KeyEvent.KEYCODE_DPAD_LEFT) {
                            if (colIdx > 0) {
                                keyButtons[rowIdx][colIdx - 1].requestFocus();
                                return true;
                            }
                            return true;
                        } else if (keyCode == KeyEvent.KEYCODE_DPAD_RIGHT) {
                            if (colIdx < 5) {
                                keyButtons[rowIdx][colIdx + 1].requestFocus();
                                return true;
                            } else {
                                if (!candidateViews.isEmpty()) {
                                    int targetIdx = Math.min(rowIdx, candidateViews.size() - 1);
                                    candidateViews.get(targetIdx).requestFocus();
                                    return true;
                                }
                                return true;
                            }
                        } else if (keyCode == KeyEvent.KEYCODE_DPAD_UP) {
                            if (rowIdx > 0) {
                                keyButtons[rowIdx - 1][colIdx].requestFocus();
                                return true;
                            } else {
                                int actionIdx = colIdx / 2;
                                if (actionIdx >= 0 && actionIdx < 3 && actionButtons[actionIdx] != null) {
                                    actionButtons[actionIdx].requestFocus();
                                    return true;
                                }
                                return true;
                            }
                        } else if (keyCode == KeyEvent.KEYCODE_DPAD_DOWN) {
                            if (rowIdx < 5) {
                                keyButtons[rowIdx + 1][colIdx].requestFocus();
                                return true;
                            }
                            return true;
                        }
                        return false;
                    }
                });

                keyBtn.setOnClickListener(new OnClickListener() {
                    @Override
                    public void onClick(View v) {
                        v.playSoundEffect(SoundEffectConstants.CLICK);
                        currentQuery += key;
                        updateQueryDisplay();
                        triggerSuggest();
                    }
                });

                LinearLayout.LayoutParams lpKey = new LinearLayout.LayoutParams(0, dp2px(38), 1.0f);
                if (c < KEYBOARD_LAYOUT[r].length - 1) {
                    lpKey.rightMargin = dp2px(5);
                }
                row.addView(keyBtn, lpKey);
            }

            LinearLayout.LayoutParams lpRow = new LinearLayout.LayoutParams(
                LayoutParams.MATCH_PARENT, LayoutParams.WRAP_CONTENT
            );
            lpRow.bottomMargin = dp2px(5);
            parent.addView(row, lpRow);
        }
    }

    private void buildCandidateSection(Context context, LinearLayout parent) {
        tvSuggestHeader = new TextView(context);
        tvSuggestHeader.setText("搜索历史");
        tvSuggestHeader.setTextSize(TypedValue.COMPLEX_UNIT_SP, 15);
        tvSuggestHeader.setTextColor(Color.parseColor("#94A3B8"));
        tvSuggestHeader.setTypeface(Typeface.DEFAULT_BOLD);
        tvSuggestHeader.setPadding(dp2px(4), dp2px(2), 0, dp2px(6));
        parent.addView(tvSuggestHeader);

        candidateScrollView = new ScrollView(context);
        candidateScrollView.setClipChildren(false);
        candidateScrollView.setClipToPadding(false);

        candidateContainer = new LinearLayout(context);
        candidateContainer.setOrientation(VERTICAL);
        candidateContainer.setClipChildren(false);
        candidateContainer.setClipToPadding(false);

        candidateScrollView.addView(candidateContainer, new FrameLayout.LayoutParams(
            LayoutParams.MATCH_PARENT, LayoutParams.WRAP_CONTENT
        ));

        parent.addView(candidateScrollView, new LinearLayout.LayoutParams(
            LayoutParams.MATCH_PARENT, LayoutParams.MATCH_PARENT
        ));
    }

    private void updateQueryDisplay() {
        tvQueryDisplay.setText(currentQuery);
    }

    private void triggerSuggest() {
        if (currentQuery.isEmpty()) {
            showDefaultHistory();
            return;
        }

        tvSuggestHeader.setText("拼音联想结果 (点击即可全网精确搜索)");
        final String querySnapshot = currentQuery;
        SearchSuggestHelper.fetchAsync(querySnapshot, new SearchSuggestHelper.SuggestCallback() {
            @Override
            public void onSuggestionsReady(String q, List<String> suggestions) {
                if (!q.equals(currentQuery)) {
                    return; // Stale response
                }
                populateCandidates(suggestions);
            }
        });
    }

    private void showDefaultHistory() {
        tvSuggestHeader.setText("搜索历史");
        populateCandidates(historyList);
    }

    private void populateCandidates(List<String> items) {
        candidateContainer.removeAllViews();
        candidateViews.clear();

        if (items == null || items.isEmpty()) {
            TextView empty = new TextView(getContext());
            empty.setText(currentQuery.isEmpty() ? "暂无搜索历史" : "未找到匹配联想，可点击左侧[搜索]");
            empty.setTextColor(Color.parseColor("#64748B"));
            empty.setTextSize(TypedValue.COMPLEX_UNIT_SP, 13);
            empty.setPadding(dp2px(10), dp2px(12), dp2px(10), dp2px(12));
            candidateContainer.addView(empty);
            return;
        }

        for (int i = 0; i < items.size(); i++) {
            final String item = items.get(i);
            final int itemIdx = i;

            final TextView itemBtn = new TextView(getContext());
            itemBtn.setText((i + 1) + ".  " + item);
            itemBtn.setTextSize(TypedValue.COMPLEX_UNIT_SP, 14);
            itemBtn.setTextColor(Color.parseColor("#F1F5F9"));
            itemBtn.setSingleLine(true);
            itemBtn.setEllipsize(TextUtils.TruncateAt.END);
            itemBtn.setGravity(Gravity.CENTER_VERTICAL);
            itemBtn.setFocusable(true);
            itemBtn.setPadding(dp2px(12), 0, dp2px(12), 0);

            final GradientDrawable normal = new GradientDrawable();
            normal.setColor(Color.parseColor("#1E293B"));
            normal.setCornerRadius(dp2px(7));
            normal.setStroke(dp2px(1), Color.parseColor("#334155"));

            final GradientDrawable focused = new GradientDrawable();
            focused.setColor(Color.parseColor("#2563EB"));
            focused.setCornerRadius(dp2px(7));
            focused.setStroke(dp2px(2), Color.WHITE);

            itemBtn.setBackground(normal);

            itemBtn.setOnFocusChangeListener(new OnFocusChangeListener() {
                @Override
                public void onFocusChange(View v, boolean hasFocus) {
                    if (hasFocus) {
                        itemBtn.setBackground(focused);
                        itemBtn.setTextColor(Color.WHITE);
                        itemBtn.setScaleX(1.03f);
                        itemBtn.setScaleY(1.03f);
                        itemBtn.setElevation(dp2px(4));
                    } else {
                        itemBtn.setBackground(normal);
                        itemBtn.setTextColor(Color.parseColor("#F1F5F9"));
                        itemBtn.setScaleX(1.0f);
                        itemBtn.setScaleY(1.0f);
                        itemBtn.setElevation(0);
                    }
                }
            });

            itemBtn.setOnKeyListener(new OnKeyListener() {
                @Override
                public boolean onKey(View v, int keyCode, KeyEvent event) {
                    if (event.getAction() != KeyEvent.ACTION_DOWN) return false;

                    if (keyCode == KeyEvent.KEYCODE_DPAD_UP) {
                        if (itemIdx > 0) {
                            candidateViews.get(itemIdx - 1).requestFocus();
                            return true;
                        }
                        return true;
                    } else if (keyCode == KeyEvent.KEYCODE_DPAD_DOWN) {
                        if (itemIdx < candidateViews.size() - 1) {
                            candidateViews.get(itemIdx + 1).requestFocus();
                            return true;
                        }
                        return true;
                    } else if (keyCode == KeyEvent.KEYCODE_DPAD_LEFT) {
                        int row = Math.min(itemIdx, 5);
                        if (keyButtons[row][5] != null) {
                            keyButtons[row][5].requestFocus();
                            return true;
                        }
                        return true;
                    } else if (keyCode == KeyEvent.KEYCODE_DPAD_RIGHT) {
                        return true;
                    }
                    return false;
                }
            });

            itemBtn.setOnClickListener(new OnClickListener() {
                @Override
                public void onClick(View v) {
                    v.playSoundEffect(SoundEffectConstants.CLICK);
                    doSearch(item);
                }
            });

            LinearLayout.LayoutParams lpItem = new LinearLayout.LayoutParams(
                LayoutParams.MATCH_PARENT, dp2px(36)
            );
            lpItem.bottomMargin = dp2px(5);
            candidateContainer.addView(itemBtn, lpItem);
            candidateViews.add(itemBtn);
        }
    }

    private void doSearch(String query) {
        if (query == null || query.trim().isEmpty()) {
            return;
        }
        if (onSearchCallback != null) {
            onSearchCallback.invoke(query.trim());
        }
    }
}
