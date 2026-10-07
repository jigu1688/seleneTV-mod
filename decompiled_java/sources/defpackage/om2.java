package defpackage;

import android.R;
import android.content.Context;
import android.graphics.BlendMode;
import android.graphics.Canvas;
import android.graphics.ColorSpace;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.RenderNode;
import android.graphics.drawable.Drawable;
import android.graphics.text.MeasuredText;
import android.os.BadParcelableException;
import android.os.Build;
import android.os.Bundle;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.Log;
import android.view.DragEvent;
import androidx.compose.foundation.a;
import androidx.compose.foundation.layout.FillElement;
import androidx.compose.foundation.layout.c;
import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.text.input.internal.CoreTextFieldSemanticsModifier;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.input.pointer.SuspendPointerInputElement;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import dev.jdtech.mpv.MPVLib;
import io.netty.handler.codec.http.HttpObjectDecoder;
import io.netty.util.internal.StringUtil;
import java.io.ByteArrayOutputStream;
import java.io.DataInputStream;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.net.UnknownHostException;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;
import java.util.logging.Level;
import java.util.logging.LogRecord;
import java.util.zip.DataFormatException;
import java.util.zip.Deflater;
import java.util.zip.DeflaterOutputStream;
import java.util.zip.Inflater;
import org.moontechlab.selenetv.model.SearchResult;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public abstract class om2 {
    public static final int[] a = {2002, 2000, 1920, 1601, 1600, 1001, 1000, 960, 800, 800, 480, 400, 400, 2048};
    public static final q60 b = new q60(false, -1581450205, new a70());
    public static final float[] c = {1.0f, 10.0f, 100.0f, 1000.0f, 10000.0f, 100000.0f, 1000000.0f, 1.0E7f, 1.0E8f, 1.0E9f, 1.0E10f};
    public static final long[] d = {-6499023860262858360L, -3512093806901185046L, -9112587656954322510L, -6779048552765515233L, -3862124672529506138L, -215969822234494768L, -7052510166537641086L, -4203951689744663454L, -643253593753441413L, -7319562523736982739L, -4537767136243840520L, -1060522901877412746L, -7580355841314464822L, -4863758783215693124L, -1468012460592228501L, -7835036815511224669L, -5182110000961642932L, -1865951482774665761L, -8083748704375247957L, -5492999862041672042L, -2254563809124702148L, -8326631408344020699L, -5796603242002637969L, -2634068034075909558L, -8563821548938525330L, -6093090917745768758L, -3004677628754823043L, -8795452545612846258L, -6382629663588669919L, -3366601061058449494L, -9021654690802612790L, -6665382345075878084L, -3720041912917459700L, -38366372719436721L, -6941508010590729807L, -4065198994811024355L, -469812725086392539L, -7211161980820077193L, -4402266457597708587L, -891147053569747830L, -7474495936122174250L, -4731433901725329908L, -1302606358729274481L, -7731658001846878407L, -5052886483881210105L, -1704422086424124727L, -7982792831656159810L, -5366805021142811859L, -2096820258001126919L, -8228041688891786181L, -5673366092687344822L, -2480021597431793123L, -8467542526035952558L, -5972742139117552794L, -2854241655469553088L, -8701430062309552536L, -6265101559459552766L, -3219690930897053053L, -8929835859451740015L, -6550608805887287114L, -3576574988931720989L, -9152888395723407474L, -6829424476226871438L, -3925094576856201394L, -294682202642863838L, -7101705404292871755L, -4265445736938701790L, -720121152745989333L, -7367604748107325189L, -4597819916706768583L, -1135588877456072824L, -7627272076051127371L, -4922404076636521310L, -1541319077368263733L, -7880853450996246689L, -5239380795317920458L, -1937539975720012668L, -8128491512466089774L, -5548928372155224313L, -2324474446766642487L, -8370325556870233411L, -5851220927660403859L, -2702340141148116920L, -8606491615858654931L, -6146428501395930760L, -3071349608317525546L, -8837122532839535322L, -6434717147622031249L, -3431710416100151157L, -9062348037703676329L, -6716249028702207507L, -3783625267450371480L, -117845565885576446L, -6991182506319567135L, -4127292114472071014L, -547429124662700864L, -7259672230555269896L, -4462904269766699466L, -966944318780986428L, -7521869226879198374L, -4790650515171610063L, -1376627125537124675L, -7777920981101784778L, -5110715207949843068L, -1776707991509915931L, -8027971522334779313L, -5423278384491086237L, -2167411962186469893L, -8272161504007625539L, -5728515861582144020L, -2548958808550292121L, -8510628282985014432L, -6026599335303880135L, -2921563150702462265L, -8743505996830120772L, -6317696477610263061L, -3285434578585440922L, -8970925639256982432L, -6601971030643840136L, -3640777769877412266L, -9193015133814464522L, -6879582898840692749L, -3987792605123478032L, -373054737976959636L, -7150688238876681629L, -4326674280168464132L, -796656831783192261L, -7415439547505577019L, -4657613415954583370L, -1210330751515841308L, -7673985747338482674L, -4980796165745715438L, -1614309188754756393L, -7926472270612804602L, -5296404319838617848L, -2008819381370884406L, -8173041140997884610L, -5604615407819967859L, -2394083241347571919L, -8413831053483314306L, -5905602798426754978L, -2770317479606055818L, -8648977452394866743L, -6199535797066195524L, -3137733727905356501L, -8878612607581929669L, -6486579741050024183L, -3496538657885142324L, -9102865688819295809L, -6766896092596731857L, -3846934097318526917L, -196981603220770742L, -7040642529654063570L, -4189117143640191558L, -624710411122851544L, -7307973034592864071L, -4523280274813692185L, -1042414325089727327L, -7569037980822161435L, -4849611457600313890L, -1450328303573004458L, -7823984217374209643L, -5168294253290374149L, -1848681798185579782L, -8072955151507069220L, -5479507920956448621L, -2237698882768172872L, -8316090829371189901L, -5783427518286599473L, -2617598379430861437L, -8553528014785370254L, -6080224000054324913L, -2988593981640518238L, -8785400266166405755L, -6370064314280619289L, -3350894374423386208L, -9011838011655698236L, -6653111496142234891L, -3704703351750405709L, -19193171260619233L, -6929524759678968877L, -4050219931171323192L, -451088895536766085L, -7199459587351560659L, -4387638465762062920L, -872862063775190746L, -7463067817500576073L, -4717148753448332187L, -1284749923383027329L, -7720497729755473937L, -5038936143766954517L, -1686984161281305242L, -7971894128441897632L, -5353181642124984136L, -2079791034228842266L, -8217398424034108273L, -5660062011615247437L, -2463391496091671392L, -8457148712698376476L, -5959749872445582691L, -2838001322129590460L, -8691279853972075893L, -6252413799037706963L, -3203831230369745799L, -8919923546622172981L, -6538218414850328322L, -3561087000135522498L, -9143208402725783417L, -6817324484979841368L, -3909969587797413806L, -275775966319379353L, -7089889006590693952L, -4250675239810979535L, -701658031336336515L, -7356065297226292178L, -4583395603105477319L, -1117558485454458744L, -7616003081050118571L, -4908317832885260310L, -1523711272679187483L, -7869848573065574033L, -5225624697904579637L, -1920344853953336643L, -8117744561361917258L, -5535494683275008668L, -2307682335666372931L, -8359830487432564938L, -5838102090863318269L, -2685941595151759932L, -8596242524610931813L, -6133617137336276863L, -3055335403242958174L, -8827113654667930715L, -6422206049907525490L, -3416071543957018958L, -9052573742614218705L, -6704031159840385477L, -3768352931373093942L, -98755145788979524L, -6979250993759194058L, -4112377723771604669L, -528786136287117932L, -7248020362820530564L, -4448339435098275301L, -948738275445456222L, -7510490449794491995L, -4776427043815727089L, -1358847786342270957L, -7766808894105001205L, -5096825099203863602L, -1759345355577441598L, -8017119874876982855L, -5409713825168840664L, -2150456263033662926L, -8261564192037121185L, -5715269221619013577L, -2532400508596379068L, -8500279345513818773L, -6013663163464885563L, -2905392935903719049L, -8733399612580906262L, -6305063497298744923L, -3269643353196043250L, -8961056123388608887L, -6589634135808373205L, -3625356651333078602L, -9183376934724255983L, -6867535149977932074L, -3972732919045027189L, -354230130378896082L, -7138922859127891907L, -4311967555482476980L, -778273425925708321L, -7403949918844649557L, -4643251380128424042L, -1192378206733142148L, -7662765406849295699L, -4966770740134231719L, -1596777406740401745L, -7915514906853832947L, -5282707615139903279L, -1991698500497491195L, -8162340590452013853L, -5591239719637629412L, -2377363631119648861L, -8403381297090862394L, -5892540602936190089L, -2753989735242849707L, -8638772612167862923L, -6186779746782440750L, -3121788665050663033L, -8868646943297746252L, -6474122660694794911L, -3480967307441105734L, -9093133594791772940L, -6754730975062328271L, -3831727700400522434L, -177973607073265139L, -7028762532061872568L, -4174267146649952806L, -606147914885053103L, -7296371474444240046L, -4508778324627912153L, -1024286887357502287L, -7557708332239520786L, -4835449396872013078L, -1432625727662628443L, -7812920107430224633L, -5154464115860392887L, -1831394126398103205L, -8062150356639896359L, -5466001927372482545L, -2220816390788215277L, -8305539271883716405L, -5770238071427257602L, -2601111570856684098L, -8543223759426509417L, -6067343680855748868L, -2972493582642298180L, -8775337516792518219L, -6357485877563259869L, -3335171328526686933L, -9002011107970261189L, -6640827866535438582L, -3689348814741910324L, Long.MIN_VALUE, -6917529027641081856L, -4035225266123964416L, -432345564227567616L, -7187745005283311616L, -4372995238176751616L, -854558029293551616L, -7451627795949551616L, -4702848726509551616L, -1266874889709551616L, -7709325833709551616L, -5024971273709551616L, -1669528073709551616L, -7960984073709551616L, -5339544073709551616L, -2062744073709551616L, -8206744073709551616L, -5646744073709551616L, -2446744073709551616L, -8446744073709551616L, -5946744073709551616L, -2821744073709551616L, -8681119073709551616L, -6239712823709551616L, -3187955011209551616L, -8910000909647051616L, -6525815118631426616L, -3545582879861895366L, -9133518327554766460L, -6805211891016070171L, -3894828845342699810L, -256850038250986858L, -7078060301547948643L, -4235889358507547899L, -683175679707046970L, -7344513827457986212L, -4568956265895094861L, -1099509313941480672L, -7604722348854507276L, -4894216917640746191L, -1506085128623544835L, -7858832233030797378L, -5211854272861108819L, -1903131822648998119L, -8106986416796705681L, -5522047002568494197L, -2290872734783229842L, -8349324486880600507L, -5824969590173362730L, -2669525969289315508L, -8585982758446904049L, -6120792429631242157L, -3039304518611664792L, -8817094351773372351L, -6409681921289327535L, -3400416383184271515L, -9042789267131251553L, -6691800565486676537L, -3753064688430957767L, -79644842111309304L, -6967307053960650171L, -4097447799023424810L, -510123730351893109L, -7236356359111015049L, -4433759430461380907L, -930513269649338230L, -7499099821171918250L, -4762188758037509908L, -1341049929119499481L, -7755685233340769032L, -5082920523248573386L, -1741964635633328828L, -8006256924911912374L, -5396135137712502563L, -2133482903713240300L, -8250955842461857044L, -5702008784649933400L, -2515824962385028846L, -8489919629131724885L, -6000713517987268202L, -2889205879056697349L, -8723282702051517699L, -6292417359137009220L, -3253835680493873621L, -8951176327949752869L, -6577284391509803182L, -3609919470959866074L, -9173728696990998152L, -6855474852811359786L, -3957657547586811828L, -335385916056126881L, -7127145225176161157L, -4297245513042813542L, -759870872876129024L, -7392448323188662496L, -4628874385558440216L, -1174406963520662366L, -7651533379841495835L, -4952730706374481889L, -1579227364540714458L, -7904546130479028392L, -5268996644671397586L, -1974559787411859078L, -8151628894773493780L, -5577850100039479321L, -2360626606621961247L, -8392920656779807636L, -5879464802547371641L, -2737644984756826647L, -8628557143114098510L, -6174010410465235234L, -3105826994654156138L, -8858670899299929442L, -6461652605697523899L, -3465379738694516970L, -9083391364325154962L, -6742553186979055799L, -3816505465296431844L, -158945813193151901L, -7016870160886801794L, -4159401682681114339L, -587566084924005019L, -7284757830718584993L, -4494261269970843337L, -1006140569036166268L, -7546366883288685774L, -4821272585683469313L, -1414904713676948737L, -7801844473689174817L, -5140619573684080617L, -1814088448677712867L, -8051334308064652398L, -5452481866653427593L, -2203916314889396588L, -8294976724446954723L, -5757034887131305500L, -2584607590486743971L, -8532908771695296838L, -6054449946191733143L, -2956376414312278525L, -8765264286586255934L, -6344894339805432014L, -3319431906329402113L, -8992173969096958177L, -6628531442943809817L, -3673978285252374367L, -9213765455923815836L, -6905520801477381891L, -4020214983419339459L, -413582710846786420L, -7176018221920323369L, -4358336758973016307L, -836234930288882479L, -7440175859071633406L, -4688533805412153853L, -1248981238337804412L, -7698142301602209614L, -5010991858575374113L, -1652053804791829737L, -7950062655635975442L, -5325892301117581398L, -2045679357969588844L, -8196078626372074883L, -5633412264537705700L, -2430079312244744221L, -8436328597794046994L, -5933724728815170839L, -2805469892591575644L, -8670947710510816634L, -6226998619711132888L, -3172062256211528206L, -8900067937773286985L, -6513398903789220827L, -3530062611309138130L, -9123818159709293187L, -6793086681209228580L, -3879672333084147821L, -237904397927796872L, -7066219276345954901L, -4221088077005055722L, -664674077828931749L, -7332950326284164199L, -4554501889427817345L, -1081441343357383777L, -7593429867239446717L, -4880101315621920492L, -1488440626100012711L, -7847804418953589800L, -5198069505264599346L, -1885900863153361279L, -8096217067111932656L, -5508585315462527915L, -2274045625900771990L, -8338807543829064350L, -5811823411358942533L, -2653093245771290262L, -8575712306248138270L, -6107954364382784934L, -3023256937051093263L, -8807064613298015146L, -6397144748195131028L, -3384744916816525881L, -9032994600651410532L, -6679557232386875260L, -3737760522056206171L, -60514634142869810L, -6955350673980375487L, -4082502324048081455L, -491441886632713915L, -7224680206786528053L, -4419164240055772162L, -912269281642327298L, -7487697328667536418L, -4747935642407032618L, -1323233534581402868L, -7744549986754458649L, -5069001465015685407L, -1724565812842218855L, -7995382660667468640L, -5382542307406947896L, -2116491865831296966L, -8240336443785642460L, -5688734536304665171L, -2499232151953443560L, -8479549122611984081L, -5987750384837592197L, -2873001962619602342L, -8713155254278333320L, -6279758049420528746L, -3238011543348273028L, -8941286242233752499L, -6564921784364802720L, -3594466212028615495L, -9164070410158966541L, -6843401994271320272L, -3942566474411762436L, -316522074587315140L, -7115355324258153819L, -4282508136895304370L, -741449152691742558L, -7380934748073420955L, -4614482416664388289L, -1156417002403097458L, -7640289654143017767L, -4938676049251384305L, -1561659043136842477L, -7893565929601608404L, -5255271393574622601L, -1957403223540890347L, -8140906042354138323L, -5564446534515285000L, -2343872149716718346L, -8382449121214030822L, -5866375383090150624L, -2721283210435300376L, -8618331034163144591L, -6161227774276542835L, -3089848699418290639L, -8848684464777513506L, -6449169562544503978L, -3449775934753242068L, -9073638986861858149L, -6730362715149934782L, -3801267375510030573L, -139898200960150313L, -7004965403241175802L, -4144520735624081848L, -568964901102714406L, -7273132090830278360L, -4479729095110460046L, -987975350460687153L, -7535013621679011327L, -4807081008671376254L, -1397165242411832414L, -7790757304148477115L, -5126760611758208489L, -1796764746270372707L, -8040506994060064798L, -5438947724147693094L, -2186998636757228463L, -8284403175614349646L, -5743817951090549153L, -2568086420435798537L, -8522583040413455942L, -6041542782089432023L, -2940242459184402125L, -8755180564631333184L, -6332289687361778576L, -3303676090774835316L, -8982326584375353929L, -6616222212041804507L, -3658591746624867729L, -9204148869281624187L, -6893500068174642330L, -4005189066790915008L, -394800315061255856L, -7164279224554366766L, -4343663012265570553L, -817892746904575288L, -7428711994456441411L, -4674203974643163860L, -1231068949876566920L, -7686947121313936181L, -4996997883215032323L, -1634561335591402499L, -7939129862385708418L, -5312226309554747619L, -2028596868516046619L, -8185402070463610993L};
    public static final Object e = new Object();
    public static final kw0 f = new kw0(25);
    public static final qe3 g = new qe3();
    public static final e54 h = new e54(1);
    public static final b54 i = new b54();
    public static final qi3 j = new qi3(29);

    public static int A(uy uyVar) {
        if (uyVar instanceof kw2) {
            return ((kw2) uyVar).i;
        }
        StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        sb.append(uyVar);
        sb.append(", ");
        jc2.f(sr2.h(lo3.a, uyVar.getClass(), sb));
        return 0;
    }

    public static void A0(s34 s34Var) {
        s34Var.getClass();
        if (s34Var instanceof q34) {
            return;
        }
        StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        sb.append(s34Var);
        sb.append(", ");
        jc2.f(sr2.h(lo3.a, s34Var.getClass(), sb));
    }

    public static boolean B(d43 d43Var, t71 t71Var, int i2, r71 r71Var) {
        long jV = d43Var.v();
        long j2 = jV >>> 16;
        if (j2 != i2) {
            return false;
        }
        boolean z = (j2 & 1) == 1;
        int i3 = (int) ((jV >> 12) & 15);
        int i4 = (int) ((jV >> 8) & 15);
        int i5 = (int) ((jV >> 4) & 15);
        int i6 = (int) ((jV >> 1) & 7);
        boolean z2 = (jV & 1) == 1;
        if (i5 <= 7) {
            if (i5 != t71Var.g - 1) {
                return false;
            }
        } else if (i5 > 10 || t71Var.g != 2) {
            return false;
        }
        if (!(i6 == 0 || i6 == t71Var.i) || z2) {
            return false;
        }
        try {
            long jA = d43Var.A();
            if (!z) {
                jA *= (long) t71Var.b;
            }
            r71Var.a = jA;
            int iP0 = P0(i3, d43Var);
            if (iP0 == -1 || iP0 > t71Var.b) {
                return false;
            }
            int i7 = t71Var.e;
            if (i4 != 0) {
                if (i4 <= 11) {
                    if (i4 != t71Var.f) {
                        return false;
                    }
                } else if (i4 != 12) {
                    if (i4 > 14) {
                        return false;
                    }
                    int iZ = d43Var.z();
                    if (i4 == 14) {
                        iZ *= 10;
                    }
                    if (iZ != i7) {
                        return false;
                    }
                } else if (d43Var.t() * 1000 != i7) {
                    return false;
                }
            }
            int iT = d43Var.t();
            int i8 = d43Var.b;
            byte[] bArr = d43Var.a;
            int i9 = i8 - 1;
            int i10 = 0;
            for (int i11 = d43Var.b; i11 < i9; i11++) {
                i10 = gt4.n[i10 ^ (bArr[i11] & 255)];
            }
            int i12 = gt4.a;
            return iT == i10;
        } catch (NumberFormatException unused) {
            return false;
        }
    }

    public static boolean B0(int i2) {
        if (i2 == 10 || i2 == 32 || i2 == 160 || i2 == 8199 || i2 == 8239 || i2 == 65279) {
            return true;
        }
        return Character.isWhitespace(i2);
    }

    public static byte[] C(byte[] bArr) {
        Deflater deflater = new Deflater(1);
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            DeflaterOutputStream deflaterOutputStream = new DeflaterOutputStream(byteArrayOutputStream, deflater);
            try {
                deflaterOutputStream.write(bArr);
                deflaterOutputStream.close();
                deflater.end();
                return byteArrayOutputStream.toByteArray();
            } catch (Throwable th) {
                try {
                    deflaterOutputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        } catch (Throwable th3) {
            deflater.end();
            throw th3;
        }
    }

    public static q34 C0(b81 b81Var) {
        if (b81Var instanceof b81) {
            return b81Var.i;
        }
        StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        sb.append(b81Var);
        sb.append(", ");
        jc2.f(sr2.h(lo3.a, b81Var.getClass(), sb));
        return null;
    }

    public static void D(long j2, d43 d43Var, pl4[] pl4VarArr) {
        int i2;
        int iT;
        while (true) {
            if (d43Var.a() <= 1) {
                return;
            }
            int i3 = 0;
            while (true) {
                if (d43Var.a() == 0) {
                    i2 = -1;
                    break;
                }
                int iT2 = d43Var.t();
                i3 += iT2;
                if (iT2 != 255) {
                    i2 = i3;
                    break;
                }
            }
            int i4 = 0;
            do {
                if (d43Var.a() == 0) {
                    i4 = -1;
                    break;
                } else {
                    iT = d43Var.t();
                    i4 += iT;
                }
            } while (iT == 255);
            int i5 = d43Var.b + i4;
            if (i4 == -1 || i4 > d43Var.a()) {
                i1("CeaUtil", "Skipping remainder of malformed SEI NAL unit.");
                i5 = d43Var.c;
            } else if (i2 == 4 && i4 >= 8) {
                int iT3 = d43Var.t();
                int iZ = d43Var.z();
                int iG = iZ == 49 ? d43Var.g() : 0;
                int iT4 = d43Var.t();
                if (iZ == 47) {
                    d43Var.G(1);
                }
                boolean z = iT3 == 181 && (iZ == 49 || iZ == 47) && iT4 == 3;
                if (iZ == 49) {
                    z &= iG == 1195456820;
                }
                if (z) {
                    E(j2, d43Var, pl4VarArr);
                }
            }
            d43Var.F(i5);
        }
    }

    public static os4 D0(uy uyVar) {
        if (uyVar instanceof kw2) {
            return ((kw2) uyVar).u;
        }
        StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        sb.append(uyVar);
        sb.append(", ");
        jc2.f(sr2.h(lo3.a, uyVar.getClass(), sb));
        return null;
    }

    public static void E(long j2, d43 d43Var, pl4[] pl4VarArr) {
        int iT = d43Var.t();
        if ((iT & 64) != 0) {
            d43Var.G(1);
            int i2 = (iT & 31) * 3;
            int i3 = d43Var.b;
            for (pl4 pl4Var : pl4VarArr) {
                d43Var.F(i3);
                pl4Var.d(i2, d43Var);
                rs.q(j2 != -9223372036854775807L);
                pl4Var.a(j2, 1, i2, 0, null);
            }
        }
    }

    public static os4 E0(w32 w32Var) {
        if (w32Var instanceof os4) {
            return n91.E((os4) w32Var, false);
        }
        StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        sb.append(w32Var);
        sb.append(", ");
        jc2.f(sr2.h(lo3.a, w32Var.getClass(), sb));
        return null;
    }

    public static os4 F(t20 t20Var, s34 s34Var, s34 s34Var2) {
        s34Var.getClass();
        s34Var2.getClass();
        if (!(s34Var instanceof q34)) {
            StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
            sb.append(t20Var);
            sb.append(", ");
            jc2.f(sr2.h(lo3.a, t20Var.getClass(), sb));
            return null;
        }
        if (s34Var2 instanceof q34) {
            return da1.y((q34) s34Var, (q34) s34Var2);
        }
        StringBuilder sb2 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        sb2.append(t20Var);
        sb2.append(", ");
        jc2.f(sr2.h(lo3.a, t20Var.getClass(), sb2));
        return null;
    }

    public static final void F0(va2 va2Var, th4 th4Var, sy2 sy2Var) {
        j54 j54VarD = l04.d();
        jd1 jd1VarE = j54VarD != null ? j54VarD.e() : null;
        j54 j54VarE = l04.e(j54VarD);
        try {
            mi4 mi4VarD = va2Var.d();
            if (mi4VarD == null) {
                return;
            }
            ei4 ei4Var = va2Var.e;
            if (ei4Var == null) {
                return;
            }
            j42 j42VarC = va2Var.c();
            if (j42VarC == null) {
                return;
            }
            dc1.K(th4Var, va2Var.a, mi4VarD.a, j42VarC, ei4Var, va2Var.b(), sy2Var);
        } finally {
            l04.i(j54VarD, j54VarE, jd1VarE);
        }
    }

    public static void G(String str, String str2) {
        synchronized (e) {
            Log.d(str, p(str2, null));
        }
    }

    public static final ColorSpace G0(m40 m40Var) {
        if (ct1.g(m40Var, p40.v)) {
            return ColorSpace.get(ColorSpace.Named.BT2020_HLG);
        }
        if (ct1.g(m40Var, p40.w)) {
            return ColorSpace.get(ColorSpace.Named.BT2020_PQ);
        }
        return null;
    }

    public static void H(Canvas canvas) {
        canvas.disableZ();
    }

    public static int H0(zo4 zo4Var) {
        zo4Var.getClass();
        if (zo4Var instanceof yo4) {
            return ((yo4) zo4Var).getParameters().size();
        }
        StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        sb.append(zo4Var);
        sb.append(", ");
        jc2.f(sr2.h(lo3.a, zo4Var.getClass(), sb));
        return 0;
    }

    public static void I(Canvas canvas, int i2, BlendMode blendMode) {
        canvas.drawColor(i2, blendMode);
    }

    /* JADX WARN: Code duplicated, block: B:40:0x0083  */
    /* JADX WARN: Code duplicated, block: B:44:0x008b  */
    /* JADX WARN: Code duplicated, block: B:47:0x0090  */
    public static v3 I0(tz tzVar) {
        int i2;
        int i3;
        int i4 = tzVar.i(16);
        int i5 = tzVar.i(16);
        if (i5 == 65535) {
            i5 = tzVar.i(24);
            i2 = 7;
        } else {
            i2 = 4;
        }
        int i6 = i5 + i2;
        if (i4 == 44097) {
            i6 += 2;
        }
        if (tzVar.i(2) == 3) {
            do {
                tzVar.i(2);
            } while (tzVar.h());
        }
        int i7 = tzVar.i(10);
        if (tzVar.h() && tzVar.i(3) > 0) {
            tzVar.t(2);
        }
        int i8 = tzVar.h() ? 48000 : 44100;
        int i9 = tzVar.i(4);
        int[] iArr = a;
        if (i8 == 44100 && i9 == 13) {
            i3 = iArr[i9];
        } else if (i8 != 48000 || i9 >= 14) {
            i3 = 0;
        } else {
            int i10 = iArr[i9];
            int i11 = i7 % 5;
            if (i11 == 1) {
                if (i9 != 3 || i9 == 8) {
                    i3 = i10 + 1;
                } else {
                    i3 = i10;
                }
            } else if (i11 != 2) {
                if (i11 == 3) {
                    if (i9 != 3) {
                    }
                    i3 = i10 + 1;
                } else if (i11 == 4 && (i9 == 3 || i9 == 8 || i9 == 11)) {
                    i3 = i10 + 1;
                } else {
                    i3 = i10;
                }
            } else if (i9 == 8 || i9 == 11) {
                i3 = i10 + 1;
            } else {
                i3 = i10;
            }
        }
        return new v3(i8, i6, i3);
    }

    public static void J(Canvas canvas, long j2) {
        canvas.drawColor(j2);
    }

    public static void J0(tz tzVar, u3 u3Var) throws k43 {
        int i2 = tzVar.i(5);
        tzVar.t(2);
        if (tzVar.h()) {
            tzVar.t(5);
        }
        if (i2 >= 7 && i2 <= 10) {
            tzVar.s();
        }
        if (tzVar.h()) {
            int i3 = tzVar.i(3);
            if (u3Var.a == -1 && i2 >= 0 && i2 <= 15 && (i3 == 0 || i3 == 1)) {
                u3Var.a = i2;
            }
            if (tzVar.h()) {
                V0(tzVar);
            }
        }
    }

    public static void K(Canvas canvas, long j2, BlendMode blendMode) {
        canvas.drawColor(j2, blendMode);
    }

    public static void K0(tz tzVar, u3 u3Var) throws k43 {
        tzVar.t(2);
        boolean zH = tzVar.h();
        int i2 = tzVar.i(8);
        for (int i3 = 0; i3 < i2; i3++) {
            tzVar.t(2);
            if (tzVar.h()) {
                tzVar.t(5);
            }
            if (zH) {
                tzVar.t(24);
            } else {
                if (tzVar.h()) {
                    if (!tzVar.h()) {
                        tzVar.t(4);
                    }
                    u3Var.b = tzVar.i(6) + 1;
                }
                tzVar.t(4);
            }
        }
        if (tzVar.h()) {
            tzVar.t(3);
            if (tzVar.h()) {
                V0(tzVar);
            }
        }
    }

    public static void L(Canvas canvas, RectF rectF, float f2, float f3, RectF rectF2, float f4, float f5, Paint paint) {
        canvas.drawDoubleRoundRect(rectF, f2, f3, rectF2, f4, f5, paint);
    }

    public static Collection L0(t20 t20Var, s34 s34Var) {
        s34Var.getClass();
        yo4 yo4VarW = t20Var.W(s34Var);
        if (yo4VarW instanceof as1) {
            return ((as1) yo4VarW).a;
        }
        StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        sb.append(s34Var);
        sb.append(", ");
        jc2.f(sr2.h(lo3.a, s34Var.getClass(), sb));
        return null;
    }

    public static void M(Canvas canvas, RectF rectF, float[] fArr, RectF rectF2, float[] fArr2, Paint paint) {
        canvas.drawDoubleRoundRect(rectF, fArr, rectF2, fArr2, paint);
    }

    public static xp4 M0(ry ryVar) {
        ryVar.getClass();
        if (ryVar instanceof lw2) {
            return ((lw2) ryVar).a;
        }
        StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        sb.append(ryVar);
        sb.append(", ");
        jc2.f(sr2.h(lo3.a, ryVar.getClass(), sb));
        return null;
    }

    public static void N(Canvas canvas, RenderNode renderNode) {
        canvas.drawRenderNode(renderNode);
    }

    public static byte[] N0(InputStream inputStream, int i2) throws IOException {
        byte[] bArr = new byte[i2];
        int i3 = 0;
        while (i3 < i2) {
            int i4 = inputStream.read(bArr, i3, i2 - i3);
            if (i4 < 0) {
                c.r(ms1.y(i2, "Not enough bytes to read: "));
                return null;
            }
            i3 += i4;
        }
        return bArr;
    }

    public static void O(Canvas canvas, MeasuredText measuredText, int i2, int i3, int i4, int i5, float f2, float f3, boolean z, Paint paint) {
        canvas.drawTextRun(measuredText, i2, i3, i4, i5, f2, f3, z, paint);
    }

    public static byte[] O0(FileInputStream fileInputStream, int i2, int i3) {
        Inflater inflater = new Inflater();
        try {
            byte[] bArr = new byte[i3];
            byte[] bArr2 = new byte[2048];
            int i4 = 0;
            int iInflate = 0;
            while (!inflater.finished() && !inflater.needsDictionary() && i4 < i2) {
                int i5 = fileInputStream.read(bArr2);
                if (i5 < 0) {
                    throw new IllegalStateException("Invalid zip data. Stream ended after $totalBytesRead bytes. Expected " + i2 + " bytes");
                }
                inflater.setInput(bArr2, 0, i5);
                try {
                    iInflate += inflater.inflate(bArr, iInflate, i3 - iInflate);
                    i4 += i5;
                } catch (DataFormatException e2) {
                    throw new IllegalStateException(e2.getMessage());
                }
            }
            if (i4 == i2) {
                if (!inflater.finished()) {
                    throw new IllegalStateException("Inflater did not finish");
                }
                inflater.end();
                return bArr;
            }
            throw new IllegalStateException("Didn't read enough bytes during decompression. expected=" + i2 + " actual=" + i4);
        } catch (Throwable th) {
            inflater.end();
            throw th;
        }
    }

    public static void P(String str, String str2) {
        synchronized (e) {
            Log.e(str, p(str2, null));
        }
    }

    public static int P0(int i2, d43 d43Var) {
        switch (i2) {
            case 1:
                return 192;
            case 2:
            case 3:
            case 4:
            case 5:
                return 576 << (i2 - 2);
            case 6:
                return d43Var.t() + 1;
            case 7:
                return d43Var.z() + 1;
            case 8:
            case 9:
            case 10:
            case MPVLib.MpvEvent.MPV_EVENT_IDLE /* 11 */:
            case 12:
            case 13:
            case 14:
            case 15:
                return 256 << (i2 - 8);
            default:
                return -1;
        }
    }

    public static void Q(String str, String str2, Throwable th) {
        synchronized (e) {
            Log.e(str, p(str2, th));
        }
    }

    public static bv Q0(InputStream inputStream) {
        DataInputStream dataInputStream = new DataInputStream(inputStream);
        rr1 rr1Var = new rr1(1, dataInputStream.readInt(), 1);
        ArrayList arrayList = new ArrayList(z30.g0(10, rr1Var));
        Iterator it = rr1Var.iterator();
        while (((qr1) it).t) {
            ((ir1) it).nextInt();
            arrayList.add(Integer.valueOf(dataInputStream.readInt()));
        }
        int[] iArrZ0 = y30.Z0(arrayList);
        int[] iArrCopyOf = Arrays.copyOf(iArrZ0, iArrZ0.length);
        return new bv(Arrays.copyOf(iArrCopyOf, iArrCopyOf.length));
    }

    public static void R(Canvas canvas) {
        canvas.enableZ();
    }

    public static long R0(InputStream inputStream, int i2) throws IOException {
        byte[] bArrN0 = N0(inputStream, i2);
        long j2 = 0;
        for (int i3 = 0; i3 < i2; i3++) {
            j2 += ((long) (bArrN0[i3] & 255)) << (i3 * 8);
        }
        return j2;
    }

    public static final void S(va2 va2Var) {
        ei4 ei4Var = va2Var.e;
        if (ei4Var != null) {
            va2Var.v.invoke(th4.a((th4) va2Var.d.i, null, 0L, 3));
            ai4 ai4Var = ei4Var.a;
            AtomicReference atomicReference = ai4Var.b;
            while (!atomicReference.compareAndSet(ei4Var, null)) {
                if (atomicReference.get() != ei4Var) {
                }
            }
            ai4Var.a.d();
        }
        va2Var.e = null;
    }

    public static final Object S0(wr2 wr2Var) {
        if (wr2Var.g()) {
            c.u("List is empty.");
            return null;
        }
        int i2 = wr2Var.b - 1;
        Object objE = wr2Var.e(i2);
        wr2Var.j(i2);
        return objE;
    }

    public static boolean T(Object obj, Object obj2) {
        if (obj == null && obj2 != null) {
            return false;
        }
        if (obj != null && obj2 == null) {
            return false;
        }
        if (obj == obj2) {
            return true;
        }
        return obj.equals(obj2);
    }

    public static String T0(String str) {
        StringBuilder sb = new StringBuilder("\"");
        for (int i2 = 0; i2 < str.length(); i2++) {
            char cCharAt = str.charAt(i2);
            if (cCharAt == '\f') {
                sb.append("\\f");
            } else if (cCharAt == '\r') {
                sb.append("\\r");
            } else if (cCharAt == '\"') {
                sb.append("\\\"");
            } else if (cCharAt != '\\') {
                switch (cCharAt) {
                    case '\b':
                        sb.append("\\b");
                        break;
                    case '\t':
                        sb.append("\\t");
                        break;
                    case '\n':
                        sb.append("\\n");
                        break;
                    default:
                        if (cCharAt < 0 || cCharAt > 31) {
                            sb.append(cCharAt);
                        } else {
                            sb.append(String.format("\\u%04x", Integer.valueOf(cCharAt)));
                        }
                        break;
                }
            } else {
                sb.append("\\\\");
            }
        }
        sb.append(StringUtil.DOUBLE_QUOTE);
        return sb.toString();
    }

    public static ja0 U(ExceptionInInitializerError exceptionInInitializerError) {
        Throwable cause = exceptionInInitializerError.getCause();
        if (cause == null || !(cause instanceof ja0)) {
            throw exceptionInInitializerError;
        }
        return (ja0) cause;
    }

    public static final void U0(TextPaint textPaint, float f2) {
        if (Float.isNaN(f2)) {
            return;
        }
        if (f2 < 0.0f) {
            f2 = 0.0f;
        }
        if (f2 > 1.0f) {
            f2 = 1.0f;
        }
        textPaint.setAlpha(Math.round(f2 * 255.0f));
    }

    public static final String V(long j2) {
        if (j2 < 0) {
            j2 = 0;
        }
        long j3 = j2 / 3600;
        long j4 = (j2 % 3600) / 60;
        long j5 = j2 % 60;
        return j3 > 0 ? String.format("%d:%02d:%02d", Arrays.copyOf(new Object[]{Long.valueOf(j3), Long.valueOf(j4), Long.valueOf(j5)}, 3)) : String.format("%d:%02d", Arrays.copyOf(new Object[]{Long.valueOf(j4), Long.valueOf(j5)}, 2));
    }

    public static void V0(tz tzVar) throws k43 {
        int i2 = tzVar.i(6);
        if (i2 < 2 || i2 > 42) {
            throw k43.c(String.format("Invalid language tag bytes number: %d. Must be between 2 and 42.", Integer.valueOf(i2)));
        }
        tzVar.t(i2 * 8);
    }

    public static void W(int i2, d43 d43Var) {
        d43Var.C(7);
        byte[] bArr = d43Var.a;
        bArr[0] = -84;
        bArr[1] = 64;
        bArr[2] = -1;
        bArr[3] = -1;
        bArr[4] = (byte) ((i2 >> 16) & 255);
        bArr[5] = (byte) ((i2 >> 8) & 255);
        bArr[6] = (byte) (i2 & 255);
    }

    public static final void W0(ai4 ai4Var, va2 va2Var, th4 th4Var, qo1 qo1Var, sy2 sy2Var) {
        sq1 sq1Var = va2Var.d;
        le0 le0Var = va2Var.v;
        le0 le0Var2 = va2Var.w;
        ym3 ym3Var = new ym3();
        de0 de0Var = new de0(10, sq1Var, le0Var, ym3Var);
        a83 a83Var = ai4Var.a;
        a83Var.a(th4Var, qo1Var, de0Var, le0Var2);
        ei4 ei4Var = new ei4(ai4Var, a83Var);
        ai4Var.b.set(ei4Var);
        ym3Var.f = ei4Var;
        va2Var.e = ei4Var;
        F0(va2Var, th4Var, sy2Var);
    }

    public static xp4 X(w32 w32Var, int i2) {
        w32Var.getClass();
        if (w32Var instanceof s32) {
            return (xp4) ((s32) w32Var).d0().get(i2);
        }
        StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        sb.append(w32Var);
        sb.append(", ");
        jc2.f(sr2.h(lo3.a, w32Var.getClass(), sb));
        return null;
    }

    public static eq4 X0(List list, cq4 cq4Var, hj0 hj0Var, ArrayList arrayList) {
        if (cq4Var == null) {
            a(1);
            throw null;
        }
        if (hj0Var == null) {
            a(2);
            throw null;
        }
        if (arrayList == null) {
            a(3);
            throw null;
        }
        eq4 eq4VarY0 = Y0(list, cq4Var, hj0Var, arrayList, null);
        if (eq4VarY0 != null) {
            return eq4VarY0;
        }
        throw new AssertionError("Substitution failed");
    }

    public static Drawable Y(Context context, int i2) {
        return rq3.c().e(context, i2);
    }

    public static eq4 Y0(List list, cq4 cq4Var, hj0 hj0Var, List list2, boolean[] zArr) {
        int i2;
        if (cq4Var == null) {
            a(6);
            throw null;
        }
        if (hj0Var == null) {
            a(7);
            throw null;
        }
        if (list2 == null) {
            a(8);
            throw null;
        }
        HashMap map = new HashMap();
        HashMap map2 = new HashMap();
        Iterator it = list.iterator();
        int i3 = 0;
        while (true) {
            i2 = 1;
            if (!it.hasNext()) {
                break;
            }
            rp4 rp4Var = (rp4) it.next();
            sp4 sp4VarF0 = sp4.f0(hj0Var, rp4Var.getAnnotations(), rp4Var.q(), rp4Var.y(), rp4Var.getName(), i3, rp4Var.J());
            map.put(rp4Var.m(), new yp4(1, sp4VarF0.P()));
            map2.put(rp4Var, sp4VarF0);
            list2.add(sp4VarF0);
            i3++;
        }
        f94 f94Var = new f94(i2, map);
        eq4 eq4VarE = eq4.e(cq4Var, f94Var);
        eq4 eq4VarE2 = eq4.e(new ty(cq4Var, i2), f94Var);
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            rp4 rp4Var2 = (rp4) it2.next();
            sp4 sp4Var = (sp4) map2.get(rp4Var2);
            for (s32 s32Var : rp4Var2.getUpperBounds()) {
                u20 u20VarA = s32Var.f0().a();
                s32 s32VarH = (((u20VarA instanceof rp4) && tk4.i((rp4) u20VarA, null, null)) ? eq4VarE : eq4VarE2).h(3, s32Var);
                if (s32VarH == null) {
                    return null;
                }
                if (s32VarH != s32Var && zArr != null) {
                    zArr[0] = true;
                }
                if (sp4Var.C) {
                    c.r("Type parameter descriptor is already initialized: ".concat(sp4Var.h0()));
                    return null;
                }
                if (!cb1.a0(s32VarH)) {
                    sp4Var.B.add(s32VarH);
                }
            }
            if (sp4Var.C) {
                c.r("Type parameter descriptor is already initialized: ".concat(sp4Var.h0()));
                return null;
            }
            sp4Var.C = true;
        }
        return eq4VarE;
    }

    public static d4 Z() {
        if (d4.e == null) {
            d4 d4Var = new d4();
            new Rect();
            d4.e = d4Var;
        }
        d4 d4Var2 = d4.e;
        d4Var2.getClass();
        return d4Var2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static s20 Z0(t20 t20Var, s34 s34Var) {
        if (s34Var instanceof q34) {
            s32 s32Var = (s32) s34Var;
            return new s20(t20Var, new eq4(ap4.b.q(s32Var.f0(), s32Var.d0())));
        }
        StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        sb.append(s34Var);
        sb.append(", ");
        jc2.f(sr2.h(lo3.a, s34Var.getClass(), sb));
        return null;
    }

    public static /* synthetic */ void a(int i2) {
        String str = i2 != 4 ? "Argument for @NotNull parameter '%s' of %s.%s must not be null" : "@NotNull method %s.%s must not return null";
        Object[] objArr = new Object[i2 != 4 ? 3 : 2];
        switch (i2) {
            case 1:
            case 6:
                objArr[0] = "originalSubstitution";
                break;
            case 2:
            case 7:
                objArr[0] = "newContainingDeclaration";
                break;
            case 3:
            case 8:
                objArr[0] = "result";
                break;
            case 4:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/types/DescriptorSubstitutor";
                break;
            case 5:
            default:
                objArr[0] = "typeParameters";
                break;
        }
        if (i2 != 4) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/types/DescriptorSubstitutor";
        } else {
            objArr[1] = "substituteTypeParameters";
        }
        if (i2 != 4) {
            objArr[2] = "substituteTypeParameters";
        }
        String str2 = String.format(str, objArr);
        if (i2 == 4) {
            throw new IllegalStateException(str2);
        }
    }

    public static rp4 a0(zo4 zo4Var, int i2) {
        zo4Var.getClass();
        if (zo4Var instanceof yo4) {
            Object obj = ((yo4) zo4Var).getParameters().get(i2);
            obj.getClass();
            return (rp4) obj;
        }
        StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        sb.append(zo4Var);
        sb.append(", ");
        jc2.f(sr2.h(lo3.a, zo4Var.getClass(), sb));
        return null;
    }

    public static Collection a1(zo4 zo4Var) {
        zo4Var.getClass();
        if (zo4Var instanceof yo4) {
            Collection collectionB = ((yo4) zo4Var).b();
            collectionB.getClass();
            return collectionB;
        }
        StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        sb.append(zo4Var);
        sb.append(", ");
        jc2.f(sr2.h(lo3.a, zo4Var.getClass(), sb));
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:219:0x0443  */
    /* JADX WARN: Code duplicated, block: B:220:0x044c  */
    /* JADX WARN: Code duplicated, block: B:222:0x0454  */
    /* JADX WARN: Code duplicated, block: B:229:0x0470  */
    /* JADX WARN: Code duplicated, block: B:232:0x0489  */
    /* JADX WARN: Code duplicated, block: B:235:0x0494  */
    /* JADX WARN: Code duplicated, block: B:238:0x04a6  */
    /* JADX WARN: Code duplicated, block: B:240:0x04aa  */
    /* JADX WARN: Code duplicated, block: B:243:0x04b6  */
    /* JADX WARN: Code duplicated, block: B:246:0x04c5  */
    /* JADX WARN: Code duplicated, block: B:249:0x04d5  */
    /* JADX WARN: Code duplicated, block: B:252:0x04e6  */
    /* JADX WARN: Code duplicated, block: B:255:0x0558  */
    /* JADX WARN: Code duplicated, block: B:256:0x0561  */
    /* JADX WARN: Code duplicated, block: B:259:0x058b  */
    /* JADX WARN: Code duplicated, block: B:263:0x05b2  */
    /* JADX WARN: Code duplicated, block: B:264:0x05b4  */
    /* JADX WARN: Code duplicated, block: B:267:0x05bc  */
    /* JADX WARN: Code duplicated, block: B:268:0x05be  */
    /* JADX WARN: Code duplicated, block: B:271:0x05d1  */
    /* JADX WARN: Code duplicated, block: B:272:0x05d4  */
    /* JADX WARN: Code duplicated, block: B:279:0x05ee  */
    /* JADX WARN: Code duplicated, block: B:281:0x05f4 A[PHI: r29
  0x05f4: PHI (r29v11 int) = (r29v2 int), (r29v13 int) binds: [B:280:0x05f2, B:278:0x05eb] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:282:0x05f6  */
    /* JADX WARN: Code duplicated, block: B:285:0x0617 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:288:0x0636  */
    /* JADX WARN: Code duplicated, block: B:291:0x0692  */
    /* JADX WARN: Code duplicated, block: B:295:0x069c  */
    /* JADX WARN: Code duplicated, block: B:297:0x06a2 A[PHI: r30
  0x06a2: PHI (r30v6 va2) = (r30v4 va2), (r30v7 va2) binds: [B:296:0x06a0, B:294:0x0699] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:298:0x06a4  */
    /* JADX WARN: Code duplicated, block: B:301:0x06ad A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:304:0x06c0  */
    /* JADX WARN: Code duplicated, block: B:307:0x06ed A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:308:0x06ef  */
    /* JADX WARN: Code duplicated, block: B:311:0x0718  */
    /* JADX WARN: Code duplicated, block: B:312:0x071a  */
    /* JADX WARN: Code duplicated, block: B:315:0x0720  */
    /* JADX WARN: Code duplicated, block: B:316:0x0722  */
    /* JADX WARN: Code duplicated, block: B:319:0x0734 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:322:0x073b  */
    /* JADX WARN: Code duplicated, block: B:325:0x074e  */
    /* JADX WARN: Code duplicated, block: B:328:0x077e  */
    /* JADX WARN: Code duplicated, block: B:329:0x0780  */
    /* JADX WARN: Code duplicated, block: B:332:0x078d A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:333:0x078f  */
    /* JADX WARN: Code duplicated, block: B:336:0x07a6  */
    /* JADX WARN: Code duplicated, block: B:337:0x07a8  */
    /* JADX WARN: Code duplicated, block: B:340:0x07b9  */
    /* JADX WARN: Code duplicated, block: B:341:0x07bb  */
    /* JADX WARN: Code duplicated, block: B:344:0x07c8 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:347:0x07d2  */
    /* JADX WARN: Code duplicated, block: B:350:0x080a  */
    /* JADX WARN: Code duplicated, block: B:358:0x0841  */
    /* JADX WARN: Code duplicated, block: B:361:0x0846  */
    /* JADX WARN: Code duplicated, block: B:362:0x0854  */
    /* JADX WARN: Code duplicated, block: B:365:0x0862 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:366:0x0864  */
    /* JADX WARN: Code duplicated, block: B:369:0x087e  */
    /* JADX WARN: Code duplicated, block: B:370:0x0880  */
    /* JADX WARN: Code duplicated, block: B:373:0x0886  */
    /* JADX WARN: Code duplicated, block: B:375:0x088c  */
    /* JADX WARN: Code duplicated, block: B:381:0x089a A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:384:0x089f  */
    /* JADX WARN: Code duplicated, block: B:387:0x08b9  */
    /* JADX WARN: Code duplicated, block: B:388:0x08bb  */
    /* JADX WARN: Code duplicated, block: B:392:0x08da  */
    /* JADX WARN: Code duplicated, block: B:394:0x08de  */
    /* JADX WARN: Code duplicated, block: B:398:0x08fc A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:399:0x08fe  */
    /* JADX WARN: Code duplicated, block: B:402:0x0928 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:403:0x092a  */
    /* JADX WARN: Code duplicated, block: B:406:0x099b  */
    /* JADX WARN: Code duplicated, block: B:413:0x09c2  */
    /* JADX WARN: Code duplicated, block: B:415:0x09c5  */
    /* JADX WARN: Code duplicated, block: B:417:0x09cb  */
    /* JADX WARN: Code duplicated, block: B:418:0x09cd  */
    /* JADX WARN: Code duplicated, block: B:421:0x09da  */
    /* JADX WARN: Multi-variable type inference failed */
    public static final void b(th4 th4Var, jd1 jd1Var, to2 to2Var, fj4 fj4Var, ay4 ay4Var, jd1 jd1Var2, m64 m64Var, boolean z, int i2, int i3, qo1 qo1Var, c32 c32Var, final boolean z2, q60 q60Var, k80 k80Var, int i4, int i5) {
        int i6;
        int i7;
        kh khVar;
        xi4 xi4Var;
        Object va2Var;
        boolean z3;
        fj4 fj4Var2;
        yo0 yo0Var;
        kb1 kb1Var;
        yo0 yo0Var2;
        long j2;
        boolean z4;
        boolean z5;
        long j3;
        th4 th4Var2;
        th4 th4VarA;
        th4 th4Var3;
        Object objP;
        yr4 yr4Var;
        long jCurrentTimeMillis;
        Object objP2;
        nf0 nf0Var;
        Object objP3;
        ut utVar;
        Object objP4;
        nh4 nh4Var;
        xf2 xf2Var;
        Context context;
        df0 df0Var;
        boolean zF;
        Object objP5;
        u73 u73Var;
        boolean z6;
        int i8;
        boolean z7;
        int i9;
        boolean z8;
        boolean z9;
        int i10;
        int i11;
        boolean z10;
        boolean zH;
        Object ke0Var;
        ai4 ai4Var;
        k80 k80Var2;
        qo1 qo1Var2;
        sy2 sy2Var;
        va2 va2Var2;
        boolean z11;
        th4 th4Var4;
        final nh4 nh4Var2;
        qo2 qo2Var;
        ls2 ls2VarE;
        va2 va2Var3;
        boolean z12;
        boolean z13;
        Object oaVar;
        sy2 sy2Var2;
        qo2 qo2Var2;
        final va2 va2Var4;
        boolean zH2;
        Object objP6;
        to2 suspendPointerInputElement;
        boolean z14;
        boolean z15;
        boolean zH3;
        Object obj;
        sy2 sy2Var3;
        jd1 jd1Var3;
        int i12;
        boolean z16;
        boolean zH4;
        Object objP7;
        boolean z17;
        boolean z18;
        boolean zH5;
        Object obj2;
        final sy2 sy2Var4;
        final va2 va2Var5;
        ez4 ez4Var;
        CoreTextFieldSemanticsModifier coreTextFieldSemanticsModifier;
        va2 va2Var6;
        nh4 nh4Var3;
        ai4 ai4Var2;
        CoreTextFieldSemanticsModifier coreTextFieldSemanticsModifier2;
        boolean z19;
        to2 to2VarR;
        boolean zH6;
        Object objP8;
        boolean z20;
        boolean z21;
        Object objP9;
        qo1 qo1Var3;
        boolean z22;
        int i13;
        boolean z23;
        boolean zG;
        Object objP10;
        long j4;
        boolean zH7;
        Object objP11;
        boolean z24;
        to2 to2Var2;
        to2 to2VarR2;
        Long l;
        k80 k80Var3 = k80Var;
        long j5 = th4Var.b;
        xi4 xi4Var2 = th4Var.c;
        kh khVar2 = th4Var.a;
        k80Var3.d0(31062401);
        if ((i4 & 6) == 0) {
            i6 = i4 | (k80Var3.f(th4Var) ? 4 : 2);
        } else {
            i6 = i4;
        }
        if ((i4 & 48) == 0) {
            i6 |= k80Var3.h(jd1Var) ? 32 : 16;
        }
        int i14 = i4 & 384;
        int i15 = HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE;
        if (i14 == 0) {
            i6 |= k80Var3.f(to2Var) ? 256 : 128;
        }
        if ((i4 & 3072) == 0) {
            i6 |= k80Var3.f(fj4Var) ? 2048 : 1024;
        }
        if ((i4 & 24576) == 0) {
            i6 |= k80Var3.f(ay4Var) ? 16384 : 8192;
        }
        if ((i4 & 196608) == 0) {
            i6 |= k80Var3.h(jd1Var2) ? 131072 : 65536;
        }
        if ((i4 & 1572864) == 0) {
            i6 |= k80Var3.f(null) ? 1048576 : 524288;
        }
        if ((i4 & 12582912) == 0) {
            i6 |= k80Var3.f(m64Var) ? 8388608 : 4194304;
        }
        if ((i4 & 100663296) == 0) {
            i6 |= k80Var3.g(z) ? 67108864 : 33554432;
        }
        if ((i4 & 805306368) == 0) {
            i6 |= k80Var3.d(i2) ? 536870912 : 268435456;
        }
        if ((i5 & 6) == 0) {
            i7 = i5 | (k80Var3.d(i3) ? 4 : 2);
        } else {
            i7 = i5;
        }
        if ((i5 & 48) == 0) {
            i7 |= k80Var3.f(qo1Var) ? 32 : 16;
        }
        if ((i5 & 384) == 0) {
            if (k80Var3.f(c32Var)) {
                i15 = 256;
            }
            i7 |= i15;
        }
        if ((i5 & 3072) == 0) {
            i7 |= k80Var3.g(z2) ? 2048 : 1024;
        }
        if ((i5 & 24576) == 0) {
            i7 |= k80Var3.g(false) ? 16384 : 8192;
        }
        if ((i5 & 196608) == 0) {
            i7 |= k80Var3.h(q60Var) ? 131072 : 65536;
        }
        int i16 = i7 | 1572864;
        if (k80Var3.S(i6 & 1, ((i6 & 306783379) == 306783378 && (599187 & i16) == 599186) ? false : true)) {
            k80Var3.X();
            if ((i4 & 1) != 0 && !k80Var3.B()) {
                k80Var3.V();
            }
            k80Var3.q();
            Object objP12 = k80Var3.P();
            cj cjVar = z70.a;
            if (objP12 == cjVar) {
                objP12 = ms1.t(k80Var3);
            }
            final ta1 ta1Var = (ta1) objP12;
            Object objP13 = k80Var3.P();
            if (objP13 == cjVar) {
                ra2 ra2Var = sa2.a;
                objP13 = new qa();
                k80Var3.l0(objP13);
            }
            qa qaVar = (qa) objP13;
            Object objP14 = k80Var3.P();
            if (objP14 == cjVar) {
                objP14 = new ai4(qaVar);
                k80Var3.l0(objP14);
            }
            ai4 ai4Var3 = (ai4) objP14;
            yo0 yo0Var3 = (yo0) k80Var3.j(k90.h);
            kb1 kb1Var2 = (kb1) k80Var3.j(k90.k);
            long j6 = ((aj4) k80Var3.j(bj4.a)).b;
            la1 la1Var = (la1) k80Var3.j(k90.i);
            final ez4 ez4Var2 = (ez4) k80Var3.j(k90.t);
            j64 j64Var = (j64) k80Var3.j(k90.p);
            z13 z13Var = z13.f;
            z13 z13Var2 = (i2 == 1 && !z && qo1Var.a) ? z13.i : z13Var;
            k80Var3.b0(-213743954);
            Object[] objArr = {z13Var2};
            mw mwVar = eh4.g;
            boolean zD = k80Var3.d(z13Var2.ordinal());
            Object objP15 = k80Var3.P();
            if (zD || objP15 == cjVar) {
                objP15 = new ic(4, z13Var2);
                k80Var3.l0(objP15);
            }
            eh4 eh4Var = (eh4) st1.A(objArr, mwVar, (hd1) objP15, k80Var3, 0);
            k80Var3.p(false);
            if (((z13) eh4Var.f.getValue()) != z13Var2) {
                throw new IllegalArgumentException("Mismatching scroller orientation; ".concat(z13Var2 == z13Var ? "only single-line, non-wrap text fields can scroll horizontally" : "single-line, non-wrap text fields can only scroll horizontally"));
            }
            int i17 = i6 & 14;
            boolean z25 = (i17 == 4) | ((i6 & 57344) == 16384);
            Object objP16 = k80Var3.P();
            if (z25 || objP16 == cjVar) {
                em4 em4VarA = nt4.a(ay4Var, khVar2);
                if (xi4Var2 != null) {
                    long j7 = xi4Var2.a;
                    sy2 sy2Var5 = em4VarA.b;
                    int i18 = xi4.c;
                    int iZ = sy2Var5.z((int) (j7 >> 32));
                    xi4Var = xi4Var2;
                    int iZ2 = sy2Var5.z((int) (j7 & 4294967295L));
                    int iMin = Math.min(iZ, iZ2);
                    int iMax = Math.max(iZ, iZ2);
                    ih ihVar = new ih(em4VarA.a);
                    khVar = khVar2;
                    ihVar.t.add(new hh(new w64(0L, 0L, (jc1) null, (hc1) null, (ic1) null, (il0) null, (String) null, 0L, (cq) null, (xh4) null, (xf2) null, 0L, mg4.c, (w14) null, 61439), iMin, iMax, 8));
                    objP16 = new em4(ihVar.e(), sy2Var5);
                } else {
                    khVar = khVar2;
                    xi4Var = xi4Var2;
                    objP16 = em4VarA;
                }
                k80Var3.l0(objP16);
            } else {
                eh4Var = eh4Var;
                khVar = khVar2;
                xi4Var = xi4Var2;
            }
            em4 em4Var = (em4) objP16;
            kh khVar3 = em4Var.a;
            sy2 sy2Var6 = em4Var.b;
            ll3 ll3VarA = k80Var3.A();
            if (ll3VarA == null) {
                c.r("no recompose scope found");
                return;
            }
            ll3VarA.b |= 1;
            boolean zF2 = k80Var3.f(j64Var);
            Object objP17 = k80Var3.P();
            if (zF2 || objP17 == cjVar) {
                z3 = z;
                fj4Var2 = fj4Var;
                og4 og4Var = new og4(khVar3, fj4Var2, z3, yo0Var3, kb1Var2, 0);
                yo0Var = yo0Var3;
                kb1Var = kb1Var2;
                va2Var = new va2(og4Var, ll3VarA, j64Var);
                k80Var3.l0(va2Var);
            } else {
                fj4Var2 = fj4Var;
                va2Var = objP17;
                yo0Var = yo0Var3;
                kb1Var = kb1Var2;
                z3 = z;
            }
            va2 va2Var7 = (va2) va2Var;
            va2Var7.u = jd1Var;
            va2Var7.z = j6;
            b32 b32Var = va2Var7.r;
            b32Var.b = c32Var;
            b32Var.c = r30;
            va2Var7.j = khVar;
            og4 og4Var2 = va2Var7.a;
            if (ct1.g(og4Var2.a, khVar3) && ct1.g(og4Var2.b, fj4Var2) && og4Var2.e == z3 && og4Var2.f == 1 && og4Var2.c == Integer.MAX_VALUE && og4Var2.d == 1 && ct1.g(og4Var2.g, yo0Var) && ct1.g(og4Var2.i, m01.f) && og4Var2.h == kb1Var) {
                yo0Var2 = yo0Var;
            } else {
                yo0Var2 = yo0Var;
                og4Var2 = new og4(khVar3, fj4Var2, z3, yo0Var2, kb1Var, 0);
            }
            if (va2Var7.a != og4Var2) {
                va2Var7.p = true;
            }
            va2Var7.a = og4Var2;
            sq1 sq1Var = va2Var7.d;
            ei4 ei4Var = va2Var7.e;
            xi4 xi4Var3 = xi4Var;
            boolean zG2 = ct1.g(xi4Var3, ((gt) sq1Var.t).f());
            if (ct1.g(((th4) sq1Var.i).a.i, khVar.i)) {
                j2 = r16;
                if (xi4.b(((th4) sq1Var.i).b, j2)) {
                    z4 = false;
                } else {
                    ((gt) sq1Var.t).i(xi4.f(j2), xi4.e(j2));
                    z5 = true;
                    z4 = false;
                }
                if (xi4Var3 == null) {
                    gt gtVar = (gt) sq1Var.t;
                    gtVar.u = -1;
                    gtVar.v = -1;
                } else {
                    j3 = xi4Var3.a;
                    if (!xi4.c(j3)) {
                        ((gt) sq1Var.t).h(xi4.f(j3), xi4.e(j3));
                    }
                }
                if (z4 && (z5 || zG2)) {
                    th4Var2 = th4Var;
                    th4VarA = th4Var2;
                } else {
                    gt gtVar2 = (gt) sq1Var.t;
                    gtVar2.u = -1;
                    gtVar2.v = -1;
                    th4Var2 = th4Var;
                    th4VarA = th4.a(th4Var2, null, 0L, 3);
                }
                th4Var3 = (th4) sq1Var.i;
                sq1Var.i = th4VarA;
                if (ei4Var != null) {
                    ei4Var.a(th4Var3, th4VarA);
                }
                objP = k80Var3.P();
                if (objP == cjVar) {
                    objP = new yr4();
                    k80Var3.l0(objP);
                }
                yr4Var = (yr4) objP;
                jCurrentTimeMillis = System.currentTimeMillis();
                if (yr4Var.e) {
                    yr4Var.d = Long.valueOf(jCurrentTimeMillis);
                    yr4Var.a(th4Var2);
                } else {
                    l = yr4Var.d;
                    if (jCurrentTimeMillis > (l != null ? l.longValue() : 0L) + 5000) {
                        yr4Var.d = Long.valueOf(jCurrentTimeMillis);
                        yr4Var.a(th4Var2);
                    }
                }
                objP2 = k80Var3.P();
                if (objP2 == cjVar) {
                    objP2 = ft4.e0(k80Var3);
                    k80Var3.l0(objP2);
                }
                nf0Var = (nf0) objP2;
                objP3 = k80Var3.P();
                if (objP3 == cjVar) {
                    objP3 = new ut();
                    k80Var3.l0(objP3);
                }
                utVar = (ut) objP3;
                objP4 = k80Var3.P();
                if (objP4 == cjVar) {
                    objP4 = new nh4(yr4Var);
                    k80Var3.l0(objP4);
                }
                nh4Var = (nh4) objP4;
                nh4Var.b = sy2Var6;
                nh4Var.f = ay4Var;
                nh4Var.c = va2Var7.v;
                nh4Var.d = va2Var7;
                nh4Var.e.setValue(th4Var2);
                nh4Var.w = new xi4(j2);
                nh4Var.h = (g30) k80Var3.j(k90.f);
                nh4Var.i = nf0Var;
                nh4Var.k = (vh1) k80Var3.j(k90.l);
                nh4Var.l = ta1Var;
                nh4Var.m.setValue(true);
                nh4Var.n.setValue(Boolean.valueOf(z2));
                k80Var3.b0(1966776937);
                xf2Var = fj4Var2.a.k;
                aa4 aa4Var = w73.a;
                k80Var3.b0(430530635);
                if (Build.VERSION.SDK_INT < 28) {
                    k80Var3.p(false);
                    z6 = false;
                    u73Var = null;
                } else {
                    context = (Context) k80Var3.j(AndroidCompositionLocals_androidKt.b);
                    df0Var = (df0) k80Var3.j(w73.a);
                    zF = k80Var3.f(df0Var) | k80Var3.f(context) | k80Var3.f(xf2Var);
                    objP5 = k80Var3.P();
                    if (zF || objP5 == cjVar) {
                        w73.b.getClass();
                        objP5 = new u73(df0Var, context, oy3.f, xf2Var);
                        k80Var3.l0(objP5);
                    }
                    u73Var = (u73) objP5;
                    z6 = false;
                    k80Var3.p(false);
                }
                nh4Var.j = u73Var;
                k80Var3.p(z6);
                boolean zH8 = k80Var3.h(va2Var7);
                i8 = i16 & 7168;
                if (i8 == 2048) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                boolean z26 = zH8 | z7;
                i9 = i16 & 57344;
                if (i9 == 16384) {
                    z8 = true;
                } else {
                    z8 = false;
                }
                boolean zH9 = z26 | z8 | k80Var3.h(ai4Var3);
                if (i17 == 4) {
                    z9 = true;
                } else {
                    z9 = false;
                }
                boolean z27 = zH9 | z9;
                i10 = (i16 & 112) ^ 48;
                if (i10 > 32 || !k80Var3.f(qo1Var)) {
                    i11 = i17;
                    if ((i16 & 48) != 32) {
                        z10 = false;
                    }
                    zH = z27 | z10 | k80Var3.h(sy2Var6) | k80Var3.h(nf0Var) | k80Var3.h(utVar) | k80Var3.h(nh4Var);
                    Object objP18 = k80Var3.P();
                    if (!zH || objP18 == cjVar) {
                        ai4Var = ai4Var3;
                        k80Var2 = k80Var3;
                        qo1Var2 = qo1Var;
                        sy2Var = sy2Var6;
                        va2Var2 = va2Var7;
                        ke0Var = new ke0(va2Var2, z2, ai4Var, th4Var, qo1Var2, sy2Var, nh4Var, nf0Var, utVar);
                        z11 = z2;
                        th4Var4 = th4Var;
                        nh4Var2 = nh4Var;
                        k80Var2.l0(ke0Var);
                    } else {
                        k80Var2 = k80Var3;
                        ke0Var = objP18;
                        z11 = z2;
                        qo1Var2 = qo1Var;
                        ai4Var = ai4Var3;
                        nh4Var2 = nh4Var;
                        sy2Var = sy2Var6;
                        va2Var2 = va2Var7;
                        th4Var4 = th4Var;
                    }
                    qo2Var = qo2.f;
                    to2 to2VarE = a.e(androidx.compose.ui.focus.a.c(androidx.compose.ui.focus.a.a(qo2Var, r34), (jd1) ke0Var), z11, null);
                    ls2VarE = or1.E(Boolean.valueOf(z11), k80Var2);
                    boolean zF3 = k80Var2.f(ls2VarE) | k80Var2.h(va2Var2) | k80Var2.h(ai4Var) | k80Var2.h(nh4Var2);
                    if (i10 > 32 || !k80Var2.f(qo1Var2)) {
                        va2Var3 = va2Var2;
                        if ((r13 & 48) != 32) {
                            z12 = false;
                        }
                        z13 = zF3 | z12;
                        Object objP19 = k80Var2.P();
                        if (!z13 || objP19 == cjVar) {
                            sy2Var2 = sy2Var;
                            qo2Var2 = qo2Var;
                            va2Var4 = va2Var3;
                            oaVar = new oa(va2Var4, ls2VarE, ai4Var, nh4Var2, qo1Var2, null, 2);
                            k80Var2.l0(oaVar);
                        } else {
                            oaVar = objP19;
                            sy2Var2 = sy2Var;
                            va2Var4 = va2Var3;
                            qo2Var2 = qo2Var;
                        }
                        ft4.T(k80Var2, (xd1) oaVar, as4.a);
                        zH2 = k80Var2.h(va2Var4);
                        objP6 = k80Var2.P();
                        if (zH2 || objP6 == r3) {
                            objP6 = new le0(va2Var4, 0);
                            k80Var2.l0(objP6);
                        }
                        z40 z40Var = new z40(2, (jd1) objP6);
                        cc3 cc3Var = td4.a;
                        suspendPointerInputElement = new SuspendPointerInputElement(8675309, null, z40Var, 6);
                        boolean zH10 = k80Var2.h(va2Var4);
                        if (i9 == 16384) {
                            z14 = true;
                        } else {
                            z14 = false;
                        }
                        boolean z28 = zH10 | z14;
                        if (i8 == 2048) {
                            z15 = true;
                        } else {
                            z15 = false;
                        }
                        zH3 = z28 | z15 | k80Var2.h(sy2Var2) | k80Var2.h(nh4Var2);
                        Object objP20 = k80Var2.P();
                        if (!zH3 || objP20 == r3) {
                            final sy2 sy2Var7 = sy2Var2;
                            obj = new jd1() { // from class: ce0
                                @Override // defpackage.jd1
                                public final Object invoke(Object obj3) {
                                    qy2 qy2Var = (qy2) obj3;
                                    va2 va2Var8 = va2Var4;
                                    if (va2Var8.b()) {
                                        j64 j64Var2 = va2Var8.c;
                                        if (j64Var2 != null) {
                                            ((qo0) j64Var2).b();
                                        }
                                    } else {
                                        ta1.b(ta1Var);
                                    }
                                    if (va2Var8.b() && z2) {
                                        if (va2Var8.a() != lh1.i) {
                                            mi4 mi4VarD = va2Var8.d();
                                            if (mi4VarD != null) {
                                                long j8 = qy2Var.a;
                                                sq1 sq1Var2 = va2Var8.d;
                                                le0 le0Var = va2Var8.v;
                                                int iL = sy2Var7.l(mi4VarD.b(j8, true));
                                                le0Var.invoke(th4.a((th4) sq1Var2.i, null, ss1.g(iL, iL), 5));
                                                if (va2Var8.a.a.i.length() > 0) {
                                                    va2Var8.k.setValue(lh1.t);
                                                }
                                            }
                                        } else {
                                            nh4Var2.g(qy2Var);
                                        }
                                    }
                                    return as4.a;
                                }
                            };
                            sy2Var3 = sy2Var7;
                            k80Var2.l0(obj);
                        } else {
                            obj = objP20;
                            sy2Var3 = sy2Var2;
                        }
                        jd1Var3 = (jd1) obj;
                        if (z2) {
                            suspendPointerInputElement = uj2.r(suspendPointerInputElement, new in0(3, jd1Var3));
                        }
                        zm zmVar = nh4Var2.A;
                        jh4 jh4Var = nh4Var2.z;
                        to2 to2VarF = suspendPointerInputElement.f(new SuspendPointerInputElement(zmVar, jh4Var, new ue0(zmVar, jh4Var), 4));
                        gc3.a.getClass();
                        to2 to2VarK = p6.K(to2VarF, u22.s);
                        boolean zH11 = k80Var2.h(va2Var4);
                        i12 = i11;
                        if (i12 == 4) {
                            z16 = true;
                        } else {
                            z16 = false;
                        }
                        zH4 = zH11 | z16 | k80Var2.h(sy2Var3);
                        objP7 = k80Var2.P();
                        if (zH4 || objP7 == r3) {
                            objP7 = new de0(0, va2Var4, th4Var4, sy2Var3);
                            k80Var2.l0(objP7);
                        }
                        to2 to2VarA = androidx.compose.ui.draw.a.a(qo2Var2, (jd1) objP7);
                        boolean zH12 = k80Var2.h(va2Var4);
                        if (i8 == 2048) {
                            z17 = true;
                        } else {
                            z17 = false;
                        }
                        boolean zF4 = zH12 | z17 | k80Var2.f(ez4Var2) | k80Var2.h(nh4Var2);
                        if (i12 == 4) {
                            z18 = true;
                        } else {
                            z18 = false;
                        }
                        zH5 = zF4 | z18 | k80Var2.h(sy2Var3);
                        Object objP21 = k80Var2.P();
                        if (!zH5 || objP21 == r3) {
                            sy2Var4 = sy2Var3;
                            va2Var5 = va2Var4;
                            final th4 th4Var5 = th4Var4;
                            obj2 = new jd1() { // from class: ee0
                                @Override // defpackage.jd1
                                public final Object invoke(Object obj3) {
                                    ei4 ei4Var2;
                                    j42 j42Var;
                                    j42 j42Var2;
                                    va2 va2Var8 = va2Var5;
                                    a43 a43Var = va2Var8.o;
                                    j42 j42Var3 = (j42) obj3;
                                    va2Var8.h = j42Var3;
                                    mi4 mi4VarD = va2Var8.d();
                                    if (mi4VarD != null) {
                                        mi4VarD.b = j42Var3;
                                    }
                                    if (z2) {
                                        lh1 lh1VarA = va2Var8.a();
                                        lh1 lh1Var = lh1.i;
                                        nh4 nh4Var4 = nh4Var2;
                                        th4 th4Var6 = th4Var5;
                                        if (lh1VarA == lh1Var) {
                                            if (((Boolean) va2Var8.l.getValue()).booleanValue() && ((Boolean) ((na2) ez4Var2).a.getValue()).booleanValue()) {
                                                nh4Var4.q();
                                            } else {
                                                nh4Var4.n();
                                            }
                                            va2Var8.m.setValue(Boolean.valueOf(y91.V(nh4Var4, true)));
                                            va2Var8.n.setValue(Boolean.valueOf(y91.V(nh4Var4, false)));
                                            a43Var.setValue(Boolean.valueOf(xi4.c(th4Var6.b)));
                                        } else if (va2Var8.a() == lh1.t) {
                                            a43Var.setValue(Boolean.valueOf(y91.V(nh4Var4, true)));
                                        }
                                        sy2 sy2Var8 = sy2Var4;
                                        om2.F0(va2Var8, th4Var6, sy2Var8);
                                        mi4 mi4VarD2 = va2Var8.d();
                                        if (mi4VarD2 != null && (ei4Var2 = va2Var8.e) != null && va2Var8.b() && (j42Var = mi4VarD2.b) != null && j42Var.i() && (j42Var2 = mi4VarD2.c) != null) {
                                            li4 li4Var = mi4VarD2.a;
                                            w wVar = new w(10, j42Var);
                                            vl3 vl3VarL0 = y91.l0(j42Var);
                                            vl3 vl3VarH = j42Var.H(j42Var2, false);
                                            if (ct1.g((ei4) ei4Var2.a.b.get(), ei4Var2)) {
                                                ei4Var2.b.h(th4Var6, sy2Var8, li4Var, wVar, vl3VarL0, vl3VarH);
                                            }
                                        }
                                    }
                                    return as4.a;
                                }
                            };
                            ez4Var = ez4Var2;
                            k80Var2.l0(obj2);
                        } else {
                            ez4Var = ez4Var2;
                            obj2 = objP21;
                            sy2Var4 = sy2Var3;
                            va2Var5 = va2Var4;
                        }
                        to2 to2VarB = androidx.compose.ui.layout.a.b(qo2Var2, (jd1) obj2);
                        va2Var6 = va2Var5;
                        nh4Var3 = nh4Var2;
                        ai4Var2 = ai4Var;
                        coreTextFieldSemanticsModifier = new CoreTextFieldSemanticsModifier(em4Var, th4Var, va2Var6, z2, ay4Var instanceof n43, sy2Var4, nh4Var3, qo1Var, ta1Var);
                        if (z2 || !((Boolean) ((na2) ez4Var).a.getValue()).booleanValue()) {
                            coreTextFieldSemanticsModifier2 = coreTextFieldSemanticsModifier;
                        } else {
                            coreTextFieldSemanticsModifier2 = coreTextFieldSemanticsModifier;
                            if (xi4.c(((xi4) va2Var6.A.getValue()).a) && xi4.c(((xi4) va2Var6.B.getValue()).a)) {
                                z19 = true;
                            }
                            if (z19) {
                                to2VarR = uj2.r(qo2Var2, new tg4(m64Var, va2Var6, th4Var, sy2Var4));
                            } else {
                                to2VarR = qo2Var2;
                            }
                            zH6 = k80Var2.h(nh4Var3);
                            objP8 = k80Var2.P();
                            if (zH6 || objP8 == r3) {
                                objP8 = new fe0(nh4Var3, 0);
                                k80Var2.l0(objP8);
                            }
                            ft4.P(nh4Var3, (jd1) objP8, k80Var2);
                            boolean zH13 = k80Var2.h(va2Var6) | k80Var2.h(ai4Var2);
                            if (i12 == 4) {
                                z20 = true;
                            } else {
                                z20 = false;
                            }
                            z21 = zH13 | z20 | ((i10 <= 32 && k80Var2.f(qo1Var)) || (i16 & 48) == 32);
                            objP9 = k80Var2.P();
                            if (!z21 || objP9 == r3) {
                                ge0 ge0Var = new ge0(va2Var6, ai4Var2, th4Var, qo1Var, 0);
                                qo1Var3 = qo1Var;
                                k80Var2.l0(ge0Var);
                                objP9 = ge0Var;
                            } else {
                                qo1Var3 = qo1Var;
                            }
                            ft4.P(qo1Var3, (jd1) objP9, k80Var2);
                            le0 le0Var = va2Var6.v;
                            if (i2 == 1) {
                                z22 = true;
                            } else {
                                z22 = false;
                            }
                            CoreTextFieldSemanticsModifier coreTextFieldSemanticsModifier3 = coreTextFieldSemanticsModifier2;
                            y70 y70Var = new y70(new xg4(va2Var6, nh4Var3, th4Var, true, z22, sy2Var4, yr4Var, le0Var, qo1Var3.e));
                            i13 = qo1Var3.d;
                            if (i13 == 7 && i13 != 8) {
                                z23 = true;
                            } else {
                                z23 = false;
                            }
                            boolean zBooleanValue = ((Boolean) ls2VarE.getValue()).booleanValue();
                            zG = k80Var2.g(z23) | k80Var2.h(qaVar);
                            objP10 = k80Var2.P();
                            if (zG || objP10 == r3) {
                                objP10 = new he0(z23, 0, qaVar);
                                k80Var2.l0(objP10);
                            }
                            to2 to2VarA2 = androidx.compose.foundation.text.handwriting.a.a(zBooleanValue, z23, (hd1) objP10);
                            sy2 sy2Var8 = sy2Var4;
                            j4 = ((g40) k80Var2.j(ko.a)).a;
                            zH7 = k80Var2.h(va2Var6) | k80Var2.e(j4);
                            objP11 = k80Var2.P();
                            if (zH7 || objP11 == r3) {
                                objP11 = new je0(va2Var6, j4, 0);
                                k80Var2.l0(objP11);
                            }
                            to2 to2VarF2 = androidx.compose.ui.input.key.a.b(androidx.compose.ui.input.key.a.b(androidx.compose.foundation.text.input.internal.a.a(to2Var.f(androidx.compose.ui.draw.a.a(qo2Var2, (jd1) objP11)), qaVar, va2Var6, nh4Var3).f(to2VarA2).f(to2VarE), new ve0(la1Var, va2Var6)), new ve0(va2Var6, 0, nh4Var3)).f(y70Var);
                            eh4 eh4Var2 = eh4Var;
                            to2 to2VarA3 = androidx.compose.foundation.text.contextmenu.modifier.a.a(androidx.compose.ui.layout.a.b(to2VarF2.f(new y70(new dc(z2, 1 == true ? 1 : 0, eh4Var2))).f(to2VarK).f(coreTextFieldSemanticsModifier3), new w(2, va2Var6)), new kt(nh4Var3, 15, nf0Var));
                            z24 = !z2 && va2Var6.b() && ((Boolean) va2Var6.q.getValue()).booleanValue() && ((Boolean) ((na2) ez4Var).a.getValue()).booleanValue();
                            if (z24) {
                                if (oi2.a()) {
                                    to2VarR2 = uj2.r(qo2Var2, new in0(4, nh4Var3));
                                } else {
                                    to2VarR2 = qo2Var2;
                                }
                                to2Var2 = to2VarR2;
                            } else {
                                to2Var2 = qo2Var2;
                            }
                            qe0 qe0Var = new qe0(q60Var, va2Var6, fj4Var, i3, i2, eh4Var2, th4Var, ay4Var, to2VarR, to2VarA, to2VarB, to2Var2, utVar, nh4Var3, z24, jd1Var2, sy2Var8, yo0Var2);
                            k80Var3 = k80Var;
                            c(to2VarA3, nh4Var3, q8.n0(-814563849, qe0Var, k80Var3), k80Var3, 384);
                        }
                        z19 = false;
                        if (z19) {
                            to2VarR = uj2.r(qo2Var2, new tg4(m64Var, va2Var6, th4Var, sy2Var4));
                        } else {
                            to2VarR = qo2Var2;
                        }
                        zH6 = k80Var2.h(nh4Var3);
                        objP8 = k80Var2.P();
                        if (zH6) {
                            objP8 = new fe0(nh4Var3, 0);
                            k80Var2.l0(objP8);
                        } else {
                            objP8 = new fe0(nh4Var3, 0);
                            k80Var2.l0(objP8);
                        }
                        ft4.P(nh4Var3, (jd1) objP8, k80Var2);
                        boolean zH14 = k80Var2.h(va2Var6) | k80Var2.h(ai4Var2);
                        if (i12 == 4) {
                            z20 = true;
                        } else {
                            z20 = false;
                        }
                        z21 = zH14 | z20 | ((i10 <= 32 && k80Var2.f(qo1Var)) || (i16 & 48) == 32);
                        objP9 = k80Var2.P();
                        if (z21) {
                            ge0 ge0Var2 = new ge0(va2Var6, ai4Var2, th4Var, qo1Var, 0);
                            qo1Var3 = qo1Var;
                            k80Var2.l0(ge0Var2);
                            objP9 = ge0Var2;
                        } else {
                            ge0 ge0Var3 = new ge0(va2Var6, ai4Var2, th4Var, qo1Var, 0);
                            qo1Var3 = qo1Var;
                            k80Var2.l0(ge0Var3);
                            objP9 = ge0Var3;
                        }
                        ft4.P(qo1Var3, (jd1) objP9, k80Var2);
                        le0 le0Var2 = va2Var6.v;
                        if (i2 == 1) {
                            z22 = true;
                        } else {
                            z22 = false;
                        }
                        CoreTextFieldSemanticsModifier coreTextFieldSemanticsModifier4 = coreTextFieldSemanticsModifier2;
                        y70 y70Var2 = new y70(new xg4(va2Var6, nh4Var3, th4Var, true, z22, sy2Var4, yr4Var, le0Var2, qo1Var3.e));
                        i13 = qo1Var3.d;
                        if (i13 == 7) {
                            z23 = false;
                        } else {
                            z23 = true;
                        }
                        boolean zBooleanValue2 = ((Boolean) ls2VarE.getValue()).booleanValue();
                        zG = k80Var2.g(z23) | k80Var2.h(qaVar);
                        objP10 = k80Var2.P();
                        if (zG) {
                            objP10 = new he0(z23, 0, qaVar);
                            k80Var2.l0(objP10);
                        } else {
                            objP10 = new he0(z23, 0, qaVar);
                            k80Var2.l0(objP10);
                        }
                        to2 to2VarA4 = androidx.compose.foundation.text.handwriting.a.a(zBooleanValue2, z23, (hd1) objP10);
                        sy2 sy2Var9 = sy2Var4;
                        j4 = ((g40) k80Var2.j(ko.a)).a;
                        zH7 = k80Var2.h(va2Var6) | k80Var2.e(j4);
                        objP11 = k80Var2.P();
                        if (zH7) {
                            objP11 = new je0(va2Var6, j4, 0);
                            k80Var2.l0(objP11);
                        } else {
                            objP11 = new je0(va2Var6, j4, 0);
                            k80Var2.l0(objP11);
                        }
                        to2 to2VarF3 = androidx.compose.ui.input.key.a.b(androidx.compose.ui.input.key.a.b(androidx.compose.foundation.text.input.internal.a.a(to2Var.f(androidx.compose.ui.draw.a.a(qo2Var2, (jd1) objP11)), qaVar, va2Var6, nh4Var3).f(to2VarA4).f(to2VarE), new ve0(la1Var, va2Var6)), new ve0(va2Var6, 0, nh4Var3)).f(y70Var2);
                        eh4 eh4Var3 = eh4Var;
                        to2 to2VarA5 = androidx.compose.foundation.text.contextmenu.modifier.a.a(androidx.compose.ui.layout.a.b(to2VarF3.f(new y70(new dc(z2, 1 == true ? 1 : 0, eh4Var3))).f(to2VarK).f(coreTextFieldSemanticsModifier4), new w(2, va2Var6)), new kt(nh4Var3, 15, nf0Var));
                        if (z2) {
                        }
                        if (z24) {
                            if (oi2.a()) {
                                to2VarR2 = qo2Var2;
                            } else {
                                to2VarR2 = uj2.r(qo2Var2, new in0(4, nh4Var3));
                            }
                            to2Var2 = to2VarR2;
                        } else {
                            to2Var2 = qo2Var2;
                        }
                        qe0 qe0Var2 = new qe0(q60Var, va2Var6, fj4Var, i3, i2, eh4Var3, th4Var, ay4Var, to2VarR, to2VarA, to2VarB, to2Var2, utVar, nh4Var3, z24, jd1Var2, sy2Var9, yo0Var2);
                        k80Var3 = k80Var;
                        c(to2VarA5, nh4Var3, q8.n0(-814563849, qe0Var2, k80Var3), k80Var3, 384);
                    } else {
                        va2Var3 = va2Var2;
                    }
                    z12 = true;
                    z13 = zF3 | z12;
                    Object objP110 = k80Var2.P();
                    if (z13) {
                        sy2Var2 = sy2Var;
                        qo2Var2 = qo2Var;
                        va2Var4 = va2Var3;
                        oaVar = new oa(va2Var4, ls2VarE, ai4Var, nh4Var2, qo1Var2, null, 2);
                        k80Var2.l0(oaVar);
                    } else {
                        sy2Var2 = sy2Var;
                        qo2Var2 = qo2Var;
                        va2Var4 = va2Var3;
                        oaVar = new oa(va2Var4, ls2VarE, ai4Var, nh4Var2, qo1Var2, null, 2);
                        k80Var2.l0(oaVar);
                    }
                    ft4.T(k80Var2, (xd1) oaVar, as4.a);
                    zH2 = k80Var2.h(va2Var4);
                    objP6 = k80Var2.P();
                    if (zH2) {
                        objP6 = new le0(va2Var4, 0);
                        k80Var2.l0(objP6);
                    } else {
                        objP6 = new le0(va2Var4, 0);
                        k80Var2.l0(objP6);
                    }
                    z40 z40Var2 = new z40(2, (jd1) objP6);
                    cc3 cc3Var2 = td4.a;
                    suspendPointerInputElement = new SuspendPointerInputElement(8675309, null, z40Var2, 6);
                    boolean zH15 = k80Var2.h(va2Var4);
                    if (i9 == 16384) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    boolean z29 = zH15 | z14;
                    if (i8 == 2048) {
                        z15 = true;
                    } else {
                        z15 = false;
                    }
                    zH3 = z29 | z15 | k80Var2.h(sy2Var2) | k80Var2.h(nh4Var2);
                    Object objP22 = k80Var2.P();
                    if (zH3) {
                        final sy2 sy2Var10 = sy2Var2;
                        obj = new jd1() { // from class: ce0
                            @Override // defpackage.jd1
                            public final Object invoke(Object obj3) {
                                qy2 qy2Var = (qy2) obj3;
                                va2 va2Var8 = va2Var4;
                                if (va2Var8.b()) {
                                    j64 j64Var2 = va2Var8.c;
                                    if (j64Var2 != null) {
                                        ((qo0) j64Var2).b();
                                    }
                                } else {
                                    ta1.b(ta1Var);
                                }
                                if (va2Var8.b() && z2) {
                                    if (va2Var8.a() != lh1.i) {
                                        mi4 mi4VarD = va2Var8.d();
                                        if (mi4VarD != null) {
                                            long j8 = qy2Var.a;
                                            sq1 sq1Var2 = va2Var8.d;
                                            le0 le0Var3 = va2Var8.v;
                                            int iL = sy2Var10.l(mi4VarD.b(j8, true));
                                            le0Var3.invoke(th4.a((th4) sq1Var2.i, null, ss1.g(iL, iL), 5));
                                            if (va2Var8.a.a.i.length() > 0) {
                                                va2Var8.k.setValue(lh1.t);
                                            }
                                        }
                                    } else {
                                        nh4Var2.g(qy2Var);
                                    }
                                }
                                return as4.a;
                            }
                        };
                        sy2Var3 = sy2Var10;
                        k80Var2.l0(obj);
                    } else {
                        final sy2 sy2Var11 = sy2Var2;
                        obj = new jd1() { // from class: ce0
                            @Override // defpackage.jd1
                            public final Object invoke(Object obj3) {
                                qy2 qy2Var = (qy2) obj3;
                                va2 va2Var8 = va2Var4;
                                if (va2Var8.b()) {
                                    j64 j64Var2 = va2Var8.c;
                                    if (j64Var2 != null) {
                                        ((qo0) j64Var2).b();
                                    }
                                } else {
                                    ta1.b(ta1Var);
                                }
                                if (va2Var8.b() && z2) {
                                    if (va2Var8.a() != lh1.i) {
                                        mi4 mi4VarD = va2Var8.d();
                                        if (mi4VarD != null) {
                                            long j8 = qy2Var.a;
                                            sq1 sq1Var2 = va2Var8.d;
                                            le0 le0Var3 = va2Var8.v;
                                            int iL = sy2Var11.l(mi4VarD.b(j8, true));
                                            le0Var3.invoke(th4.a((th4) sq1Var2.i, null, ss1.g(iL, iL), 5));
                                            if (va2Var8.a.a.i.length() > 0) {
                                                va2Var8.k.setValue(lh1.t);
                                            }
                                        }
                                    } else {
                                        nh4Var2.g(qy2Var);
                                    }
                                }
                                return as4.a;
                            }
                        };
                        sy2Var3 = sy2Var11;
                        k80Var2.l0(obj);
                    }
                    jd1Var3 = (jd1) obj;
                    if (z2) {
                        suspendPointerInputElement = uj2.r(suspendPointerInputElement, new in0(3, jd1Var3));
                    }
                    zm zmVar2 = nh4Var2.A;
                    jh4 jh4Var2 = nh4Var2.z;
                    to2 to2VarF4 = suspendPointerInputElement.f(new SuspendPointerInputElement(zmVar2, jh4Var2, new ue0(zmVar2, jh4Var2), 4));
                    gc3.a.getClass();
                    to2 to2VarK2 = p6.K(to2VarF4, u22.s);
                    boolean zH16 = k80Var2.h(va2Var4);
                    i12 = i11;
                    if (i12 == 4) {
                        z16 = true;
                    } else {
                        z16 = false;
                    }
                    zH4 = zH16 | z16 | k80Var2.h(sy2Var3);
                    objP7 = k80Var2.P();
                    if (zH4) {
                        objP7 = new de0(0, va2Var4, th4Var4, sy2Var3);
                        k80Var2.l0(objP7);
                    } else {
                        objP7 = new de0(0, va2Var4, th4Var4, sy2Var3);
                        k80Var2.l0(objP7);
                    }
                    to2 to2VarA6 = androidx.compose.ui.draw.a.a(qo2Var2, (jd1) objP7);
                    boolean zH17 = k80Var2.h(va2Var4);
                    if (i8 == 2048) {
                        z17 = true;
                    } else {
                        z17 = false;
                    }
                    boolean zF5 = zH17 | z17 | k80Var2.f(ez4Var2) | k80Var2.h(nh4Var2);
                    if (i12 == 4) {
                        z18 = true;
                    } else {
                        z18 = false;
                    }
                    zH5 = zF5 | z18 | k80Var2.h(sy2Var3);
                    Object objP23 = k80Var2.P();
                    if (zH5) {
                        sy2Var4 = sy2Var3;
                        va2Var5 = va2Var4;
                        final th4 th4Var6 = th4Var4;
                        obj2 = new jd1() { // from class: ee0
                            @Override // defpackage.jd1
                            public final Object invoke(Object obj3) {
                                ei4 ei4Var2;
                                j42 j42Var;
                                j42 j42Var2;
                                va2 va2Var8 = va2Var5;
                                a43 a43Var = va2Var8.o;
                                j42 j42Var3 = (j42) obj3;
                                va2Var8.h = j42Var3;
                                mi4 mi4VarD = va2Var8.d();
                                if (mi4VarD != null) {
                                    mi4VarD.b = j42Var3;
                                }
                                if (z2) {
                                    lh1 lh1VarA = va2Var8.a();
                                    lh1 lh1Var = lh1.i;
                                    nh4 nh4Var4 = nh4Var2;
                                    th4 th4Var7 = th4Var6;
                                    if (lh1VarA == lh1Var) {
                                        if (((Boolean) va2Var8.l.getValue()).booleanValue() && ((Boolean) ((na2) ez4Var2).a.getValue()).booleanValue()) {
                                            nh4Var4.q();
                                        } else {
                                            nh4Var4.n();
                                        }
                                        va2Var8.m.setValue(Boolean.valueOf(y91.V(nh4Var4, true)));
                                        va2Var8.n.setValue(Boolean.valueOf(y91.V(nh4Var4, false)));
                                        a43Var.setValue(Boolean.valueOf(xi4.c(th4Var7.b)));
                                    } else if (va2Var8.a() == lh1.t) {
                                        a43Var.setValue(Boolean.valueOf(y91.V(nh4Var4, true)));
                                    }
                                    sy2 sy2Var12 = sy2Var4;
                                    om2.F0(va2Var8, th4Var7, sy2Var12);
                                    mi4 mi4VarD2 = va2Var8.d();
                                    if (mi4VarD2 != null && (ei4Var2 = va2Var8.e) != null && va2Var8.b() && (j42Var = mi4VarD2.b) != null && j42Var.i() && (j42Var2 = mi4VarD2.c) != null) {
                                        li4 li4Var = mi4VarD2.a;
                                        w wVar = new w(10, j42Var);
                                        vl3 vl3VarL0 = y91.l0(j42Var);
                                        vl3 vl3VarH = j42Var.H(j42Var2, false);
                                        if (ct1.g((ei4) ei4Var2.a.b.get(), ei4Var2)) {
                                            ei4Var2.b.h(th4Var7, sy2Var12, li4Var, wVar, vl3VarL0, vl3VarH);
                                        }
                                    }
                                }
                                return as4.a;
                            }
                        };
                        ez4Var = ez4Var2;
                        k80Var2.l0(obj2);
                    } else {
                        sy2Var4 = sy2Var3;
                        va2Var5 = va2Var4;
                        final th4 th4Var7 = th4Var4;
                        obj2 = new jd1() { // from class: ee0
                            @Override // defpackage.jd1
                            public final Object invoke(Object obj3) {
                                ei4 ei4Var2;
                                j42 j42Var;
                                j42 j42Var2;
                                va2 va2Var8 = va2Var5;
                                a43 a43Var = va2Var8.o;
                                j42 j42Var3 = (j42) obj3;
                                va2Var8.h = j42Var3;
                                mi4 mi4VarD = va2Var8.d();
                                if (mi4VarD != null) {
                                    mi4VarD.b = j42Var3;
                                }
                                if (z2) {
                                    lh1 lh1VarA = va2Var8.a();
                                    lh1 lh1Var = lh1.i;
                                    nh4 nh4Var4 = nh4Var2;
                                    th4 th4Var8 = th4Var7;
                                    if (lh1VarA == lh1Var) {
                                        if (((Boolean) va2Var8.l.getValue()).booleanValue() && ((Boolean) ((na2) ez4Var2).a.getValue()).booleanValue()) {
                                            nh4Var4.q();
                                        } else {
                                            nh4Var4.n();
                                        }
                                        va2Var8.m.setValue(Boolean.valueOf(y91.V(nh4Var4, true)));
                                        va2Var8.n.setValue(Boolean.valueOf(y91.V(nh4Var4, false)));
                                        a43Var.setValue(Boolean.valueOf(xi4.c(th4Var8.b)));
                                    } else if (va2Var8.a() == lh1.t) {
                                        a43Var.setValue(Boolean.valueOf(y91.V(nh4Var4, true)));
                                    }
                                    sy2 sy2Var12 = sy2Var4;
                                    om2.F0(va2Var8, th4Var8, sy2Var12);
                                    mi4 mi4VarD2 = va2Var8.d();
                                    if (mi4VarD2 != null && (ei4Var2 = va2Var8.e) != null && va2Var8.b() && (j42Var = mi4VarD2.b) != null && j42Var.i() && (j42Var2 = mi4VarD2.c) != null) {
                                        li4 li4Var = mi4VarD2.a;
                                        w wVar = new w(10, j42Var);
                                        vl3 vl3VarL0 = y91.l0(j42Var);
                                        vl3 vl3VarH = j42Var.H(j42Var2, false);
                                        if (ct1.g((ei4) ei4Var2.a.b.get(), ei4Var2)) {
                                            ei4Var2.b.h(th4Var8, sy2Var12, li4Var, wVar, vl3VarL0, vl3VarH);
                                        }
                                    }
                                }
                                return as4.a;
                            }
                        };
                        ez4Var = ez4Var2;
                        k80Var2.l0(obj2);
                    }
                    to2 to2VarB2 = androidx.compose.ui.layout.a.b(qo2Var2, (jd1) obj2);
                    va2Var6 = va2Var5;
                    nh4Var3 = nh4Var2;
                    ai4Var2 = ai4Var;
                    coreTextFieldSemanticsModifier = new CoreTextFieldSemanticsModifier(em4Var, th4Var, va2Var6, z2, ay4Var instanceof n43, sy2Var4, nh4Var3, qo1Var, ta1Var);
                    if (z2) {
                        coreTextFieldSemanticsModifier2 = coreTextFieldSemanticsModifier;
                        z19 = false;
                    } else {
                        coreTextFieldSemanticsModifier2 = coreTextFieldSemanticsModifier;
                        z19 = false;
                    }
                    if (z19) {
                        to2VarR = uj2.r(qo2Var2, new tg4(m64Var, va2Var6, th4Var, sy2Var4));
                    } else {
                        to2VarR = qo2Var2;
                    }
                    zH6 = k80Var2.h(nh4Var3);
                    objP8 = k80Var2.P();
                    if (zH6) {
                        objP8 = new fe0(nh4Var3, 0);
                        k80Var2.l0(objP8);
                    } else {
                        objP8 = new fe0(nh4Var3, 0);
                        k80Var2.l0(objP8);
                    }
                    ft4.P(nh4Var3, (jd1) objP8, k80Var2);
                    boolean zH18 = k80Var2.h(va2Var6) | k80Var2.h(ai4Var2);
                    if (i12 == 4) {
                        z20 = true;
                    } else {
                        z20 = false;
                    }
                    z21 = zH18 | z20 | ((i10 <= 32 && k80Var2.f(qo1Var)) || (i16 & 48) == 32);
                    objP9 = k80Var2.P();
                    if (z21) {
                        ge0 ge0Var4 = new ge0(va2Var6, ai4Var2, th4Var, qo1Var, 0);
                        qo1Var3 = qo1Var;
                        k80Var2.l0(ge0Var4);
                        objP9 = ge0Var4;
                    } else {
                        ge0 ge0Var5 = new ge0(va2Var6, ai4Var2, th4Var, qo1Var, 0);
                        qo1Var3 = qo1Var;
                        k80Var2.l0(ge0Var5);
                        objP9 = ge0Var5;
                    }
                    ft4.P(qo1Var3, (jd1) objP9, k80Var2);
                    le0 le0Var3 = va2Var6.v;
                    if (i2 == 1) {
                        z22 = true;
                    } else {
                        z22 = false;
                    }
                    CoreTextFieldSemanticsModifier coreTextFieldSemanticsModifier5 = coreTextFieldSemanticsModifier2;
                    y70 y70Var3 = new y70(new xg4(va2Var6, nh4Var3, th4Var, true, z22, sy2Var4, yr4Var, le0Var3, qo1Var3.e));
                    i13 = qo1Var3.d;
                    if (i13 == 7) {
                        z23 = false;
                    } else {
                        z23 = true;
                    }
                    boolean zBooleanValue3 = ((Boolean) ls2VarE.getValue()).booleanValue();
                    zG = k80Var2.g(z23) | k80Var2.h(qaVar);
                    objP10 = k80Var2.P();
                    if (zG) {
                        objP10 = new he0(z23, 0, qaVar);
                        k80Var2.l0(objP10);
                    } else {
                        objP10 = new he0(z23, 0, qaVar);
                        k80Var2.l0(objP10);
                    }
                    to2 to2VarA7 = androidx.compose.foundation.text.handwriting.a.a(zBooleanValue3, z23, (hd1) objP10);
                    sy2 sy2Var12 = sy2Var4;
                    j4 = ((g40) k80Var2.j(ko.a)).a;
                    zH7 = k80Var2.h(va2Var6) | k80Var2.e(j4);
                    objP11 = k80Var2.P();
                    if (zH7) {
                        objP11 = new je0(va2Var6, j4, 0);
                        k80Var2.l0(objP11);
                    } else {
                        objP11 = new je0(va2Var6, j4, 0);
                        k80Var2.l0(objP11);
                    }
                    to2 to2VarF5 = androidx.compose.ui.input.key.a.b(androidx.compose.ui.input.key.a.b(androidx.compose.foundation.text.input.internal.a.a(to2Var.f(androidx.compose.ui.draw.a.a(qo2Var2, (jd1) objP11)), qaVar, va2Var6, nh4Var3).f(to2VarA7).f(to2VarE), new ve0(la1Var, va2Var6)), new ve0(va2Var6, 0, nh4Var3)).f(y70Var3);
                    eh4 eh4Var4 = eh4Var;
                    to2 to2VarA8 = androidx.compose.foundation.text.contextmenu.modifier.a.a(androidx.compose.ui.layout.a.b(to2VarF5.f(new y70(new dc(z2, 1 == true ? 1 : 0, eh4Var4))).f(to2VarK2).f(coreTextFieldSemanticsModifier5), new w(2, va2Var6)), new kt(nh4Var3, 15, nf0Var));
                    if (z2) {
                    }
                    if (z24) {
                        if (oi2.a()) {
                            to2VarR2 = qo2Var2;
                        } else {
                            to2VarR2 = uj2.r(qo2Var2, new in0(4, nh4Var3));
                        }
                        to2Var2 = to2VarR2;
                    } else {
                        to2Var2 = qo2Var2;
                    }
                    qe0 qe0Var3 = new qe0(q60Var, va2Var6, fj4Var, i3, i2, eh4Var4, th4Var, ay4Var, to2VarR, to2VarA6, to2VarB2, to2Var2, utVar, nh4Var3, z24, jd1Var2, sy2Var12, yo0Var2);
                    k80Var3 = k80Var;
                    c(to2VarA8, nh4Var3, q8.n0(-814563849, qe0Var3, k80Var3), k80Var3, 384);
                } else {
                    i11 = i17;
                }
                z10 = true;
                zH = z27 | z10 | k80Var3.h(sy2Var6) | k80Var3.h(nf0Var) | k80Var3.h(utVar) | k80Var3.h(nh4Var);
                Object objP111 = k80Var3.P();
                if (zH) {
                    ai4Var = ai4Var3;
                    k80Var2 = k80Var3;
                    qo1Var2 = qo1Var;
                    sy2Var = sy2Var6;
                    va2Var2 = va2Var7;
                    ke0Var = new ke0(va2Var2, z2, ai4Var, th4Var, qo1Var2, sy2Var, nh4Var, nf0Var, utVar);
                    z11 = z2;
                    th4Var4 = th4Var;
                    nh4Var2 = nh4Var;
                    k80Var2.l0(ke0Var);
                } else {
                    ai4Var = ai4Var3;
                    k80Var2 = k80Var3;
                    qo1Var2 = qo1Var;
                    sy2Var = sy2Var6;
                    va2Var2 = va2Var7;
                    ke0Var = new ke0(va2Var2, z2, ai4Var, th4Var, qo1Var2, sy2Var, nh4Var, nf0Var, utVar);
                    z11 = z2;
                    th4Var4 = th4Var;
                    nh4Var2 = nh4Var;
                    k80Var2.l0(ke0Var);
                }
                qo2Var = qo2.f;
                to2 to2VarE2 = a.e(androidx.compose.ui.focus.a.c(androidx.compose.ui.focus.a.a(qo2Var, r34), (jd1) ke0Var), z11, null);
                ls2VarE = or1.E(Boolean.valueOf(z11), k80Var2);
                boolean zF6 = k80Var2.f(ls2VarE) | k80Var2.h(va2Var2) | k80Var2.h(ai4Var) | k80Var2.h(nh4Var2);
                if (i10 > 32) {
                    va2Var3 = va2Var2;
                    if ((r13 & 48) != 32) {
                        z12 = true;
                    } else {
                        z12 = false;
                    }
                } else {
                    va2Var3 = va2Var2;
                    if ((r13 & 48) != 32) {
                        z12 = true;
                    } else {
                        z12 = false;
                    }
                }
                z13 = zF6 | z12;
                Object objP112 = k80Var2.P();
                if (z13) {
                    sy2Var2 = sy2Var;
                    qo2Var2 = qo2Var;
                    va2Var4 = va2Var3;
                    oaVar = new oa(va2Var4, ls2VarE, ai4Var, nh4Var2, qo1Var2, null, 2);
                    k80Var2.l0(oaVar);
                } else {
                    sy2Var2 = sy2Var;
                    qo2Var2 = qo2Var;
                    va2Var4 = va2Var3;
                    oaVar = new oa(va2Var4, ls2VarE, ai4Var, nh4Var2, qo1Var2, null, 2);
                    k80Var2.l0(oaVar);
                }
                ft4.T(k80Var2, (xd1) oaVar, as4.a);
                zH2 = k80Var2.h(va2Var4);
                objP6 = k80Var2.P();
                if (zH2) {
                    objP6 = new le0(va2Var4, 0);
                    k80Var2.l0(objP6);
                } else {
                    objP6 = new le0(va2Var4, 0);
                    k80Var2.l0(objP6);
                }
                z40 z40Var3 = new z40(2, (jd1) objP6);
                cc3 cc3Var3 = td4.a;
                suspendPointerInputElement = new SuspendPointerInputElement(8675309, null, z40Var3, 6);
                boolean zH19 = k80Var2.h(va2Var4);
                if (i9 == 16384) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                boolean z210 = zH19 | z14;
                if (i8 == 2048) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                zH3 = z210 | z15 | k80Var2.h(sy2Var2) | k80Var2.h(nh4Var2);
                Object objP24 = k80Var2.P();
                if (zH3) {
                    final sy2 sy2Var13 = sy2Var2;
                    obj = new jd1() { // from class: ce0
                        @Override // defpackage.jd1
                        public final Object invoke(Object obj3) {
                            qy2 qy2Var = (qy2) obj3;
                            va2 va2Var8 = va2Var4;
                            if (va2Var8.b()) {
                                j64 j64Var2 = va2Var8.c;
                                if (j64Var2 != null) {
                                    ((qo0) j64Var2).b();
                                }
                            } else {
                                ta1.b(ta1Var);
                            }
                            if (va2Var8.b() && z2) {
                                if (va2Var8.a() != lh1.i) {
                                    mi4 mi4VarD = va2Var8.d();
                                    if (mi4VarD != null) {
                                        long j8 = qy2Var.a;
                                        sq1 sq1Var2 = va2Var8.d;
                                        le0 le0Var4 = va2Var8.v;
                                        int iL = sy2Var13.l(mi4VarD.b(j8, true));
                                        le0Var4.invoke(th4.a((th4) sq1Var2.i, null, ss1.g(iL, iL), 5));
                                        if (va2Var8.a.a.i.length() > 0) {
                                            va2Var8.k.setValue(lh1.t);
                                        }
                                    }
                                } else {
                                    nh4Var2.g(qy2Var);
                                }
                            }
                            return as4.a;
                        }
                    };
                    sy2Var3 = sy2Var13;
                    k80Var2.l0(obj);
                } else {
                    final sy2 sy2Var14 = sy2Var2;
                    obj = new jd1() { // from class: ce0
                        @Override // defpackage.jd1
                        public final Object invoke(Object obj3) {
                            qy2 qy2Var = (qy2) obj3;
                            va2 va2Var8 = va2Var4;
                            if (va2Var8.b()) {
                                j64 j64Var2 = va2Var8.c;
                                if (j64Var2 != null) {
                                    ((qo0) j64Var2).b();
                                }
                            } else {
                                ta1.b(ta1Var);
                            }
                            if (va2Var8.b() && z2) {
                                if (va2Var8.a() != lh1.i) {
                                    mi4 mi4VarD = va2Var8.d();
                                    if (mi4VarD != null) {
                                        long j8 = qy2Var.a;
                                        sq1 sq1Var2 = va2Var8.d;
                                        le0 le0Var4 = va2Var8.v;
                                        int iL = sy2Var14.l(mi4VarD.b(j8, true));
                                        le0Var4.invoke(th4.a((th4) sq1Var2.i, null, ss1.g(iL, iL), 5));
                                        if (va2Var8.a.a.i.length() > 0) {
                                            va2Var8.k.setValue(lh1.t);
                                        }
                                    }
                                } else {
                                    nh4Var2.g(qy2Var);
                                }
                            }
                            return as4.a;
                        }
                    };
                    sy2Var3 = sy2Var14;
                    k80Var2.l0(obj);
                }
                jd1Var3 = (jd1) obj;
                if (z2) {
                    suspendPointerInputElement = uj2.r(suspendPointerInputElement, new in0(3, jd1Var3));
                }
                zm zmVar3 = nh4Var2.A;
                jh4 jh4Var3 = nh4Var2.z;
                to2 to2VarF6 = suspendPointerInputElement.f(new SuspendPointerInputElement(zmVar3, jh4Var3, new ue0(zmVar3, jh4Var3), 4));
                gc3.a.getClass();
                to2 to2VarK3 = p6.K(to2VarF6, u22.s);
                boolean zH110 = k80Var2.h(va2Var4);
                i12 = i11;
                if (i12 == 4) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                zH4 = zH110 | z16 | k80Var2.h(sy2Var3);
                objP7 = k80Var2.P();
                if (zH4) {
                    objP7 = new de0(0, va2Var4, th4Var4, sy2Var3);
                    k80Var2.l0(objP7);
                } else {
                    objP7 = new de0(0, va2Var4, th4Var4, sy2Var3);
                    k80Var2.l0(objP7);
                }
                to2 to2VarA9 = androidx.compose.ui.draw.a.a(qo2Var2, (jd1) objP7);
                boolean zH111 = k80Var2.h(va2Var4);
                if (i8 == 2048) {
                    z17 = true;
                } else {
                    z17 = false;
                }
                boolean zF7 = zH111 | z17 | k80Var2.f(ez4Var2) | k80Var2.h(nh4Var2);
                if (i12 == 4) {
                    z18 = true;
                } else {
                    z18 = false;
                }
                zH5 = zF7 | z18 | k80Var2.h(sy2Var3);
                Object objP25 = k80Var2.P();
                if (zH5) {
                    sy2Var4 = sy2Var3;
                    va2Var5 = va2Var4;
                    final th4 th4Var8 = th4Var4;
                    obj2 = new jd1() { // from class: ee0
                        @Override // defpackage.jd1
                        public final Object invoke(Object obj3) {
                            ei4 ei4Var2;
                            j42 j42Var;
                            j42 j42Var2;
                            va2 va2Var8 = va2Var5;
                            a43 a43Var = va2Var8.o;
                            j42 j42Var3 = (j42) obj3;
                            va2Var8.h = j42Var3;
                            mi4 mi4VarD = va2Var8.d();
                            if (mi4VarD != null) {
                                mi4VarD.b = j42Var3;
                            }
                            if (z2) {
                                lh1 lh1VarA = va2Var8.a();
                                lh1 lh1Var = lh1.i;
                                nh4 nh4Var4 = nh4Var2;
                                th4 th4Var9 = th4Var8;
                                if (lh1VarA == lh1Var) {
                                    if (((Boolean) va2Var8.l.getValue()).booleanValue() && ((Boolean) ((na2) ez4Var2).a.getValue()).booleanValue()) {
                                        nh4Var4.q();
                                    } else {
                                        nh4Var4.n();
                                    }
                                    va2Var8.m.setValue(Boolean.valueOf(y91.V(nh4Var4, true)));
                                    va2Var8.n.setValue(Boolean.valueOf(y91.V(nh4Var4, false)));
                                    a43Var.setValue(Boolean.valueOf(xi4.c(th4Var9.b)));
                                } else if (va2Var8.a() == lh1.t) {
                                    a43Var.setValue(Boolean.valueOf(y91.V(nh4Var4, true)));
                                }
                                sy2 sy2Var15 = sy2Var4;
                                om2.F0(va2Var8, th4Var9, sy2Var15);
                                mi4 mi4VarD2 = va2Var8.d();
                                if (mi4VarD2 != null && (ei4Var2 = va2Var8.e) != null && va2Var8.b() && (j42Var = mi4VarD2.b) != null && j42Var.i() && (j42Var2 = mi4VarD2.c) != null) {
                                    li4 li4Var = mi4VarD2.a;
                                    w wVar = new w(10, j42Var);
                                    vl3 vl3VarL0 = y91.l0(j42Var);
                                    vl3 vl3VarH = j42Var.H(j42Var2, false);
                                    if (ct1.g((ei4) ei4Var2.a.b.get(), ei4Var2)) {
                                        ei4Var2.b.h(th4Var9, sy2Var15, li4Var, wVar, vl3VarL0, vl3VarH);
                                    }
                                }
                            }
                            return as4.a;
                        }
                    };
                    ez4Var = ez4Var2;
                    k80Var2.l0(obj2);
                } else {
                    sy2Var4 = sy2Var3;
                    va2Var5 = va2Var4;
                    final th4 th4Var9 = th4Var4;
                    obj2 = new jd1() { // from class: ee0
                        @Override // defpackage.jd1
                        public final Object invoke(Object obj3) {
                            ei4 ei4Var2;
                            j42 j42Var;
                            j42 j42Var2;
                            va2 va2Var8 = va2Var5;
                            a43 a43Var = va2Var8.o;
                            j42 j42Var3 = (j42) obj3;
                            va2Var8.h = j42Var3;
                            mi4 mi4VarD = va2Var8.d();
                            if (mi4VarD != null) {
                                mi4VarD.b = j42Var3;
                            }
                            if (z2) {
                                lh1 lh1VarA = va2Var8.a();
                                lh1 lh1Var = lh1.i;
                                nh4 nh4Var4 = nh4Var2;
                                th4 th4Var10 = th4Var9;
                                if (lh1VarA == lh1Var) {
                                    if (((Boolean) va2Var8.l.getValue()).booleanValue() && ((Boolean) ((na2) ez4Var2).a.getValue()).booleanValue()) {
                                        nh4Var4.q();
                                    } else {
                                        nh4Var4.n();
                                    }
                                    va2Var8.m.setValue(Boolean.valueOf(y91.V(nh4Var4, true)));
                                    va2Var8.n.setValue(Boolean.valueOf(y91.V(nh4Var4, false)));
                                    a43Var.setValue(Boolean.valueOf(xi4.c(th4Var10.b)));
                                } else if (va2Var8.a() == lh1.t) {
                                    a43Var.setValue(Boolean.valueOf(y91.V(nh4Var4, true)));
                                }
                                sy2 sy2Var15 = sy2Var4;
                                om2.F0(va2Var8, th4Var10, sy2Var15);
                                mi4 mi4VarD2 = va2Var8.d();
                                if (mi4VarD2 != null && (ei4Var2 = va2Var8.e) != null && va2Var8.b() && (j42Var = mi4VarD2.b) != null && j42Var.i() && (j42Var2 = mi4VarD2.c) != null) {
                                    li4 li4Var = mi4VarD2.a;
                                    w wVar = new w(10, j42Var);
                                    vl3 vl3VarL0 = y91.l0(j42Var);
                                    vl3 vl3VarH = j42Var.H(j42Var2, false);
                                    if (ct1.g((ei4) ei4Var2.a.b.get(), ei4Var2)) {
                                        ei4Var2.b.h(th4Var10, sy2Var15, li4Var, wVar, vl3VarL0, vl3VarH);
                                    }
                                }
                            }
                            return as4.a;
                        }
                    };
                    ez4Var = ez4Var2;
                    k80Var2.l0(obj2);
                }
                to2 to2VarB3 = androidx.compose.ui.layout.a.b(qo2Var2, (jd1) obj2);
                va2Var6 = va2Var5;
                nh4Var3 = nh4Var2;
                ai4Var2 = ai4Var;
                coreTextFieldSemanticsModifier = new CoreTextFieldSemanticsModifier(em4Var, th4Var, va2Var6, z2, ay4Var instanceof n43, sy2Var4, nh4Var3, qo1Var, ta1Var);
                if (z2) {
                    coreTextFieldSemanticsModifier2 = coreTextFieldSemanticsModifier;
                    z19 = false;
                } else {
                    coreTextFieldSemanticsModifier2 = coreTextFieldSemanticsModifier;
                    z19 = false;
                }
                if (z19) {
                    to2VarR = uj2.r(qo2Var2, new tg4(m64Var, va2Var6, th4Var, sy2Var4));
                } else {
                    to2VarR = qo2Var2;
                }
                zH6 = k80Var2.h(nh4Var3);
                objP8 = k80Var2.P();
                if (zH6) {
                    objP8 = new fe0(nh4Var3, 0);
                    k80Var2.l0(objP8);
                } else {
                    objP8 = new fe0(nh4Var3, 0);
                    k80Var2.l0(objP8);
                }
                ft4.P(nh4Var3, (jd1) objP8, k80Var2);
                boolean zH112 = k80Var2.h(va2Var6) | k80Var2.h(ai4Var2);
                if (i12 == 4) {
                    z20 = true;
                } else {
                    z20 = false;
                }
                z21 = zH112 | z20 | ((i10 <= 32 && k80Var2.f(qo1Var)) || (i16 & 48) == 32);
                objP9 = k80Var2.P();
                if (z21) {
                    ge0 ge0Var6 = new ge0(va2Var6, ai4Var2, th4Var, qo1Var, 0);
                    qo1Var3 = qo1Var;
                    k80Var2.l0(ge0Var6);
                    objP9 = ge0Var6;
                } else {
                    ge0 ge0Var7 = new ge0(va2Var6, ai4Var2, th4Var, qo1Var, 0);
                    qo1Var3 = qo1Var;
                    k80Var2.l0(ge0Var7);
                    objP9 = ge0Var7;
                }
                ft4.P(qo1Var3, (jd1) objP9, k80Var2);
                le0 le0Var4 = va2Var6.v;
                if (i2 == 1) {
                    z22 = true;
                } else {
                    z22 = false;
                }
                CoreTextFieldSemanticsModifier coreTextFieldSemanticsModifier6 = coreTextFieldSemanticsModifier2;
                y70 y70Var4 = new y70(new xg4(va2Var6, nh4Var3, th4Var, true, z22, sy2Var4, yr4Var, le0Var4, qo1Var3.e));
                i13 = qo1Var3.d;
                if (i13 == 7) {
                    z23 = false;
                } else {
                    z23 = true;
                }
                boolean zBooleanValue4 = ((Boolean) ls2VarE.getValue()).booleanValue();
                zG = k80Var2.g(z23) | k80Var2.h(qaVar);
                objP10 = k80Var2.P();
                if (zG) {
                    objP10 = new he0(z23, 0, qaVar);
                    k80Var2.l0(objP10);
                } else {
                    objP10 = new he0(z23, 0, qaVar);
                    k80Var2.l0(objP10);
                }
                to2 to2VarA10 = androidx.compose.foundation.text.handwriting.a.a(zBooleanValue4, z23, (hd1) objP10);
                sy2 sy2Var15 = sy2Var4;
                j4 = ((g40) k80Var2.j(ko.a)).a;
                zH7 = k80Var2.h(va2Var6) | k80Var2.e(j4);
                objP11 = k80Var2.P();
                if (zH7) {
                    objP11 = new je0(va2Var6, j4, 0);
                    k80Var2.l0(objP11);
                } else {
                    objP11 = new je0(va2Var6, j4, 0);
                    k80Var2.l0(objP11);
                }
                to2 to2VarF7 = androidx.compose.ui.input.key.a.b(androidx.compose.ui.input.key.a.b(androidx.compose.foundation.text.input.internal.a.a(to2Var.f(androidx.compose.ui.draw.a.a(qo2Var2, (jd1) objP11)), qaVar, va2Var6, nh4Var3).f(to2VarA10).f(to2VarE2), new ve0(la1Var, va2Var6)), new ve0(va2Var6, 0, nh4Var3)).f(y70Var4);
                eh4 eh4Var5 = eh4Var;
                to2 to2VarA11 = androidx.compose.foundation.text.contextmenu.modifier.a.a(androidx.compose.ui.layout.a.b(to2VarF7.f(new y70(new dc(z2, 1 == true ? 1 : 0, eh4Var5))).f(to2VarK3).f(coreTextFieldSemanticsModifier6), new w(2, va2Var6)), new kt(nh4Var3, 15, nf0Var));
                if (z2) {
                }
                if (z24) {
                    if (oi2.a()) {
                        to2VarR2 = qo2Var2;
                    } else {
                        to2VarR2 = uj2.r(qo2Var2, new in0(4, nh4Var3));
                    }
                    to2Var2 = to2VarR2;
                } else {
                    to2Var2 = qo2Var2;
                }
                qe0 qe0Var4 = new qe0(q60Var, va2Var6, fj4Var, i3, i2, eh4Var5, th4Var, ay4Var, to2VarR, to2VarA9, to2VarB3, to2Var2, utVar, nh4Var3, z24, jd1Var2, sy2Var15, yo0Var2);
                k80Var3 = k80Var;
                c(to2VarA11, nh4Var3, q8.n0(-814563849, qe0Var4, k80Var3), k80Var3, 384);
            } else {
                j2 = j5;
                sq1Var.t = new gt(khVar, j2);
                z4 = true;
            }
            z5 = false;
            if (xi4Var3 == null) {
                gt gtVar3 = (gt) sq1Var.t;
                gtVar3.u = -1;
                gtVar3.v = -1;
            } else {
                j3 = xi4Var3.a;
                if (!xi4.c(j3)) {
                    ((gt) sq1Var.t).h(xi4.f(j3), xi4.e(j3));
                }
            }
            if (z4) {
                gt gtVar4 = (gt) sq1Var.t;
                gtVar4.u = -1;
                gtVar4.v = -1;
                th4Var2 = th4Var;
                th4VarA = th4.a(th4Var2, null, 0L, 3);
            } else {
                gt gtVar5 = (gt) sq1Var.t;
                gtVar5.u = -1;
                gtVar5.v = -1;
                th4Var2 = th4Var;
                th4VarA = th4.a(th4Var2, null, 0L, 3);
            }
            th4Var3 = (th4) sq1Var.i;
            sq1Var.i = th4VarA;
            if (ei4Var != null) {
                ei4Var.a(th4Var3, th4VarA);
            }
            objP = k80Var3.P();
            if (objP == cjVar) {
                objP = new yr4();
                k80Var3.l0(objP);
            }
            yr4Var = (yr4) objP;
            jCurrentTimeMillis = System.currentTimeMillis();
            if (yr4Var.e) {
                yr4Var.d = Long.valueOf(jCurrentTimeMillis);
                yr4Var.a(th4Var2);
            } else {
                l = yr4Var.d;
                if (jCurrentTimeMillis > (l != null ? l.longValue() : 0L) + 5000) {
                    yr4Var.d = Long.valueOf(jCurrentTimeMillis);
                    yr4Var.a(th4Var2);
                }
            }
            objP2 = k80Var3.P();
            if (objP2 == cjVar) {
                objP2 = ft4.e0(k80Var3);
                k80Var3.l0(objP2);
            }
            nf0Var = (nf0) objP2;
            objP3 = k80Var3.P();
            if (objP3 == cjVar) {
                objP3 = new ut();
                k80Var3.l0(objP3);
            }
            utVar = (ut) objP3;
            objP4 = k80Var3.P();
            if (objP4 == cjVar) {
                objP4 = new nh4(yr4Var);
                k80Var3.l0(objP4);
            }
            nh4Var = (nh4) objP4;
            nh4Var.b = sy2Var6;
            nh4Var.f = ay4Var;
            nh4Var.c = va2Var7.v;
            nh4Var.d = va2Var7;
            nh4Var.e.setValue(th4Var2);
            nh4Var.w = new xi4(j2);
            nh4Var.h = (g30) k80Var3.j(k90.f);
            nh4Var.i = nf0Var;
            nh4Var.k = (vh1) k80Var3.j(k90.l);
            nh4Var.l = ta1Var;
            nh4Var.m.setValue(true);
            nh4Var.n.setValue(Boolean.valueOf(z2));
            k80Var3.b0(1966776937);
            xf2Var = fj4Var2.a.k;
            aa4 aa4Var2 = w73.a;
            k80Var3.b0(430530635);
            if (Build.VERSION.SDK_INT < 28) {
                k80Var3.p(false);
                z6 = false;
                u73Var = null;
            } else {
                context = (Context) k80Var3.j(AndroidCompositionLocals_androidKt.b);
                df0Var = (df0) k80Var3.j(w73.a);
                zF = k80Var3.f(df0Var) | k80Var3.f(context) | k80Var3.f(xf2Var);
                objP5 = k80Var3.P();
                if (zF) {
                    w73.b.getClass();
                    objP5 = new u73(df0Var, context, oy3.f, xf2Var);
                    k80Var3.l0(objP5);
                } else {
                    w73.b.getClass();
                    objP5 = new u73(df0Var, context, oy3.f, xf2Var);
                    k80Var3.l0(objP5);
                }
                u73Var = (u73) objP5;
                z6 = false;
                k80Var3.p(false);
            }
            nh4Var.j = u73Var;
            k80Var3.p(z6);
            boolean zH20 = k80Var3.h(va2Var7);
            i8 = i16 & 7168;
            if (i8 == 2048) {
                z7 = true;
            } else {
                z7 = false;
            }
            boolean z211 = zH20 | z7;
            i9 = i16 & 57344;
            if (i9 == 16384) {
                z8 = true;
            } else {
                z8 = false;
            }
            boolean zH21 = z211 | z8 | k80Var3.h(ai4Var3);
            if (i17 == 4) {
                z9 = true;
            } else {
                z9 = false;
            }
            boolean z212 = zH21 | z9;
            i10 = (i16 & 112) ^ 48;
            if (i10 > 32) {
                i11 = i17;
                if ((i16 & 48) != 32) {
                    z10 = true;
                } else {
                    z10 = false;
                }
            } else {
                i11 = i17;
                if ((i16 & 48) != 32) {
                    z10 = true;
                } else {
                    z10 = false;
                }
            }
            zH = z212 | z10 | k80Var3.h(sy2Var6) | k80Var3.h(nf0Var) | k80Var3.h(utVar) | k80Var3.h(nh4Var);
            Object objP113 = k80Var3.P();
            if (zH) {
                ai4Var = ai4Var3;
                k80Var2 = k80Var3;
                qo1Var2 = qo1Var;
                sy2Var = sy2Var6;
                va2Var2 = va2Var7;
                ke0Var = new ke0(va2Var2, z2, ai4Var, th4Var, qo1Var2, sy2Var, nh4Var, nf0Var, utVar);
                z11 = z2;
                th4Var4 = th4Var;
                nh4Var2 = nh4Var;
                k80Var2.l0(ke0Var);
            } else {
                ai4Var = ai4Var3;
                k80Var2 = k80Var3;
                qo1Var2 = qo1Var;
                sy2Var = sy2Var6;
                va2Var2 = va2Var7;
                ke0Var = new ke0(va2Var2, z2, ai4Var, th4Var, qo1Var2, sy2Var, nh4Var, nf0Var, utVar);
                z11 = z2;
                th4Var4 = th4Var;
                nh4Var2 = nh4Var;
                k80Var2.l0(ke0Var);
            }
            qo2Var = qo2.f;
            to2 to2VarE3 = a.e(androidx.compose.ui.focus.a.c(androidx.compose.ui.focus.a.a(qo2Var, r34), (jd1) ke0Var), z11, null);
            ls2VarE = or1.E(Boolean.valueOf(z11), k80Var2);
            boolean zF8 = k80Var2.f(ls2VarE) | k80Var2.h(va2Var2) | k80Var2.h(ai4Var) | k80Var2.h(nh4Var2);
            if (i10 > 32) {
                va2Var3 = va2Var2;
                if ((r13 & 48) != 32) {
                    z12 = true;
                } else {
                    z12 = false;
                }
            } else {
                va2Var3 = va2Var2;
                if ((r13 & 48) != 32) {
                    z12 = true;
                } else {
                    z12 = false;
                }
            }
            z13 = zF8 | z12;
            Object objP114 = k80Var2.P();
            if (z13) {
                sy2Var2 = sy2Var;
                qo2Var2 = qo2Var;
                va2Var4 = va2Var3;
                oaVar = new oa(va2Var4, ls2VarE, ai4Var, nh4Var2, qo1Var2, null, 2);
                k80Var2.l0(oaVar);
            } else {
                sy2Var2 = sy2Var;
                qo2Var2 = qo2Var;
                va2Var4 = va2Var3;
                oaVar = new oa(va2Var4, ls2VarE, ai4Var, nh4Var2, qo1Var2, null, 2);
                k80Var2.l0(oaVar);
            }
            ft4.T(k80Var2, (xd1) oaVar, as4.a);
            zH2 = k80Var2.h(va2Var4);
            objP6 = k80Var2.P();
            if (zH2) {
                objP6 = new le0(va2Var4, 0);
                k80Var2.l0(objP6);
            } else {
                objP6 = new le0(va2Var4, 0);
                k80Var2.l0(objP6);
            }
            z40 z40Var4 = new z40(2, (jd1) objP6);
            cc3 cc3Var4 = td4.a;
            suspendPointerInputElement = new SuspendPointerInputElement(8675309, null, z40Var4, 6);
            boolean zH113 = k80Var2.h(va2Var4);
            if (i9 == 16384) {
                z14 = true;
            } else {
                z14 = false;
            }
            boolean z213 = zH113 | z14;
            if (i8 == 2048) {
                z15 = true;
            } else {
                z15 = false;
            }
            zH3 = z213 | z15 | k80Var2.h(sy2Var2) | k80Var2.h(nh4Var2);
            Object objP26 = k80Var2.P();
            if (zH3) {
                final sy2 sy2Var16 = sy2Var2;
                obj = new jd1() { // from class: ce0
                    @Override // defpackage.jd1
                    public final Object invoke(Object obj3) {
                        qy2 qy2Var = (qy2) obj3;
                        va2 va2Var8 = va2Var4;
                        if (va2Var8.b()) {
                            j64 j64Var2 = va2Var8.c;
                            if (j64Var2 != null) {
                                ((qo0) j64Var2).b();
                            }
                        } else {
                            ta1.b(ta1Var);
                        }
                        if (va2Var8.b() && z2) {
                            if (va2Var8.a() != lh1.i) {
                                mi4 mi4VarD = va2Var8.d();
                                if (mi4VarD != null) {
                                    long j8 = qy2Var.a;
                                    sq1 sq1Var2 = va2Var8.d;
                                    le0 le0Var5 = va2Var8.v;
                                    int iL = sy2Var16.l(mi4VarD.b(j8, true));
                                    le0Var5.invoke(th4.a((th4) sq1Var2.i, null, ss1.g(iL, iL), 5));
                                    if (va2Var8.a.a.i.length() > 0) {
                                        va2Var8.k.setValue(lh1.t);
                                    }
                                }
                            } else {
                                nh4Var2.g(qy2Var);
                            }
                        }
                        return as4.a;
                    }
                };
                sy2Var3 = sy2Var16;
                k80Var2.l0(obj);
            } else {
                final sy2 sy2Var17 = sy2Var2;
                obj = new jd1() { // from class: ce0
                    @Override // defpackage.jd1
                    public final Object invoke(Object obj3) {
                        qy2 qy2Var = (qy2) obj3;
                        va2 va2Var8 = va2Var4;
                        if (va2Var8.b()) {
                            j64 j64Var2 = va2Var8.c;
                            if (j64Var2 != null) {
                                ((qo0) j64Var2).b();
                            }
                        } else {
                            ta1.b(ta1Var);
                        }
                        if (va2Var8.b() && z2) {
                            if (va2Var8.a() != lh1.i) {
                                mi4 mi4VarD = va2Var8.d();
                                if (mi4VarD != null) {
                                    long j8 = qy2Var.a;
                                    sq1 sq1Var2 = va2Var8.d;
                                    le0 le0Var5 = va2Var8.v;
                                    int iL = sy2Var17.l(mi4VarD.b(j8, true));
                                    le0Var5.invoke(th4.a((th4) sq1Var2.i, null, ss1.g(iL, iL), 5));
                                    if (va2Var8.a.a.i.length() > 0) {
                                        va2Var8.k.setValue(lh1.t);
                                    }
                                }
                            } else {
                                nh4Var2.g(qy2Var);
                            }
                        }
                        return as4.a;
                    }
                };
                sy2Var3 = sy2Var17;
                k80Var2.l0(obj);
            }
            jd1Var3 = (jd1) obj;
            if (z2) {
                suspendPointerInputElement = uj2.r(suspendPointerInputElement, new in0(3, jd1Var3));
            }
            zm zmVar4 = nh4Var2.A;
            jh4 jh4Var4 = nh4Var2.z;
            to2 to2VarF8 = suspendPointerInputElement.f(new SuspendPointerInputElement(zmVar4, jh4Var4, new ue0(zmVar4, jh4Var4), 4));
            gc3.a.getClass();
            to2 to2VarK4 = p6.K(to2VarF8, u22.s);
            boolean zH114 = k80Var2.h(va2Var4);
            i12 = i11;
            if (i12 == 4) {
                z16 = true;
            } else {
                z16 = false;
            }
            zH4 = zH114 | z16 | k80Var2.h(sy2Var3);
            objP7 = k80Var2.P();
            if (zH4) {
                objP7 = new de0(0, va2Var4, th4Var4, sy2Var3);
                k80Var2.l0(objP7);
            } else {
                objP7 = new de0(0, va2Var4, th4Var4, sy2Var3);
                k80Var2.l0(objP7);
            }
            to2 to2VarA12 = androidx.compose.ui.draw.a.a(qo2Var2, (jd1) objP7);
            boolean zH115 = k80Var2.h(va2Var4);
            if (i8 == 2048) {
                z17 = true;
            } else {
                z17 = false;
            }
            boolean zF9 = zH115 | z17 | k80Var2.f(ez4Var2) | k80Var2.h(nh4Var2);
            if (i12 == 4) {
                z18 = true;
            } else {
                z18 = false;
            }
            zH5 = zF9 | z18 | k80Var2.h(sy2Var3);
            Object objP27 = k80Var2.P();
            if (zH5) {
                sy2Var4 = sy2Var3;
                va2Var5 = va2Var4;
                final th4 th4Var10 = th4Var4;
                obj2 = new jd1() { // from class: ee0
                    @Override // defpackage.jd1
                    public final Object invoke(Object obj3) {
                        ei4 ei4Var2;
                        j42 j42Var;
                        j42 j42Var2;
                        va2 va2Var8 = va2Var5;
                        a43 a43Var = va2Var8.o;
                        j42 j42Var3 = (j42) obj3;
                        va2Var8.h = j42Var3;
                        mi4 mi4VarD = va2Var8.d();
                        if (mi4VarD != null) {
                            mi4VarD.b = j42Var3;
                        }
                        if (z2) {
                            lh1 lh1VarA = va2Var8.a();
                            lh1 lh1Var = lh1.i;
                            nh4 nh4Var4 = nh4Var2;
                            th4 th4Var11 = th4Var10;
                            if (lh1VarA == lh1Var) {
                                if (((Boolean) va2Var8.l.getValue()).booleanValue() && ((Boolean) ((na2) ez4Var2).a.getValue()).booleanValue()) {
                                    nh4Var4.q();
                                } else {
                                    nh4Var4.n();
                                }
                                va2Var8.m.setValue(Boolean.valueOf(y91.V(nh4Var4, true)));
                                va2Var8.n.setValue(Boolean.valueOf(y91.V(nh4Var4, false)));
                                a43Var.setValue(Boolean.valueOf(xi4.c(th4Var11.b)));
                            } else if (va2Var8.a() == lh1.t) {
                                a43Var.setValue(Boolean.valueOf(y91.V(nh4Var4, true)));
                            }
                            sy2 sy2Var18 = sy2Var4;
                            om2.F0(va2Var8, th4Var11, sy2Var18);
                            mi4 mi4VarD2 = va2Var8.d();
                            if (mi4VarD2 != null && (ei4Var2 = va2Var8.e) != null && va2Var8.b() && (j42Var = mi4VarD2.b) != null && j42Var.i() && (j42Var2 = mi4VarD2.c) != null) {
                                li4 li4Var = mi4VarD2.a;
                                w wVar = new w(10, j42Var);
                                vl3 vl3VarL0 = y91.l0(j42Var);
                                vl3 vl3VarH = j42Var.H(j42Var2, false);
                                if (ct1.g((ei4) ei4Var2.a.b.get(), ei4Var2)) {
                                    ei4Var2.b.h(th4Var11, sy2Var18, li4Var, wVar, vl3VarL0, vl3VarH);
                                }
                            }
                        }
                        return as4.a;
                    }
                };
                ez4Var = ez4Var2;
                k80Var2.l0(obj2);
            } else {
                sy2Var4 = sy2Var3;
                va2Var5 = va2Var4;
                final th4 th4Var11 = th4Var4;
                obj2 = new jd1() { // from class: ee0
                    @Override // defpackage.jd1
                    public final Object invoke(Object obj3) {
                        ei4 ei4Var2;
                        j42 j42Var;
                        j42 j42Var2;
                        va2 va2Var8 = va2Var5;
                        a43 a43Var = va2Var8.o;
                        j42 j42Var3 = (j42) obj3;
                        va2Var8.h = j42Var3;
                        mi4 mi4VarD = va2Var8.d();
                        if (mi4VarD != null) {
                            mi4VarD.b = j42Var3;
                        }
                        if (z2) {
                            lh1 lh1VarA = va2Var8.a();
                            lh1 lh1Var = lh1.i;
                            nh4 nh4Var4 = nh4Var2;
                            th4 th4Var12 = th4Var11;
                            if (lh1VarA == lh1Var) {
                                if (((Boolean) va2Var8.l.getValue()).booleanValue() && ((Boolean) ((na2) ez4Var2).a.getValue()).booleanValue()) {
                                    nh4Var4.q();
                                } else {
                                    nh4Var4.n();
                                }
                                va2Var8.m.setValue(Boolean.valueOf(y91.V(nh4Var4, true)));
                                va2Var8.n.setValue(Boolean.valueOf(y91.V(nh4Var4, false)));
                                a43Var.setValue(Boolean.valueOf(xi4.c(th4Var12.b)));
                            } else if (va2Var8.a() == lh1.t) {
                                a43Var.setValue(Boolean.valueOf(y91.V(nh4Var4, true)));
                            }
                            sy2 sy2Var18 = sy2Var4;
                            om2.F0(va2Var8, th4Var12, sy2Var18);
                            mi4 mi4VarD2 = va2Var8.d();
                            if (mi4VarD2 != null && (ei4Var2 = va2Var8.e) != null && va2Var8.b() && (j42Var = mi4VarD2.b) != null && j42Var.i() && (j42Var2 = mi4VarD2.c) != null) {
                                li4 li4Var = mi4VarD2.a;
                                w wVar = new w(10, j42Var);
                                vl3 vl3VarL0 = y91.l0(j42Var);
                                vl3 vl3VarH = j42Var.H(j42Var2, false);
                                if (ct1.g((ei4) ei4Var2.a.b.get(), ei4Var2)) {
                                    ei4Var2.b.h(th4Var12, sy2Var18, li4Var, wVar, vl3VarL0, vl3VarH);
                                }
                            }
                        }
                        return as4.a;
                    }
                };
                ez4Var = ez4Var2;
                k80Var2.l0(obj2);
            }
            to2 to2VarB4 = androidx.compose.ui.layout.a.b(qo2Var2, (jd1) obj2);
            va2Var6 = va2Var5;
            nh4Var3 = nh4Var2;
            ai4Var2 = ai4Var;
            coreTextFieldSemanticsModifier = new CoreTextFieldSemanticsModifier(em4Var, th4Var, va2Var6, z2, ay4Var instanceof n43, sy2Var4, nh4Var3, qo1Var, ta1Var);
            if (z2) {
                coreTextFieldSemanticsModifier2 = coreTextFieldSemanticsModifier;
                z19 = false;
            } else {
                coreTextFieldSemanticsModifier2 = coreTextFieldSemanticsModifier;
                z19 = false;
            }
            if (z19) {
                to2VarR = uj2.r(qo2Var2, new tg4(m64Var, va2Var6, th4Var, sy2Var4));
            } else {
                to2VarR = qo2Var2;
            }
            zH6 = k80Var2.h(nh4Var3);
            objP8 = k80Var2.P();
            if (zH6) {
                objP8 = new fe0(nh4Var3, 0);
                k80Var2.l0(objP8);
            } else {
                objP8 = new fe0(nh4Var3, 0);
                k80Var2.l0(objP8);
            }
            ft4.P(nh4Var3, (jd1) objP8, k80Var2);
            boolean zH116 = k80Var2.h(va2Var6) | k80Var2.h(ai4Var2);
            if (i12 == 4) {
                z20 = true;
            } else {
                z20 = false;
            }
            z21 = zH116 | z20 | ((i10 <= 32 && k80Var2.f(qo1Var)) || (i16 & 48) == 32);
            objP9 = k80Var2.P();
            if (z21) {
                ge0 ge0Var8 = new ge0(va2Var6, ai4Var2, th4Var, qo1Var, 0);
                qo1Var3 = qo1Var;
                k80Var2.l0(ge0Var8);
                objP9 = ge0Var8;
            } else {
                ge0 ge0Var9 = new ge0(va2Var6, ai4Var2, th4Var, qo1Var, 0);
                qo1Var3 = qo1Var;
                k80Var2.l0(ge0Var9);
                objP9 = ge0Var9;
            }
            ft4.P(qo1Var3, (jd1) objP9, k80Var2);
            le0 le0Var5 = va2Var6.v;
            if (i2 == 1) {
                z22 = true;
            } else {
                z22 = false;
            }
            CoreTextFieldSemanticsModifier coreTextFieldSemanticsModifier7 = coreTextFieldSemanticsModifier2;
            y70 y70Var5 = new y70(new xg4(va2Var6, nh4Var3, th4Var, true, z22, sy2Var4, yr4Var, le0Var5, qo1Var3.e));
            i13 = qo1Var3.d;
            if (i13 == 7) {
                z23 = false;
            } else {
                z23 = true;
            }
            boolean zBooleanValue5 = ((Boolean) ls2VarE.getValue()).booleanValue();
            zG = k80Var2.g(z23) | k80Var2.h(qaVar);
            objP10 = k80Var2.P();
            if (zG) {
                objP10 = new he0(z23, 0, qaVar);
                k80Var2.l0(objP10);
            } else {
                objP10 = new he0(z23, 0, qaVar);
                k80Var2.l0(objP10);
            }
            to2 to2VarA13 = androidx.compose.foundation.text.handwriting.a.a(zBooleanValue5, z23, (hd1) objP10);
            sy2 sy2Var18 = sy2Var4;
            j4 = ((g40) k80Var2.j(ko.a)).a;
            zH7 = k80Var2.h(va2Var6) | k80Var2.e(j4);
            objP11 = k80Var2.P();
            if (zH7) {
                objP11 = new je0(va2Var6, j4, 0);
                k80Var2.l0(objP11);
            } else {
                objP11 = new je0(va2Var6, j4, 0);
                k80Var2.l0(objP11);
            }
            to2 to2VarF9 = androidx.compose.ui.input.key.a.b(androidx.compose.ui.input.key.a.b(androidx.compose.foundation.text.input.internal.a.a(to2Var.f(androidx.compose.ui.draw.a.a(qo2Var2, (jd1) objP11)), qaVar, va2Var6, nh4Var3).f(to2VarA13).f(to2VarE3), new ve0(la1Var, va2Var6)), new ve0(va2Var6, 0, nh4Var3)).f(y70Var5);
            eh4 eh4Var6 = eh4Var;
            to2 to2VarA14 = androidx.compose.foundation.text.contextmenu.modifier.a.a(androidx.compose.ui.layout.a.b(to2VarF9.f(new y70(new dc(z2, 1 == true ? 1 : 0, eh4Var6))).f(to2VarK4).f(coreTextFieldSemanticsModifier7), new w(2, va2Var6)), new kt(nh4Var3, 15, nf0Var));
            if (z2) {
            }
            if (z24) {
                if (oi2.a()) {
                    to2VarR2 = qo2Var2;
                } else {
                    to2VarR2 = uj2.r(qo2Var2, new in0(4, nh4Var3));
                }
                to2Var2 = to2VarR2;
            } else {
                to2Var2 = qo2Var2;
            }
            qe0 qe0Var5 = new qe0(q60Var, va2Var6, fj4Var, i3, i2, eh4Var6, th4Var, ay4Var, to2VarR, to2VarA12, to2VarB4, to2Var2, utVar, nh4Var3, z24, jd1Var2, sy2Var18, yo0Var2);
            k80Var3 = k80Var;
            c(to2VarA14, nh4Var3, q8.n0(-814563849, qe0Var5, k80Var3), k80Var3, 384);
        } else {
            k80Var3.V();
        }
        ll3 ll3VarT = k80Var3.t();
        if (ll3VarT != null) {
            ll3VarT.d = new kq(th4Var, jd1Var, to2Var, fj4Var, ay4Var, jd1Var2, m64Var, z, i2, i3, qo1Var, c32Var, z2, q60Var, i4, i5);
        }
    }

    public static final long b0(m5 m5Var) {
        DragEvent dragEvent = (DragEvent) m5Var.i;
        float x = dragEvent.getX();
        float y = dragEvent.getY();
        return (((long) Float.floatToRawIntBits(x)) << 32) | (((long) Float.floatToRawIntBits(y)) & 4294967295L);
    }

    public static int b1(String str) {
        if (str == null) {
            return 0;
        }
        if (str.endsWith(".json")) {
            return 1;
        }
        if (str.endsWith(".conf")) {
            return 2;
        }
        return str.endsWith(".properties") ? 3 : 0;
    }

    public static final void c(to2 to2Var, nh4 nh4Var, q60 q60Var, k80 k80Var, int i2) {
        k80Var.d0(2036174316);
        int i3 = (k80Var.f(to2Var) ? 4 : 2) | i2 | (k80Var.h(nh4Var) ? 32 : 16);
        if (k80Var.S(i3 & 1, (i3 & 147) != 146)) {
            fk2 fk2VarD = ys.d(d6.i, true);
            long j2 = k80Var.T;
            int i4 = (int) ((j2 >>> 32) ^ j2);
            y53 y53VarL = k80Var.l();
            to2 to2VarD = uj2.D(k80Var, to2Var);
            w70.b.getClass();
            j90 j90Var = v70.b;
            k80Var.f0();
            if (k80Var.S) {
                k80Var.k(j90Var);
            } else {
                k80Var.o0();
            }
            ht1.J(k80Var, v70.f, fk2VarD);
            ht1.J(k80Var, v70.e, y53VarL);
            qf qfVar = v70.g;
            if (k80Var.S || !ct1.g(k80Var.P(), Integer.valueOf(i4))) {
                ms1.G(i4, k80Var, i4, qfVar);
            }
            ht1.J(k80Var, v70.d, to2VarD);
            d34.c(nh4Var, q60Var, k80Var, (i3 >> 3) & 126);
            k80Var.p(true);
        } else {
            k80Var.V();
        }
        ll3 ll3VarT = k80Var.t();
        if (ll3VarT != null) {
            ll3VarT.d = new lt(to2Var, nh4Var, q60Var, i2, 3);
        }
    }

    public static os4 c0(xp4 xp4Var) {
        xp4Var.getClass();
        if (xp4Var instanceof xp4) {
            return xp4Var.b().i0();
        }
        StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        sb.append(xp4Var);
        sb.append(", ");
        jc2.f(sr2.h(lo3.a, xp4Var.getClass(), sb));
        return null;
    }

    public static u0 c1(u0 u0Var, int i2) {
        int iC = u0Var.c();
        j34 j34Var = u0Var.f;
        if (iC == 6) {
            String str = (String) u0Var.g();
            int iL = ms1.L(i2);
            if (iL == 2) {
                try {
                    try {
                        return new sa0(j34Var, Long.parseLong(str), str);
                    } catch (NumberFormatException unused) {
                        return new da0(j34Var, Double.parseDouble(str), str);
                    }
                } catch (NumberFormatException unused2) {
                    return u0Var;
                }
            }
            if (iL != 3) {
                return (iL == 4 && str.equals("null")) ? new fb0(j34Var) : u0Var;
            }
            if (str.equals("true") || str.equals("yes") || str.equals("on")) {
                return new y90(j34Var, true);
            }
            return (str.equals("false") || str.equals("no") || str.equals("off")) ? new y90(j34Var, false) : u0Var;
        }
        if (i2 == 6) {
            int iL2 = ms1.L(u0Var.c());
            return (iL2 == 2 || iL2 == 3) ? new kb0(j34Var, u0Var.G()) : u0Var;
        }
        if (i2 != 2 || u0Var.c() != 1) {
            return u0Var;
        }
        r0 r0Var = (r0) u0Var;
        HashMap map = new HashMap();
        for (String str2 : r0Var.keySet()) {
            try {
                int i3 = Integer.parseInt(str2, 10);
                if (i3 >= 0) {
                    map.put(Integer.valueOf(i3), r0Var.get(str2));
                }
            } catch (NumberFormatException unused3) {
            }
        }
        if (map.isEmpty()) {
            return u0Var;
        }
        ArrayList arrayList = new ArrayList(map.entrySet());
        Collections.sort(arrayList, new eb1(9));
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(((Map.Entry) it.next()).getValue());
        }
        return new g34(j34Var, arrayList2, nm2.j(arrayList2));
    }

    /*  JADX ERROR: Types fix failed
        jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r8v5 ??, new type: boolean
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryPossibleTypes(FixTypesVisitor.java:186)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:245)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
        Caused by: java.lang.NullPointerException
        */
    public static final void d(java.util.List r33, long r34, boolean r36, boolean r37, float r38, boolean r39, defpackage.dh0 r40, boolean r41, float r42, int r43, defpackage.to2 r44, defpackage.k80 r45, int r46) {
        /*
            Method dump skipped, instruction units count: 813
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.om2.d(java.util.List, long, boolean, boolean, float, boolean, dh0, boolean, float, int, to2, k80, int):void");
    }

    public static rp4 d0(zo4 zo4Var) {
        zo4Var.getClass();
        if (zo4Var instanceof yo4) {
            u20 u20VarA = ((yo4) zo4Var).a();
            if (u20VarA instanceof rp4) {
                return (rp4) u20VarA;
            }
            return null;
        }
        StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        sb.append(zo4Var);
        sb.append(", ");
        jc2.f(sr2.h(lo3.a, zo4Var.getClass(), sb));
        return null;
    }

    public static lw2 d1(uy uyVar) {
        uyVar.getClass();
        if (uyVar instanceof kw2) {
            return ((kw2) uyVar).t;
        }
        StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        sb.append(uyVar);
        sb.append(", ");
        jc2.f(sr2.h(lo3.a, uyVar.getClass(), sb));
        return null;
    }

    /*  JADX ERROR: Type inference failed
        jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached with updateSeq = 36281. Try increasing type updates limit count.
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:79)
        */
    public static final void e(defpackage.sr0 r53, defpackage.hd1 r54, defpackage.jd1 r55, defpackage.k80 r56, int r57) {
        /*
            Method dump skipped, instruction units count: 3628
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.om2.e(sr0, hd1, jd1, k80, int):void");
    }

    public static int e0(xp4 xp4Var) {
        xp4Var.getClass();
        if (xp4Var instanceof xp4) {
            int iA = xp4Var.a();
            if (iA != 0) {
                return uo4.e(iA);
            }
            throw null;
        }
        StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        sb.append(xp4Var);
        sb.append(", ");
        jc2.f(sr2.h(lo3.a, xp4Var.getClass(), sb));
        return 0;
    }

    public static yo4 e1(s34 s34Var) {
        s34Var.getClass();
        if (s34Var instanceof q34) {
            return ((q34) s34Var).f0();
        }
        StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        sb.append(s34Var);
        sb.append(", ");
        jc2.f(sr2.h(lo3.a, s34Var.getClass(), sb));
        return null;
    }

    public static final tt0 f(ls2 ls2Var) {
        return (tt0) ls2Var.getValue();
    }

    public static boolean f0(w32 w32Var, zc1 zc1Var) {
        w32Var.getClass();
        zc1Var.getClass();
        if (w32Var instanceof s32) {
            return ((s32) w32Var).getAnnotations().e(zc1Var);
        }
        StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        sb.append(w32Var);
        sb.append(", ");
        jc2.f(sr2.h(lo3.a, w32Var.getClass(), sb));
        return false;
    }

    public static void f1(Object obj) throws Throwable {
        if (obj instanceof b15) {
            throw ((b15) obj).a;
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0034  */
    public static final void g(ls2 ls2Var, ls2 ls2Var2, ls2 ls2Var3, SearchResult searchResult, int i2, long j2, long j3) {
        String title;
        ls2Var.setValue(Boolean.TRUE);
        int iH = pp4.H(searchResult.d);
        if (iH < 0) {
            iH = 0;
        }
        int I = xr1.I(i2, 0, iH);
        gi1 gi1VarC = ((tt0) ls2Var2.getValue()).c();
        if (gi1VarC == null || (title = gi1VarC.a) == null) {
            title = ((tt0) ls2Var2.getValue()).a.getTitle();
        } else {
            if (va4.t0(title)) {
                title = null;
            }
            if (title == null) {
                title = ((tt0) ls2Var2.getValue()).a.getTitle();
            }
        }
        ls2Var3.setValue(new aa3(title, ((tt0) ls2Var2.getValue()).c(), ((tt0) ls2Var2.getValue()).f, wq4.Y(searchResult), I, j2 < 0 ? 0L : j2, j3 > 0 ? j3 : 2700000L, ((tt0) ls2Var2.getValue()).n));
    }

    public static boolean g0(xo4 xo4Var, s34 s34Var, tk4 tk4Var) {
        wo4 wo4Var = wo4.c;
        s34Var.getClass();
        t20 t20Var = xo4Var.c;
        if ((t20Var.l(s34Var) && !t20Var.j0(s34Var)) || t20Var.D(s34Var)) {
            return true;
        }
        xo4Var.c();
        ArrayDeque arrayDeque = xo4Var.g;
        arrayDeque.getClass();
        h54 h54Var = xo4Var.h;
        h54Var.getClass();
        arrayDeque.push(s34Var);
        while (!arrayDeque.isEmpty()) {
            if (h54Var.i > 1000) {
                StringBuilder sb = new StringBuilder("Too many supertypes for type: ");
                sb.append(s34Var);
                ky0.j(sb, ". Supertypes = ", y30.C0(h54Var, null, null, null, null, 63));
                return false;
            }
            s34 s34Var2 = (s34) arrayDeque.pop();
            s34Var2.getClass();
            if (h54Var.add(s34Var2)) {
                tk4 tk4Var2 = t20Var.j0(s34Var2) ? wo4Var : tk4Var;
                if (tk4Var2.equals(wo4Var)) {
                    tk4Var2 = null;
                }
                if (tk4Var2 == null) {
                    continue;
                } else {
                    Iterator it = t20Var.u(t20Var.W(s34Var2)).iterator();
                    while (it.hasNext()) {
                        s34 s34VarQ = tk4Var2.q(xo4Var, (w32) it.next());
                        if ((t20Var.l(s34VarQ) && !t20Var.j0(s34VarQ)) || t20Var.D(s34VarQ)) {
                            xo4Var.a();
                            return true;
                        }
                        arrayDeque.add(s34VarQ);
                    }
                }
            }
        }
        xo4Var.a();
        return false;
    }

    public static Bundle g1(Bundle bundle) {
        if (bundle == null) {
            return null;
        }
        bundle.setClassLoader(om2.class.getClassLoader());
        try {
            bundle.isEmpty();
            return bundle;
        } catch (BadParcelableException unused) {
            Log.e("MediaSessionCompat", "Could not unparcel the data.");
            return null;
        }
    }

    public static final void h(String str, hd1 hd1Var, to2 to2Var, k80 k80Var, int i2) {
        to2 to2Var2;
        k80 k80Var2 = k80Var;
        k80Var2.d0(797103062);
        int i3 = i2 | (k80Var2.f(str) ? 4 : 2) | (k80Var2.h(hd1Var) ? 32 : 16) | 384;
        int i4 = 1;
        if (k80Var2.S(i3 & 1, (i3 & 147) != 146)) {
            Object objP = k80Var2.P();
            cj cjVar = z70.a;
            if (objP == cjVar) {
                objP = or1.C(Boolean.FALSE);
                k80Var2.l0(objP);
            }
            ls2 ls2Var = (ls2) objP;
            FillElement fillElement = d.c;
            fk2 fk2VarD = ys.d(d6.w, false);
            long j2 = k80Var2.T;
            int i5 = (int) (j2 ^ (j2 >>> 32));
            y53 y53VarL = k80Var2.l();
            to2 to2VarD = uj2.D(k80Var2, fillElement);
            w70.b.getClass();
            j90 j90Var = v70.b;
            k80Var2.f0();
            if (k80Var2.S) {
                k80Var2.k(j90Var);
            } else {
                k80Var2.o0();
            }
            qf qfVar = v70.f;
            ht1.J(k80Var2, qfVar, fk2VarD);
            qf qfVar2 = v70.e;
            ht1.J(k80Var2, qfVar2, y53VarL);
            qf qfVar3 = v70.g;
            if (k80Var2.S || !ct1.g(k80Var2.P(), Integer.valueOf(i5))) {
                ms1.G(i5, k80Var2, i5, qfVar3);
            }
            qf qfVar4 = v70.d;
            ht1.J(k80Var2, qfVar4, to2VarD);
            v40 v40VarA = t40.a(new yj(16.0f, new qj(i4)), d6.F, k80Var2, 54);
            long j3 = k80Var2.T;
            int i6 = (int) (j3 ^ (j3 >>> 32));
            y53 y53VarL2 = k80Var2.l();
            qo2 qo2Var = qo2.f;
            to2 to2VarD2 = uj2.D(k80Var2, qo2Var);
            k80Var2.f0();
            if (k80Var2.S) {
                k80Var2.k(j90Var);
            } else {
                k80Var2.o0();
            }
            ht1.J(k80Var2, qfVar, v40VarA);
            ht1.J(k80Var2, qfVar2, y53VarL2);
            if (k80Var2.S || !ct1.g(k80Var2.P(), Integer.valueOf(i6))) {
                ms1.G(i6, k80Var2, i6, qfVar3);
            }
            ht1.J(k80Var2, qfVar4, to2VarD2);
            ii4.a("加载失败：" + str, null, g40.c(0.6f, g40.c), nq1.A(14), null, 0L, null, 0L, 0, false, 0, 0, null, null, k80Var, 3456, 0, 131058);
            gs3 gs3VarA = hs3.a(8.0f);
            c30 c30Var = new c30(gs3VarA, gs3VarA, gs3VarA, gs3VarA, gs3VarA);
            b30 b30VarH = d6.h(1.05f);
            z20 z20VarE = d6.e(q8.r(352321535), q8.s(4283215696L), 0L, 0L, k80Var, 390, 250);
            k80Var2 = k80Var;
            Object objP2 = k80Var2.P();
            if (objP2 == cjVar) {
                objP2 = new sc(ls2Var, 19);
                k80Var2.l0(objP2);
            }
            xr1.q(hd1Var, androidx.compose.ui.focus.a.c(qo2Var, (jd1) objP2), null, false, c30Var, z20VarE, b30VarH, null, null, q8.n0(-1194299463, new ci0(ls2Var, 1), k80Var2), k80Var2, (i3 >> 3) & 14, 1820);
            k80Var2.p(true);
            k80Var2.p(true);
            to2Var2 = qo2Var;
        } else {
            k80Var2.V();
            to2Var2 = to2Var;
        }
        ll3 ll3VarT = k80Var2.t();
        if (ll3VarT != null) {
            ll3VarT.d = new ks0(str, hd1Var, to2Var2, i2, 0);
        }
    }

    public static boolean h0(rp4 rp4Var, zo4 zo4Var) {
        if (zo4Var == null ? true : zo4Var instanceof yo4) {
            return tk4.i(rp4Var, (yo4) zo4Var, null);
        }
        StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        sb.append(rp4Var);
        sb.append(", ");
        jc2.f(sr2.h(lo3.a, rp4Var.getClass(), sb));
        return false;
    }

    public static q34 h1(b81 b81Var) {
        if (b81Var instanceof b81) {
            return b81Var.t;
        }
        StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        sb.append(b81Var);
        sb.append(", ");
        jc2.f(sr2.h(lo3.a, b81Var.getClass(), sb));
        return null;
    }

    public static final void i(to2 to2Var, ki3 ki3Var, q60 q60Var, k80 k80Var, int i2) {
        int i3;
        q60 q60Var2 = z60.a;
        k80Var.d0(-714464401);
        if ((i2 & 6) == 0) {
            i3 = (k80Var.f(to2Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= k80Var.f(ki3Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= k80Var.h(q60Var2) ? 256 : HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE;
        }
        if ((i2 & 3072) == 0) {
            i3 |= k80Var.h(q60Var) ? 2048 : 1024;
        }
        if (k80Var.S(i3 & 1, (i3 & 1171) != 1170)) {
            Object objP = k80Var.P();
            if (objP == z70.a) {
                Object a43Var = new a43(null, d6.V);
                k80Var.l0(a43Var);
                objP = a43Var;
            }
            hq hqVarY = y(q60Var2, k80Var, (i3 >> 6) & 14);
            ft4.L(ki3Var.a(hqVarY), q8.n0(274270255, new iq(to2Var, (ls2) objP, q60Var, hqVarY), k80Var), k80Var, 56);
        } else {
            k80Var.V();
        }
        ll3 ll3VarT = k80Var.t();
        if (ll3VarT != null) {
            ll3VarT.d = new vb(to2Var, ki3Var, q60Var, i2);
        }
    }

    public static void i0(String str, String str2) {
        synchronized (e) {
            Log.i(str, p(str2, null));
        }
    }

    public static void i1(String str, String str2) {
        synchronized (e) {
            Log.w(str, p(str2, null));
        }
    }

    public static final void j(float f2, int i2, k80 k80Var, to2 to2Var) {
        int i3;
        ll3 ll3VarT;
        es0 es0Var;
        k80 k80Var2 = k80Var;
        k80Var2.d0(966249330);
        int i4 = (k80Var2.c(f2) ? 4 : 2) | i2 | (k80Var.f(to2Var) ? 32 : 16);
        int i5 = 0;
        if (k80Var2.S(i4 & 1, (i4 & 19) != 18)) {
            if (f2 <= 0.01f) {
                ll3VarT = k80Var2.t();
                if (ll3VarT == null) {
                    return;
                } else {
                    es0Var = new es0(f2, to2Var, i2, i5);
                }
            } else {
                up1 up1VarI = dc1.i(dc1.R("scroll_hint", k80Var2), 0.0f, 1.0f, q8.e0(q8.x0(1200, 2, gz0.a), zp3.i, 0L, 4), "scroll_hint_bob", k80Var2);
                to2 to2VarH = c.h(to2Var, 0.0f, 0.0f, 0.0f, 14.0f, 7);
                int i6 = (k80Var2.f(up1VarI) ? 1 : 0) | ((i4 & 14) == 4 ? 1 : 0);
                Object objP = k80Var2.P();
                if (i6 != 0 || objP == z70.a) {
                    objP = new fs0(f2, up1VarI);
                    k80Var2.l0(objP);
                }
                to2 to2VarA = androidx.compose.ui.graphics.a.a(to2VarH, (jd1) objP);
                v40 v40VarA = t40.a(uj2.c, d6.F, k80Var2, 48);
                long j2 = k80Var2.T;
                int i7 = (int) (j2 ^ (j2 >>> 32));
                y53 y53VarL = k80Var2.l();
                to2 to2VarD = uj2.D(k80Var2, to2VarA);
                w70.b.getClass();
                j90 j90Var = v70.b;
                k80Var2.f0();
                if (k80Var2.S) {
                    k80Var2.k(j90Var);
                } else {
                    k80Var2.o0();
                }
                ht1.J(k80Var2, v70.f, v40VarA);
                ht1.J(k80Var2, v70.e, y53VarL);
                qf qfVar = v70.g;
                if (k80Var2.S || !ct1.g(k80Var2.P(), Integer.valueOf(i7))) {
                    ms1.G(i7, k80Var2, i7, qfVar);
                }
                ht1.J(k80Var2, v70.d, to2VarD);
                lo1 lo1VarB = n91.B();
                long j3 = g40.c;
                in1.a(lo1VarB, null, d.i(qo2.f, 16.0f), g40.c(0.35f, j3), k80Var2, 3504);
                i3 = 1;
                ii4.a("播放源", null, g40.c(0.35f, j3), nq1.A(11), null, 0L, null, 0L, 0, false, 0, 0, null, null, k80Var, 3462, 0, 131058);
                k80Var2 = k80Var;
                k80Var2.p(true);
            }
            ll3VarT.d = es0Var;
        }
        i3 = 1;
        k80Var2.V();
        ll3VarT = k80Var2.t();
        if (ll3VarT != null) {
            es0Var = new es0(f2, to2Var, i2, i3);
            ll3VarT.d = es0Var;
        }
    }

    public static boolean j0(s34 s34Var, s34 s34Var2) {
        s34Var.getClass();
        s34Var2.getClass();
        if (!(s34Var instanceof q34)) {
            StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
            sb.append(s34Var);
            sb.append(", ");
            jc2.f(sr2.h(lo3.a, s34Var.getClass(), sb));
            return false;
        }
        if (s34Var2 instanceof q34) {
            return ((q34) s34Var).d0() == ((q34) s34Var2).d0();
        }
        StringBuilder sb2 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        sb2.append(s34Var2);
        sb2.append(", ");
        jc2.f(sr2.h(lo3.a, s34Var2.getClass(), sb2));
        return false;
    }

    public static void j1(String str, String str2, Throwable th) {
        synchronized (e) {
            Log.w(str, p(str2, th));
        }
    }

    public static final void k(nh4 nh4Var, boolean z, k80 k80Var, int i2) {
        mi4 mi4VarD;
        k80Var.d0(626339208);
        int i3 = (k80Var.h(nh4Var) ? 4 : 2) | i2 | (k80Var.g(z) ? 32 : 16);
        if (!k80Var.S(i3 & 1, (i3 & 19) != 18)) {
            k80Var.V();
        } else if (z) {
            k80Var.b0(1529773841);
            va2 va2Var = nh4Var.d;
            li4 li4Var = null;
            if (va2Var != null && (mi4VarD = va2Var.d()) != null) {
                li4 li4Var2 = mi4VarD.a;
                va2 va2Var2 = nh4Var.d;
                if (!(va2Var2 != null ? va2Var2.p : true)) {
                    li4Var = li4Var2;
                }
            }
            if (li4Var == null) {
                k80Var.b0(1530097387);
            } else {
                k80Var.b0(1530097388);
                if (xi4.c(nh4Var.m().b)) {
                    k80Var.b0(2110860558);
                    k80Var.p(false);
                } else {
                    k80Var.b0(2109807302);
                    int iZ = nh4Var.b.z((int) (nh4Var.m().b >> 32));
                    int iZ2 = nh4Var.b.z((int) (nh4Var.m().b & 4294967295L));
                    nq3 nq3VarA = li4Var.a(iZ);
                    nq3 nq3VarA2 = li4Var.a(Math.max(iZ2 - 1, 0));
                    va2 va2Var3 = nh4Var.d;
                    if (va2Var3 == null || !((Boolean) va2Var3.m.getValue()).booleanValue()) {
                        k80Var.b0(2110490542);
                        k80Var.p(false);
                    } else {
                        k80Var.b0(2110225306);
                        y91.b(true, nq3VarA, nh4Var, k80Var, ((i3 << 6) & 896) | 6);
                        k80Var.p(false);
                    }
                    va2 va2Var4 = nh4Var.d;
                    if (va2Var4 == null || !((Boolean) va2Var4.n.getValue()).booleanValue()) {
                        k80Var.b0(2110838734);
                        k80Var.p(false);
                    } else {
                        k80Var.b0(2110574459);
                        y91.b(false, nq3VarA2, nh4Var, k80Var, ((i3 << 6) & 896) | 6);
                        k80Var.p(false);
                    }
                    k80Var.p(false);
                }
                va2 va2Var5 = nh4Var.d;
                if (va2Var5 != null) {
                    a43 a43Var = va2Var5.l;
                    if (!ct1.g(nh4Var.u.a.i, nh4Var.m().a.i)) {
                        a43Var.setValue(Boolean.FALSE);
                    }
                    if (va2Var5.b()) {
                        if (((Boolean) a43Var.getValue()).booleanValue()) {
                            nh4Var.q();
                        } else {
                            nh4Var.n();
                        }
                    }
                }
            }
            k80Var.p(false);
            k80Var.p(false);
        } else {
            k80Var.b0(1989076778);
            k80Var.p(false);
            nh4Var.n();
        }
        ll3 ll3VarT = k80Var.t();
        if (ll3VarT != null) {
            ll3VarT.d = new ie0(nh4Var, z, i2);
        }
    }

    public static boolean k0(zo4 zo4Var) {
        zo4Var.getClass();
        if (zo4Var instanceof yo4) {
            return i32.H((yo4) zo4Var, b94.a);
        }
        StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        sb.append(zo4Var);
        sb.append(", ");
        jc2.f(sr2.h(lo3.a, zo4Var.getClass(), sb));
        return false;
    }

    public static w32 k1(t20 t20Var, w32 w32Var) {
        if (w32Var instanceof s34) {
            return t20Var.I((s34) w32Var, true);
        }
        if (w32Var instanceof b81) {
            b81 b81Var = (b81) w32Var;
            return t20Var.B0(t20Var.I(t20Var.w(b81Var), true), t20Var.I(t20Var.q(b81Var), true));
        }
        c.r("sealed");
        return null;
    }

    public static final void l(nh4 nh4Var, k80 k80Var, int i2) {
        kh khVarL;
        k80Var.d0(-1436003720);
        int i3 = (k80Var.h(nh4Var) ? 4 : 2) | i2;
        int i4 = 1;
        if (k80Var.S(i3 & 1, (i3 & 3) != 2)) {
            va2 va2Var = nh4Var.d;
            if (va2Var == null || !((Boolean) va2Var.o.getValue()).booleanValue() || (khVarL = nh4Var.l()) == null || khVarL.i.length() <= 0) {
                k80Var.b0(-2111021718);
                k80Var.p(false);
            } else {
                k80Var.b0(-2112330600);
                boolean zF = k80Var.f(nh4Var);
                Object objP = k80Var.P();
                Object obj = z70.a;
                if (zF || objP == obj) {
                    objP = new hh4(nh4Var);
                    k80Var.l0(objP);
                }
                qg4 qg4Var = (qg4) objP;
                yo0 yo0Var = (yo0) k80Var.j(k90.h);
                sy2 sy2Var = nh4Var.b;
                long j2 = nh4Var.m().b;
                int i5 = xi4.c;
                int iZ = sy2Var.z((int) (j2 >> 32));
                va2 va2Var2 = nh4Var.d;
                mi4 mi4VarD = va2Var2 != null ? va2Var2.d() : null;
                mi4VarD.getClass();
                li4 li4Var = mi4VarD.a;
                vl3 vl3VarC = li4Var.c(xr1.I(iZ, 0, li4Var.a.a.i.length()));
                long jFloatToRawIntBits = (((long) Float.floatToRawIntBits((yo0Var.V(2.0f) / 2.0f) + vl3VarC.a)) << 32) | (((long) Float.floatToRawIntBits(vl3VarC.d)) & 4294967295L);
                boolean zE = k80Var.e(jFloatToRawIntBits);
                Object objP2 = k80Var.P();
                if (zE || objP2 == obj) {
                    objP2 = new re0(jFloatToRawIntBits);
                    k80Var.l0(objP2);
                }
                uy2 uy2Var = (uy2) objP2;
                boolean zH = k80Var.h(qg4Var) | k80Var.h(nh4Var);
                Object objP3 = k80Var.P();
                if (zH || objP3 == obj) {
                    objP3 = new ue0(qg4Var, nh4Var);
                    k80Var.l0(objP3);
                }
                SuspendPointerInputElement suspendPointerInputElement = new SuspendPointerInputElement(qg4Var, null, (PointerInputEventHandler) objP3, 6);
                boolean zE2 = k80Var.e(jFloatToRawIntBits);
                Object objP4 = k80Var.P();
                if (zE2 || objP4 == obj) {
                    objP4 = new k9(jFloatToRawIntBits, i4);
                    k80Var.l0(objP4);
                }
                n9.a(uy2Var, gz3.a(suspendPointerInputElement, (jd1) objP4), 0L, k80Var, 0);
                k80Var.p(false);
            }
        } else {
            k80Var.V();
        }
        ll3 ll3VarT = k80Var.t();
        if (ll3VarT != null) {
            ll3VarT.d = new wa(i2, i4, nh4Var);
        }
    }

    public static boolean l0(xo4 xo4Var, s34 s34Var, zo4 zo4Var) {
        t20 t20Var = xo4Var.c;
        if (t20Var.Z(s34Var)) {
            return true;
        }
        if (t20Var.j0(s34Var)) {
            return false;
        }
        if (xo4Var.b) {
            t20Var.E(s34Var);
        }
        return t20Var.g0(t20Var.W(s34Var), zo4Var);
    }

    public static q34 l1(s34 s34Var, boolean z) {
        s34Var.getClass();
        if (s34Var instanceof q34) {
            return ((q34) s34Var).j0(z);
        }
        StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        sb.append(s34Var);
        sb.append(", ");
        jc2.f(sr2.h(lo3.a, s34Var.getClass(), sb));
        return null;
    }

    public static final int m(LogRecord logRecord) {
        int iIntValue = logRecord.getLevel().intValue();
        Level level = Level.INFO;
        if (iIntValue > level.intValue()) {
            return 5;
        }
        return logRecord.getLevel().intValue() == level.intValue() ? 4 : 3;
    }

    public static boolean m0(zo4 zo4Var) {
        zo4Var.getClass();
        if (zo4Var instanceof yo4) {
            return ((yo4) zo4Var).a() instanceof yo2;
        }
        StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        sb.append(zo4Var);
        sb.append(", ");
        jc2.f(sr2.h(lo3.a, zo4Var.getClass(), sb));
        return false;
    }

    public static void m1(ByteArrayOutputStream byteArrayOutputStream, long j2, int i2) throws IOException {
        byte[] bArr = new byte[i2];
        for (int i3 = 0; i3 < i2; i3++) {
            bArr[i3] = (byte) ((j2 >> (i3 * 8)) & 255);
        }
        byteArrayOutputStream.write(bArr);
    }

    public static final String n(String str, String str2) {
        if (str != null) {
            if (va4.t0(str)) {
                str = null;
            }
            if (str != null) {
                return str;
            }
        }
        if (str2 == null || va4.t0(str2)) {
            return null;
        }
        return str2;
    }

    public static boolean n0(zo4 zo4Var) {
        if (zo4Var instanceof yo4) {
            u20 u20VarA = ((yo4) zo4Var).a();
            yo2 yo2Var = u20VarA instanceof yo2 ? (yo2) u20VarA : null;
            return (yo2Var == null || yo2Var.n() != 1 || yo2Var.X() == 3 || yo2Var.X() == 4 || yo2Var.X() == 5) ? false : true;
        }
        StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        sb.append(zo4Var);
        sb.append(", ");
        jc2.f(sr2.h(lo3.a, zo4Var.getClass(), sb));
        return false;
    }

    public static void n1(ByteArrayOutputStream byteArrayOutputStream, int i2) throws IOException {
        m1(byteArrayOutputStream, i2, 2);
    }

    public static final void o(q4 q4Var, jz3 jz3Var) {
        if (wq4.d(jz3Var)) {
            Object objG = jz3Var.d.f.g(ez3.h);
            if (objG == null) {
                objG = null;
            }
            w3 w3Var = (w3) objG;
            if (w3Var != null) {
                q4Var.b(new m4(null, R.id.accessibilityActionSetProgress, w3Var.a, null));
            }
        }
    }

    public static boolean o0(zo4 zo4Var) {
        zo4Var.getClass();
        if (zo4Var instanceof yo4) {
            return ((yo4) zo4Var).d();
        }
        StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        sb.append(zo4Var);
        sb.append(", ");
        jc2.f(sr2.h(lo3.a, zo4Var.getClass(), sb));
        return false;
    }

    public static String p(String str, Throwable th) {
        String strReplace;
        if (th != null) {
            synchronized (e) {
                Throwable cause = th;
                while (true) {
                    if (cause == null) {
                        strReplace = Log.getStackTraceString(th).trim().replace("\t", "    ");
                        break;
                    }
                    try {
                        if (cause instanceof UnknownHostException) {
                            strReplace = "UnknownHostException (no network)";
                            break;
                        }
                        cause = cause.getCause();
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
            }
        } else {
            strReplace = null;
        }
        if (TextUtils.isEmpty(strReplace)) {
            return str;
        }
        return str + "\n  " + strReplace.replace("\n", "\n  ") + '\n';
    }

    public static boolean p0(w32 w32Var) {
        w32Var.getClass();
        if (w32Var instanceof s32) {
            return cb1.a0((s32) w32Var);
        }
        StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        sb.append(w32Var);
        sb.append(", ");
        jc2.f(sr2.h(lo3.a, w32Var.getClass(), sb));
        return false;
    }

    public static boolean q(zo4 zo4Var, zo4 zo4Var2) {
        zo4Var.getClass();
        zo4Var2.getClass();
        if (!(zo4Var instanceof yo4)) {
            StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
            sb.append(zo4Var);
            sb.append(", ");
            jc2.f(sr2.h(lo3.a, zo4Var.getClass(), sb));
            return false;
        }
        if (zo4Var2 instanceof yo4) {
            return zo4Var.equals(zo4Var2);
        }
        StringBuilder sb2 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        sb2.append(zo4Var2);
        sb2.append(", ");
        jc2.f(sr2.h(lo3.a, zo4Var2.getClass(), sb2));
        return false;
    }

    public static boolean q0(zo4 zo4Var) {
        zo4Var.getClass();
        if (zo4Var instanceof yo4) {
            u20 u20VarA = ((yo4) zo4Var).a();
            yo2 yo2Var = u20VarA instanceof yo2 ? (yo2) u20VarA : null;
            return (yo2Var != null ? yo2Var.m0() : null) instanceof kq1;
        }
        StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        sb.append(zo4Var);
        sb.append(", ");
        jc2.f(sr2.h(lo3.a, zo4Var.getClass(), sb));
        return false;
    }

    public static int r(w32 w32Var) {
        w32Var.getClass();
        if (w32Var instanceof s32) {
            return ((s32) w32Var).d0().size();
        }
        StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        sb.append(w32Var);
        sb.append(", ");
        jc2.f(sr2.h(lo3.a, w32Var.getClass(), sb));
        return 0;
    }

    public static boolean r0(zo4 zo4Var) {
        zo4Var.getClass();
        if (zo4Var instanceof yo4) {
            return zo4Var instanceof as1;
        }
        StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        sb.append(zo4Var);
        sb.append(", ");
        jc2.f(sr2.h(lo3.a, zo4Var.getClass(), sb));
        return false;
    }

    public static ro4 s(s34 s34Var) {
        s34Var.getClass();
        if (s34Var instanceof q34) {
            return (ro4) s34Var;
        }
        StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        sb.append(s34Var);
        sb.append(", ");
        jc2.f(sr2.h(lo3.a, s34Var.getClass(), sb));
        return null;
    }

    public static boolean s0(zo4 zo4Var) {
        zo4Var.getClass();
        if (zo4Var instanceof yo4) {
            return zo4Var instanceof qs1;
        }
        StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        sb.append(zo4Var);
        sb.append(", ");
        jc2.f(sr2.h(lo3.a, zo4Var.getClass(), sb));
        return false;
    }

    public static uy t(t20 t20Var, s34 s34Var) {
        s34Var.getClass();
        if (s34Var instanceof q34) {
            if (s34Var instanceof u34) {
                return t20Var.Y(((u34) s34Var).i);
            }
            if (s34Var instanceof kw2) {
                return (kw2) s34Var;
            }
            return null;
        }
        StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        sb.append(s34Var);
        sb.append(", ");
        jc2.f(sr2.h(lo3.a, s34Var.getClass(), sb));
        return null;
    }

    public static boolean t0(s34 s34Var) {
        s34Var.getClass();
        if (s34Var instanceof q34) {
            return ((q34) s34Var).g0();
        }
        StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        sb.append(s34Var);
        sb.append(", ");
        jc2.f(sr2.h(lo3.a, s34Var.getClass(), sb));
        return false;
    }

    public static ho0 u(s34 s34Var) {
        s34Var.getClass();
        if (s34Var instanceof q34) {
            if (s34Var instanceof ho0) {
                return (ho0) s34Var;
            }
            return null;
        }
        StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        sb.append(s34Var);
        sb.append(", ");
        jc2.f(sr2.h(lo3.a, s34Var.getClass(), sb));
        return null;
    }

    public static boolean u0(zo4 zo4Var) {
        zo4Var.getClass();
        if (zo4Var instanceof yo4) {
            return i32.H((yo4) zo4Var, b94.b);
        }
        StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        sb.append(zo4Var);
        sb.append(", ");
        jc2.f(sr2.h(lo3.a, zo4Var.getClass(), sb));
        return false;
    }

    public static b81 v(w32 w32Var) {
        w32Var.getClass();
        if (w32Var instanceof s32) {
            os4 os4VarI0 = ((s32) w32Var).i0();
            if (os4VarI0 instanceof b81) {
                return (b81) os4VarI0;
            }
            return null;
        }
        StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        sb.append(w32Var);
        sb.append(", ");
        jc2.f(sr2.h(lo3.a, w32Var.getClass(), sb));
        return null;
    }

    public static boolean v0(w32 w32Var) {
        w32Var.getClass();
        if (w32Var instanceof s32) {
            return gq4.e((s32) w32Var);
        }
        StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        sb.append(w32Var);
        sb.append(", ");
        jc2.f(sr2.h(lo3.a, w32Var.getClass(), sb));
        return false;
    }

    public static q34 w(w32 w32Var) {
        w32Var.getClass();
        if (w32Var instanceof s32) {
            os4 os4VarI0 = ((s32) w32Var).i0();
            if (os4VarI0 instanceof q34) {
                return (q34) os4VarI0;
            }
            return null;
        }
        StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        sb.append(w32Var);
        sb.append(", ");
        jc2.f(sr2.h(lo3.a, w32Var.getClass(), sb));
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static boolean w0(s34 s34Var) {
        if (s34Var instanceof s32) {
            return i32.E((s32) s34Var);
        }
        StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        sb.append(s34Var);
        sb.append(", ");
        jc2.f(sr2.h(lo3.a, s34Var.getClass(), sb));
        return false;
    }

    public static yp4 x(w32 w32Var) {
        w32Var.getClass();
        if (w32Var instanceof s32) {
            return new yp4(1, (s32) w32Var);
        }
        StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        sb.append(w32Var);
        sb.append(", ");
        jc2.f(sr2.h(lo3.a, w32Var.getClass(), sb));
        return null;
    }

    public static boolean x0(uy uyVar) {
        if (uyVar instanceof kw2) {
            return ((kw2) uyVar).x;
        }
        StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        sb.append(uyVar);
        sb.append(", ");
        jc2.f(sr2.h(lo3.a, uyVar.getClass(), sb));
        return false;
    }

    public static final hq y(q60 q60Var, k80 k80Var, int i2) {
        boolean z = (((i2 & 14) ^ 6) > 4 && k80Var.f(q60Var)) || (i2 & 6) == 4;
        Object objP = k80Var.P();
        Object obj = z70.a;
        if (z || objP == obj) {
            objP = new hq(q60Var);
            k80Var.l0(objP);
        }
        hq hqVar = (hq) objP;
        boolean zF = k80Var.f(hqVar);
        Object objP2 = k80Var.P();
        if (zF || objP2 == obj) {
            objP2 = new k0(5, hqVar);
            k80Var.l0(objP2);
        }
        ft4.P(hqVar, (jd1) objP2, k80Var);
        return hqVar;
    }

    public static boolean y0(xp4 xp4Var) {
        xp4Var.getClass();
        if (xp4Var instanceof xp4) {
            return xp4Var.c();
        }
        StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        sb.append(xp4Var);
        sb.append(", ");
        jc2.f(sr2.h(lo3.a, xp4Var.getClass(), sb));
        return false;
    }

    public static q34 z(s34 s34Var) {
        List listD0;
        ArrayList arrayList;
        int i2;
        x32 x32Var;
        gq0 gq0Var = null;
        if (!(s34Var instanceof q34)) {
            StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
            sb.append(s34Var);
            sb.append(", ");
            jc2.f(sr2.h(lo3.a, s34Var.getClass(), sb));
            return null;
        }
        q34 q34Var = (q34) s34Var;
        if (q34Var.d0().size() == q34Var.f0().getParameters().size() && ((listD0 = q34Var.d0()) == null || !listD0.isEmpty())) {
            Iterator it = listD0.iterator();
            while (it.hasNext()) {
                if (((xp4) it.next()).a() != 1) {
                    List parameters = q34Var.f0().getParameters();
                    parameters.getClass();
                    ArrayList arrayListH1 = y30.h1(listD0, parameters);
                    arrayList = new ArrayList(z30.g0(10, arrayListH1));
                    Iterator it2 = arrayListH1.iterator();
                    while (true) {
                        i2 = 2;
                        if (!it2.hasNext()) {
                            break;
                        }
                        h33 h33Var = (h33) it2.next();
                        xp4 yp4Var = (xp4) h33Var.f;
                        rp4 rp4Var = (rp4) h33Var.i;
                        if (yp4Var.a() != 1) {
                            os4 os4VarI0 = (yp4Var.c() || yp4Var.a() != 2) ? null : yp4Var.b().i0();
                            rp4Var.getClass();
                            yp4Var = new yp4(1, new kw2(1, new lw2(yp4Var, gq0Var, rp4Var, 6), os4VarI0, (so4) null, false, 56));
                        }
                        arrayList.add(yp4Var);
                    }
                    eq4 eq4Var = new eq4(ap4.b.q(q34Var.f0(), arrayList));
                    int size = listD0.size();
                    for (int i3 = 0; i3 < size; i3++) {
                        xp4 xp4Var = (xp4) listD0.get(i3);
                        xp4 xp4Var2 = (xp4) arrayList.get(i3);
                        if (xp4Var.a() != 1) {
                            List upperBounds = ((rp4) q34Var.f0().getParameters().get(i3)).getUpperBounds();
                            upperBounds.getClass();
                            ArrayList arrayList2 = new ArrayList();
                            Iterator it3 = upperBounds.iterator();
                            while (true) {
                                boolean zHasNext = it3.hasNext();
                                x32Var = x32.a;
                                if (!zHasNext) {
                                    break;
                                }
                                arrayList2.add(x32Var.a(eq4Var.f(1, (s32) it3.next()).i0()));
                            }
                            if (!xp4Var.c() && xp4Var.a() == 3) {
                                arrayList2.add(x32Var.a(xp4Var.b().i0()));
                            }
                            s32 s32VarB = xp4Var2.b();
                            s32VarB.getClass();
                            lw2 lw2Var = ((kw2) s32VarB).t;
                            lw2Var.getClass();
                            lw2Var.b = new gq0(i2, arrayList2);
                        }
                    }
                }
            }
            arrayList = null;
        } else {
            arrayList = null;
        }
        if (arrayList != null) {
            return da1.L(q34Var.e0(), q34Var.f0(), arrayList, q34Var.g0());
        }
        return null;
    }

    public static void z0(s34 s34Var) {
        s34Var.getClass();
        if (s34Var instanceof q34) {
            return;
        }
        StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
        sb.append(s34Var);
        sb.append(", ");
        jc2.f(sr2.h(lo3.a, s34Var.getClass(), sb));
    }
}
