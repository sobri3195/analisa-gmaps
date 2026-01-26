.class public abstract Lamtc;
.super Lbnkd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lbnvt;",
        ">",
        "Lbnkd<",
        "Lbmrq<",
        "TT;>;>;"
    }
.end annotation


# static fields
.field static final a:Lagcn;

.field private static final b:Lbipj;

.field private static final c:Lbiny;


# instance fields
.field private final P:Lbyil;

.field private final Q:Z

.field private R:Ljava/util/List;

.field private final S:Lbmsw;

.field private final T:Z

.field private final U:Lbgfz;

.field private final d:Lbnvt;

.field private final e:Lj$/util/Optional;

.field private final f:Lagup;

.field private g:Lamig;

.field private final h:Lxnk;

.field private final i:Lbyil;

.field private final j:Lbyil;

.field private final k:Lbyil;

.field private final l:Lbyil;

.field private final m:Lbyil;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lagcn;->a:Lagcn;

    .line 2
    .line 3
    sput-object v0, Lamtc;->a:Lagcn;

    .line 4
    .line 5
    invoke-static {}, Locm;->bp()Lbipj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Locm;->bm()Lbipj;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lfwq;->r(Lbipj;Lbipj;)Lodh;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lamtc;->b:Lbipj;

    .line 18
    .line 19
    const/16 v0, 0x13

    .line 20
    .line 21
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lamtc;->c:Lbiny;

    .line 26
    .line 27
    return-void
.end method

.method protected constructor <init>(Lbmrq;Lj$/util/Optional;Laywi;Lawvi;Lbntv;Lbnuu;Landroid/content/Context;Landroid/content/res/Resources;Lbiac;Lbdzq;Lbdzb;Lbzut;Ljava/util/concurrent/Executor;Lbnjh;Lxnk;Lbyil;Lbyil;Lbyil;Lbyil;Lbyil;Lbyil;Lafgq;ZLbmsw;Z)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object/from16 v3, p3

    .line 4
    .line 5
    move-object/from16 v4, p4

    .line 6
    .line 7
    move-object/from16 v5, p5

    .line 8
    .line 9
    move-object/from16 v6, p6

    .line 10
    .line 11
    move-object/from16 v2, p7

    .line 12
    .line 13
    move-object/from16 v7, p8

    .line 14
    .line 15
    move-object/from16 v8, p9

    .line 16
    .line 17
    move-object/from16 v9, p10

    .line 18
    .line 19
    move-object/from16 v10, p11

    .line 20
    .line 21
    move-object/from16 v11, p12

    .line 22
    .line 23
    move-object/from16 v12, p13

    .line 24
    .line 25
    move-object/from16 v13, p14

    .line 26
    .line 27
    invoke-direct/range {v0 .. v13}, Lbnkd;-><init>(Lbmrw;Landroid/content/Context;Laywi;Lawvi;Lbntv;Lbnuu;Landroid/content/res/Resources;Lbiac;Lbdzq;Lbdzb;Lbzut;Ljava/util/concurrent/Executor;Lbnjh;)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    iput-object v2, p0, Lamtc;->g:Lamig;

    .line 32
    .line 33
    new-instance v2, Lbgfz;

    .line 34
    .line 35
    invoke-direct {v2, p0}, Lbgfz;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Lamtc;->U:Lbgfz;

    .line 39
    .line 40
    iget-object p1, p1, Lbmrq;->c:Lbnvt;

    .line 41
    .line 42
    iput-object p1, p0, Lamtc;->d:Lbnvt;

    .line 43
    .line 44
    move-object/from16 p1, p2

    .line 45
    .line 46
    iput-object p1, p0, Lamtc;->e:Lj$/util/Optional;

    .line 47
    .line 48
    move/from16 p1, p23

    .line 49
    .line 50
    iput-boolean p1, p0, Lamtc;->Q:Z

    .line 51
    .line 52
    move-object/from16 p1, p16

    .line 53
    .line 54
    iput-object p1, p0, Lamtc;->i:Lbyil;

    .line 55
    .line 56
    move-object/from16 p1, p17

    .line 57
    .line 58
    iput-object p1, p0, Lamtc;->j:Lbyil;

    .line 59
    .line 60
    move-object/from16 p1, p18

    .line 61
    .line 62
    iput-object p1, p0, Lamtc;->k:Lbyil;

    .line 63
    .line 64
    move-object/from16 p1, p19

    .line 65
    .line 66
    iput-object p1, p0, Lamtc;->l:Lbyil;

    .line 67
    .line 68
    move-object/from16 p1, p20

    .line 69
    .line 70
    iput-object p1, p0, Lamtc;->m:Lbyil;

    .line 71
    .line 72
    move-object/from16 p1, p21

    .line 73
    .line 74
    iput-object p1, p0, Lamtc;->P:Lbyil;

    .line 75
    .line 76
    new-instance p1, Lagup;

    .line 77
    .line 78
    invoke-direct {p1, v7}, Lagup;-><init>(Landroid/content/res/Resources;)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lamtc;->f:Lagup;

    .line 82
    .line 83
    new-instance p1, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lamtc;->R:Ljava/util/List;

    .line 89
    .line 90
    move-object/from16 p1, p15

    .line 91
    .line 92
    iput-object p1, p0, Lamtc;->h:Lxnk;

    .line 93
    .line 94
    move-object/from16 p1, p24

    .line 95
    .line 96
    iput-object p1, p0, Lamtc;->S:Lbmsw;

    .line 97
    .line 98
    move/from16 p1, p25

    .line 99
    .line 100
    iput-boolean p1, p0, Lamtc;->T:Z

    .line 101
    .line 102
    return-void
.end method

.method private final B(I)Lbipa;
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 p1, p1, -0x9

    .line 6
    .line 7
    invoke-static {p1}, Lbnkl;->k(I)Lbipa;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-direct {p0}, Lamtc;->H()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    sget-object p1, Lbnkl;->g:Lbipa;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    sget-object p1, Lbnkl;->e:Lbipa;

    .line 22
    .line 23
    return-object p1
.end method

.method private final C(I)Lbnle;
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lbnle;->e:Lbnle;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-direct {p0}, Lamtc;->H()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    sget-object p1, Lbnle;->f:Lbnle;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_1
    sget-object p1, Lbnle;->i:Lbnle;

    .line 18
    .line 19
    return-object p1
.end method

.method private final D(ILaguo;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    iget-object p1, p0, Lamtc;->o:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {p1, v0, v1, p2}, Laxaj;->k(Landroid/content/res/Resources;Lj$/time/Duration;ILaguo;)Landroid/text/Spanned;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method private final E()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lamtc;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lamtc;->d:Lbnvt;

    .line 8
    .line 9
    invoke-interface {v0}, Lbnvt;->n()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method private final G(Ljava/lang/String;Lbyil;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbnkr;->an()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lbnkr;->B:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iput-object v0, p0, Lbnkr;->C:Ljava/lang/CharSequence;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lbnkr;->au([Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lamtc;->d:Lbnvt;

    .line 16
    .line 17
    invoke-interface {v0}, Lbnvt;->e()Lbdzm;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object p2, v0, Lbdzj;->d:Lbyil;

    .line 26
    .line 27
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p0, Lbnkr;->H:Lbdzm;

    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    invoke-virtual {p0, p2}, Lbnkr;->U(Z)Lbnkj;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iget-object v0, p0, Lamtc;->l:Lbyil;

    .line 39
    .line 40
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p2, Lbnkj;->h:Lbdzm;

    .line 45
    .line 46
    invoke-virtual {p2}, Lbnkj;->a()Lbnkl;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p0, p2}, Lbnkr;->am(Lbnlf;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lbnkr;->B:Ljava/lang/CharSequence;

    .line 54
    .line 55
    const p1, 0x7f080cd1

    .line 56
    .line 57
    .line 58
    const p2, 0x7f080cd3

    .line 59
    .line 60
    .line 61
    invoke-static {p1, p2}, Lfwq;->s(II)Lodi;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0, p1}, Lbnkr;->ap(Lbipt;)V

    .line 66
    .line 67
    .line 68
    const-wide/16 p1, 0x1388

    .line 69
    .line 70
    iput-wide p1, p0, Lbnkr;->K:J

    .line 71
    .line 72
    invoke-virtual {p0}, Lbnkr;->az()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_0

    .line 77
    .line 78
    invoke-virtual {p0}, Lbnkr;->aw()V

    .line 79
    .line 80
    .line 81
    :cond_0
    invoke-static {p0}, Lbijn;->a(Lbijh;)I

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method private final H()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lamtc;->n:Lbmrw;

    .line 2
    .line 3
    instance-of v1, v0, Lbmrp;

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    instance-of v0, v0, Lbmro;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method private final o(Ljava/lang/String;Lbyil;)Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lamtc;->d:Lbnvt;

    .line 2
    .line 3
    invoke-interface {v0}, Lbnvt;->e()Lbdzm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object p2, v0, Lbdzj;->d:Lbyil;

    .line 12
    .line 13
    iput-object p1, v0, Lbdzj;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method private final p(I)Lbipa;
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 p1, p1, -0x9

    .line 6
    .line 7
    invoke-static {p1}, Lbnkl;->j(I)Lbipa;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-direct {p0}, Lamtc;->H()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    sget-object p1, Lbnkl;->h:Lbipa;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    sget-object p1, Lbnkl;->f:Lbipa;

    .line 22
    .line 23
    return-object p1
.end method


# virtual methods
.method public declared-synchronized c()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lamtc;->e:Lj$/util/Optional;

    .line 3
    .line 4
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lamtc;->g:Lamig;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lamtc;->g:Lamig;

    .line 16
    .line 17
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lbnhm;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lbnhm;->p(Lamig;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lamtc;->n:Lbmrw;

    .line 27
    .line 28
    check-cast v0, Lbmrq;

    .line 29
    .line 30
    invoke-virtual {v0}, Lbmrq;->j()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lamtc;->p:Laywi;

    .line 37
    .line 38
    iget-object v1, p0, Lamtc;->U:Lbgfz;

    .line 39
    .line 40
    invoke-static {v0, v1}, La;->p(Laywi;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-super {p0}, Lbnkd;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw v0
.end method

.method public q(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public r(Z)V
    .locals 4

    .line 1
    invoke-static {p0}, Lbijn;->g(Lbijh;)Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroid/view/View;

    .line 24
    .line 25
    iget-object v0, p0, Lamtc;->o:Landroid/content/Context;

    .line 26
    .line 27
    iget-object v1, p0, Lamtc;->d:Lbnvt;

    .line 28
    .line 29
    invoke-interface {v1}, Lbnvt;->t()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x1

    .line 34
    new-array v2, v2, [Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    aput-object v1, v2, v3

    .line 38
    .line 39
    const v1, 0x7f1417df

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v1, Lafgt;->a:Lafgt;

    .line 47
    .line 48
    invoke-virtual {v1, p1, v0}, Lafgt;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object p1, p0, Lamtc;->e:Lj$/util/Optional;

    .line 52
    .line 53
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lbnhm;

    .line 64
    .line 65
    invoke-interface {p1}, Lbnhm;->x()V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object p1, p0, Lamtc;->n:Lbmrw;

    .line 69
    .line 70
    check-cast p1, Lbmrq;

    .line 71
    .line 72
    invoke-virtual {p1}, Lbmrq;->j()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v0}, Lbwmi;->K(Z)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lamtc;->S:Lbmsw;

    .line 80
    .line 81
    iget-object p1, p1, Lbmrq;->i:Lxpp;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-interface {v0, p1}, Lbmsw;->e(Lxpp;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method protected abstract s()V
.end method

.method protected t(Lxpn;Lxpn;)Lxpp;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lxpn;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    aput-object p2, v0, p1

    .line 9
    .line 10
    invoke-static {v1, v0}, Lxpp;->i(I[Lxpn;)Lxpp;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public u()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lamtc;->n:Lbmrw;

    .line 2
    .line 3
    check-cast v0, Lbmrq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbmrq;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final v(II)Ljava/lang/CharSequence;
    .locals 7

    .line 1
    new-instance v0, Laguo;

    .line 2
    .line 3
    invoke-direct {v0}, Laguo;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Laguo;->c()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, v0}, Lamtc;->D(ILaguo;)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lciso;->a:Lciso;

    .line 14
    .line 15
    iget-object v1, p0, Lamtc;->n:Lbmrw;

    .line 16
    .line 17
    check-cast v1, Lbmrq;

    .line 18
    .line 19
    iget-object v1, v1, Lbmrq;->i:Lxpp;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lxpp;->f()Lxpn;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v1, v1, Lxpn;->f:Lxql;

    .line 32
    .line 33
    invoke-virtual {v1}, Lxql;->d()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x0

    .line 38
    if-lez v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Lxql;->f(I)Lxpf;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lxpf;->e()Lcisk;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v1, v1, Lcisk;->l:Lciou;

    .line 49
    .line 50
    if-nez v1, :cond_0

    .line 51
    .line 52
    sget-object v1, Lciou;->a:Lciou;

    .line 53
    .line 54
    :cond_0
    iget v1, v1, Lciou;->d:I

    .line 55
    .line 56
    invoke-static {v1}, Lciso;->a(I)Lciso;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    :cond_1
    move-object v1, v0

    .line 63
    :cond_2
    if-ne v1, v0, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    iget-object v0, p0, Lamtc;->f:Lagup;

    .line 67
    .line 68
    new-instance v2, Lagun;

    .line 69
    .line 70
    invoke-direct {v2, v0, p1}, Lagun;-><init>(Lagup;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lamtc;->o:Landroid/content/Context;

    .line 74
    .line 75
    new-instance v0, Lbiqp;

    .line 76
    .line 77
    invoke-static {v1}, Lzot;->u(Lciso;)Lbipj;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-direct {v0, p1, v1}, Lbiqp;-><init>(Landroid/content/Context;Lbipj;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v0}, Lagun;->i(Landroid/text/style/CharacterStyle;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Lagun;->c()Landroid/text/Spannable;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :goto_0
    iget-object v0, p0, Lamtc;->f:Lagup;

    .line 92
    .line 93
    new-instance v1, Lagun;

    .line 94
    .line 95
    invoke-direct {v1, v0, p1}, Lagun;-><init>(Lagup;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lamtc;->o:Landroid/content/Context;

    .line 99
    .line 100
    sget-object v2, Lamtc;->c:Lbiny;

    .line 101
    .line 102
    invoke-virtual {v2, p1}, Lbiny;->nr(Landroid/content/Context;)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    int-to-float v2, v2

    .line 107
    iget-object v4, p0, Lamtc;->R:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_5

    .line 118
    .line 119
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    check-cast v5, Lzem;

    .line 124
    .line 125
    const-string v6, "\u00a0"

    .line 126
    .line 127
    invoke-virtual {v1, v6}, Lagun;->g(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v5}, Lzem;->b()Lbipt;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    if-eqz v5, :cond_4

    .line 135
    .line 136
    invoke-virtual {v5, p1}, Lbipt;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v0, v5, v2, v2}, Lagup;->c(Landroid/graphics/drawable/Drawable;FF)Landroid/text/Spannable;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {v1, v5}, Lagun;->g(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_5
    if-lez p2, :cond_6

    .line 149
    .line 150
    const-string v2, "  \u2022  "

    .line 151
    .line 152
    invoke-virtual {v1, v2}, Lagun;->g(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    new-instance v2, Laguo;

    .line 156
    .line 157
    invoke-direct {v2}, Laguo;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-direct {p0, p2, v2}, Lamtc;->D(ILaguo;)Ljava/lang/CharSequence;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    const/4 v2, 0x1

    .line 165
    new-array v2, v2, [Ljava/lang/Object;

    .line 166
    .line 167
    aput-object p2, v2, v3

    .line 168
    .line 169
    const p2, 0x7f1417e0

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    new-instance v2, Lagun;

    .line 177
    .line 178
    invoke-direct {v2, v0, p2}, Lagun;-><init>(Lagup;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    new-instance p2, Lbiqp;

    .line 182
    .line 183
    sget-object v0, Lamtc;->b:Lbipj;

    .line 184
    .line 185
    invoke-direct {p2, p1, v0}, Lbiqp;-><init>(Landroid/content/Context;Lbipj;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, p2}, Lagun;->i(Landroid/text/style/CharacterStyle;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, Lagun;->c()Landroid/text/Spannable;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {v1, p1}, Lagun;->g(Ljava/lang/CharSequence;)V

    .line 196
    .line 197
    .line 198
    :cond_6
    invoke-virtual {v1}, Lagun;->c()Landroid/text/Spannable;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    return-object p1
.end method

.method public w(Lxpn;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lamtc;->e:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lamtc;->n:Lbmrw;

    .line 11
    .line 12
    check-cast v1, Lbmrq;

    .line 13
    .line 14
    iget-object v2, v1, Lbmrq;->d:Lbmqc;

    .line 15
    .line 16
    iget-object v2, v2, Lbmqc;->b:Lxpn;

    .line 17
    .line 18
    invoke-virtual {p0, v2, p1}, Lamtc;->t(Lxpn;Lxpn;)Lxpp;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {}, Lamig;->a()Lamif;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2, p1}, Lamif;->h(Lxpp;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lamtc;->a:Lagcn;

    .line 30
    .line 31
    invoke-virtual {v2, p1}, Lamif;->d(Lagcn;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    invoke-virtual {v2, p1}, Lamif;->c(Z)V

    .line 36
    .line 37
    .line 38
    iget-boolean p1, p0, Lamtc;->T:Z

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-static {}, Lxqo;->T()Lxqn;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v1, v1, Lbmrq;->c:Lbnvt;

    .line 47
    .line 48
    invoke-interface {v1}, Lbnvt;->g()Lbkkq;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Lbkkq;->w()Lbkkj;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iput-object v3, p1, Lxqn;->e:Lbkkj;

    .line 57
    .line 58
    invoke-interface {v1}, Lbnvt;->f()Lbkkc;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iput-object v3, p1, Lxqn;->c:Lbkkc;

    .line 63
    .line 64
    instance-of v1, v1, Lbnvv;

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Lxqn;->h(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lxqn;->a()Lxqo;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, v2, Lamif;->b:Lxqo;

    .line 74
    .line 75
    :cond_1
    invoke-virtual {v2}, Lamif;->a()Lamig;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lamtc;->g:Lamig;

    .line 80
    .line 81
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lbnhm;

    .line 86
    .line 87
    iget-object v0, p0, Lamtc;->g:Lamig;

    .line 88
    .line 89
    invoke-interface {p1, v0}, Lbnhm;->p(Lamig;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public declared-synchronized x()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0}, Lbnkd;->x()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lamtc;->n:Lbmrw;

    .line 6
    .line 7
    check-cast v0, Lbmrq;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbmrq;->j()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lamtc;->y()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :cond_0
    :try_start_1
    iget-object v0, p0, Lamtc;->p:Laywi;

    .line 21
    .line 22
    iget-object v1, p0, Lamtc;->U:Lbgfz;

    .line 23
    .line 24
    new-instance v2, Lbxcl;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v3, Lamtd;

    .line 30
    .line 31
    sget-object v4, Laysm;->a:Laysm;

    .line 32
    .line 33
    const-class v5, Lbmur;

    .line 34
    .line 35
    invoke-direct {v3, v5, v1, v4}, Lamtd;-><init>(Ljava/lang/Class;Lbgfz;Laysm;)V

    .line 36
    .line 37
    .line 38
    const-class v4, Lbmur;

    .line 39
    .line 40
    invoke-virtual {v2, v4, v3}, Lbxcl;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lbxcl;->a()Lbxcn;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v0, v1, v2}, Laywi;->e(Ljava/lang/Object;Lbxcn;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    throw v0
.end method

.method public final y()V
    .locals 8

    .line 1
    iget-object v0, p0, Lamtc;->n:Lbmrw;

    .line 2
    .line 3
    check-cast v0, Lbmrq;

    .line 4
    .line 5
    iget-boolean v1, v0, Lbmrq;->e:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lbnkr;->an()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lamtc;->d:Lbnvt;

    .line 15
    .line 16
    invoke-interface {v0}, Lbnvt;->e()Lbdzm;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lamtc;->m:Lbyil;

    .line 25
    .line 26
    iput-object v1, v0, Lbdzj;->d:Lbyil;

    .line 27
    .line 28
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lbnkr;->H:Lbdzm;

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Lbnkr;->U(Z)Lbnkj;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lamtc;->P:Lbyil;

    .line 39
    .line 40
    invoke-static {v1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, v0, Lbnkj;->h:Lbdzm;

    .line 45
    .line 46
    invoke-virtual {v0}, Lbnkj;->a()Lbnkl;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0, v0}, Lbnkr;->am(Lbnlf;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lamtc;->o:Landroid/content/Context;

    .line 54
    .line 55
    new-array v1, v3, [Ljava/lang/CharSequence;

    .line 56
    .line 57
    const v3, 0x7f1417e1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    aput-object v0, v1, v2

    .line 65
    .line 66
    invoke-virtual {p0, v1}, Lbnkr;->au([Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lbnkr;->az()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    invoke-virtual {p0}, Lbnkr;->aw()V

    .line 76
    .line 77
    .line 78
    :cond_0
    invoke-static {p0}, Lbijn;->a(Lbijh;)I

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    invoke-virtual {v0}, Lbmrq;->k()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    invoke-virtual {v0}, Lbmrq;->h()V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lamtc;->o:Landroid/content/Context;

    .line 92
    .line 93
    new-array v1, v3, [Ljava/lang/Object;

    .line 94
    .line 95
    sget-object v3, Lcnzm;->ba:Lbyil;

    .line 96
    .line 97
    aput-object v3, v1, v2

    .line 98
    .line 99
    const v2, 0x7f140461

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v1, p0, Lamtc;->k:Lbyil;

    .line 107
    .line 108
    invoke-direct {p0, v0, v1}, Lamtc;->G(Ljava/lang/String;Lbyil;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_2
    invoke-virtual {v0}, Lbmrq;->m()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_5

    .line 117
    .line 118
    iget-object v1, v0, Lbmrq;->i:Lxpp;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Lxpp;->f()Lxpn;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iget-object v3, v1, Lxpn;->f:Lxql;

    .line 131
    .line 132
    invoke-static {v3}, Lvbh;->aM(Lxql;)Lcbwg;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iget-object v0, v0, Lbmrq;->d:Lbmqc;

    .line 140
    .line 141
    iget v3, v3, Lcbwg;->c:I

    .line 142
    .line 143
    invoke-virtual {v0}, Lbmqc;->b()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    sub-int/2addr v3, v0

    .line 148
    invoke-virtual {v1}, Lxpn;->X()Lj$/time/Duration;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Lj$/time/Duration;->toSeconds()J

    .line 153
    .line 154
    .line 155
    move-result-wide v4

    .line 156
    long-to-int v0, v4

    .line 157
    iget-object v4, v1, Lxpn;->g:Lcom/google/common/collect/ImmutableList;

    .line 158
    .line 159
    if-eqz v4, :cond_3

    .line 160
    .line 161
    iget-object v5, p0, Lamtc;->o:Landroid/content/Context;

    .line 162
    .line 163
    iget-object v6, p0, Lamtc;->h:Lxnk;

    .line 164
    .line 165
    new-instance v7, Lamtb;

    .line 166
    .line 167
    invoke-direct {v7, p0, v0, v3}, Lamtb;-><init>(Lamtc;II)V

    .line 168
    .line 169
    .line 170
    invoke-static {v5, v6, v4, v7, v2}, Lzho;->b(Landroid/content/Context;Lxnk;Ljava/util/List;Lamtb;Z)Lcom/google/common/collect/ImmutableList;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    iput-object v2, p0, Lamtc;->R:Ljava/util/List;

    .line 175
    .line 176
    :cond_3
    invoke-virtual {p0, v0, v3}, Lamtc;->v(II)Ljava/lang/CharSequence;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iput-object v0, p0, Lbnkr;->C:Ljava/lang/CharSequence;

    .line 181
    .line 182
    invoke-virtual {p0}, Lbnkr;->az()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_4

    .line 187
    .line 188
    invoke-virtual {p0}, Lbnkr;->aw()V

    .line 189
    .line 190
    .line 191
    :cond_4
    invoke-virtual {p0, v1}, Lamtc;->w(Lxpn;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Lxpn;->ag()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {p0, v0}, Lamtc;->z(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-static {p0}, Lbijn;->a(Lbijh;)I

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Lamtc;->s()V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_5
    const/4 v1, 0x0

    .line 209
    invoke-virtual {v0, v1}, Lbmrq;->i(Lxpp;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Lamtc;->o:Landroid/content/Context;

    .line 213
    .line 214
    const v1, 0x7f140460

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    sget-object v1, Lcnzm;->aZ:Lbyil;

    .line 222
    .line 223
    invoke-direct {p0, v0, v1}, Lamtc;->G(Ljava/lang/String;Lbyil;)V

    .line 224
    .line 225
    .line 226
    return-void
.end method

.method public z(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lamtc;->n:Lbmrw;

    .line 2
    .line 3
    check-cast v0, Lbmrq;

    .line 4
    .line 5
    iget-object v0, v0, Lbmrq;->d:Lbmqc;

    .line 6
    .line 7
    iget-object v0, v0, Lbmqc;->b:Lxpn;

    .line 8
    .line 9
    invoke-virtual {v0}, Lxpn;->o()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Lbnkr;->ai()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-boolean v1, p0, Lamtc;->Q:Z

    .line 25
    .line 26
    xor-int/lit8 v3, v1, 0x1

    .line 27
    .line 28
    invoke-virtual {p0, v3}, Lbnkr;->U(Z)Lbnkj;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v4, p0, Lamtc;->i:Lbyil;

    .line 33
    .line 34
    invoke-direct {p0, p1, v4}, Lamtc;->o(Ljava/lang/String;Lbyil;)Lbdzm;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iput-object v4, v3, Lbnkj;->h:Lbdzm;

    .line 39
    .line 40
    sget-object v4, Lbnkl;->c:Lbipa;

    .line 41
    .line 42
    iput-object v4, v3, Lbnkj;->c:Lbipa;

    .line 43
    .line 44
    new-instance v4, Lroh;

    .line 45
    .line 46
    const/16 v5, 0xa

    .line 47
    .line 48
    invoke-direct {v4, p0, v5}, Lroh;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iput-object v4, v3, Lbnkj;->g:Lbnkk;

    .line 52
    .line 53
    invoke-virtual {v3}, Lbnkj;->a()Lbnkl;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {p0, v3}, Lbnkr;->am(Lbnlf;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lbnkr;->T(Z)Lbnkj;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-boolean v2, v1, Lbnkj;->k:Z

    .line 65
    .line 66
    invoke-direct {p0, v0}, Lamtc;->C(I)Lbnle;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iput-object v2, v1, Lbnkj;->f:Lbnle;

    .line 71
    .line 72
    invoke-direct {p0, v0}, Lamtc;->B(I)Lbipa;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iput-object v2, v1, Lbnkj;->c:Lbipa;

    .line 77
    .line 78
    invoke-direct {p0, v0}, Lamtc;->p(I)Lbipa;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, v1, Lbnkj;->d:Lbipa;

    .line 83
    .line 84
    invoke-direct {p0}, Lamtc;->E()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, v1, Lbnkj;->e:Ljava/lang/String;

    .line 89
    .line 90
    new-instance v0, Lroh;

    .line 91
    .line 92
    const/16 v2, 0xb

    .line 93
    .line 94
    invoke-direct {v0, p0, v2}, Lroh;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    iput-object v0, v1, Lbnkj;->g:Lbnkk;

    .line 98
    .line 99
    iget-object v0, p0, Lamtc;->j:Lbyil;

    .line 100
    .line 101
    invoke-direct {p0, p1, v0}, Lamtc;->o(Ljava/lang/String;Lbyil;)Lbdzm;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, v1, Lbnkj;->h:Lbdzm;

    .line 106
    .line 107
    invoke-virtual {v1}, Lbnkj;->a()Lbnkl;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p0, p1}, Lbnkd;->A(Lbnlf;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_0
    invoke-virtual {p0}, Lbnkr;->ai()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    const/4 v3, 0x2

    .line 124
    if-ne v1, v3, :cond_1

    .line 125
    .line 126
    const/4 v1, 0x1

    .line 127
    goto :goto_0

    .line 128
    :cond_1
    move v1, v2

    .line 129
    :goto_0
    invoke-virtual {p0}, Lbnkr;->ai()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    const-string v4, "A Navigation POI prompt should have exactly 2 buttons, but found %s instead."

    .line 138
    .line 139
    invoke-static {v1, v4, v3}, Lbwmi;->M(ZLjava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lbnkr;->X()Lbnlf;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {p0}, Lbnkd;->og()Lbnlf;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    instance-of v4, v1, Lbnkl;

    .line 151
    .line 152
    if-eqz v4, :cond_2

    .line 153
    .line 154
    instance-of v4, v3, Lbnkl;

    .line 155
    .line 156
    if-eqz v4, :cond_2

    .line 157
    .line 158
    invoke-virtual {p0}, Lbnkr;->an()V

    .line 159
    .line 160
    .line 161
    new-instance v4, Lbnkj;

    .line 162
    .line 163
    check-cast v1, Lbnkl;

    .line 164
    .line 165
    invoke-direct {v4, v1}, Lbnkj;-><init>(Lbnkl;)V

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lamtc;->i:Lbyil;

    .line 169
    .line 170
    invoke-direct {p0, p1, v1}, Lamtc;->o(Ljava/lang/String;Lbyil;)Lbdzm;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iput-object v1, v4, Lbnkj;->h:Lbdzm;

    .line 175
    .line 176
    invoke-virtual {v4}, Lbnkj;->a()Lbnkl;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {p0, v1}, Lbnkr;->am(Lbnlf;)V

    .line 181
    .line 182
    .line 183
    new-instance v1, Lbnkj;

    .line 184
    .line 185
    check-cast v3, Lbnkl;

    .line 186
    .line 187
    invoke-direct {v1, v3}, Lbnkj;-><init>(Lbnkl;)V

    .line 188
    .line 189
    .line 190
    iput-boolean v2, v1, Lbnkj;->k:Z

    .line 191
    .line 192
    invoke-direct {p0, v0}, Lamtc;->B(I)Lbipa;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    iput-object v2, v1, Lbnkj;->c:Lbipa;

    .line 197
    .line 198
    invoke-direct {p0, v0}, Lamtc;->p(I)Lbipa;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    iput-object v2, v1, Lbnkj;->d:Lbipa;

    .line 203
    .line 204
    invoke-direct {p0}, Lamtc;->E()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    iput-object v2, v1, Lbnkj;->e:Ljava/lang/String;

    .line 209
    .line 210
    invoke-direct {p0, v0}, Lamtc;->C(I)Lbnle;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iput-object v0, v1, Lbnkj;->f:Lbnle;

    .line 215
    .line 216
    iget-object v0, p0, Lamtc;->j:Lbyil;

    .line 217
    .line 218
    invoke-direct {p0, p1, v0}, Lamtc;->o(Ljava/lang/String;Lbyil;)Lbdzm;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    iput-object p1, v1, Lbnkj;->h:Lbdzm;

    .line 223
    .line 224
    invoke-virtual {v1}, Lbnkj;->a()Lbnkl;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {p0, p1}, Lbnkd;->A(Lbnlf;)V

    .line 229
    .line 230
    .line 231
    :cond_2
    return-void
.end method
