.class public Lalgs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalhd;


# static fields
.field public static final a:Lj$/time/Duration;

.field public static final b:Lbxmd;


# instance fields
.field public A:Lahfy;

.field public B:Lahfy;

.field public C:F

.field public D:J

.field public E:F

.field public F:J

.field public G:I

.field public H:J

.field public I:F

.field public J:I

.field public K:Z

.field public L:I

.field public M:I

.field public N:F

.field public O:Z

.field public P:Lahfy;

.field public Q:Lafzp;

.field public R:I

.field public S:I

.field public T:I

.field public U:Lafzi;

.field final V:Lalgp;

.field W:Laect;

.field public final X:Lfyl;

.field public final Y:Lbfzm;

.field public final Z:Lcqxg;

.field private final aA:Lbfuc;

.field private final aB:Ljwy;

.field private final aC:Lbpmh;

.field private final aa:Lcfpe;

.field private final ab:Lalgq;

.field private final ac:Laypr;

.field private final ad:Laypr;

.field private final ae:Laywi;

.field private final af:Lbnvl;

.field private final ag:Lahdn;

.field private final ah:Lcplz;

.field private final ai:Lamyh;

.field private final aj:Lafmd;

.field private final ak:Ljava/util/concurrent/Executor;

.field private final al:Lbzut;

.field private am:Lbkrz;

.field private final an:Lbobx;

.field private final ao:Lbobt;

.field private ap:Lahdx;

.field private aq:Lalgv;

.field private ar:Z

.field private final as:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final at:Lbobt;

.field private au:Lbobx;

.field private av:Lbobx;

.field private final aw:Lalgr;

.field private final ax:Lwwz;

.field private final ay:Lbmmu;

.field private final az:Lurg;

.field public final c:Lcoqh;

.field public final d:Lcfjl;

.field public final e:Laypr;

.field public final f:Lbiac;

.field public final g:Lawtq;

.field public final h:Lazqu;

.field public final i:I

.field public j:J

.field public k:Lbksk;

.field public final l:Ljava/util/Set;

.field public m:Lbkje;

.field public n:Landroid/content/res/Resources;

.field public final o:Lalgw;

.field public final p:Lalgf;

.field public q:Z

.field public r:Z

.field public final s:Lalgl;

.field public t:Lalhx;

.field public u:Z

.field public v:Z

.field public final w:Laljf;

.field public x:Lalfp;

.field public y:Laljd;

.field public z:Laljd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lalgs;->a:Lj$/time/Duration;

    .line 8
    .line 9
    const-string v0, "algs"

    .line 10
    .line 11
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lalgs;->b:Lbxmd;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lcoqh;Lcfpe;Laywi;Lbmmu;Lbnvl;Lbiac;Lbfzm;Lawtq;Lahdn;Lcplz;Lamyh;Ljava/util/concurrent/Executor;Lbzut;Lalgl;Lbpmh;Lbngs;Lwwz;Lazqu;Ljwy;)V
    .locals 29

    .line 14
    sget-object v21, Lbwqb;->a:Lbwqb;

    new-instance v0, Lalgw;

    const/4 v1, 0x0

    move-object/from16 v6, p6

    invoke-direct {v0, v1, v1, v6}, Lalgw;-><init>(Lbeih;Lbdzq;Lbiac;)V

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    move-object/from16 v23, v21

    move-object/from16 v26, v21

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v24, v0

    move-object/from16 v0, p0

    .line 15
    invoke-direct/range {v0 .. v28}, Lalgs;-><init>(Lcoqh;Lcfpe;Laywi;Lbmmu;Lbnvl;Lbiac;Lbfzm;Lawtq;Lahdn;Lcplz;Lamyh;Ljava/util/concurrent/Executor;Lbzut;Lalgl;Lbpmh;Lbngs;Lwwz;Lazqu;Ljwy;Lcfjl;Lbwrv;Laypr;Lbwrv;Lalgw;Lalgf;Lbwrv;Laypr;Laypr;)V

    new-instance v1, Lurg;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lurg;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lalgs;->az:Lurg;

    return-void
.end method

.method public constructor <init>(Lcoqh;Lcfpe;Laywi;Lbmmu;Lbnvl;Lbiac;Lbfzm;Lawtq;Lahdn;Lcplz;Lamyh;Ljava/util/concurrent/Executor;Lbzut;Lalgl;Lbpmh;Lbngs;Lwwz;Lazqu;Ljwy;Lcfjl;Lbwrv;Laypr;Lbwrv;Lalgw;Lalgf;Lbwrv;Laypr;Laypr;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p20

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lalgq;

    invoke-direct {v2, v0}, Lalgq;-><init>(Lalgs;)V

    iput-object v2, v0, Lalgs;->ab:Lalgq;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lalgs;->j:J

    const/4 v4, 0x0

    iput-object v4, v0, Lalgs;->am:Lbkrz;

    new-instance v5, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v5}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 2
    invoke-static {v5}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v5

    iput-object v5, v0, Lalgs;->l:Ljava/util/Set;

    new-instance v5, Lalgo;

    const/4 v6, 0x2

    invoke-direct {v5, v0, v6, v4}, Lalgo;-><init>(Ljava/lang/Object;I[B)V

    iput-object v5, v0, Lalgs;->an:Lbobx;

    new-instance v5, Lbobt;

    new-instance v7, Ljwy;

    invoke-direct {v7, v4}, Ljwy;-><init>([B)V

    .line 3
    invoke-direct {v5, v7}, Lbobt;-><init>(Ljava/lang/Object;)V

    new-instance v5, Lbobt;

    new-instance v7, Lalhc;

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/high16 v8, -0x40800000    # -1.0f

    const/4 v9, 0x0

    const v11, 0x7f7fffff    # Float.MAX_VALUE

    const/high16 v13, -0x3b860000    # -1000.0f

    const/4 v14, 0x0

    const/4 v15, 0x0

    move v10, v8

    move v12, v8

    invoke-direct/range {v7 .. v17}, Lalhc;-><init>(FLjava/lang/Float;FFFFLjava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 4
    invoke-direct {v5, v7}, Lbobt;-><init>(Ljava/lang/Object;)V

    iput-object v5, v0, Lalgs;->ao:Lbobt;

    const/4 v5, 0x0

    iput-boolean v5, v0, Lalgs;->v:Z

    new-instance v7, Laljf;

    .line 5
    invoke-direct {v7}, Laljf;-><init>()V

    iput-object v7, v0, Lalgs;->w:Laljf;

    const/high16 v7, -0x40800000    # -1.0f

    iput v7, v0, Lalgs;->C:F

    const-wide/high16 v8, -0x8000000000000000L

    iput-wide v8, v0, Lalgs;->D:J

    iput v7, v0, Lalgs;->E:F

    iput-wide v8, v0, Lalgs;->F:J

    iput v5, v0, Lalgs;->G:I

    iput-wide v2, v0, Lalgs;->H:J

    iput v7, v0, Lalgs;->I:F

    iput v5, v0, Lalgs;->J:I

    iput-boolean v5, v0, Lalgs;->K:Z

    const/4 v2, -0x1

    iput v2, v0, Lalgs;->L:I

    iput v2, v0, Lalgs;->M:I

    iput v7, v0, Lalgs;->N:F

    iput-boolean v5, v0, Lalgs;->O:Z

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-direct {v2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, v0, Lalgs;->as:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, Lalgr;

    invoke-direct {v2, v0}, Lalgr;-><init>(Lalgs;)V

    iput-object v2, v0, Lalgs;->aw:Lalgr;

    new-instance v2, Lcqxg;

    invoke-direct {v2, v0}, Lcqxg;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lalgs;->Z:Lcqxg;

    new-instance v2, Lalgp;

    invoke-direct {v2, v0}, Lalgp;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lalgs;->V:Lalgp;

    new-instance v2, Lurg;

    invoke-direct {v2, v0, v6}, Lurg;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v0, Lalgs;->az:Lurg;

    move-object/from16 v2, p1

    iput-object v2, v0, Lalgs;->c:Lcoqh;

    move-object/from16 v2, p2

    iput-object v2, v0, Lalgs;->aa:Lcfpe;

    iput-object v1, v0, Lalgs;->d:Lcfjl;

    move-object/from16 v2, p3

    iput-object v2, v0, Lalgs;->ae:Laywi;

    move-object/from16 v2, p4

    iput-object v2, v0, Lalgs;->ay:Lbmmu;

    move-object/from16 v2, p5

    iput-object v2, v0, Lalgs;->af:Lbnvl;

    move-object/from16 v2, p6

    iput-object v2, v0, Lalgs;->f:Lbiac;

    move-object/from16 v2, p7

    iput-object v2, v0, Lalgs;->Y:Lbfzm;

    move-object/from16 v2, p8

    iput-object v2, v0, Lalgs;->g:Lawtq;

    move-object/from16 v2, p9

    iput-object v2, v0, Lalgs;->ag:Lahdn;

    move-object/from16 v2, p10

    iput-object v2, v0, Lalgs;->ah:Lcplz;

    move-object/from16 v2, p24

    iput-object v2, v0, Lalgs;->o:Lalgw;

    move-object/from16 v2, p25

    iput-object v2, v0, Lalgs;->p:Lalgf;

    move-object/from16 v2, p18

    iput-object v2, v0, Lalgs;->h:Lazqu;

    move-object/from16 v2, p11

    iput-object v2, v0, Lalgs;->ai:Lamyh;

    invoke-virtual/range {p21 .. p21}, Lbwrv;->f()Ljava/lang/Object;

    move-result-object v2

    .line 7
    check-cast v2, Lafmd;

    iput-object v2, v0, Lalgs;->aj:Lafmd;

    move-object/from16 v2, p12

    iput-object v2, v0, Lalgs;->ak:Ljava/util/concurrent/Executor;

    move-object/from16 v2, p13

    iput-object v2, v0, Lalgs;->al:Lbzut;

    move-object/from16 v2, p14

    iput-object v2, v0, Lalgs;->s:Lalgl;

    move-object/from16 v2, p15

    iput-object v2, v0, Lalgs;->aC:Lbpmh;

    move-object/from16 v2, p17

    iput-object v2, v0, Lalgs;->ax:Lwwz;

    move-object/from16 v2, p22

    iput-object v2, v0, Lalgs;->ac:Laypr;

    invoke-virtual/range {p23 .. p23}, Lbwrv;->f()Ljava/lang/Object;

    move-result-object v2

    .line 8
    check-cast v2, Lfyl;

    iput-object v2, v0, Lalgs;->X:Lfyl;

    .line 9
    invoke-interface/range {p16 .. p16}, Lbngs;->j()Z

    move-result v2

    if-nez v2, :cond_0

    .line 10
    invoke-interface/range {p16 .. p16}, Lbngs;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    new-instance v4, Lbobt;

    .line 11
    invoke-direct {v4}, Lbobt;-><init>()V

    :cond_1
    iput-object v4, v0, Lalgs;->at:Lbobt;

    invoke-virtual/range {p26 .. p26}, Lbwrv;->f()Ljava/lang/Object;

    move-result-object v2

    .line 12
    check-cast v2, Lbfuc;

    iput-object v2, v0, Lalgs;->aA:Lbfuc;

    move-object/from16 v2, p27

    iput-object v2, v0, Lalgs;->e:Laypr;

    move-object/from16 v2, p19

    iput-object v2, v0, Lalgs;->aB:Ljwy;

    move-object/from16 v2, p28

    iput-object v2, v0, Lalgs;->ad:Laypr;

    if-eqz v1, :cond_2

    .line 13
    invoke-interface {v1}, Lcfjl;->f()I

    move-result v1

    :goto_0
    iput v1, v0, Lalgs;->i:I

    return-void

    :cond_2
    const/16 v1, 0xb5

    goto :goto_0
.end method

.method private final O()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lalgs;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-boolean v0, p0, Lalgs;->ar:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v0, p0, Lalgs;->R:I

    .line 12
    .line 13
    if-ne v0, v1, :cond_2

    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lalgs;->c:Lcoqh;

    .line 16
    .line 17
    sget-wide v2, Lahjv;->a:J

    .line 18
    .line 19
    iget-boolean v0, v0, Lcoqh;->e:Z

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    :cond_2
    sget-object v0, Lahdx;->b:Lahdx;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_3
    sget-object v0, Lahdx;->a:Lahdx;

    .line 27
    .line 28
    :goto_0
    iget-object v2, p0, Lalgs;->ap:Lahdx;

    .line 29
    .line 30
    if-eq v0, v2, :cond_5

    .line 31
    .line 32
    if-eqz v2, :cond_4

    .line 33
    .line 34
    iget-object v2, p0, Lalgs;->ah:Lcplz;

    .line 35
    .line 36
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lahjo;

    .line 41
    .line 42
    iget-object v3, p0, Lalgs;->aw:Lalgr;

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Lahjo;->e(Laywp;)V

    .line 45
    .line 46
    .line 47
    :cond_4
    iput-object v0, p0, Lalgs;->ap:Lahdx;

    .line 48
    .line 49
    iget-object v2, p0, Lalgs;->ah:Lcplz;

    .line 50
    .line 51
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lahjo;

    .line 56
    .line 57
    iget-object v3, p0, Lalgs;->aw:Lalgr;

    .line 58
    .line 59
    invoke-virtual {v2, v3, v0}, Lahjo;->c(Laywp;Lahdx;)V

    .line 60
    .line 61
    .line 62
    iput-boolean v1, p0, Lalgs;->K:Z

    .line 63
    .line 64
    :cond_5
    :goto_1
    return-void
.end method

.method private final P()V
    .locals 4

    .line 1
    iget-object v0, p0, Lalgs;->x:Lalfp;

    .line 2
    .line 3
    invoke-virtual {p0}, Lalgs;->g()Laljd;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Laljd;->m:Laljd;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget v1, p0, Lalgs;->R:I

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    :cond_0
    invoke-interface {v0, v3}, Lalfp;->a(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final Q(Lcom/google/common/collect/ImmutableList;Lbwrv;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lalgs;->P:Lahfy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lalgs;->m:Lbkje;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lalgs;->k:Lbksk;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {v0}, Lbksk;->a()Lbksm;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v0, v0, Lbksm;->c:F

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    cmpl-float v0, v0, v2

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v0, p0, Lalgs;->s:Lalgl;

    .line 27
    .line 28
    iget-object v2, p0, Lalgs;->aj:Lafmd;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {v2}, Lafmd;->b()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v2, v1

    .line 41
    :goto_0
    iget-object v0, v0, Lalgl;->p:Lalic;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {v0, p1, p2, v2}, Lalic;->l(Lcom/google/common/collect/ImmutableList;Lbwrv;Z)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1

    .line 50
    :cond_2
    :goto_1
    return v1
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    iget-object v0, p0, Lalgs;->s:Lalgl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalgl;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final B()V
    .locals 1

    .line 1
    iget-object v0, p0, Lalgs;->x:Lalfp;

    .line 2
    .line 3
    invoke-interface {v0}, Lalfp;->g()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lalgs;->E()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final declared-synchronized C()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lalgs;->u:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-object v0, p0, Lalgs;->m:Lbkje;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lalgs;->b:Lbxmd;

    .line 12
    .line 13
    sget-object v1, Lbnyz;->a:Lbnyz;

    .line 14
    .line 15
    const-string v2, "mapContainer is null in unregisterMyLocationEntities()."

    .line 16
    .line 17
    const/16 v3, 0x1499

    .line 18
    .line 19
    invoke-static {v1, v2, v3, v0}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :cond_1
    :try_start_1
    iget-object v0, p0, Lalgs;->am:Lbkrz;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Lbkrz;->Y()Lblip;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v2, v0, Lblip;->A:Lbtbm;

    .line 34
    .line 35
    invoke-virtual {v2}, Lbtbm;->t()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iget-object v0, v0, Lblip;->f:Lbwsy;

    .line 42
    .line 43
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move v0, v1

    .line 58
    :goto_0
    const/4 v2, 0x0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iput-boolean v1, p0, Lalgs;->u:Z

    .line 62
    .line 63
    iget-object v3, p0, Lalgs;->aq:Lalgv;

    .line 64
    .line 65
    invoke-virtual {v3, v2}, Lalgv;->a(Lalhx;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-object v3, p0, Lalgs;->t:Lalhx;

    .line 69
    .line 70
    if-eqz v3, :cond_4

    .line 71
    .line 72
    invoke-interface {v3}, Lalhx;->b()V

    .line 73
    .line 74
    .line 75
    :cond_4
    iput-object v2, p0, Lalgs;->t:Lalhx;

    .line 76
    .line 77
    if-nez v0, :cond_5

    .line 78
    .line 79
    iput-boolean v1, p0, Lalgs;->u:Z

    .line 80
    .line 81
    iget-object v0, p0, Lalgs;->aq:Lalgv;

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Lalgv;->a(Lalhx;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    .line 86
    monitor-exit p0

    .line 87
    return-void

    .line 88
    :cond_5
    :goto_1
    monitor-exit p0

    .line 89
    return-void

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    throw v0
.end method

.method public final D(Lalhc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lalgs;->ao:Lbobt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbobt;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final E()V
    .locals 2

    .line 1
    iget-object v0, p0, Lalgs;->aq:Lalgv;

    .line 2
    .line 3
    iget-object v1, v0, Lalgv;->a:Lafzp;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lafzp;->h(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Lafzp;->g()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final F()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lalgs;->d:Lcfjl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcfjl;->o()Z

    .line 6
    .line 7
    .line 8
    move-result v0

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

.method public final G(Lbkkq;)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lalgs;->v:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return v1

    .line 9
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    iget-object v0, p0, Lalgs;->w:Laljf;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_1
    invoke-virtual {v0}, Laljf;->f()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return v1

    .line 21
    :cond_1
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-object v1, v0, Laljf;->a:Lbkkq;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lbkkq;->ac(Lbkkq;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    monitor-exit v0

    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1

    .line 34
    :catchall_1
    move-exception p1

    .line 35
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 36
    throw p1
.end method

.method public final H()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lalgs;->d:Lcfjl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcfjl;->v()Z

    .line 6
    .line 7
    .line 8
    move-result v0

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

.method public final I()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lalgs;->aa:Lcfpe;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcfpe;->ab:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lalgs;->n:Landroid/content/res/Resources;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const v1, 0x7f1403f1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-wide/16 v1, 0x1388

    .line 20
    .line 21
    sget-object v3, Lcnyz;->aA:Lbyil;

    .line 22
    .line 23
    invoke-static {v0, v1, v2, v3}, Lalhe;->a(Ljava/lang/String;JLbyil;)Lalhe;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lbwqb;->a:Lbwqb;

    .line 32
    .line 33
    invoke-direct {p0, v0, v1}, Lalgs;->Q(Lcom/google/common/collect/ImmutableList;Lbwrv;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0

    .line 38
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 39
    return v0
.end method

.method public final J()I
    .locals 1

    .line 1
    iget v0, p0, Lalgs;->R:I

    .line 2
    .line 3
    return v0
.end method

.method public final K(I)V
    .locals 10

    .line 1
    iget v0, p0, Lalgs;->R:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v1, p0, Lalgs;->S:I

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-ne p1, v1, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iput p1, p0, Lalgs;->T:I

    .line 14
    .line 15
    return-void

    .line 16
    :cond_2
    :goto_0
    iput v0, p0, Lalgs;->T:I

    .line 17
    .line 18
    iput p1, p0, Lalgs;->R:I

    .line 19
    .line 20
    iget-object v0, p0, Lalgs;->ax:Lwwz;

    .line 21
    .line 22
    invoke-virtual {v0}, Lwwz;->b()Lwxr;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lwxr;->f:Lwxs;

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    sget-object v0, Lwxs;->a:Lwxs;

    .line 31
    .line 32
    :cond_3
    add-int/lit8 v1, p1, -0x1

    .line 33
    .line 34
    iget-boolean v5, v0, Lwxs;->h:Z

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    if-eqz p1, :cond_d

    .line 38
    .line 39
    const/4 p1, 0x2

    .line 40
    if-eqz v1, :cond_9

    .line 41
    .line 42
    const/4 v9, 0x1

    .line 43
    if-eq v1, v9, :cond_7

    .line 44
    .line 45
    if-eq v1, p1, :cond_4

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_4
    iget-object p1, p0, Lalgs;->at:Lbobt;

    .line 49
    .line 50
    if-eqz p1, :cond_5

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lbobt;->c(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_5
    iget-object p1, p0, Lalgs;->c:Lcoqh;

    .line 56
    .line 57
    new-instance v0, Lalfo;

    .line 58
    .line 59
    iget-object p1, p1, Lcoqh;->h:Lcoqd;

    .line 60
    .line 61
    if-nez p1, :cond_6

    .line 62
    .line 63
    sget-object p1, Lcoqd;->a:Lcoqd;

    .line 64
    .line 65
    :cond_6
    iget-object v1, p0, Lalgs;->ac:Laypr;

    .line 66
    .line 67
    invoke-direct {v0, p1, v1}, Lalfo;-><init>(Lcoqd;Laypr;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lalgs;->v(Lalfp;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_7
    iget p1, p0, Lalgs;->T:I

    .line 75
    .line 76
    if-eq p1, v9, :cond_8

    .line 77
    .line 78
    iget-object v3, p0, Lalgs;->Y:Lbfzm;

    .line 79
    .line 80
    iget-object v4, p0, Lalgs;->af:Lbnvl;

    .line 81
    .line 82
    iget-object v6, p0, Lalgs;->ac:Laypr;

    .line 83
    .line 84
    iget-object v7, p0, Lalgs;->at:Lbobt;

    .line 85
    .line 86
    iget-object v8, p0, Lalgs;->d:Lcfjl;

    .line 87
    .line 88
    new-instance v2, Lalfs;

    .line 89
    .line 90
    invoke-direct/range {v2 .. v8}, Lalfs;-><init>(Lbfzm;Lbnvl;ZLaypr;Lbobt;Lcfjl;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v2}, Lalgs;->v(Lalfp;)V

    .line 94
    .line 95
    .line 96
    :cond_8
    iget-object p1, p0, Lalgs;->x:Lalfp;

    .line 97
    .line 98
    invoke-interface {p1, v9}, Lalfp;->c(Z)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_9
    iget v0, p0, Lalgs;->T:I

    .line 103
    .line 104
    if-eq v0, p1, :cond_a

    .line 105
    .line 106
    iget-object v3, p0, Lalgs;->Y:Lbfzm;

    .line 107
    .line 108
    iget-object v4, p0, Lalgs;->af:Lbnvl;

    .line 109
    .line 110
    iget-object v6, p0, Lalgs;->ac:Laypr;

    .line 111
    .line 112
    iget-object v7, p0, Lalgs;->at:Lbobt;

    .line 113
    .line 114
    iget-object v8, p0, Lalgs;->d:Lcfjl;

    .line 115
    .line 116
    new-instance v2, Lalfs;

    .line 117
    .line 118
    invoke-direct/range {v2 .. v8}, Lalfs;-><init>(Lbfzm;Lbnvl;ZLaypr;Lbobt;Lcfjl;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v2}, Lalgs;->v(Lalfp;)V

    .line 122
    .line 123
    .line 124
    :cond_a
    iget-object p1, p0, Lalgs;->x:Lalfp;

    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    invoke-interface {p1, v0}, Lalfp;->c(Z)V

    .line 128
    .line 129
    .line 130
    iget p1, p0, Lalgs;->T:I

    .line 131
    .line 132
    const/4 v1, 0x3

    .line 133
    if-ne p1, v1, :cond_b

    .line 134
    .line 135
    iget-object p1, p0, Lalgs;->w:Laljf;

    .line 136
    .line 137
    monitor-enter p1

    .line 138
    :try_start_0
    iput-boolean v0, p1, Laljf;->d:Z

    .line 139
    .line 140
    monitor-exit p1

    .line 141
    goto :goto_1

    .line 142
    :catchall_0
    move-exception v0

    .line 143
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    throw v0

    .line 145
    :cond_b
    :goto_1
    iget-object p1, p0, Lalgs;->P:Lahfy;

    .line 146
    .line 147
    if-eqz p1, :cond_c

    .line 148
    .line 149
    iget-object v0, p0, Lalgs;->x:Lalfp;

    .line 150
    .line 151
    invoke-interface {v0, p1}, Lalfp;->l(Lahfy;)Z

    .line 152
    .line 153
    .line 154
    :cond_c
    invoke-direct {p0}, Lalgs;->P()V

    .line 155
    .line 156
    .line 157
    invoke-direct {p0}, Lalgs;->O()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Lalgs;->E()V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_d
    throw v0
.end method

.method public final L(Lbkje;Lbkrz;Lagaa;Lcplz;Lcplz;Lcplz;Lafzp;Lafzi;Landroid/content/res/Resources;)V
    .locals 1

    .line 1
    iput-object p2, p0, Lalgs;->am:Lbkrz;

    .line 2
    .line 3
    invoke-interface {p2}, Lbkrz;->m()Lbksk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lalgs;->k:Lbksk;

    .line 8
    .line 9
    iput-object p7, p0, Lalgs;->Q:Lafzp;

    .line 10
    .line 11
    iput-object p8, p0, Lalgs;->U:Lafzi;

    .line 12
    .line 13
    iput-object p1, p0, Lalgs;->m:Lbkje;

    .line 14
    .line 15
    iput-object p9, p0, Lalgs;->n:Landroid/content/res/Resources;

    .line 16
    .line 17
    invoke-interface {p6}, Lcplz;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p6

    .line 21
    check-cast p6, Lcupu;

    .line 22
    .line 23
    iget-object p8, p0, Lalgs;->s:Lalgl;

    .line 24
    .line 25
    iput-object p1, p8, Lalgl;->j:Lbkje;

    .line 26
    .line 27
    iput-object p2, p8, Lalgl;->k:Lbkrz;

    .line 28
    .line 29
    if-eqz p6, :cond_0

    .line 30
    .line 31
    iput-object p6, p8, Lalgl;->E:Lcupu;

    .line 32
    .line 33
    :cond_0
    if-eqz p3, :cond_1

    .line 34
    .line 35
    iput-object p3, p8, Lalgl;->D:Lagaa;

    .line 36
    .line 37
    :cond_1
    if-eqz p5, :cond_2

    .line 38
    .line 39
    iput-object p5, p8, Lalgl;->m:Lcplz;

    .line 40
    .line 41
    :cond_2
    iput-object p9, p8, Lalgl;->n:Landroid/content/res/Resources;

    .line 42
    .line 43
    iput-object p4, p8, Lalgl;->l:Lcplz;

    .line 44
    .line 45
    sget-object p1, Laljd;->k:Laljd;

    .line 46
    .line 47
    iput-object p1, p8, Lalgl;->s:Laljd;

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    iput-boolean p1, p8, Lalgl;->t:Z

    .line 51
    .line 52
    iput-boolean p1, p8, Lalgl;->u:Z

    .line 53
    .line 54
    iget-object p1, p0, Lalgs;->at:Lbobt;

    .line 55
    .line 56
    const/4 p3, 0x0

    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1, p3}, Lbobt;->c(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-object p1, p0, Lalgs;->ad:Laypr;

    .line 63
    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    invoke-interface {p1}, Laypr;->a()Lcmhc;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lcfsl;

    .line 71
    .line 72
    iget-object p1, p1, Lcfsl;->b:Ljava/lang/String;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    move-object p1, p3

    .line 76
    :goto_0
    iget-object p4, p0, Lalgs;->o:Lalgw;

    .line 77
    .line 78
    iget-object p5, p0, Lalgs;->d:Lcfjl;

    .line 79
    .line 80
    const/4 p6, 0x1

    .line 81
    iput-boolean p6, p4, Lalgw;->i:Z

    .line 82
    .line 83
    iput-object p1, p4, Lalgw;->j:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz p5, :cond_5

    .line 86
    .line 87
    invoke-interface {p5}, Lcfjl;->r()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iput-boolean p1, p4, Lalgw;->k:Z

    .line 92
    .line 93
    invoke-interface {p5}, Lcfjl;->g()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    int-to-long p8, p1

    .line 98
    invoke-static {p8, p9}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p4, Lalgw;->l:Lj$/time/Duration;

    .line 103
    .line 104
    invoke-interface {p5}, Lcfjl;->e()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    int-to-long p8, p1

    .line 109
    invoke-static {p8, p9}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p4, Lalgw;->m:Lj$/time/Duration;

    .line 114
    .line 115
    invoke-interface {p5}, Lcfjl;->b()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    int-to-long p8, p1

    .line 120
    invoke-static {p8, p9}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iput-object p1, p4, Lalgw;->n:Lj$/time/Duration;

    .line 125
    .line 126
    invoke-interface {p5}, Lcfjl;->i()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    int-to-long p8, p1

    .line 131
    invoke-static {p8, p9}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iput-object p1, p4, Lalgw;->o:Lj$/time/Duration;

    .line 136
    .line 137
    invoke-interface {p5}, Lcfjl;->d()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    iput p1, p4, Lalgw;->p:I

    .line 142
    .line 143
    invoke-interface {p5}, Lcfjl;->c()I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    iput p1, p4, Lalgw;->q:I

    .line 148
    .line 149
    :cond_5
    iget-object p1, p0, Lalgs;->p:Lalgf;

    .line 150
    .line 151
    if-eqz p1, :cond_7

    .line 152
    .line 153
    iget-object p4, p1, Lalgf;->b:Laypr;

    .line 154
    .line 155
    if-eqz p4, :cond_6

    .line 156
    .line 157
    invoke-interface {p4}, Laypr;->a()Lcmhc;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    check-cast p3, Lcfsl;

    .line 162
    .line 163
    iget-object p3, p3, Lcfsl;->b:Ljava/lang/String;

    .line 164
    .line 165
    :cond_6
    iput-object p3, p1, Lalgf;->v:Ljava/lang/String;

    .line 166
    .line 167
    iget-object p3, p1, Lalgf;->a:Lcfjl;

    .line 168
    .line 169
    invoke-interface {p3}, Lcfjl;->s()Z

    .line 170
    .line 171
    .line 172
    move-result p4

    .line 173
    iput-boolean p4, p1, Lalgf;->i:Z

    .line 174
    .line 175
    invoke-interface {p3}, Lcfjl;->g()I

    .line 176
    .line 177
    .line 178
    move-result p4

    .line 179
    int-to-long p4, p4

    .line 180
    invoke-static {p4, p5}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 181
    .line 182
    .line 183
    move-result-object p4

    .line 184
    iput-object p4, p1, Lalgf;->f:Lj$/time/Duration;

    .line 185
    .line 186
    invoke-interface {p3}, Lcfjl;->h()I

    .line 187
    .line 188
    .line 189
    move-result p4

    .line 190
    int-to-long p4, p4

    .line 191
    invoke-static {p4, p5}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 192
    .line 193
    .line 194
    move-result-object p4

    .line 195
    iput-object p4, p1, Lalgf;->e:Lj$/time/Duration;

    .line 196
    .line 197
    invoke-interface {p3}, Lcfjl;->d()I

    .line 198
    .line 199
    .line 200
    move-result p4

    .line 201
    iput p4, p1, Lalgf;->g:I

    .line 202
    .line 203
    invoke-interface {p3}, Lcfjl;->c()I

    .line 204
    .line 205
    .line 206
    move-result p3

    .line 207
    iput p3, p1, Lalgf;->h:I

    .line 208
    .line 209
    :cond_7
    iget-object p1, p0, Lalgs;->c:Lcoqh;

    .line 210
    .line 211
    new-instance p3, Lalfo;

    .line 212
    .line 213
    iget-object p1, p1, Lcoqh;->h:Lcoqd;

    .line 214
    .line 215
    if-nez p1, :cond_8

    .line 216
    .line 217
    sget-object p1, Lcoqd;->a:Lcoqd;

    .line 218
    .line 219
    :cond_8
    iget-object p4, p0, Lalgs;->ac:Laypr;

    .line 220
    .line 221
    invoke-direct {p3, p1, p4}, Lalfo;-><init>(Lcoqd;Laypr;)V

    .line 222
    .line 223
    .line 224
    iput-object p3, p0, Lalgs;->x:Lalfp;

    .line 225
    .line 226
    invoke-interface {p2}, Lbkrz;->V()Z

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    iput-boolean p1, p0, Lalgs;->r:Z

    .line 231
    .line 232
    const/4 p1, 0x3

    .line 233
    iput p1, p0, Lalgs;->R:I

    .line 234
    .line 235
    monitor-enter p0

    .line 236
    :try_start_0
    iget-object p1, p0, Lalgs;->s:Lalgl;

    .line 237
    .line 238
    iget-object p1, p1, Lalgl;->r:Lalhx;

    .line 239
    .line 240
    iput-object p1, p0, Lalgs;->t:Lalhx;

    .line 241
    .line 242
    new-instance p1, Lalgv;

    .line 243
    .line 244
    iget-object p2, p0, Lalgs;->t:Lalhx;

    .line 245
    .line 246
    iget-object p3, p0, Lalgs;->V:Lalgp;

    .line 247
    .line 248
    invoke-direct {p1, p2, p3, p7}, Lalgv;-><init>(Lalhx;Lalgp;Lafzp;)V

    .line 249
    .line 250
    .line 251
    iput-object p1, p0, Lalgs;->aq:Lalgv;

    .line 252
    .line 253
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 254
    new-instance p1, Laect;

    .line 255
    .line 256
    const/16 p2, 0x12

    .line 257
    .line 258
    invoke-direct {p1, p0, p2}, Laect;-><init>(Lalgs;I)V

    .line 259
    .line 260
    .line 261
    iput-object p1, p0, Lalgs;->W:Laect;

    .line 262
    .line 263
    return-void

    .line 264
    :catchall_0
    move-exception p1

    .line 265
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 266
    throw p1
.end method

.method public final M()V
    .locals 1

    .line 1
    iget-object v0, p0, Lalgs;->x:Lalfp;

    .line 2
    .line 3
    invoke-interface {v0}, Lalfp;->m()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final N(ZLbwrv;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lalgs;->n:Landroid/content/res/Resources;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lalgs;->n:Landroid/content/res/Resources;

    .line 13
    .line 14
    const-wide/16 v2, 0x1388

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    const p1, 0x7f1403f2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-wide/16 v4, 0xbb8

    .line 26
    .line 27
    sget-object v1, Lcnyz;->l:Lbyil;

    .line 28
    .line 29
    invoke-static {p1, v4, v5, v1}, Lalhe;->a(Ljava/lang/String;JLbyil;)Lalhe;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lalgs;->d:Lcfjl;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Lcfjl;->A()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iget-object v1, p0, Lalgs;->n:Landroid/content/res/Resources;

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    const p1, 0x7f1403f4

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const p1, 0x7f1403f0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_0
    sget-object v1, Lcnyz;->m:Lbyil;

    .line 65
    .line 66
    invoke-static {p1, v2, v3, v1}, Lalhe;->a(Ljava/lang/String;JLbyil;)Lalhe;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const p1, 0x7f1403f3

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget-object v1, Lcnyz;->n:Lbyil;

    .line 82
    .line 83
    invoke-static {p1, v2, v3, v1}, Lalhe;->a(Ljava/lang/String;JLbyil;)Lalhe;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :goto_1
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-direct {p0, p1, p2}, Lalgs;->Q(Lcom/google/common/collect/ImmutableList;Lbwrv;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_4

    .line 99
    .line 100
    iget-object p2, p0, Lalgs;->o:Lalgw;

    .line 101
    .line 102
    iget-object v0, p2, Lalgw;->a:Lbeih;

    .line 103
    .line 104
    if-nez v0, :cond_3

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    sget-object v1, Lbeix;->b:Lbela;

    .line 108
    .line 109
    const-wide/16 v2, 0x1

    .line 110
    .line 111
    invoke-interface {v0, v1, v2, v3}, Lbeih;->m(Lbela;J)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p2, Lalgw;->c:Lbiac;

    .line 115
    .line 116
    invoke-interface {v1}, Lbiac;->a()J

    .line 117
    .line 118
    .line 119
    move-result-wide v1

    .line 120
    iput-wide v1, p2, Lalgw;->e:J

    .line 121
    .line 122
    iget-wide v1, p2, Lalgw;->d:J

    .line 123
    .line 124
    const-wide/16 v3, 0x0

    .line 125
    .line 126
    cmp-long v1, v1, v3

    .line 127
    .line 128
    if-eqz v1, :cond_4

    .line 129
    .line 130
    sget-object p1, Lbeix;->c:Lbelg;

    .line 131
    .line 132
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 133
    .line 134
    iget-wide v1, p2, Lalgw;->e:J

    .line 135
    .line 136
    iget-wide v3, p2, Lalgw;->d:J

    .line 137
    .line 138
    sub-long/2addr v1, v3

    .line 139
    const-wide/16 v3, 0x3e8

    .line 140
    .line 141
    div-long/2addr v1, v3

    .line 142
    invoke-interface {v0, p1, v1, v2}, Lbeih;->t(Lbelg;J)V

    .line 143
    .line 144
    .line 145
    const/4 p1, 0x1

    .line 146
    :cond_4
    :goto_2
    return p1
.end method

.method public final a()F
    .locals 2

    .line 1
    iget-object v0, p0, Lalgs;->w:Laljf;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, v0, Laljf;->c:F

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final b()F
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lalgs;->t:Lalhx;

    .line 3
    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    instance-of v1, v0, Lalis;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lalis;

    .line 10
    .line 11
    iget v0, v0, Lalis;->f:F

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    .line 15
    .line 16
    return v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method public final c()I
    .locals 2

    .line 1
    iget-object v0, p0, Lalgs;->w:Laljf;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, v0, Laljf;->g:I

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lalgs;->L:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()J
    .locals 5

    .line 1
    iget-object v0, p0, Lalgs;->w:Laljf;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lalgs;->c:Lcoqh;

    .line 5
    .line 6
    iget-boolean v1, v1, Lcoqh;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    iget-object v2, p0, Lalgs;->f:Lbiac;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    :try_start_1
    invoke-interface {v2}, Lbiac;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iget-wide v3, v0, Laljf;->m:J

    .line 17
    .line 18
    sub-long/2addr v1, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {v2}, Lbiac;->f()Lj$/time/Instant;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-wide v2, v0, Laljf;->l:J

    .line 25
    .line 26
    invoke-virtual {v1, v2, v3}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    :goto_0
    monitor-exit v0

    .line 35
    return-wide v1

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw v1
.end method

.method public final f()Lalic;
    .locals 1

    .line 1
    iget-object v0, p0, Lalgs;->s:Lalgl;

    .line 2
    .line 3
    iget-object v0, v0, Lalgl;->p:Lalic;

    .line 4
    .line 5
    return-object v0
.end method

.method public final g()Laljd;
    .locals 1

    .line 1
    iget-object v0, p0, Lalgs;->s:Lalgl;

    .line 2
    .line 3
    iget-object v0, v0, Lalgl;->s:Laljd;

    .line 4
    .line 5
    return-object v0
.end method

.method public final h()Lbkkq;
    .locals 2

    .line 1
    iget-object v0, p0, Lalgs;->w:Laljf;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Laljf;->a:Lbkkq;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final i()Lbobp;
    .locals 1

    .line 1
    iget-object v0, p0, Lalgs;->at:Lbobt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lbobt;->a:Lbobr;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public final j(Lalhb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lalgs;->l:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lalgs;->s:Lalgl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalgl;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(ZZ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lalgs;->F()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lalgs;->o:Lalgw;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lalgs;->F()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    iget-boolean v1, p0, Lalgs;->v:Z

    .line 19
    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    if-nez p1, :cond_3

    .line 23
    .line 24
    iget p1, p0, Lalgs;->R:I

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    if-ne p1, v1, :cond_3

    .line 28
    .line 29
    if-eqz p2, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0}, Lalgw;->c()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_4

    .line 36
    .line 37
    iget-object p1, v0, Lalgw;->a:Lbeih;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    sget-object p2, Lbeiv;->a:Lbela;

    .line 42
    .line 43
    invoke-interface {p1, p2}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Lbehm;

    .line 48
    .line 49
    invoke-virtual {p2}, Lbehm;->a()V

    .line 50
    .line 51
    .line 52
    :cond_1
    if-eqz p1, :cond_2

    .line 53
    .line 54
    sget-object p2, Lbeiv;->b:Lbelj;

    .line 55
    .line 56
    invoke-interface {p1, p2}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lbtad;

    .line 61
    .line 62
    invoke-virtual {p1}, Lbtad;->c()V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object p1, v0, Lalgw;->b:Lbdzq;

    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    iget-object p2, v0, Lalgw;->c:Lbiac;

    .line 70
    .line 71
    new-instance v0, Lbeaz;

    .line 72
    .line 73
    sget-object v1, Lbyfi;->bV:Lbyfi;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-direct {v0, p2, v1, v2}, Lbeaz;-><init>(Lbiac;Lbyik;I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1, v0}, Lbdzq;->i(Lbeau;)Lbeae;

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    invoke-virtual {v0}, Lalgw;->c()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    invoke-virtual {v0}, Lalgw;->a()V

    .line 90
    .line 91
    .line 92
    :cond_4
    :goto_0
    return-void
.end method

.method public final m()V
    .locals 11

    .line 1
    iget-object v0, p0, Lalgs;->s:Lalgl;

    .line 2
    .line 3
    iget-object v1, v0, Lalgl;->p:Lalic;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, Lalic;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v1, v0, Lalgl;->q:Lalis;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v1, v0, Lalgl;->q:Lalis;

    .line 15
    .line 16
    invoke-virtual {v1}, Lalis;->a()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v1, v0, Lalgl;->o:Lalio;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v1}, Lalio;->c()V

    .line 24
    .line 25
    .line 26
    :cond_2
    invoke-virtual {v0}, Lalgl;->c()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lalgs;->o:Lalgw;

    .line 30
    .line 31
    iget-object v1, v0, Lalgw;->c:Lbiac;

    .line 32
    .line 33
    invoke-interface {v1}, Lbiac;->a()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    iget-wide v4, v0, Lalgw;->s:J

    .line 38
    .line 39
    sub-long/2addr v2, v4

    .line 40
    invoke-static {v2, v3}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-boolean v3, v0, Lalgw;->x:Z

    .line 45
    .line 46
    const/4 v4, -0x1

    .line 47
    if-nez v3, :cond_3

    .line 48
    .line 49
    sget-object v3, Lbeiv;->t:Lbelf;

    .line 50
    .line 51
    invoke-virtual {v0, v4, v2, v3}, Lalgw;->b(ILj$/time/Duration;Lbelf;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    iget-boolean v2, v0, Lalgw;->h:Z

    .line 55
    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    iget-boolean v2, v0, Lalgw;->y:Z

    .line 59
    .line 60
    if-nez v2, :cond_4

    .line 61
    .line 62
    invoke-interface {v1}, Lbiac;->a()J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    iget-wide v5, v0, Lalgw;->s:J

    .line 67
    .line 68
    sub-long/2addr v1, v5

    .line 69
    invoke-static {v1, v2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v2, Lbeiv;->u:Lbelf;

    .line 74
    .line 75
    invoke-virtual {v0, v4, v1, v2}, Lalgw;->b(ILj$/time/Duration;Lbelf;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    iget-object v5, p0, Lalgs;->p:Lalgf;

    .line 79
    .line 80
    if-eqz v5, :cond_6

    .line 81
    .line 82
    iget-boolean v6, v5, Lalgf;->l:Z

    .line 83
    .line 84
    iget-boolean v7, v5, Lalgf;->m:Z

    .line 85
    .line 86
    iget-wide v8, v5, Lalgf;->n:J

    .line 87
    .line 88
    sget-object v10, Lbelp;->an:Lbelf;

    .line 89
    .line 90
    invoke-virtual/range {v5 .. v10}, Lalgf;->a(ZZJLbelf;)V

    .line 91
    .line 92
    .line 93
    iget-boolean v6, v5, Lalgf;->q:Z

    .line 94
    .line 95
    iget-boolean v7, v5, Lalgf;->r:Z

    .line 96
    .line 97
    iget-wide v8, v5, Lalgf;->s:J

    .line 98
    .line 99
    sget-object v10, Lbelp;->ao:Lbelf;

    .line 100
    .line 101
    invoke-virtual/range {v5 .. v10}, Lalgf;->a(ZZJLbelf;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v5, Lalgf;->c:Lbeih;

    .line 105
    .line 106
    if-nez v0, :cond_5

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    sget-object v1, Lbeiv;->x:Lbelj;

    .line 110
    .line 111
    invoke-interface {v0, v1}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Lbtad;

    .line 116
    .line 117
    invoke-virtual {v2}, Lbtad;->f()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_6

    .line 122
    .line 123
    invoke-interface {v0, v1}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lbtad;

    .line 128
    .line 129
    invoke-virtual {v0}, Lbtad;->d()V

    .line 130
    .line 131
    .line 132
    :cond_6
    :goto_0
    const/4 v0, 0x0

    .line 133
    iput-object v0, p0, Lalgs;->m:Lbkje;

    .line 134
    .line 135
    return-void
.end method

.method public final n()V
    .locals 11

    .line 1
    iget-object v0, p0, Lalgs;->m:Lbkje;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lalgs;->b:Lbxmd;

    .line 6
    .line 7
    sget-object v1, Lbnyz;->a:Lbnyz;

    .line 8
    .line 9
    const-string v2, "mapContainer is null in onStart()."

    .line 10
    .line 11
    const/16 v3, 0x1493

    .line 12
    .line 13
    invoke-static {v1, v2, v3, v0}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lalgs;->k:Lbksk;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lalgs;->b:Lbxmd;

    .line 22
    .line 23
    sget-object v1, Lbnyz;->a:Lbnyz;

    .line 24
    .line 25
    const-string v2, "cameraManager is null in onStart()."

    .line 26
    .line 27
    const/16 v3, 0x1492

    .line 28
    .line 29
    invoke-static {v1, v2, v3, v0}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object v1, p0, Lalgs;->am:Lbkrz;

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    sget-object v0, Lalgs;->b:Lbxmd;

    .line 38
    .line 39
    sget-object v1, Lbnyz;->a:Lbnyz;

    .line 40
    .line 41
    const-string v2, "mapController is null in onStart()."

    .line 42
    .line 43
    const/16 v3, 0x1491

    .line 44
    .line 45
    invoke-static {v1, v2, v3, v0}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    iget-boolean v1, p0, Lalgs;->r:Z

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    iget-object v1, p0, Lalgs;->U:Lafzi;

    .line 54
    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    sget-object v0, Lalgs;->b:Lbxmd;

    .line 58
    .line 59
    sget-object v1, Lbnyz;->a:Lbnyz;

    .line 60
    .line 61
    const-string v2, "locationTracker is null in onStart()."

    .line 62
    .line 63
    const/16 v3, 0x1490

    .line 64
    .line 65
    invoke-static {v1, v2, v3, v0}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    const/4 v1, 0x1

    .line 70
    iput-boolean v1, p0, Lalgs;->q:Z

    .line 71
    .line 72
    iget-object v2, p0, Lalgs;->aq:Lalgv;

    .line 73
    .line 74
    iput-object v0, v2, Lalgv;->b:Lbksk;

    .line 75
    .line 76
    iget-object v0, p0, Lalgs;->Q:Lafzp;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v2}, Lafzp;->d(Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lalgs;->Q:Lafzp;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, Lalgs;->W:Laect;

    .line 90
    .line 91
    invoke-interface {v0, v2}, Lafzp;->d(Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lalgs;->W:Laect;

    .line 95
    .line 96
    iget-object v2, v0, Laect;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v2, Lalgs;

    .line 99
    .line 100
    iget-object v2, v2, Lalgs;->Q:Lafzp;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-interface {v2, v0}, Lafzp;->h(Ljava/lang/Runnable;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lalgs;->s()V

    .line 109
    .line 110
    .line 111
    invoke-direct {p0}, Lalgs;->O()V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lalgs;->x:Lalfp;

    .line 115
    .line 116
    invoke-interface {v0}, Lalfp;->b()V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lalgs;->aC:Lbpmh;

    .line 120
    .line 121
    iget-object v2, p0, Lalgs;->ab:Lalgq;

    .line 122
    .line 123
    iget-object v3, p0, Lalgs;->ak:Ljava/util/concurrent/Executor;

    .line 124
    .line 125
    invoke-virtual {v0, v2, v3}, Lbpmh;->x(Lbmmh;Ljava/util/concurrent/Executor;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lalgs;->ay:Lbmmu;

    .line 129
    .line 130
    iget-object v2, p0, Lalgs;->az:Lurg;

    .line 131
    .line 132
    invoke-virtual {v0, v2, v3}, Lbmmu;->a(Lbmme;Ljava/util/concurrent/Executor;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lalgs;->ae:Laywi;

    .line 136
    .line 137
    iget-object v7, p0, Lalgs;->Z:Lcqxg;

    .line 138
    .line 139
    sget-object v8, Laysm;->a:Laysm;

    .line 140
    .line 141
    invoke-static {v8, v3}, Lbxbk;->l(Ljava/lang/Object;Ljava/lang/Object;)Lbxbk;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    new-instance v10, Lbxcl;

    .line 146
    .line 147
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 148
    .line 149
    .line 150
    new-instance v4, Lalgt;

    .line 151
    .line 152
    invoke-static {v8, v2}, Lalgt;->c(Laysm;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    const/4 v5, 0x0

    .line 157
    const-class v6, Lbmup;

    .line 158
    .line 159
    invoke-direct/range {v4 .. v9}, Lalgt;-><init>(ILjava/lang/Class;Lcqxg;Laysm;Ljava/util/concurrent/Executor;)V

    .line 160
    .line 161
    .line 162
    const-class v5, Lbmup;

    .line 163
    .line 164
    invoke-virtual {v10, v5, v4}, Lbxcl;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    new-instance v4, Lalgt;

    .line 168
    .line 169
    invoke-static {v8, v2}, Lalgt;->c(Laysm;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    const/4 v5, 0x1

    .line 174
    const-class v6, Lahfz;

    .line 175
    .line 176
    invoke-direct/range {v4 .. v9}, Lalgt;-><init>(ILjava/lang/Class;Lcqxg;Laysm;Ljava/util/concurrent/Executor;)V

    .line 177
    .line 178
    .line 179
    const-class v5, Lahfz;

    .line 180
    .line 181
    invoke-virtual {v10, v5, v4}, Lbxcl;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    new-instance v4, Lalgt;

    .line 185
    .line 186
    invoke-static {v8, v2}, Lalgt;->c(Laysm;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    const/4 v5, 0x2

    .line 191
    const-class v6, Lahel;

    .line 192
    .line 193
    invoke-direct/range {v4 .. v9}, Lalgt;-><init>(ILjava/lang/Class;Lcqxg;Laysm;Ljava/util/concurrent/Executor;)V

    .line 194
    .line 195
    .line 196
    const-class v5, Lahel;

    .line 197
    .line 198
    invoke-virtual {v10, v5, v4}, Lbxcl;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    new-instance v4, Lalgt;

    .line 202
    .line 203
    invoke-static {v8, v2}, Lalgt;->c(Laysm;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    const/4 v5, 0x3

    .line 208
    const-class v6, Laheh;

    .line 209
    .line 210
    invoke-direct/range {v4 .. v9}, Lalgt;-><init>(ILjava/lang/Class;Lcqxg;Laysm;Ljava/util/concurrent/Executor;)V

    .line 211
    .line 212
    .line 213
    const-class v5, Laheh;

    .line 214
    .line 215
    invoke-virtual {v10, v5, v4}, Lbxcl;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    new-instance v4, Lalgt;

    .line 219
    .line 220
    invoke-static {v8, v2}, Lalgt;->c(Laysm;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    const/4 v5, 0x4

    .line 225
    const-class v6, Lalgz;

    .line 226
    .line 227
    invoke-direct/range {v4 .. v9}, Lalgt;-><init>(ILjava/lang/Class;Lcqxg;Laysm;Ljava/util/concurrent/Executor;)V

    .line 228
    .line 229
    .line 230
    const-class v5, Lalgz;

    .line 231
    .line 232
    invoke-virtual {v10, v5, v4}, Lbxcl;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    new-instance v4, Lalgt;

    .line 236
    .line 237
    invoke-static {v8, v2}, Lalgt;->c(Laysm;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    const/4 v5, 0x5

    .line 242
    const-class v6, Laheg;

    .line 243
    .line 244
    invoke-direct/range {v4 .. v9}, Lalgt;-><init>(ILjava/lang/Class;Lcqxg;Laysm;Ljava/util/concurrent/Executor;)V

    .line 245
    .line 246
    .line 247
    const-class v5, Laheg;

    .line 248
    .line 249
    invoke-virtual {v10, v5, v4}, Lbxcl;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    new-instance v4, Lalgt;

    .line 253
    .line 254
    invoke-static {v8, v2}, Lalgt;->c(Laysm;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    const/4 v5, 0x6

    .line 259
    const-class v6, Lahlc;

    .line 260
    .line 261
    invoke-direct/range {v4 .. v9}, Lalgt;-><init>(ILjava/lang/Class;Lcqxg;Laysm;Ljava/util/concurrent/Executor;)V

    .line 262
    .line 263
    .line 264
    const-class v5, Lahlc;

    .line 265
    .line 266
    invoke-virtual {v10, v5, v4}, Lbxcl;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    new-instance v4, Lalgt;

    .line 270
    .line 271
    invoke-static {v8, v2}, Lalgt;->c(Laysm;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    const/4 v5, 0x7

    .line 276
    const-class v6, Lahkp;

    .line 277
    .line 278
    invoke-direct/range {v4 .. v9}, Lalgt;-><init>(ILjava/lang/Class;Lcqxg;Laysm;Ljava/util/concurrent/Executor;)V

    .line 279
    .line 280
    .line 281
    const-class v5, Lahkp;

    .line 282
    .line 283
    invoke-virtual {v10, v5, v4}, Lbxcl;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    new-instance v4, Lalgt;

    .line 287
    .line 288
    invoke-static {v8, v2}, Lalgt;->c(Laysm;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    const/16 v5, 0x8

    .line 293
    .line 294
    const-class v6, Lahld;

    .line 295
    .line 296
    invoke-direct/range {v4 .. v9}, Lalgt;-><init>(ILjava/lang/Class;Lcqxg;Laysm;Ljava/util/concurrent/Executor;)V

    .line 297
    .line 298
    .line 299
    const-class v5, Lahld;

    .line 300
    .line 301
    invoke-virtual {v10, v5, v4}, Lbxcl;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    new-instance v4, Lalgt;

    .line 305
    .line 306
    invoke-static {v8, v2}, Lalgt;->c(Laysm;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    const/16 v5, 0x9

    .line 311
    .line 312
    const-class v6, Lahlb;

    .line 313
    .line 314
    invoke-direct/range {v4 .. v9}, Lalgt;-><init>(ILjava/lang/Class;Lcqxg;Laysm;Ljava/util/concurrent/Executor;)V

    .line 315
    .line 316
    .line 317
    const-class v5, Lahlb;

    .line 318
    .line 319
    invoke-virtual {v10, v5, v4}, Lbxcl;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    new-instance v4, Lalgt;

    .line 323
    .line 324
    invoke-static {v8, v2}, Lalgt;->c(Laysm;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 325
    .line 326
    .line 327
    move-result-object v9

    .line 328
    const/16 v5, 0xa

    .line 329
    .line 330
    const-class v6, Lahdq;

    .line 331
    .line 332
    invoke-direct/range {v4 .. v9}, Lalgt;-><init>(ILjava/lang/Class;Lcqxg;Laysm;Ljava/util/concurrent/Executor;)V

    .line 333
    .line 334
    .line 335
    const-class v5, Lahdq;

    .line 336
    .line 337
    invoke-virtual {v10, v5, v4}, Lbxcl;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    new-instance v4, Lalgt;

    .line 341
    .line 342
    invoke-static {v8, v2}, Lalgt;->c(Laysm;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 343
    .line 344
    .line 345
    move-result-object v9

    .line 346
    const/16 v5, 0xb

    .line 347
    .line 348
    const-class v6, Lagyu;

    .line 349
    .line 350
    invoke-direct/range {v4 .. v9}, Lalgt;-><init>(ILjava/lang/Class;Lcqxg;Laysm;Ljava/util/concurrent/Executor;)V

    .line 351
    .line 352
    .line 353
    const-class v2, Lagyu;

    .line 354
    .line 355
    invoke-virtual {v10, v2, v4}, Lbxcl;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v10}, Lbxcl;->a()Lbxcn;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-interface {v0, v7, v2}, Laywi;->e(Ljava/lang/Object;Lbxcn;)V

    .line 363
    .line 364
    .line 365
    iget-object v0, p0, Lalgs;->am:Lbkrz;

    .line 366
    .line 367
    invoke-interface {v0}, Lbkrz;->Y()Lblip;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v0}, Lblip;->u()Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_4

    .line 376
    .line 377
    iget-object v0, p0, Lalgs;->al:Lbzut;

    .line 378
    .line 379
    goto :goto_0

    .line 380
    :cond_4
    move-object v0, v3

    .line 381
    :goto_0
    iget-object v2, p0, Lalgs;->ai:Lamyh;

    .line 382
    .line 383
    iget-object v4, p0, Lalgs;->an:Lbobx;

    .line 384
    .line 385
    invoke-interface {v2}, Lamyh;->c()Lbobp;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-interface {v2, v4, v0}, Lbobp;->d(Lbobx;Ljava/util/concurrent/Executor;)V

    .line 390
    .line 391
    .line 392
    new-instance v0, Lalgo;

    .line 393
    .line 394
    invoke-direct {v0, p0, v1}, Lalgo;-><init>(Ljava/lang/Object;I)V

    .line 395
    .line 396
    .line 397
    iput-object v0, p0, Lalgs;->au:Lbobx;

    .line 398
    .line 399
    new-instance v0, Lalgo;

    .line 400
    .line 401
    const/4 v2, 0x0

    .line 402
    invoke-direct {v0, p0, v2}, Lalgo;-><init>(Ljava/lang/Object;I)V

    .line 403
    .line 404
    .line 405
    iput-object v0, p0, Lalgs;->av:Lbobx;

    .line 406
    .line 407
    iget-object v0, p0, Lalgs;->aA:Lbfuc;

    .line 408
    .line 409
    if-eqz v0, :cond_6

    .line 410
    .line 411
    iget-object v4, v0, Lbfuc;->d:Ljava/lang/Object;

    .line 412
    .line 413
    const/16 v5, 0x14

    .line 414
    .line 415
    if-eqz v4, :cond_5

    .line 416
    .line 417
    new-instance v4, Lmfi;

    .line 418
    .line 419
    invoke-direct {v4, v0, v5}, Lmfi;-><init>(Ljava/lang/Object;I)V

    .line 420
    .line 421
    .line 422
    iput-object v4, v0, Lbfuc;->d:Ljava/lang/Object;

    .line 423
    .line 424
    :cond_5
    iget-object v4, v0, Lbfuc;->c:Ljava/lang/Object;

    .line 425
    .line 426
    invoke-interface {v4}, Lxdq;->b()Lbobp;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    new-instance v6, Lmfi;

    .line 431
    .line 432
    invoke-direct {v6, v0, v5}, Lmfi;-><init>(Ljava/lang/Object;I)V

    .line 433
    .line 434
    .line 435
    iget-object v5, v0, Lbfuc;->e:Ljava/lang/Object;

    .line 436
    .line 437
    invoke-interface {v4, v6, v5}, Lbobp;->d(Lbobx;Ljava/util/concurrent/Executor;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0}, Lbfuc;->i()Lbobp;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    iget-object v5, p0, Lalgs;->au:Lbobx;

    .line 445
    .line 446
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    invoke-interface {v4, v5, v3}, Lbobp;->d(Lbobx;Ljava/util/concurrent/Executor;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0}, Lbfuc;->h()Lbobp;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    iget-object v4, p0, Lalgs;->av:Lbobx;

    .line 457
    .line 458
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    invoke-interface {v0, v4, v3}, Lbobp;->d(Lbobx;Ljava/util/concurrent/Executor;)V

    .line 462
    .line 463
    .line 464
    :cond_6
    iget-object v0, p0, Lalgs;->o:Lalgw;

    .line 465
    .line 466
    iget-object v3, v0, Lalgw;->c:Lbiac;

    .line 467
    .line 468
    invoke-interface {v3}, Lbiac;->a()J

    .line 469
    .line 470
    .line 471
    move-result-wide v4

    .line 472
    iput-wide v4, v0, Lalgw;->u:J

    .line 473
    .line 474
    iget-boolean v6, v0, Lalgw;->i:Z

    .line 475
    .line 476
    if-nez v6, :cond_7

    .line 477
    .line 478
    iput-boolean v2, v0, Lalgw;->h:Z

    .line 479
    .line 480
    iput-wide v4, v0, Lalgw;->t:J

    .line 481
    .line 482
    iput-wide v4, v0, Lalgw;->w:J

    .line 483
    .line 484
    goto :goto_1

    .line 485
    :cond_7
    iput-boolean v1, v0, Lalgw;->h:Z

    .line 486
    .line 487
    iput-boolean v2, v0, Lalgw;->i:Z

    .line 488
    .line 489
    iput-wide v4, v0, Lalgw;->s:J

    .line 490
    .line 491
    iput-wide v4, v0, Lalgw;->v:J

    .line 492
    .line 493
    :goto_1
    invoke-interface {v3}, Lbiac;->a()J

    .line 494
    .line 495
    .line 496
    move-result-wide v3

    .line 497
    iput-wide v3, v0, Lalgw;->d:J

    .line 498
    .line 499
    iget-object v3, p0, Lalgs;->d:Lcfjl;

    .line 500
    .line 501
    if-eqz v3, :cond_8

    .line 502
    .line 503
    invoke-interface {v3}, Lcfjl;->q()Z

    .line 504
    .line 505
    .line 506
    move-result v3

    .line 507
    if-eqz v3, :cond_8

    .line 508
    .line 509
    move v3, v1

    .line 510
    goto :goto_2

    .line 511
    :cond_8
    move v3, v2

    .line 512
    :goto_2
    iput-boolean v3, p0, Lalgs;->O:Z

    .line 513
    .line 514
    if-eqz v3, :cond_9

    .line 515
    .line 516
    iget-object v0, v0, Lalgw;->a:Lbeih;

    .line 517
    .line 518
    if-eqz v0, :cond_9

    .line 519
    .line 520
    sget-object v3, Lbeiv;->e:Lbelj;

    .line 521
    .line 522
    invoke-interface {v0, v3}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    check-cast v3, Lbtad;

    .line 527
    .line 528
    invoke-virtual {v3}, Lbtad;->c()V

    .line 529
    .line 530
    .line 531
    sget-object v3, Lbeiv;->f:Lbelj;

    .line 532
    .line 533
    invoke-interface {v0, v3}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    check-cast v3, Lbtad;

    .line 538
    .line 539
    invoke-virtual {v3}, Lbtad;->c()V

    .line 540
    .line 541
    .line 542
    sget-object v3, Lbeiv;->g:Lbelj;

    .line 543
    .line 544
    invoke-interface {v0, v3}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    check-cast v3, Lbtad;

    .line 549
    .line 550
    invoke-virtual {v3}, Lbtad;->c()V

    .line 551
    .line 552
    .line 553
    sget-object v3, Lbeiv;->h:Lbelj;

    .line 554
    .line 555
    invoke-interface {v0, v3}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    check-cast v3, Lbtad;

    .line 560
    .line 561
    invoke-virtual {v3}, Lbtad;->c()V

    .line 562
    .line 563
    .line 564
    sget-object v3, Lbeiv;->i:Lbelj;

    .line 565
    .line 566
    invoke-interface {v0, v3}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    check-cast v3, Lbtad;

    .line 571
    .line 572
    invoke-virtual {v3}, Lbtad;->c()V

    .line 573
    .line 574
    .line 575
    sget-object v3, Lbeiv;->j:Lbelj;

    .line 576
    .line 577
    invoke-interface {v0, v3}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    check-cast v3, Lbtad;

    .line 582
    .line 583
    invoke-virtual {v3}, Lbtad;->c()V

    .line 584
    .line 585
    .line 586
    sget-object v3, Lbeiv;->k:Lbelj;

    .line 587
    .line 588
    invoke-interface {v0, v3}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    check-cast v3, Lbtad;

    .line 593
    .line 594
    invoke-virtual {v3}, Lbtad;->c()V

    .line 595
    .line 596
    .line 597
    sget-object v3, Lbeiv;->l:Lbelj;

    .line 598
    .line 599
    invoke-interface {v0, v3}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    check-cast v3, Lbtad;

    .line 604
    .line 605
    invoke-virtual {v3}, Lbtad;->c()V

    .line 606
    .line 607
    .line 608
    sget-object v3, Lbeiv;->m:Lbelj;

    .line 609
    .line 610
    invoke-interface {v0, v3}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    check-cast v3, Lbtad;

    .line 615
    .line 616
    invoke-virtual {v3}, Lbtad;->c()V

    .line 617
    .line 618
    .line 619
    sget-object v3, Lbeiv;->n:Lbelj;

    .line 620
    .line 621
    invoke-interface {v0, v3}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    check-cast v3, Lbtad;

    .line 626
    .line 627
    invoke-virtual {v3}, Lbtad;->c()V

    .line 628
    .line 629
    .line 630
    sget-object v3, Lbeiv;->o:Lbelj;

    .line 631
    .line 632
    invoke-interface {v0, v3}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    check-cast v3, Lbtad;

    .line 637
    .line 638
    invoke-virtual {v3}, Lbtad;->c()V

    .line 639
    .line 640
    .line 641
    sget-object v3, Lbeiv;->p:Lbelj;

    .line 642
    .line 643
    invoke-interface {v0, v3}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    check-cast v0, Lbtad;

    .line 648
    .line 649
    invoke-virtual {v0}, Lbtad;->c()V

    .line 650
    .line 651
    .line 652
    :cond_9
    iput v2, p0, Lalgs;->G:I

    .line 653
    .line 654
    iget-boolean v0, p0, Lalgs;->r:Z

    .line 655
    .line 656
    if-eqz v0, :cond_a

    .line 657
    .line 658
    iget-object v0, p0, Lalgs;->U:Lafzi;

    .line 659
    .line 660
    invoke-virtual {v0}, Lafzi;->d()V

    .line 661
    .line 662
    .line 663
    goto :goto_3

    .line 664
    :cond_a
    iget-object v0, p0, Lalgs;->m:Lbkje;

    .line 665
    .line 666
    invoke-virtual {v0}, Lbkje;->C()V

    .line 667
    .line 668
    .line 669
    :goto_3
    iget-object v0, p0, Lalgs;->ag:Lahdn;

    .line 670
    .line 671
    invoke-interface {v0}, Lahdn;->b()Lahdp;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    invoke-virtual {v0}, Lahdp;->c()Z

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    if-eqz v0, :cond_d

    .line 680
    .line 681
    iget-object v0, p0, Lalgs;->as:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 682
    .line 683
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    if-eqz v0, :cond_d

    .line 688
    .line 689
    iget-boolean v0, p0, Lalgs;->r:Z

    .line 690
    .line 691
    if-eqz v0, :cond_c

    .line 692
    .line 693
    iget-object v0, p0, Lalgs;->am:Lbkrz;

    .line 694
    .line 695
    invoke-interface {v0}, Lbkrz;->Y()Lblip;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    invoke-virtual {v0}, Lblip;->t()Z

    .line 700
    .line 701
    .line 702
    move-result v0

    .line 703
    if-eqz v0, :cond_c

    .line 704
    .line 705
    iget-object v0, p0, Lalgs;->U:Lafzi;

    .line 706
    .line 707
    iget-object v0, v0, Lafzi;->a:Lj$/util/Optional;

    .line 708
    .line 709
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 710
    .line 711
    .line 712
    move-result v2

    .line 713
    if-eq v1, v2, :cond_b

    .line 714
    .line 715
    goto :goto_4

    .line 716
    :cond_b
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    check-cast v0, Lblxf;

    .line 725
    .line 726
    invoke-virtual {v0}, Lblxf;->s()V

    .line 727
    .line 728
    .line 729
    return-void

    .line 730
    :cond_c
    iget-object v0, p0, Lalgs;->m:Lbkje;

    .line 731
    .line 732
    iget-object v0, v0, Lbkje;->r:Lblxf;

    .line 733
    .line 734
    invoke-virtual {v0}, Lblxf;->s()V

    .line 735
    .line 736
    .line 737
    :cond_d
    :goto_4
    return-void
.end method

.method public final o()V
    .locals 8

    .line 1
    iget-object v0, p0, Lalgs;->ag:Lahdn;

    .line 2
    .line 3
    invoke-interface {v0}, Lahdn;->b()Lahdp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lahdp;->a()Lbyor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lalgs;->g:Lawtq;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {v1, v2, v0}, Lawtq;->h(Lcolb;Lbyor;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lalgs;->H()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lalgs;->o:Lalgw;

    .line 24
    .line 25
    iget v1, p0, Lalgs;->R:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lalgw;->d(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lalgs;->o:Lalgw;

    .line 31
    .line 32
    iget-object v1, v0, Lalgw;->c:Lbiac;

    .line 33
    .line 34
    invoke-interface {v1}, Lbiac;->a()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    iget-boolean v1, v0, Lalgw;->x:Z

    .line 39
    .line 40
    const/4 v5, -0x1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    iget-wide v6, v0, Lalgw;->s:J

    .line 44
    .line 45
    sub-long v6, v3, v6

    .line 46
    .line 47
    invoke-static {v6, v7}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v6, Lbeiv;->t:Lbelf;

    .line 52
    .line 53
    invoke-virtual {v0, v5, v1, v6}, Lalgw;->b(ILj$/time/Duration;Lbelf;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-boolean v1, v0, Lalgw;->h:Z

    .line 57
    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    iget-boolean v1, v0, Lalgw;->z:Z

    .line 61
    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    iget-wide v6, v0, Lalgw;->t:J

    .line 65
    .line 66
    sub-long/2addr v3, v6

    .line 67
    invoke-static {v3, v4}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v3, Lbeiv;->v:Lbelf;

    .line 72
    .line 73
    invoke-virtual {v0, v5, v1, v3}, Lalgw;->b(ILj$/time/Duration;Lbelf;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object v1, p0, Lalgs;->ai:Lamyh;

    .line 77
    .line 78
    iget-object v3, p0, Lalgs;->an:Lbobx;

    .line 79
    .line 80
    invoke-interface {v1}, Lamyh;->c()Lbobp;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-interface {v1, v3}, Lbobp;->h(Lbobx;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lalgs;->aC:Lbpmh;

    .line 88
    .line 89
    iget-object v3, p0, Lalgs;->ab:Lalgq;

    .line 90
    .line 91
    invoke-virtual {v1, v3}, Lbpmh;->A(Lbmmh;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lalgs;->ay:Lbmmu;

    .line 95
    .line 96
    iget-object v3, p0, Lalgs;->az:Lurg;

    .line 97
    .line 98
    invoke-virtual {v1, v3}, Lbmmu;->c(Lbmme;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lalgs;->aA:Lbfuc;

    .line 102
    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    iget-object v3, p0, Lalgs;->au:Lbobx;

    .line 106
    .line 107
    if-eqz v3, :cond_3

    .line 108
    .line 109
    invoke-virtual {v1}, Lbfuc;->i()Lbobp;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-interface {v4, v3}, Lbobp;->h(Lbobx;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    invoke-virtual {v1}, Lbfuc;->h()Lbobp;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iget-object v4, p0, Lalgs;->av:Lbobx;

    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-interface {v3, v4}, Lbobp;->h(Lbobx;)V

    .line 126
    .line 127
    .line 128
    iget-object v3, v1, Lbfuc;->d:Ljava/lang/Object;

    .line 129
    .line 130
    if-eqz v3, :cond_4

    .line 131
    .line 132
    iget-object v3, v1, Lbfuc;->c:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-interface {v3}, Lxdq;->b()Lbobp;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    iget-object v1, v1, Lbfuc;->d:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-interface {v3, v1}, Lbobp;->h(Lbobx;)V

    .line 144
    .line 145
    .line 146
    :cond_4
    iget-object v1, p0, Lalgs;->ae:Laywi;

    .line 147
    .line 148
    iget-object v3, p0, Lalgs;->Z:Lcqxg;

    .line 149
    .line 150
    invoke-static {v1, v3}, La;->p(Laywi;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    const-wide/16 v3, 0x0

    .line 154
    .line 155
    iput-wide v3, v0, Lalgw;->d:J

    .line 156
    .line 157
    iput-wide v3, v0, Lalgw;->e:J

    .line 158
    .line 159
    iget-object v1, p0, Lalgs;->s:Lalgl;

    .line 160
    .line 161
    invoke-virtual {v1}, Lalgl;->d()V

    .line 162
    .line 163
    .line 164
    iget-object v1, p0, Lalgs;->m:Lbkje;

    .line 165
    .line 166
    if-nez v1, :cond_5

    .line 167
    .line 168
    sget-object v1, Lalgs;->b:Lbxmd;

    .line 169
    .line 170
    sget-object v3, Lbnyz;->a:Lbnyz;

    .line 171
    .line 172
    const-string v4, "mapContainer is null in onStop()."

    .line 173
    .line 174
    const/16 v5, 0x1495

    .line 175
    .line 176
    invoke-static {v3, v4, v5, v1}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_5
    iget-object v1, p0, Lalgs;->am:Lbkrz;

    .line 181
    .line 182
    if-nez v1, :cond_6

    .line 183
    .line 184
    sget-object v1, Lalgs;->b:Lbxmd;

    .line 185
    .line 186
    sget-object v3, Lbnyz;->a:Lbnyz;

    .line 187
    .line 188
    const-string v4, "mapController is null in onStop()."

    .line 189
    .line 190
    const/16 v5, 0x1494

    .line 191
    .line 192
    invoke-static {v3, v4, v5, v1}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 193
    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_6
    iget-object v1, p0, Lalgs;->Q:Lafzp;

    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    iget-object v3, p0, Lalgs;->aq:Lalgv;

    .line 202
    .line 203
    invoke-interface {v1, v3}, Lafzp;->i(Ljava/lang/Runnable;)V

    .line 204
    .line 205
    .line 206
    iget-object v1, p0, Lalgs;->Q:Lafzp;

    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    iget-object v3, p0, Lalgs;->W:Laect;

    .line 212
    .line 213
    invoke-interface {v1, v3}, Lafzp;->i(Ljava/lang/Runnable;)V

    .line 214
    .line 215
    .line 216
    :goto_0
    invoke-virtual {p0}, Lalgs;->C()V

    .line 217
    .line 218
    .line 219
    iget-object v1, p0, Lalgs;->ap:Lahdx;

    .line 220
    .line 221
    if-eqz v1, :cond_7

    .line 222
    .line 223
    iget-object v1, p0, Lalgs;->ah:Lcplz;

    .line 224
    .line 225
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, Lahjo;

    .line 230
    .line 231
    iget-object v3, p0, Lalgs;->aw:Lalgr;

    .line 232
    .line 233
    invoke-virtual {v1, v3}, Lahjo;->e(Laywp;)V

    .line 234
    .line 235
    .line 236
    iput-object v2, p0, Lalgs;->ap:Lahdx;

    .line 237
    .line 238
    :cond_7
    const/high16 v1, -0x40800000    # -1.0f

    .line 239
    .line 240
    iput v1, p0, Lalgs;->I:F

    .line 241
    .line 242
    const/4 v2, 0x0

    .line 243
    iput v2, p0, Lalgs;->J:I

    .line 244
    .line 245
    iget-object v3, p0, Lalgs;->x:Lalfp;

    .line 246
    .line 247
    invoke-interface {v3, v1}, Lalfp;->k(F)Z

    .line 248
    .line 249
    .line 250
    iput-boolean v2, p0, Lalgs;->K:Z

    .line 251
    .line 252
    iget-object v1, p0, Lalgs;->c:Lcoqh;

    .line 253
    .line 254
    iget-object v1, v1, Lcoqh;->h:Lcoqd;

    .line 255
    .line 256
    if-nez v1, :cond_8

    .line 257
    .line 258
    sget-object v1, Lcoqd;->a:Lcoqd;

    .line 259
    .line 260
    :cond_8
    iget-boolean v1, v1, Lcoqd;->b:Z

    .line 261
    .line 262
    if-eqz v1, :cond_9

    .line 263
    .line 264
    iget-object v1, p0, Lalgs;->x:Lalfp;

    .line 265
    .line 266
    invoke-interface {v1}, Lalfp;->f()V

    .line 267
    .line 268
    .line 269
    :cond_9
    invoke-virtual {p0}, Lalgs;->F()Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-eqz v1, :cond_a

    .line 274
    .line 275
    if-eqz v0, :cond_a

    .line 276
    .line 277
    invoke-virtual {v0}, Lalgw;->c()Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-eqz v1, :cond_a

    .line 282
    .line 283
    invoke-virtual {v0}, Lalgw;->a()V

    .line 284
    .line 285
    .line 286
    :cond_a
    iput-boolean v2, p0, Lalgs;->q:Z

    .line 287
    .line 288
    return-void
.end method

.method public final p(Ljava/lang/String;IILjava/lang/String;Ljava/lang/Runnable;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lalgs;->s:Lalgl;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, Lalgl;->e(Ljava/lang/String;IILjava/lang/String;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final q(Lahfy;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    iput-boolean v0, p0, Lalgs;->v:Z

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    goto/16 :goto_4

    .line 11
    .line 12
    :cond_1
    iget-object v0, p0, Lalgs;->m:Lbkje;

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    sget-object p1, Lalgs;->b:Lbxmd;

    .line 17
    .line 18
    sget-object v0, Lbnyz;->a:Lbnyz;

    .line 19
    .line 20
    const-string v1, "mapContainer is null in processLiveTripsOverrideLocation()."

    .line 21
    .line 22
    const/16 v2, 0x1497

    .line 23
    .line 24
    invoke-static {v0, v1, v2, p1}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    iput-object p1, p0, Lalgs;->P:Lahfy;

    .line 29
    .line 30
    iget-boolean v1, p0, Lalgs;->r:Z

    .line 31
    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    iget-object v0, p0, Lalgs;->U:Lafzi;

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    sget-object p1, Lalgs;->b:Lbxmd;

    .line 39
    .line 40
    sget-object v0, Lbnyz;->a:Lbnyz;

    .line 41
    .line 42
    const-string v1, "locationTracker is null in processLiveTripsOverrideLocation()."

    .line 43
    .line 44
    const/16 v2, 0x1496

    .line 45
    .line 46
    invoke-static {v0, v1, v2, p1}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    invoke-virtual {v0}, Lafzi;->b()V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    invoke-virtual {v0}, Lbkje;->q()V

    .line 55
    .line 56
    .line 57
    :goto_1
    iget-boolean v0, p0, Lalgs;->r:Z

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    iget-object v0, p0, Lalgs;->U:Lafzi;

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    invoke-virtual {v0}, Lafzi;->a()V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_5
    iget-object v0, p0, Lalgs;->m:Lbkje;

    .line 70
    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    invoke-virtual {v0}, Lbkje;->p()V

    .line 74
    .line 75
    .line 76
    :cond_6
    :goto_2
    monitor-enter p0

    .line 77
    :try_start_0
    iget-boolean v0, p0, Lalgs;->u:Z

    .line 78
    .line 79
    if-nez v0, :cond_7

    .line 80
    .line 81
    invoke-virtual {p0}, Lalgs;->s()V

    .line 82
    .line 83
    .line 84
    :cond_7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 85
    iget-object v0, p0, Lalgs;->x:Lalfp;

    .line 86
    .line 87
    invoke-interface {v0, p1}, Lalfp;->l(Lahfy;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iget-object v1, p0, Lalgs;->w:Laljf;

    .line 92
    .line 93
    monitor-enter v1

    .line 94
    :try_start_1
    invoke-virtual {p1}, Lahfy;->C()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_8

    .line 99
    .line 100
    invoke-virtual {p1}, Lahfy;->t()Lj$/time/Instant;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 105
    .line 106
    .line 107
    move-result-wide v2

    .line 108
    goto :goto_3

    .line 109
    :cond_8
    iget-object v2, p0, Lalgs;->f:Lbiac;

    .line 110
    .line 111
    invoke-interface {v2}, Lbiac;->f()Lj$/time/Instant;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 116
    .line 117
    .line 118
    move-result-wide v2

    .line 119
    :goto_3
    iput-wide v2, v1, Laljf;->l:J

    .line 120
    .line 121
    iget-object p1, p1, Lahfy;->g:Lj$/time/Duration;

    .line 122
    .line 123
    invoke-static {p1}, Lbfzm;->aa(Lj$/time/Duration;)Lj$/time/Duration;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 128
    .line 129
    .line 130
    move-result-wide v2

    .line 131
    iput-wide v2, v1, Laljf;->m:J

    .line 132
    .line 133
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    if-eqz v0, :cond_9

    .line 135
    .line 136
    invoke-virtual {p0}, Lalgs;->E()V

    .line 137
    .line 138
    .line 139
    :cond_9
    :goto_4
    return-void

    .line 140
    :catchall_0
    move-exception p1

    .line 141
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 142
    throw p1

    .line 143
    :catchall_1
    move-exception p1

    .line 144
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 145
    throw p1
.end method

.method public final r(Lalhb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lalgs;->l:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized s()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lalgs;->s:Lalgl;

    .line 3
    .line 4
    iget-object v0, v0, Lalgl;->r:Lalhx;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-boolean v1, p0, Lalgs;->v:Z

    .line 9
    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    sget v1, Lbocq;->a:I

    .line 13
    .line 14
    invoke-static {}, Lfws;->q()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const-string v1, "registerMyLocationEntities"

    .line 21
    .line 22
    invoke-static {v1}, Lbocq;->g(Ljava/lang/String;)Lbocp;

    .line 23
    .line 24
    .line 25
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    :try_start_1
    iget-object v2, p0, Lalgs;->m:Lbkje;

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    sget-object v0, Lalgs;->b:Lbxmd;

    .line 33
    .line 34
    sget-object v2, Lbnyz;->a:Lbnyz;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/16 v2, 0x1498

    .line 41
    .line 42
    invoke-interface {v0, v2}, Lbxma;->J(I)Lbxmr;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lbxma;

    .line 47
    .line 48
    const-string v2, "mapContainer is null in registerMyLocationEntities()."

    .line 49
    .line 50
    invoke-interface {v0, v2}, Lbxma;->s(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 56
    .line 57
    .line 58
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :cond_1
    :try_start_3
    invoke-virtual {p0}, Lalgs;->C()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lalgs;->t:Lalhx;

    .line 64
    .line 65
    iget-object v2, p0, Lalgs;->aq:Lalgv;

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Lalgv;->a(Lalhx;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    iput-boolean v0, p0, Lalgs;->u:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 76
    .line 77
    .line 78
    monitor-exit p0

    .line 79
    return-void

    .line 80
    :cond_2
    monitor-exit p0

    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catchall_1
    move-exception v1

    .line 90
    :try_start_6
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_1
    throw v0

    .line 94
    :cond_4
    invoke-virtual {p0}, Lalgs;->C()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 95
    .line 96
    .line 97
    monitor-exit p0

    .line 98
    return-void

    .line 99
    :catchall_2
    move-exception v0

    .line 100
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 101
    throw v0
.end method

.method public final t(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lalgs;->s:Lalgl;

    .line 2
    .line 3
    iget-object v1, v0, Lalgl;->q:Lalis;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lalgl;->q:Lalis;

    .line 8
    .line 9
    iput p1, v0, Lalis;->b:F

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final u(Laljd;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lalgs;->s:Lalgl;

    .line 2
    .line 3
    iget-object v1, v0, Lalgl;->s:Laljd;

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Laljd;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Lalgs;->z:Laljd;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    if-eq p1, v1, :cond_1

    .line 17
    .line 18
    iput-object p1, p0, Lalgs;->y:Laljd;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v1, v0, Lalgl;->s:Laljd;

    .line 22
    .line 23
    iput-object v1, p0, Lalgs;->y:Laljd;

    .line 24
    .line 25
    sget-object v1, Laljd;->k:Laljd;

    .line 26
    .line 27
    if-eq p1, v1, :cond_2

    .line 28
    .line 29
    iget-boolean v1, p1, Laljd;->n:Z

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    iget-object v1, v0, Lalgl;->i:Lcplz;

    .line 34
    .line 35
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Laivb;

    .line 40
    .line 41
    invoke-interface {v1}, Laivb;->c()Laynt;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Laynt;->u()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    sget-object p1, Laljd;->l:Laljd;

    .line 52
    .line 53
    :cond_2
    iget-object v1, v0, Lalgl;->s:Laljd;

    .line 54
    .line 55
    if-ne p1, v1, :cond_3

    .line 56
    .line 57
    goto/16 :goto_9

    .line 58
    .line 59
    :cond_3
    invoke-virtual {p1}, Laljd;->name()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    iput-object p1, v0, Lalgl;->s:Laljd;

    .line 63
    .line 64
    invoke-virtual {p1}, Laljd;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    const/4 v1, 0x3

    .line 69
    const/4 v2, 0x0

    .line 70
    packed-switch p1, :pswitch_data_0

    .line 71
    .line 72
    .line 73
    goto/16 :goto_8

    .line 74
    .line 75
    :pswitch_0
    iget-boolean p1, v0, Lalgl;->d:Z

    .line 76
    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    sget-object p1, Laljc;->A:Laljc;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    sget-object p1, Laljc;->z:Laljc;

    .line 83
    .line 84
    :goto_0
    invoke-virtual {v0, p1}, Lalgl;->h(Laljc;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    goto/16 :goto_8

    .line 89
    .line 90
    :pswitch_1
    sget-object p1, Laljc;->y:Laljc;

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Lalgl;->h(Laljc;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    goto/16 :goto_8

    .line 97
    .line 98
    :pswitch_2
    iget-object p1, v0, Lalgl;->r:Lalhx;

    .line 99
    .line 100
    if-eqz p1, :cond_17

    .line 101
    .line 102
    iget-object p1, v0, Lalgl;->r:Lalhx;

    .line 103
    .line 104
    invoke-interface {p1, v2}, Lalhx;->c(Z)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_9

    .line 108
    .line 109
    :pswitch_3
    iget-boolean p1, v0, Lalgl;->d:Z

    .line 110
    .line 111
    if-eqz p1, :cond_5

    .line 112
    .line 113
    sget-object p1, Laljc;->x:Laljc;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    sget-object p1, Laljc;->w:Laljc;

    .line 117
    .line 118
    :goto_1
    invoke-virtual {v0, p1}, Lalgl;->h(Laljc;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    goto/16 :goto_8

    .line 123
    .line 124
    :pswitch_4
    invoke-virtual {v0}, Lalgl;->i()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    goto/16 :goto_8

    .line 129
    .line 130
    :pswitch_5
    iget-boolean p1, v0, Lalgl;->d:Z

    .line 131
    .line 132
    iget-boolean v2, v0, Lalgl;->e:Z

    .line 133
    .line 134
    iget-object v3, v0, Lalgl;->b:Lcfjl;

    .line 135
    .line 136
    invoke-interface {v3}, Lcfjl;->B()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v2, :cond_7

    .line 141
    .line 142
    if-ne v3, v1, :cond_7

    .line 143
    .line 144
    if-eqz p1, :cond_6

    .line 145
    .line 146
    sget-object p1, Laljc;->t:Laljc;

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_6
    sget-object p1, Laljc;->r:Laljc;

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_7
    if-eqz p1, :cond_8

    .line 153
    .line 154
    sget-object p1, Laljc;->s:Laljc;

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_8
    sget-object p1, Laljc;->q:Laljc;

    .line 158
    .line 159
    :goto_2
    invoke-virtual {v0, p1}, Lalgl;->h(Laljc;)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    goto/16 :goto_8

    .line 164
    .line 165
    :pswitch_6
    iget-boolean p1, v0, Lalgl;->d:Z

    .line 166
    .line 167
    if-eqz p1, :cond_9

    .line 168
    .line 169
    sget-object p1, Laljc;->v:Laljc;

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_9
    sget-object p1, Laljc;->u:Laljc;

    .line 173
    .line 174
    :goto_3
    invoke-virtual {v0, p1}, Lalgl;->h(Laljc;)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    goto/16 :goto_8

    .line 179
    .line 180
    :pswitch_7
    iget-boolean p1, v0, Lalgl;->d:Z

    .line 181
    .line 182
    iget-boolean v2, v0, Lalgl;->e:Z

    .line 183
    .line 184
    iget-object v3, v0, Lalgl;->b:Lcfjl;

    .line 185
    .line 186
    invoke-interface {v3}, Lcfjl;->B()I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-eqz v2, :cond_b

    .line 191
    .line 192
    if-ne v3, v1, :cond_b

    .line 193
    .line 194
    if-eqz p1, :cond_a

    .line 195
    .line 196
    sget-object p1, Laljc;->p:Laljc;

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_a
    sget-object p1, Laljc;->n:Laljc;

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_b
    if-eqz p1, :cond_c

    .line 203
    .line 204
    sget-object p1, Laljc;->o:Laljc;

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_c
    sget-object p1, Laljc;->m:Laljc;

    .line 208
    .line 209
    :goto_4
    invoke-virtual {v0, p1}, Lalgl;->h(Laljc;)Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    goto :goto_8

    .line 214
    :pswitch_8
    iget-boolean p1, v0, Lalgl;->d:Z

    .line 215
    .line 216
    if-eqz p1, :cond_d

    .line 217
    .line 218
    sget-object p1, Laljc;->l:Laljc;

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_d
    sget-object p1, Laljc;->k:Laljc;

    .line 222
    .line 223
    :goto_5
    invoke-virtual {v0, p1}, Lalgl;->h(Laljc;)Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    goto :goto_8

    .line 228
    :pswitch_9
    iget-boolean p1, v0, Lalgl;->d:Z

    .line 229
    .line 230
    if-eqz p1, :cond_e

    .line 231
    .line 232
    sget-object p1, Laljc;->j:Laljc;

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_e
    sget-object p1, Laljc;->i:Laljc;

    .line 236
    .line 237
    :goto_6
    invoke-virtual {v0, p1}, Lalgl;->h(Laljc;)Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    goto :goto_8

    .line 242
    :pswitch_a
    iget-object p1, v0, Lalgl;->a:Lcoqh;

    .line 243
    .line 244
    iget-object p1, p1, Lcoqh;->h:Lcoqd;

    .line 245
    .line 246
    if-nez p1, :cond_f

    .line 247
    .line 248
    sget-object p1, Lcoqd;->a:Lcoqd;

    .line 249
    .line 250
    :cond_f
    iget-boolean p1, p1, Lcoqd;->b:Z

    .line 251
    .line 252
    iget-boolean v2, v0, Lalgl;->d:Z

    .line 253
    .line 254
    iget-boolean v3, v0, Lalgl;->e:Z

    .line 255
    .line 256
    iget-object v4, v0, Lalgl;->b:Lcfjl;

    .line 257
    .line 258
    invoke-interface {v4}, Lcfjl;->B()I

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    if-eqz v3, :cond_13

    .line 263
    .line 264
    if-ne v4, v1, :cond_13

    .line 265
    .line 266
    if-eqz p1, :cond_11

    .line 267
    .line 268
    if-eqz v2, :cond_10

    .line 269
    .line 270
    sget-object p1, Laljc;->h:Laljc;

    .line 271
    .line 272
    goto :goto_7

    .line 273
    :cond_10
    sget-object p1, Laljc;->g:Laljc;

    .line 274
    .line 275
    goto :goto_7

    .line 276
    :cond_11
    if-eqz v2, :cond_12

    .line 277
    .line 278
    sget-object p1, Laljc;->d:Laljc;

    .line 279
    .line 280
    goto :goto_7

    .line 281
    :cond_12
    sget-object p1, Laljc;->c:Laljc;

    .line 282
    .line 283
    goto :goto_7

    .line 284
    :cond_13
    if-eqz p1, :cond_15

    .line 285
    .line 286
    if-eqz v2, :cond_14

    .line 287
    .line 288
    sget-object p1, Laljc;->f:Laljc;

    .line 289
    .line 290
    goto :goto_7

    .line 291
    :cond_14
    sget-object p1, Laljc;->e:Laljc;

    .line 292
    .line 293
    goto :goto_7

    .line 294
    :cond_15
    if-eqz v2, :cond_16

    .line 295
    .line 296
    sget-object p1, Laljc;->b:Laljc;

    .line 297
    .line 298
    goto :goto_7

    .line 299
    :cond_16
    sget-object p1, Laljc;->a:Laljc;

    .line 300
    .line 301
    :goto_7
    invoke-virtual {v0, p1}, Lalgl;->h(Laljc;)Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    :cond_17
    :goto_8
    if-eqz v2, :cond_18

    .line 306
    .line 307
    invoke-virtual {p0}, Lalgs;->s()V

    .line 308
    .line 309
    .line 310
    :cond_18
    :goto_9
    invoke-direct {p0}, Lalgs;->P()V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    nop

    .line 315
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final v(Lalfp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lalgs;->x:Lalfp;

    .line 2
    .line 3
    iput-object p1, p0, Lalgs;->x:Lalfp;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lalfp;->close()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final w(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lalgs;->ar:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lalgs;->O()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lalgs;->s:Lalgl;

    .line 2
    .line 3
    iput-boolean p1, v0, Lalgl;->w:Z

    .line 4
    .line 5
    iget-object v1, v0, Lalgl;->q:Lalis;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lalgl;->q:Lalis;

    .line 10
    .line 11
    iput-boolean p1, v0, Lalis;->h:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lalgs;->x:Lalfp;

    .line 2
    .line 3
    invoke-interface {v0}, Lalfp;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lalgs;->x:Lalfp;

    .line 2
    .line 3
    invoke-interface {v0}, Lalfp;->e()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lalgs;->E()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
