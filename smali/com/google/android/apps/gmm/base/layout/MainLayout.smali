.class public Lcom/google/android/apps/gmm/base/layout/MainLayout;
.super Lnhs;
.source "PG"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Lonu;
.implements Lonq;
.implements Lafmh;
.implements Lnfi;


# static fields
.field public static final a:Lbxmd;


# instance fields
.field public A:Lcplz;

.field public B:Lcplz;

.field public C:Lcplz;

.field public D:Lcplz;

.field public E:Lcplz;

.field public F:Lcplz;

.field public G:Lcplz;

.field public H:Ljava/util/concurrent/Executor;

.field public I:Lbzut;

.field public J:Lmge;

.field public K:Lmgs;

.field public L:Lcplz;

.field public M:Lbdrb;

.field public N:Lcsyx;

.field public O:Lcplz;

.field public P:Lcplz;

.field public Q:Lcplz;

.field public R:Lcsyx;

.field public S:Lcsyx;

.field public T:Lcplz;

.field public U:Lcplz;

.field public final V:Lnhr;

.field public final W:Lnhr;

.field public aA:Z

.field public aB:Lmhb;

.field public aC:Lnhw;

.field public aD:Lmhk;

.field public aE:Z

.field public aF:Z

.field public aG:Z

.field public aH:Z

.field public aI:Lnhh;

.field public aJ:Lbyil;

.field public aK:Ljava/lang/ref/WeakReference;

.field public aL:Laxxx;

.field public aM:Lwgj;

.field public aN:Landroid/animation/AnimatorSet;

.field public aO:Lnhf;

.field public aP:F

.field public aQ:Lomx;

.field public aR:Lomx;

.field aS:Lnfm;

.field aT:Lnfm;

.field public aU:Z

.field public aV:Z

.field public aW:Lobe;

.field public aX:Z

.field public aY:Z

.field public aZ:Lbiix;

.field public final aa:Lnhr;

.field public final ab:Lnhr;

.field public final ac:Lnhr;

.field public final ad:Lnhr;

.field public ae:Landroid/view/View;

.field public final af:Lnhr;

.field public final ag:Lnhr;

.field public ah:Z

.field public final ai:Lnhr;

.field public final aj:Lnhr;

.field public final ak:Lnhr;

.field public final al:Lnhr;

.field public final am:Lnhr;

.field public final an:Lnhr;

.field public final ao:Lnhr;

.field public final ap:Lnhr;

.field public final aq:Lnhr;

.field public final ar:Lnhr;

.field public final as:Lnhr;

.field public final at:Lnhr;

.field public final au:Lnhr;

.field public final av:Lnhr;

.field public final aw:Lnhr;

.field public final ax:Lnhr;

.field public final ay:Lnhr;

.field public final az:Laedj;

.field public b:Lazqu;

.field private final bA:Lnhr;

.field private final bB:Lnhr;

.field private final bC:Lnhr;

.field private final bD:Lnhr;

.field private final bE:Lnhr;

.field private final bF:Lcom/google/common/collect/ImmutableList;

.field private final bG:[I

.field private final bH:Lnhr;

.field private final bI:Lnit;

.field private bJ:Z

.field private bK:I

.field private bL:Lafao;

.field private bM:Lbiix;

.field private final bN:Lbefi;

.field private bO:Z

.field private final bP:Lnhb;

.field private final bQ:Lblhe;

.field private bR:Lbiix;

.field private bS:I

.field private final bT:Lfwn;

.field public ba:Lbiix;

.field public bb:Lbiix;

.field public bc:Landroid/view/View;

.field public bd:Lbiix;

.field public be:Lbiix;

.field public bf:Lbiix;

.field public bg:Lbiix;

.field public bh:Z

.field public bi:Z

.field public bj:Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;

.field public volatile bk:Z

.field public bl:I

.field public bm:Lauoy;

.field public bn:Lmhq;

.field public bo:Lbnqh;

.field private final bq:Lnhr;

.field private final br:Lnhr;

.field private final bs:Lnhr;

.field private final bt:Lnhr;

.field private final bu:Lnhr;

.field private final bv:Lnhr;

.field private final bw:Lnhr;

.field private final bx:Lnhr;

.field private final by:Lnhr;

.field private final bz:Lnhr;

.field public c:Lcplz;

.field public d:Lcplz;

.field public e:Lnei;

.field public f:Lcplz;

.field public g:Lcplz;

.field public h:Lcplz;

.field public i:Lcplz;

.field public j:Lcplz;

.field public k:Lbijb;

.field public l:Lcplz;

.field public m:Lcplz;

.field public n:Lbihh;

.field public o:Laywi;

.field public p:Lbdzq;

.field public q:Lbefk;

.field public r:Lcplz;

.field public s:Lcplz;

.field public t:Lbihp;

.field public u:Lbdzb;

.field public v:Laxcb;

.field public w:Lcplz;

.field public x:Lcplz;

.field public y:Larkd;

.field public z:Lcplz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.gmm.base.layout.MainLayout"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->a:Lbxmd;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    const/4 v0, 0x0

    .line 1158
    invoke-direct {p0, p1, v0}, Lnhs;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, 0x7f0b05e7

    .line 1159
    invoke-virtual {p0, p1}, Lnhs;->as(I)Lnhr;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bq:Lnhr;

    const p1, 0x7f0b0454

    .line 1160
    invoke-virtual {p0, p1}, Lnhs;->as(I)Lnhr;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->V:Lnhr;

    const p1, 0x7f0b0489

    .line 1161
    invoke-virtual {p0, p1}, Lnhs;->as(I)Lnhr;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->W:Lnhr;

    const p1, 0x7f0b028b

    .line 1162
    invoke-virtual {p0, p1}, Lnhs;->as(I)Lnhr;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aa:Lnhr;

    const p1, 0x7f0b068c

    .line 1163
    invoke-virtual {p0, p1}, Lnhs;->as(I)Lnhr;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ab:Lnhr;

    const p1, 0x7f0b023c

    .line 1164
    invoke-virtual {p0, p1}, Lnhs;->as(I)Lnhr;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->br:Lnhr;

    const p1, 0x7f0b0440

    .line 1165
    invoke-virtual {p0, p1}, Lnhs;->as(I)Lnhr;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ac:Lnhr;

    const p1, 0x7f0b05e5

    .line 1166
    invoke-virtual {p0, p1}, Lnhs;->as(I)Lnhr;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ad:Lnhr;

    const p1, 0x7f0b09ea

    .line 1167
    invoke-virtual {p0, p1}, Lnhs;->as(I)Lnhr;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bs:Lnhr;

    const p1, 0x7f0b018b

    .line 1168
    invoke-virtual {p0, p1}, Lnhs;->as(I)Lnhr;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->af:Lnhr;

    const p1, 0x7f0b0a1c

    .line 1169
    invoke-virtual {p0, p1}, Lnhs;->as(I)Lnhr;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ag:Lnhr;

    const p1, 0x7f0b03f4

    .line 1170
    invoke-virtual {p0, p1}, Lnhs;->as(I)Lnhr;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ai:Lnhr;

    const p1, 0x7f0b028d

    .line 1171
    invoke-virtual {p0, p1}, Lnhs;->as(I)Lnhr;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aj:Lnhr;

    const p1, 0x7f0b0a61

    .line 1172
    invoke-virtual {p0, p1}, Lnhs;->as(I)Lnhr;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ak:Lnhr;

    const p1, 0x7f0b09e5

    .line 1173
    invoke-virtual {p0, p1}, Lnhs;->as(I)Lnhr;

    move-result-object v2

    invoke-virtual {v2}, Lnhr;->f()V

    iput-object v2, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bt:Lnhr;

    const p1, 0x7f0b0d1a

    .line 1174
    invoke-virtual {p0, p1}, Lnhs;->as(I)Lnhr;

    move-result-object v8

    iput-object v8, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bu:Lnhr;

    const p1, 0x7f0b094c

    .line 1175
    invoke-virtual {p0, p1}, Lnhs;->as(I)Lnhr;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->al:Lnhr;

    const p1, 0x7f0b0513

    .line 1176
    invoke-virtual {p0, p1}, Lnhs;->as(I)Lnhr;

    move-result-object v5

    iput-object v5, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->am:Lnhr;

    const p1, 0x7f0b0d3e

    .line 1177
    invoke-virtual {p0, p1}, Lnhs;->as(I)Lnhr;

    move-result-object v6

    iput-object v6, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->an:Lnhr;

    const p1, 0x7f0b043a

    .line 1178
    invoke-virtual {p0, p1}, Lnhs;->as(I)Lnhr;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bv:Lnhr;

    const p1, 0x7f0b0437

    .line 1179
    invoke-virtual {p0, p1}, Lnhs;->as(I)Lnhr;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ao:Lnhr;

    const p1, 0x7f0b0ca2

    .line 1180
    invoke-virtual {p0, p1}, Lnhs;->as(I)Lnhr;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bw:Lnhr;

    const p1, 0x7f0b079f

    .line 1181
    invoke-virtual {p0, p1}, Lnhs;->as(I)Lnhr;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ap:Lnhr;

    const p1, 0x7f0b07a2

    .line 1182
    invoke-virtual {p0, p1}, Lnhs;->as(I)Lnhr;

    move-result-object v7

    iput-object v7, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bx:Lnhr;

    const p1, 0x7f0b00f9

    .line 1183
    invoke-virtual {p0, p1}, Lnhs;->as(I)Lnhr;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aq:Lnhr;

    const p1, 0x7f0b0a07

    .line 1184
    invoke-virtual {p0, p1}, Lnhs;->as(I)Lnhr;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->by:Lnhr;

    const p1, 0x7f0b0159

    .line 1185
    invoke-virtual {p0, p1}, Lnhs;->as(I)Lnhr;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ar:Lnhr;

    const p1, 0x7f0b07a1

    .line 1186
    invoke-virtual {p0, p1}, Lnhs;->as(I)Lnhr;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->as:Lnhr;

    const p1, 0x7f0b0443

    .line 1187
    invoke-virtual {p0, p1}, Lnhs;->as(I)Lnhr;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bz:Lnhr;

    const p1, 0x7f0b0a54

    .line 1188
    invoke-virtual {p0, p1}, Lnhs;->as(I)Lnhr;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bA:Lnhr;

    const p1, 0x7f0b05e6

    .line 1189
    invoke-virtual {p0, p1}, Lnhs;->as(I)Lnhr;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bB:Lnhr;

    const p1, 0x7f0b0a52

    .line 1190
    invoke-virtual {p0, p1}, Lnhs;->as(I)Lnhr;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->at:Lnhr;

    const p1, 0x7f0b05ee

    .line 1191
    invoke-virtual {p0, p1}, Lnhs;->as(I)Lnhr;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->au:Lnhr;

    const p1, 0x7f0b05ea

    .line 1192
    invoke-virtual {p0, p1}, Lnhs;->as(I)Lnhr;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->av:Lnhr;

    const p1, 0x7f0b0796

    .line 1193
    invoke-virtual {p0, p1}, Lnhs;->as(I)Lnhr;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bC:Lnhr;

    const p1, 0x7f0b0455

    .line 1194
    invoke-virtual {p0, p1}, Lnhs;->as(I)Lnhr;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aw:Lnhr;

    const p1, 0x7f0b0187

    .line 1195
    invoke-virtual {p0, p1}, Lnhs;->as(I)Lnhr;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ax:Lnhr;

    const p1, 0x7f0b00a1

    .line 1196
    invoke-virtual {p0, p1}, Lnhs;->as(I)Lnhr;

    const p1, 0x7f0b0cb8

    .line 1197
    invoke-virtual {p0, p1}, Lnhs;->as(I)Lnhr;

    const p1, 0x7f0b0594

    .line 1198
    invoke-virtual {p0, p1}, Lnhs;->as(I)Lnhr;

    const p1, 0x7f0b0b8d

    .line 1199
    invoke-virtual {p0, p1}, Lnhs;->as(I)Lnhr;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bD:Lnhr;

    const p1, 0x7f0b0092

    .line 1200
    invoke-virtual {p0, p1}, Lnhs;->as(I)Lnhr;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bE:Lnhr;

    .line 1201
    invoke-static/range {v1 .. v8}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bF:Lcom/google/common/collect/ImmutableList;

    const p1, 0x7f0b04a1

    .line 1202
    invoke-virtual {p0, p1}, Lnhs;->as(I)Lnhr;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ay:Lnhr;

    const/4 p1, 0x2

    new-array v1, p1, [I

    iput-object v1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bG:[I

    new-instance v1, Lngs;

    invoke-direct {v1, p0}, Lngs;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;)V

    iput-object v1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->az:Laedj;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aA:Z

    const v2, 0x7f0b0a51

    .line 1203
    invoke-virtual {p0, v2}, Lnhs;->as(I)Lnhr;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bH:Lnhr;

    new-instance v2, Lfwn;

    invoke-direct {v2, v0}, Lfwn;-><init>([C)V

    iput-object v2, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bT:Lfwn;

    iput-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aC:Lnhw;

    iput p1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bl:I

    iput v1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bK:I

    sget-object p1, Lcoaa;->B:Lbyil;

    iput-object p1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aJ:Lbyil;

    new-instance p1, Lbefi;

    invoke-direct {p1}, Lbefi;-><init>()V

    .line 1204
    invoke-virtual {p1}, Lbefi;->b()V

    iput-object p1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bN:Lbefi;

    iput-boolean v1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bO:Z

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aP:F

    iput-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aS:Lnfm;

    iput-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aT:Lnfm;

    iput-boolean v1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aU:Z

    iput-boolean v1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aV:Z

    .line 1205
    sget-object p1, Lobe;->a:Lobe;

    iput-object p1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aW:Lobe;

    iput-boolean v1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aX:Z

    new-instance p1, Lnhb;

    invoke-direct {p1, p0}, Lnhb;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;)V

    iput-object p1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bP:Lnhb;

    new-instance p1, Lnhd;

    invoke-direct {p1, p0}, Lnhd;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;)V

    iput-object p1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bQ:Lblhe;

    iput-boolean v1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bh:Z

    iput-boolean v1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bi:Z

    iput-boolean v1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bk:Z

    iput v1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bS:I

    new-instance p1, Lnit;

    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->e:Lnei;

    .line 1206
    invoke-direct {p1, v0}, Lnit;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bI:Lnit;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 90

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p2}, Lnhs;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0b05e7

    .line 7
    .line 8
    .line 9
    invoke-virtual {v11, v0}, Lnhs;->as(I)Lnhr;

    .line 10
    .line 11
    .line 12
    move-result-object v13

    .line 13
    iput-object v13, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bq:Lnhr;

    .line 14
    .line 15
    const v0, 0x7f0b0454

    .line 16
    .line 17
    .line 18
    invoke-virtual {v11, v0}, Lnhs;->as(I)Lnhr;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->V:Lnhr;

    .line 23
    .line 24
    const v1, 0x7f0b0489

    .line 25
    .line 26
    .line 27
    invoke-virtual {v11, v1}, Lnhs;->as(I)Lnhr;

    .line 28
    .line 29
    .line 30
    move-result-object v14

    .line 31
    iput-object v14, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->W:Lnhr;

    .line 32
    .line 33
    const v1, 0x7f0b028b

    .line 34
    .line 35
    .line 36
    invoke-virtual {v11, v1}, Lnhs;->as(I)Lnhr;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aa:Lnhr;

    .line 41
    .line 42
    const v2, 0x7f0b068c

    .line 43
    .line 44
    .line 45
    invoke-virtual {v11, v2}, Lnhs;->as(I)Lnhr;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iput-object v2, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ab:Lnhr;

    .line 50
    .line 51
    const v3, 0x7f0b023c

    .line 52
    .line 53
    .line 54
    invoke-virtual {v11, v3}, Lnhs;->as(I)Lnhr;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iput-object v3, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->br:Lnhr;

    .line 59
    .line 60
    const v4, 0x7f0b0440

    .line 61
    .line 62
    .line 63
    invoke-virtual {v11, v4}, Lnhs;->as(I)Lnhr;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iput-object v4, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ac:Lnhr;

    .line 68
    .line 69
    const v5, 0x7f0b05e5

    .line 70
    .line 71
    .line 72
    invoke-virtual {v11, v5}, Lnhs;->as(I)Lnhr;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    iput-object v5, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ad:Lnhr;

    .line 77
    .line 78
    const v6, 0x7f0b09ea

    .line 79
    .line 80
    .line 81
    invoke-virtual {v11, v6}, Lnhs;->as(I)Lnhr;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    iput-object v6, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bs:Lnhr;

    .line 86
    .line 87
    const v7, 0x7f0b018b

    .line 88
    .line 89
    .line 90
    invoke-virtual {v11, v7}, Lnhs;->as(I)Lnhr;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    iput-object v7, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->af:Lnhr;

    .line 95
    .line 96
    const v8, 0x7f0b0a1c

    .line 97
    .line 98
    .line 99
    invoke-virtual {v11, v8}, Lnhs;->as(I)Lnhr;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    iput-object v8, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ag:Lnhr;

    .line 104
    .line 105
    const v9, 0x7f0b03f4

    .line 106
    .line 107
    .line 108
    invoke-virtual {v11, v9}, Lnhs;->as(I)Lnhr;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    iput-object v9, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ai:Lnhr;

    .line 113
    .line 114
    const v10, 0x7f0b028d

    .line 115
    .line 116
    .line 117
    invoke-virtual {v11, v10}, Lnhs;->as(I)Lnhr;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    iput-object v10, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aj:Lnhr;

    .line 122
    .line 123
    const v12, 0x7f0b0a61

    .line 124
    .line 125
    .line 126
    invoke-virtual {v11, v12}, Lnhs;->as(I)Lnhr;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    iput-object v12, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ak:Lnhr;

    .line 131
    .line 132
    const v15, 0x7f0b09e5

    .line 133
    .line 134
    .line 135
    invoke-virtual {v11, v15}, Lnhs;->as(I)Lnhr;

    .line 136
    .line 137
    .line 138
    move-result-object v15

    .line 139
    invoke-virtual {v15}, Lnhr;->f()V

    .line 140
    .line 141
    .line 142
    iput-object v15, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bt:Lnhr;

    .line 143
    .line 144
    move-object/from16 p2, v0

    .line 145
    .line 146
    const v0, 0x7f0b0d1a

    .line 147
    .line 148
    .line 149
    invoke-virtual {v11, v0}, Lnhs;->as(I)Lnhr;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bu:Lnhr;

    .line 154
    .line 155
    move-object/from16 v23, v0

    .line 156
    .line 157
    const v0, 0x7f0b094c

    .line 158
    .line 159
    .line 160
    invoke-virtual {v11, v0}, Lnhs;->as(I)Lnhr;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->al:Lnhr;

    .line 165
    .line 166
    move-object/from16 v19, v0

    .line 167
    .line 168
    const v0, 0x7f0b0513

    .line 169
    .line 170
    .line 171
    invoke-virtual {v11, v0}, Lnhs;->as(I)Lnhr;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iput-object v0, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->am:Lnhr;

    .line 176
    .line 177
    move-object/from16 v20, v0

    .line 178
    .line 179
    const v0, 0x7f0b0d3e

    .line 180
    .line 181
    .line 182
    invoke-virtual {v11, v0}, Lnhs;->as(I)Lnhr;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iput-object v0, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->an:Lnhr;

    .line 187
    .line 188
    move-object/from16 v21, v0

    .line 189
    .line 190
    const v0, 0x7f0b043a

    .line 191
    .line 192
    .line 193
    invoke-virtual {v11, v0}, Lnhs;->as(I)Lnhr;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iput-object v0, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bv:Lnhr;

    .line 198
    .line 199
    move-object/from16 v16, v0

    .line 200
    .line 201
    const v0, 0x7f0b0437

    .line 202
    .line 203
    .line 204
    invoke-virtual {v11, v0}, Lnhs;->as(I)Lnhr;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iput-object v0, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ao:Lnhr;

    .line 209
    .line 210
    move-object/from16 v28, v0

    .line 211
    .line 212
    const v0, 0x7f0b0ca2

    .line 213
    .line 214
    .line 215
    invoke-virtual {v11, v0}, Lnhs;->as(I)Lnhr;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iput-object v0, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bw:Lnhr;

    .line 220
    .line 221
    move-object/from16 v27, v0

    .line 222
    .line 223
    const v0, 0x7f0b079f

    .line 224
    .line 225
    .line 226
    invoke-virtual {v11, v0}, Lnhs;->as(I)Lnhr;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iput-object v0, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ap:Lnhr;

    .line 231
    .line 232
    move-object/from16 v36, v0

    .line 233
    .line 234
    const v0, 0x7f0b07a2

    .line 235
    .line 236
    .line 237
    invoke-virtual {v11, v0}, Lnhs;->as(I)Lnhr;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iput-object v0, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bx:Lnhr;

    .line 242
    .line 243
    move-object/from16 v22, v0

    .line 244
    .line 245
    const v0, 0x7f0b00f9

    .line 246
    .line 247
    .line 248
    invoke-virtual {v11, v0}, Lnhs;->as(I)Lnhr;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iput-object v0, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aq:Lnhr;

    .line 253
    .line 254
    move-object/from16 v41, v0

    .line 255
    .line 256
    const v0, 0x7f0b0a07

    .line 257
    .line 258
    .line 259
    invoke-virtual {v11, v0}, Lnhs;->as(I)Lnhr;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iput-object v0, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->by:Lnhr;

    .line 264
    .line 265
    move-object/from16 v24, v0

    .line 266
    .line 267
    const v0, 0x7f0b0159

    .line 268
    .line 269
    .line 270
    invoke-virtual {v11, v0}, Lnhs;->as(I)Lnhr;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    iput-object v0, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ar:Lnhr;

    .line 275
    .line 276
    move-object/from16 v25, v0

    .line 277
    .line 278
    const v0, 0x7f0b07a1

    .line 279
    .line 280
    .line 281
    invoke-virtual {v11, v0}, Lnhs;->as(I)Lnhr;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    iput-object v0, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->as:Lnhr;

    .line 286
    .line 287
    move-object/from16 v26, v0

    .line 288
    .line 289
    const v0, 0x7f0b0443

    .line 290
    .line 291
    .line 292
    invoke-virtual {v11, v0}, Lnhs;->as(I)Lnhr;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    iput-object v0, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bz:Lnhr;

    .line 297
    .line 298
    move-object/from16 v37, v0

    .line 299
    .line 300
    const v0, 0x7f0b0a54

    .line 301
    .line 302
    .line 303
    invoke-virtual {v11, v0}, Lnhs;->as(I)Lnhr;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    iput-object v0, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bA:Lnhr;

    .line 308
    .line 309
    move-object/from16 v67, v0

    .line 310
    .line 311
    const v0, 0x7f0b05e6

    .line 312
    .line 313
    .line 314
    invoke-virtual {v11, v0}, Lnhs;->as(I)Lnhr;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    iput-object v0, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bB:Lnhr;

    .line 319
    .line 320
    move-object/from16 v18, v0

    .line 321
    .line 322
    const v0, 0x7f0b0a52

    .line 323
    .line 324
    .line 325
    invoke-virtual {v11, v0}, Lnhs;->as(I)Lnhr;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    iput-object v0, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->at:Lnhr;

    .line 330
    .line 331
    move-object/from16 v59, v0

    .line 332
    .line 333
    const v0, 0x7f0b05ee

    .line 334
    .line 335
    .line 336
    invoke-virtual {v11, v0}, Lnhs;->as(I)Lnhr;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    iput-object v0, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->au:Lnhr;

    .line 341
    .line 342
    move-object/from16 v49, v0

    .line 343
    .line 344
    const v0, 0x7f0b05ea

    .line 345
    .line 346
    .line 347
    invoke-virtual {v11, v0}, Lnhs;->as(I)Lnhr;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    iput-object v0, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->av:Lnhr;

    .line 352
    .line 353
    move-object/from16 v50, v0

    .line 354
    .line 355
    const v0, 0x7f0b0796

    .line 356
    .line 357
    .line 358
    invoke-virtual {v11, v0}, Lnhs;->as(I)Lnhr;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    iput-object v0, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bC:Lnhr;

    .line 363
    .line 364
    move-object/from16 v51, v0

    .line 365
    .line 366
    const v0, 0x7f0b0455

    .line 367
    .line 368
    .line 369
    invoke-virtual {v11, v0}, Lnhs;->as(I)Lnhr;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    iput-object v0, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aw:Lnhr;

    .line 374
    .line 375
    move-object/from16 v52, v0

    .line 376
    .line 377
    const v0, 0x7f0b0187

    .line 378
    .line 379
    .line 380
    invoke-virtual {v11, v0}, Lnhs;->as(I)Lnhr;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    iput-object v0, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ax:Lnhr;

    .line 385
    .line 386
    move-object/from16 v29, v0

    .line 387
    .line 388
    const v0, 0x7f0b00a1

    .line 389
    .line 390
    .line 391
    invoke-virtual {v11, v0}, Lnhs;->as(I)Lnhr;

    .line 392
    .line 393
    .line 394
    const v0, 0x7f0b0cb8

    .line 395
    .line 396
    .line 397
    invoke-virtual {v11, v0}, Lnhs;->as(I)Lnhr;

    .line 398
    .line 399
    .line 400
    const v0, 0x7f0b0594

    .line 401
    .line 402
    .line 403
    invoke-virtual {v11, v0}, Lnhs;->as(I)Lnhr;

    .line 404
    .line 405
    .line 406
    const v0, 0x7f0b0b8d

    .line 407
    .line 408
    .line 409
    invoke-virtual {v11, v0}, Lnhs;->as(I)Lnhr;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    iput-object v0, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bD:Lnhr;

    .line 414
    .line 415
    move-object/from16 v69, v0

    .line 416
    .line 417
    const v0, 0x7f0b0092

    .line 418
    .line 419
    .line 420
    invoke-virtual {v11, v0}, Lnhs;->as(I)Lnhr;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    iput-object v0, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bE:Lnhr;

    .line 425
    .line 426
    move-object/from16 v17, v15

    .line 427
    .line 428
    invoke-static/range {v16 .. v23}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 429
    .line 430
    .line 431
    move-result-object v15

    .line 432
    move-object/from16 v47, v17

    .line 433
    .line 434
    iput-object v15, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bF:Lcom/google/common/collect/ImmutableList;

    .line 435
    .line 436
    const v15, 0x7f0b04a1

    .line 437
    .line 438
    .line 439
    invoke-virtual {v11, v15}, Lnhs;->as(I)Lnhr;

    .line 440
    .line 441
    .line 442
    move-result-object v15

    .line 443
    iput-object v15, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ay:Lnhr;

    .line 444
    .line 445
    move-object/from16 v70, v0

    .line 446
    .line 447
    const/4 v0, 0x2

    .line 448
    move-object/from16 v17, v1

    .line 449
    .line 450
    new-array v1, v0, [I

    .line 451
    .line 452
    iput-object v1, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bG:[I

    .line 453
    .line 454
    new-instance v1, Lngs;

    .line 455
    .line 456
    invoke-direct {v1, v11}, Lngs;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;)V

    .line 457
    .line 458
    .line 459
    iput-object v1, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->az:Laedj;

    .line 460
    .line 461
    const/4 v1, 0x0

    .line 462
    iput-boolean v1, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aA:Z

    .line 463
    .line 464
    const v1, 0x7f0b0a51

    .line 465
    .line 466
    .line 467
    invoke-virtual {v11, v1}, Lnhs;->as(I)Lnhr;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    iput-object v1, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bH:Lnhr;

    .line 472
    .line 473
    new-instance v0, Lfwn;

    .line 474
    .line 475
    move-object/from16 v31, v1

    .line 476
    .line 477
    const/4 v1, 0x0

    .line 478
    invoke-direct {v0, v1}, Lfwn;-><init>([C)V

    .line 479
    .line 480
    .line 481
    iput-object v0, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bT:Lfwn;

    .line 482
    .line 483
    iput-object v1, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aC:Lnhw;

    .line 484
    .line 485
    const/4 v1, 0x2

    .line 486
    iput v1, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bl:I

    .line 487
    .line 488
    const/4 v1, 0x0

    .line 489
    iput v1, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bK:I

    .line 490
    .line 491
    sget-object v1, Lcoaa;->B:Lbyil;

    .line 492
    .line 493
    iput-object v1, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aJ:Lbyil;

    .line 494
    .line 495
    new-instance v1, Lbefi;

    .line 496
    .line 497
    invoke-direct {v1}, Lbefi;-><init>()V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v1}, Lbefi;->b()V

    .line 501
    .line 502
    .line 503
    iput-object v1, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bN:Lbefi;

    .line 504
    .line 505
    const/4 v1, 0x0

    .line 506
    iput-boolean v1, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bO:Z

    .line 507
    .line 508
    const/4 v1, 0x0

    .line 509
    iput v1, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aP:F

    .line 510
    .line 511
    const/4 v1, 0x0

    .line 512
    iput-object v1, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aS:Lnfm;

    .line 513
    .line 514
    iput-object v1, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aT:Lnfm;

    .line 515
    .line 516
    const/4 v1, 0x0

    .line 517
    iput-boolean v1, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aU:Z

    .line 518
    .line 519
    iput-boolean v1, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aV:Z

    .line 520
    .line 521
    move-object/from16 v72, v0

    .line 522
    .line 523
    sget-object v0, Lobe;->a:Lobe;

    .line 524
    .line 525
    iput-object v0, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aW:Lobe;

    .line 526
    .line 527
    iput-boolean v1, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aX:Z

    .line 528
    .line 529
    new-instance v0, Lnhb;

    .line 530
    .line 531
    invoke-direct {v0, v11}, Lnhb;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;)V

    .line 532
    .line 533
    .line 534
    iput-object v0, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bP:Lnhb;

    .line 535
    .line 536
    new-instance v0, Lnhd;

    .line 537
    .line 538
    invoke-direct {v0, v11}, Lnhd;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;)V

    .line 539
    .line 540
    .line 541
    iput-object v0, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bQ:Lblhe;

    .line 542
    .line 543
    iput-boolean v1, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bh:Z

    .line 544
    .line 545
    iput-boolean v1, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bi:Z

    .line 546
    .line 547
    iput-boolean v1, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bk:Z

    .line 548
    .line 549
    iput v1, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bS:I

    .line 550
    .line 551
    const-class v0, Lnhk;

    .line 552
    .line 553
    invoke-static {v0, v11}, Lfwr;->y(Ljava/lang/Class;Landroid/view/View;)Layzh;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    check-cast v0, Lnhk;

    .line 558
    .line 559
    invoke-interface {v0, v11}, Lnhk;->eK(Lcom/google/android/apps/gmm/base/layout/MainLayout;)V

    .line 560
    .line 561
    .line 562
    sget-object v0, Lazrv;->F:Lazrv;

    .line 563
    .line 564
    iget-object v0, v0, Lazrv;->ax:Ljava/lang/String;

    .line 565
    .line 566
    invoke-static/range {p1 .. p1}, Lazrt;->a(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    if-nez v0, :cond_0

    .line 575
    .line 576
    invoke-direct {v11}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aw()Lbkzw;

    .line 577
    .line 578
    .line 579
    invoke-direct {v11}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ax()Lblhf;

    .line 580
    .line 581
    .line 582
    iget-object v0, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->s:Lcplz;

    .line 583
    .line 584
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    check-cast v0, Lbedv;

    .line 589
    .line 590
    iget-object v0, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->z:Lcplz;

    .line 591
    .line 592
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    check-cast v0, Lbmbm;

    .line 597
    .line 598
    :cond_0
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    .line 600
    .line 601
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 602
    .line 603
    .line 604
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 605
    .line 606
    .line 607
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 608
    .line 609
    .line 610
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 614
    .line 615
    .line 616
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 620
    .line 621
    .line 622
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 623
    .line 624
    .line 625
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 626
    .line 627
    .line 628
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 629
    .line 630
    .line 631
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 635
    .line 636
    .line 637
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 638
    .line 639
    .line 640
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 641
    .line 642
    .line 643
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 650
    .line 651
    .line 652
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 653
    .line 654
    .line 655
    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 656
    .line 657
    .line 658
    invoke-virtual/range {v37 .. v37}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 662
    .line 663
    .line 664
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 665
    .line 666
    .line 667
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 668
    .line 669
    .line 670
    invoke-virtual/range {v41 .. v41}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 671
    .line 672
    .line 673
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 674
    .line 675
    .line 676
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 677
    .line 678
    .line 679
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 680
    .line 681
    .line 682
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 683
    .line 684
    .line 685
    invoke-virtual/range {v47 .. v47}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 686
    .line 687
    .line 688
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 689
    .line 690
    .line 691
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 692
    .line 693
    .line 694
    invoke-virtual/range {v49 .. v49}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 695
    .line 696
    .line 697
    invoke-virtual/range {v50 .. v50}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 698
    .line 699
    .line 700
    invoke-virtual/range {v51 .. v51}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 701
    .line 702
    .line 703
    invoke-virtual/range {v52 .. v52}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 704
    .line 705
    .line 706
    const v0, 0x7f0b0156

    .line 707
    .line 708
    .line 709
    invoke-virtual {v11, v0}, Lnhs;->as(I)Lnhr;

    .line 710
    .line 711
    .line 712
    move-result-object v53

    .line 713
    const v0, 0x7f0b0155

    .line 714
    .line 715
    .line 716
    invoke-virtual {v11, v0}, Lnhs;->as(I)Lnhr;

    .line 717
    .line 718
    .line 719
    move-result-object v54

    .line 720
    const v0, 0x7f0b0606

    .line 721
    .line 722
    .line 723
    invoke-virtual {v11, v0}, Lnhs;->as(I)Lnhr;

    .line 724
    .line 725
    .line 726
    move-result-object v55

    .line 727
    const v0, 0x7f0b0605

    .line 728
    .line 729
    .line 730
    invoke-virtual {v11, v0}, Lnhs;->as(I)Lnhr;

    .line 731
    .line 732
    .line 733
    move-result-object v56

    .line 734
    const v0, 0x7f0b06d0

    .line 735
    .line 736
    .line 737
    invoke-virtual {v11, v0}, Lnhs;->as(I)Lnhr;

    .line 738
    .line 739
    .line 740
    move-result-object v57

    .line 741
    const v0, 0x7f0b06cf

    .line 742
    .line 743
    .line 744
    invoke-virtual {v11, v0}, Lnhs;->as(I)Lnhr;

    .line 745
    .line 746
    .line 747
    move-result-object v58

    .line 748
    invoke-virtual/range {v59 .. v59}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 749
    .line 750
    .line 751
    const v0, 0x7f0b019d

    .line 752
    .line 753
    .line 754
    invoke-virtual {v11, v0}, Lnhs;->as(I)Lnhr;

    .line 755
    .line 756
    .line 757
    move-result-object v60

    .line 758
    const v0, 0x7f0b019c

    .line 759
    .line 760
    .line 761
    invoke-virtual {v11, v0}, Lnhs;->as(I)Lnhr;

    .line 762
    .line 763
    .line 764
    move-result-object v61

    .line 765
    const v0, 0x7f0b0449

    .line 766
    .line 767
    .line 768
    invoke-virtual {v11, v0}, Lnhs;->as(I)Lnhr;

    .line 769
    .line 770
    .line 771
    move-result-object v62

    .line 772
    const v0, 0x7f0b05ef

    .line 773
    .line 774
    .line 775
    invoke-virtual {v11, v0}, Lnhs;->as(I)Lnhr;

    .line 776
    .line 777
    .line 778
    move-result-object v63

    .line 779
    const v0, 0x7f0b029d

    .line 780
    .line 781
    .line 782
    invoke-virtual {v11, v0}, Lnhs;->as(I)Lnhr;

    .line 783
    .line 784
    .line 785
    move-result-object v64

    .line 786
    const v0, 0x7f0b061c

    .line 787
    .line 788
    .line 789
    invoke-virtual {v11, v0}, Lnhs;->as(I)Lnhr;

    .line 790
    .line 791
    .line 792
    move-result-object v65

    .line 793
    const v0, 0x7f0b09e9

    .line 794
    .line 795
    .line 796
    invoke-virtual {v11, v0}, Lnhs;->as(I)Lnhr;

    .line 797
    .line 798
    .line 799
    move-result-object v66

    .line 800
    const v0, 0x7f0b0d02

    .line 801
    .line 802
    .line 803
    invoke-virtual {v11, v0}, Lnhs;->as(I)Lnhr;

    .line 804
    .line 805
    .line 806
    move-result-object v68

    .line 807
    invoke-virtual/range {v69 .. v69}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 808
    .line 809
    .line 810
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 811
    .line 812
    .line 813
    const v0, 0x7f0b00bc

    .line 814
    .line 815
    .line 816
    invoke-virtual {v11, v0}, Lnhs;->as(I)Lnhr;

    .line 817
    .line 818
    .line 819
    move-result-object v71

    .line 820
    const v0, 0x7f0b02db

    .line 821
    .line 822
    .line 823
    invoke-virtual {v11, v0}, Lnhs;->as(I)Lnhr;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    const v1, 0x7f0b02da

    .line 828
    .line 829
    .line 830
    invoke-virtual {v11, v1}, Lnhs;->as(I)Lnhr;

    .line 831
    .line 832
    .line 833
    move-result-object v30

    .line 834
    const v1, 0x7f0b01b3

    .line 835
    .line 836
    .line 837
    invoke-virtual {v11, v1}, Lnhs;->as(I)Lnhr;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 842
    .line 843
    .line 844
    move-object/from16 v46, v21

    .line 845
    .line 846
    move-object/from16 v21, v2

    .line 847
    .line 848
    iget-object v2, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->e:Lnei;

    .line 849
    .line 850
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 851
    .line 852
    .line 853
    move-object/from16 v42, v3

    .line 854
    .line 855
    iget-object v3, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->k:Lbijb;

    .line 856
    .line 857
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 858
    .line 859
    .line 860
    move-object/from16 v40, v22

    .line 861
    .line 862
    move-object/from16 v22, v26

    .line 863
    .line 864
    move-object/from16 v26, v4

    .line 865
    .line 866
    iget-object v4, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->c:Lcplz;

    .line 867
    .line 868
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 869
    .line 870
    .line 871
    move-object/from16 v44, v19

    .line 872
    .line 873
    move-object/from16 v19, v5

    .line 874
    .line 875
    iget-object v5, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->d:Lcplz;

    .line 876
    .line 877
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 878
    .line 879
    .line 880
    move-object/from16 v45, v20

    .line 881
    .line 882
    move-object/from16 v20, v6

    .line 883
    .line 884
    iget-object v6, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->G:Lcplz;

    .line 885
    .line 886
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 887
    .line 888
    .line 889
    move-object/from16 v33, v7

    .line 890
    .line 891
    iget-object v7, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->M:Lbdrb;

    .line 892
    .line 893
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 894
    .line 895
    .line 896
    move-object/from16 v34, v8

    .line 897
    .line 898
    iget-object v8, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->g:Lcplz;

    .line 899
    .line 900
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 901
    .line 902
    .line 903
    move-object/from16 v39, v10

    .line 904
    .line 905
    iget-object v10, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->b:Lazqu;

    .line 906
    .line 907
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 908
    .line 909
    .line 910
    move-object/from16 v38, v9

    .line 911
    .line 912
    iget-object v9, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->t:Lbihp;

    .line 913
    .line 914
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 915
    .line 916
    .line 917
    move-object/from16 v32, v0

    .line 918
    .line 919
    iget-object v0, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->s:Lcplz;

    .line 920
    .line 921
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 922
    .line 923
    .line 924
    move-object/from16 v73, v0

    .line 925
    .line 926
    iget-object v0, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->j:Lcplz;

    .line 927
    .line 928
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 929
    .line 930
    .line 931
    move-object/from16 v74, v0

    .line 932
    .line 933
    iget-object v0, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->N:Lcsyx;

    .line 934
    .line 935
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 936
    .line 937
    .line 938
    move-object/from16 v75, v0

    .line 939
    .line 940
    iget-object v0, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->H:Ljava/util/concurrent/Executor;

    .line 941
    .line 942
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 943
    .line 944
    .line 945
    move-object/from16 v76, v0

    .line 946
    .line 947
    iget-object v0, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->I:Lbzut;

    .line 948
    .line 949
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 950
    .line 951
    .line 952
    move-object/from16 v77, v0

    .line 953
    .line 954
    iget-object v0, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->w:Lcplz;

    .line 955
    .line 956
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 957
    .line 958
    .line 959
    move-object/from16 v78, v0

    .line 960
    .line 961
    iget-object v0, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->B:Lcplz;

    .line 962
    .line 963
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 964
    .line 965
    .line 966
    move-object/from16 v79, v0

    .line 967
    .line 968
    iget-object v0, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->O:Lcplz;

    .line 969
    .line 970
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 971
    .line 972
    .line 973
    move-object/from16 v80, v0

    .line 974
    .line 975
    iget-object v0, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->Q:Lcplz;

    .line 976
    .line 977
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 978
    .line 979
    .line 980
    move-object/from16 v81, v0

    .line 981
    .line 982
    iget-object v0, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->F:Lcplz;

    .line 983
    .line 984
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 985
    .line 986
    .line 987
    move-object/from16 v82, v0

    .line 988
    .line 989
    iget-object v0, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->n:Lbihh;

    .line 990
    .line 991
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 992
    .line 993
    .line 994
    move-object/from16 v83, v0

    .line 995
    .line 996
    iget-object v0, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->R:Lcsyx;

    .line 997
    .line 998
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 999
    .line 1000
    .line 1001
    move-object/from16 v84, v0

    .line 1002
    .line 1003
    iget-object v0, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->S:Lcsyx;

    .line 1004
    .line 1005
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1006
    .line 1007
    .line 1008
    move-object/from16 v85, v0

    .line 1009
    .line 1010
    new-instance v0, Lnhh;

    .line 1011
    .line 1012
    move-object/from16 v35, v12

    .line 1013
    .line 1014
    new-instance v12, Lnhn;

    .line 1015
    .line 1016
    move-object/from16 v43, v23

    .line 1017
    .line 1018
    move-object/from16 v23, v15

    .line 1019
    .line 1020
    move-object/from16 v15, v24

    .line 1021
    .line 1022
    move-object/from16 v24, v29

    .line 1023
    .line 1024
    move-object/from16 v29, v32

    .line 1025
    .line 1026
    move-object/from16 v32, v43

    .line 1027
    .line 1028
    move-object/from16 v43, v16

    .line 1029
    .line 1030
    move-object/from16 v48, v18

    .line 1031
    .line 1032
    move-object/from16 v16, v25

    .line 1033
    .line 1034
    move-object/from16 v25, v31

    .line 1035
    .line 1036
    move-object/from16 v31, v1

    .line 1037
    .line 1038
    move-object/from16 v18, v17

    .line 1039
    .line 1040
    move-object/from16 v17, p2

    .line 1041
    .line 1042
    invoke-direct/range {v12 .. v71}, Lnhn;-><init>(Lnhr;Lnhr;Lnhr;Lnhr;Lnhr;Lnhr;Lnhr;Lnhr;Lnhr;Lnhr;Lnhr;Lnhr;Lnhr;Lnhr;Lnhr;Lnhr;Lnhr;Lnhr;Lnhr;Lnhr;Lnhr;Lnhr;Lnhr;Lnhr;Lnhr;Lnhr;Lnhr;Lnhr;Lnhr;Lnhr;Lnhr;Lnhr;Lnhr;Lnhr;Lnhr;Lnhr;Lnhr;Lnhr;Lnhr;Lnhr;Lnhr;Lnhr;Lnhr;Lnhr;Lnhr;Lnhr;Lnhr;Lnhr;Lnhr;Lnhr;Lnhr;Lnhr;Lnhr;Lnhr;Lnhr;Lnhr;Lnhr;Lnhr;Lnhr;)V

    .line 1043
    .line 1044
    .line 1045
    move-object v1, v0

    .line 1046
    new-instance v0, Lnhi;

    .line 1047
    .line 1048
    move-object v13, v12

    .line 1049
    move-object/from16 v12, p0

    .line 1050
    .line 1051
    move-object/from16 v88, v1

    .line 1052
    .line 1053
    move-object/from16 v89, v13

    .line 1054
    .line 1055
    move-object/from16 v87, v15

    .line 1056
    .line 1057
    move-object/from16 v86, v17

    .line 1058
    .line 1059
    move-object/from16 v15, v72

    .line 1060
    .line 1061
    move-object/from16 v13, v73

    .line 1062
    .line 1063
    move-object/from16 v14, v74

    .line 1064
    .line 1065
    move-object/from16 v16, v75

    .line 1066
    .line 1067
    move-object/from16 v17, v76

    .line 1068
    .line 1069
    move-object/from16 v18, v77

    .line 1070
    .line 1071
    move-object/from16 v19, v78

    .line 1072
    .line 1073
    move-object/from16 v20, v79

    .line 1074
    .line 1075
    move-object/from16 v21, v80

    .line 1076
    .line 1077
    move-object/from16 v22, v81

    .line 1078
    .line 1079
    move-object/from16 v26, v82

    .line 1080
    .line 1081
    move-object/from16 v23, v83

    .line 1082
    .line 1083
    move-object/from16 v24, v84

    .line 1084
    .line 1085
    move-object/from16 v25, v85

    .line 1086
    .line 1087
    move-object/from16 v1, p1

    .line 1088
    .line 1089
    invoke-direct/range {v0 .. v26}, Lnhi;-><init>(Landroid/content/Context;Lnei;Lbijb;Lcplz;Lcplz;Lcplz;Lbdrb;Lcplz;Lbihp;Lazqu;Landroid/view/View;Lcom/google/android/apps/gmm/base/layout/MainLayout;Lcplz;Lcplz;Lfwn;Lcsyx;Ljava/util/concurrent/Executor;Lbzut;Lcplz;Lcplz;Lcplz;Lcplz;Lbihh;Lcsyx;Lcsyx;Lcplz;)V

    .line 1090
    .line 1091
    .line 1092
    move-object/from16 v1, v88

    .line 1093
    .line 1094
    move-object/from16 v12, v89

    .line 1095
    .line 1096
    invoke-direct {v1, v12, v0}, Lnhh;-><init>(Lnhn;Lnhi;)V

    .line 1097
    .line 1098
    .line 1099
    iput-object v1, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aI:Lnhh;

    .line 1100
    .line 1101
    const/4 v1, 0x0

    .line 1102
    invoke-virtual {v11, v1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ae(Lmhm;)Z

    .line 1103
    .line 1104
    .line 1105
    move-result v0

    .line 1106
    iput-boolean v0, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aH:Z

    .line 1107
    .line 1108
    const/4 v1, 0x0

    .line 1109
    invoke-virtual {v11, v1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->setMotionEventSplittingEnabled(Z)V

    .line 1110
    .line 1111
    .line 1112
    move-object/from16 v0, v86

    .line 1113
    .line 1114
    move-object/from16 v15, v87

    .line 1115
    .line 1116
    iput-object v15, v0, Lnhr;->e:Lnhr;

    .line 1117
    .line 1118
    iput-object v0, v15, Lnhr;->f:Lnhr;

    .line 1119
    .line 1120
    new-instance v0, Lnit;

    .line 1121
    .line 1122
    iget-object v1, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->e:Lnei;

    .line 1123
    .line 1124
    invoke-direct {v0, v1}, Lnit;-><init>(Landroid/content/Context;)V

    .line 1125
    .line 1126
    .line 1127
    iput-object v0, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bI:Lnit;

    .line 1128
    .line 1129
    iget-object v0, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->e:Lnei;

    .line 1130
    .line 1131
    invoke-virtual {v0}, Lpt;->ox()Lauov;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0

    .line 1135
    iget-object v1, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->e:Lnei;

    .line 1136
    .line 1137
    invoke-virtual {v11}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->y()Lnin;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v2

    .line 1141
    iget-object v2, v2, Lnin;->g:Lnfe;

    .line 1142
    .line 1143
    invoke-virtual {v0, v1, v2}, Lauov;->G(Lgir;Lqg;)V

    .line 1144
    .line 1145
    .line 1146
    invoke-static/range {p1 .. p1}, Lbfzm;->S(Landroid/content/Context;)Z

    .line 1147
    .line 1148
    .line 1149
    move-result v0

    .line 1150
    if-nez v0, :cond_1

    .line 1151
    .line 1152
    iget-object v0, v11, Lcom/google/android/apps/gmm/base/layout/MainLayout;->f:Lcplz;

    .line 1153
    .line 1154
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 1155
    .line 1156
    .line 1157
    :cond_1
    return-void
.end method

.method private final aA(Landroid/view/ViewGroup;Lbxaz;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ge v0, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {p0, v1, p2}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->az(Landroid/view/View;Lbxaz;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method private final aB()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bO:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bN:Lbefi;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbefi;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final aC(Landroid/view/View;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aO:Lnhf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, Lnhf;->b:Z

    .line 6
    .line 7
    if-eq v1, p2, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lnhf;->a:Landroid/animation/Animator;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    if-eq v0, p2, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    .line 21
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aO:Lnhf;

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    cmpl-float v0, v1, v0

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aU(Landroid/view/View;ZI)Landroid/animation/Animator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v0, Lngy;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lngy;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lbwif;->b(Landroid/animation/AnimatorListenerAdapter;)Landroid/animation/AnimatorListenerAdapter;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lnhf;

    .line 51
    .line 52
    invoke-direct {v0, p1, p2}, Lnhf;-><init>(Landroid/animation/Animator;Z)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aO:Lnhf;

    .line 56
    .line 57
    iget-object p1, v0, Lnhf;->a:Landroid/animation/Animator;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method private final aD(Lomx;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->u()Lmhm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->U:Lcplz;

    .line 6
    .line 7
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lbkrz;

    .line 12
    .line 13
    invoke-interface {v1}, Lbkrz;->Y()Lblip;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lblip;->y()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    move-object v0, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v2, v0, Lmhm;->aF:Lbktk;

    .line 29
    .line 30
    :goto_0
    if-eqz v0, :cond_1

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-boolean v0, v0, Lmhm;->aG:Z

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aQ(Lomx;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {p1}, Lbktk;->b(Z)Lbktj;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lbktj;->a()Lbktk;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->T:Lcplz;

    .line 51
    .line 52
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lbktu;

    .line 57
    .line 58
    invoke-interface {v0, p1}, Lbktu;->k(Lbktk;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->V()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    if-nez v0, :cond_3

    .line 66
    .line 67
    move-object v0, v2

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    iget-object v2, v0, Lmhm;->bh:Lblcj;

    .line 70
    .line 71
    :goto_1
    if-eqz v0, :cond_5

    .line 72
    .line 73
    if-eqz v2, :cond_5

    .line 74
    .line 75
    iget-boolean v0, v2, Lblcj;->k:Z

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    return-void

    .line 81
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->j:Lcplz;

    .line 82
    .line 83
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lbkje;

    .line 88
    .line 89
    invoke-virtual {v0}, Lbkje;->K()Lblcj;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-direct {p0, p1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aQ(Lomx;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-virtual {v0, p1}, Lblcj;->a(Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->V()V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method private static aE(Ljava/util/List;I)V
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/view/View;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-void
.end method

.method private final aF(IIII)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aC:Lnhw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lnhw;->d:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->G()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bF:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_c

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lnhr;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->am:Lnhr;

    .line 32
    .line 33
    if-ne v1, v2, :cond_2

    .line 34
    .line 35
    iget-object v1, v1, Lnhr;->b:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object v2, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->al:Lnhr;

    .line 42
    .line 43
    if-ne v1, v2, :cond_3

    .line 44
    .line 45
    iget-object v1, v1, Lnhr;->b:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    iget-object v2, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->an:Lnhr;

    .line 52
    .line 53
    if-ne v1, v2, :cond_4

    .line 54
    .line 55
    iget-object v1, v1, Lnhr;->b:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {v1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    iget-object v2, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bv:Lnhr;

    .line 62
    .line 63
    if-eq v1, v2, :cond_1

    .line 64
    .line 65
    iget-object v2, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bu:Lnhr;

    .line 66
    .line 67
    const/16 v3, 0x8

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    if-ne v1, v2, :cond_9

    .line 71
    .line 72
    if-nez p1, :cond_9

    .line 73
    .line 74
    if-eqz p2, :cond_6

    .line 75
    .line 76
    if-nez p3, :cond_5

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    move v2, v3

    .line 80
    goto :goto_2

    .line 81
    :cond_6
    :goto_1
    move v2, v4

    .line 82
    :goto_2
    iget-object v5, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bn:Lmhq;

    .line 83
    .line 84
    iget-object v5, v5, Lmhq;->g:Lmhm;

    .line 85
    .line 86
    if-eqz v5, :cond_7

    .line 87
    .line 88
    invoke-virtual {v5}, Lmhm;->d()Lmhf;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    iget-boolean v5, v5, Lmhf;->C:Z

    .line 93
    .line 94
    if-eqz v5, :cond_7

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_7
    if-eqz v2, :cond_8

    .line 98
    .line 99
    move v3, v4

    .line 100
    :cond_8
    :goto_3
    iget-object v1, v1, Lnhr;->b:Landroid/view/View;

    .line 101
    .line 102
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_9
    iget-object v2, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bB:Lnhr;

    .line 107
    .line 108
    if-ne v1, v2, :cond_b

    .line 109
    .line 110
    if-nez p1, :cond_b

    .line 111
    .line 112
    iget-object v2, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aI:Lnhh;

    .line 113
    .line 114
    iget-object v2, v2, Lnhh;->n:Lnfg;

    .line 115
    .line 116
    invoke-virtual {v2}, Lnfg;->b()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    const/4 v5, 0x1

    .line 121
    if-eq v5, v2, :cond_a

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_a
    move v3, v4

    .line 125
    :goto_4
    iget-object v1, v1, Lnhr;->b:Landroid/view/View;

    .line 126
    .line 127
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_b
    iget-object v1, v1, Lnhr;->b:Landroid/view/View;

    .line 132
    .line 133
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_c
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->G()V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method private final aG()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->au:Lnhr;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->u()Lmhm;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Lnhr;->b:Landroid/view/View;

    .line 8
    .line 9
    const/high16 v3, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lnhr;->b:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->af(Lmhm;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eq v2, v1, :cond_0

    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private static aH(Landroid/view/View;)Z
    .locals 5

    .line 1
    instance-of v0, p0, Landroid/view/SurfaceView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    check-cast p0, Landroid/view/ViewGroup;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    move v3, v2

    .line 19
    :goto_0
    if-ge v3, v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {v4}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aH(Landroid/view/View;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return v2
.end method

.method private final aI(Lomx;Lmhm;Z)Z
    .locals 2

    .line 1
    iget-object v0, p2, Lmhm;->R:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_10

    .line 5
    .line 6
    iget p2, p2, Lmhm;->bd:I

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    if-nez p3, :cond_1

    .line 13
    .line 14
    return v0

    .line 15
    :cond_1
    iget-boolean p3, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aH:Z

    .line 16
    .line 17
    if-eqz p3, :cond_3

    .line 18
    .line 19
    const/4 p3, 0x2

    .line 20
    if-eq p2, p3, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    return v0

    .line 24
    :cond_3
    :goto_0
    const/4 p3, 0x6

    .line 25
    if-eq p2, p3, :cond_f

    .line 26
    .line 27
    const/4 p3, 0x5

    .line 28
    if-eq p2, p3, :cond_f

    .line 29
    .line 30
    const/16 p3, 0x8

    .line 31
    .line 32
    if-ne p2, p3, :cond_4

    .line 33
    .line 34
    goto :goto_4

    .line 35
    :cond_4
    const/4 p3, 0x3

    .line 36
    if-ne p2, p3, :cond_6

    .line 37
    .line 38
    if-eqz p1, :cond_5

    .line 39
    .line 40
    sget-object p2, Lomx;->d:Lomx;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lomx;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_5

    .line 47
    .line 48
    return v0

    .line 49
    :cond_5
    return v1

    .line 50
    :cond_6
    const/16 p3, 0x9

    .line 51
    .line 52
    if-ne p2, p3, :cond_8

    .line 53
    .line 54
    if-eqz p1, :cond_7

    .line 55
    .line 56
    sget-object p2, Lomx;->d:Lomx;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lomx;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_7

    .line 63
    .line 64
    return v0

    .line 65
    :cond_7
    return v1

    .line 66
    :cond_8
    const/4 p3, 0x4

    .line 67
    if-eq p2, p3, :cond_9

    .line 68
    .line 69
    move p2, v1

    .line 70
    goto :goto_1

    .line 71
    :cond_9
    move p2, v0

    .line 72
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->u()Lmhm;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    if-eqz p1, :cond_a

    .line 77
    .line 78
    if-eqz p3, :cond_b

    .line 79
    .line 80
    iget-object p3, p3, Lmhm;->g:Lomx;

    .line 81
    .line 82
    invoke-virtual {p1, p3}, Lomx;->b(Lomx;)Z

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    if-eqz p3, :cond_b

    .line 87
    .line 88
    move p3, v0

    .line 89
    goto :goto_2

    .line 90
    :cond_a
    const/4 p1, 0x0

    .line 91
    :cond_b
    move p3, v1

    .line 92
    :goto_2
    if-eqz p1, :cond_d

    .line 93
    .line 94
    if-nez p3, :cond_c

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->y()Lnin;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-boolean p1, p1, Lnin;->j:Z

    .line 101
    .line 102
    if-eqz p1, :cond_d

    .line 103
    .line 104
    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aO()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_d

    .line 109
    .line 110
    :cond_c
    move p1, v0

    .line 111
    goto :goto_3

    .line 112
    :cond_d
    move p1, v1

    .line 113
    :goto_3
    if-ne p2, p1, :cond_e

    .line 114
    .line 115
    return v0

    .line 116
    :cond_e
    return v1

    .line 117
    :cond_f
    :goto_4
    return v0

    .line 118
    :cond_10
    return v1
.end method

.method private final aJ()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->u()Lmhm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->Y()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, v0, Lmhm;->aY:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method private final aK()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aO()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aR:Lomx;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->y()Lnin;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-boolean v0, v0, Lnin;->j:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->u()Lmhm;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    sget-object v0, Lomx;->b:Lomx;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->y()Lnin;

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lnin;->o(Lmhm;)Lomx;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aR:Lomx;

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Lomx;->b(Lomx;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    return v1

    .line 47
    :cond_3
    const/4 v0, 0x0

    .line 48
    return v0

    .line 49
    :cond_4
    :goto_1
    return v1
.end method

.method private final aL()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->f:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnqa;

    .line 8
    .line 9
    invoke-virtual {v0}, Lnqa;->d()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v0, v0, Landroid/view/SurfaceView;

    .line 14
    .line 15
    return v0
.end method

.method private final aM()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->u()Lmhm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aO()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aR:Lomx;

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    iget-object v0, v0, Lmhm;->g:Lomx;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Lomx;->b(Lomx;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return v1

    .line 29
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 30
    return v0
.end method

.method private final aN()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aH:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->Z()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aO()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->u()Lmhm;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Lmhm;->E:Laedk;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    return v2

    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->u()Lmhm;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, v0, Lmhm;->X:Landroid/view/View;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    return v1

    .line 41
    :cond_1
    return v2

    .line 42
    :cond_2
    return v1

    .line 43
    :cond_3
    return v2

    .line 44
    :cond_4
    return v1
.end method

.method private final aO()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->y()Lnin;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->y()Lnin;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->u()Lmhm;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lnin;->n(Lmhm;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method private final aP()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->u()Lmhm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->B:Lcplz;

    .line 6
    .line 7
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lnas;

    .line 12
    .line 13
    invoke-virtual {v1}, Lnas;->i()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lmhm;->o()Lazln;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method private final aQ(Lomx;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->u()Lmhm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aO()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    invoke-virtual {p1}, Lomx;->a()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->y()Lnin;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-boolean p1, p1, Lnin;->j:Z

    .line 23
    .line 24
    if-nez p1, :cond_3

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-boolean p1, v0, Lmhm;->e:Z

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return v2

    .line 34
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->v()Lnfd;

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lnfd;->d(Lmhm;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    return v2

    .line 47
    :cond_2
    return p1

    .line 48
    :cond_3
    return v2
.end method

.method private final aR()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->B:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnas;

    .line 8
    .line 9
    invoke-virtual {v0}, Lnas;->m()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aS(Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method private final aS(Z)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->u()Lmhm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget v0, v0, Lmhm;->aj:I

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    if-eq v0, v2, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    if-ne v0, p1, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_1
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aK()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_2
    return v1
.end method

.method private final aT(Landroid/view/View;)[I
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    aget v1, v0, p1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bG:[I

    .line 11
    .line 12
    aget v3, v2, p1

    .line 13
    .line 14
    sub-int/2addr v1, v3

    .line 15
    aput v1, v0, p1

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    aget v1, v0, p1

    .line 19
    .line 20
    aget v2, v2, p1

    .line 21
    .line 22
    sub-int/2addr v1, v2

    .line 23
    aput v1, v0, p1

    .line 24
    .line 25
    return-object v0
.end method

.method private final aU(Landroid/view/View;ZI)Landroid/animation/Animator;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aV(Landroid/view/View;ZIZ)Landroid/animation/Animator;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method private final aV(Landroid/view/View;ZIZ)Landroid/animation/Animator;
    .locals 6

    .line 1
    add-int/lit8 p3, p3, -0x1

    .line 2
    .line 3
    const-string v0, "alpha"

    .line 4
    .line 5
    const-string v1, "translationY"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz p2, :cond_3

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    if-eqz p4, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    const/4 p4, 0x2

    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    new-array p3, p4, [F

    .line 27
    .line 28
    fill-array-data p3, :array_0

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0, p3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    neg-int p3, p3

    .line 41
    int-to-float p3, p3

    .line 42
    new-array p4, p4, [F

    .line 43
    .line 44
    aput p3, p4, v4

    .line 45
    .line 46
    aput v2, p4, v3

    .line 47
    .line 48
    invoke-static {p1, v1, p4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    if-eqz p3, :cond_2

    .line 54
    .line 55
    new-array p3, v3, [F

    .line 56
    .line 57
    const/high16 p4, 0x3f800000    # 1.0f

    .line 58
    .line 59
    aput p4, p3, v4

    .line 60
    .line 61
    invoke-static {p1, v0, p3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    new-array p3, v3, [F

    .line 67
    .line 68
    aput v2, p3, v4

    .line 69
    .line 70
    invoke-static {p1, v1, p3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    if-eqz p3, :cond_4

    .line 76
    .line 77
    new-array p3, v3, [F

    .line 78
    .line 79
    aput v2, p3, v4

    .line 80
    .line 81
    invoke-static {p1, v0, p3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    goto :goto_0

    .line 86
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    neg-int p3, p3

    .line 91
    int-to-float p3, p3

    .line 92
    new-array p4, v3, [F

    .line 93
    .line 94
    aput p3, p4, v4

    .line 95
    .line 96
    invoke-static {p1, v1, p4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    :goto_0
    new-instance p4, Lngf;

    .line 101
    .line 102
    invoke-direct {p4, p0}, Lngf;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3, p4}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 106
    .line 107
    .line 108
    new-instance p4, Lngr;

    .line 109
    .line 110
    invoke-direct {p4, p2, p1}, Lngr;-><init>(ZLandroid/view/View;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p4}, Lbwif;->b(Landroid/animation/AnimatorListenerAdapter;)Landroid/animation/AnimatorListenerAdapter;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p3, p1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 118
    .line 119
    .line 120
    return-object p3

    .line 121
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final aW()Lazln;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->u()Lmhm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lmhm;->o()Lazln;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public static aj(Lmhm;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmhm;->r:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lmhm;->t:Lonr;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public static ao(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method private final au(Lnhr;)I
    .locals 1

    .line 1
    iget-object p1, p1, Lnhr;->b:Landroid/view/View;

    .line 2
    .line 3
    check-cast p1, Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p0}, Lagaf;->m(Landroid/view/View;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    neg-int p1, p1

    .line 16
    :cond_0
    return p1
.end method

.method private final av()Lafao;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bM:Lbiix;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->k:Lbijb;

    .line 6
    .line 7
    new-instance v1, Lafal;

    .line 8
    .line 9
    invoke-direct {v1}, Lbiie;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bv:Lnhr;

    .line 13
    .line 14
    iget-object v2, v2, Lnhr;->b:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lbijb;->b(Lbiie;Landroid/view/View;)Lbiix;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bM:Lbiix;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bL:Lafao;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    new-instance v1, Lafao;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->e:Lnei;

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ax()Lblhf;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->g:Lcplz;

    .line 35
    .line 36
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lawvi;

    .line 41
    .line 42
    invoke-interface {v0}, Lawvi;->getIndoorParameters()Lcfno;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget-object v5, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->h:Lcplz;

    .line 47
    .line 48
    iget-object v6, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->m:Lcplz;

    .line 49
    .line 50
    iget-object v7, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->n:Lbihh;

    .line 51
    .line 52
    move-object v8, p0

    .line 53
    invoke-direct/range {v1 .. v8}, Lafao;-><init>(Landroid/app/Activity;Lblhf;Lcfno;Lcplz;Lcplz;Lbihh;Lnfi;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bL:Lafao;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bM:Lbiix;

    .line 59
    .line 60
    invoke-interface {v0, v1}, Lbiix;->f(Lbijh;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->o:Laywi;

    .line 64
    .line 65
    iget-object v4, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bL:Lafao;

    .line 66
    .line 67
    sget-object v5, Laysm;->a:Laysm;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->H:Ljava/util/concurrent/Executor;

    .line 70
    .line 71
    invoke-static {v5, v1}, Lbxbk;->l(Ljava/lang/Object;Ljava/lang/Object;)Lbxbk;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    new-instance v8, Lbxcl;

    .line 76
    .line 77
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v1, Lafap;

    .line 81
    .line 82
    invoke-static {v5, v7}, Lafap;->c(Laysm;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    const/4 v2, 0x0

    .line 87
    const-class v3, Lahfz;

    .line 88
    .line 89
    invoke-direct/range {v1 .. v6}, Lafap;-><init>(ILjava/lang/Class;Lafao;Laysm;Ljava/util/concurrent/Executor;)V

    .line 90
    .line 91
    .line 92
    const-class v2, Lahfz;

    .line 93
    .line 94
    invoke-virtual {v8, v2, v1}, Lbxcl;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance v1, Lafap;

    .line 98
    .line 99
    invoke-static {v5, v7}, Lafap;->c(Laysm;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    const/4 v2, 0x1

    .line 104
    const-class v3, Lblvj;

    .line 105
    .line 106
    invoke-direct/range {v1 .. v6}, Lafap;-><init>(ILjava/lang/Class;Lafao;Laysm;Ljava/util/concurrent/Executor;)V

    .line 107
    .line 108
    .line 109
    const-class v2, Lblvj;

    .line 110
    .line 111
    invoke-virtual {v8, v2, v1}, Lbxcl;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8}, Lbxcl;->a()Lbxcn;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-interface {v0, v4, v1}, Laywi;->e(Ljava/lang/Object;Lbxcn;)V

    .line 119
    .line 120
    .line 121
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bL:Lafao;

    .line 122
    .line 123
    return-object v0
.end method

.method private final aw()Lbkzw;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->l:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbkzw;

    .line 8
    .line 9
    return-object v0
.end method

.method private final ax()Lblhf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->r:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lblhf;

    .line 8
    .line 9
    return-object v0
.end method

.method private final ay()Lcom/google/common/collect/ImmutableList;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bx:Lnhr;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, v0, Lnhr;->b:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ap:Lnhr;

    .line 13
    .line 14
    iget-object v0, v0, Lnhr;->b:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->al:Lnhr;

    .line 20
    .line 21
    iget-object v0, v0, Lnhr;->b:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->am:Lnhr;

    .line 27
    .line 28
    iget-object v0, v0, Lnhr;->b:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aq:Lnhr;

    .line 34
    .line 35
    iget-object v0, v0, Lnhr;->b:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->an:Lnhr;

    .line 41
    .line 42
    iget-object v0, v0, Lnhr;->b:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->o()Landroid/view/ViewGroup;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v2, 0x0

    .line 52
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-ge v2, v3, :cond_0

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v1, v3}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->B()Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, v0}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->af:Lnhr;

    .line 76
    .line 77
    iget-object v0, v0, Lnhr;->b:Landroid/view/View;

    .line 78
    .line 79
    check-cast v0, Landroid/view/ViewGroup;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0
.end method

.method private final az(Landroid/view/View;Lbxaz;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :goto_0
    if-eq v2, p0, :cond_0

    .line 28
    .line 29
    instance-of v3, v2, Landroid/view/View;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    check-cast v3, Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    add-float/2addr v0, v4

    .line 41
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    add-float/2addr v1, v3

    .line 46
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance v2, Lblnt;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    int-to-float v3, v3

    .line 58
    add-float/2addr v3, v0

    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    int-to-float p1, p1

    .line 64
    add-float/2addr p1, v1

    .line 65
    invoke-direct {v2, v0, v1, v3, p1}, Lblnt;-><init>(FFFF)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v2}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
.end method

.method public static k(Lmhm;II)I
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmhm;->aE:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    if-nez p2, :cond_1

    .line 8
    .line 9
    const/16 p0, 0x7d

    .line 10
    .line 11
    return p0

    .line 12
    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    int-to-float p0, p0

    .line 17
    int-to-float p1, p2

    .line 18
    div-float/2addr p0, p1

    .line 19
    const/high16 p1, 0x3f800000    # 1.0f

    .line 20
    .line 21
    add-float/2addr p0, p1

    .line 22
    const/high16 p1, 0x43960000    # 300.0f

    .line 23
    .line 24
    mul-float/2addr p0, p1

    .line 25
    float-to-int p0, p0

    .line 26
    const/16 p1, 0x7d0

    .line 27
    .line 28
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    div-int/lit8 p0, p0, 0x3

    .line 33
    .line 34
    return p0
.end method

.method public static t(Lmhk;)Lmhk;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    sget-object p0, Lmhk;->a:Lmhk;

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public final A()Lons;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->y()Lnin;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lnin;->f:Lomw;

    .line 6
    .line 7
    return-object v0
.end method

.method final B()Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->br:Lnhr;

    .line 2
    .line 3
    iget-object v0, v0, Lnhr;->b:Landroid/view/View;

    .line 4
    .line 5
    check-cast v0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    const v1, 0x7f0b0152

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;

    .line 15
    .line 16
    return-object v0
.end method

.method public final C(Lonu;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->y()Lnin;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lnin;->a:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lnin;->d()Lonr;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Lonr;->mT(Lonu;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final D(Z)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget v0, Lbocq;->a:I

    .line 4
    .line 5
    invoke-static {}, Lfws;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "MainLayout.animateViewsToExpandingState"

    .line 13
    .line 14
    invoke-static {v0}, Lbocq;->g(Ljava/lang/String;)Lbocp;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v3, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v3, v2

    .line 21
    :goto_0
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->u()Lmhm;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto/16 :goto_17

    .line 28
    .line 29
    :cond_1
    iget-object v4, v1, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aN:Landroid/animation/AnimatorSet;

    .line 30
    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->cancel()V

    .line 34
    .line 35
    .line 36
    iput-object v2, v1, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aN:Landroid/animation/AnimatorSet;

    .line 37
    .line 38
    :cond_2
    iget-object v2, v1, Lcom/google/android/apps/gmm/base/layout/MainLayout;->B:Lcplz;

    .line 39
    .line 40
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lnas;

    .line 45
    .line 46
    invoke-virtual {v2}, Lnas;->m()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iget-object v4, v1, Lcom/google/android/apps/gmm/base/layout/MainLayout;->B:Lcplz;

    .line 51
    .line 52
    invoke-interface {v4}, Lcplz;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lnas;

    .line 57
    .line 58
    invoke-virtual {v4}, Lnas;->l()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    const/4 v5, 0x2

    .line 63
    const/4 v6, 0x1

    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    move v7, v5

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    move v7, v6

    .line 69
    :goto_1
    new-instance v8, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object v9, v0, Lmhm;->R:Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    const/4 v10, 0x4

    .line 77
    const/4 v11, 0x0

    .line 78
    if-eqz v9, :cond_8

    .line 79
    .line 80
    iget-object v9, v1, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aR:Lomx;

    .line 81
    .line 82
    if-eqz v2, :cond_5

    .line 83
    .line 84
    :try_start_1
    invoke-direct {v1, v9, v0, v6}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aI(Lomx;Lmhm;Z)Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    iget-object v12, v1, Lcom/google/android/apps/gmm/base/layout/MainLayout;->W:Lnhr;

    .line 89
    .line 90
    iget-object v12, v12, Lnhr;->b:Landroid/view/View;

    .line 91
    .line 92
    if-eq v6, v9, :cond_4

    .line 93
    .line 94
    move v13, v10

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    move v13, v11

    .line 97
    :goto_2
    if-eqz v12, :cond_9

    .line 98
    .line 99
    invoke-virtual {v12, v13}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 100
    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_5
    invoke-virtual {v1, v9, v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aa(Lomx;Lmhm;)Z

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    iget-object v12, v1, Lcom/google/android/apps/gmm/base/layout/MainLayout;->W:Lnhr;

    .line 108
    .line 109
    iget-object v12, v12, Lnhr;->b:Landroid/view/View;

    .line 110
    .line 111
    if-eqz v4, :cond_7

    .line 112
    .line 113
    iget-boolean v13, v1, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bk:Z

    .line 114
    .line 115
    if-nez v13, :cond_6

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_6
    move v13, v11

    .line 119
    goto :goto_4

    .line 120
    :cond_7
    :goto_3
    move v13, v6

    .line 121
    :goto_4
    invoke-direct {v1, v12, v9, v7, v13}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aV(Landroid/view/View;ZIZ)Landroid/animation/Animator;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_8
    move v9, v11

    .line 130
    :cond_9
    :goto_5
    iget-object v12, v0, Lmhm;->d:Loge;

    .line 131
    .line 132
    if-eqz v12, :cond_c

    .line 133
    .line 134
    invoke-direct {v1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aM()Z

    .line 135
    .line 136
    .line 137
    move-result v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    iget-object v13, v1, Lcom/google/android/apps/gmm/base/layout/MainLayout;->by:Lnhr;

    .line 139
    .line 140
    if-eqz v2, :cond_b

    .line 141
    .line 142
    :try_start_2
    iget-object v13, v13, Lnhr;->b:Landroid/view/View;

    .line 143
    .line 144
    if-eq v6, v12, :cond_a

    .line 145
    .line 146
    move v14, v10

    .line 147
    goto :goto_6

    .line 148
    :cond_a
    move v14, v11

    .line 149
    :goto_6
    if-eqz v13, :cond_d

    .line 150
    .line 151
    invoke-virtual {v13, v14}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 152
    .line 153
    .line 154
    goto :goto_7

    .line 155
    :cond_b
    iget-object v13, v13, Lnhr;->b:Landroid/view/View;

    .line 156
    .line 157
    invoke-direct {v1, v13, v12, v7}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aU(Landroid/view/View;ZI)Landroid/animation/Animator;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    invoke-interface {v8, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_7

    .line 165
    :cond_c
    move v12, v11

    .line 166
    :cond_d
    :goto_7
    invoke-direct {v1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aR()Z

    .line 167
    .line 168
    .line 169
    move-result v13

    .line 170
    invoke-direct {v1, v6}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aS(Z)Z

    .line 171
    .line 172
    .line 173
    move-result v14

    .line 174
    if-eqz v4, :cond_12

    .line 175
    .line 176
    if-nez v9, :cond_f

    .line 177
    .line 178
    if-eqz v12, :cond_e

    .line 179
    .line 180
    goto :goto_8

    .line 181
    :cond_e
    move v15, v11

    .line 182
    goto :goto_9

    .line 183
    :cond_f
    :goto_8
    move v15, v6

    .line 184
    :goto_9
    and-int/2addr v13, v15

    .line 185
    if-nez v9, :cond_11

    .line 186
    .line 187
    if-eqz v12, :cond_10

    .line 188
    .line 189
    goto :goto_a

    .line 190
    :cond_10
    move v9, v11

    .line 191
    goto :goto_b

    .line 192
    :cond_11
    :goto_a
    move v9, v6

    .line 193
    :goto_b
    and-int/2addr v14, v9

    .line 194
    :cond_12
    iget-object v9, v1, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aO:Lnhf;

    .line 195
    .line 196
    if-eqz v2, :cond_14

    .line 197
    .line 198
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->p()Landroid/view/ViewGroup;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    if-eq v6, v14, :cond_13

    .line 203
    .line 204
    move v9, v10

    .line 205
    goto :goto_c

    .line 206
    :cond_13
    move v9, v11

    .line 207
    :goto_c
    if-eqz v4, :cond_17

    .line 208
    .line 209
    invoke-virtual {v4, v9}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 210
    .line 211
    .line 212
    goto :goto_f

    .line 213
    :cond_14
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->p()Landroid/view/ViewGroup;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    if-eqz v4, :cond_16

    .line 218
    .line 219
    if-nez v9, :cond_15

    .line 220
    .line 221
    goto :goto_d

    .line 222
    :cond_15
    move v4, v11

    .line 223
    goto :goto_e

    .line 224
    :cond_16
    :goto_d
    move v4, v6

    .line 225
    :goto_e
    invoke-direct {v1, v12, v13, v5, v4}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aV(Landroid/view/View;ZIZ)Landroid/animation/Animator;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    :cond_17
    :goto_f
    iget-object v4, v0, Lmhm;->h:Landroid/view/View;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 233
    .line 234
    if-eqz v4, :cond_1a

    .line 235
    .line 236
    iget-object v4, v1, Lcom/google/android/apps/gmm/base/layout/MainLayout;->as:Lnhr;

    .line 237
    .line 238
    if-eqz v2, :cond_19

    .line 239
    .line 240
    :try_start_3
    iget-object v4, v4, Lnhr;->b:Landroid/view/View;

    .line 241
    .line 242
    invoke-direct {v1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aK()Z

    .line 243
    .line 244
    .line 245
    move-result v9

    .line 246
    if-eq v6, v9, :cond_18

    .line 247
    .line 248
    move v9, v10

    .line 249
    goto :goto_10

    .line 250
    :cond_18
    move v9, v11

    .line 251
    :goto_10
    if-eqz v4, :cond_1a

    .line 252
    .line 253
    invoke-virtual {v4, v9}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 254
    .line 255
    .line 256
    goto :goto_11

    .line 257
    :cond_19
    iget-object v4, v4, Lnhr;->b:Landroid/view/View;

    .line 258
    .line 259
    invoke-direct {v1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aK()Z

    .line 260
    .line 261
    .line 262
    move-result v9

    .line 263
    invoke-direct {v1, v4, v9, v7}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aU(Landroid/view/View;ZI)Landroid/animation/Animator;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    :cond_1a
    :goto_11
    iget-object v0, v0, Lmhm;->aH:Landroid/view/View;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 271
    .line 272
    if-eqz v0, :cond_1d

    .line 273
    .line 274
    iget-object v0, v1, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ar:Lnhr;

    .line 275
    .line 276
    if-eqz v2, :cond_1c

    .line 277
    .line 278
    :try_start_4
    iget-object v0, v0, Lnhr;->b:Landroid/view/View;

    .line 279
    .line 280
    invoke-direct {v1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aK()Z

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    if-eq v6, v4, :cond_1b

    .line 285
    .line 286
    move v4, v10

    .line 287
    goto :goto_12

    .line 288
    :cond_1b
    move v4, v11

    .line 289
    :goto_12
    if-eqz v0, :cond_1d

    .line 290
    .line 291
    invoke-virtual {v0, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 292
    .line 293
    .line 294
    goto :goto_13

    .line 295
    :cond_1c
    iget-object v0, v0, Lnhr;->b:Landroid/view/View;

    .line 296
    .line 297
    invoke-direct {v1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aK()Z

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    invoke-direct {v1, v0, v4, v7}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aU(Landroid/view/View;ZI)Landroid/animation/Animator;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    :cond_1d
    :goto_13
    iget-object v0, v1, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bL:Lafao;

    .line 309
    .line 310
    if-eqz v0, :cond_20

    .line 311
    .line 312
    invoke-virtual {v0}, Lafao;->b()Ljava/lang/Boolean;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 317
    .line 318
    .line 319
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 320
    if-eqz v0, :cond_20

    .line 321
    .line 322
    iget-object v0, v1, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bv:Lnhr;

    .line 323
    .line 324
    if-eqz v2, :cond_1f

    .line 325
    .line 326
    :try_start_5
    iget-object v0, v0, Lnhr;->b:Landroid/view/View;

    .line 327
    .line 328
    invoke-direct {v1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aK()Z

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    if-eq v6, v4, :cond_1e

    .line 333
    .line 334
    goto :goto_14

    .line 335
    :cond_1e
    move v10, v11

    .line 336
    :goto_14
    if-eqz v0, :cond_20

    .line 337
    .line 338
    invoke-virtual {v0, v10}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 339
    .line 340
    .line 341
    goto :goto_15

    .line 342
    :cond_1f
    iget-object v0, v0, Lnhr;->b:Landroid/view/View;

    .line 343
    .line 344
    invoke-direct {v1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aK()Z

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    invoke-direct {v1, v0, v4, v5}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aU(Landroid/view/View;ZI)Landroid/animation/Animator;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    :cond_20
    :goto_15
    if-nez v2, :cond_22

    .line 356
    .line 357
    if-eqz p1, :cond_21

    .line 358
    .line 359
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 360
    .line 361
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 362
    .line 363
    .line 364
    iput-object v0, v1, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aN:Landroid/animation/AnimatorSet;

    .line 365
    .line 366
    invoke-virtual {v0, v8}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 367
    .line 368
    .line 369
    iget-object v0, v1, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aN:Landroid/animation/AnimatorSet;

    .line 370
    .line 371
    new-instance v2, Lngq;

    .line 372
    .line 373
    invoke-direct {v2, v1}, Lngq;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;)V

    .line 374
    .line 375
    .line 376
    invoke-static {v2}, Lbwif;->b(Landroid/animation/AnimatorListenerAdapter;)Landroid/animation/AnimatorListenerAdapter;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 381
    .line 382
    .line 383
    iget-object v0, v1, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aN:Landroid/animation/AnimatorSet;

    .line 384
    .line 385
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 386
    .line 387
    .line 388
    goto :goto_17

    .line 389
    :cond_21
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    if-eqz v2, :cond_22

    .line 398
    .line 399
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    check-cast v2, Landroid/animation/Animator;

    .line 404
    .line 405
    invoke-virtual {v2}, Landroid/animation/Animator;->end()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 406
    .line 407
    .line 408
    goto :goto_16

    .line 409
    :cond_22
    :goto_17
    if-eqz v3, :cond_23

    .line 410
    .line 411
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 412
    .line 413
    .line 414
    :cond_23
    return-void

    .line 415
    :catchall_0
    move-exception v0

    .line 416
    move-object v2, v0

    .line 417
    if-eqz v3, :cond_24

    .line 418
    .line 419
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 420
    .line 421
    .line 422
    goto :goto_18

    .line 423
    :catchall_1
    move-exception v0

    .line 424
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 425
    .line 426
    .line 427
    :cond_24
    :goto_18
    throw v2
.end method

.method public final E(Lmhm;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lmhm;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lmhm;->j()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    :goto_0
    invoke-virtual {p1}, Lmhm;->l()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eq v4, v3, :cond_1

    .line 25
    .line 26
    move v3, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v3, v1

    .line 29
    :goto_1
    invoke-virtual {p1}, Lmhm;->m()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eq v4, v5, :cond_2

    .line 34
    .line 35
    move v5, v2

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move v5, v1

    .line 38
    :goto_2
    invoke-virtual {p1}, Lmhm;->n()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eq v4, p1, :cond_3

    .line 43
    .line 44
    move v1, v2

    .line 45
    :cond_3
    invoke-direct {p0, v0, v5, v3, v1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aF(IIII)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final F()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aI:Lnhh;

    .line 2
    .line 3
    iget-object v0, v0, Lnhh;->h:Lnfq;

    .line 4
    .line 5
    iget-object v0, v0, Lnfq;->a:Laedk;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aT:Lnfm;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->az:Laedj;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Laedk;->w(Laedj;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aI:Lnhh;

    .line 19
    .line 20
    iget-object v0, v0, Lnhh;->h:Lnfq;

    .line 21
    .line 22
    invoke-virtual {v0}, Lnfq;->c()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->W()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final G()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aP()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->B()Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->e(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bt:Lnhr;

    .line 17
    .line 18
    iget-object v0, v0, Lnhr;->b:Landroid/view/View;

    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ap:Lnhr;

    .line 26
    .line 27
    iget-object v0, v0, Lnhr;->b:Landroid/view/View;

    .line 28
    .line 29
    check-cast v0, Landroid/widget/FrameLayout;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bx:Lnhr;

    .line 35
    .line 36
    iget-object v0, v0, Lnhr;->b:Landroid/view/View;

    .line 37
    .line 38
    check-cast v0, Landroid/widget/LinearLayout;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aq:Lnhr;

    .line 44
    .line 45
    iget-object v0, v0, Lnhr;->b:Landroid/view/View;

    .line 46
    .line 47
    check-cast v0, Landroid/widget/FrameLayout;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bu:Lnhr;

    .line 53
    .line 54
    iget-object v0, v0, Lnhr;->b:Landroid/view/View;

    .line 55
    .line 56
    check-cast v0, Landroid/widget/ImageView;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->am:Lnhr;

    .line 62
    .line 63
    iget-object v0, v0, Lnhr;->b:Landroid/view/View;

    .line 64
    .line 65
    check-cast v0, Landroid/widget/FrameLayout;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->al:Lnhr;

    .line 71
    .line 72
    iget-object v0, v0, Lnhr;->b:Landroid/view/View;

    .line 73
    .line 74
    check-cast v0, Landroid/widget/FrameLayout;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bv:Lnhr;

    .line 80
    .line 81
    iget-object v0, v0, Lnhr;->b:Landroid/view/View;

    .line 82
    .line 83
    check-cast v0, Landroid/widget/FrameLayout;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final H()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->B:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnas;

    .line 8
    .line 9
    invoke-virtual {v0}, Lnas;->i()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_8

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->u()Lmhm;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lmhm;->o()Lazln;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    :goto_0
    if-eqz v1, :cond_8

    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ad:Lnhr;

    .line 32
    .line 33
    iget-object v2, v2, Lnhr;->b:Landroid/view/View;

    .line 34
    .line 35
    check-cast v2, Landroid/view/ViewGroup;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_8

    .line 42
    .line 43
    iget-boolean v0, v0, Lmhm;->aY:Z

    .line 44
    .line 45
    if-nez v0, :cond_8

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->w()Lnhy;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-boolean v2, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aH:Z

    .line 52
    .line 53
    const-string v3, "MapControlsComponent.updateMapControlsDisplayDelegate"

    .line 54
    .line 55
    invoke-static {v3}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    :try_start_0
    new-instance v4, Landroid/util/Size;

    .line 60
    .line 61
    iget-object v5, v0, Lnhy;->a:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-direct {v4, v6, v5}, Landroid/util/Size;-><init>(II)V

    .line 72
    .line 73
    .line 74
    new-instance v5, Loah;

    .line 75
    .line 76
    iget-object v6, v1, Lazln;->b:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v7, v6

    .line 79
    check-cast v7, Loao;

    .line 80
    .line 81
    iget-object v7, v7, Loao;->a:Landroid/app/Activity;

    .line 82
    .line 83
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    int-to-float v8, v8

    .line 88
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    invoke-static {v8, v9}, Lfqr;->b(FLandroid/util/DisplayMetrics;)F

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    int-to-float v4, v4

    .line 105
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    invoke-static {v4, v9}, Lfqr;->b(FLandroid/util/DisplayMetrics;)F

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    invoke-static {v8, v4}, La;->ai(FF)J

    .line 118
    .line 119
    .line 120
    move-result-wide v8

    .line 121
    invoke-direct {v5, v8, v9, v2}, Loah;-><init>(JZ)V

    .line 122
    .line 123
    .line 124
    move-object v4, v6

    .line 125
    check-cast v4, Loao;

    .line 126
    .line 127
    invoke-virtual {v4}, Loao;->a()Lnwv;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    iget-object v4, v4, Lnwv;->g:Ldqd;

    .line 132
    .line 133
    invoke-interface {v4, v5}, Ldqd;->f(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    const/4 v4, 0x2

    .line 137
    const/4 v5, 0x3

    .line 138
    const/4 v8, 0x1

    .line 139
    const/4 v9, 0x0

    .line 140
    if-nez v2, :cond_3

    .line 141
    .line 142
    iget-object v2, v0, Lnhy;->c:Lnhr;

    .line 143
    .line 144
    iget-object v2, v2, Lnhr;->b:Landroid/view/View;

    .line 145
    .line 146
    iget-object v10, v0, Lnhy;->d:Lnhr;

    .line 147
    .line 148
    iget-object v10, v10, Lnhr;->b:Landroid/view/View;

    .line 149
    .line 150
    iget-object v11, v0, Lnhy;->e:Lnhr;

    .line 151
    .line 152
    iget-object v11, v11, Lnhr;->b:Landroid/view/View;

    .line 153
    .line 154
    iget-object v12, v0, Lnhy;->f:Lnhr;

    .line 155
    .line 156
    iget-object v12, v12, Lnhr;->b:Landroid/view/View;

    .line 157
    .line 158
    const/4 v13, 0x4

    .line 159
    new-array v13, v13, [Landroid/view/View;

    .line 160
    .line 161
    aput-object v2, v13, v9

    .line 162
    .line 163
    aput-object v10, v13, v8

    .line 164
    .line 165
    aput-object v11, v13, v4

    .line 166
    .line 167
    aput-object v12, v13, v5

    .line 168
    .line 169
    invoke-static {v13}, Lnhy;->c([Landroid/view/View;)Landroid/graphics/Rect;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-static {v13}, Lnhy;->d([Landroid/view/View;)Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-eqz v4, :cond_2

    .line 178
    .line 179
    invoke-static {v2}, Lnhy;->e(Landroid/graphics/Rect;)Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-eqz v4, :cond_2

    .line 184
    .line 185
    move v4, v8

    .line 186
    goto :goto_1

    .line 187
    :cond_2
    move v4, v9

    .line 188
    :goto_1
    new-instance v5, Landroid/graphics/Rect;

    .line 189
    .line 190
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v4, v2, v9, v5}, Lazln;->b(ZLandroid/graphics/Rect;ZLandroid/graphics/Rect;)V

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_3
    iget-object v2, v0, Lnhy;->c:Lnhr;

    .line 198
    .line 199
    iget-object v2, v2, Lnhr;->b:Landroid/view/View;

    .line 200
    .line 201
    iget-object v10, v0, Lnhy;->d:Lnhr;

    .line 202
    .line 203
    iget-object v10, v10, Lnhr;->b:Landroid/view/View;

    .line 204
    .line 205
    iget-object v11, v0, Lnhy;->e:Lnhr;

    .line 206
    .line 207
    iget-object v11, v11, Lnhr;->b:Landroid/view/View;

    .line 208
    .line 209
    new-array v5, v5, [Landroid/view/View;

    .line 210
    .line 211
    aput-object v2, v5, v9

    .line 212
    .line 213
    aput-object v10, v5, v8

    .line 214
    .line 215
    aput-object v11, v5, v4

    .line 216
    .line 217
    iget-object v2, v0, Lnhy;->f:Lnhr;

    .line 218
    .line 219
    iget-object v2, v2, Lnhr;->b:Landroid/view/View;

    .line 220
    .line 221
    new-array v4, v8, [Landroid/view/View;

    .line 222
    .line 223
    aput-object v2, v4, v9

    .line 224
    .line 225
    invoke-static {v5}, Lnhy;->c([Landroid/view/View;)Landroid/graphics/Rect;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-static {v5}, Lnhy;->d([Landroid/view/View;)Z

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    if-eqz v5, :cond_4

    .line 234
    .line 235
    invoke-static {v2}, Lnhy;->e(Landroid/graphics/Rect;)Z

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    if-eqz v5, :cond_4

    .line 240
    .line 241
    move v5, v8

    .line 242
    goto :goto_2

    .line 243
    :cond_4
    move v5, v9

    .line 244
    :goto_2
    invoke-static {v4}, Lnhy;->c([Landroid/view/View;)Landroid/graphics/Rect;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    invoke-static {v4}, Lnhy;->d([Landroid/view/View;)Z

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    if-eqz v4, :cond_5

    .line 253
    .line 254
    invoke-static {v10}, Lnhy;->e(Landroid/graphics/Rect;)Z

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    if-eqz v4, :cond_5

    .line 259
    .line 260
    move v4, v8

    .line 261
    goto :goto_3

    .line 262
    :cond_5
    move v4, v9

    .line 263
    :goto_3
    invoke-virtual {v1, v5, v2, v4, v10}, Lazln;->b(ZLandroid/graphics/Rect;ZLandroid/graphics/Rect;)V

    .line 264
    .line 265
    .line 266
    :goto_4
    iget-object v2, v0, Lnhy;->g:Lnhr;

    .line 267
    .line 268
    iget-object v2, v2, Lnhr;->b:Landroid/view/View;

    .line 269
    .line 270
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    if-nez v4, :cond_6

    .line 275
    .line 276
    invoke-static {v2}, Lnhy;->b(Landroid/view/View;)Landroid/graphics/Rect;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-virtual {v1, v8, v2}, Lazln;->a(ZLandroid/graphics/Rect;)V

    .line 281
    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_6
    new-instance v2, Landroid/graphics/Rect;

    .line 285
    .line 286
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v9, v2}, Lazln;->a(ZLandroid/graphics/Rect;)V

    .line 290
    .line 291
    .line 292
    :goto_5
    iget-object v0, v0, Lnhy;->b:Lnin;

    .line 293
    .line 294
    invoke-virtual {v0}, Lnin;->c()Landroid/view/View;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    if-eqz v1, :cond_7

    .line 299
    .line 300
    invoke-virtual {v0}, Lnin;->l()Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-nez v2, :cond_7

    .line 305
    .line 306
    goto :goto_6

    .line 307
    :cond_7
    move v8, v9

    .line 308
    :goto_6
    invoke-virtual {v0}, Lnin;->e()Lonw;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-static {v1}, Lnhy;->b(Landroid/view/View;)Landroid/graphics/Rect;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-interface {v0}, Lonw;->ne()I

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 321
    .line 322
    sub-int/2addr v2, v4

    .line 323
    sget-object v4, Lomx;->a:Lomx;

    .line 324
    .line 325
    invoke-interface {v0, v4}, Lonw;->nb(Lomx;)Z

    .line 326
    .line 327
    .line 328
    sget-object v4, Lomx;->b:Lomx;

    .line 329
    .line 330
    invoke-interface {v0, v4}, Lonw;->nb(Lomx;)Z

    .line 331
    .line 332
    .line 333
    invoke-interface {v0, v4}, Lonw;->mK(Lomx;)I

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    sget-object v5, Lomx;->c:Lomx;

    .line 338
    .line 339
    invoke-interface {v0, v5}, Lonw;->nb(Lomx;)Z

    .line 340
    .line 341
    .line 342
    invoke-interface {v0, v5}, Lonw;->mK(Lomx;)I

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    sget-object v9, Lomx;->d:Lomx;

    .line 347
    .line 348
    invoke-interface {v0, v9}, Lonw;->nb(Lomx;)Z

    .line 349
    .line 350
    .line 351
    invoke-interface {v0, v9}, Lonw;->mK(Lomx;)I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    move-object v9, v7

    .line 356
    new-instance v7, Loae;

    .line 357
    .line 358
    invoke-static {v1, v9}, Lnmy;->aA(Landroid/graphics/Rect;Landroid/content/Context;)Lffc;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 363
    .line 364
    .line 365
    move-result-object v10

    .line 366
    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 367
    .line 368
    .line 369
    move-result-object v10

    .line 370
    int-to-float v2, v2

    .line 371
    invoke-static {v2, v10}, Lfqr;->b(FLandroid/util/DisplayMetrics;)F

    .line 372
    .line 373
    .line 374
    move-result v10

    .line 375
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    int-to-float v4, v4

    .line 384
    invoke-static {v4, v2}, Lfqr;->b(FLandroid/util/DisplayMetrics;)F

    .line 385
    .line 386
    .line 387
    move-result v11

    .line 388
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    int-to-float v4, v5

    .line 397
    invoke-static {v4, v2}, Lfqr;->b(FLandroid/util/DisplayMetrics;)F

    .line 398
    .line 399
    .line 400
    move-result v12

    .line 401
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    int-to-float v0, v0

    .line 410
    invoke-static {v0, v2}, Lfqr;->b(FLandroid/util/DisplayMetrics;)F

    .line 411
    .line 412
    .line 413
    move-result v13

    .line 414
    move-object v9, v1

    .line 415
    invoke-direct/range {v7 .. v13}, Loae;-><init>(ZLffc;FFFF)V

    .line 416
    .line 417
    .line 418
    check-cast v6, Loao;

    .line 419
    .line 420
    invoke-virtual {v6}, Loao;->a()Lnwv;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    iget-object v0, v0, Lnwv;->j:Ldqd;

    .line 425
    .line 426
    invoke-interface {v0, v7}, Ldqd;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 427
    .line 428
    .line 429
    invoke-interface {v3}, Lbwjc;->close()V

    .line 430
    .line 431
    .line 432
    return-void

    .line 433
    :catchall_0
    move-exception v0

    .line 434
    move-object v1, v0

    .line 435
    :try_start_1
    invoke-interface {v3}, Lbwjc;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 436
    .line 437
    .line 438
    goto :goto_7

    .line 439
    :catchall_1
    move-exception v0

    .line 440
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 441
    .line 442
    .line 443
    :goto_7
    throw v1

    .line 444
    :cond_8
    :goto_8
    return-void
.end method

.method public final I()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lzot;->aW(Landroid/content/res/Configuration;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const v1, 0x7f080455

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const v1, 0x7f080454

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ae:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->y()Lnin;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lnin;->d()Lonr;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-interface {v1}, Lonr;->z()V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aI:Lnhh;

    .line 48
    .line 49
    iget-object v1, v1, Lnhh;->h:Lnfq;

    .line 50
    .line 51
    iget-object v1, v1, Lnfq;->a:Laedk;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-interface {v1}, Laedk;->v()V

    .line 56
    .line 57
    .line 58
    :cond_2
    const/4 v1, 0x1

    .line 59
    if-eq v1, v0, :cond_3

    .line 60
    .line 61
    const v0, 0x7f08045b

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const v0, 0x7f08045c

    .line 66
    .line 67
    .line 68
    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->at:Lnhr;

    .line 69
    .line 70
    iget-object v1, v1, Lnhr;->b:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aw:Lnhr;

    .line 76
    .line 77
    iget-object v0, v0, Lnhr;->b:Landroid/view/View;

    .line 78
    .line 79
    sget-object v1, Lbdwy;->aa:Lodh;

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v1, v2}, Lodh;->b(Landroid/content/Context;)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ax:Lnhr;

    .line 93
    .line 94
    iget-object v0, v0, Lnhr;->b:Landroid/view/View;

    .line 95
    .line 96
    check-cast v0, Landroid/view/ViewGroup;

    .line 97
    .line 98
    invoke-static {}, Lagat;->b()Lbipt;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v1, v2}, Lbipt;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final J()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->g:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lawvi;

    .line 8
    .line 9
    invoke-interface {v0}, Lawvi;->getPlatformParameters()Lcfxi;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-boolean v0, v0, Lcfxi;->l:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ai:Lnhr;

    .line 18
    .line 19
    iget-object v0, v0, Lnhr;->b:Landroid/view/View;

    .line 20
    .line 21
    check-cast v0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Lojj;->setSmoothScrollDurationMs(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->i:Lcplz;

    .line 29
    .line 30
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcfyn;

    .line 35
    .line 36
    iget v0, v0, Lcfyn;->t:I

    .line 37
    .line 38
    if-lez v0, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ai:Lnhr;

    .line 41
    .line 42
    iget-object v1, v1, Lnhr;->b:Landroid/view/View;

    .line 43
    .line 44
    check-cast v1, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lojj;->setSmoothScrollDurationMs(I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public final K(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aj:Lnhr;

    .line 2
    .line 3
    iget-object v1, v0, Lnhr;->b:Landroid/view/View;

    .line 4
    .line 5
    check-cast v1, Landroid/widget/FrameLayout;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lnhr;->b:Landroid/view/View;

    .line 11
    .line 12
    check-cast v0, Landroid/widget/FrameLayout;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->setClipChildren(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->setClipToPadding(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final L(Laedk;Lmhm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aI:Lnhh;

    .line 2
    .line 3
    iget-object v0, v0, Lnhh;->h:Lnfq;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lnfq;->d(Laedk;Lmhm;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->az:Laedj;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Laedk;->m(Laedj;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Laedk;->l()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p2}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ap(Lmhm;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final M()V
    .locals 15

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aA:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->h()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bF:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lnhr;

    .line 27
    .line 28
    iget-object v2, v2, Lnhr;->b:Landroid/view/View;

    .line 29
    .line 30
    instance-of v3, v2, Landroid/view/ViewStub;

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    neg-float v3, v0

    .line 35
    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->u()Lmhm;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    iget-object v2, v1, Lmhm;->S:Lbwsy;

    .line 48
    .line 49
    :goto_1
    if-nez v2, :cond_4

    .line 50
    .line 51
    neg-float v2, v0

    .line 52
    iget-object v3, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->af:Lnhr;

    .line 53
    .line 54
    iget-object v3, v3, Lnhr;->b:Landroid/view/View;

    .line 55
    .line 56
    check-cast v3, Landroid/view/ViewGroup;

    .line 57
    .line 58
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-interface {v2}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    sub-int/2addr v3, v2

    .line 77
    iget-object v2, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->af:Lnhr;

    .line 78
    .line 79
    iget-object v4, v2, Lnhr;->b:Landroid/view/View;

    .line 80
    .line 81
    check-cast v4, Landroid/view/ViewGroup;

    .line 82
    .line 83
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getHeight()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    sub-int/2addr v3, v4

    .line 88
    iget-object v2, v2, Lnhr;->b:Landroid/view/View;

    .line 89
    .line 90
    check-cast v2, Landroid/view/ViewGroup;

    .line 91
    .line 92
    int-to-float v3, v3

    .line 93
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    neg-float v3, v3

    .line 98
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 99
    .line 100
    .line 101
    :goto_2
    const/4 v2, 0x1

    .line 102
    const/4 v3, 0x0

    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ai(Lmhm;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_5

    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->y()Lnin;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v4}, Lnin;->k()Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-nez v4, :cond_5

    .line 120
    .line 121
    move v4, v2

    .line 122
    goto :goto_3

    .line 123
    :cond_5
    move v4, v3

    .line 124
    :goto_3
    iget-object v5, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ap:Lnhr;

    .line 125
    .line 126
    iget-object v6, v5, Lnhr;->b:Landroid/view/View;

    .line 127
    .line 128
    check-cast v6, Landroid/widget/FrameLayout;

    .line 129
    .line 130
    const/high16 v7, 0x3f800000    # 1.0f

    .line 131
    .line 132
    if-eq v2, v4, :cond_6

    .line 133
    .line 134
    const/4 v4, 0x0

    .line 135
    goto :goto_4

    .line 136
    :cond_6
    move v4, v7

    .line 137
    :goto_4
    invoke-virtual {v6, v4}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->getContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 153
    .line 154
    const/high16 v6, 0x40800000    # 4.0f

    .line 155
    .line 156
    mul-float/2addr v4, v6

    .line 157
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->y()Lnin;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-virtual {v6}, Lnin;->l()Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    const/high16 v8, 0x40000000    # 2.0f

    .line 170
    .line 171
    const/high16 v9, 0x42800000    # 64.0f

    .line 172
    .line 173
    if-nez v6, :cond_7

    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->y()Lnin;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-virtual {v6}, Lnin;->k()Z

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    if-eqz v6, :cond_7

    .line 184
    .line 185
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->y()Lnin;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    iget-boolean v6, v6, Lnin;->j:Z

    .line 190
    .line 191
    if-nez v6, :cond_7

    .line 192
    .line 193
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->y()Lnin;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-virtual {v5}, Lnin;->e()Lonw;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    sget-object v6, Lomx;->a:Lomx;

    .line 202
    .line 203
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->y()Lnin;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    invoke-virtual {v6}, Lnin;->e()Lonw;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-interface {v6}, Lonw;->ne()I

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    int-to-float v6, v6

    .line 216
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->y()Lnin;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    invoke-virtual {v10}, Lnin;->e()Lonw;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    sget-object v11, Lomx;->b:Lomx;

    .line 225
    .line 226
    invoke-interface {v10, v11}, Lonw;->mK(Lomx;)I

    .line 227
    .line 228
    .line 229
    move-result v10

    .line 230
    int-to-float v10, v10

    .line 231
    div-float/2addr v6, v10

    .line 232
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    invoke-interface {v5, v11}, Lonw;->mK(Lomx;)I

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    int-to-float v7, v7

    .line 241
    mul-float/2addr v7, v6

    .line 242
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->getContext()Landroid/content/Context;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    sget-object v12, Lnko;->a:Lbiio;

    .line 247
    .line 248
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 253
    .line 254
    .line 255
    move-result-object v12

    .line 256
    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    .line 257
    .line 258
    mul-float/2addr v12, v9

    .line 259
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 260
    .line 261
    .line 262
    move-result v9

    .line 263
    neg-int v12, v9

    .line 264
    new-instance v13, Lbiny;

    .line 265
    .line 266
    const/16 v14, 0xc01

    .line 267
    .line 268
    invoke-direct {v13, v14}, Lbiny;-><init>(I)V

    .line 269
    .line 270
    .line 271
    invoke-interface {v13, v10}, Lbiqm;->nq(Landroid/content/Context;)I

    .line 272
    .line 273
    .line 274
    move-result v10

    .line 275
    invoke-interface {v5, v11}, Lonw;->mK(Lomx;)I

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    int-to-float v5, v5

    .line 280
    add-int/2addr v9, v10

    .line 281
    mul-float/2addr v6, v5

    .line 282
    int-to-float v5, v12

    .line 283
    div-float/2addr v5, v8

    .line 284
    neg-int v8, v9

    .line 285
    int-to-float v8, v8

    .line 286
    add-float/2addr v8, v6

    .line 287
    invoke-static {v8, v5}, Ljava/lang/Math;->min(FF)F

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    sub-float/2addr v7, v5

    .line 292
    int-to-float v4, v4

    .line 293
    sub-float/2addr v7, v4

    .line 294
    invoke-static {v0, v7}, Ljava/lang/Math;->max(FF)F

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    goto/16 :goto_6

    .line 299
    .line 300
    :cond_7
    iget-object v6, v5, Lnhr;->b:Landroid/view/View;

    .line 301
    .line 302
    check-cast v6, Landroid/widget/FrameLayout;

    .line 303
    .line 304
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    if-nez v6, :cond_9

    .line 309
    .line 310
    neg-float v6, v0

    .line 311
    iget-object v7, v5, Lnhr;->c:Landroid/graphics/Rect;

    .line 312
    .line 313
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 314
    .line 315
    .line 316
    move-result v7

    .line 317
    iget-object v8, v5, Lnhr;->b:Landroid/view/View;

    .line 318
    .line 319
    check-cast v8, Landroid/widget/FrameLayout;

    .line 320
    .line 321
    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 322
    .line 323
    .line 324
    move-result v8

    .line 325
    if-lez v8, :cond_8

    .line 326
    .line 327
    iget-object v8, v5, Lnhr;->b:Landroid/view/View;

    .line 328
    .line 329
    check-cast v8, Landroid/widget/FrameLayout;

    .line 330
    .line 331
    invoke-virtual {v8, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    invoke-virtual {v8}, Landroid/view/View;->isLaidOut()Z

    .line 336
    .line 337
    .line 338
    move-result v9

    .line 339
    if-nez v9, :cond_8

    .line 340
    .line 341
    invoke-virtual {v8}, Landroid/view/View;->isAttachedToWindow()Z

    .line 342
    .line 343
    .line 344
    move-result v8

    .line 345
    if-eqz v8, :cond_8

    .line 346
    .line 347
    iget-object v7, v5, Lnhr;->b:Landroid/view/View;

    .line 348
    .line 349
    check-cast v7, Landroid/widget/FrameLayout;

    .line 350
    .line 351
    invoke-virtual {v7, v3, v3}, Landroid/widget/FrameLayout;->measure(II)V

    .line 352
    .line 353
    .line 354
    iget-object v7, v5, Lnhr;->b:Landroid/view/View;

    .line 355
    .line 356
    check-cast v7, Landroid/widget/FrameLayout;

    .line 357
    .line 358
    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 359
    .line 360
    .line 361
    move-result v7

    .line 362
    :cond_8
    iget-object v8, v5, Lnhr;->b:Landroid/view/View;

    .line 363
    .line 364
    check-cast v8, Landroid/widget/FrameLayout;

    .line 365
    .line 366
    invoke-virtual {v8, v6}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 367
    .line 368
    .line 369
    sub-int/2addr v7, v4

    .line 370
    iget-object v4, v5, Lnhr;->b:Landroid/view/View;

    .line 371
    .line 372
    check-cast v4, Landroid/widget/FrameLayout;

    .line 373
    .line 374
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getScaleY()F

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    int-to-float v5, v7

    .line 379
    mul-float/2addr v5, v4

    .line 380
    add-float/2addr v0, v5

    .line 381
    goto :goto_6

    .line 382
    :cond_9
    iget-object v4, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->af:Lnhr;

    .line 383
    .line 384
    iget-object v5, v4, Lnhr;->b:Landroid/view/View;

    .line 385
    .line 386
    check-cast v5, Landroid/view/ViewGroup;

    .line 387
    .line 388
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getVisibility()I

    .line 389
    .line 390
    .line 391
    move-result v5

    .line 392
    if-nez v5, :cond_a

    .line 393
    .line 394
    iget-object v4, v4, Lnhr;->b:Landroid/view/View;

    .line 395
    .line 396
    check-cast v4, Landroid/view/ViewGroup;

    .line 397
    .line 398
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getHeight()I

    .line 399
    .line 400
    .line 401
    move-result v4

    .line 402
    int-to-float v4, v4

    .line 403
    :goto_5
    add-float/2addr v0, v4

    .line 404
    goto :goto_6

    .line 405
    :cond_a
    iget-object v4, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bz:Lnhr;

    .line 406
    .line 407
    iget-object v4, v4, Lnhr;->b:Landroid/view/View;

    .line 408
    .line 409
    check-cast v4, Landroid/widget/FrameLayout;

    .line 410
    .line 411
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    if-nez v4, :cond_b

    .line 416
    .line 417
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->getContext()Landroid/content/Context;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 430
    .line 431
    mul-float/2addr v4, v9

    .line 432
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    int-to-float v4, v4

    .line 437
    div-float/2addr v4, v8

    .line 438
    goto :goto_5

    .line 439
    :cond_b
    :goto_6
    iget-object v4, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aI:Lnhh;

    .line 440
    .line 441
    iget-object v4, v4, Lnhh;->l:Lnii;

    .line 442
    .line 443
    neg-float v0, v0

    .line 444
    iput v0, v4, Lnii;->f:F

    .line 445
    .line 446
    iget-object v5, v4, Lnii;->c:Lnhr;

    .line 447
    .line 448
    iget-object v5, v5, Lnhr;->b:Landroid/view/View;

    .line 449
    .line 450
    check-cast v5, Landroid/view/ViewGroup;

    .line 451
    .line 452
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 453
    .line 454
    .line 455
    iget-object v4, v4, Lnii;->d:Lnhr;

    .line 456
    .line 457
    iget-object v4, v4, Lnhr;->b:Landroid/view/View;

    .line 458
    .line 459
    check-cast v4, Landroid/view/ViewGroup;

    .line 460
    .line 461
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 462
    .line 463
    .line 464
    iget-boolean v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aY:Z

    .line 465
    .line 466
    if-eqz v0, :cond_c

    .line 467
    .line 468
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aI:Lnhh;

    .line 469
    .line 470
    iget-object v0, v0, Lnhh;->l:Lnii;

    .line 471
    .line 472
    iget-object v4, v0, Lnii;->b:Lnhr;

    .line 473
    .line 474
    iget-object v4, v4, Lnhr;->c:Landroid/graphics/Rect;

    .line 475
    .line 476
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 477
    .line 478
    iget v5, v0, Lnii;->e:F

    .line 479
    .line 480
    iget v6, v0, Lnii;->f:F

    .line 481
    .line 482
    add-float/2addr v5, v6

    .line 483
    int-to-float v4, v4

    .line 484
    iget-object v0, v0, Lnii;->a:Landroid/content/Context;

    .line 485
    .line 486
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 495
    .line 496
    const/high16 v6, 0x41f00000    # 30.0f

    .line 497
    .line 498
    mul-float/2addr v0, v6

    .line 499
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    int-to-float v0, v0

    .line 504
    sub-float/2addr v5, v4

    .line 505
    cmpl-float v0, v5, v0

    .line 506
    .line 507
    if-lez v0, :cond_c

    .line 508
    .line 509
    move v0, v2

    .line 510
    goto :goto_7

    .line 511
    :cond_c
    move v0, v3

    .line 512
    :goto_7
    if-eqz v1, :cond_d

    .line 513
    .line 514
    invoke-virtual {v1}, Lmhm;->j()Z

    .line 515
    .line 516
    .line 517
    move-result v4

    .line 518
    if-eqz v4, :cond_d

    .line 519
    .line 520
    move v0, v3

    .line 521
    :cond_d
    iget-object v4, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aq:Lnhr;

    .line 522
    .line 523
    iget-object v4, v4, Lnhr;->b:Landroid/view/View;

    .line 524
    .line 525
    check-cast v4, Landroid/widget/FrameLayout;

    .line 526
    .line 527
    if-eq v2, v0, :cond_e

    .line 528
    .line 529
    const/16 v3, 0x8

    .line 530
    .line 531
    :cond_e
    invoke-virtual {v4, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->G()V

    .line 535
    .line 536
    .line 537
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->O(Lmhm;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->G()V

    .line 541
    .line 542
    .line 543
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->V()V

    .line 544
    .line 545
    .line 546
    return-void
.end method

.method public final N()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->f:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnqa;

    .line 8
    .line 9
    invoke-virtual {v0}, Lnqa;->g()Lbzve;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    invoke-static {v0}, Lcapv;->B(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lbkrw;

    .line 28
    .line 29
    invoke-interface {v0}, Lbkrw;->m()Lbksk;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_6

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->F:Lcplz;

    .line 36
    .line 37
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lbkxe;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->g:Lcplz;

    .line 44
    .line 45
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lawvi;

    .line 50
    .line 51
    invoke-interface {v2}, Lawvi;->getLoggingParametersWithoutLogging()Lcoqp;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-boolean v2, v2, Lcoqp;->z:Z

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->Z()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    iget-object v2, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aR:Lomx;

    .line 66
    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    sget-object v3, Lomx;->d:Lomx;

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Lomx;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ac()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_2

    .line 82
    .line 83
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aI:Lnhh;

    .line 84
    .line 85
    iget-object v2, v2, Lnhh;->h:Lnfq;

    .line 86
    .line 87
    invoke-virtual {v2}, Lnfq;->e()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    :cond_2
    new-instance v2, Landroid/graphics/Rect;

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    invoke-direct {v2, v3, v3, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    const/4 v2, 0x1

    .line 101
    invoke-virtual {p0, v2, v2}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->al(IZ)Landroid/graphics/Rect;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->n()Landroid/graphics/Rect;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v1, v3, v2}, Lbkxe;->f(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v0, v2}, Lbkrw;->R(Landroid/graphics/Rect;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ap:Lnhr;

    .line 116
    .line 117
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iget-object v0, v0, Lnhr;->b:Landroid/view/View;

    .line 122
    .line 123
    check-cast v0, Landroid/view/ViewGroup;

    .line 124
    .line 125
    invoke-direct {p0, v0, v2}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aA(Landroid/view/ViewGroup;Lbxaz;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bx:Lnhr;

    .line 129
    .line 130
    iget-object v0, v0, Lnhr;->b:Landroid/view/View;

    .line 131
    .line 132
    check-cast v0, Landroid/view/ViewGroup;

    .line 133
    .line 134
    invoke-direct {p0, v0, v2}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aA(Landroid/view/ViewGroup;Lbxaz;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aq:Lnhr;

    .line 138
    .line 139
    iget-object v0, v0, Lnhr;->b:Landroid/view/View;

    .line 140
    .line 141
    check-cast v0, Landroid/view/ViewGroup;

    .line 142
    .line 143
    invoke-direct {p0, v0, v2}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aA(Landroid/view/ViewGroup;Lbxaz;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->al:Lnhr;

    .line 147
    .line 148
    iget-object v0, v0, Lnhr;->b:Landroid/view/View;

    .line 149
    .line 150
    invoke-direct {p0, v0, v2}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->az(Landroid/view/View;Lbxaz;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->am:Lnhr;

    .line 154
    .line 155
    iget-object v0, v0, Lnhr;->b:Landroid/view/View;

    .line 156
    .line 157
    invoke-direct {p0, v0, v2}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->az(Landroid/view/View;Lbxaz;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->an:Lnhr;

    .line 161
    .line 162
    iget-object v0, v0, Lnhr;->b:Landroid/view/View;

    .line 163
    .line 164
    invoke-direct {p0, v0, v2}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->az(Landroid/view/View;Lbxaz;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->B()Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-direct {p0, v0, v2}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->az(Landroid/view/View;Lbxaz;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->br:Lnhr;

    .line 175
    .line 176
    iget-object v0, v0, Lnhr;->b:Landroid/view/View;

    .line 177
    .line 178
    check-cast v0, Landroid/view/ViewGroup;

    .line 179
    .line 180
    const v3, 0x7f0b052c

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Landroid/view/ViewGroup;

    .line 188
    .line 189
    invoke-direct {p0, v0, v2}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aA(Landroid/view/ViewGroup;Lbxaz;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->q()Landroid/view/ViewGroup;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-direct {p0, v0, v2}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aA(Landroid/view/ViewGroup;Lbxaz;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->as:Lnhr;

    .line 200
    .line 201
    iget-object v0, v0, Lnhr;->b:Landroid/view/View;

    .line 202
    .line 203
    invoke-direct {p0, v0, v2}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->az(Landroid/view/View;Lbxaz;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ar:Lnhr;

    .line 207
    .line 208
    iget-object v0, v0, Lnhr;->b:Landroid/view/View;

    .line 209
    .line 210
    invoke-direct {p0, v0, v2}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->az(Landroid/view/View;Lbxaz;)V

    .line 211
    .line 212
    .line 213
    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aJ()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_5

    .line 218
    .line 219
    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aW()Lazln;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-eqz v0, :cond_5

    .line 224
    .line 225
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->w()Lnhy;

    .line 226
    .line 227
    .line 228
    iget-object v0, v0, Lazln;->b:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, Loao;

    .line 231
    .line 232
    invoke-virtual {v0}, Loao;->a()Lnwv;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0}, Lnwv;->c()Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    new-instance v3, Ljava/util/ArrayList;

    .line 241
    .line 242
    const/16 v4, 0xa

    .line 243
    .line 244
    invoke-static {v0, v4}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    if-eqz v4, :cond_4

    .line 260
    .line 261
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    check-cast v4, Lcmbt;

    .line 266
    .line 267
    iget-object v4, v4, Lcmbt;->a:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v4, Lffh;

    .line 270
    .line 271
    invoke-static {v4}, Leei;->p(Lffh;)Landroid/graphics/Rect;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    goto :goto_1

    .line 279
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    if-eqz v3, :cond_5

    .line 288
    .line 289
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    check-cast v3, Landroid/graphics/Rect;

    .line 294
    .line 295
    new-instance v4, Lblnt;

    .line 296
    .line 297
    iget v5, v3, Landroid/graphics/Rect;->left:I

    .line 298
    .line 299
    int-to-float v5, v5

    .line 300
    iget v6, v3, Landroid/graphics/Rect;->top:I

    .line 301
    .line 302
    int-to-float v6, v6

    .line 303
    iget v7, v3, Landroid/graphics/Rect;->right:I

    .line 304
    .line 305
    int-to-float v7, v7

    .line 306
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 307
    .line 308
    int-to-float v3, v3

    .line 309
    invoke-direct {v4, v5, v6, v7, v3}, Lblnt;-><init>(FFFF)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2, v4}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    goto :goto_2

    .line 316
    :cond_5
    invoke-virtual {v2}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v1, v0}, Lbkxe;->g(Lcom/google/common/collect/ImmutableList;)V

    .line 321
    .line 322
    .line 323
    :cond_6
    :goto_3
    return-void
.end method

.method public final O(Lmhm;)V
    .locals 11

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aP()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->B()Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->e(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->o()Landroid/view/ViewGroup;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aR()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lmhm;->j()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v1, v2

    .line 37
    :goto_0
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aC(Landroid/view/View;Z)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    iget-object v0, p1, Lmhm;->al:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->B()Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {v4}, Lagaf;->k(Landroid/content/res/Configuration;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    iget-object v5, p1, Lmhm;->am:Lbeew;

    .line 77
    .line 78
    const/16 v6, 0xc01

    .line 79
    .line 80
    if-nez v5, :cond_4

    .line 81
    .line 82
    iget-object v5, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->A:Lcplz;

    .line 83
    .line 84
    invoke-interface {v5}, Lcplz;->a()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Lbdbd;

    .line 89
    .line 90
    invoke-interface {v5}, Lbdbd;->l()Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_4

    .line 95
    .line 96
    sget-object v5, Lbeew;->b:Lbeew;

    .line 97
    .line 98
    invoke-virtual {v3, v5}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->setCompassSize(Lbeew;)V

    .line 99
    .line 100
    .line 101
    iget-object v5, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->A:Lcplz;

    .line 102
    .line 103
    invoke-interface {v5}, Lcplz;->a()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Lbdbd;

    .line 108
    .line 109
    invoke-interface {v5}, Lbdbd;->m()Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    const/16 v7, 0x3001

    .line 114
    .line 115
    const/16 v8, 0x201

    .line 116
    .line 117
    if-eqz v5, :cond_3

    .line 118
    .line 119
    new-instance v5, Lbiny;

    .line 120
    .line 121
    const/16 v6, 0xa01

    .line 122
    .line 123
    invoke-direct {v5, v6}, Lbiny;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->getContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-virtual {v5, v6}, Lbiny;->nr(Landroid/content/Context;)I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    new-instance v6, Lbiny;

    .line 135
    .line 136
    invoke-direct {v6, v8}, Lbiny;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->getContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-virtual {v6, v8}, Lbiny;->nr(Landroid/content/Context;)I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    new-instance v8, Lbiny;

    .line 148
    .line 149
    invoke-direct {v8, v7}, Lbiny;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->getContext()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-virtual {v8, v7}, Lbiny;->nr(Landroid/content/Context;)I

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    goto/16 :goto_4

    .line 161
    .line 162
    :cond_3
    new-instance v5, Lbiny;

    .line 163
    .line 164
    invoke-direct {v5, v6}, Lbiny;-><init>(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->getContext()Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-virtual {v5, v6}, Lbiny;->nr(Landroid/content/Context;)I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    new-instance v6, Lbiny;

    .line 176
    .line 177
    invoke-direct {v6, v8}, Lbiny;-><init>(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->getContext()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-virtual {v6, v8}, Lbiny;->nr(Landroid/content/Context;)I

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    new-instance v8, Lbiny;

    .line 189
    .line 190
    invoke-direct {v8, v7}, Lbiny;-><init>(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->getContext()Landroid/content/Context;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    invoke-virtual {v8, v7}, Lbiny;->nr(Landroid/content/Context;)I

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    goto :goto_4

    .line 202
    :cond_4
    iget-object v5, p1, Lmhm;->am:Lbeew;

    .line 203
    .line 204
    if-nez v5, :cond_5

    .line 205
    .line 206
    sget-object v5, Lbeew;->a:Lbeew;

    .line 207
    .line 208
    :cond_5
    invoke-static {v5}, Lbeey;->b(Lbeew;)Lbiqm;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->getContext()Landroid/content/Context;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    invoke-interface {v7, v8}, Lbiqm;->nr(Landroid/content/Context;)I

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    sget-object v8, Lbeew;->a:Lbeew;

    .line 221
    .line 222
    if-ne v5, v8, :cond_6

    .line 223
    .line 224
    sget-object v5, Lbeew;->b:Lbeew;

    .line 225
    .line 226
    invoke-virtual {v3, v5}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->setCompassSize(Lbeew;)V

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_6
    invoke-virtual {v3, v5}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->setCompassSize(Lbeew;)V

    .line 231
    .line 232
    .line 233
    :goto_1
    iget-object v5, v3, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->g:Lbeew;

    .line 234
    .line 235
    sget-object v8, Lbeew;->b:Lbeew;

    .line 236
    .line 237
    if-ne v5, v8, :cond_7

    .line 238
    .line 239
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->getResources()Landroid/content/res/Resources;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    const v8, 0x7f0700d8

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    goto :goto_2

    .line 251
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->getResources()Landroid/content/res/Resources;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    const v8, 0x7f0700d6

    .line 256
    .line 257
    .line 258
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    :goto_2
    iget-boolean v8, p1, Lmhm;->an:Z

    .line 263
    .line 264
    if-eqz v8, :cond_8

    .line 265
    .line 266
    invoke-static {}, Lnko;->b()Lbiqm;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->getContext()Landroid/content/Context;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    invoke-interface {v6, v8}, Lbiqm;->nq(Landroid/content/Context;)I

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    goto :goto_3

    .line 279
    :cond_8
    sget-object v8, Lnko;->a:Lbiio;

    .line 280
    .line 281
    new-instance v8, Lbiny;

    .line 282
    .line 283
    invoke-direct {v8, v6}, Lbiny;-><init>(I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->getContext()Landroid/content/Context;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    invoke-interface {v8, v6}, Lbiqm;->nq(Landroid/content/Context;)I

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    :goto_3
    move v10, v6

    .line 295
    move v6, v5

    .line 296
    move v5, v10

    .line 297
    :goto_4
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 298
    .line 299
    invoke-direct {v8, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 300
    .line 301
    .line 302
    const/4 v7, 0x3

    .line 303
    if-eq v1, v4, :cond_9

    .line 304
    .line 305
    const/4 v9, 0x5

    .line 306
    goto :goto_5

    .line 307
    :cond_9
    move v9, v7

    .line 308
    :goto_5
    iput v9, v8, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 309
    .line 310
    if-eq v1, v4, :cond_a

    .line 311
    .line 312
    move v9, v5

    .line 313
    goto :goto_6

    .line 314
    :cond_a
    move v9, v2

    .line 315
    :goto_6
    iput v9, v8, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 316
    .line 317
    if-eq v1, v4, :cond_b

    .line 318
    .line 319
    move v5, v2

    .line 320
    :cond_b
    iput v5, v8, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 321
    .line 322
    if-nez v0, :cond_c

    .line 323
    .line 324
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aI:Lnhh;

    .line 325
    .line 326
    iget-object v0, v0, Lnhh;->m:Lnff;

    .line 327
    .line 328
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ac()Z

    .line 329
    .line 330
    .line 331
    move v6, v2

    .line 332
    :cond_c
    iput v6, v8, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 333
    .line 334
    iput v2, v8, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 335
    .line 336
    invoke-virtual {v3, v8}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 337
    .line 338
    .line 339
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ap:Lnhr;

    .line 340
    .line 341
    iget-object v0, v0, Lnhr;->b:Landroid/view/View;

    .line 342
    .line 343
    check-cast v0, Landroid/view/ViewGroup;

    .line 344
    .line 345
    iget-object v4, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bx:Lnhr;

    .line 346
    .line 347
    iget-object v4, v4, Lnhr;->b:Landroid/view/View;

    .line 348
    .line 349
    check-cast v4, Landroid/view/ViewGroup;

    .line 350
    .line 351
    iget-object v5, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aq:Lnhr;

    .line 352
    .line 353
    iget-object v5, v5, Lnhr;->b:Landroid/view/View;

    .line 354
    .line 355
    check-cast v5, Landroid/view/ViewGroup;

    .line 356
    .line 357
    new-array v6, v7, [Landroid/view/ViewGroup;

    .line 358
    .line 359
    aput-object v0, v6, v2

    .line 360
    .line 361
    aput-object v4, v6, v1

    .line 362
    .line 363
    const/4 v0, 0x2

    .line 364
    aput-object v5, v6, v0

    .line 365
    .line 366
    const v0, 0x7fffffff

    .line 367
    .line 368
    .line 369
    move v4, v2

    .line 370
    move v5, v4

    .line 371
    :goto_7
    if-ge v4, v7, :cond_e

    .line 372
    .line 373
    aget-object v8, v6, v4

    .line 374
    .line 375
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getVisibility()I

    .line 376
    .line 377
    .line 378
    move-result v9

    .line 379
    if-nez v9, :cond_d

    .line 380
    .line 381
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getTop()I

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getTranslationY()F

    .line 386
    .line 387
    .line 388
    move-result v8

    .line 389
    float-to-int v8, v8

    .line 390
    add-int/2addr v5, v8

    .line 391
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    move v5, v1

    .line 396
    :cond_d
    add-int/lit8 v4, v4, 0x1

    .line 397
    .line 398
    goto :goto_7

    .line 399
    :cond_e
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->o()Landroid/view/ViewGroup;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aR()Z

    .line 404
    .line 405
    .line 406
    move-result v6

    .line 407
    if-eqz v6, :cond_f

    .line 408
    .line 409
    invoke-virtual {p1}, Lmhm;->j()Z

    .line 410
    .line 411
    .line 412
    move-result v6

    .line 413
    if-nez v6, :cond_f

    .line 414
    .line 415
    move v6, v1

    .line 416
    goto :goto_8

    .line 417
    :cond_f
    move v6, v2

    .line 418
    :goto_8
    if-eqz v5, :cond_13

    .line 419
    .line 420
    iget-object v5, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->br:Lnhr;

    .line 421
    .line 422
    iget-object v7, v5, Lnhr;->b:Landroid/view/View;

    .line 423
    .line 424
    check-cast v7, Landroid/view/ViewGroup;

    .line 425
    .line 426
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getBottom()I

    .line 427
    .line 428
    .line 429
    move-result v7

    .line 430
    iget-object v8, v5, Lnhr;->b:Landroid/view/View;

    .line 431
    .line 432
    check-cast v8, Landroid/view/ViewGroup;

    .line 433
    .line 434
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getTranslationY()F

    .line 435
    .line 436
    .line 437
    move-result v8

    .line 438
    float-to-int v8, v8

    .line 439
    add-int/2addr v7, v8

    .line 440
    if-le v0, v7, :cond_11

    .line 441
    .line 442
    invoke-virtual {p1}, Lmhm;->j()Z

    .line 443
    .line 444
    .line 445
    move-result p1

    .line 446
    if-eqz p1, :cond_10

    .line 447
    .line 448
    goto :goto_9

    .line 449
    :cond_10
    move p1, v2

    .line 450
    goto :goto_a

    .line 451
    :cond_11
    :goto_9
    move p1, v1

    .line 452
    :goto_a
    invoke-virtual {v3, p1}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->e(Z)V

    .line 453
    .line 454
    .line 455
    iget-object p1, v5, Lnhr;->b:Landroid/view/View;

    .line 456
    .line 457
    check-cast p1, Landroid/view/ViewGroup;

    .line 458
    .line 459
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getTop()I

    .line 460
    .line 461
    .line 462
    move-result p1

    .line 463
    iget-object v3, v5, Lnhr;->b:Landroid/view/View;

    .line 464
    .line 465
    check-cast v3, Landroid/view/ViewGroup;

    .line 466
    .line 467
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getTranslationY()F

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    float-to-int v3, v3

    .line 472
    add-int/2addr p1, v3

    .line 473
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    add-int/2addr p1, v3

    .line 478
    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    float-to-int v3, v3

    .line 483
    add-int/2addr p1, v3

    .line 484
    if-le v0, p1, :cond_12

    .line 485
    .line 486
    goto :goto_b

    .line 487
    :cond_12
    move v1, v2

    .line 488
    :goto_b
    and-int/2addr v6, v1

    .line 489
    goto :goto_c

    .line 490
    :cond_13
    invoke-virtual {p1}, Lmhm;->j()Z

    .line 491
    .line 492
    .line 493
    move-result p1

    .line 494
    invoke-virtual {v3, p1}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->e(Z)V

    .line 495
    .line 496
    .line 497
    :goto_c
    invoke-direct {p0, v4, v6}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aC(Landroid/view/View;Z)V

    .line 498
    .line 499
    .line 500
    return-void
.end method

.method public final P()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aC:Lnhw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lnhw;->d:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->br:Lnhr;

    .line 10
    .line 11
    iget-object v1, v0, Lnhr;->b:Landroid/view/View;

    .line 12
    .line 13
    check-cast v1, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTop()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aI:Lnhh;

    .line 20
    .line 21
    iget-object v2, v2, Lnhh;->m:Lnff;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->u()Lmhm;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ac()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v5, 0x1

    .line 32
    iget-boolean v6, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aH:Z

    .line 33
    .line 34
    invoke-virtual {v2, v3, v4, v5, v6}, Lnff;->b(Lmhm;ZZZ)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    sub-int v1, v2, v1

    .line 39
    .line 40
    iget-object v0, v0, Lnhr;->b:Landroid/view/View;

    .line 41
    .line 42
    check-cast v0, Landroid/view/ViewGroup;

    .line 43
    .line 44
    int-to-float v1, v1

    .line 45
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 46
    .line 47
    .line 48
    iget v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bS:I

    .line 49
    .line 50
    if-eq v0, v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->H()V

    .line 53
    .line 54
    .line 55
    iput v2, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bS:I

    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public final Q()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aN()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aI:Lnhh;

    .line 8
    .line 9
    iget-object v0, v0, Lnhh;->i:Lnim;

    .line 10
    .line 11
    invoke-virtual {v0}, Lnim;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aN()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->x:Lcplz;

    .line 25
    .line 26
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lnem;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->getMeasuredWidth()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-interface {v0, v1}, Lnem;->b(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Lagaf;->k(Landroid/content/res/Configuration;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    neg-int v0, v0

    .line 68
    :cond_1
    int-to-float v0, v0

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aI:Lnhh;

    .line 71
    .line 72
    iget-object v0, v0, Lnhh;->i:Lnim;

    .line 73
    .line 74
    invoke-virtual {v0}, Lnim;->c()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aI:Lnhh;

    .line 81
    .line 82
    iget-object v0, v0, Lnhh;->i:Lnim;

    .line 83
    .line 84
    iget-object v0, v0, Lnim;->a:Lomo;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lomo;->a()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-static {v2}, Lagaf;->k(Landroid/content/res/Configuration;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_3

    .line 119
    .line 120
    neg-int v1, v1

    .line 121
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    int-to-float v1, v1

    .line 126
    add-float/2addr v0, v1

    .line 127
    goto :goto_0

    .line 128
    :cond_4
    const/4 v0, 0x0

    .line 129
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->u()Lmhm;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aN()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_5

    .line 138
    .line 139
    if-eqz v1, :cond_5

    .line 140
    .line 141
    invoke-virtual {v1}, Lmhm;->l()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_5

    .line 146
    .line 147
    iget-object v1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->am:Lnhr;

    .line 148
    .line 149
    invoke-direct {p0, v1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->au(Lnhr;)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    :goto_1
    int-to-float v1, v1

    .line 154
    add-float/2addr v0, v1

    .line 155
    goto :goto_2

    .line 156
    :cond_5
    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aN()Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_6

    .line 161
    .line 162
    if-eqz v1, :cond_6

    .line 163
    .line 164
    invoke-virtual {v1}, Lmhm;->m()Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_6

    .line 169
    .line 170
    iget-object v1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->al:Lnhr;

    .line 171
    .line 172
    invoke-direct {p0, v1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->au(Lnhr;)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    goto :goto_1

    .line 177
    :cond_6
    :goto_2
    iget-object v1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bB:Lnhr;

    .line 178
    .line 179
    iget-object v1, v1, Lnhr;->b:Landroid/view/View;

    .line 180
    .line 181
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method public final R()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ax()Lblhf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aP()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bL:Lafao;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->av()Lafao;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1, v1}, Lafao;->g(Lblib;Lblid;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void

    .line 27
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->g:Lcplz;

    .line 28
    .line 29
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lawvi;

    .line 34
    .line 35
    invoke-interface {v0}, Lawvi;->getIndoorParameters()Lcfno;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Lcfno;->g()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ax()Lblhf;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Lblhf;->b()Lblib;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ax()Lblhf;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Lblhf;->a()Lblib;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_1
    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ax()Lblhf;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v1, v0}, Lblhf;->c(Lblib;)Lblid;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->av()Lafao;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2, v0, v1}, Lafao;->g(Lblib;Lblid;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final S(Logw;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bR:Lbiix;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->k:Lbijb;

    .line 8
    .line 9
    new-instance v1, Lnkf;

    .line 10
    .line 11
    invoke-direct {v1}, Lnkf;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bz:Lnhr;

    .line 15
    .line 16
    iget-object v2, v2, Lnhr;->b:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lbijb;->b(Lbiie;Landroid/view/View;)Lbiix;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bR:Lbiix;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bR:Lbiix;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-interface {v0, p1}, Lbiix;->f(Lbijh;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bz:Lnhr;

    .line 34
    .line 35
    iget-object p1, p1, Lnhr;->b:Landroid/view/View;

    .line 36
    .line 37
    check-cast p1, Landroid/widget/FrameLayout;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-interface {v0}, Lbiix;->i()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bz:Lnhr;

    .line 48
    .line 49
    iget-object p1, p1, Lnhr;->b:Landroid/view/View;

    .line 50
    .line 51
    check-cast p1, Landroid/widget/FrameLayout;

    .line 52
    .line 53
    const/16 v0, 0x8

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method public final T()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aI:Lnhh;

    .line 2
    .line 3
    iget-object v0, v0, Lnhh;->o:Lnie;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->u()Lmhm;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    iget-object v1, v1, Lmhm;->H:Landroid/view/View;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v2, v0, Lnie;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lnhr;

    .line 22
    .line 23
    iget-object v3, v2, Lnhr;->b:Landroid/view/View;

    .line 24
    .line 25
    check-cast v3, Landroid/view/ViewGroup;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eq v1, v3, :cond_1

    .line 33
    .line 34
    iget-object v3, v2, Lnhr;->b:Landroid/view/View;

    .line 35
    .line 36
    check-cast v3, Landroid/view/ViewGroup;

    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 39
    .line 40
    .line 41
    iget-object v3, v2, Lnhr;->b:Landroid/view/View;

    .line 42
    .line 43
    check-cast v3, Landroid/view/ViewGroup;

    .line 44
    .line 45
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v0, v0, Lnie;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lnim;

    .line 51
    .line 52
    invoke-virtual {v0}, Lnim;->c()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    iget-object v0, v0, Lnim;->a:Lomo;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lomo;->a()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    move v0, v4

    .line 69
    :goto_0
    iget-object v1, v2, Lnhr;->b:Landroid/view/View;

    .line 70
    .line 71
    check-cast v1, Landroid/view/ViewGroup;

    .line 72
    .line 73
    invoke-virtual {v1, v0, v4, v4, v4}, Landroid/view/ViewGroup;->setPaddingRelative(IIII)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v2, Lnhr;->b:Landroid/view/View;

    .line 77
    .line 78
    check-cast v0, Landroid/view/ViewGroup;

    .line 79
    .line 80
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    :goto_1
    iget-object v0, v0, Lnie;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lnhr;

    .line 87
    .line 88
    iget-object v0, v0, Lnhr;->b:Landroid/view/View;

    .line 89
    .line 90
    check-cast v0, Landroid/view/ViewGroup;

    .line 91
    .line 92
    const/16 v1, 0x8

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final U()V
    .locals 10

    .line 1
    sget v0, Lbocq;->a:I

    .line 2
    .line 3
    invoke-static {}, Lfws;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "MainLayout.updateMapVisibility"

    .line 11
    .line 12
    invoke-static {v0}, Lbocq;->g(Ljava/lang/String;)Lbocp;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->J:Lmge;

    .line 19
    .line 20
    invoke-interface {v2}, Lmge;->d()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    goto/16 :goto_10

    .line 27
    .line 28
    :cond_1
    iget-boolean v2, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bi:Z

    .line 29
    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->e:Lnei;

    .line 33
    .line 34
    sget-object v3, Lazrv;->W:Lazrv;

    .line 35
    .line 36
    iget-object v3, v3, Lazrv;->ax:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v2}, Lazrt;->a(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_22

    .line 47
    .line 48
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->u()Lmhm;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->u()Lmhm;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const/4 v4, 0x1

    .line 57
    const/4 v5, 0x0

    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aL()Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_3

    .line 65
    .line 66
    iget-boolean v6, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aF:Z

    .line 67
    .line 68
    if-eqz v6, :cond_3

    .line 69
    .line 70
    iget-object v6, v3, Lmhm;->B:Landroid/view/View;

    .line 71
    .line 72
    invoke-static {v6}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aH(Landroid/view/View;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_3

    .line 77
    .line 78
    move v6, v4

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    move v6, v5

    .line 81
    :goto_1
    iget-object v7, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bj:Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;

    .line 82
    .line 83
    const/4 v8, 0x2

    .line 84
    if-nez v7, :cond_4

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->u()Lmhm;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    if-eqz v7, :cond_5

    .line 92
    .line 93
    iget-object v7, v7, Lmhm;->B:Landroid/view/View;

    .line 94
    .line 95
    if-eqz v7, :cond_5

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    iget-object v7, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->e:Lnei;

    .line 99
    .line 100
    invoke-virtual {v7}, Lnei;->J()Lbf;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    instance-of v9, v7, Lnej;

    .line 105
    .line 106
    if-eqz v9, :cond_7

    .line 107
    .line 108
    check-cast v7, Lnej;

    .line 109
    .line 110
    invoke-interface {v7}, Lnej;->a()Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-eqz v7, :cond_7

    .line 115
    .line 116
    :goto_2
    if-eqz v3, :cond_6

    .line 117
    .line 118
    iget-boolean v1, v3, Lmhm;->P:Z

    .line 119
    .line 120
    if-eqz v1, :cond_d

    .line 121
    .line 122
    :cond_6
    iget-object v1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bj:Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iget-object v3, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->f:Lcplz;

    .line 128
    .line 129
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Lnqa;

    .line 134
    .line 135
    invoke-virtual {v1, v3}, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->o(Lnqa;)V

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_7
    :goto_3
    if-eqz v6, :cond_c

    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->z()Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v3, v5}, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->getChildAt(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    if-eqz v6, :cond_8

    .line 150
    .line 151
    invoke-virtual {v3, v6}, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->k(Landroid/view/View;)V

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_8
    iget-object v6, v3, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->i:Lbogd;

    .line 156
    .line 157
    if-eqz v6, :cond_a

    .line 158
    .line 159
    invoke-virtual {v6}, Lbogd;->c()V

    .line 160
    .line 161
    .line 162
    iput-object v1, v3, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->i:Lbogd;

    .line 163
    .line 164
    iget v1, v3, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->h:I

    .line 165
    .line 166
    if-ne v1, v8, :cond_9

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 170
    .line 171
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 172
    .line 173
    .line 174
    throw v1

    .line 175
    :cond_a
    iget v1, v3, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->h:I

    .line 176
    .line 177
    if-nez v1, :cond_b

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 181
    .line 182
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 183
    .line 184
    .line 185
    throw v1

    .line 186
    :cond_c
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->z()Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iget-object v3, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->f:Lcplz;

    .line 191
    .line 192
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    check-cast v3, Lnqa;

    .line 197
    .line 198
    invoke-virtual {v1, v3}, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->o(Lnqa;)V

    .line 199
    .line 200
    .line 201
    :cond_d
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ab()Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_e

    .line 206
    .line 207
    iget-object v3, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bj:Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;

    .line 208
    .line 209
    if-nez v3, :cond_e

    .line 210
    .line 211
    move v3, v4

    .line 212
    goto :goto_5

    .line 213
    :cond_e
    move v3, v5

    .line 214
    :goto_5
    iget v6, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bl:I

    .line 215
    .line 216
    if-eq v6, v4, :cond_10

    .line 217
    .line 218
    if-ne v6, v8, :cond_f

    .line 219
    .line 220
    if-eqz v3, :cond_f

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_f
    move v3, v5

    .line 224
    goto :goto_7

    .line 225
    :cond_10
    :goto_6
    move v3, v4

    .line 226
    :goto_7
    iget-object v6, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->f:Lcplz;

    .line 227
    .line 228
    invoke-interface {v6}, Lcplz;->a()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    check-cast v6, Lnqa;

    .line 233
    .line 234
    iput-boolean v3, v6, Lnqa;->p:Z

    .line 235
    .line 236
    invoke-virtual {v6}, Lnqa;->g()Lbzve;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    if-eqz v7, :cond_11

    .line 241
    .line 242
    invoke-virtual {v7}, Lbzve;->isDone()Z

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    if-eqz v7, :cond_11

    .line 247
    .line 248
    iget-object v6, v6, Lnqa;->i:Lcplz;

    .line 249
    .line 250
    invoke-interface {v6}, Lcplz;->a()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    check-cast v6, Lbkrz;

    .line 255
    .line 256
    invoke-interface {v6, v3}, Lbkrz;->O(Z)V

    .line 257
    .line 258
    .line 259
    :cond_11
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->z()Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    const/4 v6, 0x4

    .line 264
    if-eq v4, v1, :cond_12

    .line 265
    .line 266
    move v1, v5

    .line 267
    goto :goto_8

    .line 268
    :cond_12
    move v1, v6

    .line 269
    :goto_8
    invoke-virtual {v3, v1}, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->setVisibility(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->z()Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ab()Z

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    if-eqz v3, :cond_13

    .line 281
    .line 282
    goto :goto_a

    .line 283
    :cond_13
    if-eqz v2, :cond_15

    .line 284
    .line 285
    iget-object v3, v2, Lmhm;->K:Ljava/lang/Boolean;

    .line 286
    .line 287
    if-eqz v3, :cond_14

    .line 288
    .line 289
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    goto :goto_9

    .line 294
    :cond_14
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->v()Lnfd;

    .line 295
    .line 296
    .line 297
    invoke-static {v2}, Lnfd;->d(Lmhm;)Z

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    if-nez v3, :cond_1a

    .line 302
    .line 303
    :cond_15
    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aO()Z

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    if-eqz v3, :cond_19

    .line 308
    .line 309
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->y()Lnin;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    iget-object v7, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aQ:Lomx;

    .line 314
    .line 315
    invoke-virtual {v3, v7}, Lnin;->m(Lomx;)Z

    .line 316
    .line 317
    .line 318
    move-result v8

    .line 319
    if-eqz v8, :cond_17

    .line 320
    .line 321
    :cond_16
    move v3, v5

    .line 322
    goto :goto_9

    .line 323
    :cond_17
    iget-boolean v3, v3, Lnin;->j:Z

    .line 324
    .line 325
    if-nez v3, :cond_18

    .line 326
    .line 327
    sget-object v3, Lomx;->d:Lomx;

    .line 328
    .line 329
    if-eq v7, v3, :cond_16

    .line 330
    .line 331
    :cond_18
    move v3, v4

    .line 332
    :goto_9
    if-ne v4, v3, :cond_1a

    .line 333
    .line 334
    :cond_19
    move v6, v5

    .line 335
    :cond_1a
    :goto_a
    invoke-virtual {v1, v6}, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->setImportantForAccessibility(I)V

    .line 336
    .line 337
    .line 338
    const/16 v1, 0x8

    .line 339
    .line 340
    if-nez v2, :cond_1b

    .line 341
    .line 342
    invoke-direct {p0, v5, v5, v1, v1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aF(IIII)V

    .line 343
    .line 344
    .line 345
    goto/16 :goto_10

    .line 346
    .line 347
    :cond_1b
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->z()Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    invoke-virtual {v3}, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->getVisibility()I

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    if-eqz v3, :cond_1c

    .line 356
    .line 357
    invoke-direct {p0, v1, v1, v1, v1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aF(IIII)V

    .line 358
    .line 359
    .line 360
    goto :goto_10

    .line 361
    :cond_1c
    invoke-virtual {v2}, Lmhm;->k()Z

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    if-eqz v3, :cond_1d

    .line 366
    .line 367
    invoke-virtual {v2}, Lmhm;->j()Z

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    if-nez v3, :cond_1d

    .line 372
    .line 373
    move v3, v5

    .line 374
    goto :goto_b

    .line 375
    :cond_1d
    move v3, v1

    .line 376
    :goto_b
    invoke-virtual {v2}, Lmhm;->m()Z

    .line 377
    .line 378
    .line 379
    move-result v6

    .line 380
    if-eq v4, v6, :cond_1e

    .line 381
    .line 382
    move v6, v1

    .line 383
    goto :goto_c

    .line 384
    :cond_1e
    move v6, v5

    .line 385
    :goto_c
    invoke-virtual {v2}, Lmhm;->l()Z

    .line 386
    .line 387
    .line 388
    move-result v7

    .line 389
    if-eq v4, v7, :cond_1f

    .line 390
    .line 391
    move v7, v1

    .line 392
    goto :goto_d

    .line 393
    :cond_1f
    move v7, v5

    .line 394
    :goto_d
    invoke-virtual {v2}, Lmhm;->n()Z

    .line 395
    .line 396
    .line 397
    move-result v8

    .line 398
    if-eq v4, v8, :cond_20

    .line 399
    .line 400
    move v8, v1

    .line 401
    goto :goto_e

    .line 402
    :cond_20
    move v8, v5

    .line 403
    :goto_e
    invoke-direct {p0, v3, v6, v7, v8}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aF(IIII)V

    .line 404
    .line 405
    .line 406
    iget-object v3, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->g:Lcplz;

    .line 407
    .line 408
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    check-cast v3, Lawvi;

    .line 413
    .line 414
    invoke-interface {v3}, Lawvi;->getPlaceSheetParameters()Lcfxf;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    invoke-interface {v3}, Lcfxf;->M()Z

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    if-nez v3, :cond_22

    .line 423
    .line 424
    iget-object v3, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ar:Lnhr;

    .line 425
    .line 426
    iget-object v3, v3, Lnhr;->b:Landroid/view/View;

    .line 427
    .line 428
    check-cast v3, Landroid/widget/FrameLayout;

    .line 429
    .line 430
    invoke-virtual {v2}, Lmhm;->j()Z

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    if-eq v4, v2, :cond_21

    .line 435
    .line 436
    goto :goto_f

    .line 437
    :cond_21
    move v5, v1

    .line 438
    :goto_f
    invoke-virtual {v3, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 439
    .line 440
    .line 441
    :cond_22
    :goto_10
    if-eqz v0, :cond_23

    .line 442
    .line 443
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 444
    .line 445
    .line 446
    :cond_23
    return-void

    .line 447
    :catchall_0
    move-exception v1

    .line 448
    if-eqz v0, :cond_24

    .line 449
    .line 450
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 451
    .line 452
    .line 453
    goto :goto_11

    .line 454
    :catchall_1
    move-exception v0

    .line 455
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 456
    .line 457
    .line 458
    :cond_24
    :goto_11
    throw v1
.end method

.method public final V()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aI:Lnhh;

    .line 4
    .line 5
    iget-object v1, v1, Lnhh;->h:Lnfq;

    .line 6
    .line 7
    iget-object v1, v1, Lnfq;->a:Laedk;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    move v3, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {v1}, Laedk;->b()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    :goto_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->y()Lnin;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-virtual {v6}, Lnin;->e()Lonw;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-interface {v6}, Lonw;->mO()Lomx;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    iget-object v7, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ay:Lnhr;

    .line 39
    .line 40
    iget-object v7, v7, Lnhr;->c:Landroid/graphics/Rect;

    .line 41
    .line 42
    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    .line 43
    .line 44
    sub-int/2addr v7, v3

    .line 45
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->y()Lnin;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Lnin;->e()Lonw;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v3, v6}, Lonw;->mK(Lomx;)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    sub-int/2addr v7, v3

    .line 58
    const v3, 0x7fffffff

    .line 59
    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    invoke-interface {v1}, Laedk;->l()Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-direct {v0, v1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aT(Landroid/view/View;)[I

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    aget v6, v6, v2

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    :goto_1
    add-int/2addr v1, v6

    .line 78
    goto :goto_2

    .line 79
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->y()Lnin;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Lnin;->e()Lonw;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v1}, Lonw;->mM()Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    invoke-direct {v0, v1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aT(Landroid/view/View;)[I

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    aget v6, v6, v2

    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    move v6, v2

    .line 105
    move v1, v3

    .line 106
    :goto_2
    iget-object v8, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ac:Lnhr;

    .line 107
    .line 108
    iget-object v8, v8, Lnhr;->b:Landroid/view/View;

    .line 109
    .line 110
    check-cast v8, Landroid/view/ViewGroup;

    .line 111
    .line 112
    const/4 v9, 0x1

    .line 113
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    if-eqz v8, :cond_3

    .line 118
    .line 119
    invoke-direct {v0, v8}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aT(Landroid/view/View;)[I

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    aget v10, v3, v2

    .line 124
    .line 125
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    add-int/2addr v8, v10

    .line 130
    aget v3, v3, v9

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_3
    move v10, v2

    .line 134
    move v8, v3

    .line 135
    :goto_3
    invoke-direct {v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ay()Lcom/google/common/collect/ImmutableList;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    invoke-virtual {v11}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    if-eqz v12, :cond_c

    .line 148
    .line 149
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    check-cast v12, Landroid/view/View;

    .line 154
    .line 155
    invoke-direct {v0, v12}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aT(Landroid/view/View;)[I

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    aget v14, v13, v2

    .line 160
    .line 161
    aget v13, v13, v9

    .line 162
    .line 163
    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    .line 164
    .line 165
    .line 166
    move-result v15

    .line 167
    add-int/2addr v15, v13

    .line 168
    move/from16 v16, v9

    .line 169
    .line 170
    add-int/lit8 v9, v7, 0x1

    .line 171
    .line 172
    if-le v15, v9, :cond_4

    .line 173
    .line 174
    move/from16 v9, v16

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_4
    move v9, v2

    .line 178
    :goto_5
    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    .line 179
    .line 180
    .line 181
    move-result v15

    .line 182
    add-int/2addr v13, v15

    .line 183
    if-le v13, v3, :cond_5

    .line 184
    .line 185
    move/from16 v13, v16

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_5
    move v13, v2

    .line 189
    :goto_6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 190
    .line 191
    .line 192
    move-result-object v15

    .line 193
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 197
    .line 198
    .line 199
    move-result-object v15

    .line 200
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v15}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 204
    .line 205
    .line 206
    move-result-object v15

    .line 207
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-static {v15}, Lagaf;->k(Landroid/content/res/Configuration;)Z

    .line 211
    .line 212
    .line 213
    move-result v15

    .line 214
    if-eqz v15, :cond_7

    .line 215
    .line 216
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    .line 217
    .line 218
    .line 219
    move-result v15

    .line 220
    add-int/2addr v15, v14

    .line 221
    if-le v15, v6, :cond_6

    .line 222
    .line 223
    move/from16 v15, v16

    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_6
    move v15, v2

    .line 227
    :goto_7
    and-int/2addr v9, v15

    .line 228
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    .line 229
    .line 230
    .line 231
    move-result v15

    .line 232
    add-int/2addr v14, v15

    .line 233
    if-le v14, v10, :cond_9

    .line 234
    .line 235
    goto :goto_9

    .line 236
    :cond_7
    if-ge v14, v1, :cond_8

    .line 237
    .line 238
    move/from16 v15, v16

    .line 239
    .line 240
    goto :goto_8

    .line 241
    :cond_8
    move v15, v2

    .line 242
    :goto_8
    and-int/2addr v9, v15

    .line 243
    if-ge v14, v8, :cond_9

    .line 244
    .line 245
    :goto_9
    move/from16 v14, v16

    .line 246
    .line 247
    goto :goto_a

    .line 248
    :cond_9
    move v14, v2

    .line 249
    :goto_a
    and-int/2addr v13, v14

    .line 250
    if-nez v9, :cond_b

    .line 251
    .line 252
    if-eqz v13, :cond_a

    .line 253
    .line 254
    goto :goto_b

    .line 255
    :cond_a
    invoke-virtual {v4, v12}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    goto :goto_c

    .line 259
    :cond_b
    :goto_b
    invoke-virtual {v5, v12}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :goto_c
    move/from16 v9, v16

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_c
    move/from16 v16, v9

    .line 266
    .line 267
    iget-object v1, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aS:Lnfm;

    .line 268
    .line 269
    if-eqz v1, :cond_d

    .line 270
    .line 271
    invoke-virtual {v4}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    iget-object v1, v1, Lnfm;->a:Ljava/util/List;

    .line 276
    .line 277
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 278
    .line 279
    .line 280
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 281
    .line 282
    .line 283
    :cond_d
    iget-object v1, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bv:Lnhr;

    .line 284
    .line 285
    iget-object v1, v1, Lnhr;->b:Landroid/view/View;

    .line 286
    .line 287
    invoke-direct {v0, v1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aT(Landroid/view/View;)[I

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    aget v3, v3, v16

    .line 292
    .line 293
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 294
    .line 295
    .line 296
    move-result v6

    .line 297
    add-int/2addr v3, v6

    .line 298
    if-ge v3, v7, :cond_e

    .line 299
    .line 300
    invoke-virtual {v4, v1}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    goto :goto_d

    .line 304
    :cond_e
    invoke-virtual {v5, v1}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    :goto_d
    invoke-virtual {v4}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-virtual {v5}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    invoke-static {v1, v2}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aE(Ljava/util/List;I)V

    .line 316
    .line 317
    .line 318
    const/4 v1, 0x4

    .line 319
    invoke-static {v3, v1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aE(Ljava/util/List;I)V

    .line 320
    .line 321
    .line 322
    return-void
.end method

.method public final W()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bC:Lnhr;

    .line 2
    .line 3
    iget-object v0, v0, Lnhr;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->u()Lmhm;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aI:Lnhh;

    .line 10
    .line 11
    iget-object v2, v2, Lnhh;->h:Lnfq;

    .line 12
    .line 13
    iget-object v2, v2, Lnfq;->a:Laedk;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v3, v1, Lmhm;->d:Loge;

    .line 20
    .line 21
    :goto_0
    const/4 v4, 0x4

    .line 22
    if-eqz v1, :cond_5

    .line 23
    .line 24
    if-eqz v2, :cond_5

    .line 25
    .line 26
    if-eqz v3, :cond_5

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ay:Lnhr;

    .line 29
    .line 30
    invoke-interface {v2}, Laedk;->l()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    iget-object v1, v1, Lnhr;->c:Landroid/graphics/Rect;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-ge v5, v6, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 48
    .line 49
    invoke-interface {v2}, Laedk;->b()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    sub-int/2addr v1, v5

    .line 54
    invoke-interface {v2}, Laedk;->l()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    float-to-int v2, v2

    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-static {v5}, Lnnm;->e(Z)Lbiqm;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-interface {v6, v7}, Lbiqm;->nr(Landroid/content/Context;)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    iget-object v7, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->by:Lnhr;

    .line 77
    .line 78
    iget-object v7, v7, Lnhr;->c:Landroid/graphics/Rect;

    .line 79
    .line 80
    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    .line 81
    .line 82
    add-int v8, v7, v6

    .line 83
    .line 84
    add-int/2addr v1, v2

    .line 85
    const/high16 v2, 0x3f800000    # 1.0f

    .line 86
    .line 87
    if-le v1, v8, :cond_3

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eq v1, v4, :cond_2

    .line 94
    .line 95
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-interface {v3, v2}, Loge;->aj(F)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_3
    sub-int/2addr v1, v7

    .line 103
    int-to-float v4, v6

    .line 104
    int-to-float v1, v1

    .line 105
    div-float/2addr v1, v4

    .line 106
    sub-float/2addr v2, v1

    .line 107
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_4

    .line 112
    .line 113
    sget-object v4, Lbdwy;->aa:Lodh;

    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {v4, v6}, Lodh;->b(Landroid/content/Context;)I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v3, v1}, Loge;->aj(F)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_5
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eq v1, v4, :cond_6

    .line 141
    .line 142
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    :cond_6
    return-void
.end method

.method public final X()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aI:Lnhh;

    .line 2
    .line 3
    iget-object v0, v0, Lnhh;->i:Lnim;

    .line 4
    .line 5
    invoke-virtual {v0}, Lnim;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aI:Lnhh;

    .line 12
    .line 13
    iget-object v0, v0, Lnhh;->i:Lnim;

    .line 14
    .line 15
    iget-object v0, v0, Lnim;->a:Lomo;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lomo;->a()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-float v1, v1

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {p0}, Lagaf;->m(Landroid/view/View;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/high16 v3, 0x40000000    # 2.0f

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    sub-float/2addr v1, v0

    .line 38
    neg-float v0, v1

    .line 39
    div-float/2addr v0, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    add-float/2addr v1, v0

    .line 42
    div-float v0, v1, v3

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bu:Lnhr;

    .line 47
    .line 48
    iget-object v1, v1, Lnhr;->b:Landroid/view/View;

    .line 49
    .line 50
    check-cast v1, Landroid/widget/ImageView;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final Y()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aP()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ad:Lnhr;

    .line 8
    .line 9
    iget-object v0, v0, Lnhr;->b:Landroid/view/View;

    .line 10
    .line 11
    check-cast v0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final Z()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->u()Lmhm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lmhm;->B:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->T()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->M()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->H()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final aa(Lomx;Lmhm;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->B:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnas;

    .line 8
    .line 9
    invoke-virtual {v0}, Lnas;->m()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aI(Lomx;Lmhm;Z)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method final ab()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aF:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aG:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aH:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->u()Lmhm;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v2, v0, Lmhm;->H:Landroid/view/View;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget-boolean v0, v0, Lmhm;->J:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aO()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->y()Lnin;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-boolean v0, v0, Lnin;->j:Z

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->y()Lnin;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v3, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aQ:Lomx;

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Lnin;->m(Lomx;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    return v1

    .line 58
    :cond_2
    return v2
.end method

.method public final ac()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x258

    .line 6
    .line 7
    invoke-static {v0, v1}, Lbfzm;->ae(Landroid/content/Context;I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lbhzx;->e(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final ad(Lmhm;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->B:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnas;

    .line 8
    .line 9
    invoke-virtual {v0}, Lnas;->k()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->v()Lnfd;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lnfd;->d(Lmhm;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object p1, p1, Lmhm;->aZ:Lazqg;

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method public final ae(Lmhm;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-boolean p1, p1, Lmhm;->aU:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p1, v0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    move p1, v1

    .line 13
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    const/16 p1, 0x258

    .line 20
    .line 21
    invoke-static {v2, p1}, Lbfzm;->ae(Landroid/content/Context;I)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    return v1

    .line 28
    :cond_2
    return v0
.end method

.method public final af(Lmhm;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aH:Z

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p1, Lmhm;->B:Landroid/view/View;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-boolean p1, p1, Lmhm;->G:Z

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_1
    return v0
.end method

.method public final ag()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->u()Lmhm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->v()Lnfd;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lnfd;->d(Lmhm;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ah()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public final ah()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aH:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aI:Lnhh;

    .line 6
    .line 7
    iget-object v0, v0, Lnhh;->h:Lnfq;

    .line 8
    .line 9
    iget-boolean v1, v0, Lnfq;->b:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Lnfq;->a:Laedk;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lnfq;->e()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Laedk;->l()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v1}, Laedk;->b()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-lt v1, v0, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    return v0
.end method

.method public final ai(Lmhm;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lmhm;->ap:Logw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p1, Lmhm;->ao:Lbwsy;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object p1, p1, Lmhm;->aq:Lbdld;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->A:Lcplz;

    .line 16
    .line 17
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lbdbd;

    .line 22
    .line 23
    invoke-interface {p1}, Lbdbd;->f()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    return v0

    .line 31
    :cond_1
    return v1
.end method

.method public final ak(I)Landroid/animation/ValueAnimator;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->W:Lnhr;

    .line 2
    .line 3
    iget-object v0, v0, Lnhr;->b:Landroid/view/View;

    .line 4
    .line 5
    check-cast v0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    iget v1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aP:F

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    new-array v2, v2, [F

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput v1, v2, v3

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    aput v1, v2, v3

    .line 18
    .line 19
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lngu;

    .line 24
    .line 25
    invoke-direct {v2, p0, p1, v0}, Lngu;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;ILandroid/view/ViewGroup;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lngv;

    .line 32
    .line 33
    invoke-direct {p1, v0}, Lngv;-><init>(Landroid/view/ViewGroup;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lbwif;->b(Landroid/animation/AnimatorListenerAdapter;)Landroid/animation/AnimatorListenerAdapter;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v1, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 41
    .line 42
    .line 43
    return-object v1
.end method

.method public final al(IZ)Landroid/graphics/Rect;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lagaf;->k(Landroid/content/res/Configuration;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-object v3, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->x:Lcplz;

    .line 31
    .line 32
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lnem;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->getMeasuredWidth()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-interface {v3, v4}, Lnem;->b(I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    iget-object v4, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->P:Lcplz;

    .line 47
    .line 48
    invoke-interface {v4}, Lcplz;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lbksk;

    .line 53
    .line 54
    invoke-interface {v4}, Lbksk;->c()Lbhfs;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4}, Lbhfs;->y()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-virtual {v4}, Lbhfs;->x()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    new-instance v6, Landroid/graphics/Rect;

    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    invoke-direct {v6, v7, v7, v5, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->u()Lmhm;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    iget-object v9, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aC:Lnhw;

    .line 77
    .line 78
    const/4 v10, 0x1

    .line 79
    if-eqz v9, :cond_1

    .line 80
    .line 81
    iget-boolean v9, v9, Lnhw;->d:Z

    .line 82
    .line 83
    if-nez v9, :cond_0

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    move v9, v7

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    :goto_0
    move v9, v10

    .line 89
    :goto_1
    iget-object v11, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aI:Lnhh;

    .line 90
    .line 91
    iget-object v12, v11, Lnhh;->e:Lnil;

    .line 92
    .line 93
    iget-object v12, v12, Lnil;->c:Loge;

    .line 94
    .line 95
    iget-object v11, v11, Lnhh;->i:Lnim;

    .line 96
    .line 97
    invoke-virtual {v11}, Lnim;->c()Z

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    if-eqz v11, :cond_2

    .line 102
    .line 103
    if-eqz v12, :cond_2

    .line 104
    .line 105
    invoke-interface {v12}, Loge;->az()Z

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    if-eqz v11, :cond_2

    .line 110
    .line 111
    iget-object v11, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aI:Lnhh;

    .line 112
    .line 113
    iget-object v11, v11, Lnhh;->i:Lnim;

    .line 114
    .line 115
    iget-object v11, v11, Lnim;->a:Lomo;

    .line 116
    .line 117
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iget-object v12, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->by:Lnhr;

    .line 121
    .line 122
    invoke-virtual {v11}, Lomo;->a()I

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    iget-object v12, v12, Lnhr;->b:Landroid/view/View;

    .line 127
    .line 128
    check-cast v12, Landroid/view/ViewGroup;

    .line 129
    .line 130
    invoke-virtual {v12}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    if-lt v11, v12, :cond_2

    .line 135
    .line 136
    move v11, v10

    .line 137
    goto :goto_2

    .line 138
    :cond_2
    move v11, v7

    .line 139
    :goto_2
    if-eqz v8, :cond_3

    .line 140
    .line 141
    iget-object v12, v8, Lmhm;->d:Loge;

    .line 142
    .line 143
    if-eqz v12, :cond_3

    .line 144
    .line 145
    invoke-direct {v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aM()Z

    .line 146
    .line 147
    .line 148
    move-result v12

    .line 149
    if-eqz v12, :cond_3

    .line 150
    .line 151
    if-nez v11, :cond_3

    .line 152
    .line 153
    if-eqz v9, :cond_3

    .line 154
    .line 155
    iget v11, v6, Landroid/graphics/Rect;->top:I

    .line 156
    .line 157
    iget-object v12, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->by:Lnhr;

    .line 158
    .line 159
    iget-object v12, v12, Lnhr;->b:Landroid/view/View;

    .line 160
    .line 161
    check-cast v12, Landroid/view/ViewGroup;

    .line 162
    .line 163
    invoke-virtual {v12}, Landroid/view/ViewGroup;->getBottom()I

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    iput v11, v6, Landroid/graphics/Rect;->top:I

    .line 172
    .line 173
    :cond_3
    const/4 v11, 0x0

    .line 174
    if-nez v8, :cond_4

    .line 175
    .line 176
    move-object v12, v11

    .line 177
    goto :goto_3

    .line 178
    :cond_4
    iget-object v12, v8, Lmhm;->R:Landroid/view/View;

    .line 179
    .line 180
    :goto_3
    iget-object v13, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aI:Lnhh;

    .line 181
    .line 182
    iget-object v13, v13, Lnhh;->i:Lnim;

    .line 183
    .line 184
    invoke-virtual {v13}, Lnim;->c()Z

    .line 185
    .line 186
    .line 187
    move-result v13

    .line 188
    if-eqz v13, :cond_5

    .line 189
    .line 190
    if-eqz v12, :cond_5

    .line 191
    .line 192
    iget-object v13, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aI:Lnhh;

    .line 193
    .line 194
    iget-object v13, v13, Lnhh;->i:Lnim;

    .line 195
    .line 196
    iget-object v13, v13, Lnim;->a:Lomo;

    .line 197
    .line 198
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v13}, Lomo;->a()I

    .line 202
    .line 203
    .line 204
    move-result v13

    .line 205
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 206
    .line 207
    .line 208
    move-result v14

    .line 209
    if-lt v13, v14, :cond_5

    .line 210
    .line 211
    move v13, v10

    .line 212
    goto :goto_4

    .line 213
    :cond_5
    move v13, v7

    .line 214
    :goto_4
    if-eqz v8, :cond_e

    .line 215
    .line 216
    iget-boolean v14, v8, Lmhm;->U:Z

    .line 217
    .line 218
    if-eqz v14, :cond_6

    .line 219
    .line 220
    iget-object v14, v8, Lmhm;->S:Lbwsy;

    .line 221
    .line 222
    if-eqz v14, :cond_6

    .line 223
    .line 224
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ac()Z

    .line 225
    .line 226
    .line 227
    move-result v14

    .line 228
    if-eqz v14, :cond_6

    .line 229
    .line 230
    iget v12, v6, Landroid/graphics/Rect;->top:I

    .line 231
    .line 232
    invoke-static {v8}, Lnfo;->b(Lmhm;)I

    .line 233
    .line 234
    .line 235
    move-result v13

    .line 236
    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    .line 237
    .line 238
    .line 239
    move-result v12

    .line 240
    iput v12, v6, Landroid/graphics/Rect;->top:I

    .line 241
    .line 242
    goto/16 :goto_9

    .line 243
    .line 244
    :cond_6
    iget-object v14, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aR:Lomx;

    .line 245
    .line 246
    invoke-virtual {v0, v14, v8}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aa(Lomx;Lmhm;)Z

    .line 247
    .line 248
    .line 249
    move-result v14

    .line 250
    if-eqz v14, :cond_7

    .line 251
    .line 252
    if-eqz v9, :cond_7

    .line 253
    .line 254
    if-nez v13, :cond_7

    .line 255
    .line 256
    iget v13, v6, Landroid/graphics/Rect;->top:I

    .line 257
    .line 258
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    .line 262
    .line 263
    .line 264
    move-result v12

    .line 265
    invoke-static {v8}, Lnfo;->c(Lmhm;)I

    .line 266
    .line 267
    .line 268
    move-result v14

    .line 269
    add-int/2addr v12, v14

    .line 270
    invoke-static {v13, v12}, Ljava/lang/Math;->max(II)I

    .line 271
    .line 272
    .line 273
    move-result v12

    .line 274
    iput v12, v6, Landroid/graphics/Rect;->top:I

    .line 275
    .line 276
    goto/16 :goto_9

    .line 277
    .line 278
    :cond_7
    invoke-static {v8}, Lnex;->b(Lmhm;)Z

    .line 279
    .line 280
    .line 281
    move-result v12

    .line 282
    if-eqz v12, :cond_e

    .line 283
    .line 284
    iget-boolean v12, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aH:Z

    .line 285
    .line 286
    if-nez v12, :cond_e

    .line 287
    .line 288
    if-eqz v9, :cond_e

    .line 289
    .line 290
    iget-object v12, v8, Lmhm;->bm:Laxrt;

    .line 291
    .line 292
    iget-object v13, v8, Lmhm;->V:Landroid/view/View;

    .line 293
    .line 294
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    if-eqz p2, :cond_9

    .line 298
    .line 299
    if-eqz v12, :cond_8

    .line 300
    .line 301
    iget-object v12, v12, Laxrt;->a:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v12, Lxbm;

    .line 304
    .line 305
    iget-object v12, v12, Lxbm;->c:Landroid/view/ViewGroup;

    .line 306
    .line 307
    invoke-virtual {v12}, Landroid/view/ViewGroup;->getBottom()I

    .line 308
    .line 309
    .line 310
    move-result v12

    .line 311
    goto :goto_5

    .line 312
    :cond_8
    invoke-virtual {v13}, Landroid/view/View;->getBottom()I

    .line 313
    .line 314
    .line 315
    move-result v12

    .line 316
    :goto_5
    iget v13, v6, Landroid/graphics/Rect;->top:I

    .line 317
    .line 318
    invoke-static {v13, v12}, Ljava/lang/Math;->max(II)I

    .line 319
    .line 320
    .line 321
    move-result v12

    .line 322
    iput v12, v6, Landroid/graphics/Rect;->top:I

    .line 323
    .line 324
    goto/16 :goto_9

    .line 325
    .line 326
    :cond_9
    const-string v13, "TransparentAppBar appBar View must be an instance of AppBar"

    .line 327
    .line 328
    if-eqz v12, :cond_b

    .line 329
    .line 330
    iget-object v14, v12, Laxrt;->a:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v14, Lxbm;

    .line 333
    .line 334
    iget-object v14, v14, Lxbm;->b:Lbiix;

    .line 335
    .line 336
    invoke-interface {v14}, Lbiix;->a()Landroid/view/View;

    .line 337
    .line 338
    .line 339
    move-result-object v15

    .line 340
    instance-of v15, v15, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 341
    .line 342
    if-nez v15, :cond_a

    .line 343
    .line 344
    sget-object v14, Lxbm;->a:Lbxmd;

    .line 345
    .line 346
    sget-object v15, Lbnyz;->a:Lbnyz;

    .line 347
    .line 348
    move/from16 v16, v7

    .line 349
    .line 350
    const/16 v7, 0x894

    .line 351
    .line 352
    invoke-static {v15, v13, v7, v14}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 353
    .line 354
    .line 355
    move/from16 v7, v16

    .line 356
    .line 357
    goto :goto_6

    .line 358
    :cond_a
    move/from16 v16, v7

    .line 359
    .line 360
    invoke-interface {v14}, Lbiix;->a()Landroid/view/View;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    const v14, 0x7f0b0c02

    .line 365
    .line 366
    .line 367
    invoke-virtual {v7, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 372
    .line 373
    .line 374
    move-result v7

    .line 375
    goto :goto_6

    .line 376
    :cond_b
    move/from16 v16, v7

    .line 377
    .line 378
    move-object v12, v11

    .line 379
    :goto_6
    if-eqz v12, :cond_d

    .line 380
    .line 381
    iget-object v12, v12, Laxrt;->a:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v12, Lxbm;

    .line 384
    .line 385
    iget-object v12, v12, Lxbm;->b:Lbiix;

    .line 386
    .line 387
    invoke-interface {v12}, Lbiix;->a()Landroid/view/View;

    .line 388
    .line 389
    .line 390
    move-result-object v14

    .line 391
    instance-of v14, v14, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 392
    .line 393
    if-nez v14, :cond_c

    .line 394
    .line 395
    sget-object v12, Lxbm;->a:Lbxmd;

    .line 396
    .line 397
    sget-object v14, Lbnyz;->a:Lbnyz;

    .line 398
    .line 399
    const/16 v15, 0x895

    .line 400
    .line 401
    invoke-static {v14, v13, v15, v12}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 402
    .line 403
    .line 404
    goto :goto_7

    .line 405
    :cond_c
    invoke-interface {v12}, Lbiix;->a()Landroid/view/View;

    .line 406
    .line 407
    .line 408
    move-result-object v13

    .line 409
    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    .line 410
    .line 411
    .line 412
    move-result v13

    .line 413
    invoke-interface {v12}, Lbiix;->a()Landroid/view/View;

    .line 414
    .line 415
    .line 416
    move-result-object v12

    .line 417
    const v14, 0x7f0b0bff

    .line 418
    .line 419
    .line 420
    invoke-virtual {v12, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 421
    .line 422
    .line 423
    move-result-object v12

    .line 424
    invoke-virtual {v12}, Landroid/view/View;->getRight()I

    .line 425
    .line 426
    .line 427
    move-result v12

    .line 428
    sub-int/2addr v13, v12

    .line 429
    goto :goto_8

    .line 430
    :cond_d
    :goto_7
    move/from16 v13, v16

    .line 431
    .line 432
    :goto_8
    iget v12, v6, Landroid/graphics/Rect;->left:I

    .line 433
    .line 434
    invoke-static {v12, v7}, Ljava/lang/Math;->max(II)I

    .line 435
    .line 436
    .line 437
    move-result v7

    .line 438
    iput v7, v6, Landroid/graphics/Rect;->left:I

    .line 439
    .line 440
    iget v7, v6, Landroid/graphics/Rect;->right:I

    .line 441
    .line 442
    sub-int v12, v5, v13

    .line 443
    .line 444
    invoke-static {v7, v12}, Ljava/lang/Math;->min(II)I

    .line 445
    .line 446
    .line 447
    move-result v7

    .line 448
    iput v7, v6, Landroid/graphics/Rect;->right:I

    .line 449
    .line 450
    goto :goto_a

    .line 451
    :cond_e
    :goto_9
    move/from16 v16, v7

    .line 452
    .line 453
    :goto_a
    invoke-direct {v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aO()Z

    .line 454
    .line 455
    .line 456
    move-result v7

    .line 457
    const/4 v12, 0x2

    .line 458
    if-eqz v7, :cond_13

    .line 459
    .line 460
    if-eqz v9, :cond_13

    .line 461
    .line 462
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->y()Lnin;

    .line 463
    .line 464
    .line 465
    move-result-object v7

    .line 466
    invoke-virtual {v7}, Lnin;->c()Landroid/view/View;

    .line 467
    .line 468
    .line 469
    move-result-object v7

    .line 470
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->y()Lnin;

    .line 471
    .line 472
    .line 473
    move-result-object v13

    .line 474
    iget-boolean v13, v13, Lnin;->j:Z

    .line 475
    .line 476
    if-eqz v13, :cond_10

    .line 477
    .line 478
    if-eqz v7, :cond_10

    .line 479
    .line 480
    if-eqz v2, :cond_f

    .line 481
    .line 482
    iget v13, v6, Landroid/graphics/Rect;->right:I

    .line 483
    .line 484
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 485
    .line 486
    .line 487
    move-result v7

    .line 488
    invoke-static {v13, v7}, Ljava/lang/Math;->min(II)I

    .line 489
    .line 490
    .line 491
    move-result v7

    .line 492
    iput v7, v6, Landroid/graphics/Rect;->right:I

    .line 493
    .line 494
    goto :goto_b

    .line 495
    :cond_f
    iget v13, v6, Landroid/graphics/Rect;->left:I

    .line 496
    .line 497
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    .line 498
    .line 499
    .line 500
    move-result v7

    .line 501
    invoke-static {v13, v7}, Ljava/lang/Math;->max(II)I

    .line 502
    .line 503
    .line 504
    move-result v7

    .line 505
    iput v7, v6, Landroid/graphics/Rect;->left:I

    .line 506
    .line 507
    goto :goto_b

    .line 508
    :cond_10
    if-eqz v8, :cond_13

    .line 509
    .line 510
    iget v7, v8, Lmhm;->bb:I

    .line 511
    .line 512
    if-ne v7, v10, :cond_13

    .line 513
    .line 514
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->y()Lnin;

    .line 515
    .line 516
    .line 517
    move-result-object v7

    .line 518
    invoke-virtual {v7}, Lnin;->e()Lonw;

    .line 519
    .line 520
    .line 521
    move-result-object v7

    .line 522
    invoke-interface {v7}, Lonw;->mO()Lomx;

    .line 523
    .line 524
    .line 525
    move-result-object v13

    .line 526
    iget v14, v8, Lmhm;->bj:I

    .line 527
    .line 528
    if-ne v14, v12, :cond_11

    .line 529
    .line 530
    sget-object v13, Lomx;->b:Lomx;

    .line 531
    .line 532
    :cond_11
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->getHeight()I

    .line 533
    .line 534
    .line 535
    move-result v14

    .line 536
    invoke-interface {v7, v13}, Lonw;->mK(Lomx;)I

    .line 537
    .line 538
    .line 539
    move-result v7

    .line 540
    sub-int/2addr v14, v7

    .line 541
    iget v7, v6, Landroid/graphics/Rect;->top:I

    .line 542
    .line 543
    if-le v14, v7, :cond_12

    .line 544
    .line 545
    iget v7, v6, Landroid/graphics/Rect;->bottom:I

    .line 546
    .line 547
    invoke-static {v7, v14}, Ljava/lang/Math;->min(II)I

    .line 548
    .line 549
    .line 550
    move-result v7

    .line 551
    iput v7, v6, Landroid/graphics/Rect;->bottom:I

    .line 552
    .line 553
    goto :goto_b

    .line 554
    :cond_12
    iget v7, v6, Landroid/graphics/Rect;->top:I

    .line 555
    .line 556
    iput v7, v6, Landroid/graphics/Rect;->bottom:I

    .line 557
    .line 558
    :cond_13
    :goto_b
    if-eqz v8, :cond_16

    .line 559
    .line 560
    iget-object v7, v8, Lmhm;->X:Landroid/view/View;

    .line 561
    .line 562
    if-eqz v7, :cond_16

    .line 563
    .line 564
    iget v7, v8, Lmhm;->bf:I

    .line 565
    .line 566
    if-ne v7, v10, :cond_16

    .line 567
    .line 568
    if-eqz v9, :cond_16

    .line 569
    .line 570
    iget v7, v6, Landroid/graphics/Rect;->bottom:I

    .line 571
    .line 572
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->u()Lmhm;

    .line 573
    .line 574
    .line 575
    move-result-object v13

    .line 576
    if-nez v13, :cond_14

    .line 577
    .line 578
    goto :goto_c

    .line 579
    :cond_14
    iget-object v11, v13, Lmhm;->Y:Lbwsy;

    .line 580
    .line 581
    :goto_c
    if-eqz v11, :cond_15

    .line 582
    .line 583
    invoke-interface {v11}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v11

    .line 587
    check-cast v11, Ljava/lang/Integer;

    .line 588
    .line 589
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 590
    .line 591
    .line 592
    move-result v11

    .line 593
    goto :goto_d

    .line 594
    :cond_15
    iget-object v11, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ac:Lnhr;

    .line 595
    .line 596
    iget-object v11, v11, Lnhr;->b:Landroid/view/View;

    .line 597
    .line 598
    check-cast v11, Landroid/view/ViewGroup;

    .line 599
    .line 600
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getTop()I

    .line 601
    .line 602
    .line 603
    move-result v11

    .line 604
    :goto_d
    invoke-static {v7, v11}, Ljava/lang/Math;->min(II)I

    .line 605
    .line 606
    .line 607
    move-result v7

    .line 608
    iput v7, v6, Landroid/graphics/Rect;->bottom:I

    .line 609
    .line 610
    :cond_16
    iget-boolean v7, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ah:Z

    .line 611
    .line 612
    if-nez v7, :cond_18

    .line 613
    .line 614
    iget-object v7, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->af:Lnhr;

    .line 615
    .line 616
    iget-object v11, v7, Lnhr;->b:Landroid/view/View;

    .line 617
    .line 618
    if-eqz v11, :cond_18

    .line 619
    .line 620
    check-cast v11, Landroid/view/ViewGroup;

    .line 621
    .line 622
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getVisibility()I

    .line 623
    .line 624
    .line 625
    move-result v11

    .line 626
    if-nez v11, :cond_18

    .line 627
    .line 628
    if-eqz v8, :cond_17

    .line 629
    .line 630
    iget v11, v8, Lmhm;->bb:I

    .line 631
    .line 632
    if-ne v11, v10, :cond_18

    .line 633
    .line 634
    :cond_17
    iget-object v11, v7, Lnhr;->b:Landroid/view/View;

    .line 635
    .line 636
    check-cast v11, Landroid/view/ViewGroup;

    .line 637
    .line 638
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getTop()I

    .line 639
    .line 640
    .line 641
    move-result v11

    .line 642
    iget-object v7, v7, Lnhr;->b:Landroid/view/View;

    .line 643
    .line 644
    check-cast v7, Landroid/view/ViewGroup;

    .line 645
    .line 646
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getTranslationY()F

    .line 647
    .line 648
    .line 649
    move-result v7

    .line 650
    float-to-int v7, v7

    .line 651
    add-int/2addr v11, v7

    .line 652
    iget v7, v6, Landroid/graphics/Rect;->bottom:I

    .line 653
    .line 654
    invoke-static {v7, v11}, Ljava/lang/Math;->min(II)I

    .line 655
    .line 656
    .line 657
    move-result v7

    .line 658
    iput v7, v6, Landroid/graphics/Rect;->bottom:I

    .line 659
    .line 660
    :cond_18
    iget-object v7, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ag:Lnhr;

    .line 661
    .line 662
    iget-object v11, v7, Lnhr;->b:Landroid/view/View;

    .line 663
    .line 664
    if-eqz v11, :cond_19

    .line 665
    .line 666
    check-cast v11, Landroid/view/ViewGroup;

    .line 667
    .line 668
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getVisibility()I

    .line 669
    .line 670
    .line 671
    move-result v11

    .line 672
    if-nez v11, :cond_19

    .line 673
    .line 674
    iget v11, v6, Landroid/graphics/Rect;->bottom:I

    .line 675
    .line 676
    iget-object v7, v7, Lnhr;->b:Landroid/view/View;

    .line 677
    .line 678
    check-cast v7, Landroid/view/ViewGroup;

    .line 679
    .line 680
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getTop()I

    .line 681
    .line 682
    .line 683
    move-result v7

    .line 684
    invoke-static {v11, v7}, Ljava/lang/Math;->min(II)I

    .line 685
    .line 686
    .line 687
    move-result v7

    .line 688
    iput v7, v6, Landroid/graphics/Rect;->bottom:I

    .line 689
    .line 690
    :cond_19
    if-eq v1, v10, :cond_24

    .line 691
    .line 692
    invoke-direct {v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aJ()Z

    .line 693
    .line 694
    .line 695
    move-result v7

    .line 696
    if-eqz v7, :cond_1f

    .line 697
    .line 698
    invoke-direct {v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aW()Lazln;

    .line 699
    .line 700
    .line 701
    move-result-object v7

    .line 702
    if-eqz v7, :cond_24

    .line 703
    .line 704
    iget-object v7, v7, Lazln;->b:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v7, Loao;

    .line 707
    .line 708
    invoke-virtual {v7}, Loao;->a()Lnwv;

    .line 709
    .line 710
    .line 711
    move-result-object v7

    .line 712
    invoke-virtual {v7}, Lnwv;->c()Ljava/util/List;

    .line 713
    .line 714
    .line 715
    move-result-object v7

    .line 716
    new-instance v11, Ljava/util/ArrayList;

    .line 717
    .line 718
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 719
    .line 720
    .line 721
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 722
    .line 723
    .line 724
    move-result-object v7

    .line 725
    :cond_1a
    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 726
    .line 727
    .line 728
    move-result v13

    .line 729
    if-eqz v13, :cond_1b

    .line 730
    .line 731
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v13

    .line 735
    move-object v14, v13

    .line 736
    check-cast v14, Lcmbt;

    .line 737
    .line 738
    iget-boolean v14, v14, Lcmbt;->b:Z

    .line 739
    .line 740
    if-eqz v14, :cond_1a

    .line 741
    .line 742
    invoke-interface {v11, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    goto :goto_e

    .line 746
    :cond_1b
    new-instance v7, Ljava/util/ArrayList;

    .line 747
    .line 748
    const/16 v13, 0xa

    .line 749
    .line 750
    invoke-static {v11, v13}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 751
    .line 752
    .line 753
    move-result v13

    .line 754
    invoke-direct {v7, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 755
    .line 756
    .line 757
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 758
    .line 759
    .line 760
    move-result-object v11

    .line 761
    :goto_f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 762
    .line 763
    .line 764
    move-result v13

    .line 765
    if-eqz v13, :cond_1c

    .line 766
    .line 767
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v13

    .line 771
    check-cast v13, Lcmbt;

    .line 772
    .line 773
    iget-object v13, v13, Lcmbt;->a:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v13, Lffh;

    .line 776
    .line 777
    invoke-static {v13}, Leei;->p(Lffh;)Landroid/graphics/Rect;

    .line 778
    .line 779
    .line 780
    move-result-object v13

    .line 781
    invoke-interface {v7, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 782
    .line 783
    .line 784
    goto :goto_f

    .line 785
    :cond_1c
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 786
    .line 787
    .line 788
    move-result-object v7

    .line 789
    :goto_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 790
    .line 791
    .line 792
    move-result v11

    .line 793
    if-eqz v11, :cond_24

    .line 794
    .line 795
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v11

    .line 799
    check-cast v11, Landroid/graphics/Rect;

    .line 800
    .line 801
    if-ne v1, v12, :cond_1d

    .line 802
    .line 803
    iget v13, v6, Landroid/graphics/Rect;->bottom:I

    .line 804
    .line 805
    iget v11, v11, Landroid/graphics/Rect;->top:I

    .line 806
    .line 807
    invoke-static {v13, v11}, Ljava/lang/Math;->min(II)I

    .line 808
    .line 809
    .line 810
    move-result v11

    .line 811
    iput v11, v6, Landroid/graphics/Rect;->bottom:I

    .line 812
    .line 813
    goto :goto_10

    .line 814
    :cond_1d
    if-eqz v2, :cond_1e

    .line 815
    .line 816
    iget v13, v6, Landroid/graphics/Rect;->left:I

    .line 817
    .line 818
    iget v11, v11, Landroid/graphics/Rect;->right:I

    .line 819
    .line 820
    invoke-static {v13, v11}, Ljava/lang/Math;->max(II)I

    .line 821
    .line 822
    .line 823
    move-result v11

    .line 824
    iput v11, v6, Landroid/graphics/Rect;->left:I

    .line 825
    .line 826
    goto :goto_10

    .line 827
    :cond_1e
    iget v13, v6, Landroid/graphics/Rect;->right:I

    .line 828
    .line 829
    iget v11, v11, Landroid/graphics/Rect;->left:I

    .line 830
    .line 831
    invoke-static {v13, v11}, Ljava/lang/Math;->min(II)I

    .line 832
    .line 833
    .line 834
    move-result v11

    .line 835
    iput v11, v6, Landroid/graphics/Rect;->right:I

    .line 836
    .line 837
    goto :goto_10

    .line 838
    :cond_1f
    iget-object v7, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ap:Lnhr;

    .line 839
    .line 840
    iget-object v7, v7, Lnhr;->b:Landroid/view/View;

    .line 841
    .line 842
    check-cast v7, Landroid/view/ViewGroup;

    .line 843
    .line 844
    iget-object v11, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bx:Lnhr;

    .line 845
    .line 846
    iget-object v11, v11, Lnhr;->b:Landroid/view/View;

    .line 847
    .line 848
    check-cast v11, Landroid/view/ViewGroup;

    .line 849
    .line 850
    iget-object v13, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aq:Lnhr;

    .line 851
    .line 852
    iget-object v13, v13, Lnhr;->b:Landroid/view/View;

    .line 853
    .line 854
    check-cast v13, Landroid/view/ViewGroup;

    .line 855
    .line 856
    const/4 v14, 0x3

    .line 857
    new-array v15, v14, [Landroid/view/ViewGroup;

    .line 858
    .line 859
    aput-object v7, v15, v16

    .line 860
    .line 861
    aput-object v11, v15, v10

    .line 862
    .line 863
    aput-object v13, v15, v12

    .line 864
    .line 865
    move/from16 v7, v16

    .line 866
    .line 867
    :goto_11
    if-ge v7, v14, :cond_24

    .line 868
    .line 869
    aget-object v11, v15, v7

    .line 870
    .line 871
    move/from16 v13, v16

    .line 872
    .line 873
    :goto_12
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getChildCount()I

    .line 874
    .line 875
    .line 876
    move-result v10

    .line 877
    if-ge v13, v10, :cond_23

    .line 878
    .line 879
    invoke-virtual {v11, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 880
    .line 881
    .line 882
    move-result-object v10

    .line 883
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getVisibility()I

    .line 884
    .line 885
    .line 886
    move-result v17

    .line 887
    if-nez v17, :cond_22

    .line 888
    .line 889
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 890
    .line 891
    .line 892
    move-result v17

    .line 893
    if-nez v17, :cond_22

    .line 894
    .line 895
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getAlpha()F

    .line 896
    .line 897
    .line 898
    move-result v17

    .line 899
    const/16 v18, 0x0

    .line 900
    .line 901
    cmpl-float v17, v17, v18

    .line 902
    .line 903
    if-eqz v17, :cond_22

    .line 904
    .line 905
    if-ne v1, v12, :cond_20

    .line 906
    .line 907
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getTop()I

    .line 908
    .line 909
    .line 910
    move-result v17

    .line 911
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getTranslationY()F

    .line 912
    .line 913
    .line 914
    move-result v12

    .line 915
    float-to-int v12, v12

    .line 916
    add-int v17, v17, v12

    .line 917
    .line 918
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    .line 919
    .line 920
    .line 921
    move-result v12

    .line 922
    invoke-virtual {v10}, Landroid/view/View;->getTranslationY()F

    .line 923
    .line 924
    .line 925
    move-result v10

    .line 926
    float-to-int v10, v10

    .line 927
    add-int/2addr v12, v10

    .line 928
    iget v10, v6, Landroid/graphics/Rect;->bottom:I

    .line 929
    .line 930
    add-int v12, v12, v17

    .line 931
    .line 932
    invoke-static {v10, v12}, Ljava/lang/Math;->min(II)I

    .line 933
    .line 934
    .line 935
    move-result v10

    .line 936
    iput v10, v6, Landroid/graphics/Rect;->bottom:I

    .line 937
    .line 938
    goto :goto_13

    .line 939
    :cond_20
    if-eqz v2, :cond_21

    .line 940
    .line 941
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getRight()I

    .line 942
    .line 943
    .line 944
    move-result v12

    .line 945
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getTranslationX()F

    .line 946
    .line 947
    .line 948
    move-result v14

    .line 949
    float-to-int v14, v14

    .line 950
    add-int/2addr v12, v14

    .line 951
    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    .line 952
    .line 953
    .line 954
    move-result v14

    .line 955
    invoke-virtual {v10}, Landroid/view/View;->getTranslationX()F

    .line 956
    .line 957
    .line 958
    move-result v10

    .line 959
    float-to-int v10, v10

    .line 960
    add-int/2addr v14, v10

    .line 961
    iget v10, v6, Landroid/graphics/Rect;->left:I

    .line 962
    .line 963
    sub-int/2addr v12, v14

    .line 964
    invoke-static {v10, v12}, Ljava/lang/Math;->max(II)I

    .line 965
    .line 966
    .line 967
    move-result v10

    .line 968
    iput v10, v6, Landroid/graphics/Rect;->left:I

    .line 969
    .line 970
    goto :goto_13

    .line 971
    :cond_21
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getLeft()I

    .line 972
    .line 973
    .line 974
    move-result v12

    .line 975
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getTranslationX()F

    .line 976
    .line 977
    .line 978
    move-result v14

    .line 979
    float-to-int v14, v14

    .line 980
    add-int/2addr v12, v14

    .line 981
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    .line 982
    .line 983
    .line 984
    move-result v14

    .line 985
    invoke-virtual {v10}, Landroid/view/View;->getTranslationX()F

    .line 986
    .line 987
    .line 988
    move-result v10

    .line 989
    float-to-int v10, v10

    .line 990
    add-int/2addr v14, v10

    .line 991
    iget v10, v6, Landroid/graphics/Rect;->right:I

    .line 992
    .line 993
    add-int/2addr v12, v14

    .line 994
    invoke-static {v10, v12}, Ljava/lang/Math;->min(II)I

    .line 995
    .line 996
    .line 997
    move-result v10

    .line 998
    iput v10, v6, Landroid/graphics/Rect;->right:I

    .line 999
    .line 1000
    :cond_22
    :goto_13
    add-int/lit8 v13, v13, 0x1

    .line 1001
    .line 1002
    const/4 v12, 0x2

    .line 1003
    const/4 v14, 0x3

    .line 1004
    goto/16 :goto_12

    .line 1005
    .line 1006
    :cond_23
    add-int/lit8 v7, v7, 0x1

    .line 1007
    .line 1008
    const/4 v10, 0x1

    .line 1009
    const/4 v12, 0x2

    .line 1010
    const/4 v14, 0x3

    .line 1011
    goto/16 :goto_11

    .line 1012
    .line 1013
    :cond_24
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->Z()Z

    .line 1014
    .line 1015
    .line 1016
    move-result v1

    .line 1017
    if-eqz v1, :cond_26

    .line 1018
    .line 1019
    iget-boolean v1, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aH:Z

    .line 1020
    .line 1021
    if-eqz v1, :cond_26

    .line 1022
    .line 1023
    if-eqz v2, :cond_25

    .line 1024
    .line 1025
    iget v1, v6, Landroid/graphics/Rect;->right:I

    .line 1026
    .line 1027
    sub-int v3, v5, v3

    .line 1028
    .line 1029
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 1030
    .line 1031
    .line 1032
    move-result v1

    .line 1033
    iput v1, v6, Landroid/graphics/Rect;->right:I

    .line 1034
    .line 1035
    goto :goto_14

    .line 1036
    :cond_25
    iget v1, v6, Landroid/graphics/Rect;->left:I

    .line 1037
    .line 1038
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 1039
    .line 1040
    .line 1041
    move-result v1

    .line 1042
    iput v1, v6, Landroid/graphics/Rect;->left:I

    .line 1043
    .line 1044
    :cond_26
    :goto_14
    iget v1, v6, Landroid/graphics/Rect;->top:I

    .line 1045
    .line 1046
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->m()I

    .line 1047
    .line 1048
    .line 1049
    move-result v3

    .line 1050
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 1051
    .line 1052
    .line 1053
    move-result v1

    .line 1054
    iput v1, v6, Landroid/graphics/Rect;->top:I

    .line 1055
    .line 1056
    iget v1, v6, Landroid/graphics/Rect;->bottom:I

    .line 1057
    .line 1058
    iget-object v3, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->M:Lbdrb;

    .line 1059
    .line 1060
    invoke-interface {v3}, Lbdrb;->f()I

    .line 1061
    .line 1062
    .line 1063
    move-result v3

    .line 1064
    sub-int/2addr v4, v3

    .line 1065
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 1066
    .line 1067
    .line 1068
    move-result v1

    .line 1069
    iput v1, v6, Landroid/graphics/Rect;->bottom:I

    .line 1070
    .line 1071
    iget-object v1, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aI:Lnhh;

    .line 1072
    .line 1073
    iget-object v1, v1, Lnhh;->h:Lnfq;

    .line 1074
    .line 1075
    iget-object v1, v1, Lnfq;->a:Laedk;

    .line 1076
    .line 1077
    if-eqz v1, :cond_29

    .line 1078
    .line 1079
    if-eqz v9, :cond_29

    .line 1080
    .line 1081
    invoke-virtual {v0, v8}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ae(Lmhm;)Z

    .line 1082
    .line 1083
    .line 1084
    move-result v3

    .line 1085
    if-eqz v3, :cond_28

    .line 1086
    .line 1087
    if-eqz v2, :cond_27

    .line 1088
    .line 1089
    iget v1, v6, Landroid/graphics/Rect;->right:I

    .line 1090
    .line 1091
    iget-object v3, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ay:Lnhr;

    .line 1092
    .line 1093
    iget-object v3, v3, Lnhr;->c:Landroid/graphics/Rect;

    .line 1094
    .line 1095
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 1096
    .line 1097
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 1098
    .line 1099
    .line 1100
    move-result v1

    .line 1101
    iput v1, v6, Landroid/graphics/Rect;->right:I

    .line 1102
    .line 1103
    goto :goto_15

    .line 1104
    :cond_27
    iget v1, v6, Landroid/graphics/Rect;->left:I

    .line 1105
    .line 1106
    iget-object v3, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ay:Lnhr;

    .line 1107
    .line 1108
    iget-object v3, v3, Lnhr;->c:Landroid/graphics/Rect;

    .line 1109
    .line 1110
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 1111
    .line 1112
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 1113
    .line 1114
    .line 1115
    move-result v1

    .line 1116
    iput v1, v6, Landroid/graphics/Rect;->left:I

    .line 1117
    .line 1118
    goto :goto_15

    .line 1119
    :cond_28
    iget-object v3, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ay:Lnhr;

    .line 1120
    .line 1121
    iget-object v3, v3, Lnhr;->c:Landroid/graphics/Rect;

    .line 1122
    .line 1123
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 1124
    .line 1125
    invoke-interface {v1}, Laedk;->b()I

    .line 1126
    .line 1127
    .line 1128
    move-result v1

    .line 1129
    sub-int/2addr v3, v1

    .line 1130
    iget v1, v6, Landroid/graphics/Rect;->bottom:I

    .line 1131
    .line 1132
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 1133
    .line 1134
    .line 1135
    move-result v1

    .line 1136
    iput v1, v6, Landroid/graphics/Rect;->bottom:I

    .line 1137
    .line 1138
    :cond_29
    :goto_15
    iget-object v1, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aI:Lnhh;

    .line 1139
    .line 1140
    iget-object v1, v1, Lnhh;->i:Lnim;

    .line 1141
    .line 1142
    invoke-virtual {v1}, Lnim;->c()Z

    .line 1143
    .line 1144
    .line 1145
    move-result v1

    .line 1146
    if-eqz v1, :cond_2b

    .line 1147
    .line 1148
    iget-object v1, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aI:Lnhh;

    .line 1149
    .line 1150
    iget-object v1, v1, Lnhh;->i:Lnim;

    .line 1151
    .line 1152
    iget-object v1, v1, Lnim;->a:Lomo;

    .line 1153
    .line 1154
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v1}, Lomo;->a()I

    .line 1158
    .line 1159
    .line 1160
    move-result v1

    .line 1161
    if-eqz v2, :cond_2a

    .line 1162
    .line 1163
    iget v3, v6, Landroid/graphics/Rect;->right:I

    .line 1164
    .line 1165
    sub-int v1, v5, v1

    .line 1166
    .line 1167
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 1168
    .line 1169
    .line 1170
    move-result v1

    .line 1171
    iput v1, v6, Landroid/graphics/Rect;->right:I

    .line 1172
    .line 1173
    goto :goto_16

    .line 1174
    :cond_2a
    iget v3, v6, Landroid/graphics/Rect;->left:I

    .line 1175
    .line 1176
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 1177
    .line 1178
    .line 1179
    move-result v1

    .line 1180
    iput v1, v6, Landroid/graphics/Rect;->left:I

    .line 1181
    .line 1182
    :cond_2b
    :goto_16
    if-eqz v8, :cond_2f

    .line 1183
    .line 1184
    iget-object v1, v8, Lmhm;->R:Landroid/view/View;

    .line 1185
    .line 1186
    if-eqz v1, :cond_2c

    .line 1187
    .line 1188
    iget v1, v8, Lmhm;->bd:I

    .line 1189
    .line 1190
    if-eqz v1, :cond_2c

    .line 1191
    .line 1192
    const/16 v3, 0x8

    .line 1193
    .line 1194
    if-ne v1, v3, :cond_2c

    .line 1195
    .line 1196
    const/4 v7, 0x1

    .line 1197
    goto :goto_17

    .line 1198
    :cond_2c
    move/from16 v7, v16

    .line 1199
    .line 1200
    :goto_17
    iget-boolean v1, v8, Lmhm;->U:Z

    .line 1201
    .line 1202
    if-nez v7, :cond_2d

    .line 1203
    .line 1204
    if-eqz v1, :cond_2f

    .line 1205
    .line 1206
    :cond_2d
    iget-object v1, v8, Lmhm;->T:Lbwsy;

    .line 1207
    .line 1208
    if-eqz v1, :cond_2f

    .line 1209
    .line 1210
    invoke-interface {v1}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v1

    .line 1214
    check-cast v1, Ljava/lang/Integer;

    .line 1215
    .line 1216
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1217
    .line 1218
    .line 1219
    move-result v1

    .line 1220
    if-eqz v2, :cond_2e

    .line 1221
    .line 1222
    iget v2, v6, Landroid/graphics/Rect;->right:I

    .line 1223
    .line 1224
    sub-int/2addr v5, v1

    .line 1225
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 1226
    .line 1227
    .line 1228
    move-result v1

    .line 1229
    iput v1, v6, Landroid/graphics/Rect;->right:I

    .line 1230
    .line 1231
    goto :goto_18

    .line 1232
    :cond_2e
    iget v2, v6, Landroid/graphics/Rect;->left:I

    .line 1233
    .line 1234
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 1235
    .line 1236
    .line 1237
    move-result v1

    .line 1238
    iput v1, v6, Landroid/graphics/Rect;->left:I

    .line 1239
    .line 1240
    :cond_2f
    :goto_18
    iget-object v1, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ar:Lnhr;

    .line 1241
    .line 1242
    iget-object v2, v1, Lnhr;->b:Landroid/view/View;

    .line 1243
    .line 1244
    check-cast v2, Landroid/widget/FrameLayout;

    .line 1245
    .line 1246
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 1247
    .line 1248
    .line 1249
    move-result v2

    .line 1250
    if-lez v2, :cond_30

    .line 1251
    .line 1252
    iget-object v2, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aI:Lnhh;

    .line 1253
    .line 1254
    iget-object v2, v2, Lnhh;->f:Lnfb;

    .line 1255
    .line 1256
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->u()Lmhm;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v3

    .line 1260
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ac()Z

    .line 1261
    .line 1262
    .line 1263
    move-result v4

    .line 1264
    invoke-virtual {v2, v3, v4}, Lnfb;->b(Lmhm;Z)Z

    .line 1265
    .line 1266
    .line 1267
    move-result v2

    .line 1268
    if-eqz v2, :cond_30

    .line 1269
    .line 1270
    if-eqz v9, :cond_30

    .line 1271
    .line 1272
    iget v2, v6, Landroid/graphics/Rect;->top:I

    .line 1273
    .line 1274
    iget-object v1, v1, Lnhr;->b:Landroid/view/View;

    .line 1275
    .line 1276
    check-cast v1, Landroid/widget/FrameLayout;

    .line 1277
    .line 1278
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getBottom()I

    .line 1279
    .line 1280
    .line 1281
    move-result v1

    .line 1282
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 1283
    .line 1284
    .line 1285
    move-result v1

    .line 1286
    iput v1, v6, Landroid/graphics/Rect;->top:I

    .line 1287
    .line 1288
    :cond_30
    return-object v6
.end method

.method public final am(Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->e:Lnei;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnei;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f07067d

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int v1, v0, v0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-le v2, v1, :cond_0

    .line 21
    .line 22
    move v2, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    div-int/lit8 v2, v2, 0x2

    .line 29
    .line 30
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-gt v3, v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    div-int/lit8 v0, v0, 0x2

    .line 41
    .line 42
    :cond_1
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Rect;->inset(II)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final an(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->u()Lmhm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, -0x2

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, v0, Lmhm;->bf:I

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 14
    .line 15
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 20
    .line 21
    const/4 v2, -0x1

    .line 22
    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 23
    .line 24
    .line 25
    :goto_0
    const/4 v1, 0x1

    .line 26
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, p2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    if-eqz p2, :cond_3

    .line 49
    .line 50
    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_1
    return-void
.end method

.method public final ap(Lmhm;)V
    .locals 4

    .line 1
    iget-object p1, p1, Lmhm;->X:Landroid/view/View;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aI:Lnhh;

    .line 4
    .line 5
    iget-object v0, v0, Lnhh;->h:Lnfq;

    .line 6
    .line 7
    iget-object v0, v0, Lnfq;->a:Laedk;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    move-object v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {v0}, Laedk;->l()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    if-eqz p1, :cond_2

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v3, 0x1d

    .line 25
    .line 26
    if-lt v2, v3, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    new-instance v1, Lnfm;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-direct {v1, v0, p1, v2}, Lnfm;-><init>(Landroid/view/View;Ljava/util/List;I)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aT:Lnfm;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    :goto_1
    iput-object v1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aT:Lnfm;

    .line 54
    .line 55
    return-void
.end method

.method public final aq(IZ)V
    .locals 6

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq p1, v2, :cond_3

    .line 9
    .line 10
    if-eq p1, v1, :cond_3

    .line 11
    .line 12
    if-eq p1, v0, :cond_2

    .line 13
    .line 14
    const/4 v3, 0x4

    .line 15
    if-eq p1, v3, :cond_1

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ar:Lnhr;

    .line 20
    .line 21
    iget-object p1, p1, Lnhr;->b:Landroid/view/View;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->by:Lnhr;

    .line 25
    .line 26
    iget-object p1, p1, Lnhr;->b:Landroid/view/View;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ap:Lnhr;

    .line 30
    .line 31
    iget-object p1, p1, Lnhr;->b:Landroid/view/View;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object p1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ar:Lnhr;

    .line 35
    .line 36
    iget-object p1, p1, Lnhr;->b:Landroid/view/View;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    iget-object p1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->W:Lnhr;

    .line 40
    .line 41
    iget-object p1, p1, Lnhr;->b:Landroid/view/View;

    .line 42
    .line 43
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->indexOfChild(Landroid/view/View;)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    iget-object v3, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ai:Lnhr;

    .line 48
    .line 49
    iget-object v4, v3, Lnhr;->b:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {p0, v4}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->indexOfChild(Landroid/view/View;)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    add-int/lit8 v5, p2, 0x1

    .line 56
    .line 57
    if-ne v4, v5, :cond_4

    .line 58
    .line 59
    iget-object v4, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aj:Lnhr;

    .line 60
    .line 61
    iget-object v4, v4, Lnhr;->b:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {p0, v4}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->indexOfChild(Landroid/view/View;)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    add-int/2addr p2, v1

    .line 68
    if-ne v4, p2, :cond_4

    .line 69
    .line 70
    return-void

    .line 71
    :cond_4
    iget-object p2, v3, Lnhr;->b:Landroid/view/View;

    .line 72
    .line 73
    invoke-virtual {p0, p2}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->removeView(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aj:Lnhr;

    .line 77
    .line 78
    iget-object v4, p2, Lnhr;->b:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {p0, v4}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->removeView(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    iget-object v4, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bs:Lnhr;

    .line 84
    .line 85
    iget-object v5, v4, Lnhr;->b:Landroid/view/View;

    .line 86
    .line 87
    invoke-virtual {p0, v5}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->removeView(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    iget-object v3, v3, Lnhr;->b:Landroid/view/View;

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->indexOfChild(Landroid/view/View;)I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    add-int/2addr v5, v2

    .line 97
    invoke-virtual {p0, v3, v5}, Lnhs;->addView(Landroid/view/View;I)V

    .line 98
    .line 99
    .line 100
    iget-object p2, p2, Lnhr;->b:Landroid/view/View;

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->indexOfChild(Landroid/view/View;)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    add-int/2addr v2, v1

    .line 107
    invoke-virtual {p0, p2, v2}, Lnhs;->addView(Landroid/view/View;I)V

    .line 108
    .line 109
    .line 110
    iget-object p2, v4, Lnhr;->b:Landroid/view/View;

    .line 111
    .line 112
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->indexOfChild(Landroid/view/View;)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    add-int/2addr p1, v0

    .line 117
    invoke-virtual {p0, p2, p1}, Lnhs;->addView(Landroid/view/View;I)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_5
    const/4 p1, 0x0

    .line 122
    throw p1
.end method

.method public final ar(Lonu;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->y()Lnin;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lnin;->a:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lnin;->d()Lonr;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Lonr;->nd(Lonu;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->u()Lmhm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, v0, Lmhm;->f:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final c(Lonw;Lomx;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bO:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aB()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bO:Z

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->q:Lbefk;

    .line 12
    .line 13
    iget-object p2, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bN:Lbefi;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lbefk;->b(Lbefi;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final d(Lonw;Lomx;Lomx;Lont;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aB()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aR:Lomx;

    .line 5
    .line 6
    const/4 p4, 0x1

    .line 7
    if-eq p3, p1, :cond_0

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aR:Lomx;

    .line 10
    .line 11
    invoke-virtual {p0, p4}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->D(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object p1, Lomx;->d:Lomx;

    .line 15
    .line 16
    if-ne p2, p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p4}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->setAllowLayoutDuringAnimation(Z)V

    .line 19
    .line 20
    .line 21
    iput-object p3, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aQ:Lomx;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->U()V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->setAllowLayoutDuringAnimation(Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget-object p1, Lomx;->b:Lomx;

    .line 32
    .line 33
    if-ne p2, p1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p3}, Lomx;->a()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->o:Laywi;

    .line 42
    .line 43
    sget-object p4, Lnhe;->a:Lnhe;

    .line 44
    .line 45
    invoke-interface {p1, p4}, Laywi;->c(Laywt;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    invoke-direct {p0, p3}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aD(Lomx;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->v()Lnfd;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lnfd;->b()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_7

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->y()Lnin;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lnin;->e()Lonw;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p1}, Lonw;->mM()Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-nez p1, :cond_3

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->y()Lnin;

    .line 77
    .line 78
    .line 79
    move-result-object p4

    .line 80
    invoke-virtual {p4}, Lnin;->d()Lonr;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    if-nez p4, :cond_4

    .line 85
    .line 86
    const/4 p4, 0x0

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    invoke-interface {p4}, Lonr;->mL()Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p4

    .line 92
    :goto_1
    move-object v1, p4

    .line 93
    if-eqz v1, :cond_7

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->u()Lmhm;

    .line 96
    .line 97
    .line 98
    move-result-object p4

    .line 99
    if-eqz p4, :cond_7

    .line 100
    .line 101
    invoke-static {p4}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aj(Lmhm;)Z

    .line 102
    .line 103
    .line 104
    move-result p4

    .line 105
    if-eqz p4, :cond_7

    .line 106
    .line 107
    instance-of p4, p1, Laqws;

    .line 108
    .line 109
    if-eqz p4, :cond_5

    .line 110
    .line 111
    check-cast p1, Laqws;

    .line 112
    .line 113
    invoke-interface {p1, v1, p2, p3}, Laqws;->g(Landroid/view/View;Lomx;Lomx;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_5
    instance-of p4, p1, Lalju;

    .line 118
    .line 119
    if-eqz p4, :cond_6

    .line 120
    .line 121
    check-cast p1, Lalju;

    .line 122
    .line 123
    invoke-interface {p1, v1, p2, p3}, Lalju;->c(Landroid/view/View;Lomx;Lomx;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->getContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const p4, 0x7f140035

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->getContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    const p4, 0x7f140036

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bo:Lbnqh;

    .line 150
    .line 151
    const/4 v6, 0x0

    .line 152
    move-object v2, p2

    .line 153
    move-object v3, p3

    .line 154
    invoke-virtual/range {v0 .. v6}, Lbnqh;->d(Landroid/view/View;Lomx;Lomx;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 155
    .line 156
    .line 157
    :cond_7
    :goto_2
    return-void
.end method

.method public final synthetic e(Lonw;Lomx;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lonw;Lomx;F)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->setAllowLayoutDuringAnimation(Z)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aQ:Lomx;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->U()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->T()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->setAllowLayoutDuringAnimation(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aI:Lnhh;

    .line 18
    .line 19
    iget-object v2, v2, Lnhh;->e:Lnil;

    .line 20
    .line 21
    iget-object v3, v2, Lnil;->c:Loge;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2}, Lnil;->b()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-object v4, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ai:Lnhr;

    .line 30
    .line 31
    iget-object v4, v4, Lnhr;->b:Landroid/view/View;

    .line 32
    .line 33
    check-cast v4, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

    .line 34
    .line 35
    invoke-virtual {v4, p2}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->mK(Lomx;)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    sget-object v6, Lomx;->a:Lomx;

    .line 40
    .line 41
    if-ne p2, v6, :cond_0

    .line 42
    .line 43
    sget-object v6, Lomx;->b:Lomx;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v4, p2}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->mP(Lomx;)Lomx;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    :goto_0
    sget-object v7, Lomx;->d:Lomx;

    .line 51
    .line 52
    invoke-virtual {v4, v7}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->mK(Lomx;)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    invoke-virtual {v4, v6}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->mK(Lomx;)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    sub-int/2addr v4, v5

    .line 61
    int-to-float v4, v4

    .line 62
    mul-float/2addr v4, p3

    .line 63
    int-to-float v5, v5

    .line 64
    int-to-float v6, v7

    .line 65
    add-float/2addr v4, v5

    .line 66
    sub-float/2addr v6, v4

    .line 67
    invoke-interface {v3, v2, v6}, Loge;->U(IF)V

    .line 68
    .line 69
    .line 70
    :cond_1
    sget-object v2, Lomx;->a:Lomx;

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    if-ne p2, v2, :cond_2

    .line 74
    .line 75
    cmpl-float v2, p3, v3

    .line 76
    .line 77
    if-nez v2, :cond_2

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->y()Lnin;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-boolean v4, v2, Lnin;->i:Z

    .line 84
    .line 85
    if-eqz v4, :cond_2

    .line 86
    .line 87
    iget-object v4, v2, Lnin;->c:Lnhr;

    .line 88
    .line 89
    iget-object v4, v4, Lnhr;->b:Landroid/view/View;

    .line 90
    .line 91
    if-ne p1, v4, :cond_2

    .line 92
    .line 93
    iput-boolean v1, v2, Lnin;->i:Z

    .line 94
    .line 95
    invoke-virtual {v2}, Lnin;->f()V

    .line 96
    .line 97
    .line 98
    :cond_2
    iget-boolean v1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bO:Z

    .line 99
    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    cmpl-float v1, p3, v3

    .line 103
    .line 104
    if-lez v1, :cond_3

    .line 105
    .line 106
    invoke-interface {p1, p2}, Lonw;->mP(Lomx;)Lomx;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    move-object v1, p2

    .line 112
    :goto_1
    iget-object v2, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aR:Lomx;

    .line 113
    .line 114
    if-eq v1, v2, :cond_4

    .line 115
    .line 116
    iput-object v1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aR:Lomx;

    .line 117
    .line 118
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->D(Z)V

    .line 119
    .line 120
    .line 121
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->M()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->H()V

    .line 125
    .line 126
    .line 127
    iget-boolean v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bh:Z

    .line 128
    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->B:Lcplz;

    .line 132
    .line 133
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lnas;

    .line 138
    .line 139
    invoke-virtual {v0}, Lnas;->o()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->h:Lcplz;

    .line 146
    .line 147
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lalgd;

    .line 152
    .line 153
    invoke-interface {v0}, Lalgd;->e()Logw;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-eqz v0, :cond_5

    .line 158
    .line 159
    invoke-interface {v0, p1, p2, p3}, Logw;->C(Lonw;Lomx;F)V

    .line 160
    .line 161
    .line 162
    :cond_5
    return-void
.end method

.method public final g()Landroid/support/v7/widget/RecyclerView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bL:Lafao;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bv:Lnhr;

    .line 7
    .line 8
    iget-object v0, v0, Lnhr;->b:Landroid/view/View;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object v1, Lafal;->a:Lbiio;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lbihp;->a(Landroid/view/View;Lbiio;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public final gatherTransparentRegion(Landroid/graphics/Region;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aL()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/Region;->setEmpty()V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-super {p0, p1}, Lnhs;->gatherTransparentRegion(Landroid/graphics/Region;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final h()F
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aI:Lnhh;

    .line 2
    .line 3
    iget-object v0, v0, Lnhh;->j:Lnfj;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->u()Lmhm;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-boolean v3, v0, Lnfj;->f:Z

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    const/high16 v0, 0x41800000    # 16.0f

    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    iget-object v3, v0, Lnfj;->c:Lbdrb;

    .line 21
    .line 22
    iget-object v4, v0, Lnfj;->a:Lnhr;

    .line 23
    .line 24
    invoke-interface {v3}, Lbdrb;->f()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget-object v4, v4, Lnhr;->b:Landroid/view/View;

    .line 29
    .line 30
    check-cast v4, Landroid/view/ViewGroup;

    .line 31
    .line 32
    iget-boolean v5, v0, Lnfj;->f:Z

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    if-nez v5, :cond_1

    .line 36
    .line 37
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getVisibility()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-nez v5, :cond_1

    .line 42
    .line 43
    int-to-float v5, v3

    .line 44
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getTop()I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    sub-int/2addr v2, v7

    .line 49
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getTranslationY()F

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    int-to-float v2, v2

    .line 54
    sub-float/2addr v2, v4

    .line 55
    sub-float/2addr v2, v5

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move v2, v6

    .line 58
    :goto_0
    iget-object v4, v0, Lnfj;->e:Lnin;

    .line 59
    .line 60
    iget-object v5, v4, Lnin;->e:Lnhr;

    .line 61
    .line 62
    iget-object v5, v5, Lnhr;->b:Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {v4}, Lnin;->e()Lonw;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    iget-boolean v8, v4, Lnin;->j:Z

    .line 69
    .line 70
    if-nez v8, :cond_5

    .line 71
    .line 72
    invoke-virtual {v4, v1}, Lnin;->n(Lmhm;)Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-nez v8, :cond_2

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    if-nez v1, :cond_3

    .line 80
    .line 81
    invoke-interface {v7}, Lonw;->ne()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    int-to-float v4, v4

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    int-to-float v8, v3

    .line 88
    iget-boolean v9, v1, Lmhm;->O:Z

    .line 89
    .line 90
    if-eqz v9, :cond_4

    .line 91
    .line 92
    if-eqz v5, :cond_4

    .line 93
    .line 94
    invoke-static {v1}, Lnin;->o(Lmhm;)Lomx;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    invoke-interface {v7, v9}, Lonw;->mK(Lomx;)I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    sub-int/2addr v9, v5

    .line 107
    goto :goto_1

    .line 108
    :cond_4
    invoke-static {v1}, Lnin;->o(Lmhm;)Lomx;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-interface {v7, v5}, Lonw;->mK(Lomx;)I

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    :goto_1
    invoke-interface {v7}, Lonw;->ne()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    invoke-static {v5, v9}, Ljava/lang/Math;->min(II)I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    int-to-float v5, v5

    .line 125
    invoke-virtual {v4}, Lnin;->b()I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    int-to-float v4, v4

    .line 130
    sub-float/2addr v5, v8

    .line 131
    add-float/2addr v4, v5

    .line 132
    goto :goto_3

    .line 133
    :cond_5
    :goto_2
    move v4, v6

    .line 134
    :goto_3
    iget-object v5, v0, Lnfj;->d:Lnfq;

    .line 135
    .line 136
    iget-object v0, v0, Lnfj;->b:Lnhr;

    .line 137
    .line 138
    iget-object v5, v5, Lnfq;->a:Laedk;

    .line 139
    .line 140
    iget-object v0, v0, Lnhr;->b:Landroid/view/View;

    .line 141
    .line 142
    const/4 v7, 0x1

    .line 143
    const/4 v8, 0x0

    .line 144
    if-eqz v1, :cond_6

    .line 145
    .line 146
    iget-boolean v9, v1, Lmhm;->aO:Z

    .line 147
    .line 148
    if-eqz v9, :cond_6

    .line 149
    .line 150
    move v9, v7

    .line 151
    goto :goto_4

    .line 152
    :cond_6
    move v9, v8

    .line 153
    :goto_4
    if-nez v5, :cond_7

    .line 154
    .line 155
    move v0, v6

    .line 156
    goto :goto_7

    .line 157
    :cond_7
    const/4 v10, -0x1

    .line 158
    if-eqz v1, :cond_8

    .line 159
    .line 160
    iget v11, v1, Lmhm;->ad:I

    .line 161
    .line 162
    if-eq v11, v10, :cond_8

    .line 163
    .line 164
    move v11, v7

    .line 165
    goto :goto_5

    .line 166
    :cond_8
    move v11, v8

    .line 167
    :goto_5
    invoke-interface {v5}, Laedk;->e()I

    .line 168
    .line 169
    .line 170
    move-result v12

    .line 171
    if-nez v11, :cond_9

    .line 172
    .line 173
    int-to-float v0, v12

    .line 174
    goto :goto_7

    .line 175
    :cond_9
    int-to-float v3, v3

    .line 176
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    if-nez v11, :cond_a

    .line 181
    .line 182
    if-eqz v9, :cond_a

    .line 183
    .line 184
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    int-to-float v1, v1

    .line 189
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    sub-float/2addr v1, v0

    .line 194
    sub-float v0, v1, v3

    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_a
    if-nez v1, :cond_b

    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_b
    iget v10, v1, Lmhm;->ad:I

    .line 201
    .line 202
    :goto_6
    invoke-static {v12, v10}, Ljava/lang/Math;->max(II)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-interface {v5}, Laedk;->b()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    int-to-float v1, v1

    .line 211
    invoke-interface {v5}, Laedk;->l()Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-virtual {v5}, Landroid/view/View;->getTranslationY()F

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    sub-float/2addr v1, v5

    .line 220
    int-to-float v0, v0

    .line 221
    sub-float/2addr v1, v3

    .line 222
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    :goto_7
    const/4 v1, 0x4

    .line 227
    new-array v1, v1, [F

    .line 228
    .line 229
    aput v6, v1, v8

    .line 230
    .line 231
    aput v2, v1, v7

    .line 232
    .line 233
    const/4 v2, 0x2

    .line 234
    aput v4, v1, v2

    .line 235
    .line 236
    const/4 v2, 0x3

    .line 237
    aput v0, v1, v2

    .line 238
    .line 239
    invoke-static {v1}, Lcapv;->ao([F)F

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->j(Z)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final j(Z)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->u()Lmhm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lmhm;->S:Lbwsy;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lnfo;->b(Lmhm;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->by:Lnhr;

    .line 17
    .line 18
    iget-object v0, v0, Lnhr;->b:Landroid/view/View;

    .line 19
    .line 20
    check-cast v0, Landroid/view/ViewGroup;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ar:Lnhr;

    .line 29
    .line 30
    iget-object p1, p1, Lnhr;->b:Landroid/view/View;

    .line 31
    .line 32
    check-cast p1, Landroid/widget/FrameLayout;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    add-int/2addr v0, p1

    .line 39
    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aa:Lnhr;

    .line 40
    .line 41
    iget-object p1, p1, Lnhr;->b:Landroid/view/View;

    .line 42
    .line 43
    check-cast p1, Landroid/view/ViewGroup;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget-object v1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->W:Lnhr;

    .line 50
    .line 51
    iget-object v1, v1, Lnhr;->b:Landroid/view/View;

    .line 52
    .line 53
    check-cast v1, Landroid/view/ViewGroup;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    filled-new-array {v0, p1, v1}, [I

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lcapv;->ad([I)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    return p1
.end method

.method public final l()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->u()Lmhm;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Lmhi;->b:Lmhi;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lmhi;->a(F)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, v1, Lmhm;->q:Lmhi;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lmhi;->a(F)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->u()Lmhm;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-static {v2}, Lnnm;->e(Z)Lbiqm;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v2, v3}, Lbiqm;->nr(Landroid/content/Context;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    float-to-int v0, v0

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-object v1, v1, Lmhm;->g:Lomx;

    .line 46
    .line 47
    sget-object v3, Lomx;->b:Lomx;

    .line 48
    .line 49
    invoke-virtual {v1, v3}, Lomx;->b(Lomx;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    iget-object v1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->by:Lnhr;

    .line 56
    .line 57
    iget-object v1, v1, Lnhr;->c:Landroid/graphics/Rect;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-le v3, v2, :cond_1

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    sub-int/2addr v1, v2

    .line 70
    add-int/2addr v0, v1

    .line 71
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    sub-int/2addr v1, v0

    .line 76
    return v1
.end method

.method public final m()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->M:Lbdrb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbdrb;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final n()Landroid/graphics/Rect;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->al(IZ)Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->am(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final nf(Lonw;Lomx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aB()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final nl(Z)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object p1, Lbdzm;->a:Lbxmd;

    .line 5
    .line 6
    new-instance p1, Lbdzj;

    .line 7
    .line 8
    invoke-direct {p1}, Lbdzj;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aJ:Lbyil;

    .line 12
    .line 13
    iput-object v0, p1, Lbdzj;->d:Lbyil;

    .line 14
    .line 15
    sget-object v1, Lcnzr;->ci:Lbyil;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Lbyqt;->a:Lbyqt;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 33
    .line 34
    check-cast v1, Lbyqt;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    iput v2, v1, Lbyqt;->c:I

    .line 38
    .line 39
    iget v2, v1, Lbyqt;->b:I

    .line 40
    .line 41
    or-int/lit8 v2, v2, 0x2

    .line 42
    .line 43
    iput v2, v1, Lbyqt;->b:I

    .line 44
    .line 45
    sget-object v1, Lomx;->c:Lomx;

    .line 46
    .line 47
    invoke-static {v1}, Lbdym;->a(Lomx;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 52
    .line 53
    .line 54
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 55
    .line 56
    check-cast v2, Lbyqt;

    .line 57
    .line 58
    add-int/lit8 v1, v1, -0x1

    .line 59
    .line 60
    iput v1, v2, Lbyqt;->e:I

    .line 61
    .line 62
    iget v1, v2, Lbyqt;->b:I

    .line 63
    .line 64
    or-int/lit8 v1, v1, 0x8

    .line 65
    .line 66
    iput v1, v2, Lbyqt;->b:I

    .line 67
    .line 68
    sget-object v1, Lomx;->b:Lomx;

    .line 69
    .line 70
    invoke-static {v1}, Lbdym;->a(Lomx;)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 75
    .line 76
    .line 77
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 78
    .line 79
    check-cast v2, Lbyqt;

    .line 80
    .line 81
    add-int/lit8 v1, v1, -0x1

    .line 82
    .line 83
    iput v1, v2, Lbyqt;->d:I

    .line 84
    .line 85
    iget v1, v2, Lbyqt;->b:I

    .line 86
    .line 87
    or-int/lit8 v1, v1, 0x4

    .line 88
    .line 89
    iput v1, v2, Lbyqt;->b:I

    .line 90
    .line 91
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lbyqt;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lbdzj;->m(Lbyqt;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->p:Lbdzq;

    .line 101
    .line 102
    iget-object v1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->u:Lbdzb;

    .line 103
    .line 104
    invoke-interface {v1, p0}, Lbdzb;->d(Landroid/view/View;)Lbdyz;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {p1}, Lbdzj;->a()Lbdzm;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-interface {v1, v2}, Lbdyz;->b(Lbdzm;)Lbdyv;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {p1}, Lbdzj;->a()Lbdzm;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-interface {v0, v1, p1}, Lbdzq;->d(Lbdyv;Lbdzm;)Lbdyw;

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final o()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->br:Lnhr;

    .line 2
    .line 3
    iget-object v0, v0, Lnhr;->b:Landroid/view/View;

    .line 4
    .line 5
    check-cast v0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    const v1, 0x7f0b002f

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    return-object v0
.end method

.method protected final onAttachedToWindow()V
    .locals 12

    .line 1
    sget v0, Lbocq;->a:I

    .line 2
    .line 3
    invoke-static {}, Lfws;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "MainLayout::onAttachedToWindow"

    .line 10
    .line 11
    invoke-static {v0}, Lbocq;->g(Ljava/lang/String;)Lbocp;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    move-object v1, v0

    .line 18
    :try_start_0
    invoke-super {p0}, Lnhs;->onAttachedToWindow()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->o:Laywi;

    .line 22
    .line 23
    iget-object v5, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bP:Lnhb;

    .line 24
    .line 25
    sget-object v6, Laysm;->a:Laysm;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->H:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    invoke-static {v6, v2}, Lbxbk;->l(Ljava/lang/Object;Ljava/lang/Object;)Lbxbk;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    new-instance v9, Lbxcl;

    .line 34
    .line 35
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    const-class v10, Loky;

    .line 39
    .line 40
    new-instance v2, Lnho;

    .line 41
    .line 42
    const-class v4, Loky;

    .line 43
    .line 44
    invoke-static {v6, v8}, Lnho;->c(Laysm;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-direct/range {v2 .. v7}, Lnho;-><init>(ILjava/lang/Class;Lnhb;Laysm;Ljava/util/concurrent/Executor;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v9, v10, v2}, Lbxcl;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-class v10, Layzz;

    .line 56
    .line 57
    new-instance v2, Lnho;

    .line 58
    .line 59
    const-class v4, Layzz;

    .line 60
    .line 61
    invoke-static {v6, v8}, Lnho;->c(Laysm;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    const/4 v3, 0x1

    .line 66
    invoke-direct/range {v2 .. v7}, Lnho;-><init>(ILjava/lang/Class;Lnhb;Laysm;Ljava/util/concurrent/Executor;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v9, v10, v2}, Lbxcl;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const-class v10, Lazrz;

    .line 73
    .line 74
    new-instance v2, Lnho;

    .line 75
    .line 76
    const-class v4, Lazrz;

    .line 77
    .line 78
    invoke-static {v6, v8}, Lnho;->c(Laysm;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    const/4 v3, 0x2

    .line 83
    invoke-direct/range {v2 .. v7}, Lnho;-><init>(ILjava/lang/Class;Lnhb;Laysm;Ljava/util/concurrent/Executor;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v9, v10, v2}, Lbxcl;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v9}, Lbxcl;->a()Lbxcn;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-interface {v0, v5, v2}, Laywi;->e(Ljava/lang/Object;Lbxcn;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aC:Lnhw;

    .line 97
    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aw()Lbkzw;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v2, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aC:Lnhw;

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Lbkzw;->g(Lblbb;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aw()Lbkzw;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v2, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bm:Lauoy;

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Lbkzw;->g(Lblbb;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ax()Lblhf;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v2, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bQ:Lblhe;

    .line 123
    .line 124
    invoke-interface {v0, v2}, Lblhf;->f(Lblhe;)V

    .line 125
    .line 126
    .line 127
    iget-object v9, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bL:Lafao;

    .line 128
    .line 129
    if-eqz v9, :cond_2

    .line 130
    .line 131
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->o:Laywi;

    .line 132
    .line 133
    new-instance v2, Lbxcl;

    .line 134
    .line 135
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 136
    .line 137
    .line 138
    const-class v3, Lahfz;

    .line 139
    .line 140
    move-object v10, v6

    .line 141
    new-instance v6, Lafap;

    .line 142
    .line 143
    const-class v8, Lahfz;

    .line 144
    .line 145
    const/4 v7, 0x0

    .line 146
    const/4 v11, 0x0

    .line 147
    invoke-direct/range {v6 .. v11}, Lafap;-><init>(ILjava/lang/Class;Lafao;Laysm;Ljava/util/concurrent/Executor;)V

    .line 148
    .line 149
    .line 150
    move-object v4, v6

    .line 151
    move-object v6, v10

    .line 152
    invoke-virtual {v2, v3, v4}, Lbxcl;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    const-class v3, Lblvj;

    .line 156
    .line 157
    move-object v10, v6

    .line 158
    new-instance v6, Lafap;

    .line 159
    .line 160
    const-class v8, Lblvj;

    .line 161
    .line 162
    const/4 v7, 0x1

    .line 163
    const/4 v11, 0x0

    .line 164
    invoke-direct/range {v6 .. v11}, Lafap;-><init>(ILjava/lang/Class;Lafao;Laysm;Ljava/util/concurrent/Executor;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v3, v6}, Lbxcl;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Lbxcl;->a()Lbxcn;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-interface {v0, v9, v2}, Laywi;->e(Ljava/lang/Object;Lbxcn;)V

    .line 175
    .line 176
    .line 177
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->b:Lazqu;

    .line 178
    .line 179
    invoke-interface {v0, p0}, Lazqu;->C(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->C(Lonu;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->y()Lnin;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iget-object v2, v0, Lnin;->b:Ljava/util/Set;

    .line 190
    .line 191
    invoke-interface {v2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Lnin;->d()Lonr;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-interface {v0, p0}, Lonr;->mU(Lonq;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->g:Lcplz;

    .line 205
    .line 206
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Lawvi;

    .line 211
    .line 212
    invoke-interface {v0}, Lawvi;->getExploreMapParameters()Lcfma;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-interface {v0}, Lcfma;->d()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    iput-boolean v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bJ:Z

    .line 221
    .line 222
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->L:Lcplz;

    .line 223
    .line 224
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Lbwrv;

    .line 229
    .line 230
    invoke-virtual {v0}, Lbwrv;->m()Lj$/util/Optional;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    new-instance v2, Lngc;

    .line 235
    .line 236
    invoke-direct {v2, p0}, Lngc;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    const/4 v4, 0x1

    .line 244
    if-eq v4, v3, :cond_3

    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_3
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iget-object v2, v2, Lngc;->a:Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 252
    .line 253
    check-cast v0, Lnir;

    .line 254
    .line 255
    invoke-interface {v0}, Lnir;->r()Z

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    if-eqz v3, :cond_4

    .line 260
    .line 261
    invoke-interface {v0}, Lnir;->g()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    new-instance v3, Lngp;

    .line 266
    .line 267
    invoke-direct {v3, v2}, Lngp;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;)V

    .line 268
    .line 269
    .line 270
    sget-object v2, Lbztj;->a:Lbztj;

    .line 271
    .line 272
    invoke-static {v0, v3, v2}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 273
    .line 274
    .line 275
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->I()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 276
    .line 277
    .line 278
    if-eqz v1, :cond_5

    .line 279
    .line 280
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 281
    .line 282
    .line 283
    :cond_5
    return-void

    .line 284
    :catchall_0
    move-exception v0

    .line 285
    move-object v2, v0

    .line 286
    if-eqz v1, :cond_6

    .line 287
    .line 288
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 289
    .line 290
    .line 291
    goto :goto_2

    .line 292
    :catchall_1
    move-exception v0

    .line 293
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 294
    .line 295
    .line 296
    :cond_6
    :goto_2
    throw v2
.end method

.method protected final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lnhs;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aC:Lnhw;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p1, Lnhw;->d:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p1, Lnhw;->b:Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v1, Lnht;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lnht;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lnhw;->h()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lnhw;->e(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->u()Lmhm;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->O(Lmhm;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ae(Lmhm;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-boolean v1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aH:Z

    .line 43
    .line 44
    if-ne v1, v0, :cond_1

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iput-boolean v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aH:Z

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->y()Lnin;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-boolean v0, v1, Lnin;->j:Z

    .line 54
    .line 55
    iget-object v1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aI:Lnhh;

    .line 56
    .line 57
    iget-object v1, v1, Lnhh;->j:Lnfj;

    .line 58
    .line 59
    iput-boolean v0, v1, Lnfj;->f:Z

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->M:Lbdrb;

    .line 64
    .line 65
    iget-object p1, p1, Lmhm;->Q:Lbdrc;

    .line 66
    .line 67
    invoke-interface {v0, p1}, Lbdrb;->r(Lbdrc;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->U()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->Q()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->X()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->M()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->H()V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aG()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->T()V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->at:Lnhr;

    .line 92
    .line 93
    iget-object p1, p1, Lnhr;->b:Landroid/view/View;

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ag()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const/4 v1, 0x1

    .line 100
    if-eq v1, v0, :cond_3

    .line 101
    .line 102
    const/16 v0, 0x8

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    const/4 v0, 0x0

    .line 106
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->y()Lnin;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Lnin;->e()Lonw;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-interface {p1}, Lonw;->mO()Lomx;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-direct {p0, p1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aD(Lomx;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->D(Z)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-virtual {p0, p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ar(Lonu;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->y()Lnin;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, v0, Lnin;->b:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lnin;->d()Lonr;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p0}, Lonr;->nc(Lonq;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->B:Lcplz;

    .line 24
    .line 25
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lnas;

    .line 30
    .line 31
    invoke-virtual {v0}, Lnas;->k()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->y()Lnin;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lnin;->h()V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->b:Lazqu;

    .line 45
    .line 46
    invoke-interface {v0, p0}, Lazqu;->U(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bL:Lafao;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->o:Laywi;

    .line 54
    .line 55
    invoke-static {v1, v0}, La;->p(Laywi;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->o:Laywi;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bP:Lnhb;

    .line 61
    .line 62
    invoke-static {v0, v1}, La;->p(Laywi;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ax()Lblhf;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bQ:Lblhe;

    .line 70
    .line 71
    invoke-interface {v0, v1}, Lblhf;->j(Lblhe;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aw()Lbkzw;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bm:Lauoy;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lbkzw;->z(Lblbb;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aC:Lnhw;

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aw()Lbkzw;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aC:Lnhw;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lbkzw;->z(Lblbb;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    const/4 v0, 0x0

    .line 97
    iput-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bj:Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;

    .line 98
    .line 99
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aI:Lnhh;

    .line 100
    .line 101
    iget-object v0, v0, Lnhh;->y:Lnfh;

    .line 102
    .line 103
    invoke-super {p0}, Lnhs;->onDetachedFromWindow()V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final onFinishInflate()V
    .locals 12

    .line 1
    sget v0, Lbocq;->a:I

    .line 2
    .line 3
    invoke-static {}, Lfws;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "MainLayout::onFinishInflate"

    .line 10
    .line 11
    invoke-static {v0}, Lbocq;->g(Ljava/lang/String;)Lbocp;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    move-object v1, v0

    .line 18
    :try_start_0
    invoke-super {p0}, Lnhs;->onFinishInflate()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aI:Lnhh;

    .line 22
    .line 23
    iget-object v0, v0, Lnhh;->p:Lnfn;

    .line 24
    .line 25
    iget-object v2, v0, Lnfn;->a:Lnhr;

    .line 26
    .line 27
    iget-object v3, v2, Lnhr;->b:Landroid/view/View;

    .line 28
    .line 29
    check-cast v3, Landroid/view/ViewStub;

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/view/ViewStub;->getParent()Landroid/view/ViewParent;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/16 v4, 0x8

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    iget-object v3, v2, Lnhr;->b:Landroid/view/View;

    .line 40
    .line 41
    check-cast v3, Landroid/view/ViewStub;

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object v3, v2, Lnhr;->b:Landroid/view/View;

    .line 47
    .line 48
    check-cast v3, Landroid/view/ViewStub;

    .line 49
    .line 50
    invoke-virtual {v3}, Landroid/view/ViewStub;->getParent()Landroid/view/ViewParent;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    instance-of v3, v3, Landroid/view/ViewGroup;

    .line 55
    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    iget-object v3, v2, Lnhr;->b:Landroid/view/View;

    .line 59
    .line 60
    check-cast v3, Landroid/view/ViewStub;

    .line 61
    .line 62
    invoke-virtual {v3}, Landroid/view/ViewStub;->getParent()Landroid/view/ViewParent;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Landroid/view/ViewGroup;

    .line 67
    .line 68
    iget-object v2, v2, Lnhr;->b:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object v0, v0, Lnfn;->b:Lnhr;

    .line 74
    .line 75
    iget-object v2, v0, Lnhr;->b:Landroid/view/View;

    .line 76
    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget-object v2, v0, Lnhr;->b:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    instance-of v2, v2, Landroid/view/ViewGroup;

    .line 89
    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    iget-object v2, v0, Lnhr;->b:Landroid/view/View;

    .line 93
    .line 94
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Landroid/view/ViewGroup;

    .line 99
    .line 100
    iget-object v0, v0, Lnhr;->b:Landroid/view/View;

    .line 101
    .line 102
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aI:Lnhh;

    .line 106
    .line 107
    iget-object v0, v0, Lnhh;->p:Lnfn;

    .line 108
    .line 109
    iget-object v2, v0, Lnfn;->e:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, Lnhr;

    .line 112
    .line 113
    iget-object v2, v2, Lnhr;->b:Landroid/view/View;

    .line 114
    .line 115
    if-eqz v2, :cond_3

    .line 116
    .line 117
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    instance-of v3, v3, Landroid/view/ViewGroup;

    .line 125
    .line 126
    if-eqz v3, :cond_3

    .line 127
    .line 128
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Landroid/view/ViewGroup;

    .line 133
    .line 134
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 135
    .line 136
    .line 137
    :cond_3
    iget-object v0, v0, Lnfn;->d:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Lnhr;

    .line 140
    .line 141
    iget-object v0, v0, Lnhr;->b:Landroid/view/View;

    .line 142
    .line 143
    check-cast v0, Landroid/view/ViewStub;

    .line 144
    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/view/ViewStub;->getParent()Landroid/view/ViewParent;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    instance-of v2, v2, Landroid/view/ViewGroup;

    .line 152
    .line 153
    if-eqz v2, :cond_4

    .line 154
    .line 155
    invoke-virtual {v0}, Landroid/view/ViewStub;->getParent()Landroid/view/ViewParent;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Landroid/view/ViewGroup;

    .line 160
    .line 161
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 162
    .line 163
    .line 164
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aI:Lnhh;

    .line 165
    .line 166
    iget-object v0, v0, Lnhh;->p:Lnfn;

    .line 167
    .line 168
    iget-object v2, v0, Lnfn;->c:Lnhr;

    .line 169
    .line 170
    iget-object v2, v2, Lnhr;->b:Landroid/view/View;

    .line 171
    .line 172
    if-eqz v2, :cond_5

    .line 173
    .line 174
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    instance-of v3, v3, Landroid/view/ViewGroup;

    .line 182
    .line 183
    if-eqz v3, :cond_5

    .line 184
    .line 185
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    check-cast v3, Landroid/view/ViewGroup;

    .line 190
    .line 191
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 192
    .line 193
    .line 194
    :cond_5
    iget-object v0, v0, Lnfn;->f:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Lnhr;

    .line 197
    .line 198
    iget-object v0, v0, Lnhr;->b:Landroid/view/View;

    .line 199
    .line 200
    check-cast v0, Landroid/view/ViewStub;

    .line 201
    .line 202
    if-eqz v0, :cond_6

    .line 203
    .line 204
    invoke-virtual {v0}, Landroid/view/ViewStub;->getParent()Landroid/view/ViewParent;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    instance-of v2, v2, Landroid/view/ViewGroup;

    .line 209
    .line 210
    if-eqz v2, :cond_6

    .line 211
    .line 212
    invoke-virtual {v0}, Landroid/view/ViewStub;->getParent()Landroid/view/ViewParent;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Landroid/view/ViewGroup;

    .line 217
    .line 218
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 219
    .line 220
    .line 221
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aI:Lnhh;

    .line 222
    .line 223
    iget-object v0, v0, Lnhh;->w:Lnex;

    .line 224
    .line 225
    iget-object v0, v0, Lnex;->a:Lnhr;

    .line 226
    .line 227
    iget-object v0, v0, Lnhr;->b:Landroid/view/View;

    .line 228
    .line 229
    check-cast v0, Landroid/widget/TextView;

    .line 230
    .line 231
    if-eqz v0, :cond_7

    .line 232
    .line 233
    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    check-cast v2, Landroid/view/ViewGroup;

    .line 238
    .line 239
    if-eqz v2, :cond_7

    .line 240
    .line 241
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 242
    .line 243
    .line 244
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aI:Lnhh;

    .line 245
    .line 246
    iget-object v0, v0, Lnhh;->v:Lnfh;

    .line 247
    .line 248
    iget-object v2, v0, Lnfh;->a:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v2, Lnhr;

    .line 251
    .line 252
    iget-object v2, v2, Lnhr;->b:Landroid/view/View;

    .line 253
    .line 254
    if-eqz v2, :cond_8

    .line 255
    .line 256
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    instance-of v3, v3, Landroid/view/ViewGroup;

    .line 264
    .line 265
    if-eqz v3, :cond_8

    .line 266
    .line 267
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    check-cast v3, Landroid/view/ViewGroup;

    .line 272
    .line 273
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 274
    .line 275
    .line 276
    :cond_8
    iget-object v0, v0, Lnfh;->b:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, Lnhr;

    .line 279
    .line 280
    iget-object v0, v0, Lnhr;->b:Landroid/view/View;

    .line 281
    .line 282
    check-cast v0, Landroid/view/ViewStub;

    .line 283
    .line 284
    if-eqz v0, :cond_9

    .line 285
    .line 286
    invoke-virtual {v0}, Landroid/view/ViewStub;->getParent()Landroid/view/ViewParent;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    instance-of v2, v2, Landroid/view/ViewGroup;

    .line 291
    .line 292
    if-eqz v2, :cond_9

    .line 293
    .line 294
    invoke-virtual {v0}, Landroid/view/ViewStub;->getParent()Landroid/view/ViewParent;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    check-cast v2, Landroid/view/ViewGroup;

    .line 299
    .line 300
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 301
    .line 302
    .line 303
    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aI:Lnhh;

    .line 304
    .line 305
    iget-object v0, v0, Lnhh;->t:Lnex;

    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    iget-object v0, v0, Lnex;->a:Lnhr;

    .line 311
    .line 312
    iget-object v0, v0, Lnhr;->b:Landroid/view/View;

    .line 313
    .line 314
    check-cast v0, Landroid/widget/FrameLayout;

    .line 315
    .line 316
    if-eqz v0, :cond_a

    .line 317
    .line 318
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    check-cast v2, Landroid/view/ViewGroup;

    .line 326
    .line 327
    if-eqz v2, :cond_a

    .line 328
    .line 329
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 330
    .line 331
    .line 332
    :cond_a
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aI:Lnhh;

    .line 333
    .line 334
    iget-object v0, v0, Lnhh;->x:Lnex;

    .line 335
    .line 336
    iget-object v0, v0, Lnex;->a:Lnhr;

    .line 337
    .line 338
    iget-object v0, v0, Lnhr;->b:Landroid/view/View;

    .line 339
    .line 340
    check-cast v0, Landroid/widget/FrameLayout;

    .line 341
    .line 342
    if-eqz v0, :cond_b

    .line 343
    .line 344
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    check-cast v2, Landroid/view/ViewGroup;

    .line 349
    .line 350
    if-eqz v2, :cond_b

    .line 351
    .line 352
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 353
    .line 354
    .line 355
    :cond_b
    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aG()V

    .line 356
    .line 357
    .line 358
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->getContext()Landroid/content/Context;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-static {v0}, Lbfzm;->S(Landroid/content/Context;)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_c

    .line 367
    .line 368
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->E:Lcplz;

    .line 369
    .line 370
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    check-cast v0, Lazsh;

    .line 375
    .line 376
    new-instance v2, Lnfs;

    .line 377
    .line 378
    invoke-direct {v2, p0}, Lnfs;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;)V

    .line 379
    .line 380
    .line 381
    iget-object v3, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->H:Ljava/util/concurrent/Executor;

    .line 382
    .line 383
    sget-object v4, Lazsg;->a:Lazsg;

    .line 384
    .line 385
    invoke-virtual {v0, v2, v3, v4}, Lazsh;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lazsg;)V

    .line 386
    .line 387
    .line 388
    goto :goto_1

    .line 389
    :cond_c
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->J()V

    .line 390
    .line 391
    .line 392
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ai:Lnhr;

    .line 393
    .line 394
    iget-object v0, v0, Lnhr;->b:Landroid/view/View;

    .line 395
    .line 396
    check-cast v0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

    .line 397
    .line 398
    const/4 v2, 0x0

    .line 399
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setShouldUseRoundedCornersShadow(Z)V

    .line 400
    .line 401
    .line 402
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->au:Lnhr;

    .line 403
    .line 404
    iget-object v0, v0, Lnhr;->b:Landroid/view/View;

    .line 405
    .line 406
    new-instance v3, Lnga;

    .line 407
    .line 408
    invoke-direct {v3, p0}, Lnga;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 412
    .line 413
    .line 414
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aI:Lnhh;

    .line 415
    .line 416
    iget-object v0, v0, Lnhh;->q:Lnif;

    .line 417
    .line 418
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->b:Lazqu;

    .line 419
    .line 420
    sget-object v3, Lazrj;->bc:Lazra;

    .line 421
    .line 422
    invoke-interface {v0, v3, v2}, Lazqu;->Y(Lazra;Z)Z

    .line 423
    .line 424
    .line 425
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aI:Lnhh;

    .line 426
    .line 427
    iget-object v0, v0, Lnhh;->r:Lnfk;

    .line 428
    .line 429
    iget-object v0, v0, Lnfk;->a:Lnhr;

    .line 430
    .line 431
    iget-object v0, v0, Lnhr;->b:Landroid/view/View;

    .line 432
    .line 433
    check-cast v0, Landroid/widget/TextView;

    .line 434
    .line 435
    if-eqz v0, :cond_d

    .line 436
    .line 437
    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    check-cast v3, Landroid/view/ViewGroup;

    .line 442
    .line 443
    if-eqz v3, :cond_d

    .line 444
    .line 445
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 446
    .line 447
    .line 448
    :cond_d
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aI:Lnhh;

    .line 449
    .line 450
    iget-object v0, v0, Lnhh;->w:Lnex;

    .line 451
    .line 452
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->b:Lazqu;

    .line 453
    .line 454
    sget-object v3, Lazrj;->bf:Lazra;

    .line 455
    .line 456
    invoke-interface {v0, v3, v2}, Lazqu;->Y(Lazra;Z)Z

    .line 457
    .line 458
    .line 459
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aI:Lnhh;

    .line 460
    .line 461
    iget-object v0, v0, Lnhh;->y:Lnfh;

    .line 462
    .line 463
    iget-object v0, v0, Lnfh;->b:Ljava/lang/Object;

    .line 464
    .line 465
    if-eqz v0, :cond_e

    .line 466
    .line 467
    move-object v2, v0

    .line 468
    check-cast v2, Lnhr;

    .line 469
    .line 470
    iget-object v2, v2, Lnhr;->b:Landroid/view/View;

    .line 471
    .line 472
    if-eqz v2, :cond_e

    .line 473
    .line 474
    check-cast v2, Landroid/widget/FrameLayout;

    .line 475
    .line 476
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    instance-of v2, v2, Landroid/view/ViewGroup;

    .line 481
    .line 482
    if-eqz v2, :cond_e

    .line 483
    .line 484
    move-object v2, v0

    .line 485
    check-cast v2, Lnhr;

    .line 486
    .line 487
    iget-object v2, v2, Lnhr;->b:Landroid/view/View;

    .line 488
    .line 489
    check-cast v2, Landroid/widget/FrameLayout;

    .line 490
    .line 491
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    check-cast v2, Landroid/view/ViewGroup;

    .line 496
    .line 497
    check-cast v0, Lnhr;

    .line 498
    .line 499
    iget-object v0, v0, Lnhr;->b:Landroid/view/View;

    .line 500
    .line 501
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 502
    .line 503
    .line 504
    :cond_e
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aI:Lnhh;

    .line 505
    .line 506
    iget-object v0, v0, Lnhh;->y:Lnfh;

    .line 507
    .line 508
    iget-object v0, v0, Lnfh;->a:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v0, Lnhr;

    .line 511
    .line 512
    iget-object v0, v0, Lnhr;->b:Landroid/view/View;

    .line 513
    .line 514
    if-eqz v0, :cond_f

    .line 515
    .line 516
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    check-cast v2, Landroid/view/ViewGroup;

    .line 521
    .line 522
    if-eqz v2, :cond_f

    .line 523
    .line 524
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 525
    .line 526
    .line 527
    :cond_f
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aI:Lnhh;

    .line 528
    .line 529
    iget-object v0, v0, Lnhh;->k:Lnfh;

    .line 530
    .line 531
    iget-object v2, v0, Lnfh;->b:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v2, Lnhr;

    .line 534
    .line 535
    iget-object v2, v2, Lnhr;->b:Landroid/view/View;

    .line 536
    .line 537
    check-cast v2, Landroid/view/ViewGroup;

    .line 538
    .line 539
    if-eqz v2, :cond_10

    .line 540
    .line 541
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    instance-of v3, v3, Landroid/view/ViewGroup;

    .line 546
    .line 547
    if-eqz v3, :cond_10

    .line 548
    .line 549
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    check-cast v3, Landroid/view/ViewGroup;

    .line 554
    .line 555
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 556
    .line 557
    .line 558
    :cond_10
    iget-object v0, v0, Lnfh;->a:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v0, Lnhr;

    .line 561
    .line 562
    iget-object v0, v0, Lnhr;->b:Landroid/view/View;

    .line 563
    .line 564
    check-cast v0, Landroid/view/ViewStub;

    .line 565
    .line 566
    if-eqz v0, :cond_11

    .line 567
    .line 568
    invoke-virtual {v0}, Landroid/view/ViewStub;->getParent()Landroid/view/ViewParent;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    instance-of v2, v2, Landroid/view/ViewGroup;

    .line 573
    .line 574
    if-eqz v2, :cond_11

    .line 575
    .line 576
    invoke-virtual {v0}, Landroid/view/ViewStub;->getParent()Landroid/view/ViewParent;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    check-cast v2, Landroid/view/ViewGroup;

    .line 581
    .line 582
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 583
    .line 584
    .line 585
    :cond_11
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aI:Lnhh;

    .line 586
    .line 587
    iget-object v0, v0, Lnhh;->u:Lnex;

    .line 588
    .line 589
    iget-object v0, v0, Lnex;->a:Lnhr;

    .line 590
    .line 591
    iget-object v0, v0, Lnhr;->b:Landroid/view/View;

    .line 592
    .line 593
    check-cast v0, Landroid/view/ViewGroup;

    .line 594
    .line 595
    if-eqz v0, :cond_12

    .line 596
    .line 597
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    instance-of v2, v2, Landroid/view/ViewGroup;

    .line 602
    .line 603
    if-eqz v2, :cond_12

    .line 604
    .line 605
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    check-cast v2, Landroid/view/ViewGroup;

    .line 610
    .line 611
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 612
    .line 613
    .line 614
    :cond_12
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aI:Lnhh;

    .line 615
    .line 616
    iget-object v0, v0, Lnhh;->z:Lnex;

    .line 617
    .line 618
    iget-object v0, v0, Lnex;->a:Lnhr;

    .line 619
    .line 620
    iget-object v0, v0, Lnhr;->b:Landroid/view/View;

    .line 621
    .line 622
    check-cast v0, Landroid/widget/TextView;

    .line 623
    .line 624
    if-eqz v0, :cond_13

    .line 625
    .line 626
    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    check-cast v2, Landroid/view/ViewGroup;

    .line 631
    .line 632
    if-eqz v2, :cond_13

    .line 633
    .line 634
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 635
    .line 636
    .line 637
    :cond_13
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->getContext()Landroid/content/Context;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    invoke-static {v0}, Lbfzm;->S(Landroid/content/Context;)Z

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    if-nez v0, :cond_14

    .line 646
    .line 647
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->U()V

    .line 648
    .line 649
    .line 650
    :cond_14
    new-instance v0, Lnfm;

    .line 651
    .line 652
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->z()Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ay()Lcom/google/common/collect/ImmutableList;

    .line 657
    .line 658
    .line 659
    move-result-object v3

    .line 660
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->getContext()Landroid/content/Context;

    .line 661
    .line 662
    .line 663
    move-result-object v4

    .line 664
    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 665
    .line 666
    .line 667
    move-result-object v4

    .line 668
    invoke-virtual {v4}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 669
    .line 670
    .line 671
    move-result v4

    .line 672
    invoke-direct {v0, v2, v3, v4}, Lnfm;-><init>(Landroid/view/View;Ljava/util/List;I)V

    .line 673
    .line 674
    .line 675
    iput-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aS:Lnfm;

    .line 676
    .line 677
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->y()Lnin;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    iget-object v2, v0, Lnin;->d:Lnhr;

    .line 682
    .line 683
    iget-object v2, v2, Lnhr;->b:Landroid/view/View;

    .line 684
    .line 685
    check-cast v2, Landroid/widget/FrameLayout;

    .line 686
    .line 687
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 688
    .line 689
    .line 690
    iget-object v2, v0, Lnin;->c:Lnhr;

    .line 691
    .line 692
    iget-object v2, v2, Lnhr;->b:Landroid/view/View;

    .line 693
    .line 694
    check-cast v2, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

    .line 695
    .line 696
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 697
    .line 698
    .line 699
    invoke-virtual {v0}, Lnin;->i()V

    .line 700
    .line 701
    .line 702
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aC:Lnhw;

    .line 703
    .line 704
    if-nez v0, :cond_15

    .line 705
    .line 706
    new-instance v2, Lnhw;

    .line 707
    .line 708
    iget-object v4, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->o:Laywi;

    .line 709
    .line 710
    iget-object v7, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->w:Lcplz;

    .line 711
    .line 712
    iget-object v8, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->x:Lcplz;

    .line 713
    .line 714
    iget-object v9, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->M:Lbdrb;

    .line 715
    .line 716
    iget-object v10, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->O:Lcplz;

    .line 717
    .line 718
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aI:Lnhh;

    .line 719
    .line 720
    iget-object v11, v0, Lnhh;->s:Lnio;

    .line 721
    .line 722
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->z:Lcplz;

    .line 723
    .line 724
    iget-object v3, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->H:Ljava/util/concurrent/Executor;

    .line 725
    .line 726
    new-instance v5, Lnfa;

    .line 727
    .line 728
    move-object v6, p0

    .line 729
    invoke-direct/range {v5 .. v11}, Lnfa;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;Lcplz;Lcplz;Lbdrb;Lcplz;Lnio;)V

    .line 730
    .line 731
    .line 732
    move-object v6, v0

    .line 733
    move-object v7, v3

    .line 734
    move-object v3, p0

    .line 735
    invoke-direct/range {v2 .. v7}, Lnhw;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;Laywi;Lmha;Lcplz;Ljava/util/concurrent/Executor;)V

    .line 736
    .line 737
    .line 738
    iput-object v2, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aC:Lnhw;

    .line 739
    .line 740
    :cond_15
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ac:Lnhr;

    .line 741
    .line 742
    iget-object v2, v0, Lnhr;->b:Landroid/view/View;

    .line 743
    .line 744
    check-cast v2, Landroid/view/ViewGroup;

    .line 745
    .line 746
    const v3, 0x7f0b0441

    .line 747
    .line 748
    .line 749
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 750
    .line 751
    .line 752
    move-result-object v2

    .line 753
    iput-object v2, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ae:Landroid/view/View;

    .line 754
    .line 755
    iget-object v0, v0, Lnhr;->b:Landroid/view/View;

    .line 756
    .line 757
    check-cast v0, Landroid/view/ViewGroup;

    .line 758
    .line 759
    new-instance v2, Lngb;

    .line 760
    .line 761
    invoke-direct {v2, p0}, Lngb;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 765
    .line 766
    .line 767
    if-eqz v1, :cond_16

    .line 768
    .line 769
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 770
    .line 771
    .line 772
    :cond_16
    return-void

    .line 773
    :catchall_0
    move-exception v0

    .line 774
    move-object v2, v0

    .line 775
    if-eqz v1, :cond_17

    .line 776
    .line 777
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 778
    .line 779
    .line 780
    goto :goto_2

    .line 781
    :catchall_1
    move-exception v0

    .line 782
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 783
    .line 784
    .line 785
    :cond_17
    :goto_2
    throw v2
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aT:Lnfm;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lnfm;->c(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->u:Lbdzb;

    .line 14
    .line 15
    invoke-interface {v0}, Lbdzb;->i()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aK()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    return v2

    .line 26
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eq v0, v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_b

    .line 37
    .line 38
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bJ:Z

    .line 39
    .line 40
    if-eqz v0, :cond_b

    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aC:Lnhw;

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_3
    iget-boolean v0, v0, Lnhw;->d:Z

    .line 49
    .line 50
    if-nez v0, :cond_b

    .line 51
    .line 52
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aI:Lnhh;

    .line 53
    .line 54
    iget-object v0, v0, Lnhh;->e:Lnil;

    .line 55
    .line 56
    iget-object v0, v0, Lnil;->c:Loge;

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->A()Lons;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-interface {v3}, Lons;->mS()Lonw;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-interface {v3}, Lonw;->mO()Lomx;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-eqz v0, :cond_b

    .line 71
    .line 72
    invoke-interface {v0}, Loge;->v()Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_b

    .line 81
    .line 82
    sget-object v0, Lomx;->d:Lomx;

    .line 83
    .line 84
    if-eq v3, v0, :cond_b

    .line 85
    .line 86
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->by:Lnhr;

    .line 87
    .line 88
    iget-object v3, v0, Lnhr;->b:Landroid/view/View;

    .line 89
    .line 90
    check-cast v3, Landroid/view/ViewGroup;

    .line 91
    .line 92
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    iget-object v4, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ar:Lnhr;

    .line 97
    .line 98
    iget-object v4, v4, Lnhr;->b:Landroid/view/View;

    .line 99
    .line 100
    check-cast v4, Landroid/widget/FrameLayout;

    .line 101
    .line 102
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getHeight()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    add-int/2addr v3, v4

    .line 107
    iget-object v4, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bI:Lnit;

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    int-to-float v3, v3

    .line 114
    cmpl-float v3, v5, v3

    .line 115
    .line 116
    if-gtz v3, :cond_b

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eq v3, v1, :cond_4

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-nez v3, :cond_b

    .line 129
    .line 130
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_a

    .line 135
    .line 136
    if-eq v3, v1, :cond_5

    .line 137
    .line 138
    goto/16 :goto_3

    .line 139
    .line 140
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    iget v5, v4, Lnit;->b:F

    .line 145
    .line 146
    sub-float/2addr v3, v5

    .line 147
    neg-float v3, v3

    .line 148
    const/high16 v5, 0x42480000    # 50.0f

    .line 149
    .line 150
    cmpg-float v5, v3, v5

    .line 151
    .line 152
    if-ltz v5, :cond_b

    .line 153
    .line 154
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 155
    .line 156
    .line 157
    move-result-wide v5

    .line 158
    iget-wide v7, v4, Lnit;->c:J

    .line 159
    .line 160
    sub-long/2addr v5, v7

    .line 161
    long-to-float v5, v5

    .line 162
    div-float/2addr v3, v5

    .line 163
    float-to-double v5, v3

    .line 164
    const-wide/high16 v7, 0x3fd0000000000000L    # 0.25

    .line 165
    .line 166
    mul-double/2addr v5, v7

    .line 167
    iget-wide v3, v4, Lnit;->a:D

    .line 168
    .line 169
    cmpl-double v3, v5, v3

    .line 170
    .line 171
    if-lez v3, :cond_b

    .line 172
    .line 173
    sget-object p1, Lcnzl;->q:Lbyil;

    .line 174
    .line 175
    invoke-static {p1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iget-object v0, v0, Lnhr;->b:Landroid/view/View;

    .line 180
    .line 181
    check-cast v0, Landroid/view/ViewGroup;

    .line 182
    .line 183
    const v2, 0x7f0b0a0e

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-nez v0, :cond_6

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_6
    invoke-static {v0}, Lazrt;->B(Landroid/view/View;)Lbdyv;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-eqz v0, :cond_7

    .line 198
    .line 199
    iget-object v2, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->p:Lbdzq;

    .line 200
    .line 201
    sget-object v3, Lbzhs;->d:Lbzhs;

    .line 202
    .line 203
    invoke-interface {v2, v0, v3, p1}, Lbdzq;->H(Lbdyv;Lbzhs;Lbdzm;)V

    .line 204
    .line 205
    .line 206
    :cond_7
    :goto_0
    iget-object p1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aI:Lnhh;

    .line 207
    .line 208
    iget-object p1, p1, Lnhh;->h:Lnfq;

    .line 209
    .line 210
    iget-object p1, p1, Lnfq;->a:Laedk;

    .line 211
    .line 212
    if-nez p1, :cond_8

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_8
    instance-of v0, p1, Laeoe;

    .line 216
    .line 217
    if-eqz v0, :cond_9

    .line 218
    .line 219
    check-cast p1, Laeoe;

    .line 220
    .line 221
    invoke-interface {p1}, Laeoe;->b()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    invoke-interface {p1}, Laeoe;->f()I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-le v0, v2, :cond_9

    .line 230
    .line 231
    invoke-interface {p1}, Laeoe;->e()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    invoke-interface {p1, v0}, Laeoe;->n(I)V

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_9
    :goto_1
    iget-object p1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aC:Lnhw;

    .line 240
    .line 241
    invoke-virtual {p1}, Lnhw;->f()V

    .line 242
    .line 243
    .line 244
    :goto_2
    return v1

    .line 245
    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    iput v0, v4, Lnit;->b:F

    .line 250
    .line 251
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 252
    .line 253
    .line 254
    move-result-wide v5

    .line 255
    iput-wide v5, v4, Lnit;->c:J

    .line 256
    .line 257
    :cond_b
    :goto_3
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aS:Lnfm;

    .line 258
    .line 259
    if-eqz v0, :cond_c

    .line 260
    .line 261
    invoke-virtual {v0, p1}, Lnfm;->c(Landroid/view/MotionEvent;)Z

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    if-eqz p1, :cond_c

    .line 266
    .line 267
    return v1

    .line 268
    :cond_c
    return v2
.end method

.method public final onLayout(ZIIII)V
    .locals 7

    .line 1
    sget v0, Lbocq;->a:I

    .line 2
    .line 3
    invoke-static {}, Lfws;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "MainLayout::onLayout"

    .line 10
    .line 11
    invoke-static {v0}, Lbocq;->g(Ljava/lang/String;)Lbocp;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    move-object v1, p0

    .line 18
    move v2, p1

    .line 19
    move v3, p2

    .line 20
    move v4, p3

    .line 21
    move v5, p4

    .line 22
    move v6, p5

    .line 23
    move-object p1, v0

    .line 24
    :try_start_0
    invoke-super/range {v1 .. v6}, Lnhs;->onLayout(ZIIII)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->e:Lnei;

    .line 28
    .line 29
    const p3, 0x7f0b05ca

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p3}, Lee;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    iget-object p3, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bG:[I

    .line 39
    .line 40
    invoke-virtual {p2, p3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->P()V

    .line 44
    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->Q()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->M()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->H()V

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->u()Lmhm;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    if-nez p2, :cond_3

    .line 62
    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :cond_3
    iget-object p3, p2, Lmhm;->n:Lonp;

    .line 66
    .line 67
    iget-object p4, p2, Lmhm;->m:Lomx;

    .line 68
    .line 69
    invoke-virtual {p3, p4}, Lonp;->a(Lomx;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    sget-object p4, Lomx;->c:Lomx;

    .line 74
    .line 75
    invoke-interface {p3, p4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    iget-object p5, p2, Lmhm;->o:Lonp;

    .line 80
    .line 81
    iget-object v0, p2, Lmhm;->m:Lomx;

    .line 82
    .line 83
    invoke-virtual {p5, v0}, Lonp;->a(Lomx;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p5

    .line 87
    invoke-interface {p5, p4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p5

    .line 91
    iget-object v0, p2, Lmhm;->p:Lonp;

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    iget-object v1, p2, Lmhm;->m:Lomx;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lonp;->a(Lomx;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v0, p4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p4

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    move p4, p5

    .line 107
    :goto_1
    iget-boolean v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aH:Z

    .line 108
    .line 109
    if-nez v0, :cond_6

    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ac()Z

    .line 112
    .line 113
    .line 114
    move-result p4

    .line 115
    if-eqz p4, :cond_5

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    move p3, p5

    .line 119
    goto :goto_2

    .line 120
    :cond_6
    move p3, p4

    .line 121
    :goto_2
    if-eqz p3, :cond_9

    .line 122
    .line 123
    iget-boolean p2, p2, Lmhm;->k:Z

    .line 124
    .line 125
    const/4 p3, 0x1

    .line 126
    if-eq p3, p2, :cond_7

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_7
    const/4 p3, 0x2

    .line 130
    :goto_3
    add-int/lit8 p3, p3, -0x1

    .line 131
    .line 132
    if-eqz p3, :cond_8

    .line 133
    .line 134
    iget-object p2, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->y:Larkd;

    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->getContext()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    iget-object p2, p2, Larkd;->a:Lnem;

    .line 145
    .line 146
    invoke-static {p3}, Larkd;->g(Landroid/content/res/Resources;)Z

    .line 147
    .line 148
    .line 149
    move-result p4

    .line 150
    invoke-static {p3, p2, p4}, Larkd;->c(Landroid/content/res/Resources;Lnem;Z)Lcdnw;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    iget p2, p2, Lcdnw;->d:I

    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->y()Lnin;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    invoke-virtual {p3}, Lnin;->d()Lonr;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->getHeight()I

    .line 168
    .line 169
    .line 170
    move-result p4

    .line 171
    sub-int/2addr p4, p2

    .line 172
    invoke-interface {p3, p4}, Lonr;->setTwoThirdsHeight(I)V

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->y()Lnin;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-virtual {p2}, Lnin;->d()Lonr;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->l()I

    .line 188
    .line 189
    .line 190
    move-result p3

    .line 191
    invoke-interface {p2, p3}, Lonr;->setTwoThirdsHeight(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    .line 193
    .line 194
    :cond_9
    :goto_4
    if-eqz p1, :cond_a

    .line 195
    .line 196
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 197
    .line 198
    .line 199
    :cond_a
    return-void

    .line 200
    :catchall_0
    move-exception v0

    .line 201
    move-object p2, v0

    .line 202
    if-eqz p1, :cond_b

    .line 203
    .line 204
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 205
    .line 206
    .line 207
    goto :goto_5

    .line 208
    :catchall_1
    move-exception v0

    .line 209
    move-object p1, v0

    .line 210
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    :cond_b
    :goto_5
    throw p2
.end method

.method protected final onMeasure(II)V
    .locals 13

    .line 1
    sget v0, Lbocq;->a:I

    .line 2
    .line 3
    invoke-static {}, Lfws;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "MainLayout::onMeasure"

    .line 10
    .line 11
    invoke-static {v0}, Lbocq;->g(Ljava/lang/String;)Lbocp;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    move-object v1, v0

    .line 18
    :try_start_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->setMeasuredDimension(II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->u()Lmhm;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v2, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aI:Lnhh;

    .line 46
    .line 47
    new-instance v3, Lnhl;

    .line 48
    .line 49
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-virtual {v3, v4}, Lnhl;->a(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v4}, Lnhl;->b(Z)V

    .line 57
    .line 58
    .line 59
    iput-object v0, v3, Lnhl;->a:Lmhm;

    .line 60
    .line 61
    iput p2, v3, Lnhl;->c:I

    .line 62
    .line 63
    iget-byte p2, v3, Lnhl;->i:B

    .line 64
    .line 65
    iput p1, v3, Lnhl;->b:I

    .line 66
    .line 67
    or-int/lit8 p1, p2, 0x3

    .line 68
    .line 69
    int-to-byte p1, p1

    .line 70
    iput-byte p1, v3, Lnhl;->i:B

    .line 71
    .line 72
    iget-boolean p1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aH:Z

    .line 73
    .line 74
    invoke-virtual {v3, p1}, Lnhl;->b(Z)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->x:Lcplz;

    .line 78
    .line 79
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lnem;

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->getMeasuredWidth()I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    invoke-interface {p1, p2}, Lnem;->b(I)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    iput p1, v3, Lnhl;->e:I

    .line 94
    .line 95
    iget-byte p1, v3, Lnhl;->i:B

    .line 96
    .line 97
    or-int/lit8 p1, p1, 0x8

    .line 98
    .line 99
    int-to-byte p1, p1

    .line 100
    iput-byte p1, v3, Lnhl;->i:B

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ac()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    iput-boolean p1, v3, Lnhl;->g:Z

    .line 107
    .line 108
    iget-byte p1, v3, Lnhl;->i:B

    .line 109
    .line 110
    or-int/lit8 p1, p1, 0x20

    .line 111
    .line 112
    int-to-byte p1, p1

    .line 113
    iput-byte p1, v3, Lnhl;->i:B

    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-static {p1}, Lagaf;->k(Landroid/content/res/Configuration;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    iput-boolean p1, v3, Lnhl;->f:Z

    .line 141
    .line 142
    iget-byte p1, v3, Lnhl;->i:B

    .line 143
    .line 144
    or-int/lit8 p1, p1, 0x10

    .line 145
    .line 146
    int-to-byte p1, p1

    .line 147
    iput-byte p1, v3, Lnhl;->i:B

    .line 148
    .line 149
    iget-object p1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->M:Lbdrb;

    .line 150
    .line 151
    invoke-interface {p1}, Lbdrb;->f()I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    invoke-virtual {v3, p1}, Lnhl;->a(I)V

    .line 156
    .line 157
    .line 158
    iget-byte p1, v3, Lnhl;->i:B

    .line 159
    .line 160
    const/16 p2, 0x7f

    .line 161
    .line 162
    if-ne p1, p2, :cond_2

    .line 163
    .line 164
    new-instance v4, Lnhm;

    .line 165
    .line 166
    iget-object v5, v3, Lnhl;->a:Lmhm;

    .line 167
    .line 168
    iget v6, v3, Lnhl;->b:I

    .line 169
    .line 170
    iget v7, v3, Lnhl;->c:I

    .line 171
    .line 172
    iget-boolean v8, v3, Lnhl;->d:Z

    .line 173
    .line 174
    iget v9, v3, Lnhl;->e:I

    .line 175
    .line 176
    iget-boolean v10, v3, Lnhl;->f:Z

    .line 177
    .line 178
    iget-boolean v11, v3, Lnhl;->g:Z

    .line 179
    .line 180
    iget v12, v3, Lnhl;->h:I

    .line 181
    .line 182
    invoke-direct/range {v4 .. v12}, Lnhm;-><init>(Lmhm;IIZIZZI)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v4}, Lnhh;->a(Lnhm;)V

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->M:Lbdrb;

    .line 189
    .line 190
    invoke-interface {p1}, Lbdrb;->k()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->N()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    .line 195
    .line 196
    if-eqz v1, :cond_1

    .line 197
    .line 198
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 199
    .line 200
    .line 201
    :cond_1
    return-void

    .line 202
    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 203
    .line 204
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 205
    .line 206
    .line 207
    throw p1

    .line 208
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 209
    .line 210
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 211
    .line 212
    .line 213
    throw p1

    .line 214
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 215
    .line 216
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 217
    .line 218
    .line 219
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 220
    :catchall_0
    move-exception v0

    .line 221
    move-object p1, v0

    .line 222
    if-eqz v1, :cond_5

    .line 223
    .line 224
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 225
    .line 226
    .line 227
    goto :goto_1

    .line 228
    :catchall_1
    move-exception v0

    .line 229
    move-object p2, v0

    .line 230
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 231
    .line 232
    .line 233
    :cond_5
    :goto_1
    throw p1
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lazrj;->bc:Lazra;

    .line 2
    .line 3
    invoke-virtual {v0}, Lazrj;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aI:Lnhh;

    .line 15
    .line 16
    iget-object v0, v0, Lnhh;->q:Lnif;

    .line 17
    .line 18
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object v0, Lazrj;->be:Lazra;

    .line 22
    .line 23
    invoke-virtual {v0}, Lazrj;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aI:Lnhh;

    .line 34
    .line 35
    iget-object v0, v0, Lnhh;->r:Lnfk;

    .line 36
    .line 37
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    sget-object v0, Lazrj;->bf:Lazra;

    .line 41
    .line 42
    invoke-virtual {v0}, Lazrj;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aI:Lnhh;

    .line 53
    .line 54
    iget-object v0, v0, Lnhh;->w:Lnex;

    .line 55
    .line 56
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aT:Lnfm;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lnfm;->c(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aK()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    return v2

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aS:Lnfm;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lnfm;->a(Landroid/view/MotionEvent;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    return v1

    .line 32
    :cond_2
    return v2
.end method

.method public final p()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->br:Lnhr;

    .line 2
    .line 3
    iget-object v0, v0, Lnhr;->b:Landroid/view/View;

    .line 4
    .line 5
    check-cast v0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    return-object v0
.end method

.method public final q()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->br:Lnhr;

    .line 2
    .line 3
    iget-object v0, v0, Lnhr;->b:Landroid/view/View;

    .line 4
    .line 5
    check-cast v0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    const v1, 0x7f0b0d20

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    return-object v0
.end method

.method public final r()Landroid/widget/EditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->by:Lnhr;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lnhr;->b:Landroid/view/View;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {v0}, Lnnt;->d(Landroid/view/View;)Lbwrv;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lbwrv;->f()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/EditText;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public final s()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bu:Lnhr;

    .line 2
    .line 3
    iget-object v0, v0, Lnhr;->b:Landroid/view/View;

    .line 4
    .line 5
    check-cast v0, Landroid/widget/ImageView;

    .line 6
    .line 7
    return-object v0
.end method

.method public setAllowLayoutDuringAnimation(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bK:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v1, p1, :cond_0

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    :cond_0
    add-int/2addr v0, v1

    .line 8
    iput v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bK:I

    .line 9
    .line 10
    if-gez v0, :cond_1

    .line 11
    .line 12
    sget-object p1, Lcom/google/android/apps/gmm/base/layout/MainLayout;->a:Lbxmd;

    .line 13
    .line 14
    sget-object v0, Lbnyz;->a:Lbnyz;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/16 v0, 0x201

    .line 21
    .line 22
    invoke-interface {p1, v0}, Lbxma;->J(I)Lbxmr;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lbxma;

    .line 27
    .line 28
    iget v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bK:I

    .line 29
    .line 30
    const-string v1, "allowLayoutDuringAnimation is negative: %d"

    .line 31
    .line 32
    invoke-interface {p1, v1, v0}, Lbxma;->t(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final u()Lmhm;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aK:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lmhm;

    .line 12
    .line 13
    return-object v0
.end method

.method public final v()Lnfd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aI:Lnhh;

    .line 2
    .line 3
    iget-object v0, v0, Lnhh;->b:Lnfd;

    .line 4
    .line 5
    return-object v0
.end method

.method public final w()Lnhy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aI:Lnhh;

    .line 2
    .line 3
    iget-object v0, v0, Lnhh;->d:Lnhy;

    .line 4
    .line 5
    return-object v0
.end method

.method public final x()Lnik;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aI:Lnhh;

    .line 2
    .line 3
    iget-object v0, v0, Lnhh;->c:Lnik;

    .line 4
    .line 5
    return-object v0
.end method

.method public final y()Lnin;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aI:Lnhh;

    .line 2
    .line 3
    iget-object v0, v0, Lnhh;->a:Lnin;

    .line 4
    .line 5
    return-object v0
.end method

.method public final z()Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bq:Lnhr;

    .line 2
    .line 3
    iget-object v0, v0, Lnhr;->b:Landroid/view/View;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;

    .line 6
    .line 7
    return-object v0
.end method
