.class public Lahhw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahii;
.implements Lahja;


# static fields
.field public static final a:Lbxmd;

.field public static final b:Lcjpr;


# instance fields
.field public A:Lahhx;

.field public B:J

.field public C:Z

.field public volatile D:Z

.field public E:Z

.field F:J

.field public G:Ljava/util/concurrent/Future;

.field public H:Landroid/location/Location;

.field public I:Lahfy;

.field public J:Lahfy;

.field public final K:Ljava/util/List;

.field public L:Z

.field public final M:Lahdr;

.field public final N:Lahjb;

.field public final O:Lahhv;

.field public final P:Lcsyx;

.field public Q:Lbyks;

.field public R:J

.field public final S:Lahho;

.field public final T:Lbmmu;

.field public final U:Lahgv;

.field public final V:Lahlg;

.field public final W:Lbldk;

.field public final X:Lahte;

.field public Y:Lcdhl;

.field public final Z:Lbpmh;

.field public final aa:Lbktv;

.field private ab:J

.field private final ac:Lahim;

.field private final ad:Lbmqh;

.field private ae:Lahly;

.field private af:Lahdq;

.field private ag:I

.field private ah:J

.field private ai:J

.field private aj:Lahfy;

.field private ak:Z

.field private al:J

.field private final am:Laheb;

.field private final an:Laheb;

.field private final ao:Lwwz;

.field private final ap:Lasaf;

.field public final c:Landroid/content/Context;

.field public d:Lcsgd;

.field public e:J

.field public final f:Lahhz;

.field public final g:Lahhi;

.field public final h:Lahhb;

.field public final i:Lbeid;

.field public final j:Lbiac;

.field public final k:Laywi;

.field public final l:Laywg;

.field public final m:Lawvi;

.field public final n:Ljava/util/concurrent/ScheduledExecutorService;

.field public final o:Lahip;

.field public p:Lcjpr;

.field public q:Z

.field public r:Z

.field public s:Lxpp;

.field public final t:Lahhj;

.field public final u:Lahiu;

.field public final v:Lahgz;

.field public final w:Lahhd;

.field public final x:Lahhm;

.field public final y:Lahhf;

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ahhw"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lahhw;->a:Lbxmd;

    .line 8
    .line 9
    sget-object v0, Lcjpr;->c:Lcjpr;

    .line 10
    .line 11
    sput-object v0, Lahhw;->b:Lcjpr;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcsyx;Laheb;Laheb;Lawvi;Lbwrv;Lbpmh;Lbmmu;Lwwz;Lbmqh;Lbmqj;Laywi;Laywg;Lbiac;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Landroid/os/Looper;Ljava/util/concurrent/Executor;Lbeid;Lbvbp;Lbwrv;Lawwe;Lazqu;Lawuz;Lahdr;Lahjb;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v5, p12

    move-object/from16 v3, p14

    move-object/from16 v4, p19

    move-object/from16 v15, p20

    move-object/from16 v2, p22

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v6, Lahhw;->b:Lcjpr;

    iput-object v6, v1, Lahhw;->p:Lcjpr;

    const/4 v6, 0x0

    iput-boolean v6, v1, Lahhw;->q:Z

    iput-boolean v6, v1, Lahhw;->r:Z

    const-wide/16 v7, 0x0

    iput-wide v7, v1, Lahhw;->z:J

    const-wide/high16 v9, -0x4000000000000000L    # -2.0

    iput-wide v9, v1, Lahhw;->B:J

    const/4 v9, 0x1

    iput-boolean v9, v1, Lahhw;->D:Z

    iput-boolean v9, v1, Lahhw;->E:Z

    invoke-static {}, Lcapv;->o()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v10

    iput-object v10, v1, Lahhw;->G:Ljava/util/concurrent/Future;

    const-wide/16 v10, -0xbb8

    iput-wide v10, v1, Lahhw;->ai:J

    new-instance v10, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v1, Lahhw;->K:Ljava/util/List;

    iput-boolean v6, v1, Lahhw;->L:Z

    iput-wide v7, v1, Lahhw;->al:J

    iput-wide v7, v1, Lahhw;->R:J

    .line 3
    sget-object v7, Lcgth;->a:Lcgth;

    .line 4
    invoke-virtual {v7}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object v7

    check-cast v7, Lcdhl;

    iput-object v7, v1, Lahhw;->Y:Lcdhl;

    const-string v7, "LocationPipeline - constructor"

    .line 5
    invoke-static {v7}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    move-result-object v17

    move-object/from16 v7, p3

    :try_start_0
    iput-object v7, v1, Lahhw;->am:Laheb;

    iput-object v0, v1, Lahhw;->c:Landroid/content/Context;

    move-object/from16 v7, p2

    iput-object v7, v1, Lahhw;->P:Lcsyx;

    move-object/from16 v7, p4

    iput-object v7, v1, Lahhw;->an:Laheb;

    move-object/from16 v8, p7

    iput-object v8, v1, Lahhw;->Z:Lbpmh;

    move-object/from16 v7, p8

    iput-object v7, v1, Lahhw;->T:Lbmmu;

    move-object/from16 v7, p9

    iput-object v7, v1, Lahhw;->ao:Lwwz;

    move-object/from16 v10, p10

    iput-object v10, v1, Lahhw;->ad:Lbmqh;

    iput-object v5, v1, Lahhw;->k:Laywi;

    move-object/from16 v11, p13

    iput-object v11, v1, Lahhw;->l:Laywg;

    move-object/from16 v10, p5

    iput-object v10, v1, Lahhw;->m:Lawvi;

    move-object/from16 v12, p15

    iput-object v12, v1, Lahhw;->n:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v4, v1, Lahhw;->i:Lbeid;

    iput-object v3, v1, Lahhw;->j:Lbiac;

    new-instance v13, Lbktv;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v13, v1, Lahhw;->aa:Lbktv;

    move-object/from16 v13, p25

    iput-object v13, v1, Lahhw;->M:Lahdr;

    move-object/from16 v13, p26

    iput-object v13, v1, Lahhw;->N:Lahjb;

    invoke-virtual/range {p21 .. p21}, Lbwrv;->f()Ljava/lang/Object;

    move-result-object v13

    .line 6
    check-cast v13, Lahip;

    iput-object v13, v1, Lahhw;->o:Lahip;

    new-instance v14, Lahlg;

    invoke-direct {v14, v1, v9}, Lahlg;-><init>(Ljava/lang/Object;I)V

    iput-object v14, v1, Lahhw;->V:Lahlg;

    new-instance v14, Lahhv;

    invoke-direct {v14, v1}, Lahhv;-><init>(Lahhw;)V

    iput-object v14, v1, Lahhw;->O:Lahhv;

    if-eqz v2, :cond_0

    move/from16 v16, v9

    new-instance v9, Lahte;

    move-object/from16 v6, p18

    move-object/from16 v14, p23

    .line 7
    invoke-direct {v9, v0, v14, v2, v6}, Lahte;-><init>(Landroid/content/Context;Lazqu;Lawwe;Ljava/util/concurrent/Executor;)V

    iput-object v9, v1, Lahhw;->X:Lahte;

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move/from16 v16, v9

    const/4 v2, 0x0

    .line 8
    iput-object v2, v1, Lahhw;->X:Lahte;

    .line 9
    :goto_0
    new-instance v6, Lahgv;

    invoke-direct {v6, v3, v4, v15, v2}, Lahgv;-><init>(Lbiac;Lbeid;Lbvbp;[B)V

    iput-object v6, v1, Lahhw;->U:Lahgv;

    new-instance v2, Lahhi;

    invoke-direct {v2, v3}, Lahhi;-><init>(Lbiac;)V

    iput-object v2, v1, Lahhw;->g:Lahhi;

    .line 10
    new-instance v2, Lahhb;

    invoke-direct {v2, v3, v4, v15}, Lahhb;-><init>(Lbiac;Lbeid;Lbvbp;)V

    iput-object v2, v1, Lahhw;->h:Lahhb;

    .line 11
    new-instance v2, Lahhz;

    invoke-direct {v2, v3}, Lahhz;-><init>(Lbiac;)V

    iput-object v2, v1, Lahhw;->f:Lahhz;

    new-instance v2, Lasaf;

    invoke-direct {v2, v4}, Lasaf;-><init>(Ljava/lang/Object;)V

    iput-object v2, v1, Lahhw;->ap:Lasaf;

    new-instance v2, Lahim;

    invoke-direct {v2, v3}, Lahim;-><init>(Lbiac;)V

    iput-object v2, v1, Lahhw;->ac:Lahim;

    new-instance v2, Lbldk;

    const/4 v6, 0x0

    invoke-direct {v2, v6}, Lbldk;-><init>([B)V

    iput-object v2, v1, Lahhw;->W:Lbldk;

    .line 12
    sget-object v2, Lahhh;->a:Lbxmd;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lahhw;->D:Z

    .line 13
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v9

    .line 14
    sget-object v2, Lcgtz;->a:Lcgtz;

    .line 15
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object v2

    .line 16
    invoke-interface {v10}, Lawvi;->getNavigationParameters()Laypp;

    move-result-object v6

    invoke-virtual {v6}, Laypp;->G()Lcoxp;

    move-result-object v6

    .line 17
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    iget-object v14, v2, Lcmfj;->instance:Lcmfr;

    .line 18
    check-cast v14, Lcgtz;

    .line 19
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v14, Lcgtz;->c:Lcoxp;

    iget v6, v14, Lcgtz;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v14, Lcgtz;->b:I

    .line 20
    invoke-interface {v10}, Lawvi;->getSnapping2Parameters()Lcfyj;

    move-result-object v6

    .line 21
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    iget-object v14, v2, Lcmfj;->instance:Lcmfr;

    .line 22
    check-cast v14, Lcgtz;

    .line 23
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v14, Lcgtz;->d:Lcfyj;

    iget v6, v14, Lcgtz;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v14, Lcgtz;->b:I

    .line 24
    invoke-virtual {v7}, Lwwz;->b()Lwxr;

    move-result-object v6

    iget-object v6, v6, Lwxr;->c:Lcgjr;

    if-nez v6, :cond_1

    .line 25
    sget-object v6, Lcgjr;->c:Lcgjr;

    .line 26
    :cond_1
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    iget-object v14, v2, Lcmfj;->instance:Lcmfr;

    .line 27
    check-cast v14, Lcgtz;

    .line 28
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v14, Lcgtz;->e:Lcgjr;

    iget v6, v14, Lcgtz;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v14, Lcgtz;->b:I

    .line 29
    invoke-virtual {v7}, Lwwz;->b()Lwxr;

    move-result-object v6

    iget-object v6, v6, Lwxr;->f:Lwxs;

    if-nez v6, :cond_2

    .line 30
    sget-object v6, Lwxs;->a:Lwxs;

    :cond_2
    iget-boolean v6, v6, Lwxs;->h:Z

    .line 31
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    iget-object v7, v2, Lcmfj;->instance:Lcmfr;

    .line 32
    check-cast v7, Lcgtz;

    iget v14, v7, Lcgtz;->b:I

    or-int/lit8 v14, v14, 0x8

    iput v14, v7, Lcgtz;->b:I

    iput-boolean v6, v7, Lcgtz;->f:Z

    .line 33
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    iget-object v6, v2, Lcmfj;->instance:Lcmfr;

    .line 34
    check-cast v6, Lcgtz;

    iget v7, v6, Lcgtz;->b:I

    or-int/lit8 v7, v7, 0x20

    iput v7, v6, Lcgtz;->b:I

    const/4 v7, 0x0

    iput-boolean v7, v6, Lcgtz;->g:Z

    .line 35
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcgtz;

    new-instance v2, Lahho;

    .line 36
    invoke-interface/range {p24 .. p24}, Lawuz;->e()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v14, p16

    move-object v10, v6

    move-object v6, v13

    move/from16 v0, v16

    move-object/from16 v16, p6

    move-object/from16 v13, p11

    invoke-direct/range {v2 .. v16}, Lahho;-><init>(Lbiac;Lbeid;Laywi;Lahip;Lcgtz;Lbpmh;Ljava/lang/String;Ljava/lang/String;Laywg;Ljava/util/concurrent/Executor;Lbmqj;Ljava/util/concurrent/Executor;Lbvbp;Lbwrv;)V

    iput-object v2, v1, Lahhw;->S:Lahho;

    const-string v2, "location_pipeline_gps_timeout_ms"

    const-wide v6, 0x4094500000000000L    # 1300.0

    const-wide/high16 v8, 0x4049000000000000L    # 50.0

    move-object/from16 p6, p20

    move-object/from16 p7, v2

    move-wide/from16 p8, v6

    move-wide/from16 p10, v8

    .line 37
    invoke-virtual/range {p6 .. p11}, Lbvbp;->l(Ljava/lang/String;DD)D

    move-result-wide v6

    sget-object v2, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    .line 38
    invoke-static {v6, v7, v2}, Lbxpr;->H(DLjava/math/RoundingMode;)J

    move-result-wide v6

    iput-wide v6, v1, Lahhw;->ab:J

    new-instance v2, Lahhj;

    .line 39
    invoke-direct {v2, v3}, Lahhj;-><init>(Lbiac;)V

    iput-object v2, v1, Lahhw;->t:Lahhj;

    new-instance v2, Lahiu;

    .line 40
    invoke-direct {v2, v3, v5, v4}, Lahiu;-><init>(Lbiac;Laywi;Lbeid;)V

    iput-object v2, v1, Lahhw;->u:Lahiu;

    new-instance v2, Lahgz;

    .line 41
    invoke-direct {v2, v3}, Lahgz;-><init>(Lbiac;)V

    iput-object v2, v1, Lahhw;->v:Lahgz;

    new-instance v2, Lahhd;

    .line 42
    invoke-direct {v2, v3}, Lahhd;-><init>(Lbiac;)V

    iput-object v2, v1, Lahhw;->w:Lahhd;

    new-instance v2, Lahhm;

    move-object/from16 p11, p5

    move-object/from16 p9, p13

    move-object/from16 p6, v2

    move-object/from16 p7, v3

    move-object/from16 p10, v4

    move-object/from16 p8, v5

    .line 43
    invoke-direct/range {p6 .. p11}, Lahhm;-><init>(Lbiac;Laywi;Laywg;Lbeid;Lawvi;)V

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move-object/from16 v5, p8

    iput-object v2, v1, Lahhw;->x:Lahhm;

    .line 44
    new-instance v2, Lahhf;

    .line 45
    invoke-interface/range {p5 .. p5}, Lawvi;->getNavigation2Parameters()Lcfsf;

    move-result-object v4

    invoke-direct {v2, v3, v5, v4}, Lahhf;-><init>(Lbiac;Laywi;Lcfsf;)V

    iput-object v2, v1, Lahhw;->y:Lahhf;

    new-instance v2, Lahhu;

    new-instance v3, Landroid/os/Handler;

    move-object/from16 v4, p17

    .line 46
    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v2, v1, v3}, Lahhu;-><init>(Lahhw;Landroid/os/Handler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Lahhh;->b:Landroid/net/Uri;

    .line 48
    invoke-virtual {v3, v4, v0, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 49
    :try_start_2
    sget-object v2, Lahhh;->a:Lbxmd;

    invoke-virtual {v2}, Lbxlt;->b()Lbxmr;

    move-result-object v2

    const-string v3, "Failed to register a content observer for \'Use My Location\' setting"

    const/16 v4, 0xfa3

    .line 50
    invoke-static {v2, v3, v4, v0}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    if-eqz v17, :cond_3

    .line 51
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    if-eqz v17, :cond_4

    .line 52
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    throw v2
.end method

.method private final n(Lahfx;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lahfx;->c()Lahgd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lahgd;->b:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1}, Lahfx;->c()Lahgd;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-boolean p1, p1, Lahgd;->d:Z

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lahhw;->m()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return p1

    .line 27
    :cond_1
    iget-object p1, p0, Lahhw;->p:Lcjpr;

    .line 28
    .line 29
    sget-object v0, Lcjpr;->d:Lcjpr;

    .line 30
    .line 31
    if-ne p1, v0, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, Lahhw;->m:Lawvi;

    .line 34
    .line 35
    invoke-interface {p1}, Lawvi;->getTransitTrackingParameters()Lcpec;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-boolean p1, p1, Lcpec;->c:Z

    .line 40
    .line 41
    return p1

    .line 42
    :cond_2
    :goto_0
    return v1
.end method


# virtual methods
.method public final a(J)Lahfx;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lahhw;->e()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lahhw;->al:J

    .line 5
    .line 6
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    iget-object v0, p0, Lahhw;->S:Lahho;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lahho;->a(J)Lahfx;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-wide p1, p0, Lahhw;->al:J

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :cond_0
    iget-wide p1, p0, Lahhw;->z:J

    .line 23
    .line 24
    invoke-virtual {v0}, Lahfx;->d()Lahgl;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-wide p1, v1, Lahgl;->S:J

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lahhw;->f(Lahfx;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final b(Lcgtg;)V
    .locals 2

    .line 1
    sget-object v0, Laysm;->j:Laysm;

    .line 2
    .line 3
    invoke-virtual {v0}, Laysm;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lahhw;->Y:Lcdhl;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lcdhl;->instance:Lcmfr;

    .line 12
    .line 13
    check-cast v0, Lcgth;

    .line 14
    .line 15
    sget-object v1, Lcgth;->a:Lcgth;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcgth;->a()V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lcgth;->b:Lcmgj;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lahhw;->f:Lahhz;

    .line 2
    .line 3
    const-string v1, "Car-GPS"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lahhz;->b(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lahly;->b:Lahly;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v1, "Any GPS"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lahhz;->b(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lahly;->b:Lahly;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object v0, Lahly;->c:Lahly;

    .line 26
    .line 27
    :goto_0
    iget-object v1, p0, Lahhw;->ae:Lahly;

    .line 28
    .line 29
    if-eq v1, v0, :cond_2

    .line 30
    .line 31
    iput-object v0, p0, Lahhw;->ae:Lahly;

    .line 32
    .line 33
    iget-object v1, p0, Lahhw;->an:Laheb;

    .line 34
    .line 35
    sget-object v2, Laysm;->j:Laysm;

    .line 36
    .line 37
    invoke-virtual {v2}, Laysm;->a()V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lafub;

    .line 41
    .line 42
    const/16 v3, 0xc

    .line 43
    .line 44
    invoke-direct {v2, v1, v0, v3}, Lafub;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v1, Laheb;->c:Lbzut;

    .line 48
    .line 49
    invoke-interface {v0, v2}, Lbzut;->execute(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method public final d(Lahfx;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lahhw;->j:Lbiac;

    .line 2
    .line 3
    invoke-interface {v0}, Lbiac;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-wide v3, p0, Lahhw;->ai:J

    .line 8
    .line 9
    const-wide/16 v5, 0xbb8

    .line 10
    .line 11
    add-long/2addr v3, v5

    .line 12
    cmp-long v1, v1, v3

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-gez v1, :cond_0

    .line 16
    .line 17
    iput-boolean v2, p1, Lahfx;->v:Z

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Lahfx;->a()Lahfy;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-boolean v1, p1, Lahfy;->q:Z

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lahhw;->i:Lbeid;

    .line 28
    .line 29
    sget-object v3, Lbeln;->bi:Lbelf;

    .line 30
    .line 31
    invoke-interface {v1, v3}, Lbeid;->e(Lbelh;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lbehn;

    .line 36
    .line 37
    const/16 v3, 0x11

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Lbehn;->a(I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p1}, Lahfy;->q()Lahgm;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lahgm;->d()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1}, Lahfy;->q()Lahgm;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v1, v1, Lahgm;->s:Lbyks;

    .line 57
    .line 58
    iput-object v1, p0, Lahhw;->Q:Lbyks;

    .line 59
    .line 60
    :cond_2
    iget-object v1, p0, Lahhw;->o:Lahip;

    .line 61
    .line 62
    if-eqz v1, :cond_6

    .line 63
    .line 64
    sget-object v3, Laysm;->j:Laysm;

    .line 65
    .line 66
    invoke-virtual {v3}, Laysm;->a()V

    .line 67
    .line 68
    .line 69
    iget-object v3, v1, Lahip;->h:Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;

    .line 70
    .line 71
    if-nez v3, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    iget-object v4, v1, Lahip;->e:Lbiac;

    .line 75
    .line 76
    invoke-interface {v4}, Lbiac;->a()J

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    invoke-virtual {v3}, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->c()Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    const/4 v7, 0x0

    .line 85
    if-nez v6, :cond_4

    .line 86
    .line 87
    sget-object v3, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->a:Lbxmd;

    .line 88
    .line 89
    sget-object v4, Lbnyz;->a:Lbnyz;

    .line 90
    .line 91
    const-string v5, "SnappingTracerJni called maybeFlush() when stopped"

    .line 92
    .line 93
    const/16 v6, 0xfff

    .line 94
    .line 95
    invoke-static {v4, v5, v6, v3}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    iget-wide v8, v3, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->c:J

    .line 100
    .line 101
    invoke-virtual {v3, v8, v9, v4, v5}, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->nativeMaybeFlush(JJ)[B

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    array-length v4, v3

    .line 106
    if-gtz v4, :cond_5

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    move-object v7, v3

    .line 110
    :goto_0
    if-eqz v7, :cond_6

    .line 111
    .line 112
    invoke-static {v7}, Lahip;->b([B)Lbyrk;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    if-eqz v3, :cond_6

    .line 117
    .line 118
    iget-object v1, v1, Lahip;->c:Lahio;

    .line 119
    .line 120
    invoke-interface {v1, v3}, Lahio;->a(Lbyrk;)V

    .line 121
    .line 122
    .line 123
    :cond_6
    :goto_1
    iget-object v1, p0, Lahhw;->aj:Lahfy;

    .line 124
    .line 125
    if-nez v1, :cond_7

    .line 126
    .line 127
    iput-object p1, p0, Lahhw;->aj:Lahfy;

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_7
    invoke-virtual {v1}, Lahfy;->s()Lbkkq;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {p1}, Lahfy;->s()Lbkkq;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v1, v3}, Lbkkq;->m(Lbkkq;)F

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    const/high16 v3, 0x43fa0000    # 500.0f

    .line 143
    .line 144
    cmpl-float v1, v1, v3

    .line 145
    .line 146
    if-lez v1, :cond_8

    .line 147
    .line 148
    iput-boolean v2, p0, Lahhw;->ak:Z

    .line 149
    .line 150
    :cond_8
    :goto_2
    invoke-virtual {p1}, Lahfy;->E()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_9

    .line 155
    .line 156
    invoke-virtual {p1}, Lahfy;->u()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_9

    .line 161
    .line 162
    iget v1, p1, Lahfy;->d:F

    .line 163
    .line 164
    const/high16 v2, 0x42480000    # 50.0f

    .line 165
    .line 166
    cmpg-float v1, v1, v2

    .line 167
    .line 168
    if-gez v1, :cond_9

    .line 169
    .line 170
    invoke-interface {v0}, Lbiac;->e()Lj$/time/Duration;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 175
    .line 176
    .line 177
    move-result-wide v0

    .line 178
    iput-wide v0, p0, Lahhw;->B:J

    .line 179
    .line 180
    :cond_9
    iget-object v0, p0, Lahhw;->am:Laheb;

    .line 181
    .line 182
    sget-object v1, Laysm;->j:Laysm;

    .line 183
    .line 184
    invoke-virtual {v1}, Laysm;->a()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Laheb;->o()Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_c

    .line 192
    .line 193
    iput-object p1, v0, Laheb;->C:Lahfy;

    .line 194
    .line 195
    iget-object v1, v0, Laheb;->f:Laywg;

    .line 196
    .line 197
    invoke-interface {v1}, Laywg;->k()Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-eqz v2, :cond_b

    .line 202
    .line 203
    new-instance v2, Lahlf;

    .line 204
    .line 205
    invoke-direct {v2, p1}, Lahlf;-><init>(Lahfy;)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v1, v2}, Laywg;->e(Laywt;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, Lahfy;->q()Lahgm;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    iget-object v2, v2, Lahgm;->A:Lcgtw;

    .line 216
    .line 217
    if-eqz v2, :cond_a

    .line 218
    .line 219
    new-instance v2, Lahmi;

    .line 220
    .line 221
    invoke-direct {v2, p1}, Lahmi;-><init>(Lahfy;)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v1, v2}, Laywg;->e(Laywt;)V

    .line 225
    .line 226
    .line 227
    :cond_a
    iget-object v1, v0, Laheb;->s:Lbiac;

    .line 228
    .line 229
    invoke-interface {v1}, Lbiac;->a()J

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1}, Lahfy;->q()Lahgm;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    iget-object v1, v1, Lahgm;->y:Lahit;

    .line 237
    .line 238
    :cond_b
    iget-object v1, v0, Laheb;->d:Laywi;

    .line 239
    .line 240
    new-instance v2, Lahfz;

    .line 241
    .line 242
    invoke-direct {v2, p1}, Lahfu;-><init>(Lahfy;)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v1, v2}, Laywi;->c(Laywt;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Laheb;->u()V

    .line 249
    .line 250
    .line 251
    iget-object v1, p1, Lahfy;->l:Lahgg;

    .line 252
    .line 253
    iget-boolean v2, v0, Laheb;->x:Z

    .line 254
    .line 255
    if-eqz v2, :cond_c

    .line 256
    .line 257
    if-eqz v1, :cond_c

    .line 258
    .line 259
    iget-object v0, v0, Laheb;->h:Lazqu;

    .line 260
    .line 261
    sget-object v2, Lazrj;->gQ:Lazre;

    .line 262
    .line 263
    invoke-virtual {v1}, Lahgg;->a()Lcmrp;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-interface {v0, v2, v1}, Lazqu;->N(Lazre;Lcom/google/protobuf/MessageLite;)V

    .line 268
    .line 269
    .line 270
    :cond_c
    iget-object v0, p0, Lahhw;->S:Lahho;

    .line 271
    .line 272
    iget-object p1, p1, Lahfy;->g:Lj$/time/Duration;

    .line 273
    .line 274
    invoke-static {p1}, Lbfzm;->aa(Lj$/time/Duration;)Lj$/time/Duration;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 279
    .line 280
    .line 281
    move-result-wide v1

    .line 282
    invoke-virtual {v0, v1, v2}, Lahho;->d(J)V

    .line 283
    .line 284
    .line 285
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lahhw;->Y:Lcdhl;

    .line 2
    .line 3
    iget-object v0, v0, Lcdhl;->instance:Lcmfr;

    .line 4
    .line 5
    check-cast v0, Lcgth;

    .line 6
    .line 7
    iget-object v0, v0, Lcgth;->b:Lcmgj;

    .line 8
    .line 9
    invoke-interface {v0}, Lcmgj;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lahhw;->S:Lahho;

    .line 16
    .line 17
    iget-object v1, p0, Lahhw;->Y:Lcdhl;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcgth;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lahho;->b(Lcgth;)Lcgti;

    .line 26
    .line 27
    .line 28
    sget-object v0, Lcgth;->a:Lcgth;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcdhl;

    .line 35
    .line 36
    iput-object v0, p0, Lahhw;->Y:Lcdhl;

    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final f(Lahfx;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lahhw;->ao:Lwwz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwwz;->b()Lwxr;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lwxr;->c:Lcgjr;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcgjr;->c:Lcgjr;

    .line 12
    .line 13
    :cond_0
    invoke-static {v1}, Lgih;->q(Lcgjr;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    goto/16 :goto_7

    .line 20
    .line 21
    :cond_1
    invoke-virtual {p1}, Lahfx;->e()Lahgm;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v1, v1, Lahgm;->t:Lahft;

    .line 26
    .line 27
    if-eqz v1, :cond_14

    .line 28
    .line 29
    iget-object v2, p0, Lahhw;->ad:Lbmqh;

    .line 30
    .line 31
    invoke-interface {v2}, Lbmqh;->b()Lbobp;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v2}, Lbobp;->c()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lbmqq;

    .line 40
    .line 41
    if-eqz v2, :cond_14

    .line 42
    .line 43
    invoke-virtual {p1}, Lahfx;->e()Lahgm;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-wide v3, v3, Lahgm;->i:J

    .line 48
    .line 49
    invoke-virtual {v2, v3, v4}, Lbmqq;->a(J)Lwxi;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_14

    .line 54
    .line 55
    new-instance v3, Lahft;

    .line 56
    .line 57
    iget-boolean v4, v1, Lahft;->a:Z

    .line 58
    .line 59
    invoke-direct {v3, v4}, Lahft;-><init>(Z)V

    .line 60
    .line 61
    .line 62
    new-instance v4, Lahfp;

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    invoke-direct {v4, v1, v5}, Lahfp;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Lahfp;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    const/4 v6, 0x1

    .line 77
    const/4 v7, 0x0

    .line 78
    if-eqz v4, :cond_9

    .line 79
    .line 80
    move-object v4, v1

    .line 81
    check-cast v4, Lahfq;

    .line 82
    .line 83
    invoke-virtual {v4}, Lahfq;->a()Lavya;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iget-object v8, v4, Lavya;->a:Ljava/lang/Object;

    .line 88
    .line 89
    if-eqz v8, :cond_6

    .line 90
    .line 91
    move-object v9, v8

    .line 92
    check-cast v9, Lavya;

    .line 93
    .line 94
    iget-object v10, v9, Lavya;->b:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iget-object v9, v9, Lavya;->a:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iget-object v11, v2, Lwxi;->c:Lxos;

    .line 105
    .line 106
    check-cast v9, Lcgei;

    .line 107
    .line 108
    check-cast v10, Lcgei;

    .line 109
    .line 110
    invoke-static {v11, v10, v9}, Lzzu;->R(Lxpq;Lcgei;Lcgei;)Lxpt;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    if-nez v9, :cond_3

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    iget-object v10, v9, Lxpt;->b:Lxps;

    .line 118
    .line 119
    iget-object v9, v9, Lxpt;->a:Lxps;

    .line 120
    .line 121
    invoke-virtual {v9, v10}, Lxps;->g(Lxps;)I

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    if-ltz v11, :cond_4

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    invoke-static {v9, v10}, Lzzu;->I(Lxps;Lxps;)Lxpt;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    invoke-virtual {v2, v9}, Lwxi;->j(Lxpt;)Lxpt;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-virtual {v9}, Lxpt;->a()Lbkkv;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    invoke-virtual {v9}, Lbkkv;->f()I

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    const/4 v11, 0x2

    .line 145
    if-ge v10, v11, :cond_5

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_5
    move-object v7, v9

    .line 149
    :cond_6
    :goto_1
    if-nez v7, :cond_7

    .line 150
    .line 151
    iget-object v7, v3, Lahft;->b:Ljava/util/List;

    .line 152
    .line 153
    iget-object v4, v4, Lavya;->b:Ljava/lang/Object;

    .line 154
    .line 155
    invoke-interface {v7, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 156
    .line 157
    .line 158
    iput-boolean v6, v3, Lahft;->c:Z

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_7
    invoke-virtual {v7}, Lbkkv;->f()I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    const-wide/high16 v9, 0x7ff8000000000000L    # Double.NaN

    .line 166
    .line 167
    if-eqz v4, :cond_8

    .line 168
    .line 169
    invoke-virtual {v7, v5}, Lbkkv;->m(I)Lbkkq;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    invoke-virtual {v3, v11, v9, v10}, Lahft;->g(Lbkkq;D)V

    .line 174
    .line 175
    .line 176
    :cond_8
    :goto_2
    if-ge v6, v4, :cond_2

    .line 177
    .line 178
    invoke-virtual {v7, v6}, Lbkkv;->m(I)Lbkkq;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    move-object v12, v8

    .line 183
    check-cast v12, Lavya;

    .line 184
    .line 185
    invoke-virtual {v3, v11, v12, v9, v10}, Lahft;->i(Lbkkq;Lavya;D)V

    .line 186
    .line 187
    .line 188
    add-int/lit8 v6, v6, 0x1

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_9
    invoke-static {p1, v3}, Laens;->bt(Lahfx;Lahft;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Lwwz;->b()Lwxr;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iget-object v0, v0, Lwxr;->c:Lcgjr;

    .line 199
    .line 200
    if-nez v0, :cond_a

    .line 201
    .line 202
    sget-object v0, Lcgjr;->c:Lcgjr;

    .line 203
    .line 204
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-static {v0}, Lgih;->q(Lcgjr;)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_14

    .line 212
    .line 213
    new-instance v1, Lcmgc;

    .line 214
    .line 215
    iget-object v0, v0, Lcgjr;->v:Lcmga;

    .line 216
    .line 217
    sget-object v4, Lcgjr;->a:Lcmgb;

    .line 218
    .line 219
    invoke-direct {v1, v0, v4}, Lcmgc;-><init>(Lcmga;Lcmgb;)V

    .line 220
    .line 221
    .line 222
    sget-object v0, Lcgjm;->b:Lcgjm;

    .line 223
    .line 224
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_14

    .line 229
    .line 230
    iget-boolean v0, v3, Lahft;->c:Z

    .line 231
    .line 232
    if-eqz v0, :cond_14

    .line 233
    .line 234
    invoke-virtual {p1}, Lahfx;->e()Lahgm;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iget-object v0, v0, Lahgm;->z:Lcgtb;

    .line 239
    .line 240
    if-nez v0, :cond_c

    .line 241
    .line 242
    :cond_b
    :goto_3
    move-object v0, v7

    .line 243
    goto :goto_5

    .line 244
    :cond_c
    iget-object v0, v0, Lcgtb;->l:Lcgtn;

    .line 245
    .line 246
    if-nez v0, :cond_d

    .line 247
    .line 248
    sget-object v0, Lcgtn;->a:Lcgtn;

    .line 249
    .line 250
    :cond_d
    iget-object v0, v0, Lcgtn;->e:Lcmgj;

    .line 251
    .line 252
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    new-instance v1, Lzyy;

    .line 257
    .line 258
    const/16 v3, 0x10

    .line 259
    .line 260
    invoke-direct {v1, p1, v3}, Lzyy;-><init>(Ljava/lang/Object;I)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-interface {v0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-ne v6, v1, :cond_f

    .line 276
    .line 277
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Lcgtp;

    .line 282
    .line 283
    iget-object v0, v0, Lcgtp;->c:Lcgei;

    .line 284
    .line 285
    if-nez v0, :cond_e

    .line 286
    .line 287
    sget-object v0, Lcgei;->a:Lcgei;

    .line 288
    .line 289
    :cond_e
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    :cond_f
    invoke-virtual {v0, v7}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Lcgei;

    .line 298
    .line 299
    if-nez v0, :cond_10

    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_10
    iget-object v1, v2, Lwxi;->c:Lxos;

    .line 303
    .line 304
    invoke-virtual {v1, v0}, Lxos;->e(Lcgei;)Lxps;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    if-eqz v0, :cond_11

    .line 309
    .line 310
    invoke-virtual {v2, v0}, Lwxi;->g(Lxps;)Lxps;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    goto :goto_4

    .line 315
    :cond_11
    move-object v0, v7

    .line 316
    :goto_4
    if-nez v0, :cond_12

    .line 317
    .line 318
    goto :goto_3

    .line 319
    :cond_12
    invoke-virtual {v0}, Lxps;->i()Lbkkq;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-virtual {p1}, Lahfx;->f()Lbkkq;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-virtual {v1, v2}, Lbkkq;->m(Lbkkq;)F

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    const/high16 v2, 0x41c80000    # 25.0f

    .line 332
    .line 333
    cmpg-float v1, v1, v2

    .line 334
    .line 335
    if-gez v1, :cond_b

    .line 336
    .line 337
    invoke-virtual {v0}, Lxps;->i()Lbkkq;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    :goto_5
    invoke-virtual {p1}, Lahfx;->d()Lahgl;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    if-nez v0, :cond_13

    .line 346
    .line 347
    goto :goto_6

    .line 348
    :cond_13
    new-instance v7, Lbkki;

    .line 349
    .line 350
    invoke-direct {v7, v0}, Lbkki;-><init>(Lbkkq;)V

    .line 351
    .line 352
    .line 353
    :goto_6
    iput-object v7, p1, Lahgl;->N:Lbkki;

    .line 354
    .line 355
    :cond_14
    :goto_7
    return-void
.end method

.method public final g(ZZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lahhw;->af:Lahdq;

    .line 2
    .line 3
    sget-object v1, Lahdq;->a:Lj$/time/Duration;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v1, v0, Lahdq;->c:Z

    .line 8
    .line 9
    if-ne v1, p1, :cond_0

    .line 10
    .line 11
    iget-boolean v1, v0, Lahdq;->d:Z

    .line 12
    .line 13
    if-ne v1, p2, :cond_0

    .line 14
    .line 15
    iget-boolean v1, v0, Lahdq;->e:Z

    .line 16
    .line 17
    if-ne v1, p3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lahdq;

    .line 21
    .line 22
    invoke-direct {v0, p1, p2, p3}, Lahdq;-><init>(ZZZ)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, p0, Lahhw;->af:Lahdq;

    .line 26
    .line 27
    if-eq v0, p1, :cond_1

    .line 28
    .line 29
    iput-object v0, p0, Lahhw;->af:Lahdq;

    .line 30
    .line 31
    iget-object p1, p0, Lahhw;->k:Laywi;

    .line 32
    .line 33
    invoke-interface {p1, v0}, Laywi;->c(Laywt;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final h(Landroid/location/Location;)V
    .locals 41

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lgjo;->u(Landroid/location/Location;)Lahfx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lahfx;->l()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_23

    .line 14
    .line 15
    :cond_0
    iget-object v2, v1, Lahhw;->j:Lbiac;

    .line 16
    .line 17
    invoke-interface {v2}, Lbiac;->a()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-virtual {v0}, Lahfx;->k()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lahfx;->g()Lj$/time/Duration;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {v5}, Lbfzm;->aa(Lj$/time/Duration;)Lj$/time/Duration;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v5}, Lj$/time/Duration;->toMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    cmp-long v5, v5, v3

    .line 40
    .line 41
    if-lez v5, :cond_1

    .line 42
    .line 43
    invoke-interface {v2}, Lbiac;->a()J

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lahfx;->g()Lj$/time/Duration;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-static {v5}, Lbfzm;->aa(Lj$/time/Duration;)Lj$/time/Duration;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v5}, Lj$/time/Duration;->toMillis()J

    .line 55
    .line 56
    .line 57
    invoke-interface {v2}, Lbiac;->a()J

    .line 58
    .line 59
    .line 60
    invoke-static {v3, v4}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iput-object v3, v0, Lahfx;->k:Lj$/time/Duration;

    .line 65
    .line 66
    :cond_1
    sget-object v3, Laysm;->j:Laysm;

    .line 67
    .line 68
    invoke-virtual {v3}, Laysm;->a()V

    .line 69
    .line 70
    .line 71
    iget-boolean v4, v1, Lahhw;->E:Z

    .line 72
    .line 73
    if-nez v4, :cond_4c

    .line 74
    .line 75
    iget-boolean v4, v1, Lahhw;->D:Z

    .line 76
    .line 77
    if-nez v4, :cond_4c

    .line 78
    .line 79
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    const-wide/16 v6, 0x0

    .line 84
    .line 85
    cmp-long v4, v4, v6

    .line 86
    .line 87
    const-wide/32 v8, 0xea60

    .line 88
    .line 89
    .line 90
    const/4 v5, -0x1

    .line 91
    const/4 v10, 0x0

    .line 92
    if-eqz v4, :cond_4

    .line 93
    .line 94
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->isFromMockProvider()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-nez v4, :cond_4

    .line 99
    .line 100
    invoke-interface {v2}, Lbiac;->a()J

    .line 101
    .line 102
    .line 103
    move-result-wide v11

    .line 104
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 105
    .line 106
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    .line 107
    .line 108
    .line 109
    move-result-wide v13

    .line 110
    const-wide/32 v15, 0xf4240

    .line 111
    .line 112
    .line 113
    div-long/2addr v13, v15

    .line 114
    sub-long v13, v11, v13

    .line 115
    .line 116
    const-wide/16 v15, 0xfa0

    .line 117
    .line 118
    cmp-long v4, v13, v15

    .line 119
    .line 120
    if-lez v4, :cond_2

    .line 121
    .line 122
    cmp-long v4, v13, v8

    .line 123
    .line 124
    if-gez v4, :cond_2

    .line 125
    .line 126
    move-wide v15, v8

    .line 127
    iget-wide v8, v1, Lahhw;->F:J

    .line 128
    .line 129
    sub-long v8, v11, v8

    .line 130
    .line 131
    const-wide/16 v17, 0x14d

    .line 132
    .line 133
    cmp-long v4, v8, v17

    .line 134
    .line 135
    if-gez v4, :cond_3

    .line 136
    .line 137
    long-to-double v2, v13

    .line 138
    const-wide v4, 0x3f50624dd2f1a9fcL    # 0.001

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    mul-double/2addr v2, v4

    .line 144
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget v2, v1, Lahhw;->ag:I

    .line 149
    .line 150
    add-int/lit8 v2, v2, 0x2

    .line 151
    .line 152
    iput v2, v1, Lahhw;->ag:I

    .line 153
    .line 154
    const/16 v3, 0x32

    .line 155
    .line 156
    if-le v2, v3, :cond_4c

    .line 157
    .line 158
    iget-wide v2, v1, Lahhw;->ah:J

    .line 159
    .line 160
    const-wide/16 v6, 0x1f4

    .line 161
    .line 162
    cmp-long v2, v2, v6

    .line 163
    .line 164
    if-lez v2, :cond_4c

    .line 165
    .line 166
    sget-object v2, Lahhw;->a:Lbxmd;

    .line 167
    .line 168
    sget-object v3, Lbnyz;->a:Lbnyz;

    .line 169
    .line 170
    invoke-virtual {v2, v3}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    const/16 v3, 0xfcf

    .line 175
    .line 176
    invoke-interface {v2, v3}, Lbxma;->J(I)Lbxmr;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, Lbxma;

    .line 181
    .line 182
    iget-wide v6, v1, Lahhw;->ah:J

    .line 183
    .line 184
    long-to-double v6, v6

    .line 185
    mul-double/2addr v6, v4

    .line 186
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    iget-wide v6, v1, Lahhw;->F:J

    .line 191
    .line 192
    sub-long/2addr v11, v6

    .line 193
    long-to-double v6, v11

    .line 194
    mul-double/2addr v6, v4

    .line 195
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    const-string v5, "Location processing backlogged by %f sec, and last snap took %f sec (last output %f sec ago)."

    .line 200
    .line 201
    invoke-interface {v2, v5, v0, v3, v4}, Lbxma;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_2
    move-wide v15, v8

    .line 206
    :cond_3
    iget v4, v1, Lahhw;->ag:I

    .line 207
    .line 208
    add-int/2addr v4, v5

    .line 209
    invoke-static {v10, v4}, Ljava/lang/Math;->max(II)I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    iput v4, v1, Lahhw;->ag:I

    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_4
    move-wide v15, v8

    .line 217
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    iget-object v8, v1, Lahhw;->X:Lahte;

    .line 222
    .line 223
    if-eqz v8, :cond_5

    .line 224
    .line 225
    invoke-virtual {v8, v0}, Lahte;->h(Lahfx;)V

    .line 226
    .line 227
    .line 228
    :cond_5
    const-string v8, "gps"

    .line 229
    .line 230
    invoke-static {v4, v8}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v9

    .line 234
    const-wide/16 v12, 0x0

    .line 235
    .line 236
    const/high16 v17, 0x42c00000    # 96.0f

    .line 237
    .line 238
    const-string v11, "Car-GPS"

    .line 239
    .line 240
    move-wide/from16 v19, v15

    .line 241
    .line 242
    const/4 v15, 0x1

    .line 243
    if-nez v9, :cond_7

    .line 244
    .line 245
    invoke-static {v4, v11}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v9

    .line 249
    if-eqz v9, :cond_6

    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_6
    move-wide/from16 v21, v6

    .line 253
    .line 254
    move-object/from16 v16, v11

    .line 255
    .line 256
    goto/16 :goto_3

    .line 257
    .line 258
    :cond_7
    :goto_1
    invoke-static {v4, v8}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v9

    .line 262
    if-eqz v9, :cond_8

    .line 263
    .line 264
    iget-object v4, v1, Lahhw;->U:Lahgv;

    .line 265
    .line 266
    invoke-virtual {v4, v0}, Lahgv;->c(Lahfx;)Z

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    if-eqz v4, :cond_9

    .line 271
    .line 272
    :goto_2
    move-wide/from16 v21, v6

    .line 273
    .line 274
    move v9, v10

    .line 275
    const/4 v0, 0x0

    .line 276
    goto/16 :goto_15

    .line 277
    .line 278
    :cond_8
    invoke-static {v4, v11}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    if-eqz v4, :cond_9

    .line 283
    .line 284
    iget-object v4, v1, Lahhw;->h:Lahhb;

    .line 285
    .line 286
    invoke-virtual {v4, v0}, Lahgv;->c(Lahfx;)Z

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    if-eqz v4, :cond_9

    .line 291
    .line 292
    goto :goto_2

    .line 293
    :cond_9
    iget-object v4, v1, Lahhw;->g:Lahhi;

    .line 294
    .line 295
    iget v9, v0, Lahfx;->d:F

    .line 296
    .line 297
    cmpg-float v9, v9, v17

    .line 298
    .line 299
    if-gtz v9, :cond_6

    .line 300
    .line 301
    iget-object v9, v4, Lahhi;->d:Lbiac;

    .line 302
    .line 303
    move-wide/from16 v21, v6

    .line 304
    .line 305
    invoke-interface {v9}, Lbiac;->a()J

    .line 306
    .line 307
    .line 308
    move-result-wide v6

    .line 309
    move-object/from16 v16, v11

    .line 310
    .line 311
    iget-wide v10, v4, Lahhi;->a:J

    .line 312
    .line 313
    cmp-long v23, v10, v21

    .line 314
    .line 315
    if-lez v23, :cond_a

    .line 316
    .line 317
    sub-long v10, v6, v10

    .line 318
    .line 319
    cmp-long v10, v10, v19

    .line 320
    .line 321
    if-lez v10, :cond_a

    .line 322
    .line 323
    iget v10, v0, Lahfx;->d:F

    .line 324
    .line 325
    add-float/2addr v10, v10

    .line 326
    const/high16 v11, 0x42700000    # 60.0f

    .line 327
    .line 328
    invoke-static {v11, v10}, Ljava/lang/Math;->min(FF)F

    .line 329
    .line 330
    .line 331
    move-result v10

    .line 332
    float-to-double v10, v10

    .line 333
    iput-wide v10, v4, Lahhi;->b:D

    .line 334
    .line 335
    iput-wide v6, v4, Lahhi;->c:J

    .line 336
    .line 337
    :cond_a
    iput-wide v6, v4, Lahhi;->a:J

    .line 338
    .line 339
    iget-wide v10, v4, Lahhi;->b:D

    .line 340
    .line 341
    cmpl-double v19, v10, v12

    .line 342
    .line 343
    if-lez v19, :cond_c

    .line 344
    .line 345
    move-wide/from16 v23, v10

    .line 346
    .line 347
    iget-wide v9, v4, Lahhi;->c:J

    .line 348
    .line 349
    sub-long/2addr v6, v9

    .line 350
    long-to-double v6, v6

    .line 351
    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    .line 352
    .line 353
    invoke-static {v9, v10}, Ljava/lang/Math;->log(D)D

    .line 354
    .line 355
    .line 356
    move-result-wide v9

    .line 357
    const-wide v25, 0x408f400000000000L    # 1000.0

    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    div-double v6, v6, v25

    .line 363
    .line 364
    mul-double/2addr v9, v6

    .line 365
    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    .line 366
    .line 367
    div-double/2addr v9, v6

    .line 368
    invoke-static {v9, v10}, Ljava/lang/Math;->exp(D)D

    .line 369
    .line 370
    .line 371
    move-result-wide v6

    .line 372
    mul-double v10, v23, v6

    .line 373
    .line 374
    iget v6, v0, Lahfx;->d:F

    .line 375
    .line 376
    float-to-double v6, v6

    .line 377
    cmpg-double v6, v10, v6

    .line 378
    .line 379
    if-gez v6, :cond_b

    .line 380
    .line 381
    iput-wide v12, v4, Lahhi;->b:D

    .line 382
    .line 383
    goto :goto_3

    .line 384
    :cond_b
    double-to-float v4, v10

    .line 385
    iput v4, v0, Lahfx;->d:F

    .line 386
    .line 387
    :cond_c
    :goto_3
    iget-object v4, v1, Lahhw;->f:Lahhz;

    .line 388
    .line 389
    iget-object v6, v0, Lahfx;->a:Ljava/lang/String;

    .line 390
    .line 391
    const-string v7, "geoa"

    .line 392
    .line 393
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v9

    .line 397
    const-string v10, "Any GPS"

    .line 398
    .line 399
    if-eqz v9, :cond_d

    .line 400
    .line 401
    invoke-virtual {v4, v7}, Lahhz;->a(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v4, v10}, Lahhz;->a(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0, v15}, Lahfx;->r(Z)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0}, Lahfx;->q()V

    .line 411
    .line 412
    .line 413
    goto/16 :goto_8

    .line 414
    .line 415
    :cond_d
    invoke-virtual {v4, v7}, Lahhz;->b(Ljava/lang/String;)Z

    .line 416
    .line 417
    .line 418
    move-result v7

    .line 419
    if-nez v7, :cond_f

    .line 420
    .line 421
    :cond_e
    :goto_4
    const/4 v0, 0x0

    .line 422
    const/4 v9, 0x0

    .line 423
    goto/16 :goto_15

    .line 424
    .line 425
    :cond_f
    const-string v7, "network"

    .line 426
    .line 427
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v7

    .line 431
    if-eqz v7, :cond_10

    .line 432
    .line 433
    invoke-virtual {v4, v10}, Lahhz;->b(Ljava/lang/String;)Z

    .line 434
    .line 435
    .line 436
    move-result v4

    .line 437
    if-nez v4, :cond_1b

    .line 438
    .line 439
    goto :goto_4

    .line 440
    :cond_10
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v7

    .line 444
    const-string v8, "bluewave"

    .line 445
    .line 446
    if-nez v7, :cond_12

    .line 447
    .line 448
    move-object/from16 v7, v16

    .line 449
    .line 450
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v9

    .line 454
    if-nez v9, :cond_13

    .line 455
    .line 456
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v9

    .line 460
    if-nez v9, :cond_13

    .line 461
    .line 462
    iget-object v9, v0, Lahfx;->a:Ljava/lang/String;

    .line 463
    .line 464
    iget v11, v0, Lahfx;->u:I

    .line 465
    .line 466
    const-string v12, "fused"

    .line 467
    .line 468
    invoke-static {v9, v12}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v9

    .line 472
    if-eqz v9, :cond_11

    .line 473
    .line 474
    if-ne v11, v15, :cond_11

    .line 475
    .line 476
    goto :goto_5

    .line 477
    :cond_11
    const/4 v9, 0x0

    .line 478
    goto :goto_6

    .line 479
    :cond_12
    move-object/from16 v7, v16

    .line 480
    .line 481
    :cond_13
    :goto_5
    move v9, v15

    .line 482
    :goto_6
    if-eqz v9, :cond_14

    .line 483
    .line 484
    invoke-virtual {v0}, Lahfx;->h()Z

    .line 485
    .line 486
    .line 487
    move-result v11

    .line 488
    if-eqz v11, :cond_14

    .line 489
    .line 490
    iget v11, v0, Lahfx;->d:F

    .line 491
    .line 492
    cmpg-float v11, v11, v17

    .line 493
    .line 494
    if-gtz v11, :cond_14

    .line 495
    .line 496
    move v11, v15

    .line 497
    goto :goto_7

    .line 498
    :cond_14
    const/4 v11, 0x0

    .line 499
    :goto_7
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v12

    .line 503
    if-eqz v12, :cond_15

    .line 504
    .line 505
    if-eqz v11, :cond_e

    .line 506
    .line 507
    invoke-virtual {v4, v8}, Lahhz;->a(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v4, v10}, Lahhz;->a(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0, v15}, Lahfx;->r(Z)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v0}, Lahfx;->q()V

    .line 517
    .line 518
    .line 519
    goto :goto_8

    .line 520
    :cond_15
    if-eqz v9, :cond_16

    .line 521
    .line 522
    invoke-virtual {v4, v10}, Lahhz;->a(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v0, v11}, Lahfx;->r(Z)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0}, Lahfx;->q()V

    .line 529
    .line 530
    .line 531
    :cond_16
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v9

    .line 535
    if-eqz v9, :cond_17

    .line 536
    .line 537
    if-eqz v11, :cond_17

    .line 538
    .line 539
    invoke-virtual {v4, v7}, Lahhz;->a(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    :cond_17
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v9

    .line 546
    if-nez v9, :cond_18

    .line 547
    .line 548
    invoke-virtual {v4, v8}, Lahhz;->b(Ljava/lang/String;)Z

    .line 549
    .line 550
    .line 551
    move-result v9

    .line 552
    if-nez v9, :cond_18

    .line 553
    .line 554
    goto/16 :goto_4

    .line 555
    .line 556
    :cond_18
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v9

    .line 560
    if-nez v9, :cond_19

    .line 561
    .line 562
    invoke-virtual {v4, v7}, Lahhz;->b(Ljava/lang/String;)Z

    .line 563
    .line 564
    .line 565
    move-result v9

    .line 566
    if-eqz v9, :cond_1a

    .line 567
    .line 568
    :cond_19
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move-result v6

    .line 572
    if-eqz v6, :cond_1b

    .line 573
    .line 574
    invoke-virtual {v4, v8}, Lahhz;->b(Ljava/lang/String;)Z

    .line 575
    .line 576
    .line 577
    move-result v4

    .line 578
    if-nez v4, :cond_1b

    .line 579
    .line 580
    :cond_1a
    invoke-virtual {v0}, Lahfx;->m()Z

    .line 581
    .line 582
    .line 583
    move-result v4

    .line 584
    if-eqz v4, :cond_e

    .line 585
    .line 586
    iget v4, v0, Lahfx;->i:F

    .line 587
    .line 588
    float-to-double v6, v4

    .line 589
    const-wide/high16 v8, 0x4008000000000000L    # 3.0

    .line 590
    .line 591
    cmpg-double v4, v6, v8

    .line 592
    .line 593
    if-gez v4, :cond_1b

    .line 594
    .line 595
    goto/16 :goto_4

    .line 596
    .line 597
    :cond_1b
    :goto_8
    iget-object v4, v1, Lahhw;->t:Lahhj;

    .line 598
    .line 599
    invoke-virtual {v3}, Laysm;->a()V

    .line 600
    .line 601
    .line 602
    iget-object v6, v4, Lahhj;->a:Lbiac;

    .line 603
    .line 604
    invoke-interface {v6}, Lbiac;->a()J

    .line 605
    .line 606
    .line 607
    move-result-wide v6

    .line 608
    iget-boolean v8, v0, Lahfx;->x:Z

    .line 609
    .line 610
    if-eqz v8, :cond_1c

    .line 611
    .line 612
    iput-wide v6, v4, Lahhj;->d:J

    .line 613
    .line 614
    iget v8, v0, Lahfx;->y:I

    .line 615
    .line 616
    iput-boolean v15, v4, Lahhj;->b:Z

    .line 617
    .line 618
    goto :goto_9

    .line 619
    :cond_1c
    move v8, v5

    .line 620
    :goto_9
    iget-boolean v9, v0, Lahfx;->z:Z

    .line 621
    .line 622
    if-eqz v9, :cond_1d

    .line 623
    .line 624
    iput-wide v6, v4, Lahhj;->g:J

    .line 625
    .line 626
    :cond_1d
    iget-wide v9, v4, Lahhj;->f:J

    .line 627
    .line 628
    invoke-static {v6, v7, v9, v10}, Lahhj;->f(JJ)Z

    .line 629
    .line 630
    .line 631
    move-result v9

    .line 632
    if-eqz v9, :cond_1e

    .line 633
    .line 634
    iget-wide v9, v4, Lahhj;->e:J

    .line 635
    .line 636
    invoke-static {v6, v7, v9, v10}, Lahhj;->f(JJ)Z

    .line 637
    .line 638
    .line 639
    move-result v9

    .line 640
    if-eqz v9, :cond_1e

    .line 641
    .line 642
    if-eq v8, v5, :cond_1e

    .line 643
    .line 644
    invoke-virtual {v4, v6, v7, v8}, Lahhj;->c(JI)V

    .line 645
    .line 646
    .line 647
    :cond_1e
    iget-object v4, v1, Lahhw;->u:Lahiu;

    .line 648
    .line 649
    invoke-virtual {v3}, Laysm;->a()V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v0}, Lahfx;->c()Lahgd;

    .line 653
    .line 654
    .line 655
    move-result-object v5

    .line 656
    iget-boolean v5, v5, Lahgd;->b:Z

    .line 657
    .line 658
    const/high16 v6, 0x41200000    # 10.0f

    .line 659
    .line 660
    if-nez v5, :cond_1f

    .line 661
    .line 662
    move/from16 v16, v6

    .line 663
    .line 664
    const/4 v9, 0x0

    .line 665
    goto :goto_c

    .line 666
    :cond_1f
    invoke-virtual {v0}, Lahfx;->m()Z

    .line 667
    .line 668
    .line 669
    move-result v5

    .line 670
    if-eqz v5, :cond_20

    .line 671
    .line 672
    iget v5, v0, Lahfx;->i:F

    .line 673
    .line 674
    cmpl-float v5, v5, v6

    .line 675
    .line 676
    if-lez v5, :cond_20

    .line 677
    .line 678
    iget v5, v4, Lahiu;->p:I

    .line 679
    .line 680
    add-int/2addr v5, v15

    .line 681
    iput v5, v4, Lahiu;->p:I

    .line 682
    .line 683
    :cond_20
    iget-boolean v5, v4, Lahiu;->k:Z

    .line 684
    .line 685
    if-eqz v5, :cond_22

    .line 686
    .line 687
    invoke-virtual {v0}, Lahfx;->m()Z

    .line 688
    .line 689
    .line 690
    move-result v5

    .line 691
    if-eqz v5, :cond_22

    .line 692
    .line 693
    iget v5, v0, Lahfx;->i:F

    .line 694
    .line 695
    cmpl-float v7, v5, v6

    .line 696
    .line 697
    if-lez v7, :cond_22

    .line 698
    .line 699
    iget v7, v4, Lahiu;->d:F

    .line 700
    .line 701
    cmpl-float v8, v7, v6

    .line 702
    .line 703
    if-lez v8, :cond_22

    .line 704
    .line 705
    invoke-virtual {v0}, Lahfx;->n()Z

    .line 706
    .line 707
    .line 708
    move-result v8

    .line 709
    if-eqz v8, :cond_21

    .line 710
    .line 711
    iget v8, v0, Lahfx;->j:F

    .line 712
    .line 713
    float-to-double v8, v8

    .line 714
    goto :goto_a

    .line 715
    :cond_21
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 716
    .line 717
    :goto_a
    iget v10, v4, Lahiu;->l:I

    .line 718
    .line 719
    add-int/2addr v10, v15

    .line 720
    iput v10, v4, Lahiu;->l:I

    .line 721
    .line 722
    iget-wide v10, v4, Lahiu;->m:D

    .line 723
    .line 724
    const-wide v12, 0x3fefae1480000000L    # 0.9900000095367432

    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    mul-double/2addr v10, v12

    .line 730
    move/from16 v16, v6

    .line 731
    .line 732
    mul-float v6, v7, v7

    .line 733
    .line 734
    move-wide/from16 v25, v12

    .line 735
    .line 736
    float-to-double v12, v6

    .line 737
    const-wide/high16 v27, 0x3ff0000000000000L    # 1.0

    .line 738
    .line 739
    mul-double/2addr v8, v8

    .line 740
    div-double v27, v27, v8

    .line 741
    .line 742
    mul-double v12, v12, v27

    .line 743
    .line 744
    add-double/2addr v10, v12

    .line 745
    iput-wide v10, v4, Lahiu;->m:D

    .line 746
    .line 747
    iget-wide v8, v4, Lahiu;->n:D

    .line 748
    .line 749
    mul-double v8, v8, v25

    .line 750
    .line 751
    mul-float/2addr v7, v5

    .line 752
    float-to-double v5, v7

    .line 753
    mul-double v5, v5, v27

    .line 754
    .line 755
    add-double/2addr v8, v5

    .line 756
    iput-wide v8, v4, Lahiu;->n:D

    .line 757
    .line 758
    goto :goto_b

    .line 759
    :cond_22
    move/from16 v16, v6

    .line 760
    .line 761
    :goto_b
    const/4 v9, 0x0

    .line 762
    iput-boolean v9, v4, Lahiu;->k:Z

    .line 763
    .line 764
    :goto_c
    iget-object v4, v1, Lahhw;->v:Lahgz;

    .line 765
    .line 766
    invoke-virtual {v3}, Laysm;->a()V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v0}, Lahfx;->c()Lahgd;

    .line 770
    .line 771
    .line 772
    move-result-object v5

    .line 773
    iget-boolean v5, v5, Lahgd;->b:Z

    .line 774
    .line 775
    const/high16 v6, 0x447a0000    # 1000.0f

    .line 776
    .line 777
    if-nez v5, :cond_23

    .line 778
    .line 779
    goto/16 :goto_d

    .line 780
    .line 781
    :cond_23
    iput-boolean v15, v4, Lahgz;->i:Z

    .line 782
    .line 783
    iget-boolean v5, v4, Lahgz;->d:Z

    .line 784
    .line 785
    if-eqz v5, :cond_28

    .line 786
    .line 787
    invoke-virtual {v0}, Lahfx;->i()Z

    .line 788
    .line 789
    .line 790
    move-result v5

    .line 791
    const/high16 v7, 0x41300000    # 11.0f

    .line 792
    .line 793
    if-eqz v5, :cond_25

    .line 794
    .line 795
    invoke-virtual {v0}, Lahfx;->m()Z

    .line 796
    .line 797
    .line 798
    move-result v5

    .line 799
    if-eqz v5, :cond_25

    .line 800
    .line 801
    iget v5, v0, Lahfx;->i:F

    .line 802
    .line 803
    const/high16 v8, 0x40a00000    # 5.0f

    .line 804
    .line 805
    cmpl-float v5, v5, v8

    .line 806
    .line 807
    if-lez v5, :cond_25

    .line 808
    .line 809
    iget-object v5, v4, Lahgz;->n:Lahfy;

    .line 810
    .line 811
    if-eqz v5, :cond_24

    .line 812
    .line 813
    invoke-virtual {v0}, Lahfx;->g()Lj$/time/Duration;

    .line 814
    .line 815
    .line 816
    move-result-object v5

    .line 817
    invoke-static {v5}, Lbfzm;->aa(Lj$/time/Duration;)Lj$/time/Duration;

    .line 818
    .line 819
    .line 820
    move-result-object v5

    .line 821
    invoke-virtual {v5}, Lj$/time/Duration;->toMillis()J

    .line 822
    .line 823
    .line 824
    move-result-wide v10

    .line 825
    iget-object v5, v4, Lahgz;->n:Lahfy;

    .line 826
    .line 827
    iget-object v5, v5, Lahfy;->g:Lj$/time/Duration;

    .line 828
    .line 829
    invoke-static {v5}, Lbfzm;->aa(Lj$/time/Duration;)Lj$/time/Duration;

    .line 830
    .line 831
    .line 832
    move-result-object v5

    .line 833
    invoke-virtual {v5}, Lj$/time/Duration;->toMillis()J

    .line 834
    .line 835
    .line 836
    move-result-wide v12

    .line 837
    sub-long/2addr v10, v12

    .line 838
    const-wide/16 v12, 0x1

    .line 839
    .line 840
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 841
    .line 842
    .line 843
    move-result-wide v10

    .line 844
    const-wide/16 v12, 0x7d0

    .line 845
    .line 846
    cmp-long v5, v10, v12

    .line 847
    .line 848
    if-gez v5, :cond_24

    .line 849
    .line 850
    iget v5, v0, Lahfx;->g:F

    .line 851
    .line 852
    iget-object v7, v4, Lahgz;->n:Lahfy;

    .line 853
    .line 854
    invoke-virtual {v7}, Lahfy;->i()F

    .line 855
    .line 856
    .line 857
    move-result v7

    .line 858
    invoke-static {v5, v7}, Lbgbs;->ai(FF)F

    .line 859
    .line 860
    .line 861
    move-result v5

    .line 862
    long-to-float v7, v10

    .line 863
    div-float/2addr v7, v6

    .line 864
    div-float/2addr v5, v7

    .line 865
    move v7, v5

    .line 866
    :cond_24
    invoke-virtual {v0}, Lahfx;->a()Lahfy;

    .line 867
    .line 868
    .line 869
    move-result-object v5

    .line 870
    iput-object v5, v4, Lahgz;->n:Lahfy;

    .line 871
    .line 872
    :cond_25
    iget-object v5, v4, Lahgz;->a:Lbiac;

    .line 873
    .line 874
    invoke-interface {v5}, Lbiac;->a()J

    .line 875
    .line 876
    .line 877
    move-result-wide v10

    .line 878
    iget-wide v12, v4, Lahgz;->h:J

    .line 879
    .line 880
    sub-long/2addr v10, v12

    .line 881
    const-wide/16 v12, 0x5dc

    .line 882
    .line 883
    cmp-long v5, v10, v12

    .line 884
    .line 885
    if-gtz v5, :cond_27

    .line 886
    .line 887
    cmpg-float v5, v7, v16

    .line 888
    .line 889
    if-gez v5, :cond_27

    .line 890
    .line 891
    iget v5, v4, Lahgz;->m:F

    .line 892
    .line 893
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 894
    .line 895
    .line 896
    move-result v7

    .line 897
    if-nez v7, :cond_26

    .line 898
    .line 899
    iget v7, v0, Lahfx;->g:F

    .line 900
    .line 901
    invoke-static {v7, v5}, Lbgbs;->ai(FF)F

    .line 902
    .line 903
    .line 904
    move-result v5

    .line 905
    cmpl-float v5, v5, v16

    .line 906
    .line 907
    if-lez v5, :cond_27

    .line 908
    .line 909
    :cond_26
    iget v5, v0, Lahfx;->g:F

    .line 910
    .line 911
    iput v5, v4, Lahgz;->m:F

    .line 912
    .line 913
    iget v7, v4, Lahgz;->g:F

    .line 914
    .line 915
    invoke-static {v7, v5}, Lbgbs;->al(FF)F

    .line 916
    .line 917
    .line 918
    move-result v5

    .line 919
    iget v7, v4, Lahgz;->j:I

    .line 920
    .line 921
    add-int/2addr v7, v15

    .line 922
    iput v7, v4, Lahgz;->j:I

    .line 923
    .line 924
    iget-wide v7, v4, Lahgz;->k:D

    .line 925
    .line 926
    float-to-double v10, v5

    .line 927
    add-double/2addr v7, v10

    .line 928
    iput-wide v7, v4, Lahgz;->k:D

    .line 929
    .line 930
    iget-wide v7, v4, Lahgz;->l:D

    .line 931
    .line 932
    mul-double/2addr v10, v10

    .line 933
    add-double/2addr v7, v10

    .line 934
    iput-wide v7, v4, Lahgz;->l:D

    .line 935
    .line 936
    goto :goto_d

    .line 937
    :cond_27
    iget v4, v4, Lahgz;->m:F

    .line 938
    .line 939
    :cond_28
    :goto_d
    iget-object v4, v1, Lahhw;->x:Lahhm;

    .line 940
    .line 941
    invoke-virtual {v3}, Laysm;->a()V

    .line 942
    .line 943
    .line 944
    invoke-virtual {v0}, Lahfx;->c()Lahgd;

    .line 945
    .line 946
    .line 947
    move-result-object v5

    .line 948
    iget-boolean v5, v5, Lahgd;->b:Z

    .line 949
    .line 950
    if-eqz v5, :cond_29

    .line 951
    .line 952
    invoke-virtual {v0}, Lahfx;->g()Lj$/time/Duration;

    .line 953
    .line 954
    .line 955
    move-result-object v5

    .line 956
    invoke-static {v5}, Lbfzm;->aa(Lj$/time/Duration;)Lj$/time/Duration;

    .line 957
    .line 958
    .line 959
    move-result-object v5

    .line 960
    invoke-virtual {v5}, Lj$/time/Duration;->toMillis()J

    .line 961
    .line 962
    .line 963
    move-result-wide v7

    .line 964
    iget-wide v10, v4, Lahhm;->h:J

    .line 965
    .line 966
    sub-long/2addr v7, v10

    .line 967
    const-wide/32 v10, 0x493e0

    .line 968
    .line 969
    .line 970
    cmp-long v5, v7, v10

    .line 971
    .line 972
    if-lez v5, :cond_29

    .line 973
    .line 974
    new-instance v25, Landroid/hardware/GeomagneticField;

    .line 975
    .line 976
    iget-wide v7, v0, Lahfx;->b:D

    .line 977
    .line 978
    double-to-float v5, v7

    .line 979
    iget-wide v7, v0, Lahfx;->c:D

    .line 980
    .line 981
    double-to-float v7, v7

    .line 982
    iget-object v8, v4, Lahhm;->c:Lbiac;

    .line 983
    .line 984
    invoke-interface {v8}, Lbiac;->f()Lj$/time/Instant;

    .line 985
    .line 986
    .line 987
    move-result-object v8

    .line 988
    invoke-virtual {v8}, Lj$/time/Instant;->toEpochMilli()J

    .line 989
    .line 990
    .line 991
    move-result-wide v29

    .line 992
    const/16 v28, 0x0

    .line 993
    .line 994
    move/from16 v26, v5

    .line 995
    .line 996
    move/from16 v27, v7

    .line 997
    .line 998
    invoke-direct/range {v25 .. v30}, Landroid/hardware/GeomagneticField;-><init>(FFFJ)V

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v0}, Lahfx;->g()Lj$/time/Duration;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v5

    .line 1005
    invoke-static {v5}, Lbfzm;->aa(Lj$/time/Duration;)Lj$/time/Duration;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v5

    .line 1009
    invoke-virtual {v5}, Lj$/time/Duration;->toMillis()J

    .line 1010
    .line 1011
    .line 1012
    move-result-wide v7

    .line 1013
    iput-wide v7, v4, Lahhm;->h:J

    .line 1014
    .line 1015
    invoke-virtual/range {v25 .. v25}, Landroid/hardware/GeomagneticField;->getHorizontalStrength()F

    .line 1016
    .line 1017
    .line 1018
    move-result v5

    .line 1019
    div-float/2addr v5, v6

    .line 1020
    iput v5, v4, Lahhm;->g:F

    .line 1021
    .line 1022
    :cond_29
    iget-object v5, v4, Lahhm;->f:Lcom/google/android/apps/gmm/location/navigation/InertialsMonitorJni;

    .line 1023
    .line 1024
    iget-object v6, v4, Lahhm;->c:Lbiac;

    .line 1025
    .line 1026
    invoke-interface {v6}, Lbiac;->a()J

    .line 1027
    .line 1028
    .line 1029
    move-result-wide v28

    .line 1030
    iget v6, v4, Lahhm;->g:F

    .line 1031
    .line 1032
    invoke-virtual {v3}, Laysm;->a()V

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v5}, Lcom/google/android/apps/gmm/location/navigation/InertialsMonitorJni;->b()Z

    .line 1036
    .line 1037
    .line 1038
    move-result v7

    .line 1039
    if-nez v7, :cond_2a

    .line 1040
    .line 1041
    const/4 v5, 0x0

    .line 1042
    goto/16 :goto_14

    .line 1043
    .line 1044
    :cond_2a
    invoke-virtual {v0}, Lahfx;->f()Lbkkq;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v7

    .line 1048
    iget-object v8, v0, Lahfx;->a:Ljava/lang/String;

    .line 1049
    .line 1050
    const-string v10, "unknown"

    .line 1051
    .line 1052
    invoke-static {v8, v10}, Lbwmi;->ac(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v8

    .line 1056
    move-object/from16 v32, v8

    .line 1057
    .line 1058
    check-cast v32, Ljava/lang/String;

    .line 1059
    .line 1060
    invoke-virtual {v0}, Lahfx;->g()Lj$/time/Duration;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v8

    .line 1064
    invoke-static {v8}, Lbfzm;->aa(Lj$/time/Duration;)Lj$/time/Duration;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v8

    .line 1068
    invoke-virtual {v8}, Lj$/time/Duration;->toMillis()J

    .line 1069
    .line 1070
    .line 1071
    move-result-wide v30

    .line 1072
    iget v8, v7, Lbkkq;->a:I

    .line 1073
    .line 1074
    iget v7, v7, Lbkkq;->b:I

    .line 1075
    .line 1076
    invoke-virtual {v0}, Lahfx;->h()Z

    .line 1077
    .line 1078
    .line 1079
    move-result v10

    .line 1080
    if-eqz v10, :cond_2b

    .line 1081
    .line 1082
    iget v10, v0, Lahfx;->d:F

    .line 1083
    .line 1084
    move/from16 v35, v10

    .line 1085
    .line 1086
    goto :goto_e

    .line 1087
    :cond_2b
    const/high16 v35, 0x7fc00000    # Float.NaN

    .line 1088
    .line 1089
    :goto_e
    invoke-virtual {v0}, Lahfx;->m()Z

    .line 1090
    .line 1091
    .line 1092
    move-result v10

    .line 1093
    if-eqz v10, :cond_2c

    .line 1094
    .line 1095
    iget v10, v0, Lahfx;->i:F

    .line 1096
    .line 1097
    move/from16 v36, v10

    .line 1098
    .line 1099
    goto :goto_f

    .line 1100
    :cond_2c
    const/high16 v36, 0x7fc00000    # Float.NaN

    .line 1101
    .line 1102
    :goto_f
    invoke-virtual {v0}, Lahfx;->n()Z

    .line 1103
    .line 1104
    .line 1105
    move-result v10

    .line 1106
    if-eqz v10, :cond_2d

    .line 1107
    .line 1108
    iget v10, v0, Lahfx;->j:F

    .line 1109
    .line 1110
    move/from16 v37, v10

    .line 1111
    .line 1112
    goto :goto_10

    .line 1113
    :cond_2d
    const/high16 v37, 0x7fc00000    # Float.NaN

    .line 1114
    .line 1115
    :goto_10
    invoke-virtual {v0}, Lahfx;->i()Z

    .line 1116
    .line 1117
    .line 1118
    move-result v10

    .line 1119
    if-eqz v10, :cond_2e

    .line 1120
    .line 1121
    iget v10, v0, Lahfx;->g:F

    .line 1122
    .line 1123
    move/from16 v38, v10

    .line 1124
    .line 1125
    goto :goto_11

    .line 1126
    :cond_2e
    const/high16 v38, 0x7fc00000    # Float.NaN

    .line 1127
    .line 1128
    :goto_11
    invoke-virtual {v0}, Lahfx;->j()Z

    .line 1129
    .line 1130
    .line 1131
    move-result v10

    .line 1132
    if-eqz v10, :cond_2f

    .line 1133
    .line 1134
    iget v10, v0, Lahfx;->h:F

    .line 1135
    .line 1136
    move/from16 v39, v10

    .line 1137
    .line 1138
    goto :goto_12

    .line 1139
    :cond_2f
    const/high16 v39, 0x7fc00000    # Float.NaN

    .line 1140
    .line 1141
    :goto_12
    invoke-virtual {v5}, Lcom/google/android/apps/gmm/location/navigation/InertialsMonitorJni;->b()Z

    .line 1142
    .line 1143
    .line 1144
    move-result v10

    .line 1145
    if-nez v10, :cond_30

    .line 1146
    .line 1147
    sget-object v5, Lcom/google/android/apps/gmm/location/navigation/InertialsMonitorJni;->a:Lbxmd;

    .line 1148
    .line 1149
    sget-object v6, Lbnyz;->a:Lbnyz;

    .line 1150
    .line 1151
    const-string v7, "InertialsMonitorJni called onLocation() when stopped"

    .line 1152
    .line 1153
    const/16 v8, 0xfaa

    .line 1154
    .line 1155
    invoke-static {v6, v7, v8, v5}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 1156
    .line 1157
    .line 1158
    const/4 v5, 0x0

    .line 1159
    goto :goto_13

    .line 1160
    :cond_30
    iget-wide v10, v5, Lcom/google/android/apps/gmm/location/navigation/InertialsMonitorJni;->c:J

    .line 1161
    .line 1162
    move-object/from16 v25, v5

    .line 1163
    .line 1164
    move/from16 v40, v6

    .line 1165
    .line 1166
    move/from16 v34, v7

    .line 1167
    .line 1168
    move/from16 v33, v8

    .line 1169
    .line 1170
    move-wide/from16 v26, v10

    .line 1171
    .line 1172
    invoke-virtual/range {v25 .. v40}, Lcom/google/android/apps/gmm/location/navigation/InertialsMonitorJni;->nativeOnLocation(JJJLjava/lang/String;IIFFFFFF)[B

    .line 1173
    .line 1174
    .line 1175
    move-result-object v5

    .line 1176
    :goto_13
    invoke-virtual {v4, v5}, Lahhm;->a([B)Laheg;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v5

    .line 1180
    :goto_14
    if-eqz v5, :cond_31

    .line 1181
    .line 1182
    iget-object v4, v4, Lahhm;->d:Laywi;

    .line 1183
    .line 1184
    if-eqz v4, :cond_31

    .line 1185
    .line 1186
    invoke-interface {v4, v5}, Laywi;->c(Laywt;)V

    .line 1187
    .line 1188
    .line 1189
    :cond_31
    :goto_15
    if-eqz v0, :cond_4b

    .line 1190
    .line 1191
    iget-boolean v4, v0, Lahfx;->v:Z

    .line 1192
    .line 1193
    if-eqz v4, :cond_32

    .line 1194
    .line 1195
    invoke-interface {v2}, Lbiac;->a()J

    .line 1196
    .line 1197
    .line 1198
    move-result-wide v4

    .line 1199
    iput-wide v4, v1, Lahhw;->ai:J

    .line 1200
    .line 1201
    :cond_32
    invoke-virtual {v0}, Lahfx;->a()Lahfy;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v4

    .line 1205
    iput-object v4, v1, Lahhw;->I:Lahfy;

    .line 1206
    .line 1207
    iget-object v5, v1, Lahhw;->o:Lahip;

    .line 1208
    .line 1209
    if-eqz v5, :cond_37

    .line 1210
    .line 1211
    invoke-virtual {v3}, Laysm;->a()V

    .line 1212
    .line 1213
    .line 1214
    iget-object v5, v5, Lahip;->h:Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;

    .line 1215
    .line 1216
    if-eqz v5, :cond_37

    .line 1217
    .line 1218
    iget-wide v6, v4, Lahfy;->b:D

    .line 1219
    .line 1220
    iget-wide v10, v4, Lahfy;->c:D

    .line 1221
    .line 1222
    invoke-virtual {v4}, Lahfy;->u()Z

    .line 1223
    .line 1224
    .line 1225
    move-result v8

    .line 1226
    if-eqz v8, :cond_33

    .line 1227
    .line 1228
    iget v8, v4, Lahfy;->d:F

    .line 1229
    .line 1230
    move/from16 v32, v8

    .line 1231
    .line 1232
    goto :goto_16

    .line 1233
    :cond_33
    const/high16 v32, 0x7fc00000    # Float.NaN

    .line 1234
    .line 1235
    :goto_16
    invoke-virtual {v4}, Lahfy;->A()Z

    .line 1236
    .line 1237
    .line 1238
    move-result v8

    .line 1239
    if-eqz v8, :cond_34

    .line 1240
    .line 1241
    iget v8, v4, Lahfy;->f:F

    .line 1242
    .line 1243
    move/from16 v33, v8

    .line 1244
    .line 1245
    goto :goto_17

    .line 1246
    :cond_34
    const/high16 v33, 0x7fc00000    # Float.NaN

    .line 1247
    .line 1248
    :goto_17
    invoke-virtual {v4}, Lahfy;->w()Z

    .line 1249
    .line 1250
    .line 1251
    move-result v8

    .line 1252
    if-eqz v8, :cond_35

    .line 1253
    .line 1254
    invoke-virtual {v4}, Lahfy;->i()F

    .line 1255
    .line 1256
    .line 1257
    move-result v8

    .line 1258
    move/from16 v34, v8

    .line 1259
    .line 1260
    goto :goto_18

    .line 1261
    :cond_35
    const/high16 v34, 0x7fc00000    # Float.NaN

    .line 1262
    .line 1263
    :goto_18
    iget-object v8, v4, Lahfy;->a:Ljava/lang/String;

    .line 1264
    .line 1265
    iget-object v4, v4, Lahfy;->g:Lj$/time/Duration;

    .line 1266
    .line 1267
    invoke-static {v4}, Lbfzm;->aa(Lj$/time/Duration;)Lj$/time/Duration;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v4

    .line 1271
    invoke-virtual {v4}, Lj$/time/Duration;->toMillis()J

    .line 1272
    .line 1273
    .line 1274
    move-result-wide v36

    .line 1275
    invoke-virtual {v5}, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->c()Z

    .line 1276
    .line 1277
    .line 1278
    move-result v4

    .line 1279
    if-nez v4, :cond_36

    .line 1280
    .line 1281
    sget-object v4, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->a:Lbxmd;

    .line 1282
    .line 1283
    sget-object v5, Lbnyz;->a:Lbnyz;

    .line 1284
    .line 1285
    const-string v6, "SnappingTracerJni called onRawLocation() when stopped"

    .line 1286
    .line 1287
    const/16 v7, 0x1006

    .line 1288
    .line 1289
    invoke-static {v5, v6, v7, v4}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 1290
    .line 1291
    .line 1292
    goto :goto_19

    .line 1293
    :cond_36
    iget-wide v12, v5, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->c:J

    .line 1294
    .line 1295
    move-object/from16 v25, v5

    .line 1296
    .line 1297
    move-wide/from16 v28, v6

    .line 1298
    .line 1299
    move-object/from16 v35, v8

    .line 1300
    .line 1301
    move-wide/from16 v30, v10

    .line 1302
    .line 1303
    move-wide/from16 v26, v12

    .line 1304
    .line 1305
    invoke-virtual/range {v25 .. v37}, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->nativeOnRawLocation(JDDFFFLjava/lang/String;J)V

    .line 1306
    .line 1307
    .line 1308
    :cond_37
    :goto_19
    invoke-direct {v1, v0}, Lahhw;->n(Lahfx;)Z

    .line 1309
    .line 1310
    .line 1311
    move-result v4

    .line 1312
    if-eqz v4, :cond_38

    .line 1313
    .line 1314
    invoke-interface {v2}, Lbiac;->e()Lj$/time/Duration;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v4

    .line 1318
    invoke-virtual {v4}, Lj$/time/Duration;->toMillis()J

    .line 1319
    .line 1320
    .line 1321
    move-result-wide v4

    .line 1322
    iput-wide v4, v1, Lahhw;->B:J

    .line 1323
    .line 1324
    iput-boolean v15, v1, Lahhw;->C:Z

    .line 1325
    .line 1326
    invoke-virtual {v1}, Lahhw;->j()V

    .line 1327
    .line 1328
    .line 1329
    :cond_38
    invoke-direct {v1, v0}, Lahhw;->n(Lahfx;)Z

    .line 1330
    .line 1331
    .line 1332
    move-result v4

    .line 1333
    iget-object v5, v1, Lahhw;->p:Lcjpr;

    .line 1334
    .line 1335
    iget-object v6, v1, Lahhw;->Y:Lcdhl;

    .line 1336
    .line 1337
    invoke-static {v0, v4, v5, v6}, Laens;->bv(Lahfx;ZLcjpr;Lcdhl;)V

    .line 1338
    .line 1339
    .line 1340
    invoke-virtual {v1}, Lahhw;->e()V

    .line 1341
    .line 1342
    .line 1343
    iget-object v4, v1, Lahhw;->S:Lahho;

    .line 1344
    .line 1345
    invoke-virtual {v4}, Lahho;->h()Z

    .line 1346
    .line 1347
    .line 1348
    move-result v4

    .line 1349
    if-eqz v4, :cond_3e

    .line 1350
    .line 1351
    const-string v4, "LocationPipeline snapping"

    .line 1352
    .line 1353
    invoke-static {v4}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v4

    .line 1357
    :try_start_0
    iget-object v5, v1, Lahhw;->ac:Lahim;

    .line 1358
    .line 1359
    invoke-virtual {v3}, Laysm;->a()V

    .line 1360
    .line 1361
    .line 1362
    iget-object v6, v5, Lahim;->b:Lbiac;

    .line 1363
    .line 1364
    invoke-interface {v6}, Lbiac;->d()Lj$/time/Duration;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v7

    .line 1368
    invoke-virtual {v7}, Lj$/time/Duration;->toMillis()J

    .line 1369
    .line 1370
    .line 1371
    move-result-wide v7

    .line 1372
    iput-wide v7, v5, Lahim;->c:J

    .line 1373
    .line 1374
    iget-object v7, v0, Lahfx;->t:Lblie;

    .line 1375
    .line 1376
    invoke-interface {v2}, Lbiac;->a()J

    .line 1377
    .line 1378
    .line 1379
    invoke-virtual {v0}, Lahfx;->g()Lj$/time/Duration;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v8

    .line 1383
    invoke-static {v8}, Lbfzm;->aa(Lj$/time/Duration;)Lj$/time/Duration;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v8

    .line 1387
    invoke-virtual {v8}, Lj$/time/Duration;->toMillis()J

    .line 1388
    .line 1389
    .line 1390
    invoke-virtual {v0}, Lahfx;->g()Lj$/time/Duration;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v8

    .line 1394
    invoke-static {v8}, Lbfzm;->aa(Lj$/time/Duration;)Lj$/time/Duration;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v8

    .line 1398
    invoke-virtual {v8}, Lj$/time/Duration;->toMillis()J

    .line 1399
    .line 1400
    .line 1401
    move-result-wide v10

    .line 1402
    invoke-virtual {v1, v10, v11}, Lahhw;->a(J)Lahfx;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1406
    if-nez v8, :cond_39

    .line 1407
    .line 1408
    if-eqz v4, :cond_3f

    .line 1409
    .line 1410
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1411
    .line 1412
    .line 1413
    goto/16 :goto_1c

    .line 1414
    .line 1415
    :cond_39
    if-eqz v7, :cond_3a

    .line 1416
    .line 1417
    :try_start_1
    iget-object v10, v1, Lahhw;->p:Lcjpr;

    .line 1418
    .line 1419
    invoke-static {v10}, Lbkbn;->a(Lcjpr;)Z

    .line 1420
    .line 1421
    .line 1422
    move-result v10

    .line 1423
    if-eqz v10, :cond_3a

    .line 1424
    .line 1425
    invoke-virtual {v8, v7}, Lahfx;->t(Lblie;)V

    .line 1426
    .line 1427
    .line 1428
    :cond_3a
    iget-wide v10, v5, Lahim;->c:J

    .line 1429
    .line 1430
    cmp-long v7, v10, v21

    .line 1431
    .line 1432
    if-gez v7, :cond_3b

    .line 1433
    .line 1434
    sget-object v3, Lahim;->a:Lbxmd;

    .line 1435
    .line 1436
    sget-object v5, Lbnyz;->a:Lbnyz;

    .line 1437
    .line 1438
    const-string v6, "Cannot get snapping duration without starting timing."

    .line 1439
    .line 1440
    const/16 v7, 0xffa

    .line 1441
    .line 1442
    invoke-static {v5, v6, v7, v3}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 1443
    .line 1444
    .line 1445
    goto :goto_1a

    .line 1446
    :cond_3b
    invoke-virtual {v3}, Laysm;->a()V

    .line 1447
    .line 1448
    .line 1449
    invoke-interface {v6}, Lbiac;->d()Lj$/time/Duration;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v3

    .line 1453
    iget-wide v6, v5, Lahim;->c:J

    .line 1454
    .line 1455
    invoke-virtual {v3, v6, v7}, Lj$/time/Duration;->minusMillis(J)Lj$/time/Duration;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v3

    .line 1459
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    .line 1460
    .line 1461
    .line 1462
    move-result-wide v6

    .line 1463
    move-wide/from16 v10, v21

    .line 1464
    .line 1465
    iput-wide v10, v5, Lahim;->c:J

    .line 1466
    .line 1467
    cmp-long v3, v6, v10

    .line 1468
    .line 1469
    if-gez v3, :cond_3c

    .line 1470
    .line 1471
    sget-object v3, Lahim;->a:Lbxmd;

    .line 1472
    .line 1473
    sget-object v5, Lbnyz;->a:Lbnyz;

    .line 1474
    .line 1475
    const-string v6, "Negative snapping duration."

    .line 1476
    .line 1477
    const/16 v7, 0xff9

    .line 1478
    .line 1479
    invoke-static {v5, v6, v7, v3}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 1480
    .line 1481
    .line 1482
    goto :goto_1a

    .line 1483
    :cond_3c
    invoke-virtual {v8}, Lahfx;->d()Lahgl;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v3

    .line 1487
    iput-wide v6, v3, Lahgl;->l:J

    .line 1488
    .line 1489
    :goto_1a
    invoke-virtual {v8}, Lahfx;->e()Lahgm;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v3

    .line 1493
    iget-wide v5, v3, Lahgm;->j:J

    .line 1494
    .line 1495
    iput-wide v5, v1, Lahhw;->ah:J

    .line 1496
    .line 1497
    iget-object v3, v1, Lahhw;->i:Lbeid;

    .line 1498
    .line 1499
    sget-object v5, Lbeln;->bm:Lbelg;

    .line 1500
    .line 1501
    invoke-interface {v3, v5}, Lbeid;->e(Lbelh;)Ljava/lang/Object;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v5

    .line 1505
    check-cast v5, Lbeho;

    .line 1506
    .line 1507
    iget-wide v6, v1, Lahhw;->ah:J

    .line 1508
    .line 1509
    invoke-virtual {v5, v6, v7}, Lbeho;->a(J)V

    .line 1510
    .line 1511
    .line 1512
    invoke-interface {v2}, Lbiac;->a()J

    .line 1513
    .line 1514
    .line 1515
    move-result-wide v5

    .line 1516
    invoke-virtual {v8}, Lahfx;->g()Lj$/time/Duration;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v2

    .line 1520
    invoke-static {v2}, Lbfzm;->aa(Lj$/time/Duration;)Lj$/time/Duration;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v2

    .line 1524
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 1525
    .line 1526
    .line 1527
    move-result-wide v10

    .line 1528
    sub-long/2addr v5, v10

    .line 1529
    sget-object v2, Lbeln;->bn:Lbelg;

    .line 1530
    .line 1531
    invoke-interface {v3, v2}, Lbeid;->e(Lbelh;)Ljava/lang/Object;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v2

    .line 1535
    check-cast v2, Lbeho;

    .line 1536
    .line 1537
    invoke-virtual {v2, v5, v6}, Lbeho;->a(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1538
    .line 1539
    .line 1540
    if-eqz v4, :cond_40

    .line 1541
    .line 1542
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1543
    .line 1544
    .line 1545
    goto :goto_1d

    .line 1546
    :catchall_0
    move-exception v0

    .line 1547
    move-object v2, v0

    .line 1548
    if-eqz v4, :cond_3d

    .line 1549
    .line 1550
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1551
    .line 1552
    .line 1553
    goto :goto_1b

    .line 1554
    :catchall_1
    move-exception v0

    .line 1555
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1556
    .line 1557
    .line 1558
    :cond_3d
    :goto_1b
    throw v2

    .line 1559
    :cond_3e
    move v15, v9

    .line 1560
    :cond_3f
    :goto_1c
    const/4 v8, 0x0

    .line 1561
    :cond_40
    :goto_1d
    if-nez v8, :cond_41

    .line 1562
    .line 1563
    invoke-virtual {v1, v0}, Lahhw;->i(Lahfx;)V

    .line 1564
    .line 1565
    .line 1566
    move/from16 v23, v15

    .line 1567
    .line 1568
    goto/16 :goto_21

    .line 1569
    .line 1570
    :cond_41
    iget-object v2, v1, Lahhw;->p:Lcjpr;

    .line 1571
    .line 1572
    sget-object v3, Lcjpr;->d:Lcjpr;

    .line 1573
    .line 1574
    if-ne v2, v3, :cond_45

    .line 1575
    .line 1576
    iget-object v2, v1, Lahhw;->d:Lcsgd;

    .line 1577
    .line 1578
    if-eqz v2, :cond_44

    .line 1579
    .line 1580
    invoke-virtual {v8}, Lahfx;->e()Lahgm;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v4

    .line 1584
    iget-object v4, v4, Lahgm;->h:Lahge;

    .line 1585
    .line 1586
    iget-wide v5, v1, Lahhw;->e:J

    .line 1587
    .line 1588
    invoke-virtual {v4, v5, v6}, Lahge;->g(J)Z

    .line 1589
    .line 1590
    .line 1591
    move-result v5

    .line 1592
    if-nez v5, :cond_42

    .line 1593
    .line 1594
    move/from16 v23, v15

    .line 1595
    .line 1596
    goto :goto_1f

    .line 1597
    :cond_42
    move v10, v9

    .line 1598
    const-wide/16 v12, 0x0

    .line 1599
    .line 1600
    :goto_1e
    add-int/lit8 v5, v10, 0x1

    .line 1601
    .line 1602
    move-object v6, v2

    .line 1603
    check-cast v6, Lcsew;

    .line 1604
    .line 1605
    iget v6, v6, Lcsew;->b:I

    .line 1606
    .line 1607
    if-ge v5, v6, :cond_43

    .line 1608
    .line 1609
    iget-wide v6, v1, Lahhw;->e:J

    .line 1610
    .line 1611
    invoke-interface {v2, v10}, Lcsgd;->n(I)I

    .line 1612
    .line 1613
    .line 1614
    move-result v9

    .line 1615
    move/from16 v23, v15

    .line 1616
    .line 1617
    int-to-double v14, v9

    .line 1618
    invoke-interface {v2, v5}, Lcsgd;->n(I)I

    .line 1619
    .line 1620
    .line 1621
    move-result v5

    .line 1622
    move-wide/from16 v24, v12

    .line 1623
    .line 1624
    int-to-double v11, v5

    .line 1625
    move-object/from16 v16, v4

    .line 1626
    .line 1627
    move-wide/from16 v17, v6

    .line 1628
    .line 1629
    move-wide/from16 v21, v11

    .line 1630
    .line 1631
    move-wide/from16 v19, v14

    .line 1632
    .line 1633
    invoke-virtual/range {v16 .. v22}, Lahge;->b(JDD)D

    .line 1634
    .line 1635
    .line 1636
    move-result-wide v4

    .line 1637
    add-double v12, v24, v4

    .line 1638
    .line 1639
    add-int/lit8 v10, v10, 0x2

    .line 1640
    .line 1641
    move-object/from16 v4, v16

    .line 1642
    .line 1643
    move/from16 v15, v23

    .line 1644
    .line 1645
    goto :goto_1e

    .line 1646
    :cond_43
    move-wide/from16 v24, v12

    .line 1647
    .line 1648
    move/from16 v23, v15

    .line 1649
    .line 1650
    const-wide v4, 0x3fee666666666666L    # 0.95

    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    cmpl-double v2, v24, v4

    .line 1656
    .line 1657
    if-lez v2, :cond_46

    .line 1658
    .line 1659
    goto :goto_20

    .line 1660
    :cond_44
    move/from16 v23, v15

    .line 1661
    .line 1662
    goto :goto_20

    .line 1663
    :cond_45
    move/from16 v23, v15

    .line 1664
    .line 1665
    invoke-virtual {v1}, Lahhw;->m()Z

    .line 1666
    .line 1667
    .line 1668
    move-result v2

    .line 1669
    if-nez v2, :cond_48

    .line 1670
    .line 1671
    :cond_46
    :goto_1f
    invoke-virtual {v1, v0}, Lahhw;->i(Lahfx;)V

    .line 1672
    .line 1673
    .line 1674
    iget-object v2, v1, Lahhw;->p:Lcjpr;

    .line 1675
    .line 1676
    if-ne v2, v3, :cond_47

    .line 1677
    .line 1678
    iget-object v2, v8, Lahfx;->m:Lahgl;

    .line 1679
    .line 1680
    if-eqz v2, :cond_49

    .line 1681
    .line 1682
    invoke-virtual {v2}, Lahgl;->a()Lahgm;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v2

    .line 1686
    invoke-virtual {v2}, Lahgm;->a()Lahgl;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v2

    .line 1690
    iput-object v2, v0, Lahfx;->m:Lahgl;

    .line 1691
    .line 1692
    goto :goto_21

    .line 1693
    :cond_47
    iget-wide v2, v0, Lahfx;->b:D

    .line 1694
    .line 1695
    iget-wide v4, v0, Lahfx;->c:D

    .line 1696
    .line 1697
    invoke-virtual {v8, v2, v3, v4, v5}, Lahfx;->s(DD)V

    .line 1698
    .line 1699
    .line 1700
    const/4 v11, 0x0

    .line 1701
    invoke-static {v8, v11}, Laens;->bt(Lahfx;Lahft;)V

    .line 1702
    .line 1703
    .line 1704
    :cond_48
    :goto_20
    move-object v0, v8

    .line 1705
    :cond_49
    :goto_21
    if-eqz v23, :cond_4a

    .line 1706
    .line 1707
    invoke-virtual {v0}, Lahfx;->a()Lahfy;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v2

    .line 1711
    iput-object v2, v1, Lahhw;->J:Lahfy;

    .line 1712
    .line 1713
    :cond_4a
    invoke-static/range {p1 .. p1}, Lgjo;->v(Landroid/location/Location;)Lahfy;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v2

    .line 1717
    invoke-virtual {v0, v2}, Lahfx;->v(Lahfy;)V

    .line 1718
    .line 1719
    .line 1720
    invoke-virtual {v1, v0}, Lahhw;->d(Lahfx;)V

    .line 1721
    .line 1722
    .line 1723
    const/4 v11, 0x0

    .line 1724
    iput-object v11, v1, Lahhw;->H:Landroid/location/Location;

    .line 1725
    .line 1726
    goto :goto_22

    .line 1727
    :cond_4b
    move-object/from16 v0, p1

    .line 1728
    .line 1729
    iput-object v0, v1, Lahhw;->H:Landroid/location/Location;

    .line 1730
    .line 1731
    :goto_22
    invoke-virtual {v1}, Lahhw;->k()V

    .line 1732
    .line 1733
    .line 1734
    invoke-virtual {v1}, Lahhw;->c()V

    .line 1735
    .line 1736
    .line 1737
    iget-object v0, v1, Lahhw;->j:Lbiac;

    .line 1738
    .line 1739
    invoke-interface {v0}, Lbiac;->a()J

    .line 1740
    .line 1741
    .line 1742
    move-result-wide v2

    .line 1743
    iput-wide v2, v1, Lahhw;->F:J

    .line 1744
    .line 1745
    :cond_4c
    :goto_23
    return-void
.end method

.method public final i(Lahfx;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lahhw;->ap:Lasaf;

    .line 2
    .line 3
    iget-object v1, v0, Lasaf;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p1}, Lahfx;->a()Lahfy;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iput-object v2, v0, Lasaf;->a:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lahfx;->m()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    check-cast v1, Lahfy;

    .line 20
    .line 21
    invoke-virtual {v1}, Lahfy;->u()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget v2, v1, Lahfy;->d:F

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    cmpl-float v4, v2, v3

    .line 31
    .line 32
    if-lez v4, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Lahfx;->h()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    iget v4, p1, Lahfx;->d:F

    .line 41
    .line 42
    cmpl-float v3, v4, v3

    .line 43
    .line 44
    if-lez v3, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1}, Lahfy;->s()Lbkkq;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {p1}, Lahfx;->f()Lbkkq;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v3, v4}, Lbkkq;->m(Lbkkq;)F

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {p1}, Lahfx;->g()Lj$/time/Duration;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget-object v5, v1, Lahfy;->g:Lj$/time/Duration;

    .line 63
    .line 64
    invoke-virtual {v4, v5}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {v4}, Lbzri;->a(Lj$/time/Duration;)D

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    const-wide/16 v6, 0x0

    .line 73
    .line 74
    cmpl-double v6, v4, v6

    .line 75
    .line 76
    if-lez v6, :cond_1

    .line 77
    .line 78
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 79
    .line 80
    cmpg-double v6, v4, v6

    .line 81
    .line 82
    if-gez v6, :cond_1

    .line 83
    .line 84
    float-to-double v6, v3

    .line 85
    div-double/2addr v6, v4

    .line 86
    new-instance v3, Lahfw;

    .line 87
    .line 88
    iget v8, p1, Lahfx;->d:F

    .line 89
    .line 90
    add-float/2addr v2, v8

    .line 91
    float-to-double v8, v2

    .line 92
    div-double/2addr v8, v4

    .line 93
    invoke-direct {v3, v6, v7, v8, v9}, Lahfw;-><init>(DD)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Lahfy;->A()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_0

    .line 101
    .line 102
    iget v1, v1, Lahfy;->f:F

    .line 103
    .line 104
    new-instance v2, Lahfw;

    .line 105
    .line 106
    sget-object v6, Lahiz;->a:Lahfw;

    .line 107
    .line 108
    iget-wide v6, v6, Lahfw;->b:D

    .line 109
    .line 110
    mul-double/2addr v6, v4

    .line 111
    float-to-double v4, v1

    .line 112
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 113
    .line 114
    add-double/2addr v6, v8

    .line 115
    invoke-direct {v2, v4, v5, v6, v7}, Lahfw;-><init>(DD)V

    .line 116
    .line 117
    .line 118
    iget-wide v4, v2, Lahfw;->b:D

    .line 119
    .line 120
    iget-wide v6, v3, Lahfw;->b:D

    .line 121
    .line 122
    iget-wide v1, v2, Lahfw;->a:D

    .line 123
    .line 124
    iget-wide v10, v3, Lahfw;->a:D

    .line 125
    .line 126
    sub-double/2addr v10, v1

    .line 127
    new-instance v3, Lahfw;

    .line 128
    .line 129
    mul-double/2addr v6, v6

    .line 130
    mul-double/2addr v4, v4

    .line 131
    div-double v12, v8, v4

    .line 132
    .line 133
    mul-double/2addr v10, v4

    .line 134
    add-double/2addr v4, v6

    .line 135
    div-double/2addr v10, v4

    .line 136
    add-double/2addr v1, v10

    .line 137
    div-double v4, v8, v6

    .line 138
    .line 139
    add-double/2addr v12, v4

    .line 140
    div-double/2addr v8, v12

    .line 141
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    .line 142
    .line 143
    .line 144
    move-result-wide v4

    .line 145
    invoke-direct {v3, v1, v2, v4, v5}, Lahfw;-><init>(DD)V

    .line 146
    .line 147
    .line 148
    :cond_0
    iget-wide v1, v3, Lahfw;->a:D

    .line 149
    .line 150
    iget-wide v3, v3, Lahfw;->b:D

    .line 151
    .line 152
    const-wide/high16 v5, 0x4008000000000000L    # 3.0

    .line 153
    .line 154
    mul-double/2addr v5, v1

    .line 155
    cmpg-double v5, v3, v5

    .line 156
    .line 157
    if-gez v5, :cond_1

    .line 158
    .line 159
    const-wide/high16 v5, 0x4014000000000000L    # 5.0

    .line 160
    .line 161
    cmpg-double v3, v3, v5

    .line 162
    .line 163
    if-gez v3, :cond_1

    .line 164
    .line 165
    double-to-float v1, v1

    .line 166
    iput v1, p1, Lahfx;->i:F

    .line 167
    .line 168
    iget-object v0, v0, Lasaf;->b:Ljava/lang/Object;

    .line 169
    .line 170
    sget-object v1, Lbeln;->bh:Lbelf;

    .line 171
    .line 172
    invoke-interface {v0, v1}, Lbeid;->e(Lbelh;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lbehn;

    .line 177
    .line 178
    const/16 v1, 0x10

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Lbehn;->a(I)V

    .line 181
    .line 182
    .line 183
    :cond_1
    iget-object v0, p0, Lahhw;->K:Ljava/util/List;

    .line 184
    .line 185
    monitor-enter v0

    .line 186
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_2

    .line 195
    .line 196
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, Lahdv;

    .line 201
    .line 202
    invoke-interface {v2, p1}, Lahdv;->a(Lahfx;)V

    .line 203
    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_2
    monitor-exit v0

    .line 207
    return-void

    .line 208
    :catchall_0
    move-exception p1

    .line 209
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    throw p1
.end method

.method protected final j()V
    .locals 5

    .line 1
    sget-object v0, Laysm;->j:Laysm;

    .line 2
    .line 3
    invoke-virtual {v0}, Laysm;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lahhw;->G:Ljava/util/concurrent/Future;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 10
    .line 11
    .line 12
    new-instance v0, Lahht;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lahht;-><init>(Lahhw;)V

    .line 15
    .line 16
    .line 17
    iget-wide v1, p0, Lahhw;->ab:J

    .line 18
    .line 19
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    iget-object v4, p0, Lahhw;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 22
    .line 23
    invoke-interface {v4, v0, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lahhw;->G:Ljava/util/concurrent/Future;

    .line 28
    .line 29
    return-void
.end method

.method public final k()V
    .locals 8

    .line 1
    iget-object v0, p0, Lahhw;->j:Lbiac;

    .line 2
    .line 3
    invoke-interface {v0}, Lbiac;->e()Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-wide v2, p0, Lahhw;->B:J

    .line 12
    .line 13
    sub-long v2, v0, v2

    .line 14
    .line 15
    sget-object v4, Lahdq;->a:Lj$/time/Duration;

    .line 16
    .line 17
    invoke-virtual {v4}, Lj$/time/Duration;->toMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    iget-wide v6, p0, Lahhw;->B:J

    .line 22
    .line 23
    sub-long/2addr v0, v6

    .line 24
    sget-object v6, Lahdq;->b:Lj$/time/Duration;

    .line 25
    .line 26
    invoke-virtual {v6}, Lj$/time/Duration;->toMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    cmp-long v0, v0, v6

    .line 31
    .line 32
    iget-boolean v1, p0, Lahhw;->C:Z

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    if-ltz v0, :cond_0

    .line 37
    .line 38
    move v0, v6

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v0, v7

    .line 41
    :goto_0
    if-nez v1, :cond_1

    .line 42
    .line 43
    iget-boolean v0, p0, Lahhw;->ak:Z

    .line 44
    .line 45
    :cond_1
    iget-object v1, p0, Lahhw;->J:Lahfy;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1}, Lahfy;->q()Lahgm;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lahgm;->f()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    move v1, v6

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move v1, v7

    .line 62
    :goto_1
    cmp-long v2, v2, v4

    .line 63
    .line 64
    if-gez v2, :cond_3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    move v6, v7

    .line 68
    :goto_2
    invoke-virtual {p0, v6, v0, v1}, Lahhw;->g(ZZZ)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final l()V
    .locals 8

    .line 1
    sget-object v0, Laysm;->j:Laysm;

    .line 2
    .line 3
    invoke-virtual {v0}, Laysm;->a()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lahhw;->E:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-boolean v0, p0, Lahhw;->q:Z

    .line 12
    .line 13
    iget-object v1, p0, Lahhw;->p:Lcjpr;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-boolean v0, p0, Lahhw;->r:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lahhw;->S:Lahho;

    .line 25
    .line 26
    invoke-virtual {v0}, Lahho;->h()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_5

    .line 31
    .line 32
    invoke-virtual {v0}, Lahho;->h()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_5

    .line 37
    .line 38
    iget-object v1, p0, Lahhw;->p:Lcjpr;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v3}, Lahho;->i(Lcjpr;Z)Z

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lahhw;->d:Lcsgd;

    .line 44
    .line 45
    const-wide/16 v0, -0x1

    .line 46
    .line 47
    iput-wide v0, p0, Lahhw;->e:J

    .line 48
    .line 49
    iget-object v0, p0, Lahhw;->o:Lahip;

    .line 50
    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    invoke-virtual {v0}, Lahip;->c()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    :goto_0
    iget-object v0, p0, Lahhw;->j:Lbiac;

    .line 58
    .line 59
    iget-object v4, p0, Lahhw;->S:Lahho;

    .line 60
    .line 61
    invoke-interface {v0}, Lbiac;->a()J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    invoke-virtual {v4}, Lahho;->h()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    iput-boolean v3, p0, Lahhw;->C:Z

    .line 72
    .line 73
    iput-boolean v3, p0, Lahhw;->ak:Z

    .line 74
    .line 75
    iput-object v2, p0, Lahhw;->aj:Lahfy;

    .line 76
    .line 77
    :cond_3
    const/4 v0, 0x1

    .line 78
    invoke-virtual {v4, v1, v0}, Lahho;->i(Lcjpr;Z)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    iget-object v0, p0, Lahhw;->I:Lahfy;

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    invoke-static {v0}, Lahfy;->o(Lahfy;)Lahfx;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-direct {p0, v0}, Lahhw;->n(Lahfx;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    iget-object v7, p0, Lahhw;->Y:Lcdhl;

    .line 97
    .line 98
    invoke-static {v0, v3, v1, v7}, Laens;->bv(Lahfx;ZLcjpr;Lcdhl;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    invoke-virtual {v4}, Lahho;->h()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    iget-object v0, p0, Lahhw;->s:Lxpp;

    .line 108
    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    invoke-virtual {v4, v5, v6, v0}, Lahho;->g(JLxpp;)V

    .line 112
    .line 113
    .line 114
    iput-object v2, p0, Lahhw;->s:Lxpp;

    .line 115
    .line 116
    :cond_5
    :goto_1
    return-void
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lahhw;->p:Lcjpr;

    .line 2
    .line 3
    invoke-static {v0}, Lzot;->ar(Lcjpr;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
