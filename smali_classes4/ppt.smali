.class public final Lppt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# direct methods
.method public static b(ZLppu;Lnso;)Lnsd;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    return-object p2
.end method

.method public static c(Loqb;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-interface {p0}, Loqb;->lR()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static d(Lotz;)Lotd;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lotz;->a()Lotd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static e(Lqkb;Lqgs;Ljava/util/concurrent/Executor;)Lqgp;
    .locals 3

    .line 1
    new-instance v0, Lqgp;

    .line 2
    .line 3
    new-instance v1, Lqgv;

    .line 4
    .line 5
    const-class v2, Lqgx;

    .line 6
    .line 7
    invoke-direct {v1, v2, p0, p1, p2}, Lqgv;-><init>(Ljava/lang/Class;Lqkb;Lqgs;Ljava/util/concurrent/Executor;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lqgp;-><init>(Lqhb;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static f(Lqjw;Luey;)Lqjs;
    .locals 1

    .line 1
    invoke-interface {p1}, Luey;->b()Lbobp;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lbobp;->c()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Luex;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Luex;->a()Lueq;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lueq;->c:Lueq;

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    new-instance p0, Lqjy;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-object p0
.end method

.method public static g(Lbkje;)Lbkqo;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbkje;->d()Lbkjc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lblfv;

    .line 6
    .line 7
    iget-object p0, p0, Lblfv;->F:Lbley;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public static h(Landroid/content/Context;)Lbkxe;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lbkxe;

    .line 10
    .line 11
    iget v1, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 12
    .line 13
    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 14
    .line 15
    invoke-direct {v0, v1, p0}, Lbkxe;-><init>(II)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static i(Lotz;Lawvi;Lqat;)Lbkjn;
    .locals 4

    .line 1
    invoke-static {}, Lbkjn;->a()Lbkjm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lotz;->b()Lotw;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lotw;->c:Lotw;

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    new-instance v1, Lbspc;

    .line 15
    .line 16
    const-string v2, "GL-Map-Car-Cluster"

    .line 17
    .line 18
    invoke-direct {v1, v2}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, Lbkjm;->d:Lbspc;

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    iput v1, v0, Lbkjm;->g:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lotz;->b()Lotw;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Lotw;->b:Lotw;

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    new-instance v1, Lbspc;

    .line 36
    .line 37
    const-string v2, "GL-Map-Car-Limited"

    .line 38
    .line 39
    invoke-direct {v1, v2}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, v0, Lbkjm;->d:Lbspc;

    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    iput v1, v0, Lbkjm;->g:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance v1, Lbspc;

    .line 49
    .line 50
    const-string v2, "GL-Map-Car-Main"

    .line 51
    .line 52
    invoke-direct {v1, v2}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, v0, Lbkjm;->d:Lbspc;

    .line 56
    .line 57
    iput v3, v0, Lbkjm;->g:I

    .line 58
    .line 59
    :goto_0
    iput v3, v0, Lbkjm;->f:I

    .line 60
    .line 61
    invoke-virtual {v0}, Lbkjm;->c()V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lqnp;

    .line 65
    .line 66
    invoke-virtual {p0}, Lotz;->b()Lotw;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-direct {v1, p1, p0, p2}, Lqnp;-><init>(Lawvi;Lotw;Lqat;)V

    .line 71
    .line 72
    .line 73
    iput-object v1, v0, Lbkjm;->b:Lbkjt;

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance p0, Loqg;

    .line 79
    .line 80
    const/16 p1, 0x8

    .line 81
    .line 82
    invoke-direct {p0, p2, p1}, Loqg;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    iput-object p0, v0, Lbkjm;->a:Lbwsy;

    .line 86
    .line 87
    invoke-virtual {v0}, Lbkjm;->a()Lbkjn;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method

.method public static j(Ljava/util/concurrent/atomic/AtomicBoolean;Lbkrz;)Lbkje;
    .locals 1

    .line 1
    instance-of v0, p1, Lbkrw;

    .line 2
    .line 3
    invoke-static {v0}, Lbwmi;->K(Z)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Lbkrw;

    .line 11
    .line 12
    invoke-interface {p1}, Lbkrw;->c()Lbkje;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public static k(Lbkje;)Lbkzw;
    .locals 0

    .line 1
    iget-object p0, p0, Lbkje;->j:Lbkzw;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public static l(Lcplz;Lcplz;Lagag;Lbkjn;Lcplz;Lbksa;Lblip;Z)Lbkns;
    .locals 4

    .line 1
    move-object v0, p2

    .line 2
    move-object p2, p1

    .line 3
    move-object p1, p0

    .line 4
    new-instance p0, Lbkns;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-object v1, p3

    .line 10
    new-instance p3, Lzg;

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    invoke-direct {p3, v0, v2}, Lzg;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Lblip;->t()Z

    .line 17
    .line 18
    .line 19
    move-result p6

    .line 20
    if-nez p6, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Lbkjn;->b()Z

    .line 23
    .line 24
    .line 25
    move-result p7

    .line 26
    :cond_0
    invoke-virtual {v0}, Lagag;->b()Lbkri;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lagag;->b()Lbkri;

    .line 30
    .line 31
    .line 32
    move-object p6, p4

    .line 33
    const/4 p4, 0x0

    .line 34
    invoke-interface {p5}, Lbksa;->e()Z

    .line 35
    .line 36
    .line 37
    move-result p5

    .line 38
    move v3, p7

    .line 39
    move p7, p5

    .line 40
    move p5, v3

    .line 41
    invoke-direct/range {p0 .. p7}, Lbkns;-><init>(Lcplz;Lcplz;Lcsyx;ZZLcplz;Z)V

    .line 42
    .line 43
    .line 44
    return-object p0
.end method

.method public static m(Lbkqi;)Lblco;
    .locals 0

    .line 1
    invoke-interface {p0}, Lbkqi;->f()Lblco;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static n(Lbkrz;)Lbksh;
    .locals 0

    .line 1
    invoke-interface {p0}, Lbkrz;->k()Lbksh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public static o(Lbksk;)Lbklx;
    .locals 1

    .line 1
    new-instance v0, Lbklx;

    .line 2
    .line 3
    invoke-interface {p0}, Lbksk;->b()Lbmcj;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lbklx;-><init>(Lbmcj;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static p(Lbkrz;)Lbksk;
    .locals 0

    .line 1
    invoke-interface {p0}, Lbkrz;->m()Lbksk;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public static q(Lbksa;Lcsyx;)Lj$/util/Optional;
    .locals 0

    .line 1
    invoke-interface {p0}, Lbksa;->e()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lafzg;

    .line 12
    .line 13
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static r()Lpre;
    .locals 1

    .line 1
    sget-object v0, Lpre;->a:Lpre;

    .line 2
    .line 3
    return-object v0
.end method

.method public static s(Loza;Lpco;)Lbumv;
    .locals 3

    .line 1
    new-instance v0, Lbumv;

    .line 2
    .line 3
    new-instance v1, Lrcq;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lrcq;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lbumv;-><init>(Lrcq;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static t(Landroid/content/Context;Lcplz;Lbfzm;Lcplz;Lcplz;)Lbkmd;
    .locals 7

    .line 1
    new-instance v0, Lbkmd;

    .line 2
    .line 3
    new-instance v6, Lannw;

    .line 4
    .line 5
    const/16 v1, 0x13

    .line 6
    .line 7
    invoke-direct {v6, v1}, Lannw;-><init>(I)V

    .line 8
    .line 9
    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    move-object v4, p3

    .line 14
    move-object v5, p4

    .line 15
    invoke-direct/range {v0 .. v6}, Lbkmd;-><init>(Landroid/content/Context;Lcplz;Lbfzm;Lcplz;Lcplz;Lbwsy;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static u(Lzto;Lawtw;Loyx;)Lqjp;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lawtw;->j()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Lvkx;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p2, v1}, Lvkx;-><init>(Ljava/lang/Object;[B)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lzto;->b:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v1, Lqjp;

    .line 17
    .line 18
    invoke-interface {p2}, Lcsyx;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Lbdzq;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lzto;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {p0}, Lcsyx;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lazqu;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v0, p2, p0, p1}, Lqjp;-><init>(Lvkx;Lbdzq;Lazqu;Z)V

    .line 39
    .line 40
    .line 41
    return-object v1
.end method

.method public static v(Lbgfc;Lgir;)Lctjg;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lbgfc;->bz(Lbgfc;Lgir;)Lctjg;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
