.class public Lawhn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawhz;
.implements Lbwjg;


# static fields
.field public static final a:Lj$/time/Duration;

.field private static final u:Lbspc;

.field private static final v:Lbijh;

.field private static final w:Lbiny;


# instance fields
.field private A:Lawgx;

.field private B:Lbiju;

.field private C:Lbigb;

.field private D:Ljava/lang/Runnable;

.field private F:Landroid/view/MotionEvent;

.field private final G:Lxot;

.field private final H:Lavzy;

.field private final I:Lkzr;

.field private final J:Lbeih;

.field private final K:Lbiac;

.field private final L:Lnsd;

.field private final M:Lacat;

.field private final N:Laywi;

.field private final O:Lbwjl;

.field private final P:Laepo;

.field private final Q:Lbeoc;

.field private final R:Lbinl;

.field private final S:Lcplz;

.field private final T:Laoiu;

.field private final U:Laypr;

.field private final V:Lauij;

.field private final W:Lcsyx;

.field private final X:Lavmb;

.field private final Y:Lawgz;

.field private final Z:Lavzj;

.field private final aa:Lawhb;

.field private final ab:Lbdzq;

.field private final ac:Z

.field private final ad:Z

.field private final ae:Z

.field private final af:Z

.field private final ag:Ljava/util/Map;

.field private final ah:Ljava/util/Set;

.field private ai:Z

.field private aj:Z

.field private ak:Ljava/lang/Integer;

.field private al:Lawgt;

.field private am:Lawic;

.field private an:Lawhl;

.field private final ao:Lbzut;

.field private ap:Lmu;

.field private aq:Lnsj;

.field private final ar:Lauhx;

.field private as:I

.field private final at:Lavzq;

.field private au:Laxrt;

.field private final av:Lbbap;

.field private final aw:Lbgfc;

.field public final b:Lbihh;

.field public final c:Lnei;

.field public final d:Lons;

.field public final e:Lbijh;

.field public final f:Ljava/util/Map;

.field public g:Z

.field public h:Ljava/util/List;

.field public i:Ljava/util/List;

.field final j:Lbwxl;

.field public final k:Lbzut;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:I

.field public p:I

.field public q:Layro;

.field public r:Landroid/support/v7/widget/RecyclerView;

.field public s:Z

.field public final t:Lbfyq;

.field private x:Lavtx;

.field private y:Lavvh;

.field private final z:Lawgv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "SearchListViewModelImpl"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lawhn;->u:Lbspc;

    .line 9
    .line 10
    const-wide/16 v0, 0x1

    .line 11
    .line 12
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lawhn;->a:Lj$/time/Duration;

    .line 17
    .line 18
    new-instance v0, Lawhf;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lawhn;->v:Lbijh;

    .line 24
    .line 25
    const/16 v0, 0x11

    .line 26
    .line 27
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lawhn;->w:Lbiny;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Lnei;Laypr;Laypr;Lbiac;Lbeih;Lbeoc;Laywi;Ljava/lang/Runnable;Laxrt;Ljava/lang/Runnable;Ljava/lang/Runnable;ZZLxot;Lcsyx;Lauij;Lbbap;Lavzj;Laepo;Lcplz;Laoiu;Lbihh;Lons;Lkzr;Lavzq;Lbgfc;Lbzut;Lbzut;Lbdzq;Lbfyq;Lavmb;Lbezh;Lnsd;Lacat;Lavzy;Lbgfc;Lawhb;Lbwjl;Lawhm;Lauhy;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p22

    move-object/from16 v2, p32

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v0, Lawhn;->f:Ljava/util/Map;

    new-instance v3, Ljava/util/HashMap;

    .line 2
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v0, Lawhn;->ag:Ljava/util/Map;

    new-instance v3, Ljava/util/HashSet;

    .line 3
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, v0, Lawhn;->ah:Ljava/util/Set;

    new-instance v3, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lawhn;->h:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lawhn;->i:Ljava/util/List;

    new-instance v3, Lawhl;

    const/16 v4, 0xdd

    .line 6
    invoke-direct {v3, v4}, Lawhl;-><init>(I)V

    iput-object v3, v0, Lawhn;->an:Lawhl;

    new-instance v3, Lbxak;

    .line 7
    invoke-direct {v3}, Lbxak;-><init>()V

    iput-object v3, v0, Lawhn;->j:Lbwxl;

    const/4 v3, 0x1

    iput-boolean v3, v0, Lawhn;->n:Z

    const/4 v4, 0x0

    iput-boolean v4, v0, Lawhn;->s:Z

    .line 8
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-object/from16 v5, p1

    iput-object v5, v0, Lawhn;->c:Lnei;

    move-object/from16 v5, p3

    iput-object v5, v0, Lawhn;->U:Laypr;

    move-object/from16 v5, p4

    iput-object v5, v0, Lawhn;->K:Lbiac;

    move-object/from16 v5, p5

    iput-object v5, v0, Lawhn;->J:Lbeih;

    move-object/from16 v5, p6

    iput-object v5, v0, Lawhn;->Q:Lbeoc;

    move-object/from16 v5, p7

    iput-object v5, v0, Lawhn;->N:Laywi;

    move/from16 v5, p12

    iput-boolean v5, v0, Lawhn;->ac:Z

    move/from16 v5, p13

    iput-boolean v5, v0, Lawhn;->ad:Z

    move-object/from16 v5, p14

    iput-object v5, v0, Lawhn;->G:Lxot;

    move-object/from16 v5, p8

    iput-object v5, v0, Lawhn;->D:Ljava/lang/Runnable;

    move-object/from16 v5, p9

    iput-object v5, v0, Lawhn;->au:Laxrt;

    move-object/from16 v5, p15

    iput-object v5, v0, Lawhn;->W:Lcsyx;

    move-object/from16 v5, p16

    iput-object v5, v0, Lawhn;->V:Lauij;

    move-object/from16 v5, p17

    iput-object v5, v0, Lawhn;->av:Lbbap;

    move-object/from16 v5, p18

    iput-object v5, v0, Lawhn;->Z:Lavzj;

    new-instance v5, Lawgz;

    iget-object v6, v2, Lbezh;->g:Ljava/lang/Object;

    .line 9
    invoke-interface {v6}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lafid;

    .line 10
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v2, Lbezh;->f:Ljava/lang/Object;

    .line 11
    invoke-interface {v7}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbdpi;

    iget-object v8, v2, Lbezh;->a:Ljava/lang/Object;

    invoke-interface {v8}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laypr;

    .line 12
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v2, Lbezh;->b:Ljava/lang/Object;

    .line 13
    invoke-interface {v9}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laoiu;

    .line 14
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v2, Lbezh;->h:Ljava/lang/Object;

    .line 15
    invoke-interface {v10}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Laoiz;

    .line 16
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v2, Lbezh;->c:Ljava/lang/Object;

    .line 17
    invoke-interface {v11}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lnei;

    .line 18
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v2, Lbezh;->e:Ljava/lang/Object;

    .line 19
    invoke-interface {v12}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbfyq;

    .line 20
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lbezh;->d:Ljava/lang/Object;

    .line 21
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lajtk;

    .line 22
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v14, p10

    move-object/from16 v15, p11

    .line 23
    invoke-direct/range {v5 .. v15}, Lawgz;-><init>(Lafid;Lbdpi;Laypr;Laoiu;Laoiz;Lnei;Lbfyq;Lajtk;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    iput-object v5, v0, Lawhn;->Y:Lawgz;

    move-object/from16 v2, p19

    iput-object v2, v0, Lawhn;->P:Laepo;

    move-object/from16 v2, p20

    iput-object v2, v0, Lawhn;->S:Lcplz;

    iput-object v1, v0, Lawhn;->b:Lbihh;

    move-object/from16 v2, p23

    iput-object v2, v0, Lawhn;->d:Lons;

    move-object/from16 v2, p24

    iput-object v2, v0, Lawhn;->I:Lkzr;

    move-object/from16 v2, p25

    iput-object v2, v0, Lawhn;->at:Lavzq;

    iput v3, v0, Lawhn;->as:I

    move-object/from16 v2, p27

    iput-object v2, v0, Lawhn;->k:Lbzut;

    move-object/from16 v2, p28

    iput-object v2, v0, Lawhn;->ao:Lbzut;

    move-object/from16 v2, p26

    .line 24
    invoke-virtual {v2, v14}, Lbgfc;->aa(Ljava/lang/Runnable;)Lawgv;

    move-result-object v2

    iput-object v2, v0, Lawhn;->z:Lawgv;

    new-instance v2, Lawhg;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lawhn;->e:Lbijh;

    move-object/from16 v2, p29

    iput-object v2, v0, Lawhn;->ab:Lbdzq;

    move-object/from16 v2, p30

    iput-object v2, v0, Lawhn;->t:Lbfyq;

    move-object/from16 v2, p31

    iput-object v2, v0, Lawhn;->X:Lavmb;

    .line 25
    invoke-interface/range {p2 .. p2}, Laypr;->a()Lcmhc;

    move-result-object v2

    check-cast v2, Lcdqj;

    invoke-interface {v2}, Lcdqj;->m()Z

    move-result v2

    iput-boolean v2, v0, Lawhn;->af:Z

    move-object/from16 v2, p33

    iput-object v2, v0, Lawhn;->L:Lnsd;

    move-object/from16 v2, p34

    iput-object v2, v0, Lawhn;->M:Lacat;

    move-object/from16 v2, p35

    iput-object v2, v0, Lawhn;->H:Lavzy;

    move-object/from16 v2, p36

    iput-object v2, v0, Lawhn;->aw:Lbgfc;

    move-object/from16 v2, p37

    iput-object v2, v0, Lawhn;->aa:Lawhb;

    move-object/from16 v2, p38

    iput-object v2, v0, Lawhn;->O:Lbwjl;

    move-object/from16 v2, p39

    iput-object v2, v0, Lawhn;->R:Lbinl;

    move-object/from16 v2, p21

    iput-object v2, v0, Lawhn;->T:Laoiu;

    .line 26
    invoke-interface/range {p2 .. p2}, Laypr;->a()Lcmhc;

    move-result-object v2

    check-cast v2, Lcdqj;

    invoke-interface {v2}, Lcdqj;->q()Z

    move-result v2

    iput-boolean v2, v0, Lawhn;->ae:Z

    new-instance v2, Lawhe;

    invoke-direct {v2, v1}, Lawhe;-><init>(Lbihh;)V

    move-object/from16 v1, p40

    .line 27
    invoke-virtual {v1, v2, v4}, Lauhy;->a(Lauhw;Z)Lauhx;

    move-result-object v1

    iput-object v1, v0, Lawhn;->ar:Lauhx;

    return-void
.end method

.method public static synthetic A(Lawhn;Lavzu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lawhn;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lawhn;->r()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lawhn;->i:Ljava/util/List;

    .line 11
    .line 12
    iget-object p1, p0, Lawhn;->b:Lbihh;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final J()Lawic;
    .locals 8

    .line 1
    iget-object v0, p0, Lawhn;->am:Lawic;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lawhn;->c:Lnei;

    .line 6
    .line 7
    invoke-static {}, Lawic;->f()Lawib;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Lnei;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const v3, 0x7f141415

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Lawib;->b(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lnei;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Lawib;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lcnzm;->fp:Lbyil;

    .line 37
    .line 38
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, Lawib;->e(Lbdzm;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lawhn;->w:Lbiny;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lawib;->d(Lbiny;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lawib;->c(Lbiny;)V

    .line 51
    .line 52
    .line 53
    check-cast v1, Lawhs;

    .line 54
    .line 55
    iget-object v3, v1, Lawhs;->a:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    iget-object v4, v1, Lawhs;->b:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v4, :cond_0

    .line 62
    .line 63
    iget-object v5, v1, Lawhs;->c:Lbiny;

    .line 64
    .line 65
    if-eqz v5, :cond_0

    .line 66
    .line 67
    iget-object v6, v1, Lawhs;->d:Lbiny;

    .line 68
    .line 69
    if-eqz v6, :cond_0

    .line 70
    .line 71
    iget-object v7, v1, Lawhs;->e:Lbdzm;

    .line 72
    .line 73
    if-eqz v7, :cond_0

    .line 74
    .line 75
    new-instance v2, Lawht;

    .line 76
    .line 77
    invoke-direct/range {v2 .. v7}, Lawht;-><init>(Ljava/lang/String;Ljava/lang/String;Lbiny;Lbiny;Lbdzm;)V

    .line 78
    .line 79
    .line 80
    iput-object v2, p0, Lawhn;->am:Lawic;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :cond_1
    :goto_0
    iget-object v0, p0, Lawhn;->am:Lawic;

    .line 90
    .line 91
    return-object v0
.end method

.method private final K()Lbdyw;
    .locals 5

    .line 1
    iget-object v0, p0, Lawhn;->r:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0}, Lazrt;->B(Landroid/view/View;)Lbdyv;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v1, p0, Lawhn;->ab:Lbdzq;

    .line 15
    .line 16
    new-instance v2, Lbdzh;

    .line 17
    .line 18
    sget-object v3, Lbzht;->v:Lbzht;

    .line 19
    .line 20
    iget v4, p0, Lawhn;->p:I

    .line 21
    .line 22
    if-lez v4, :cond_1

    .line 23
    .line 24
    sget-object v4, Lbzhs;->e:Lbzhs;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    sget-object v4, Lbzhs;->d:Lbzhs;

    .line 28
    .line 29
    :goto_1
    invoke-direct {v2, v3, v4}, Lbdzh;-><init>(Lbzht;Lbzhs;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lawhn;->i()Lbdzm;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v1, v0, v2, v3}, Lbdzq;->f(Lbdyv;Lbdzh;Lbdzm;)Lbdyw;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    iput v0, p0, Lawhn;->o:I

    .line 42
    .line 43
    iput v0, p0, Lawhn;->p:I

    .line 44
    .line 45
    return-object v1
.end method

.method private static L(Ljava/util/List;Lbiie;Lbijh;)V
    .locals 2

    .line 1
    new-instance v0, Lbiig;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final declared-synchronized M(Lavtx;Ljava/util/List;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "maybeAddSupplementalResults"

    .line 3
    .line 4
    invoke-static {v0}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    :try_start_1
    iget-object v1, p0, Lawhn;->aa:Lawhb;

    .line 9
    .line 10
    iget-object v2, v1, Lawhb;->b:Ljava/util/SortedMap;

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/SortedMap;->clear()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lavtx;->z()Lcexh;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    iget v4, v3, Lcexh;->d:I

    .line 22
    .line 23
    iget-object v5, p0, Lawhn;->av:Lbbap;

    .line 24
    .line 25
    sget-object v6, Lcnzr;->fX:Lbyil;

    .line 26
    .line 27
    sget-object v7, Lcnzr;->fY:Lbyil;

    .line 28
    .line 29
    invoke-virtual {v5, v3, v6, v7}, Lbbap;->K(Lcexh;Lbyil;Lbyil;)Lawgn;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v1, v4, v3}, Lawhb;->a(ILbijh;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p1}, Lavtx;->y()Lcexh;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    iget v4, v3, Lcexh;->d:I

    .line 43
    .line 44
    iget-object v5, p0, Lawhn;->av:Lbbap;

    .line 45
    .line 46
    sget-object v6, Lcnzr;->fZ:Lbyil;

    .line 47
    .line 48
    sget-object v7, Lcnzr;->ga:Lbyil;

    .line 49
    .line 50
    invoke-virtual {v5, v3, v6, v7}, Lbbap;->K(Lcexh;Lbyil;Lbyil;)Lawgn;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v1, v4, v3}, Lawhb;->a(ILbijh;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-interface {v2}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Ljava/util/Map$Entry;

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-le v3, v4, :cond_2

    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    sget-object v4, Lawhb;->a:Lbxmd;

    .line 103
    .line 104
    invoke-virtual {v4}, Lbxlt;->b()Lbxmr;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Lbxma;

    .line 109
    .line 110
    const/16 v5, 0x1c3f

    .line 111
    .line 112
    invoke-interface {v4, v5}, Lbxma;->J(I)Lbxmr;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Lbxma;

    .line 117
    .line 118
    const-string v5, "SupplementalResult insert position does not align to viewModels list size.\n InsertPosition: %s, Query: %s, SearchResult listItemCount: %s"

    .line 119
    .line 120
    invoke-virtual {p1}, Lnuj;->i()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {p1}, Lavtx;->q()I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-interface {v4, v5, v3, v6, v7}, Lbxma;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Lbijh;

    .line 140
    .line 141
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Lbijh;

    .line 160
    .line 161
    invoke-interface {p2, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_3
    if-eqz v0, :cond_4

    .line 166
    .line 167
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 168
    .line 169
    .line 170
    monitor-exit p0

    .line 171
    return-void

    .line 172
    :cond_4
    monitor-exit p0

    .line 173
    return-void

    .line 174
    :catchall_0
    move-exception p1

    .line 175
    if-eqz v0, :cond_5

    .line 176
    .line 177
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :catchall_1
    move-exception p2

    .line 182
    :try_start_4
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    :cond_5
    :goto_1
    throw p1

    .line 186
    :catchall_2
    move-exception p1

    .line 187
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 188
    throw p1
.end method

.method private final N(Lbelj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lawhn;->J:Lbeih;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lbtad;

    .line 8
    .line 9
    invoke-virtual {p1}, Lbtad;->c()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final O()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lawhn;->G:Lxot;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method private final P(Lcfez;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lawhn;->x:Lavtx;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lavtx;->B()Lcfez;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    if-ne v0, p1, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_1
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public static synthetic k(Lawhn;Lauig;Laxrd;Z)Lbijh;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p2 .. p2}, Laxrd;->b(Laxrd;)Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lnsj;

    .line 8
    .line 9
    const-string v2, "SearchListViewModelImpl.createListItemViewModel"

    .line 10
    .line 11
    invoke-static {v2}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v1}, Lnsj;->ay()Lcjbw;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lnsj;->ay()Lcjbw;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget v5, v5, Lcjbw;->b:I

    .line 33
    .line 34
    and-int/lit8 v5, v5, 0x4

    .line 35
    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    iget-object v5, v0, Lawhn;->ar:Lauhx;

    .line 39
    .line 40
    sget-object v6, Lcjpr;->c:Lcjpr;

    .line 41
    .line 42
    sget-object v7, Lcbwg;->a:Lcbwg;

    .line 43
    .line 44
    invoke-virtual {v7}, Lcmfr;->createBuilder()Lcmfj;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {v1}, Lnsj;->ay()Lcjbw;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget v8, v8, Lcjbw;->c:I

    .line 56
    .line 57
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 58
    .line 59
    .line 60
    iget-object v9, v7, Lcmfj;->instance:Lcmfr;

    .line 61
    .line 62
    check-cast v9, Lcbwg;

    .line 63
    .line 64
    iget v10, v9, Lcbwg;->b:I

    .line 65
    .line 66
    or-int/2addr v10, v4

    .line 67
    iput v10, v9, Lcbwg;->b:I

    .line 68
    .line 69
    iput v8, v9, Lcbwg;->c:I

    .line 70
    .line 71
    invoke-virtual {v7}, Lcmfj;->build()Lcmfr;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    check-cast v7, Lcbwg;

    .line 76
    .line 77
    invoke-virtual {v5, v6, v7, v3}, Lauhx;->i(Lcjpr;Lcbwg;Z)V

    .line 78
    .line 79
    .line 80
    :cond_0
    iget-object v5, v0, Lawhn;->Z:Lavzj;

    .line 81
    .line 82
    new-instance v7, Laulh;

    .line 83
    .line 84
    const/16 v6, 0xd

    .line 85
    .line 86
    const/4 v8, 0x0

    .line 87
    invoke-direct {v7, v0, v1, v6, v8}, Laulh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 88
    .line 89
    .line 90
    iget-object v6, v0, Lawhn;->x:Lavtx;

    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6}, Lavtx;->A()Lcfez;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    iget-object v9, v0, Lawhn;->x:Lavtx;

    .line 100
    .line 101
    invoke-virtual {v9}, Lnuj;->d()Lnui;

    .line 102
    .line 103
    .line 104
    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 105
    :try_start_1
    iget-boolean v9, v9, Lavtx;->s:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    .line 107
    if-eqz v10, :cond_1

    .line 108
    .line 109
    :try_start_2
    invoke-interface {v10}, Lnui;->close()V

    .line 110
    .line 111
    .line 112
    :cond_1
    iget-object v10, v0, Lawhn;->x:Lavtx;

    .line 113
    .line 114
    invoke-virtual {v10}, Lavtx;->u()Lawfp;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    invoke-virtual {v10}, Lawfp;->z()Z

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    sget-object v11, Lcetz;->a:Lcetz;

    .line 123
    .line 124
    invoke-virtual {v11}, Lcmfr;->createBuilder()Lcmfj;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    sget-object v12, Lceuk;->a:Lceuk;

    .line 129
    .line 130
    invoke-virtual {v12}, Lcmfr;->createBuilder()Lcmfj;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    invoke-virtual {v12}, Lcmfj;->copyOnWrite()V

    .line 135
    .line 136
    .line 137
    iget-object v13, v12, Lcmfj;->instance:Lcmfr;

    .line 138
    .line 139
    check-cast v13, Lceuk;

    .line 140
    .line 141
    const/4 v14, 0x2

    .line 142
    iput v14, v13, Lceuk;->c:I

    .line 143
    .line 144
    iget v14, v13, Lceuk;->b:I

    .line 145
    .line 146
    or-int/2addr v14, v4

    .line 147
    iput v14, v13, Lceuk;->b:I

    .line 148
    .line 149
    invoke-virtual {v11}, Lcmfj;->copyOnWrite()V

    .line 150
    .line 151
    .line 152
    iget-object v13, v11, Lcmfj;->instance:Lcmfr;

    .line 153
    .line 154
    check-cast v13, Lcetz;

    .line 155
    .line 156
    invoke-virtual {v12}, Lcmfj;->build()Lcmfr;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    check-cast v12, Lceuk;

    .line 161
    .line 162
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    iput-object v12, v13, Lcetz;->c:Ljava/lang/Object;

    .line 166
    .line 167
    const/16 v12, 0xa

    .line 168
    .line 169
    iput v12, v13, Lcetz;->b:I

    .line 170
    .line 171
    invoke-virtual {v11}, Lcmfj;->build()Lcmfr;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    check-cast v11, Lcetz;

    .line 176
    .line 177
    iget-object v12, v0, Lawhn;->x:Lavtx;

    .line 178
    .line 179
    if-eqz v12, :cond_2

    .line 180
    .line 181
    invoke-virtual {v12}, Lavtx;->u()Lawfp;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    invoke-virtual {v11}, Lcmdu;->toByteString()Lcmel;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    const/16 v13, 0x11

    .line 190
    .line 191
    invoke-virtual {v12, v13, v11}, Lawfp;->x(ILcmel;)Z

    .line 192
    .line 193
    .line 194
    move-result v11

    .line 195
    if-eqz v11, :cond_2

    .line 196
    .line 197
    move v11, v4

    .line 198
    goto :goto_0

    .line 199
    :cond_2
    move v11, v3

    .line 200
    :goto_0
    invoke-direct {v0}, Lawhn;->O()Z

    .line 201
    .line 202
    .line 203
    move-result v12

    .line 204
    if-eqz v1, :cond_3

    .line 205
    .line 206
    invoke-virtual {v1}, Lnsj;->ay()Lcjbw;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    if-eqz v3, :cond_3

    .line 211
    .line 212
    invoke-virtual {v1}, Lnsj;->ay()Lcjbw;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    iget v3, v3, Lcjbw;->b:I

    .line 220
    .line 221
    and-int/lit8 v3, v3, 0x4

    .line 222
    .line 223
    if-eqz v3, :cond_3

    .line 224
    .line 225
    iget-object v8, v0, Lawhn;->ar:Lauhx;

    .line 226
    .line 227
    :cond_3
    move-object v14, v8

    .line 228
    iget-object v3, v0, Lawhn;->x:Lavtx;

    .line 229
    .line 230
    invoke-virtual {v3}, Lavtx;->v()Lcom/google/common/collect/ImmutableList;

    .line 231
    .line 232
    .line 233
    move-result-object v15

    .line 234
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Lnsj;->cZ()Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    if-eqz v3, :cond_4

    .line 242
    .line 243
    sget-object v1, Lcnzr;->cu:Lbyil;

    .line 244
    .line 245
    :goto_1
    move-object/from16 v16, v1

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_4
    invoke-virtual {v1}, Lnsj;->aB()Lcjgw;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    if-eqz v1, :cond_5

    .line 253
    .line 254
    sget-object v1, Lcnzr;->bt:Lbyil;

    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_5
    iget-boolean v1, v0, Lawhn;->ac:Z

    .line 258
    .line 259
    if-eqz v1, :cond_6

    .line 260
    .line 261
    sget-object v1, Lcnyz;->k:Lbyil;

    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_6
    sget-object v1, Lcnzr;->by:Lbyil;

    .line 265
    .line 266
    goto :goto_1

    .line 267
    :goto_2
    const/4 v13, 0x0

    .line 268
    const/16 v17, 0x1

    .line 269
    .line 270
    move-object v8, v6

    .line 271
    move-object/from16 v6, p1

    .line 272
    .line 273
    invoke-virtual/range {v5 .. v17}, Lavzj;->a(Lauig;Ljava/lang/Runnable;Lcfez;ZZZZZLauhi;Lcom/google/common/collect/ImmutableList;Lbyil;Z)Lavzi;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    new-instance v3, Laskz;

    .line 278
    .line 279
    const/16 v5, 0x8

    .line 280
    .line 281
    invoke-direct {v3, v0, v5}, Laskz;-><init>(Ljava/lang/Object;I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v3}, Lavzi;->aE(Layrs;)V

    .line 285
    .line 286
    .line 287
    move-object/from16 v0, p2

    .line 288
    .line 289
    invoke-virtual {v1, v0}, Lavzf;->p(Laxrd;)V

    .line 290
    .line 291
    .line 292
    if-eqz p3, :cond_7

    .line 293
    .line 294
    invoke-virtual {v1, v4}, Lavzo;->aI(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 295
    .line 296
    .line 297
    :cond_7
    invoke-interface {v2}, Lbwjc;->close()V

    .line 298
    .line 299
    .line 300
    return-object v1

    .line 301
    :catchall_0
    move-exception v0

    .line 302
    move-object v1, v0

    .line 303
    if-eqz v10, :cond_8

    .line 304
    .line 305
    :try_start_3
    invoke-interface {v10}, Lnui;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 306
    .line 307
    .line 308
    goto :goto_3

    .line 309
    :catchall_1
    move-exception v0

    .line 310
    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 311
    .line 312
    .line 313
    :cond_8
    :goto_3
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 314
    :catchall_2
    move-exception v0

    .line 315
    move-object v1, v0

    .line 316
    :try_start_5
    invoke-interface {v2}, Lbwjc;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 317
    .line 318
    .line 319
    goto :goto_4

    .line 320
    :catchall_3
    move-exception v0

    .line 321
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 322
    .line 323
    .line 324
    :goto_4
    throw v1
.end method

.method public static synthetic u(Lawhn;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lawhn;->r()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lawhn;->i:Ljava/util/List;

    .line 6
    .line 7
    iget-object p1, p0, Lawhn;->b:Lbihh;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic v(Lawhn;)V
    .locals 7

    .line 1
    sget-object v0, Lbemp;->C:Lbelj;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawhn;->N(Lbelj;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lawhn;->au:Laxrt;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-direct {p0}, Lawhn;->K()Lbdyw;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget-object p0, v0, Laxrt;->a:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    check-cast v0, Lndi;

    .line 18
    .line 19
    iget-boolean v0, v0, Lndi;->aM:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast p0, Lavln;

    .line 24
    .line 25
    iget-object p0, p0, Lavln;->aX:Lavmn;

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lavmn;->a:Lbi;

    .line 30
    .line 31
    invoke-virtual {v0}, Lbi;->mD()Lcc;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcc;->al()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lavmn;->h:Lavmm;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Lavmn;->b()Lavtv;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lavtv;->c()Lcpcm;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v0, v0, Lcpcm;->N:Lcmgj;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object v1, p0, Lavmn;->h:Lavmm;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lavmn;->c()Lavtx;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lavtx;->u()Lawfp;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lawfp;->b()Lceug;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {p0}, Lavmn;->c()Lavtx;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Lavtx;->F()Lcpcr;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const/4 v4, 0x0

    .line 88
    sget-object v6, Lbyfi;->fD:Lbyfi;

    .line 89
    .line 90
    invoke-virtual/range {v1 .. v6}, Lavmm;->f(Lceug;Lcpcr;ZLbdyw;Lbyfi;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic w(Lawhn;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lawhn;->t()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lbijh;

    .line 20
    .line 21
    instance-of p2, p1, Lavym;

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    check-cast p1, Lavym;

    .line 26
    .line 27
    invoke-interface {p1}, Lavym;->u()Lohc;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public static synthetic x(Lawhn;)V
    .locals 1

    .line 1
    iget v0, p0, Lawhn;->o:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lawhn;->K()Lbdyw;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic y(Lawhn;Lnsj;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lawhn;->x:Lavtx;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_5

    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Lnuj;->c(Lnsj;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ltz v0, :cond_a

    .line 15
    .line 16
    iget-object v1, p0, Lawhn;->O:Lbwjl;

    .line 17
    .line 18
    const-string v2, "SearchListItemClicked"

    .line 19
    .line 20
    invoke-interface {v1, v2}, Lbwjl;->a(Ljava/lang/String;)Lbwhe;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :try_start_0
    sget-object v2, Lbemp;->A:Lbelj;

    .line 25
    .line 26
    invoke-direct {p0, v2}, Lawhn;->N(Lbelj;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lawhn;->Q:Lbeoc;

    .line 30
    .line 31
    sget-object v3, Lbeoi;->T:Lbeoi;

    .line 32
    .line 33
    invoke-interface {v2, v3}, Lbeoc;->e(Lbeoi;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lawhn;->J:Lbeih;

    .line 37
    .line 38
    sget-object v3, Lbemp;->m:Lbelf;

    .line 39
    .line 40
    invoke-interface {v2, v3}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lbehn;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-virtual {v2, v3}, Lbehn;->a(I)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lawhn;->S:Lcplz;

    .line 51
    .line 52
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lbifu;

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    invoke-virtual {v2, p1, v4}, Lbifu;->s(Lnsj;I)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lawhn;->N:Laywi;

    .line 63
    .line 64
    iget-object v5, p0, Lawhn;->K:Lbiac;

    .line 65
    .line 66
    new-instance v6, Laxmt;

    .line 67
    .line 68
    const/4 v7, 0x4

    .line 69
    const/4 v8, 0x0

    .line 70
    invoke-direct {v6, p1, v8, v7, v5}, Laxmt;-><init>(Lnsj;Ljava/lang/String;ILbiac;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v2, v6}, Laywi;->c(Laywt;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lawhn;->x:Lavtx;

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Lnuj;->m(I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lawhn;->D:Ljava/lang/Runnable;

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 86
    .line 87
    .line 88
    :cond_1
    invoke-virtual {p1}, Lnsj;->cZ()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_2

    .line 93
    .line 94
    invoke-virtual {p1}, Lnsj;->aB()Lcjgw;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-nez v0, :cond_2

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_2
    invoke-virtual {p1}, Lnsj;->aB()Lcjgw;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    move v3, v4

    .line 108
    :cond_3
    if-eqz v3, :cond_4

    .line 109
    .line 110
    invoke-virtual {p1}, Lnsj;->aB()Lcjgw;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iget-object v0, v0, Lcjgw;->f:Ljava/lang/String;

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    invoke-virtual {p1}, Lnsj;->bb()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :goto_0
    if-eq v4, v3, :cond_5

    .line 125
    .line 126
    const/16 v2, 0x1e7b

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    const v2, 0x3081a

    .line 130
    .line 131
    .line 132
    :goto_1
    invoke-virtual {p1}, Lnsj;->aS()Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    if-eqz v4, :cond_6

    .line 137
    .line 138
    invoke-virtual {p1}, Lnsj;->aS()Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    goto :goto_2

    .line 150
    :cond_6
    if-eqz v3, :cond_7

    .line 151
    .line 152
    sget-object p1, Lbwqb;->a:Lbwqb;

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_7
    const/16 p1, 0x29

    .line 156
    .line 157
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    :goto_2
    invoke-static {v0}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-nez v3, :cond_9

    .line 170
    .line 171
    iget-object v3, p0, Lawhn;->I:Lkzr;

    .line 172
    .line 173
    iget-object v4, p0, Lawhn;->U:Laypr;

    .line 174
    .line 175
    invoke-interface {v4}, Laypr;->a()Lcmhc;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    check-cast v4, Lcoku;

    .line 180
    .line 181
    iget-boolean v4, v4, Lcoku;->u:Z

    .line 182
    .line 183
    if-eqz v4, :cond_8

    .line 184
    .line 185
    iget-object v8, p0, Lawhn;->F:Landroid/view/MotionEvent;

    .line 186
    .line 187
    :cond_8
    invoke-interface {v3, v0, v2, p1, v8}, Lkzr;->d(Ljava/lang/String;ILbwrv;Landroid/view/MotionEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    .line 189
    .line 190
    :cond_9
    :goto_3
    invoke-interface {v1}, Lbwhe;->close()V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :catchall_0
    move-exception p0

    .line 195
    :try_start_1
    invoke-interface {v1}, Lbwhe;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :catchall_1
    move-exception p1

    .line 200
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    :goto_4
    throw p0

    .line 204
    :cond_a
    :goto_5
    return-void
.end method

.method public static synthetic z(Lawhn;Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lawhn;->F:Landroid/view/MotionEvent;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method final B(I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lawhn;->x:Lavtx;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    if-ltz p1, :cond_5

    .line 6
    .line 7
    invoke-virtual {v0}, Lavtx;->q()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge p1, v0, :cond_5

    .line 12
    .line 13
    iget-object v0, p0, Lawhn;->ah:Ljava/util/Set;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lawhn;->x:Lavtx;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lavtx;->t(I)Lavuw;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v4, v0, Lavuw;->a:Laxrd;

    .line 40
    .line 41
    invoke-static {v4}, Laxrd;->b(Laxrd;)Ljava/io/Serializable;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lnsj;

    .line 46
    .line 47
    iget-boolean v2, p0, Lawhn;->aj:Z

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, Lavuw;->c()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    iget-object v2, p0, Lawhn;->L:Lnsd;

    .line 59
    .line 60
    invoke-virtual {v0}, Lavuw;->b()Lnsj;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-interface {v2, v5}, Lnsd;->a(Lnsj;)Lccad;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v5, p0, Lawhn;->K:Lbiac;

    .line 69
    .line 70
    invoke-static {v2, v5}, Lacat;->b(Lccad;Lbiac;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    iput-boolean v3, p0, Lawhn;->aj:Z

    .line 77
    .line 78
    :cond_1
    if-eqz v1, :cond_5

    .line 79
    .line 80
    iget-object v2, p0, Lawhn;->x:Lavtx;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Lavtx;->u()Lawfp;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const/4 v5, 0x3

    .line 90
    invoke-virtual {v2, v5}, Lawfp;->y(I)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    iget-object v5, p0, Lawhn;->V:Lauij;

    .line 95
    .line 96
    invoke-virtual {v5, v1}, Lauij;->a(Lnsj;)Lauig;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    iput-boolean v3, v5, Lauig;->h:Z

    .line 101
    .line 102
    new-instance v6, Laqwy;

    .line 103
    .line 104
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v6, v5, Lauig;->n:Laqwy;

    .line 108
    .line 109
    iget-object v6, p0, Lawhn;->G:Lxot;

    .line 110
    .line 111
    iput-object v6, v5, Lauig;->k:Lxot;

    .line 112
    .line 113
    iget-object v6, p0, Lawhn;->x:Lavtx;

    .line 114
    .line 115
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6}, Lavtx;->u()Lawfp;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {v6}, Lawfp;->u()Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    iput-boolean v6, v5, Lauig;->r:Z

    .line 127
    .line 128
    iput p1, v5, Lauig;->c:I

    .line 129
    .line 130
    if-eqz v2, :cond_2

    .line 131
    .line 132
    iget-object v2, p0, Lawhn;->c:Lnei;

    .line 133
    .line 134
    iget-object v6, p0, Lawhn;->K:Lbiac;

    .line 135
    .line 136
    new-instance v7, Lazul;

    .line 137
    .line 138
    invoke-virtual {v2}, Lnei;->getApplication()Landroid/app/Application;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-static {v2}, Lazue;->a(Landroid/app/Activity;)Lazud;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    invoke-static {}, Locm;->ay()Lbipj;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    invoke-virtual {v10, v2}, Lbipj;->b(Landroid/content/Context;)I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    invoke-virtual {v9, v2}, Lazud;->b(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v9}, Lazud;->a()Lazue;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-direct {v7, v8, v6, v2}, Lazul;-><init>(Landroid/app/Application;Lbiac;Lazue;)V

    .line 162
    .line 163
    .line 164
    iput-object v7, v5, Lauig;->l:Lazui;

    .line 165
    .line 166
    :cond_2
    iget-object v2, p0, Lawhn;->x:Lavtx;

    .line 167
    .line 168
    if-eqz v2, :cond_3

    .line 169
    .line 170
    invoke-virtual {v2}, Lavtx;->u()Lawfp;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    iget-object v2, v2, Lawfp;->e:Lavts;

    .line 175
    .line 176
    if-eqz v2, :cond_3

    .line 177
    .line 178
    iget-object v2, p0, Lawhn;->x:Lavtx;

    .line 179
    .line 180
    invoke-virtual {v2}, Lavtx;->u()Lawfp;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    iget-object v2, v2, Lawfp;->e:Lavts;

    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, Lavts;->a()Lnsj;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v2}, Lnsj;->a()Lxqo;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    iput-object v2, v5, Lauig;->e:Lxqo;

    .line 198
    .line 199
    :cond_3
    iget-object v2, p0, Lawhn;->aq:Lnsj;

    .line 200
    .line 201
    const/4 v7, 0x0

    .line 202
    if-eqz v2, :cond_4

    .line 203
    .line 204
    invoke-virtual {v1}, Lnsj;->u()Lbkkc;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    iget-object v2, p0, Lawhn;->aq:Lnsj;

    .line 209
    .line 210
    invoke-virtual {v2}, Lnsj;->u()Lbkkc;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v1, v2}, Lbkkc;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_4

    .line 219
    .line 220
    goto :goto_0

    .line 221
    :cond_4
    move v3, v7

    .line 222
    :goto_0
    iget-object v8, p0, Lawhn;->k:Lbzut;

    .line 223
    .line 224
    new-instance v1, Laxkh;

    .line 225
    .line 226
    const/4 v6, 0x1

    .line 227
    move-object v2, v5

    .line 228
    move v5, v3

    .line 229
    move-object v3, v2

    .line 230
    move-object v2, p0

    .line 231
    invoke-direct/range {v1 .. v6}, Laxkh;-><init>(Lawhn;Lauig;Laxrd;ZI)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v8, v1}, Lbzut;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    new-instance v2, Lawhh;

    .line 239
    .line 240
    invoke-direct {v2, p0, p1, v0, v7}, Lawhh;-><init>(Lawhn;ILavuw;I)V

    .line 241
    .line 242
    .line 243
    invoke-static {v1, v2, v8}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 244
    .line 245
    .line 246
    new-instance p1, Lldl;

    .line 247
    .line 248
    const/16 v0, 0xf

    .line 249
    .line 250
    invoke-direct {p1, v0}, Lldl;-><init>(I)V

    .line 251
    .line 252
    .line 253
    iget-object v0, p0, Lawhn;->ao:Lbzut;

    .line 254
    .line 255
    invoke-static {v1, p1, v0}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 256
    .line 257
    .line 258
    :cond_5
    :goto_1
    return-void
.end method

.method public C()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lawhn;->D:Ljava/lang/Runnable;

    .line 3
    .line 4
    iput-object v0, p0, Lawhn;->au:Laxrt;

    .line 5
    .line 6
    iget-object v0, p0, Lawhn;->z:Lawgv;

    .line 7
    .line 8
    invoke-virtual {v0}, Lawgv;->p()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public D(I)V
    .locals 2

    .line 1
    const-string v0, "SearchListViewModelImpl.queueListItemViewModelCreationTasksForProgressiveLoading"

    .line 2
    .line 3
    invoke-static {v0}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {p0, p1}, Lawhn;->B(I)V

    .line 8
    .line 9
    .line 10
    add-int/lit8 v1, p1, -0x1

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lawhn;->B(I)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lawhn;->B(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lbwjc;->close()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    invoke-interface {v0}, Lbwjc;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_1
    move-exception v0

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    throw p1
.end method

.method public E()V
    .locals 3

    .line 1
    iget-object v0, p0, Lawhn;->x:Lavtx;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lawhn;->c:Lnei;

    .line 7
    .line 8
    invoke-static {v0}, Lbfzm;->ac(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lawhn;->x:Lavtx;

    .line 13
    .line 14
    invoke-virtual {v1}, Lavtx;->A()Lcfez;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lavzf;->aA(Lcfez;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/16 v2, 0xdd

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const/16 v2, 0x258

    .line 29
    .line 30
    :cond_1
    new-instance v0, Lawhl;

    .line 31
    .line 32
    invoke-direct {v0, v2}, Lawhl;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lawhn;->an:Lawhl;

    .line 36
    .line 37
    return-void
.end method

.method public F(Laxrd;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxrd<",
            "Lnsj;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lawhn;->t()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    instance-of v2, v2, Lavzi;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lavzi;

    .line 25
    .line 26
    invoke-virtual {v2}, Lavzo;->aH()Laxrd;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-ne p1, v3, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v2, 0x0

    .line 37
    :goto_1
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v2, p1}, Lavzo;->aF(Laxrd;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lawhn;->b:Lbihh;

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Lbihh;->b(Lbijh;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public G(Lavtv;Lavtx;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    iput-object v3, v1, Lawhn;->x:Lavtx;

    .line 6
    .line 7
    sget-object v0, Lcfez;->h:Lcfez;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lawhn;->P(Lcfez;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v11, 0x1

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Lcfez;->i:Lcfez;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lawhn;->P(Lcfez;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v4, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    move v4, v11

    .line 28
    :goto_1
    iput-boolean v4, v1, Lawhn;->ai:Z

    .line 29
    .line 30
    iget-object v2, v1, Lawhn;->Y:Lawgz;

    .line 31
    .line 32
    invoke-virtual/range {p1 .. p1}, Lavtv;->d()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v1}, Lawhn;->e()Lavzy;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    iget-boolean v7, v1, Lawhn;->ac:Z

    .line 41
    .line 42
    iget-boolean v8, v1, Lawhn;->ad:Z

    .line 43
    .line 44
    invoke-direct {v1}, Lawhn;->O()Z

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    invoke-virtual/range {v2 .. v9}, Lawgz;->v(Lavtx;ZLjava/lang/String;Lavzy;ZZZ)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lawhn;->E()V

    .line 52
    .line 53
    .line 54
    iget-object v0, v1, Lawhn;->x:Lavtx;

    .line 55
    .line 56
    const/16 v2, 0xa

    .line 57
    .line 58
    const/4 v4, 0x3

    .line 59
    const/4 v5, 0x2

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    sget-object v0, Lcetz;->a:Lcetz;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget-object v6, Lceuk;->a:Lceuk;

    .line 70
    .line 71
    invoke-virtual {v6}, Lcmfr;->createBuilder()Lcmfj;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 76
    .line 77
    .line 78
    iget-object v7, v6, Lcmfj;->instance:Lcmfr;

    .line 79
    .line 80
    check-cast v7, Lceuk;

    .line 81
    .line 82
    const/16 v8, 0xb

    .line 83
    .line 84
    iput v8, v7, Lceuk;->c:I

    .line 85
    .line 86
    iget v8, v7, Lceuk;->b:I

    .line 87
    .line 88
    or-int/2addr v8, v11

    .line 89
    iput v8, v7, Lceuk;->b:I

    .line 90
    .line 91
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 92
    .line 93
    .line 94
    iget-object v7, v0, Lcmfj;->instance:Lcmfr;

    .line 95
    .line 96
    check-cast v7, Lcetz;

    .line 97
    .line 98
    invoke-virtual {v6}, Lcmfj;->build()Lcmfr;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    check-cast v6, Lceuk;

    .line 103
    .line 104
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iput-object v6, v7, Lcetz;->c:Ljava/lang/Object;

    .line 108
    .line 109
    iput v2, v7, Lcetz;->b:I

    .line 110
    .line 111
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lcetz;

    .line 116
    .line 117
    iget-object v6, v1, Lawhn;->x:Lavtx;

    .line 118
    .line 119
    invoke-virtual {v6}, Lavtx;->u()Lawfp;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    sget-object v7, Lceud;->q:Lceud;

    .line 124
    .line 125
    iget v7, v7, Lceud;->af:I

    .line 126
    .line 127
    invoke-virtual {v0}, Lcmdu;->toByteString()Lcmel;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v6, v7, v0}, Lawfp;->x(ILcmel;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    iput v5, v1, Lawhn;->as:I

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_3
    iget-object v0, v1, Lawhn;->x:Lavtx;

    .line 141
    .line 142
    invoke-virtual {v0}, Lavtx;->u()Lawfp;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Lawfp;->u()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    iput v4, v1, Lawhn;->as:I

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_4
    iput v11, v1, Lawhn;->as:I

    .line 156
    .line 157
    :goto_2
    invoke-virtual {v3}, Lavtx;->aa()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    iput-boolean v0, v1, Lawhn;->g:Z

    .line 162
    .line 163
    invoke-virtual {v3}, Lavtx;->aj()V

    .line 164
    .line 165
    .line 166
    iget-boolean v0, v1, Lawhn;->ai:Z

    .line 167
    .line 168
    if-eqz v0, :cond_5

    .line 169
    .line 170
    iget-object v0, v1, Lawhn;->P:Laepo;

    .line 171
    .line 172
    iget-boolean v6, v1, Lawhn;->g:Z

    .line 173
    .line 174
    invoke-interface {v0, v6}, Laepo;->e(Z)V

    .line 175
    .line 176
    .line 177
    :cond_5
    iget-boolean v0, v1, Lawhn;->g:Z

    .line 178
    .line 179
    iput-boolean v0, v1, Lawhn;->m:Z

    .line 180
    .line 181
    invoke-virtual {v3}, Lavtx;->W()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    iput-boolean v0, v1, Lawhn;->n:Z

    .line 186
    .line 187
    iget-object v0, v1, Lawhn;->x:Lavtx;

    .line 188
    .line 189
    const/4 v6, 0x0

    .line 190
    if-eqz v0, :cond_b

    .line 191
    .line 192
    iget-object v0, v1, Lawhn;->X:Lavmb;

    .line 193
    .line 194
    iget-object v0, v0, Lavmb;->a:Lawvi;

    .line 195
    .line 196
    invoke-interface {v0}, Lawvi;->getExploreMapParametersWithoutLogging()Lcflz;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iget-boolean v0, v0, Lcflz;->s:Z

    .line 201
    .line 202
    if-eqz v0, :cond_b

    .line 203
    .line 204
    iget-object v0, v1, Lawhn;->x:Lavtx;

    .line 205
    .line 206
    invoke-virtual {v0}, Lavtx;->w()Lcbmy;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-eqz v0, :cond_b

    .line 211
    .line 212
    iget-object v0, v1, Lawhn;->x:Lavtx;

    .line 213
    .line 214
    invoke-virtual {v0}, Lavtx;->w()Lcbmy;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    iget v0, v0, Lcbmy;->f:I

    .line 222
    .line 223
    invoke-static {v0}, Labmc;->bt(I)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_6

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_6
    if-ne v0, v2, :cond_b

    .line 231
    .line 232
    iget-object v0, v1, Lawhn;->x:Lavtx;

    .line 233
    .line 234
    invoke-virtual {v0}, Lavtx;->K()Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iget-object v2, v1, Lawhn;->M:Lacat;

    .line 239
    .line 240
    new-instance v7, Laxuq;

    .line 241
    .line 242
    invoke-direct {v7, v2, v11}, Laxuq;-><init>(Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    invoke-static {v0, v7}, Lbwmi;->bn(Ljava/lang/Iterable;Lbwrx;)Ljava/lang/Iterable;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    move-object v7, v6

    .line 254
    const/4 v2, 0x0

    .line 255
    :cond_7
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v8

    .line 259
    if-eqz v8, :cond_9

    .line 260
    .line 261
    add-int/lit8 v2, v2, 0x1

    .line 262
    .line 263
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    check-cast v8, Lnsj;

    .line 268
    .line 269
    if-eqz v7, :cond_8

    .line 270
    .line 271
    iget-object v9, v1, Lawhn;->L:Lnsd;

    .line 272
    .line 273
    invoke-interface {v9, v8}, Lnsd;->a(Lnsj;)Lccad;

    .line 274
    .line 275
    .line 276
    move-result-object v12

    .line 277
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    iget v12, v12, Lccad;->d:F

    .line 281
    .line 282
    invoke-interface {v9, v7}, Lnsd;->a(Lnsj;)Lccad;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    iget v9, v9, Lccad;->d:F

    .line 290
    .line 291
    cmpg-float v9, v12, v9

    .line 292
    .line 293
    if-gez v9, :cond_7

    .line 294
    .line 295
    :cond_8
    move-object v7, v8

    .line 296
    goto :goto_3

    .line 297
    :cond_9
    if-gt v2, v11, :cond_a

    .line 298
    .line 299
    move-object v7, v6

    .line 300
    :cond_a
    iput-object v7, v1, Lawhn;->aq:Lnsj;

    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_b
    :goto_4
    iput-object v6, v1, Lawhn;->aq:Lnsj;

    .line 304
    .line 305
    :goto_5
    const-string v0, "createOrUpdateViewModels"

    .line 306
    .line 307
    invoke-static {v0}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    :try_start_0
    iget-object v0, v1, Lawhn;->y:Lavvh;

    .line 312
    .line 313
    if-nez v0, :cond_c

    .line 314
    .line 315
    new-instance v0, Lavvh;

    .line 316
    .line 317
    iget-object v7, v1, Lawhn;->c:Lnei;

    .line 318
    .line 319
    invoke-virtual {v7}, Lnei;->getApplicationContext()Landroid/content/Context;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    invoke-direct {v0, v7}, Lavvh;-><init>(Landroid/content/Context;)V

    .line 324
    .line 325
    .line 326
    iput-object v0, v1, Lawhn;->y:Lavvh;

    .line 327
    .line 328
    :cond_c
    iget-object v0, v1, Lawhn;->y:Lavvh;

    .line 329
    .line 330
    invoke-virtual {v3}, Lavtx;->G()Lio/grpc/Status$Code;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    if-eqz v7, :cond_d

    .line 335
    .line 336
    move v7, v11

    .line 337
    goto :goto_6

    .line 338
    :cond_d
    const/4 v7, 0x0

    .line 339
    :goto_6
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    invoke-virtual {v0, v7}, Lavvh;->p(Ljava/lang/Boolean;)V

    .line 344
    .line 345
    .line 346
    iget-object v0, v1, Lawhn;->z:Lawgv;

    .line 347
    .line 348
    move-object/from16 v7, p1

    .line 349
    .line 350
    invoke-virtual {v0, v7, v3}, Lawgv;->q(Lavtv;Lavtx;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v3}, Lavtx;->x()Lcbus;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    if-nez v0, :cond_10

    .line 358
    .line 359
    invoke-virtual {v3}, Lnuj;->d()Lnui;

    .line 360
    .line 361
    .line 362
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 363
    :try_start_1
    iget-boolean v0, v3, Lavtx;->B:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 364
    .line 365
    if-eqz v7, :cond_e

    .line 366
    .line 367
    :try_start_2
    invoke-interface {v7}, Lnui;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    .line 368
    .line 369
    .line 370
    :cond_e
    if-eqz v0, :cond_11

    .line 371
    .line 372
    goto :goto_8

    .line 373
    :catchall_0
    move-exception v0

    .line 374
    move-object v3, v0

    .line 375
    if-eqz v7, :cond_f

    .line 376
    .line 377
    :try_start_3
    invoke-interface {v7}, Lnui;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 378
    .line 379
    .line 380
    goto :goto_7

    .line 381
    :catchall_1
    move-exception v0

    .line 382
    :try_start_4
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 383
    .line 384
    .line 385
    :cond_f
    :goto_7
    throw v3

    .line 386
    :cond_10
    :goto_8
    iget-object v0, v1, Lawhn;->H:Lavzy;

    .line 387
    .line 388
    instance-of v7, v0, Lawaa;

    .line 389
    .line 390
    if-eqz v7, :cond_11

    .line 391
    .line 392
    iget-object v7, v1, Lawhn;->A:Lawgx;

    .line 393
    .line 394
    if-nez v7, :cond_12

    .line 395
    .line 396
    iget-object v7, v1, Lawhn;->aw:Lbgfc;

    .line 397
    .line 398
    invoke-virtual {v3}, Lavtx;->x()Lcbus;

    .line 399
    .line 400
    .line 401
    move-result-object v8

    .line 402
    check-cast v0, Lawaa;

    .line 403
    .line 404
    new-instance v9, Lawad;

    .line 405
    .line 406
    const/16 v12, 0x9

    .line 407
    .line 408
    invoke-direct {v9, v1, v12}, Lawad;-><init>(Ljava/lang/Object;I)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v7, v8, v0, v9}, Lbgfc;->Z(Lcbus;Lawaa;Landroid/view/View$OnClickListener;)Lawgx;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    iput-object v0, v1, Lawhn;->A:Lawgx;

    .line 416
    .line 417
    goto :goto_9

    .line 418
    :cond_11
    iput-object v6, v1, Lawhn;->A:Lawgx;

    .line 419
    .line 420
    :cond_12
    :goto_9
    const-string v0, "SearchListViewModelImpl.createResultLoadingCards"

    .line 421
    .line 422
    invoke-static {v0}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    .line 423
    .line 424
    .line 425
    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    .line 426
    :try_start_5
    new-instance v15, Ljava/util/ArrayList;

    .line 427
    .line 428
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 429
    .line 430
    .line 431
    iget-object v0, v1, Lawhn;->ah:Ljava/util/Set;

    .line 432
    .line 433
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 434
    .line 435
    .line 436
    const/4 v8, 0x0

    .line 437
    :goto_a
    invoke-virtual {v3}, Lavtx;->q()I

    .line 438
    .line 439
    .line 440
    move-result v9

    .line 441
    if-ge v8, v9, :cond_1d

    .line 442
    .line 443
    invoke-virtual {v3, v8}, Lavtx;->t(I)Lavuw;

    .line 444
    .line 445
    .line 446
    move-result-object v9

    .line 447
    iget-object v12, v9, Lavuw;->a:Laxrd;

    .line 448
    .line 449
    invoke-virtual {v12}, Laxrd;->a()Ljava/io/Serializable;

    .line 450
    .line 451
    .line 452
    move-result-object v13

    .line 453
    check-cast v13, Lnsj;

    .line 454
    .line 455
    invoke-virtual {v3}, Lnuj;->d()Lnui;

    .line 456
    .line 457
    .line 458
    move-result-object v14
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 459
    :try_start_6
    iget-object v4, v3, Lavtx;->x:Lawzw;

    .line 460
    .line 461
    if-eqz v4, :cond_13

    .line 462
    .line 463
    sget-object v10, Lccdx;->a:Lccdx;

    .line 464
    .line 465
    invoke-virtual {v10}, Lcmfr;->getParserForType()Lcmhh;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    invoke-virtual {v4, v5, v10}, Lawzw;->d(Lcmhh;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    check-cast v4, Lccdx;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 474
    .line 475
    goto :goto_b

    .line 476
    :cond_13
    move-object v4, v6

    .line 477
    :goto_b
    if-eqz v14, :cond_14

    .line 478
    .line 479
    :try_start_7
    invoke-interface {v14}, Lnui;->close()V

    .line 480
    .line 481
    .line 482
    :cond_14
    if-eqz v4, :cond_15

    .line 483
    .line 484
    iget v4, v4, Lccdx;->b:I

    .line 485
    .line 486
    if-ne v8, v4, :cond_15

    .line 487
    .line 488
    invoke-direct {v1}, Lawhn;->J()Lawic;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    invoke-interface {v15, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    :cond_15
    iget-object v4, v1, Lawhn;->f:Ljava/util/Map;

    .line 496
    .line 497
    invoke-interface {v4, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v5

    .line 501
    if-eqz v5, :cond_1a

    .line 502
    .line 503
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    const-string v5, "getListItemViewModelFromCache"

    .line 511
    .line 512
    invoke-static {v5}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 513
    .line 514
    .line 515
    move-result-object v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 516
    :try_start_8
    invoke-interface {v4, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v10

    .line 520
    if-eqz v10, :cond_16

    .line 521
    .line 522
    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    check-cast v4, Lbijh;

    .line 527
    .line 528
    goto :goto_c

    .line 529
    :cond_16
    sget-object v4, Lbijh;->E:Lbijh;

    .line 530
    .line 531
    :goto_c
    instance-of v9, v4, Lavzi;

    .line 532
    .line 533
    if-eqz v9, :cond_17

    .line 534
    .line 535
    move-object v9, v4

    .line 536
    check-cast v9, Lavzi;

    .line 537
    .line 538
    invoke-virtual {v9, v12}, Lavzf;->p(Laxrd;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 539
    .line 540
    .line 541
    :cond_17
    if-eqz v5, :cond_18

    .line 542
    .line 543
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 544
    .line 545
    .line 546
    :cond_18
    if-eqz v4, :cond_1b

    .line 547
    .line 548
    invoke-interface {v15, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 549
    .line 550
    .line 551
    goto :goto_e

    .line 552
    :catchall_2
    move-exception v0

    .line 553
    move-object v3, v0

    .line 554
    if-eqz v5, :cond_19

    .line 555
    .line 556
    :try_start_a
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 557
    .line 558
    .line 559
    goto :goto_d

    .line 560
    :catchall_3
    move-exception v0

    .line 561
    :try_start_b
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 562
    .line 563
    .line 564
    :cond_19
    :goto_d
    throw v3

    .line 565
    :cond_1a
    if-eqz v13, :cond_1b

    .line 566
    .line 567
    new-instance v4, Lawhi;

    .line 568
    .line 569
    invoke-direct {v4, v8}, Lawhi;-><init>(I)V

    .line 570
    .line 571
    .line 572
    invoke-interface {v15, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 573
    .line 574
    .line 575
    :cond_1b
    :goto_e
    add-int/lit8 v8, v8, 0x1

    .line 576
    .line 577
    const/4 v4, 0x3

    .line 578
    const/4 v5, 0x2

    .line 579
    goto/16 :goto_a

    .line 580
    .line 581
    :catchall_4
    move-exception v0

    .line 582
    move-object v3, v0

    .line 583
    if-eqz v14, :cond_1c

    .line 584
    .line 585
    :try_start_c
    invoke-interface {v14}, Lnui;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 586
    .line 587
    .line 588
    goto :goto_f

    .line 589
    :catchall_5
    move-exception v0

    .line 590
    :try_start_d
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 591
    .line 592
    .line 593
    :cond_1c
    :goto_f
    throw v3

    .line 594
    :cond_1d
    invoke-virtual {v3}, Lavtx;->A()Lcfez;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 599
    .line 600
    .line 601
    move-result v4

    .line 602
    if-eqz v4, :cond_1f

    .line 603
    .line 604
    :cond_1e
    const/4 v5, 0x0

    .line 605
    goto/16 :goto_14

    .line 606
    .line 607
    :cond_1f
    sget-object v4, Lcfez;->f:Lcfez;

    .line 608
    .line 609
    invoke-virtual {v4, v0}, Lcfez;->equals(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    if-nez v0, :cond_21

    .line 614
    .line 615
    iget v0, v1, Lawhn;->as:I

    .line 616
    .line 617
    if-eqz v0, :cond_20

    .line 618
    .line 619
    if-eq v0, v11, :cond_1e

    .line 620
    .line 621
    goto :goto_10

    .line 622
    :cond_20
    throw v6

    .line 623
    :cond_21
    :goto_10
    iget-object v12, v1, Lawhn;->at:Lavzq;

    .line 624
    .line 625
    iget v13, v1, Lawhn;->as:I

    .line 626
    .line 627
    iget-object v0, v12, Lavzq;->d:Lavtx;

    .line 628
    .line 629
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    if-eqz v0, :cond_24

    .line 634
    .line 635
    iget-object v0, v12, Lavzq;->e:Lavzp;

    .line 636
    .line 637
    if-eqz v0, :cond_24

    .line 638
    .line 639
    iget-object v4, v12, Lavzq;->f:Lavzp;

    .line 640
    .line 641
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    if-eqz v0, :cond_23

    .line 646
    .line 647
    :cond_22
    :goto_11
    move-object v0, v6

    .line 648
    goto/16 :goto_13

    .line 649
    .line 650
    :cond_23
    iget-object v0, v12, Lavzq;->e:Lavzp;

    .line 651
    .line 652
    invoke-interface {v0}, Lavzp;->g()Lavzu;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    iget-object v4, v12, Lavzq;->e:Lavzp;

    .line 657
    .line 658
    invoke-interface {v4, v13}, Lavzp;->h(I)I

    .line 659
    .line 660
    .line 661
    move-result v4

    .line 662
    invoke-static {v4, v0, v15}, Lavzq;->b(ILbijh;Ljava/util/List;)V

    .line 663
    .line 664
    .line 665
    goto/16 :goto_13

    .line 666
    .line 667
    :cond_24
    iput-object v3, v12, Lavzq;->d:Lavtx;

    .line 668
    .line 669
    iput-object v6, v12, Lavzq;->f:Lavzp;

    .line 670
    .line 671
    add-int/lit8 v0, v13, -0x1

    .line 672
    .line 673
    if-eqz v13, :cond_48

    .line 674
    .line 675
    if-eqz v0, :cond_28

    .line 676
    .line 677
    if-eq v0, v11, :cond_27

    .line 678
    .line 679
    const/4 v4, 0x2

    .line 680
    if-ne v0, v4, :cond_26

    .line 681
    .line 682
    iget-object v0, v12, Lavzq;->a:Lavzp;

    .line 683
    .line 684
    invoke-interface {v0}, Lavzp;->rh()Z

    .line 685
    .line 686
    .line 687
    move-result v4

    .line 688
    if-eqz v4, :cond_25

    .line 689
    .line 690
    invoke-virtual {v12, v0, v15, v13}, Lavzq;->d(Lavzp;Ljava/util/List;I)Lavzu;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    goto :goto_13

    .line 695
    :cond_25
    iget-object v0, v12, Lavzq;->c:Lavzp;

    .line 696
    .line 697
    invoke-interface {v0}, Lavzp;->rh()Z

    .line 698
    .line 699
    .line 700
    move-result v4

    .line 701
    if-eqz v4, :cond_22

    .line 702
    .line 703
    invoke-virtual {v12, v0, v15, v13}, Lavzq;->d(Lavzp;Ljava/util/List;I)Lavzu;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    goto :goto_13

    .line 708
    :cond_26
    new-instance v0, Ljava/lang/RuntimeException;

    .line 709
    .line 710
    invoke-direct {v0, v6, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 711
    .line 712
    .line 713
    throw v0

    .line 714
    :cond_27
    invoke-virtual {v3}, Lavtx;->s()Lnsj;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    invoke-virtual {v12, v0}, Lavzq;->a(Lnsj;)Lapwx;

    .line 719
    .line 720
    .line 721
    move-result-object v16

    .line 722
    const/4 v14, 0x1

    .line 723
    move-object/from16 v17, v0

    .line 724
    .line 725
    invoke-virtual/range {v12 .. v17}, Lavzq;->c(IZLjava/util/List;Lapwx;Lnsj;)Lavzu;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    goto :goto_13

    .line 730
    :cond_28
    invoke-virtual {v3}, Lavtx;->s()Lnsj;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    invoke-virtual {v12, v0}, Lavzq;->a(Lnsj;)Lapwx;

    .line 735
    .line 736
    .line 737
    move-result-object v4

    .line 738
    sget-object v5, Lapwx;->d:Lapwx;

    .line 739
    .line 740
    invoke-virtual {v5, v4}, Lapwx;->equals(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    move-result v5

    .line 744
    if-eqz v5, :cond_29

    .line 745
    .line 746
    iget-object v5, v12, Lavzq;->g:Lahxj;

    .line 747
    .line 748
    invoke-virtual {v5}, Lahxj;->rh()Z

    .line 749
    .line 750
    .line 751
    move-result v5

    .line 752
    if-eqz v5, :cond_22

    .line 753
    .line 754
    goto :goto_12

    .line 755
    :cond_29
    iget-object v5, v12, Lavzq;->b:Lavzp;

    .line 756
    .line 757
    invoke-interface {v5}, Lavzp;->rh()Z

    .line 758
    .line 759
    .line 760
    move-result v5

    .line 761
    if-eqz v5, :cond_22

    .line 762
    .line 763
    sget-object v5, Lapwx;->e:Lapwx;

    .line 764
    .line 765
    if-ne v4, v5, :cond_2a

    .line 766
    .line 767
    goto :goto_11

    .line 768
    :cond_2a
    :goto_12
    const/4 v14, 0x0

    .line 769
    move-object/from16 v17, v0

    .line 770
    .line 771
    move-object/from16 v16, v4

    .line 772
    .line 773
    invoke-virtual/range {v12 .. v17}, Lavzq;->c(IZLjava/util/List;Lapwx;Lnsj;)Lavzu;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    :goto_13
    if-eqz v0, :cond_1e

    .line 778
    .line 779
    new-instance v4, Lawhd;

    .line 780
    .line 781
    const/4 v5, 0x0

    .line 782
    invoke-direct {v4, v1, v0, v5}, Lawhd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 783
    .line 784
    .line 785
    invoke-interface {v0, v4}, Lavzu;->l(Lavzt;)V

    .line 786
    .line 787
    .line 788
    :goto_14
    invoke-direct {v1, v3, v15}, Lawhn;->M(Lavtx;Ljava/util/List;)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v3}, Lavtx;->L()Ljava/util/List;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    move v4, v5

    .line 796
    :goto_15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 797
    .line 798
    .line 799
    move-result v8

    .line 800
    if-ge v4, v8, :cond_3a

    .line 801
    .line 802
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 803
    .line 804
    .line 805
    move-result v8

    .line 806
    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    .line 807
    .line 808
    .line 809
    move-result v8

    .line 810
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v9

    .line 814
    check-cast v9, Lcgsi;

    .line 815
    .line 816
    iget-object v10, v1, Lawhn;->ag:Ljava/util/Map;

    .line 817
    .line 818
    invoke-interface {v10, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 819
    .line 820
    .line 821
    move-result v12

    .line 822
    if-eqz v12, :cond_2b

    .line 823
    .line 824
    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v9

    .line 828
    check-cast v9, Lbijh;

    .line 829
    .line 830
    goto/16 :goto_1d

    .line 831
    .line 832
    :cond_2b
    iget v12, v9, Lcgsi;->b:I

    .line 833
    .line 834
    and-int/2addr v12, v11

    .line 835
    if-eqz v12, :cond_30

    .line 836
    .line 837
    iget-object v12, v9, Lcgsi;->e:Lckjh;

    .line 838
    .line 839
    if-nez v12, :cond_2c

    .line 840
    .line 841
    sget-object v12, Lckjh;->a:Lckjh;

    .line 842
    .line 843
    :cond_2c
    invoke-static {v12}, Laens;->bI(Lckjh;)Lcocw;

    .line 844
    .line 845
    .line 846
    move-result-object v12

    .line 847
    iget v13, v12, Lcocw;->g:I

    .line 848
    .line 849
    invoke-static {v13}, La;->aY(I)I

    .line 850
    .line 851
    .line 852
    move-result v13

    .line 853
    if-nez v13, :cond_2d

    .line 854
    .line 855
    goto :goto_16

    .line 856
    :cond_2d
    const/4 v14, 0x2

    .line 857
    if-ne v13, v14, :cond_2e

    .line 858
    .line 859
    sget-object v13, Lcnzw;->b:Lbyil;

    .line 860
    .line 861
    goto :goto_17

    .line 862
    :cond_2e
    :goto_16
    sget-object v13, Lcnzw;->a:Lbyil;

    .line 863
    .line 864
    :goto_17
    invoke-static {}, Lagwa;->d()Lagvz;

    .line 865
    .line 866
    .line 867
    move-result-object v14

    .line 868
    iput-object v12, v14, Lagvz;->a:Lcocw;

    .line 869
    .line 870
    sget-object v12, Lbdzm;->a:Lbxmd;

    .line 871
    .line 872
    new-instance v12, Lbdzj;

    .line 873
    .line 874
    invoke-direct {v12}, Lbdzj;-><init>()V

    .line 875
    .line 876
    .line 877
    iput-object v13, v12, Lbdzj;->d:Lbyil;

    .line 878
    .line 879
    iget-object v13, v9, Lcgsi;->e:Lckjh;

    .line 880
    .line 881
    if-nez v13, :cond_2f

    .line 882
    .line 883
    sget-object v13, Lckjh;->a:Lckjh;

    .line 884
    .line 885
    :cond_2f
    iget-object v13, v13, Lckjh;->b:Ljava/lang/String;

    .line 886
    .line 887
    invoke-virtual {v12, v13}, Lbdzj;->v(Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v12}, Lbdzj;->a()Lbdzm;

    .line 891
    .line 892
    .line 893
    move-result-object v12

    .line 894
    invoke-virtual {v14, v12}, Lagvz;->c(Lbdzm;)V

    .line 895
    .line 896
    .line 897
    invoke-virtual {v14}, Lagvz;->d()Lagwa;

    .line 898
    .line 899
    .line 900
    move-result-object v12

    .line 901
    goto :goto_1c

    .line 902
    :cond_30
    iget v12, v9, Lcgsi;->c:I

    .line 903
    .line 904
    if-eqz v12, :cond_31

    .line 905
    .line 906
    packed-switch v12, :pswitch_data_0

    .line 907
    .line 908
    .line 909
    move v13, v5

    .line 910
    goto :goto_18

    .line 911
    :pswitch_0
    const/4 v13, 0x2

    .line 912
    goto :goto_18

    .line 913
    :pswitch_1
    const/4 v13, 0x7

    .line 914
    goto :goto_18

    .line 915
    :pswitch_2
    const/4 v13, 0x6

    .line 916
    goto :goto_18

    .line 917
    :pswitch_3
    const/4 v13, 0x5

    .line 918
    goto :goto_18

    .line 919
    :pswitch_4
    const/4 v13, 0x4

    .line 920
    goto :goto_18

    .line 921
    :pswitch_5
    const/4 v13, 0x3

    .line 922
    goto :goto_18

    .line 923
    :pswitch_6
    move v13, v11

    .line 924
    goto :goto_18

    .line 925
    :cond_31
    const/16 v13, 0x8

    .line 926
    .line 927
    :goto_18
    add-int/lit8 v14, v13, -0x1

    .line 928
    .line 929
    if-eqz v13, :cond_39

    .line 930
    .line 931
    const/4 v13, 0x2

    .line 932
    if-eq v14, v13, :cond_33

    .line 933
    .line 934
    const/4 v13, 0x3

    .line 935
    if-eq v14, v13, :cond_32

    .line 936
    .line 937
    move-object v12, v6

    .line 938
    goto :goto_1c

    .line 939
    :cond_32
    invoke-direct {v1}, Lawhn;->J()Lawic;

    .line 940
    .line 941
    .line 942
    move-result-object v12

    .line 943
    goto :goto_1c

    .line 944
    :cond_33
    const/4 v13, 0x3

    .line 945
    iget-object v14, v1, Lawhn;->av:Lbbap;

    .line 946
    .line 947
    if-ne v12, v13, :cond_34

    .line 948
    .line 949
    iget-object v12, v9, Lcgsi;->d:Ljava/lang/Object;

    .line 950
    .line 951
    check-cast v12, Lcexh;

    .line 952
    .line 953
    goto :goto_19

    .line 954
    :cond_34
    sget-object v12, Lcexh;->a:Lcexh;

    .line 955
    .line 956
    :goto_19
    const/4 v5, 0x2

    .line 957
    if-gt v8, v5, :cond_35

    .line 958
    .line 959
    sget-object v16, Lcnzr;->fZ:Lbyil;

    .line 960
    .line 961
    goto :goto_1a

    .line 962
    :cond_35
    sget-object v16, Lcnzr;->fX:Lbyil;

    .line 963
    .line 964
    :goto_1a
    move-object/from16 v13, v16

    .line 965
    .line 966
    if-gt v8, v5, :cond_36

    .line 967
    .line 968
    sget-object v16, Lcnzr;->ga:Lbyil;

    .line 969
    .line 970
    goto :goto_1b

    .line 971
    :cond_36
    sget-object v16, Lcnzr;->fY:Lbyil;

    .line 972
    .line 973
    :goto_1b
    move-object/from16 v5, v16

    .line 974
    .line 975
    invoke-virtual {v14, v12, v13, v5}, Lbbap;->K(Lcexh;Lbyil;Lbyil;)Lawgn;

    .line 976
    .line 977
    .line 978
    move-result-object v5

    .line 979
    move-object v12, v5

    .line 980
    :goto_1c
    if-eqz v12, :cond_37

    .line 981
    .line 982
    invoke-interface {v10, v9, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    :cond_37
    move-object v9, v12

    .line 986
    :goto_1d
    if-eqz v9, :cond_38

    .line 987
    .line 988
    invoke-interface {v15, v8, v9}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 989
    .line 990
    .line 991
    :cond_38
    add-int/lit8 v4, v4, 0x1

    .line 992
    .line 993
    const/4 v5, 0x0

    .line 994
    goto/16 :goto_15

    .line 995
    .line 996
    :cond_39
    throw v6

    .line 997
    :cond_3a
    iget-boolean v0, v1, Lawhn;->ac:Z

    .line 998
    .line 999
    if-nez v0, :cond_3f

    .line 1000
    .line 1001
    iget-boolean v0, v1, Lawhn;->ad:Z

    .line 1002
    .line 1003
    if-nez v0, :cond_3f

    .line 1004
    .line 1005
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 1006
    .line 1007
    .line 1008
    move-result v0

    .line 1009
    if-eqz v0, :cond_3b

    .line 1010
    .line 1011
    iput-object v6, v1, Lawhn;->ak:Ljava/lang/Integer;

    .line 1012
    .line 1013
    goto :goto_1e

    .line 1014
    :cond_3b
    iget-object v0, v1, Lawhn;->ak:Ljava/lang/Integer;

    .line 1015
    .line 1016
    if-eqz v0, :cond_3c

    .line 1017
    .line 1018
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1019
    .line 1020
    .line 1021
    move-result v0

    .line 1022
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 1023
    .line 1024
    .line 1025
    move-result v4

    .line 1026
    if-le v0, v4, :cond_3d

    .line 1027
    .line 1028
    :cond_3c
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 1029
    .line 1030
    .line 1031
    move-result v0

    .line 1032
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    iput-object v0, v1, Lawhn;->ak:Ljava/lang/Integer;

    .line 1037
    .line 1038
    :cond_3d
    :goto_1e
    iget-object v0, v1, Lawhn;->ak:Ljava/lang/Integer;

    .line 1039
    .line 1040
    if-eqz v0, :cond_3f

    .line 1041
    .line 1042
    iget-object v0, v1, Lawhn;->al:Lawgt;

    .line 1043
    .line 1044
    if-nez v0, :cond_3e

    .line 1045
    .line 1046
    new-instance v0, Lawgt;

    .line 1047
    .line 1048
    iget-object v4, v1, Lawhn;->W:Lcsyx;

    .line 1049
    .line 1050
    invoke-direct {v0, v4}, Lawgt;-><init>(Lcsyx;)V

    .line 1051
    .line 1052
    .line 1053
    iput-object v0, v1, Lawhn;->al:Lawgt;

    .line 1054
    .line 1055
    :cond_3e
    iget-object v0, v1, Lawhn;->ak:Ljava/lang/Integer;

    .line 1056
    .line 1057
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1058
    .line 1059
    .line 1060
    move-result v0

    .line 1061
    iget-object v4, v1, Lawhn;->al:Lawgt;

    .line 1062
    .line 1063
    invoke-interface {v15, v0, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1064
    .line 1065
    .line 1066
    :cond_3f
    iget-object v0, v1, Lawhn;->j:Lbwxl;

    .line 1067
    .line 1068
    invoke-interface {v0}, Lbwxl;->clear()V

    .line 1069
    .line 1070
    .line 1071
    const/4 v10, 0x0

    .line 1072
    const/16 v18, 0x0

    .line 1073
    .line 1074
    :goto_1f
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 1075
    .line 1076
    .line 1077
    move-result v4

    .line 1078
    if-ge v10, v4, :cond_42

    .line 1079
    .line 1080
    invoke-interface {v15, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v4

    .line 1084
    check-cast v4, Lbijh;

    .line 1085
    .line 1086
    instance-of v5, v4, Lavzi;

    .line 1087
    .line 1088
    if-nez v5, :cond_40

    .line 1089
    .line 1090
    instance-of v4, v4, Lawhx;

    .line 1091
    .line 1092
    if-eqz v4, :cond_41

    .line 1093
    .line 1094
    :cond_40
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v4

    .line 1098
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v5

    .line 1102
    invoke-interface {v0, v4, v5}, Lbwxl;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 1103
    .line 1104
    .line 1105
    add-int/lit8 v18, v18, 0x1

    .line 1106
    .line 1107
    :cond_41
    add-int/lit8 v10, v10, 0x1

    .line 1108
    .line 1109
    goto :goto_1f

    .line 1110
    :cond_42
    :try_start_e
    invoke-interface {v7}, Lbwjc;->close()V

    .line 1111
    .line 1112
    .line 1113
    iput-object v15, v1, Lawhn;->h:Ljava/util/List;

    .line 1114
    .line 1115
    invoke-virtual {v1}, Lawhn;->r()Ljava/util/List;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v0

    .line 1119
    iput-object v0, v1, Lawhn;->i:Ljava/util/List;

    .line 1120
    .line 1121
    iget-boolean v0, v1, Lawhn;->g:Z

    .line 1122
    .line 1123
    if-nez v0, :cond_43

    .line 1124
    .line 1125
    iget-object v0, v1, Lawhn;->J:Lbeih;

    .line 1126
    .line 1127
    sget-object v4, Lbemp;->D:Lbelj;

    .line 1128
    .line 1129
    invoke-interface {v0, v4}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v4

    .line 1133
    check-cast v4, Lbtad;

    .line 1134
    .line 1135
    invoke-virtual {v4}, Lbtad;->d()V

    .line 1136
    .line 1137
    .line 1138
    sget-object v4, Lbemp;->C:Lbelj;

    .line 1139
    .line 1140
    invoke-interface {v0, v4}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v4

    .line 1144
    check-cast v4, Lbtad;

    .line 1145
    .line 1146
    invoke-virtual {v4}, Lbtad;->d()V

    .line 1147
    .line 1148
    .line 1149
    sget-object v4, Lbemp;->B:Lbelj;

    .line 1150
    .line 1151
    invoke-interface {v0, v4}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v0

    .line 1155
    check-cast v0, Lbtad;

    .line 1156
    .line 1157
    invoke-virtual {v0}, Lbtad;->d()V

    .line 1158
    .line 1159
    .line 1160
    :cond_43
    iget-object v0, v1, Lawhn;->T:Laoiu;

    .line 1161
    .line 1162
    invoke-interface {v0}, Laoiu;->n()Z

    .line 1163
    .line 1164
    .line 1165
    move-result v0

    .line 1166
    if-eqz v0, :cond_46

    .line 1167
    .line 1168
    invoke-virtual {v3}, Lavtx;->K()Ljava/util/List;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v0

    .line 1172
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1173
    .line 1174
    .line 1175
    move-result v0

    .line 1176
    if-eqz v0, :cond_44

    .line 1177
    .line 1178
    invoke-virtual {v3}, Lavtx;->L()Ljava/util/List;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v0

    .line 1182
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v0

    .line 1186
    new-instance v3, Largf;

    .line 1187
    .line 1188
    const/16 v4, 0x14

    .line 1189
    .line 1190
    invoke-direct {v3, v4}, Largf;-><init>(I)V

    .line 1191
    .line 1192
    .line 1193
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v0

    .line 1197
    new-instance v3, Laurk;

    .line 1198
    .line 1199
    const/16 v4, 0x13

    .line 1200
    .line 1201
    invoke-direct {v3, v4}, Laurk;-><init>(I)V

    .line 1202
    .line 1203
    .line 1204
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v0

    .line 1208
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v3

    .line 1212
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v0

    .line 1216
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 1217
    .line 1218
    goto :goto_20

    .line 1219
    :cond_44
    invoke-virtual {v3}, Lavtx;->K()Ljava/util/List;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v0

    .line 1223
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v0

    .line 1227
    :goto_20
    iget-object v3, v1, Lawhn;->Y:Lawgz;

    .line 1228
    .line 1229
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 1230
    .line 1231
    .line 1232
    move-result v4

    .line 1233
    if-eqz v4, :cond_45

    .line 1234
    .line 1235
    goto :goto_21

    .line 1236
    :cond_45
    new-instance v4, Laxrd;

    .line 1237
    .line 1238
    invoke-direct {v4, v6, v0, v11, v11}, Laxrd;-><init>(Laxra;Ljava/io/Serializable;ZZ)V

    .line 1239
    .line 1240
    .line 1241
    move-object v6, v4

    .line 1242
    :goto_21
    invoke-virtual {v3, v6}, Lawgz;->u(Laxrd;)V

    .line 1243
    .line 1244
    .line 1245
    :cond_46
    iget-object v0, v1, Lawhn;->b:Lbihh;

    .line 1246
    .line 1247
    invoke-virtual {v0, v1}, Lbihh;->a(Lbijh;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 1248
    .line 1249
    .line 1250
    if-eqz v2, :cond_47

    .line 1251
    .line 1252
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1253
    .line 1254
    .line 1255
    :cond_47
    return-void

    .line 1256
    :cond_48
    :try_start_f
    throw v6
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 1257
    :catchall_6
    move-exception v0

    .line 1258
    move-object v3, v0

    .line 1259
    :try_start_10
    invoke-interface {v7}, Lbwjc;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 1260
    .line 1261
    .line 1262
    goto :goto_22

    .line 1263
    :catchall_7
    move-exception v0

    .line 1264
    :try_start_11
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1265
    .line 1266
    .line 1267
    :goto_22
    throw v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 1268
    :catchall_8
    move-exception v0

    .line 1269
    move-object v3, v0

    .line 1270
    if-eqz v2, :cond_49

    .line 1271
    .line 1272
    :try_start_12
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    .line 1273
    .line 1274
    .line 1275
    goto :goto_23

    .line 1276
    :catchall_9
    move-exception v0

    .line 1277
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1278
    .line 1279
    .line 1280
    :cond_49
    :goto_23
    throw v3

    .line 1281
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public H()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lawhn;->af:Z

    .line 2
    .line 3
    return v0
.end method

.method public I()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lawhn;->s:Z

    .line 2
    .line 3
    return v0
.end method

.method public a()Lmu;
    .locals 1

    .line 1
    iget-object v0, p0, Lawhn;->ap:Lmu;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lawhj;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lawhj;-><init>(Lawhn;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lawhn;->ap:Lmu;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lawhn;->ap:Lmu;

    .line 13
    .line 14
    return-object v0
.end method

.method public c()Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lawhn;->r:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Logr;
    .locals 1

    .line 1
    iget-object v0, p0, Lawhn;->y:Lavvh;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lavzy;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lawhn;->ae:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lawhn;->ai:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lawhn;->H:Lavzy;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public f()Lawhv;
    .locals 1

    .line 1
    iget-object v0, p0, Lawhn;->z:Lawgv;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Lbdiy;
    .locals 2

    .line 1
    new-instance v0, Lawhk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lawhk;-><init>(Lawhn;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public h()Lbdpd;
    .locals 1

    .line 1
    iget-object v0, p0, Lawhn;->Y:Lawgz;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Lbdzm;
    .locals 1

    .line 1
    sget-object v0, Lcnzr;->bq:Lbyil;

    .line 2
    .line 3
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public j()Lbigb;
    .locals 2

    .line 1
    iget-object v0, p0, Lawhn;->C:Lbigb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lzlu;

    .line 6
    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lzlu;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lawhn;->C:Lbigb;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lawhn;->C:Lbigb;

    .line 15
    .line 16
    return-object v0
.end method

.method public l()Lbijh;
    .locals 1

    .line 1
    iget-object v0, p0, Lawhn;->e:Lbijh;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Lbiju;
    .locals 2

    .line 1
    iget-object v0, p0, Lawhn;->B:Lbiju;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Latbl;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, p0, v1}, Latbl;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lawhn;->B:Lbiju;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lawhn;->B:Lbiju;

    .line 14
    .line 15
    return-object v0
.end method

.method public n()Lbinl;
    .locals 1

    .line 1
    iget-object v0, p0, Lawhn;->R:Lbinl;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lawhn;->z:Lawgv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lawgv;->e()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public p()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lawhn;->x:Lavtx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lavtx;->ac()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public q()Ljava/lang/Boolean;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lawhn;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lawhn;->h:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lawhn;->x:Lavtx;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lavtx;->W()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lawhn;->x:Lavtx;

    .line 26
    .line 27
    invoke-virtual {v0}, Lavtx;->r()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/16 v3, 0xc8

    .line 32
    .line 33
    if-ge v0, v3, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v1, v2

    .line 37
    :cond_2
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public final r()Ljava/util/List;
    .locals 7

    .line 1
    const-string v0, "SearchListViewModelImpl.createOrUpdateLayoutItems"

    .line 2
    .line 3
    invoke-static {v0}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-boolean v3, p0, Lawhn;->ad:Z

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, Lawhn;->O()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    iget-object v3, p0, Lawhn;->H:Lavzy;

    .line 28
    .line 29
    iget-object v4, p0, Lawhn;->x:Lavtx;

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {v4}, Lavtx;->u()Lawfp;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4}, Lawfp;->p()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    iget-boolean v4, p0, Lawhn;->ae:Z

    .line 44
    .line 45
    if-nez v4, :cond_0

    .line 46
    .line 47
    new-instance v4, Lavzx;

    .line 48
    .line 49
    invoke-direct {v4}, Lbiie;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v4, v3}, Lawhn;->L(Ljava/util/List;Lbiie;Lbijh;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {p0}, Lawhn;->p()Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    new-instance v3, Lavsk;

    .line 66
    .line 67
    invoke-direct {v3}, Lbiie;-><init>()V

    .line 68
    .line 69
    .line 70
    sget-object v4, Lawhn;->v:Lbijh;

    .line 71
    .line 72
    invoke-static {v2, v3, v4}, Lawhn;->L(Ljava/util/List;Lbiie;Lbijh;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-virtual {p0}, Lawhn;->d()Logr;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-eqz v3, :cond_2

    .line 80
    .line 81
    invoke-interface {v3}, Logr;->i()Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_2

    .line 90
    .line 91
    new-instance v4, Lavve;

    .line 92
    .line 93
    invoke-direct {v4}, Lbiie;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-static {v2, v4, v3}, Lawhn;->L(Ljava/util/List;Lbiie;Lbijh;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    iget-object v3, p0, Lawhn;->A:Lawgx;

    .line 100
    .line 101
    if-eqz v3, :cond_3

    .line 102
    .line 103
    invoke-virtual {v3}, Lawgx;->a()Lbdbt;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    if-eqz v3, :cond_3

    .line 108
    .line 109
    new-instance v3, Lavsl;

    .line 110
    .line 111
    invoke-direct {v3}, Lbiie;-><init>()V

    .line 112
    .line 113
    .line 114
    iget-object v4, p0, Lawhn;->A:Lawgx;

    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-static {v2, v3, v4}, Lawhn;->L(Ljava/util/List;Lbiie;Lbijh;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    iget-object v3, p0, Lawhn;->z:Lawgv;

    .line 123
    .line 124
    invoke-virtual {v3}, Lawgv;->e()Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_4

    .line 133
    .line 134
    new-instance v4, Lavsj;

    .line 135
    .line 136
    invoke-direct {v4}, Lbiie;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-static {v2, v4, v3}, Lawhn;->L(Ljava/util/List;Lbiie;Lbijh;)V

    .line 140
    .line 141
    .line 142
    :cond_4
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lawhn;->t()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    :cond_5
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_e

    .line 158
    .line 159
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Lbijh;

    .line 164
    .line 165
    instance-of v4, v3, Lavyn;

    .line 166
    .line 167
    const/4 v5, 0x1

    .line 168
    if-eqz v4, :cond_6

    .line 169
    .line 170
    check-cast v3, Lavyn;

    .line 171
    .line 172
    new-instance v4, Lavxn;

    .line 173
    .line 174
    invoke-direct {v4}, Lbiie;-><init>()V

    .line 175
    .line 176
    .line 177
    new-instance v6, Lbiig;

    .line 178
    .line 179
    invoke-direct {v6, v4, v3, v5}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_6
    instance-of v4, v3, Lawhr;

    .line 187
    .line 188
    if-eqz v4, :cond_7

    .line 189
    .line 190
    new-instance v4, Lavsb;

    .line 191
    .line 192
    invoke-direct {v4}, Lbiie;-><init>()V

    .line 193
    .line 194
    .line 195
    check-cast v3, Lawhr;

    .line 196
    .line 197
    new-instance v6, Lbiig;

    .line 198
    .line 199
    invoke-direct {v6, v4, v3, v5}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_7
    instance-of v4, v3, Lawgl;

    .line 207
    .line 208
    if-eqz v4, :cond_8

    .line 209
    .line 210
    new-instance v4, Lawgj;

    .line 211
    .line 212
    invoke-direct {v4}, Lawgj;-><init>()V

    .line 213
    .line 214
    .line 215
    check-cast v3, Lawgl;

    .line 216
    .line 217
    new-instance v6, Lbiig;

    .line 218
    .line 219
    invoke-direct {v6, v4, v3, v5}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    goto :goto_0

    .line 226
    :cond_8
    instance-of v4, v3, Lavrh;

    .line 227
    .line 228
    if-eqz v4, :cond_9

    .line 229
    .line 230
    new-instance v4, Lavol;

    .line 231
    .line 232
    invoke-direct {v4}, Lbiie;-><init>()V

    .line 233
    .line 234
    .line 235
    check-cast v3, Lavrh;

    .line 236
    .line 237
    new-instance v6, Lbiig;

    .line 238
    .line 239
    invoke-direct {v6, v4, v3, v5}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    goto :goto_0

    .line 246
    :cond_9
    instance-of v4, v3, Lavrm;

    .line 247
    .line 248
    if-eqz v4, :cond_a

    .line 249
    .line 250
    new-instance v4, Lavoq;

    .line 251
    .line 252
    invoke-direct {v4}, Lbiie;-><init>()V

    .line 253
    .line 254
    .line 255
    check-cast v3, Lavrm;

    .line 256
    .line 257
    new-instance v6, Lbiig;

    .line 258
    .line 259
    invoke-direct {v6, v4, v3, v5}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    goto :goto_0

    .line 266
    :cond_a
    instance-of v4, v3, Lavzu;

    .line 267
    .line 268
    if-eqz v4, :cond_b

    .line 269
    .line 270
    new-instance v4, Lavzr;

    .line 271
    .line 272
    invoke-direct {v4}, Lbiie;-><init>()V

    .line 273
    .line 274
    .line 275
    check-cast v3, Lavzu;

    .line 276
    .line 277
    new-instance v6, Lbiig;

    .line 278
    .line 279
    invoke-direct {v6, v4, v3, v5}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 280
    .line 281
    .line 282
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :cond_b
    instance-of v4, v3, Lawhx;

    .line 288
    .line 289
    if-eqz v4, :cond_c

    .line 290
    .line 291
    iget-object v4, p0, Lawhn;->an:Lawhl;

    .line 292
    .line 293
    check-cast v3, Lawhx;

    .line 294
    .line 295
    new-instance v6, Lbiig;

    .line 296
    .line 297
    invoke-direct {v6, v4, v3, v5}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 298
    .line 299
    .line 300
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :cond_c
    instance-of v4, v3, Lawic;

    .line 306
    .line 307
    if-eqz v4, :cond_d

    .line 308
    .line 309
    new-instance v4, Lavtb;

    .line 310
    .line 311
    invoke-direct {v4}, Lbiie;-><init>()V

    .line 312
    .line 313
    .line 314
    check-cast v3, Lawic;

    .line 315
    .line 316
    new-instance v6, Lbiig;

    .line 317
    .line 318
    invoke-direct {v6, v4, v3, v5}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 319
    .line 320
    .line 321
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    goto/16 :goto_0

    .line 325
    .line 326
    :cond_d
    instance-of v4, v3, Lagvy;

    .line 327
    .line 328
    if-eqz v4, :cond_5

    .line 329
    .line 330
    new-instance v4, Lagvx;

    .line 331
    .line 332
    invoke-direct {v4}, Lbiie;-><init>()V

    .line 333
    .line 334
    .line 335
    check-cast v3, Lagvy;

    .line 336
    .line 337
    new-instance v6, Lbiig;

    .line 338
    .line 339
    invoke-direct {v6, v4, v3, v5}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 340
    .line 341
    .line 342
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 343
    .line 344
    .line 345
    goto/16 :goto_0

    .line 346
    .line 347
    :cond_e
    invoke-interface {v0}, Lbwjc;->close()V

    .line 348
    .line 349
    .line 350
    return-object v1

    .line 351
    :catchall_0
    move-exception v1

    .line 352
    :try_start_1
    invoke-interface {v0}, Lbwjc;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 353
    .line 354
    .line 355
    goto :goto_1

    .line 356
    :catchall_1
    move-exception v0

    .line 357
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 358
    .line 359
    .line 360
    :goto_1
    throw v1
.end method

.method public rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lawhn;->u:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbiig<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lawhn;->i:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public t()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbijh;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lawhn;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
