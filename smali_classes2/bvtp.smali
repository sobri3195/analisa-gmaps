.class public Lbvtp;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcufg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Lcufg;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lbwrv;

    .line 12
    .line 13
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-void
.end method

.method public static A(Lbwhd;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lbwhd;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lbwfy;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static B(Lbwhd;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lbvtp;->D(Lbwhd;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p0}, Lbwhd;->a()Lbwhd;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p0}, Lbwhd;->a()Lbwhd;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lbvtp;->B(Lbwhd;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lbvtp;->A(Lbwhd;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    :goto_0
    invoke-interface {p0}, Lbwhd;->e()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lbvtp;->A(Lbwhd;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static C(Lbwhd;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lbvtp;->D(Lbwhd;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p0}, Lbwhd;->a()Lbwhd;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Lbwhd;->a()Lbwhd;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lbvtp;->C(Lbwhd;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static D(Lbwhd;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lbwhd;->f()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static E(Lctcb;Lctdt;Lctbw;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lbwfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbwfo;

    .line 7
    .line 8
    iget v1, v0, Lbwfo;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbwfo;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbwfo;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lctcl;-><init>(Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lbwfo;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Lbwfo;->d:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object p2

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    iget-object p1, v0, Lbwfo;->b:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object p0, v0, Lbwfo;->a:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object p0, v0, Lbwfo;->a:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object p1, v0, Lbwfo;->b:Ljava/lang/Object;

    .line 65
    .line 66
    iput v4, v0, Lbwfo;->d:I

    .line 67
    .line 68
    invoke-static {p0, v0}, Lbwiq;->a(Lctcb;Lctbw;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-eq p2, v1, :cond_5

    .line 73
    .line 74
    :goto_1
    invoke-static {p1}, Lbvtp;->am(Lctdt;)Lctdt;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const/4 p2, 0x0

    .line 79
    iput-object p2, v0, Lbwfo;->a:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object p2, v0, Lbwfo;->b:Ljava/lang/Object;

    .line 82
    .line 83
    iput v3, v0, Lbwfo;->d:I

    .line 84
    .line 85
    invoke-static {p0, p1, v0}, Lctfa;->v(Lctcb;Lctdt;Lctbw;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-ne p0, v1, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    return-object p0

    .line 93
    :cond_5
    :goto_2
    return-object v1
.end method

.method public static synthetic F(Lctjg;Lctdt;)Lctjm;
    .locals 2

    .line 1
    sget-object v0, Lctcc;->a:Lctcc;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Lbwiq;->d(Lctcb;Lctjg;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {p1}, Lbvtp;->am(Lctdt;)Lctdt;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p0, v0, v1, p1}, Lctfa;->w(Lctjg;Lctcb;ILctdt;)Lctjm;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static synthetic G(Lctjg;Lctdt;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    sget-object v0, Lctcc;->a:Lctcc;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lbwiq;->d(Lctcb;Lctjg;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lbvtp;->am(Lctdt;)Lctdt;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p0, v0, p1}, Lcqwa;->T(Lctjg;Lctcb;Lctdt;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static synthetic H(Lctjg;Lctcb;Lctdt;I)Lctkp;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p3, v0

    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p1, Lctcc;->a:Lctcc;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p0}, Lbwiq;->d(Lctcb;Lctjg;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Lbvtp;->am(Lctdt;)Lctdt;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p0, p1, v0, p2}, Lctfa;->x(Lctjg;Lctcb;ILctdt;)Lctkp;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static I(Lctcb;)Lctcb;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbwip;->a:Lbwio;

    .line 5
    .line 6
    invoke-interface {p0, v0}, Lctcb;->minusKey(Lctca;)Lctcb;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {p0, v0}, Lctcb;->get(Lctca;)Lctbz;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lbwip;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lbwip;->b:Lbwhf;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p0, Lbwhc;

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lbwhc;-><init>(I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    new-instance v2, Lbwip;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-direct {v2, p0, v0, v3}, Lbwip;-><init>(Lbwhf;ZZ)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v2}, Lctcb;->plus(Lctcb;)Lctcb;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static J(Lgik;Lgij;Lctdt;Lctbw;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lgij;->b:Lgij;

    .line 2
    .line 3
    if-eq p1, v0, :cond_3

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lgit;

    .line 7
    .line 8
    iget-object v0, v0, Lgit;->d:Lgij;

    .line 9
    .line 10
    sget-object v1, Lgij;->a:Lgij;

    .line 11
    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    new-instance v0, Lbwfg;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, p1, p0, p2, v1}, Lbwfg;-><init>(Lgij;Lgik;Lctdt;Lctbw;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p3}, Lctjj;->l(Lctdt;Lctbw;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sget-object p1, Lctce;->a:Lctce;

    .line 39
    .line 40
    if-ne p0, p1, :cond_0

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_0
    sget-object p0, Lcszv;->a:Lcszv;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string p1, "repeatOnLifecycle must be called from the main thread."

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    const-string p1, "repeatOnLifecycle cannot start after its input Lifecycle has already been destroyed."

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    const-string p1, "repeatOnLifecycle cannot start work with the INITIALIZED lifecycle state."

    .line 65
    .line 66
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0
.end method

.method public static K(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/Class;
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/lang/reflect/TypeVariable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/reflect/TypeVariable;

    .line 6
    .line 7
    invoke-static {p0, p1}, Lbvtp;->U(Ljava/util/List;Ljava/lang/reflect/TypeVariable;)Ljava/lang/reflect/Type;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {p1}, Lbvtp;->Q(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p0, p1}, Lbvtp;->K(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    instance-of p0, p1, Ljava/lang/Class;

    .line 34
    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    check-cast p1, Ljava/lang/Class;

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_2
    instance-of p0, p1, Ljava/lang/reflect/ParameterizedType;

    .line 41
    .line 42
    if-eqz p0, :cond_3

    .line 43
    .line 44
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 45
    .line 46
    invoke-static {p1}, Lbvtp;->L(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_3
    const/4 p0, 0x1

    .line 52
    if-nez p1, :cond_4

    .line 53
    .line 54
    move v0, p0

    .line 55
    goto :goto_0

    .line 56
    :cond_4
    move v0, v1

    .line 57
    :goto_0
    new-array p0, p0, [Ljava/lang/Object;

    .line 58
    .line 59
    aput-object p1, p0, v1

    .line 60
    .line 61
    const-string p1, "wildcard type is not supported: %s"

    .line 62
    .line 63
    invoke-static {v0, p1, p0}, Lbwmi;->E(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const-class p0, Ljava/lang/Object;

    .line 67
    .line 68
    return-object p0
.end method

.method public static L(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/Class;
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Class;

    .line 6
    .line 7
    return-object p0
.end method

.method public static M(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 4

    .line 1
    instance-of v0, p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/lang/Iterable;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    aput-object v0, v2, v3

    .line 21
    .line 22
    const-string v3, "not an array or Iterable: %s"

    .line 23
    .line 24
    invoke-static {v1, v3, v2}, Lbwmi;->E(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    check-cast p0, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_1
    new-instance v0, Lahfp;

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    invoke-direct {v0, p0, v1}, Lahfp;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public static N(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    invoke-static {v0, p0}, Lbvtp;->an(Ljava/lang/Exception;Ljava/lang/Class;)Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    throw p0

    .line 12
    :catch_1
    move-exception v0

    .line 13
    invoke-static {v0, p0}, Lbvtp;->an(Ljava/lang/Exception;Ljava/lang/Class;)Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    throw p0
.end method

.method public static O(Ljava/util/Collection;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    add-int/lit8 v2, v0, 0x1

    .line 31
    .line 32
    invoke-static {p1, v0, v1}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move v0, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-object p1

    .line 38
    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static P(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/ParameterizedType;
    .locals 5

    .line 1
    instance-of v0, p0, Ljava/lang/Class;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 6
    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    :cond_0
    :goto_0
    if-eqz p0, :cond_6

    .line 10
    .line 11
    const-class v0, Ljava/lang/Object;

    .line 12
    .line 13
    if-eq p0, v0, :cond_6

    .line 14
    .line 15
    instance-of v0, p0, Ljava/lang/Class;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p0, Ljava/lang/Class;

    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_1
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 23
    .line 24
    invoke-static {p0}, Lbvtp;->L(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-ne v0, p1, :cond_2

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_5

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    array-length v1, p0

    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_1
    if-ge v2, v1, :cond_5

    .line 44
    .line 45
    aget-object v3, p0, v2

    .line 46
    .line 47
    instance-of v4, v3, Ljava/lang/Class;

    .line 48
    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    move-object v4, v3

    .line 52
    check-cast v4, Ljava/lang/Class;

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    move-object v4, v3

    .line 56
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 57
    .line 58
    invoke-static {v4}, Lbvtp;->L(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    :goto_2
    invoke-virtual {p1, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_4

    .line 67
    .line 68
    move-object p0, v3

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_5
    move-object p0, v0

    .line 74
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    goto :goto_0

    .line 79
    :cond_6
    const/4 p0, 0x0

    .line 80
    return-object p0
.end method

.method public static Q(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    check-cast p0, Ljava/lang/Class;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static R(Ljava/lang/reflect/WildcardType;)Ljava/lang/reflect/Type;
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    aget-object p0, v0, v2

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    aget-object p0, p0, v2

    .line 17
    .line 18
    return-object p0
.end method

.method public static S(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 2

    .line 1
    const-class v0, Ljava/lang/Iterable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Lbvtp;->ao(Ljava/lang/reflect/Type;Ljava/lang/Class;I)Ljava/lang/reflect/Type;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static T(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 2

    .line 1
    const-class v0, Ljava/util/Map;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p0, v0, v1}, Lbvtp;->ao(Ljava/lang/reflect/Type;Ljava/lang/Class;I)Ljava/lang/reflect/Type;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static U(Ljava/util/List;Ljava/lang/reflect/TypeVariable;)Ljava/lang/reflect/Type;
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/Class;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Ljava/lang/Class;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    move-object v4, v2

    .line 18
    :goto_0
    if-nez v4, :cond_0

    .line 19
    .line 20
    add-int/lit8 v3, v3, -0x1

    .line 21
    .line 22
    if-ltz v3, :cond_0

    .line 23
    .line 24
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Ljava/lang/reflect/Type;

    .line 29
    .line 30
    invoke-static {v4, v1}, Lbvtp;->P(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/ParameterizedType;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    if-eqz v4, :cond_4

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/lang/reflect/GenericDeclaration;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x0

    .line 42
    :goto_1
    array-length v2, v0

    .line 43
    if-ge v1, v2, :cond_2

    .line 44
    .line 45
    aget-object v2, v0, v1

    .line 46
    .line 47
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    aget-object p1, p1, v1

    .line 62
    .line 63
    instance-of v0, p1, Ljava/lang/reflect/TypeVariable;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    move-object v0, p1

    .line 68
    check-cast v0, Ljava/lang/reflect/TypeVariable;

    .line 69
    .line 70
    invoke-static {p0, v0}, Lbvtp;->U(Ljava/util/List;Ljava/lang/reflect/TypeVariable;)Ljava/lang/reflect/Type;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-eqz p0, :cond_3

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_3
    return-object p1

    .line 78
    :cond_4
    return-object v2
.end method

.method public static V(Ljava/lang/reflect/Type;)Z
    .locals 3

    .line 1
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    instance-of v0, p0, Ljava/lang/Class;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Ljava/lang/Class;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    return v2

    .line 21
    :cond_1
    return v1
.end method

.method public static W(Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static X(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x1000

    .line 8
    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 12
    .line 13
    .line 14
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    const/4 v2, -0x1

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    :try_start_1
    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    aput-object p3, v1, v2

    .line 6
    .line 7
    invoke-static {p0, p1, v1}, Lbvtp;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    aput-object p4, v1, v2

    .line 14
    .line 15
    invoke-virtual {p3, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-virtual {p2, p3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object p0

    .line 24
    :catch_0
    move-exception p2

    .line 25
    new-instance p3, Lbvtk;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/4 p4, 0x2

    .line 32
    new-array p4, p4, [Ljava/lang/Object;

    .line 33
    .line 34
    aput-object p1, p4, v2

    .line 35
    .line 36
    aput-object p0, p4, v0

    .line 37
    .line 38
    const-string p0, "Failed to invoke method %s on an object of type %s"

    .line 39
    .line 40
    invoke-static {p0, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {p3, p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw p3
.end method

.method public static ac(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)Lbwat;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/OutputStreamWriter;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lbwat;

    .line 7
    .line 8
    new-instance p1, Lccuc;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lccuc;-><init>(Ljava/io/Writer;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lbwat;-><init>(Lccuc;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public static ad(I)Z
    .locals 1

    .line 1
    const/16 v0, 0xc8

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x12c

    .line 6
    .line 7
    if-ge p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static ae(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Lcass;
    .locals 1

    .line 1
    new-instance v0, Lcass;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lbvtp;->ag(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p0, p1, p2}, Lcass;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static af(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Lcass;
    .locals 2

    .line 1
    new-instance v0, Lcass;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lbvtp;->ag(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-direct {v0, p0, p1, p2}, Lcass;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method private static ag(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->isAccessible()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v2

    .line 22
    :catch_0
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance v0, Lbvtk;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const/4 v2, 0x2

    .line 38
    new-array v2, v2, [Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    aput-object p1, v2, v3

    .line 42
    .line 43
    aput-object p0, v2, v1

    .line 44
    .line 45
    const-string p0, "Failed to find a field named %s on an object of instance %s"

    .line 46
    .line 47
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method private static ah(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method private static ai(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    :goto_0
    if-eqz v0, :cond_2

    .line 3
    .line 4
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v1, v2, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    return-void
.end method

.method private static aj(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/Context;)Lbvwb;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    :try_start_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Landroid/view/InflateException;

    .line 17
    .line 18
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ": No start tag found!"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p1, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "FooterButton"

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    new-instance v1, Lbvwb;

    .line 56
    .line 57
    invoke-direct {v1, p1, v0}, Lbvwb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_2
    new-instance p1, Landroid/view/InflateException;

    .line 62
    .line 63
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, ": not a FooterButton"

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {p1, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :catch_0
    move-exception p1

    .line 89
    new-instance v0, Landroid/view/InflateException;

    .line 90
    .line 91
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string p0, ": "

    .line 108
    .line 109
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-direct {v0, p0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    throw v0

    .line 123
    :catch_1
    move-exception p0

    .line 124
    new-instance p1, Landroid/view/InflateException;

    .line 125
    .line 126
    invoke-virtual {p0}, Lorg/xmlpull/v1/XmlPullParserException;->getMessage()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-direct {p1, v0, p0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    throw p1
.end method

.method private static ak(Ljava/lang/String;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private static al(Landroid/content/Context;)Z
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    invoke-static {p0}, Lbvvu;->i(Landroid/content/Context;)Lbvvu;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lbvvu;->n()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    :try_start_0
    invoke-static {p0}, Lbvvu;->e(Landroid/content/Context;)Landroid/app/Activity;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :try_start_1
    invoke-static {v0}, Lbvtp;->q(Landroid/app/Activity;)Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    instance-of v3, v1, Lbvve;

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    check-cast v1, Lbvve;

    .line 34
    .line 35
    invoke-virtual {v1}, Lbvve;->e()Z

    .line 36
    .line 37
    .line 38
    move-result p0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    .line 39
    return p0

    .line 40
    :catch_0
    const/4 v0, 0x0

    .line 41
    :catch_1
    :cond_1
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lbvkt;->m(Landroid/content/Intent;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move v0, v2

    .line 53
    :goto_0
    const v1, 0x7f0408d6

    .line 54
    .line 55
    .line 56
    filled-new-array {v1}, [I

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const/4 v1, 0x1

    .line 65
    invoke-virtual {p0, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 70
    .line 71
    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    return v2

    .line 78
    :cond_4
    :goto_1
    return v1

    .line 79
    :cond_5
    return v2
.end method

.method private static am(Lctdt;)Lctdt;
    .locals 4

    .line 1
    invoke-static {}, Lbwfy;->c()Lbwhd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lctey;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lbwfn;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v2, v1, v0, p0, v3}, Lbwfn;-><init>(Lctey;Lbwhd;Lctdt;Lctbw;)V

    .line 14
    .line 15
    .line 16
    return-object v2
.end method

.method private static an(Ljava/lang/Exception;Ljava/lang/Class;)Ljava/lang/IllegalArgumentException;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "unable to create new instance of class "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const-string p1, "because it is an array"

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    const-string p1, "because it is primitive"

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-class v2, Ljava/lang/Void;

    .line 45
    .line 46
    if-ne p1, v2, :cond_2

    .line 47
    .line 48
    const-string p1, "because it is void"

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    const-string v2, "because it is an interface"

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    const-string v2, "because it is abstract"

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_4
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-eqz v2, :cond_5

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-nez v2, :cond_5

    .line 100
    .line 101
    const-string v2, "because it is not static"

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-nez v2, :cond_6

    .line 115
    .line 116
    const-string p1, "possibly because it is not public"

    .line 117
    .line 118
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_6
    const/4 v2, 0x0

    .line 123
    :try_start_0
    invoke-virtual {p1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :catch_0
    const-string p1, "because it has no accessible default constructor"

    .line 128
    .line 129
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    const/4 v2, 0x0

    .line 137
    move v3, v2

    .line 138
    :goto_2
    if-ge v2, p1, :cond_8

    .line 139
    .line 140
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    check-cast v4, Ljava/lang/String;

    .line 145
    .line 146
    if-eqz v3, :cond_7

    .line 147
    .line 148
    const-string v3, " and"

    .line 149
    .line 150
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    :cond_7
    const-string v3, " "

    .line 154
    .line 155
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    add-int/lit8 v2, v2, 0x1

    .line 162
    .line 163
    const/4 v3, 0x1

    .line 164
    goto :goto_2

    .line 165
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    return-object p1
.end method

.method private static ao(Ljava/lang/reflect/Type;Ljava/lang/Class;I)Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lbvtp;->P(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/ParameterizedType;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    aget-object p1, p1, p2

    .line 14
    .line 15
    instance-of p2, p1, Ljava/lang/reflect/TypeVariable;

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    new-array p2, p2, [Ljava/lang/reflect/Type;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    aput-object p0, p2, v0

    .line 24
    .line 25
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    move-object p2, p1

    .line 30
    check-cast p2, Ljava/lang/reflect/TypeVariable;

    .line 31
    .line 32
    invoke-static {p0, p2}, Lbvtp;->U(Ljava/util/List;Ljava/lang/reflect/TypeVariable;)Ljava/lang/reflect/Type;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    return-object p1
.end method

.method private static ap(Ljava/lang/Object;Z)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lbvtp;->ac(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)Lbwat;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, v1, Lbwat;->a:Lccuc;

    .line 15
    .line 16
    sget-object v2, Lccpr;->b:Lccpr;

    .line 17
    .line 18
    iget-object v3, v2, Lccpr;->c:Ljava/lang/String;

    .line 19
    .line 20
    iget-boolean v2, v2, Lccpr;->e:Z

    .line 21
    .line 22
    new-instance v4, Lccpr;

    .line 23
    .line 24
    const-string v5, "  "

    .line 25
    .line 26
    invoke-direct {v4, v3, v5, v2}, Lccpr;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v4}, Lccuc;->n(Lccpr;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v1, p0}, Lbwat;->a(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lbwat;->flush()V

    .line 36
    .line 37
    .line 38
    const-string p0, "UTF-8"

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method private static aq(ILcaqk;Landroid/util/SparseArray;)Lbwgq;
    .locals 1

    .line 1
    sget-object v0, Lbwgs;->a:Lbwgt;

    .line 2
    .line 3
    invoke-virtual {p2, p0, v0}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbwgt;

    .line 8
    .line 9
    invoke-static {p1, p0}, Lbwgt;->j(Lcaqk;Lbwgt;)Lbwgq;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static varargs b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    move-object v0, p0

    .line 6
    :goto_0
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v0, p1, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->isAccessible()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v2

    .line 23
    :catch_0
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v0, Lbvtk;

    .line 29
    .line 30
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const/4 v2, 0x3

    .line 35
    new-array v2, v2, [Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    aput-object p1, v2, v3

    .line 39
    .line 40
    aput-object p2, v2, v1

    .line 41
    .line 42
    const/4 p1, 0x2

    .line 43
    aput-object p0, v2, p1

    .line 44
    .line 45
    const-string p0, "Could not find a method named %s with parameters %s in type %s"

    .line 46
    .line 47
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method public static synthetic c(Lbvun;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbvun;->b:Lbvui;

    .line 2
    .line 3
    iget-object v0, v0, Lbvui;->b:Lbvsv;

    .line 4
    .line 5
    iget-object p0, p0, Lbvun;->a:Lbhfs;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lbvsv;->e(Lbhfs;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic d(I)I
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :pswitch_0
    const/16 p0, 0xe

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_1
    const/16 p0, 0xd

    .line 10
    .line 11
    return p0

    .line 12
    :pswitch_2
    const/16 p0, 0xc

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_3
    const/16 p0, 0xb

    .line 16
    .line 17
    return p0

    .line 18
    :pswitch_4
    const/16 p0, 0xa

    .line 19
    .line 20
    return p0

    .line 21
    :pswitch_5
    const/16 p0, 0x9

    .line 22
    .line 23
    return p0

    .line 24
    :pswitch_6
    const/16 p0, 0x8

    .line 25
    .line 26
    return p0

    .line 27
    :pswitch_7
    const/4 p0, 0x7

    .line 28
    return p0

    .line 29
    :pswitch_8
    const/4 p0, 0x6

    .line 30
    return p0

    .line 31
    :pswitch_9
    const/4 p0, 0x5

    .line 32
    return p0

    .line 33
    :pswitch_a
    const/4 p0, 0x4

    .line 34
    return p0

    .line 35
    :pswitch_b
    const/4 p0, 0x3

    .line 36
    return p0

    .line 37
    :pswitch_c
    const/4 p0, 0x2

    .line 38
    return p0

    .line 39
    :pswitch_d
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic e(I)I
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :pswitch_0
    const/16 p0, 0x19

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_1
    const/16 p0, 0x18

    .line 10
    .line 11
    return p0

    .line 12
    :pswitch_2
    const/16 p0, 0x17

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_3
    const/16 p0, 0x16

    .line 16
    .line 17
    return p0

    .line 18
    :pswitch_4
    const/16 p0, 0x15

    .line 19
    .line 20
    return p0

    .line 21
    :pswitch_5
    const/16 p0, 0x14

    .line 22
    .line 23
    return p0

    .line 24
    :pswitch_6
    const/16 p0, 0x13

    .line 25
    .line 26
    return p0

    .line 27
    :pswitch_7
    const/16 p0, 0x12

    .line 28
    .line 29
    return p0

    .line 30
    :pswitch_8
    const/16 p0, 0x11

    .line 31
    .line 32
    return p0

    .line 33
    :pswitch_9
    const/16 p0, 0x10

    .line 34
    .line 35
    return p0

    .line 36
    :pswitch_a
    const/16 p0, 0xf

    .line 37
    .line 38
    return p0

    .line 39
    :pswitch_b
    const/16 p0, 0xe

    .line 40
    .line 41
    return p0

    .line 42
    :pswitch_c
    const/16 p0, 0xd

    .line 43
    .line 44
    return p0

    .line 45
    :pswitch_d
    const/16 p0, 0xc

    .line 46
    .line 47
    return p0

    .line 48
    :pswitch_e
    const/16 p0, 0xb

    .line 49
    .line 50
    return p0

    .line 51
    :pswitch_f
    const/16 p0, 0xa

    .line 52
    .line 53
    return p0

    .line 54
    :pswitch_10
    const/16 p0, 0x9

    .line 55
    .line 56
    return p0

    .line 57
    :pswitch_11
    const/16 p0, 0x8

    .line 58
    .line 59
    return p0

    .line 60
    :pswitch_12
    const/4 p0, 0x7

    .line 61
    return p0

    .line 62
    :pswitch_13
    const/4 p0, 0x6

    .line 63
    return p0

    .line 64
    :pswitch_14
    const/4 p0, 0x5

    .line 65
    return p0

    .line 66
    :pswitch_15
    const/4 p0, 0x4

    .line 67
    return p0

    .line 68
    :pswitch_16
    const/4 p0, 0x3

    .line 69
    return p0

    .line 70
    :pswitch_17
    const/4 p0, 0x2

    .line 71
    return p0

    .line 72
    :pswitch_18
    const/4 p0, 0x1

    .line 73
    return p0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic f(I)I
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :pswitch_0
    const/16 p0, 0x2d

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_1
    const/16 p0, 0x2c

    .line 10
    .line 11
    return p0

    .line 12
    :pswitch_2
    const/16 p0, 0x2b

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_3
    const/16 p0, 0x2a

    .line 16
    .line 17
    return p0

    .line 18
    :pswitch_4
    const/16 p0, 0x29

    .line 19
    .line 20
    return p0

    .line 21
    :pswitch_5
    const/16 p0, 0x28

    .line 22
    .line 23
    return p0

    .line 24
    :pswitch_6
    const/16 p0, 0x27

    .line 25
    .line 26
    return p0

    .line 27
    :pswitch_7
    const/16 p0, 0x26

    .line 28
    .line 29
    return p0

    .line 30
    :pswitch_8
    const/16 p0, 0x25

    .line 31
    .line 32
    return p0

    .line 33
    :pswitch_9
    const/16 p0, 0x24

    .line 34
    .line 35
    return p0

    .line 36
    :pswitch_a
    const/16 p0, 0x23

    .line 37
    .line 38
    return p0

    .line 39
    :pswitch_b
    const/16 p0, 0x22

    .line 40
    .line 41
    return p0

    .line 42
    :pswitch_c
    const/16 p0, 0x21

    .line 43
    .line 44
    return p0

    .line 45
    :pswitch_d
    const/16 p0, 0x20

    .line 46
    .line 47
    return p0

    .line 48
    :pswitch_e
    const/16 p0, 0x1f

    .line 49
    .line 50
    return p0

    .line 51
    :pswitch_f
    const/16 p0, 0x1e

    .line 52
    .line 53
    return p0

    .line 54
    :pswitch_10
    const/16 p0, 0x1d

    .line 55
    .line 56
    return p0

    .line 57
    :pswitch_11
    const/16 p0, 0x1c

    .line 58
    .line 59
    return p0

    .line 60
    :pswitch_12
    const/16 p0, 0x1b

    .line 61
    .line 62
    return p0

    .line 63
    :pswitch_13
    const/16 p0, 0x1a

    .line 64
    .line 65
    return p0

    .line 66
    :pswitch_14
    const/16 p0, 0x19

    .line 67
    .line 68
    return p0

    .line 69
    :pswitch_15
    const/16 p0, 0x18

    .line 70
    .line 71
    return p0

    .line 72
    :pswitch_16
    const/16 p0, 0x17

    .line 73
    .line 74
    return p0

    .line 75
    :pswitch_17
    const/16 p0, 0x16

    .line 76
    .line 77
    return p0

    .line 78
    :pswitch_18
    const/16 p0, 0x15

    .line 79
    .line 80
    return p0

    .line 81
    :pswitch_19
    const/16 p0, 0x14

    .line 82
    .line 83
    return p0

    .line 84
    :pswitch_1a
    const/16 p0, 0x13

    .line 85
    .line 86
    return p0

    .line 87
    :pswitch_1b
    const/16 p0, 0x12

    .line 88
    .line 89
    return p0

    .line 90
    :pswitch_1c
    const/16 p0, 0x11

    .line 91
    .line 92
    return p0

    .line 93
    :pswitch_1d
    const/16 p0, 0x10

    .line 94
    .line 95
    return p0

    .line 96
    :pswitch_1e
    const/16 p0, 0xf

    .line 97
    .line 98
    return p0

    .line 99
    :pswitch_1f
    const/16 p0, 0xe

    .line 100
    .line 101
    return p0

    .line 102
    :pswitch_20
    const/16 p0, 0xd

    .line 103
    .line 104
    return p0

    .line 105
    :pswitch_21
    const/16 p0, 0xc

    .line 106
    .line 107
    return p0

    .line 108
    :pswitch_22
    const/16 p0, 0xb

    .line 109
    .line 110
    return p0

    .line 111
    :pswitch_23
    const/16 p0, 0xa

    .line 112
    .line 113
    return p0

    .line 114
    :pswitch_24
    const/16 p0, 0x9

    .line 115
    .line 116
    return p0

    .line 117
    :pswitch_25
    const/16 p0, 0x8

    .line 118
    .line 119
    return p0

    .line 120
    :pswitch_26
    const/4 p0, 0x7

    .line 121
    return p0

    .line 122
    :pswitch_27
    const/4 p0, 0x6

    .line 123
    return p0

    .line 124
    :pswitch_28
    const/4 p0, 0x5

    .line 125
    return p0

    .line 126
    :pswitch_29
    const/4 p0, 0x4

    .line 127
    return p0

    .line 128
    :pswitch_2a
    const/4 p0, 0x3

    .line 129
    return p0

    .line 130
    :pswitch_2b
    const/4 p0, 0x2

    .line 131
    return p0

    .line 132
    :pswitch_2c
    const/4 p0, 0x1

    .line 133
    return p0

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic g(I)I
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :pswitch_0
    const/16 p0, 0x15

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_1
    const/16 p0, 0x14

    .line 10
    .line 11
    return p0

    .line 12
    :pswitch_2
    const/16 p0, 0x13

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_3
    const/16 p0, 0x12

    .line 16
    .line 17
    return p0

    .line 18
    :pswitch_4
    const/16 p0, 0x11

    .line 19
    .line 20
    return p0

    .line 21
    :pswitch_5
    const/16 p0, 0x10

    .line 22
    .line 23
    return p0

    .line 24
    :pswitch_6
    const/16 p0, 0xf

    .line 25
    .line 26
    return p0

    .line 27
    :pswitch_7
    const/16 p0, 0xe

    .line 28
    .line 29
    return p0

    .line 30
    :pswitch_8
    const/16 p0, 0xd

    .line 31
    .line 32
    return p0

    .line 33
    :pswitch_9
    const/16 p0, 0xc

    .line 34
    .line 35
    return p0

    .line 36
    :pswitch_a
    const/16 p0, 0xb

    .line 37
    .line 38
    return p0

    .line 39
    :pswitch_b
    const/16 p0, 0xa

    .line 40
    .line 41
    return p0

    .line 42
    :pswitch_c
    const/16 p0, 0x9

    .line 43
    .line 44
    return p0

    .line 45
    :pswitch_d
    const/16 p0, 0x8

    .line 46
    .line 47
    return p0

    .line 48
    :pswitch_e
    const/4 p0, 0x7

    .line 49
    return p0

    .line 50
    :pswitch_f
    const/4 p0, 0x6

    .line 51
    return p0

    .line 52
    :pswitch_10
    const/4 p0, 0x5

    .line 53
    return p0

    .line 54
    :pswitch_11
    const/4 p0, 0x4

    .line 55
    return p0

    .line 56
    :pswitch_12
    const/4 p0, 0x3

    .line 57
    return p0

    .line 58
    :pswitch_13
    const/4 p0, 0x2

    .line 59
    return p0

    .line 60
    :pswitch_14
    const/4 p0, 0x1

    .line 61
    return p0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic h(I)I
    .locals 2

    .line 1
    const/16 v0, 0x61

    .line 2
    .line 3
    const/16 v1, 0x62

    .line 4
    .line 5
    if-eq p0, v0, :cond_5

    .line 6
    .line 7
    if-eq p0, v1, :cond_4

    .line 8
    .line 9
    const/16 v0, 0x71

    .line 10
    .line 11
    const/16 v1, 0x72

    .line 12
    .line 13
    if-eq p0, v0, :cond_3

    .line 14
    .line 15
    if-eq p0, v1, :cond_2

    .line 16
    .line 17
    const/16 v0, 0x711

    .line 18
    .line 19
    const/16 v1, 0x712

    .line 20
    .line 21
    if-eq p0, v0, :cond_1

    .line 22
    .line 23
    if-eq p0, v1, :cond_0

    .line 24
    .line 25
    packed-switch p0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    sparse-switch p0, :sswitch_data_0

    .line 29
    .line 30
    .line 31
    packed-switch p0, :pswitch_data_1

    .line 32
    .line 33
    .line 34
    packed-switch p0, :pswitch_data_2

    .line 35
    .line 36
    .line 37
    packed-switch p0, :pswitch_data_3

    .line 38
    .line 39
    .line 40
    packed-switch p0, :pswitch_data_4

    .line 41
    .line 42
    .line 43
    packed-switch p0, :pswitch_data_5

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    return p0

    .line 48
    :pswitch_0
    const/16 p0, 0xfff

    .line 49
    .line 50
    return p0

    .line 51
    :pswitch_1
    const/16 p0, 0xffe

    .line 52
    .line 53
    return p0

    .line 54
    :pswitch_2
    const/16 p0, 0xffd

    .line 55
    .line 56
    return p0

    .line 57
    :pswitch_3
    const/16 p0, 0xffc

    .line 58
    .line 59
    return p0

    .line 60
    :pswitch_4
    const/16 p0, 0xffb

    .line 61
    .line 62
    return p0

    .line 63
    :pswitch_5
    const/16 p0, 0xffa

    .line 64
    .line 65
    return p0

    .line 66
    :pswitch_6
    const/16 p0, 0xff9

    .line 67
    .line 68
    return p0

    .line 69
    :pswitch_7
    const/16 p0, 0xff8

    .line 70
    .line 71
    return p0

    .line 72
    :pswitch_8
    const/16 p0, 0xff7

    .line 73
    .line 74
    return p0

    .line 75
    :pswitch_9
    const/16 p0, 0xff6

    .line 76
    .line 77
    return p0

    .line 78
    :pswitch_a
    const/16 p0, 0xff5

    .line 79
    .line 80
    return p0

    .line 81
    :pswitch_b
    const/16 p0, 0xff4

    .line 82
    .line 83
    return p0

    .line 84
    :pswitch_c
    const/16 p0, 0xff3

    .line 85
    .line 86
    return p0

    .line 87
    :pswitch_d
    const/16 p0, 0xff2

    .line 88
    .line 89
    return p0

    .line 90
    :pswitch_e
    const/16 p0, 0xf77

    .line 91
    .line 92
    return p0

    .line 93
    :pswitch_f
    const/16 p0, 0xf76

    .line 94
    .line 95
    return p0

    .line 96
    :pswitch_10
    const/16 p0, 0xf75

    .line 97
    .line 98
    return p0

    .line 99
    :pswitch_11
    const/16 p0, 0xf74

    .line 100
    .line 101
    return p0

    .line 102
    :pswitch_12
    const/16 p0, 0xf73

    .line 103
    .line 104
    return p0

    .line 105
    :pswitch_13
    const/16 p0, 0xf72

    .line 106
    .line 107
    return p0

    .line 108
    :pswitch_14
    const/16 p0, 0xf64

    .line 109
    .line 110
    return p0

    .line 111
    :pswitch_15
    const/16 p0, 0xf63

    .line 112
    .line 113
    return p0

    .line 114
    :pswitch_16
    const/16 p0, 0xf62

    .line 115
    .line 116
    return p0

    .line 117
    :pswitch_17
    const/16 p0, 0xff

    .line 118
    .line 119
    return p0

    .line 120
    :pswitch_18
    const/16 p0, 0xfe

    .line 121
    .line 122
    return p0

    .line 123
    :pswitch_19
    const/16 p0, 0xfd

    .line 124
    .line 125
    return p0

    .line 126
    :pswitch_1a
    const/16 p0, 0xfc

    .line 127
    .line 128
    return p0

    .line 129
    :pswitch_1b
    const/16 p0, 0xfb

    .line 130
    .line 131
    return p0

    .line 132
    :pswitch_1c
    const/16 p0, 0xfa

    .line 133
    .line 134
    return p0

    .line 135
    :pswitch_1d
    const/16 p0, 0xf9

    .line 136
    .line 137
    return p0

    .line 138
    :pswitch_1e
    const/16 p0, 0xf8

    .line 139
    .line 140
    return p0

    .line 141
    :pswitch_1f
    const/16 p0, 0xf7

    .line 142
    .line 143
    return p0

    .line 144
    :pswitch_20
    const/16 p0, 0xf6

    .line 145
    .line 146
    return p0

    .line 147
    :pswitch_21
    const/16 p0, 0xf5

    .line 148
    .line 149
    return p0

    .line 150
    :pswitch_22
    const/16 p0, 0xf4

    .line 151
    .line 152
    return p0

    .line 153
    :pswitch_23
    const/16 p0, 0xf3

    .line 154
    .line 155
    return p0

    .line 156
    :pswitch_24
    const/16 p0, 0xf2

    .line 157
    .line 158
    return p0

    .line 159
    :pswitch_25
    const/16 p0, 0xc6

    .line 160
    .line 161
    return p0

    .line 162
    :pswitch_26
    const/16 p0, 0xc5

    .line 163
    .line 164
    return p0

    .line 165
    :pswitch_27
    const/16 p0, 0xc4

    .line 166
    .line 167
    return p0

    .line 168
    :pswitch_28
    const/16 p0, 0xc3

    .line 169
    .line 170
    return p0

    .line 171
    :pswitch_29
    const/16 p0, 0xc2

    .line 172
    .line 173
    return p0

    .line 174
    :sswitch_0
    const p0, 0xfff14

    .line 175
    .line 176
    .line 177
    return p0

    .line 178
    :sswitch_1
    const p0, 0xfff13

    .line 179
    .line 180
    .line 181
    return p0

    .line 182
    :sswitch_2
    const p0, 0xfff12

    .line 183
    .line 184
    .line 185
    return p0

    .line 186
    :sswitch_3
    const p0, 0xfff4

    .line 187
    .line 188
    .line 189
    return p0

    .line 190
    :sswitch_4
    const p0, 0xfff3

    .line 191
    .line 192
    .line 193
    return p0

    .line 194
    :sswitch_5
    const p0, 0xfff2

    .line 195
    .line 196
    .line 197
    return p0

    .line 198
    :sswitch_6
    const p0, 0xffe4

    .line 199
    .line 200
    .line 201
    return p0

    .line 202
    :sswitch_7
    const p0, 0xffe3

    .line 203
    .line 204
    .line 205
    return p0

    .line 206
    :sswitch_8
    const p0, 0xffe2

    .line 207
    .line 208
    .line 209
    return p0

    .line 210
    :sswitch_9
    const p0, 0xffc2

    .line 211
    .line 212
    .line 213
    return p0

    .line 214
    :sswitch_a
    const p0, 0xffb2

    .line 215
    .line 216
    .line 217
    return p0

    .line 218
    :sswitch_b
    const p0, 0xff83

    .line 219
    .line 220
    .line 221
    return p0

    .line 222
    :sswitch_c
    const p0, 0xff82

    .line 223
    .line 224
    .line 225
    return p0

    .line 226
    :sswitch_d
    const p0, 0xf7f2

    .line 227
    .line 228
    .line 229
    return p0

    .line 230
    :sswitch_e
    const p0, 0xf752

    .line 231
    .line 232
    .line 233
    return p0

    .line 234
    :sswitch_f
    const p0, 0xf742

    .line 235
    .line 236
    .line 237
    return p0

    .line 238
    :sswitch_10
    const p0, 0xf732

    .line 239
    .line 240
    .line 241
    return p0

    .line 242
    :sswitch_11
    const p0, 0xf722

    .line 243
    .line 244
    .line 245
    return p0

    .line 246
    :sswitch_12
    const p0, 0xf712

    .line 247
    .line 248
    .line 249
    return p0

    .line 250
    :sswitch_13
    const p0, 0xf23b

    .line 251
    .line 252
    .line 253
    return p0

    .line 254
    :sswitch_14
    const p0, 0xf23a

    .line 255
    .line 256
    .line 257
    return p0

    .line 258
    :sswitch_15
    const p0, 0xf239

    .line 259
    .line 260
    .line 261
    return p0

    .line 262
    :sswitch_16
    const p0, 0xf238

    .line 263
    .line 264
    .line 265
    return p0

    .line 266
    :sswitch_17
    const p0, 0xf237

    .line 267
    .line 268
    .line 269
    return p0

    .line 270
    :sswitch_18
    const p0, 0xf236

    .line 271
    .line 272
    .line 273
    return p0

    .line 274
    :sswitch_19
    const p0, 0xf235

    .line 275
    .line 276
    .line 277
    return p0

    .line 278
    :sswitch_1a
    const p0, 0xf234

    .line 279
    .line 280
    .line 281
    return p0

    .line 282
    :sswitch_1b
    const p0, 0xf233

    .line 283
    .line 284
    .line 285
    return p0

    .line 286
    :sswitch_1c
    const p0, 0xf232

    .line 287
    .line 288
    .line 289
    return p0

    .line 290
    :sswitch_1d
    const p0, 0xf231

    .line 291
    .line 292
    .line 293
    return p0

    .line 294
    :sswitch_1e
    const p0, 0xf230

    .line 295
    .line 296
    .line 297
    return p0

    .line 298
    :sswitch_1f
    const p0, 0xf22f

    .line 299
    .line 300
    .line 301
    return p0

    .line 302
    :sswitch_20
    const p0, 0xf22e

    .line 303
    .line 304
    .line 305
    return p0

    .line 306
    :sswitch_21
    const p0, 0xf22d

    .line 307
    .line 308
    .line 309
    return p0

    .line 310
    :sswitch_22
    const p0, 0xf22c

    .line 311
    .line 312
    .line 313
    return p0

    .line 314
    :sswitch_23
    const p0, 0xf22b

    .line 315
    .line 316
    .line 317
    return p0

    .line 318
    :sswitch_24
    const p0, 0xf22a

    .line 319
    .line 320
    .line 321
    return p0

    .line 322
    :sswitch_25
    const p0, 0xf229

    .line 323
    .line 324
    .line 325
    return p0

    .line 326
    :sswitch_26
    const p0, 0xf228

    .line 327
    .line 328
    .line 329
    return p0

    .line 330
    :sswitch_27
    const p0, 0xf227

    .line 331
    .line 332
    .line 333
    return p0

    .line 334
    :sswitch_28
    const p0, 0xf226

    .line 335
    .line 336
    .line 337
    return p0

    .line 338
    :sswitch_29
    const p0, 0xf225

    .line 339
    .line 340
    .line 341
    return p0

    .line 342
    :sswitch_2a
    const p0, 0xf224

    .line 343
    .line 344
    .line 345
    return p0

    .line 346
    :sswitch_2b
    const p0, 0xf223

    .line 347
    .line 348
    .line 349
    return p0

    .line 350
    :sswitch_2c
    const p0, 0xf222

    .line 351
    .line 352
    .line 353
    return p0

    .line 354
    :sswitch_2d
    const p0, 0xf221

    .line 355
    .line 356
    .line 357
    return p0

    .line 358
    :sswitch_2e
    const p0, 0xf220

    .line 359
    .line 360
    .line 361
    return p0

    .line 362
    :sswitch_2f
    const p0, 0xf21f

    .line 363
    .line 364
    .line 365
    return p0

    .line 366
    :sswitch_30
    const p0, 0xf21e

    .line 367
    .line 368
    .line 369
    return p0

    .line 370
    :sswitch_31
    const p0, 0xf21d

    .line 371
    .line 372
    .line 373
    return p0

    .line 374
    :sswitch_32
    const p0, 0xf21c

    .line 375
    .line 376
    .line 377
    return p0

    .line 378
    :sswitch_33
    const p0, 0xf21b

    .line 379
    .line 380
    .line 381
    return p0

    .line 382
    :sswitch_34
    const p0, 0xf21a

    .line 383
    .line 384
    .line 385
    return p0

    .line 386
    :sswitch_35
    const p0, 0xf219

    .line 387
    .line 388
    .line 389
    return p0

    .line 390
    :sswitch_36
    const p0, 0xf218

    .line 391
    .line 392
    .line 393
    return p0

    .line 394
    :sswitch_37
    const p0, 0xf217

    .line 395
    .line 396
    .line 397
    return p0

    .line 398
    :sswitch_38
    const p0, 0xf216

    .line 399
    .line 400
    .line 401
    return p0

    .line 402
    :sswitch_39
    const p0, 0xf215

    .line 403
    .line 404
    .line 405
    return p0

    .line 406
    :sswitch_3a
    const p0, 0xf214

    .line 407
    .line 408
    .line 409
    return p0

    .line 410
    :sswitch_3b
    const p0, 0xf213

    .line 411
    .line 412
    .line 413
    return p0

    .line 414
    :sswitch_3c
    const p0, 0xf212

    .line 415
    .line 416
    .line 417
    return p0

    .line 418
    :sswitch_3d
    const p0, 0xf211

    .line 419
    .line 420
    .line 421
    return p0

    .line 422
    :sswitch_3e
    const p0, 0xf210

    .line 423
    .line 424
    .line 425
    return p0

    .line 426
    :sswitch_3f
    const p0, 0xf20f

    .line 427
    .line 428
    .line 429
    return p0

    .line 430
    :sswitch_40
    const p0, 0xf20e

    .line 431
    .line 432
    .line 433
    return p0

    .line 434
    :sswitch_41
    const p0, 0xf20d

    .line 435
    .line 436
    .line 437
    return p0

    .line 438
    :sswitch_42
    const p0, 0xf20c

    .line 439
    .line 440
    .line 441
    return p0

    .line 442
    :sswitch_43
    const p0, 0xf20b

    .line 443
    .line 444
    .line 445
    return p0

    .line 446
    :sswitch_44
    const p0, 0xf20a

    .line 447
    .line 448
    .line 449
    return p0

    .line 450
    :sswitch_45
    const p0, 0xf209

    .line 451
    .line 452
    .line 453
    return p0

    .line 454
    :sswitch_46
    const p0, 0xf208

    .line 455
    .line 456
    .line 457
    return p0

    .line 458
    :sswitch_47
    const p0, 0xf207

    .line 459
    .line 460
    .line 461
    return p0

    .line 462
    :sswitch_48
    const p0, 0xf206

    .line 463
    .line 464
    .line 465
    return p0

    .line 466
    :sswitch_49
    const p0, 0xf205

    .line 467
    .line 468
    .line 469
    return p0

    .line 470
    :sswitch_4a
    const p0, 0xf204

    .line 471
    .line 472
    .line 473
    return p0

    .line 474
    :sswitch_4b
    const p0, 0xf203

    .line 475
    .line 476
    .line 477
    return p0

    .line 478
    :sswitch_4c
    const p0, 0xf202

    .line 479
    .line 480
    .line 481
    return p0

    .line 482
    :sswitch_4d
    const/16 p0, 0xfe2

    .line 483
    .line 484
    return p0

    .line 485
    :sswitch_4e
    const/16 p0, 0xfd2

    .line 486
    .line 487
    return p0

    .line 488
    :sswitch_4f
    const/16 p0, 0xf92

    .line 489
    .line 490
    return p0

    .line 491
    :sswitch_50
    const/16 p0, 0xf82

    .line 492
    .line 493
    return p0

    .line 494
    :sswitch_51
    const/16 p0, 0xf80

    .line 495
    .line 496
    return p0

    .line 497
    :sswitch_52
    const/16 p0, 0xf12

    .line 498
    .line 499
    return p0

    .line 500
    :sswitch_53
    const/16 p0, 0xc22

    .line 501
    .line 502
    return p0

    .line 503
    :sswitch_54
    const/16 p0, 0x612

    .line 504
    .line 505
    return p0

    .line 506
    :sswitch_55
    const/16 p0, 0x112

    .line 507
    .line 508
    return p0

    .line 509
    :sswitch_56
    const/16 p0, 0xd2

    .line 510
    .line 511
    return p0

    .line 512
    :sswitch_57
    const/16 p0, 0xa2

    .line 513
    .line 514
    return p0

    .line 515
    :sswitch_58
    const/16 p0, 0x82

    .line 516
    .line 517
    return p0

    .line 518
    :sswitch_59
    const/16 p0, 0x42

    .line 519
    .line 520
    return p0

    .line 521
    :sswitch_5a
    const/16 p0, 0x32

    .line 522
    .line 523
    return p0

    .line 524
    :sswitch_5b
    const/16 p0, 0x12

    .line 525
    .line 526
    return p0

    .line 527
    :pswitch_2a
    const/16 p0, 0xf

    .line 528
    .line 529
    return p0

    .line 530
    :pswitch_2b
    const/16 p0, 0xe

    .line 531
    .line 532
    return p0

    .line 533
    :pswitch_2c
    const/16 p0, 0xd

    .line 534
    .line 535
    return p0

    .line 536
    :pswitch_2d
    const/16 p0, 0xc

    .line 537
    .line 538
    return p0

    .line 539
    :pswitch_2e
    const/16 p0, 0xb

    .line 540
    .line 541
    return p0

    .line 542
    :pswitch_2f
    const/16 p0, 0xa

    .line 543
    .line 544
    return p0

    .line 545
    :pswitch_30
    const/16 p0, 0x9

    .line 546
    .line 547
    return p0

    .line 548
    :pswitch_31
    const/16 p0, 0x8

    .line 549
    .line 550
    return p0

    .line 551
    :pswitch_32
    const/4 p0, 0x7

    .line 552
    return p0

    .line 553
    :pswitch_33
    const/4 p0, 0x6

    .line 554
    return p0

    .line 555
    :pswitch_34
    const/4 p0, 0x5

    .line 556
    return p0

    .line 557
    :pswitch_35
    const/4 p0, 0x4

    .line 558
    return p0

    .line 559
    :pswitch_36
    const/4 p0, 0x3

    .line 560
    return p0

    .line 561
    :pswitch_37
    const/4 p0, 0x2

    .line 562
    return p0

    .line 563
    :pswitch_38
    const/4 p0, 0x1

    .line 564
    return p0

    .line 565
    :cond_0
    const/16 p0, 0x713

    .line 566
    .line 567
    return p0

    .line 568
    :cond_1
    return v1

    .line 569
    :cond_2
    const/16 p0, 0x73

    .line 570
    .line 571
    return p0

    .line 572
    :cond_3
    return v1

    .line 573
    :cond_4
    const/16 p0, 0x63

    .line 574
    .line 575
    return p0

    .line 576
    :cond_5
    return v1

    .line 577
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
    .end packed-switch

    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_5b
        0x31 -> :sswitch_5a
        0x41 -> :sswitch_59
        0x81 -> :sswitch_58
        0xa1 -> :sswitch_57
        0xd1 -> :sswitch_56
        0x111 -> :sswitch_55
        0x611 -> :sswitch_54
        0xc21 -> :sswitch_53
        0xf11 -> :sswitch_52
        0xf7f -> :sswitch_51
        0xf81 -> :sswitch_50
        0xf91 -> :sswitch_4f
        0xfd1 -> :sswitch_4e
        0xfe1 -> :sswitch_4d
        0xf201 -> :sswitch_4c
        0xf202 -> :sswitch_4b
        0xf203 -> :sswitch_4a
        0xf204 -> :sswitch_49
        0xf205 -> :sswitch_48
        0xf206 -> :sswitch_47
        0xf207 -> :sswitch_46
        0xf208 -> :sswitch_45
        0xf209 -> :sswitch_44
        0xf20a -> :sswitch_43
        0xf20b -> :sswitch_42
        0xf20c -> :sswitch_41
        0xf20d -> :sswitch_40
        0xf20e -> :sswitch_3f
        0xf20f -> :sswitch_3e
        0xf210 -> :sswitch_3d
        0xf211 -> :sswitch_3c
        0xf212 -> :sswitch_3b
        0xf213 -> :sswitch_3a
        0xf214 -> :sswitch_39
        0xf215 -> :sswitch_38
        0xf216 -> :sswitch_37
        0xf217 -> :sswitch_36
        0xf218 -> :sswitch_35
        0xf219 -> :sswitch_34
        0xf21a -> :sswitch_33
        0xf21b -> :sswitch_32
        0xf21c -> :sswitch_31
        0xf21d -> :sswitch_30
        0xf21e -> :sswitch_2f
        0xf21f -> :sswitch_2e
        0xf220 -> :sswitch_2d
        0xf221 -> :sswitch_2c
        0xf222 -> :sswitch_2b
        0xf223 -> :sswitch_2a
        0xf224 -> :sswitch_29
        0xf225 -> :sswitch_28
        0xf226 -> :sswitch_27
        0xf227 -> :sswitch_26
        0xf228 -> :sswitch_25
        0xf229 -> :sswitch_24
        0xf22a -> :sswitch_23
        0xf22b -> :sswitch_22
        0xf22c -> :sswitch_21
        0xf22d -> :sswitch_20
        0xf22e -> :sswitch_1f
        0xf22f -> :sswitch_1e
        0xf230 -> :sswitch_1d
        0xf231 -> :sswitch_1c
        0xf232 -> :sswitch_1b
        0xf233 -> :sswitch_1a
        0xf234 -> :sswitch_19
        0xf235 -> :sswitch_18
        0xf236 -> :sswitch_17
        0xf237 -> :sswitch_16
        0xf238 -> :sswitch_15
        0xf239 -> :sswitch_14
        0xf23a -> :sswitch_13
        0xf711 -> :sswitch_12
        0xf721 -> :sswitch_11
        0xf731 -> :sswitch_10
        0xf741 -> :sswitch_f
        0xf751 -> :sswitch_e
        0xf7f1 -> :sswitch_d
        0xff81 -> :sswitch_c
        0xff82 -> :sswitch_b
        0xffb1 -> :sswitch_a
        0xffc1 -> :sswitch_9
        0xffe1 -> :sswitch_8
        0xffe2 -> :sswitch_7
        0xffe3 -> :sswitch_6
        0xfff1 -> :sswitch_5
        0xfff2 -> :sswitch_4
        0xfff3 -> :sswitch_3
        0xfff11 -> :sswitch_2
        0xfff12 -> :sswitch_1
        0xfff13 -> :sswitch_0
    .end sparse-switch

    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    :pswitch_data_1
    .packed-switch 0xc1
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xf1
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xf61
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0xf71
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0xff1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static i(Lorg/xmlpull/v1/XmlPullParser;Lbull;)Lbuln;
    .locals 7

    .line 1
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_a

    .line 7
    .line 8
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v2, "splits"

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_9

    .line 26
    .line 27
    :cond_1
    :goto_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v2, 0x3

    .line 32
    if-eq v0, v2, :cond_0

    .line 33
    .line 34
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ne v0, v1, :cond_1

    .line 39
    .line 40
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v3, "module"

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_8

    .line 51
    .line 52
    const-string v0, "name"

    .line 53
    .line 54
    invoke-static {v0, p0}, Lbvtp;->ah(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_7

    .line 59
    .line 60
    :cond_2
    :goto_2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eq v3, v2, :cond_1

    .line 65
    .line 66
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-ne v3, v1, :cond_2

    .line 71
    .line 72
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const-string v4, "language"

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_6

    .line 83
    .line 84
    :cond_3
    :goto_3
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eq v3, v2, :cond_2

    .line 89
    .line 90
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-ne v3, v1, :cond_3

    .line 95
    .line 96
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    const-string v4, "entry"

    .line 101
    .line 102
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_5

    .line 107
    .line 108
    const-string v3, "key"

    .line 109
    .line 110
    invoke-static {v3, p0}, Lbvtp;->ah(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    const-string v4, "split"

    .line 115
    .line 116
    invoke-static {v4, p0}, Lbvtp;->ah(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-static {p0}, Lbvtp;->ai(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 121
    .line 122
    .line 123
    if-eqz v3, :cond_3

    .line 124
    .line 125
    if-eqz v4, :cond_3

    .line 126
    .line 127
    iget-object v5, p1, Lbull;->a:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-interface {v5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-nez v6, :cond_4

    .line 134
    .line 135
    new-instance v6, Ljava/util/HashMap;

    .line 136
    .line 137
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-interface {v5, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    :cond_4
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Ljava/util/Map;

    .line 148
    .line 149
    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_5
    invoke-static {p0}, Lbvtp;->ai(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_6
    invoke-static {p0}, Lbvtp;->ai(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_7
    invoke-static {p0}, Lbvtp;->ai(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_1

    .line 165
    .line 166
    :cond_8
    invoke-static {p0}, Lbvtp;->ai(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_1

    .line 170
    .line 171
    :cond_9
    invoke-static {p0}, Lbvtp;->ai(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_a
    new-instance p0, Ljava/util/HashMap;

    .line 177
    .line 178
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 179
    .line 180
    .line 181
    iget-object p1, p1, Lbull;->a:Ljava/lang/Object;

    .line 182
    .line 183
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_b

    .line 196
    .line 197
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Ljava/util/Map$Entry;

    .line 202
    .line 203
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, Ljava/lang/String;

    .line 208
    .line 209
    new-instance v2, Ljava/util/HashMap;

    .line 210
    .line 211
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Ljava/util/Map;

    .line 216
    .line 217
    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_b
    new-instance p1, Lbuln;

    .line 229
    .line 230
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    invoke-direct {p1, p0}, Lbuln;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 235
    .line 236
    .line 237
    return-object p1

    .line 238
    :catch_0
    const/4 p0, 0x0

    .line 239
    return-object p0
.end method

.method public static j(ILandroid/content/Context;)Lbvwb;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :try_start_0
    invoke-static {p0, p1}, Lbvtp;->aj(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/Context;)Lbvwb;

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->close()V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->close()V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public static synthetic k(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const-string p0, "NONE"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "ICON"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    const-string p0, "DETERMINATE_PROGRESS"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    const-string p0, "INDETERMINATE_PROGRESS"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_3
    const-string p0, "UNKNOWN"

    .line 26
    .line 27
    return-object p0
.end method

.method public static l(Landroid/content/Context;Lcom/google/android/setupcompat/logging/CustomEvent;)V
    .locals 2

    .line 1
    const-string v0, "Context cannot be null."

    .line 2
    .line 3
    invoke-static {p0, v0}, La;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lbvvl;->a(Landroid/content/Context;)Lbvvl;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "CustomEvent_bundle"

    .line 16
    .line 17
    invoke-static {p1}, Lcom/google/android/setupcompat/logging/CustomEvent;->a(Lcom/google/android/setupcompat/logging/CustomEvent;)Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    invoke-virtual {p0, p1, v0}, Lbvvl;->c(ILandroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static m(Landroid/view/MotionEvent;)F
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x6

    .line 10
    const/4 v3, 0x0

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v3

    .line 16
    :goto_0
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v2, -0x1

    .line 24
    :goto_1
    if-eqz v1, :cond_2

    .line 25
    .line 26
    add-int/lit8 v1, v0, -0x1

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move v1, v0

    .line 30
    :goto_2
    const/4 v4, 0x0

    .line 31
    if-eqz v1, :cond_7

    .line 32
    .line 33
    move v5, v3

    .line 34
    move v6, v4

    .line 35
    move v7, v6

    .line 36
    :goto_3
    const/16 v8, 0x27

    .line 37
    .line 38
    const/16 v9, 0x26

    .line 39
    .line 40
    if-ge v5, v0, :cond_4

    .line 41
    .line 42
    if-eq v2, v5, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0, v9, v5}, Landroid/view/MotionEvent;->getAxisValue(II)F

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    add-float/2addr v6, v9

    .line 49
    invoke-virtual {p0, v8, v5}, Landroid/view/MotionEvent;->getAxisValue(II)F

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    add-float/2addr v7, v8

    .line 54
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    int-to-float v1, v1

    .line 58
    div-float/2addr v6, v1

    .line 59
    div-float/2addr v7, v1

    .line 60
    move v5, v4

    .line 61
    :goto_4
    if-ge v3, v0, :cond_6

    .line 62
    .line 63
    if-eq v2, v3, :cond_5

    .line 64
    .line 65
    invoke-virtual {p0, v9, v3}, Landroid/view/MotionEvent;->getAxisValue(II)F

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    sub-float/2addr v10, v6

    .line 70
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    add-float/2addr v4, v10

    .line 75
    invoke-virtual {p0, v8, v3}, Landroid/view/MotionEvent;->getAxisValue(II)F

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    sub-float/2addr v10, v7

    .line 80
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    add-float/2addr v5, v10

    .line 85
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    div-float/2addr v4, v1

    .line 89
    div-float/2addr v5, v1

    .line 90
    add-float/2addr v5, v5

    .line 91
    add-float/2addr v4, v4

    .line 92
    float-to-double v0, v4

    .line 93
    float-to-double v2, v5

    .line 94
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    double-to-float p0, v0

    .line 99
    return p0

    .line 100
    :cond_7
    return v4
.end method

.method public static n(Landroid/widget/TextView;Lbvyd;)V
    .locals 7

    .line 1
    if-eqz p0, :cond_c

    .line 2
    .line 3
    iget-object v0, p1, Lbvyd;->a:Lbvvs;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Lbvvu;->i(Landroid/content/Context;)Lbvvu;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2, v0}, Lbvvu;->u(Lbvvs;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-static {v1}, Lbvvu;->i(Landroid/content/Context;)Lbvvu;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2, v1, v0}, Lbvvu;->c(Landroid/content/Context;Lbvvs;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p1, Lbvyd;->b:Lbvvs;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-static {v1}, Lbvvu;->i(Landroid/content/Context;)Lbvvu;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2, v0}, Lbvvu;->u(Lbvvs;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :try_start_0
    invoke-static {v0}, Lbvvu;->e(Landroid/content/Context;)Landroid/app/Activity;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lbvtp;->q(Landroid/app/Activity;)Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    instance-of v3, v2, Lcom/google/android/setupdesign/GlifLayout;

    .line 61
    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    check-cast v2, Lcom/google/android/setupdesign/GlifLayout;

    .line 65
    .line 66
    invoke-virtual {v2}, Lbvve;->d()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-static {v0}, Lbvvu;->x(Landroid/content/Context;)Z

    .line 72
    .line 73
    .line 74
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :goto_0
    if-nez v0, :cond_2

    .line 76
    .line 77
    :catch_0
    invoke-static {v1}, Lbvvu;->i(Landroid/content/Context;)Lbvvu;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v2, p1, Lbvyd;->b:Lbvvs;

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Lbvvu;->c(Landroid/content/Context;Lbvvs;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 90
    .line 91
    .line 92
    :cond_2
    iget-object v0, p1, Lbvyd;->c:Lbvvs;

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-static {v1}, Lbvvu;->i(Landroid/content/Context;)Lbvvu;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v3, v0}, Lbvvu;->u(Lbvvs;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_3

    .line 106
    .line 107
    invoke-static {v1}, Lbvvu;->i(Landroid/content/Context;)Lbvvu;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const/4 v4, 0x0

    .line 112
    invoke-virtual {v3, v1, v0, v4}, Lbvvu;->b(Landroid/content/Context;Lbvvs;F)F

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    cmpl-float v3, v0, v4

    .line 117
    .line 118
    if-lez v3, :cond_3

    .line 119
    .line 120
    invoke-virtual {p0, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 121
    .line 122
    .line 123
    :cond_3
    iget-object v0, p1, Lbvyd;->i:Lbvvs;

    .line 124
    .line 125
    const/4 v3, 0x0

    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    invoke-static {v1}, Lbvvu;->i(Landroid/content/Context;)Lbvvu;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v4, v0}, Lbvvu;->u(Lbvvs;)Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_5

    .line 137
    .line 138
    invoke-static {v1}, Lbvvu;->i(Landroid/content/Context;)Lbvvu;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v4, v1, v0}, Lbvvu;->k(Landroid/content/Context;Lbvvs;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, Lbvtp;->ak(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-eqz v4, :cond_4

    .line 151
    .line 152
    const/4 v4, 0x1

    .line 153
    goto :goto_1

    .line 154
    :cond_4
    move v4, v2

    .line 155
    goto :goto_1

    .line 156
    :cond_5
    move v4, v2

    .line 157
    move-object v0, v3

    .line 158
    :goto_1
    iget-object v5, p1, Lbvyd;->d:Lbvvs;

    .line 159
    .line 160
    if-eqz v5, :cond_6

    .line 161
    .line 162
    invoke-static {v1}, Lbvvu;->i(Landroid/content/Context;)Lbvvu;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-virtual {v6, v5}, Lbvvu;->u(Lbvvs;)Z

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    if-eqz v6, :cond_6

    .line 171
    .line 172
    if-nez v4, :cond_6

    .line 173
    .line 174
    invoke-static {v1}, Lbvvu;->i(Landroid/content/Context;)Lbvvu;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v3, v1, v5}, Lbvvu;->k(Landroid/content/Context;Lbvvs;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-static {v3, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    :cond_6
    invoke-static {v1}, Lbvvu;->q(Landroid/content/Context;)Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-eqz v5, :cond_8

    .line 191
    .line 192
    iget-object v5, p1, Lbvyd;->e:Lbvvs;

    .line 193
    .line 194
    if-eqz v5, :cond_8

    .line 195
    .line 196
    invoke-static {v1}, Lbvvu;->i(Landroid/content/Context;)Lbvvu;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-virtual {v6, v5}, Lbvvu;->u(Lbvvs;)Z

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    if-eqz v6, :cond_8

    .line 205
    .line 206
    if-nez v4, :cond_8

    .line 207
    .line 208
    invoke-static {v1}, Lbvvu;->i(Landroid/content/Context;)Lbvvu;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    const/16 v6, 0x190

    .line 213
    .line 214
    invoke-virtual {v4, v1, v5, v6}, Lbvvu;->d(Landroid/content/Context;Lbvvs;I)I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-nez v3, :cond_7

    .line 219
    .line 220
    invoke-virtual {p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    :cond_7
    invoke-static {v3, v4, v2}, Laaz$$ExternalSyntheticApiModelOutline2;->m(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    :cond_8
    if-eqz v3, :cond_9

    .line 229
    .line 230
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 231
    .line 232
    .line 233
    :cond_9
    invoke-static {v0}, Lbvtp;->ak(Ljava/lang/String;)Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-eqz v3, :cond_a

    .line 238
    .line 239
    :try_start_1
    invoke-static {p0, v0}, Lee$$ExternalSyntheticApiModelOutline1;->m(Landroid/widget/TextView;Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 240
    .line 241
    .line 242
    goto :goto_2

    .line 243
    :catch_1
    move-exception v0

    .line 244
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    :cond_a
    :goto_2
    instance-of v0, p0, Lcom/google/android/setupdesign/view/RichTextView;

    .line 248
    .line 249
    if-eqz v0, :cond_b

    .line 250
    .line 251
    iget-object v0, p1, Lbvyd;->f:Lbvvs;

    .line 252
    .line 253
    if-eqz v0, :cond_b

    .line 254
    .line 255
    invoke-static {v1}, Lbvvu;->i(Landroid/content/Context;)Lbvvu;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-virtual {v3, v0}, Lbvvu;->u(Lbvvs;)Z

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    if-eqz v3, :cond_b

    .line 264
    .line 265
    invoke-static {v1}, Lbvvu;->i(Landroid/content/Context;)Lbvvu;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-virtual {v3, v1, v0}, Lbvvu;->k(Landroid/content/Context;Lbvvs;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    if-eqz v0, :cond_b

    .line 278
    .line 279
    move-object v1, p0

    .line 280
    check-cast v1, Lcom/google/android/setupdesign/view/RichTextView;

    .line 281
    .line 282
    invoke-virtual {v1, v0}, Lcom/google/android/setupdesign/view/RichTextView;->setSpanTypeface(Landroid/graphics/Typeface;)V

    .line 283
    .line 284
    .line 285
    :cond_b
    invoke-static {p0, p1}, Lbvtp;->o(Landroid/widget/TextView;Lbvyd;)V

    .line 286
    .line 287
    .line 288
    iget p1, p1, Lbvyd;->j:I

    .line 289
    .line 290
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 291
    .line 292
    .line 293
    :cond_c
    return-void
.end method

.method public static o(Landroid/widget/TextView;Lbvyd;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lbvyd;->g:Lbvvs;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p1, Lbvyd;->h:Lbvvs;

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    instance-of v3, v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 18
    .line 19
    if-eqz v3, :cond_3

    .line 20
    .line 21
    move-object v3, v2

    .line 22
    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {v1}, Lbvvu;->i(Landroid/content/Context;)Lbvvu;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4, v0}, Lbvvu;->u(Lbvvs;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    invoke-static {v1}, Lbvvu;->i(Landroid/content/Context;)Lbvvu;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4, v1, v0}, Lbvvu;->a(Landroid/content/Context;Lbvvs;)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    float-to-int v0, v0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget v0, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 47
    .line 48
    :goto_0
    iget-object p1, p1, Lbvyd;->h:Lbvvs;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-static {v1}, Lbvvu;->i(Landroid/content/Context;)Lbvvu;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4, p1}, Lbvvu;->u(Lbvvs;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    invoke-static {v1}, Lbvvu;->i(Landroid/content/Context;)Lbvvu;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v4, v1, p1}, Lbvvu;->a(Landroid/content/Context;Lbvvs;)F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    float-to-int p1, p1

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iget p1, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 73
    .line 74
    :goto_1
    iget v1, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 75
    .line 76
    iget v4, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 77
    .line 78
    invoke-virtual {v3, v1, v0, v4, p1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    return-void
.end method

.method public static p(Landroid/content/Context;)I
    .locals 3

    .line 1
    invoke-static {p0}, Lbvvu;->i(Landroid/content/Context;)Lbvvu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbvvs;->Z:Lbvvs;

    .line 6
    .line 7
    invoke-virtual {v0, p0, v1}, Lbvvu;->k(Landroid/content/Context;Lbvvs;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const v2, -0x514d33ab

    .line 26
    .line 27
    .line 28
    if-eq v1, v2, :cond_2

    .line 29
    .line 30
    const v2, 0x68ac462

    .line 31
    .line 32
    .line 33
    if-eq v1, v2, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-string v1, "start"

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_3

    .line 43
    .line 44
    const p0, 0x800003

    .line 45
    .line 46
    .line 47
    return p0

    .line 48
    :cond_2
    const-string v1, "center"

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_3

    .line 55
    .line 56
    const/16 p0, 0x11

    .line 57
    .line 58
    return p0

    .line 59
    :cond_3
    :goto_0
    return v0
.end method

.method public static q(Landroid/app/Activity;)Lcom/google/android/setupcompat/internal/TemplateLayout;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const v0, 0x7f0b0aed

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public static r(Landroid/view/View;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p0, Lcom/google/android/setupdesign/GlifLayout;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p0, Lcom/google/android/setupdesign/GlifLayout;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->v()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :try_start_0
    invoke-static {p0}, Lbvvu;->e(Landroid/content/Context;)Landroid/app/Activity;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lbvtp;->q(Landroid/app/Activity;)Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    instance-of v2, v1, Lcom/google/android/setupdesign/GlifLayout;

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    check-cast v1, Lcom/google/android/setupdesign/GlifLayout;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/google/android/setupdesign/GlifLayout;->v()Z

    .line 35
    .line 36
    .line 37
    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    return p0

    .line 39
    :catch_0
    :cond_2
    const v1, 0x7f040982

    .line 40
    .line 41
    .line 42
    filled-new-array {v1}, [I

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    if-nez v2, :cond_4

    .line 59
    .line 60
    invoke-static {p0}, Lbvvu;->z(Landroid/content/Context;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    move v2, v0

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    :goto_0
    move v2, v1

    .line 70
    :goto_1
    invoke-static {p0}, Lbvtp;->al(Landroid/content/Context;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_6

    .line 75
    .line 76
    if-nez v2, :cond_5

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_5
    return v1

    .line 80
    :cond_6
    :goto_2
    return v0
.end method

.method public static s(Landroid/view/View;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lbvve;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lbvve;

    .line 6
    .line 7
    invoke-virtual {p0}, Lbvve;->e()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lbvtp;->al(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public static t(Landroid/view/View;)V
    .locals 9

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto/16 :goto_3

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lbvvu;->i(Landroid/content/Context;)Lbvvu;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lbvvs;->P:Lbvvs;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lbvvu;->u(Lbvvs;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v0}, Lbvvu;->i(Landroid/content/Context;)Lbvvu;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sget-object v4, Lbvvs;->Q:Lbvvs;

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Lbvvu;->u(Lbvvs;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-static {p0}, Lbvtp;->s(Landroid/view/View;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_8

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    if-eqz v3, :cond_8

    .line 39
    .line 40
    move v3, v5

    .line 41
    :cond_1
    const v6, 0x7f040956

    .line 42
    .line 43
    .line 44
    const v7, 0x7f040955

    .line 45
    .line 46
    .line 47
    filled-new-array {v6, v7}, [I

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v0, v6}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const/4 v7, 0x0

    .line 56
    invoke-virtual {v6, v7, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    invoke-virtual {v6, v5, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 65
    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    invoke-static {v0}, Lbvvu;->i(Landroid/content/Context;)Lbvvu;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1, v0, v2}, Lbvvu;->a(Landroid/content/Context;Lbvvs;)F

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    float-to-int v1, v1

    .line 78
    sub-int/2addr v1, v8

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    :goto_0
    const v6, 0x7f0b0b19

    .line 85
    .line 86
    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    invoke-static {v0}, Lbvvu;->i(Landroid/content/Context;)Lbvvu;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v3, v0, v4}, Lbvvu;->a(Landroid/content/Context;Lbvvs;)F

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    float-to-int v3, v3

    .line 98
    sub-int/2addr v3, v5

    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-ne v4, v6, :cond_4

    .line 104
    .line 105
    invoke-static {v0}, Lbvvu;->i(Landroid/content/Context;)Lbvvu;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v3, v0, v2}, Lbvvu;->a(Landroid/content/Context;Lbvvs;)F

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    float-to-int v0, v0

    .line 114
    sub-int v3, v0, v5

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-ne v0, v6, :cond_4

    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-ne v1, v0, :cond_5

    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eq v3, v0, :cond_8

    .line 142
    .line 143
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-ne v0, v6, :cond_7

    .line 148
    .line 149
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 154
    .line 155
    if-eqz v0, :cond_6

    .line 156
    .line 157
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_6
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 161
    .line 162
    invoke-direct {v0, p0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 163
    .line 164
    .line 165
    move-object p0, v0

    .line 166
    :goto_2
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 167
    .line 168
    iget v2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 169
    .line 170
    invoke-virtual {p0, v1, v0, v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    invoke-virtual {p0, v1, v0, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 183
    .line 184
    .line 185
    :cond_8
    :goto_3
    return-void
.end method

.method public static u(Landroid/view/View;)V
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lbvvu;->i(Landroid/content/Context;)Lbvvu;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lbvvs;->P:Lbvvs;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lbvvu;->u(Lbvvs;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v0}, Lbvvu;->i(Landroid/content/Context;)Lbvvu;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    sget-object v4, Lbvvs;->Q:Lbvvs;

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Lbvvu;->u(Lbvvs;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {p0}, Lbvtp;->s(Landroid/view/View;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_5

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    if-eqz v3, :cond_5

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    :cond_1
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-static {v0}, Lbvvu;->i(Landroid/content/Context;)Lbvvu;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, v0, v2}, Lbvvu;->a(Landroid/content/Context;Lbvvs;)F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    float-to-int v1, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    :goto_0
    if-eqz v3, :cond_3

    .line 56
    .line 57
    invoke-static {v0}, Lbvvu;->i(Landroid/content/Context;)Lbvvu;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2, v0, v4}, Lbvvu;->a(Landroid/content/Context;Lbvvs;)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    float-to-int v0, v0

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-ne v1, v2, :cond_4

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eq v0, v2, :cond_5

    .line 82
    .line 83
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-virtual {p0, v1, v2, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 92
    .line 93
    .line 94
    :cond_5
    :goto_2
    return-void
.end method

.method public static v(Lbwka;)Lbwjy;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-wide/high16 v1, -0x8000000000000000L

    .line 4
    .line 5
    invoke-static {v1, v2}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, v0, Lbwka;->a:Lbwig;

    .line 14
    .line 15
    iget-object v4, v3, Lbwig;->e:Lcmgj;

    .line 16
    .line 17
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/4 v5, 0x0

    .line 22
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    const/4 v8, -0x1

    .line 27
    const/4 v9, 0x4

    .line 28
    const/4 v10, 0x2

    .line 29
    const/4 v11, 0x1

    .line 30
    if-eqz v6, :cond_18

    .line 31
    .line 32
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Lbwgo;

    .line 37
    .line 38
    iget-object v12, v0, Lbwka;->b:Landroid/util/SparseArray;

    .line 39
    .line 40
    sget-object v13, Lctyy;->a:Lctyy;

    .line 41
    .line 42
    invoke-virtual {v13}, Lcmfr;->createBuilder()Lcmfj;

    .line 43
    .line 44
    .line 45
    move-result-object v13

    .line 46
    iget v14, v6, Lbwgo;->b:I

    .line 47
    .line 48
    and-int/2addr v14, v11

    .line 49
    if-eqz v14, :cond_0

    .line 50
    .line 51
    iget-object v14, v6, Lbwgo;->c:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v13}, Lcmfj;->copyOnWrite()V

    .line 54
    .line 55
    .line 56
    iget-object v15, v13, Lcmfj;->instance:Lcmfr;

    .line 57
    .line 58
    check-cast v15, Lctyy;

    .line 59
    .line 60
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget v7, v15, Lctyy;->b:I

    .line 64
    .line 65
    or-int/2addr v7, v11

    .line 66
    iput v7, v15, Lctyy;->b:I

    .line 67
    .line 68
    iput-object v14, v15, Lctyy;->c:Ljava/lang/String;

    .line 69
    .line 70
    :cond_0
    iget v7, v6, Lbwgo;->b:I

    .line 71
    .line 72
    and-int/2addr v7, v10

    .line 73
    if-eqz v7, :cond_1

    .line 74
    .line 75
    iget v7, v6, Lbwgo;->d:I

    .line 76
    .line 77
    invoke-virtual {v13}, Lcmfj;->copyOnWrite()V

    .line 78
    .line 79
    .line 80
    iget-object v14, v13, Lcmfj;->instance:Lcmfr;

    .line 81
    .line 82
    check-cast v14, Lctyy;

    .line 83
    .line 84
    iget v15, v14, Lctyy;->b:I

    .line 85
    .line 86
    or-int/2addr v15, v10

    .line 87
    iput v15, v14, Lctyy;->b:I

    .line 88
    .line 89
    iput v7, v14, Lctyy;->d:I

    .line 90
    .line 91
    :cond_1
    iget v7, v6, Lbwgo;->b:I

    .line 92
    .line 93
    and-int/2addr v7, v9

    .line 94
    if-eqz v7, :cond_2

    .line 95
    .line 96
    iget v7, v6, Lbwgo;->e:I

    .line 97
    .line 98
    invoke-virtual {v13}, Lcmfj;->copyOnWrite()V

    .line 99
    .line 100
    .line 101
    iget-object v14, v13, Lcmfj;->instance:Lcmfr;

    .line 102
    .line 103
    check-cast v14, Lctyy;

    .line 104
    .line 105
    iget v15, v14, Lctyy;->b:I

    .line 106
    .line 107
    or-int/2addr v15, v9

    .line 108
    iput v15, v14, Lctyy;->b:I

    .line 109
    .line 110
    iput v7, v14, Lctyy;->e:I

    .line 111
    .line 112
    :cond_2
    iget v7, v6, Lbwgo;->b:I

    .line 113
    .line 114
    and-int/lit8 v14, v7, 0x8

    .line 115
    .line 116
    if-eqz v14, :cond_3

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    and-int/lit8 v7, v7, 0x10

    .line 120
    .line 121
    if-eqz v7, :cond_4

    .line 122
    .line 123
    :goto_1
    iget-wide v14, v6, Lbwgo;->f:J

    .line 124
    .line 125
    invoke-static {v14, v15}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    iget v14, v6, Lbwgo;->g:I

    .line 130
    .line 131
    int-to-long v14, v14

    .line 132
    invoke-virtual {v7, v14, v15}, Lj$/time/Duration;->plusNanos(J)Lj$/time/Duration;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-static {v7}, Lclgz;->b(Lj$/time/Duration;)Lcmey;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-virtual {v13}, Lcmfj;->copyOnWrite()V

    .line 141
    .line 142
    .line 143
    iget-object v14, v13, Lcmfj;->instance:Lcmfr;

    .line 144
    .line 145
    check-cast v14, Lctyy;

    .line 146
    .line 147
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iput-object v7, v14, Lctyy;->f:Lcmey;

    .line 151
    .line 152
    iget v7, v14, Lctyy;->b:I

    .line 153
    .line 154
    or-int/lit8 v7, v7, 0x8

    .line 155
    .line 156
    iput v7, v14, Lctyy;->b:I

    .line 157
    .line 158
    :cond_4
    iget v7, v6, Lbwgo;->b:I

    .line 159
    .line 160
    and-int/lit8 v14, v7, 0x20

    .line 161
    .line 162
    if-eqz v14, :cond_5

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_5
    and-int/lit8 v7, v7, 0x40

    .line 166
    .line 167
    if-eqz v7, :cond_6

    .line 168
    .line 169
    :goto_2
    iget-wide v14, v6, Lbwgo;->h:J

    .line 170
    .line 171
    invoke-static {v14, v15}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    iget v14, v6, Lbwgo;->i:I

    .line 176
    .line 177
    int-to-long v14, v14

    .line 178
    invoke-virtual {v7, v14, v15}, Lj$/time/Duration;->plusNanos(J)Lj$/time/Duration;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-static {v7}, Lclgz;->b(Lj$/time/Duration;)Lcmey;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    invoke-virtual {v13}, Lcmfj;->copyOnWrite()V

    .line 187
    .line 188
    .line 189
    iget-object v14, v13, Lcmfj;->instance:Lcmfr;

    .line 190
    .line 191
    check-cast v14, Lctyy;

    .line 192
    .line 193
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    iput-object v7, v14, Lctyy;->g:Lcmey;

    .line 197
    .line 198
    iget v7, v14, Lctyy;->b:I

    .line 199
    .line 200
    or-int/lit8 v7, v7, 0x10

    .line 201
    .line 202
    iput v7, v14, Lctyy;->b:I

    .line 203
    .line 204
    :cond_6
    iget v7, v6, Lbwgo;->b:I

    .line 205
    .line 206
    and-int/lit16 v7, v7, 0x80

    .line 207
    .line 208
    if-eqz v7, :cond_7

    .line 209
    .line 210
    iget v7, v6, Lbwgo;->j:I

    .line 211
    .line 212
    int-to-long v14, v7

    .line 213
    invoke-static {v14, v15}, Lcmjd;->e(J)Lcmey;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    invoke-virtual {v13}, Lcmfj;->copyOnWrite()V

    .line 218
    .line 219
    .line 220
    iget-object v14, v13, Lcmfj;->instance:Lcmfr;

    .line 221
    .line 222
    check-cast v14, Lctyy;

    .line 223
    .line 224
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    iput-object v7, v14, Lctyy;->h:Lcmey;

    .line 228
    .line 229
    iget v7, v14, Lctyy;->b:I

    .line 230
    .line 231
    or-int/lit8 v7, v7, 0x20

    .line 232
    .line 233
    iput v7, v14, Lctyy;->b:I

    .line 234
    .line 235
    :cond_7
    iget v7, v6, Lbwgo;->b:I

    .line 236
    .line 237
    and-int/lit16 v7, v7, 0x200

    .line 238
    .line 239
    if-eqz v7, :cond_c

    .line 240
    .line 241
    iget v7, v6, Lbwgo;->l:I

    .line 242
    .line 243
    invoke-static {v7}, La;->bx(I)I

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    if-nez v7, :cond_8

    .line 248
    .line 249
    move v7, v11

    .line 250
    :cond_8
    add-int/2addr v7, v8

    .line 251
    if-eqz v7, :cond_b

    .line 252
    .line 253
    if-eq v7, v11, :cond_a

    .line 254
    .line 255
    if-eq v7, v10, :cond_9

    .line 256
    .line 257
    move v7, v9

    .line 258
    goto :goto_3

    .line 259
    :cond_9
    const/4 v7, 0x3

    .line 260
    goto :goto_3

    .line 261
    :cond_a
    move v7, v10

    .line 262
    goto :goto_3

    .line 263
    :cond_b
    move v7, v11

    .line 264
    :goto_3
    invoke-virtual {v13}, Lcmfj;->copyOnWrite()V

    .line 265
    .line 266
    .line 267
    iget-object v9, v13, Lcmfj;->instance:Lcmfr;

    .line 268
    .line 269
    check-cast v9, Lctyy;

    .line 270
    .line 271
    add-int/2addr v7, v8

    .line 272
    iput v7, v9, Lctyy;->j:I

    .line 273
    .line 274
    iget v7, v9, Lctyy;->b:I

    .line 275
    .line 276
    or-int/lit16 v7, v7, 0x80

    .line 277
    .line 278
    iput v7, v9, Lctyy;->b:I

    .line 279
    .line 280
    :cond_c
    iget v7, v6, Lbwgo;->b:I

    .line 281
    .line 282
    and-int/lit16 v7, v7, 0x400

    .line 283
    .line 284
    if-eqz v7, :cond_d

    .line 285
    .line 286
    iget-boolean v7, v6, Lbwgo;->m:Z

    .line 287
    .line 288
    invoke-virtual {v13}, Lcmfj;->copyOnWrite()V

    .line 289
    .line 290
    .line 291
    iget-object v9, v13, Lcmfj;->instance:Lcmfr;

    .line 292
    .line 293
    check-cast v9, Lctyy;

    .line 294
    .line 295
    iget v10, v9, Lctyy;->b:I

    .line 296
    .line 297
    or-int/lit16 v10, v10, 0x100

    .line 298
    .line 299
    iput v10, v9, Lctyy;->b:I

    .line 300
    .line 301
    iput-boolean v7, v9, Lctyy;->k:Z

    .line 302
    .line 303
    :cond_d
    iget v7, v6, Lbwgo;->b:I

    .line 304
    .line 305
    and-int/lit8 v7, v7, 0x20

    .line 306
    .line 307
    if-eqz v7, :cond_e

    .line 308
    .line 309
    iget-wide v9, v6, Lbwgo;->h:J

    .line 310
    .line 311
    invoke-static {v9, v10}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    iget v9, v6, Lbwgo;->i:I

    .line 316
    .line 317
    int-to-long v9, v9

    .line 318
    invoke-virtual {v7, v9, v10}, Lj$/time/Duration;->plusNanos(J)Lj$/time/Duration;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    invoke-static {v7}, Lclgz;->b(Lj$/time/Duration;)Lcmey;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    invoke-virtual {v13}, Lcmfj;->copyOnWrite()V

    .line 327
    .line 328
    .line 329
    iget-object v9, v13, Lcmfj;->instance:Lcmfr;

    .line 330
    .line 331
    check-cast v9, Lctyy;

    .line 332
    .line 333
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    iput-object v7, v9, Lctyy;->g:Lcmey;

    .line 337
    .line 338
    iget v7, v9, Lctyy;->b:I

    .line 339
    .line 340
    or-int/lit8 v7, v7, 0x10

    .line 341
    .line 342
    iput v7, v9, Lctyy;->b:I

    .line 343
    .line 344
    :cond_e
    iget v7, v6, Lbwgo;->e:I

    .line 345
    .line 346
    if-ne v7, v8, :cond_f

    .line 347
    .line 348
    iget-object v5, v6, Lbwgo;->c:Ljava/lang/String;

    .line 349
    .line 350
    :cond_f
    iget v7, v6, Lbwgo;->b:I

    .line 351
    .line 352
    and-int/lit16 v7, v7, 0x100

    .line 353
    .line 354
    if-eqz v7, :cond_10

    .line 355
    .line 356
    iget-boolean v7, v6, Lbwgo;->k:Z

    .line 357
    .line 358
    invoke-virtual {v13}, Lcmfj;->copyOnWrite()V

    .line 359
    .line 360
    .line 361
    iget-object v8, v13, Lcmfj;->instance:Lcmfr;

    .line 362
    .line 363
    check-cast v8, Lctyy;

    .line 364
    .line 365
    iget v9, v8, Lctyy;->b:I

    .line 366
    .line 367
    or-int/lit8 v9, v9, 0x40

    .line 368
    .line 369
    iput v9, v8, Lctyy;->b:I

    .line 370
    .line 371
    iput-boolean v7, v8, Lctyy;->i:Z

    .line 372
    .line 373
    :cond_10
    iget v7, v6, Lbwgo;->d:I

    .line 374
    .line 375
    sget-object v8, Lbwjs;->a:Lcaqk;

    .line 376
    .line 377
    invoke-static {v7, v8, v12}, Lbvtp;->aq(ILcaqk;Landroid/util/SparseArray;)Lbwgq;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    invoke-virtual {v7}, Lbwgq;->b()Z

    .line 382
    .line 383
    .line 384
    move-result v8

    .line 385
    if-eqz v8, :cond_12

    .line 386
    .line 387
    invoke-virtual {v7}, Lbwgq;->a()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v8

    .line 391
    check-cast v8, Lbwjr;

    .line 392
    .line 393
    invoke-interface {v8}, Lbwjr;->a()Lbwrv;

    .line 394
    .line 395
    .line 396
    move-result-object v8

    .line 397
    invoke-virtual {v8}, Lbwrv;->h()Z

    .line 398
    .line 399
    .line 400
    move-result v8

    .line 401
    if-eqz v8, :cond_11

    .line 402
    .line 403
    invoke-virtual {v7}, Lbwgq;->a()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v8

    .line 407
    check-cast v8, Lbwjr;

    .line 408
    .line 409
    invoke-interface {v8}, Lbwjr;->a()Lbwrv;

    .line 410
    .line 411
    .line 412
    move-result-object v8

    .line 413
    invoke-virtual {v8}, Lbwrv;->c()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v8

    .line 417
    check-cast v8, Lctwo;

    .line 418
    .line 419
    invoke-virtual {v13}, Lcmfj;->copyOnWrite()V

    .line 420
    .line 421
    .line 422
    iget-object v9, v13, Lcmfj;->instance:Lcmfr;

    .line 423
    .line 424
    check-cast v9, Lctyy;

    .line 425
    .line 426
    iput-object v8, v9, Lctyy;->m:Lctwo;

    .line 427
    .line 428
    iget v8, v9, Lctyy;->b:I

    .line 429
    .line 430
    or-int/lit16 v8, v8, 0x400

    .line 431
    .line 432
    iput v8, v9, Lctyy;->b:I

    .line 433
    .line 434
    :cond_11
    invoke-virtual {v7}, Lbwgq;->a()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v7

    .line 438
    check-cast v7, Lbwjr;

    .line 439
    .line 440
    invoke-interface {v7}, Lbwjr;->b()Z

    .line 441
    .line 442
    .line 443
    move-result v7

    .line 444
    if-eqz v7, :cond_12

    .line 445
    .line 446
    invoke-virtual {v13}, Lcmfj;->copyOnWrite()V

    .line 447
    .line 448
    .line 449
    iget-object v7, v13, Lcmfj;->instance:Lcmfr;

    .line 450
    .line 451
    check-cast v7, Lctyy;

    .line 452
    .line 453
    iget v8, v7, Lctyy;->b:I

    .line 454
    .line 455
    or-int/lit16 v8, v8, 0x200

    .line 456
    .line 457
    iput v8, v7, Lctyy;->b:I

    .line 458
    .line 459
    iput-boolean v11, v7, Lctyy;->l:Z

    .line 460
    .line 461
    :cond_12
    iget v7, v6, Lbwgo;->d:I

    .line 462
    .line 463
    sget-object v8, Lbsoy;->a:Lcaqk;

    .line 464
    .line 465
    invoke-static {v7, v8, v12}, Lbvtp;->aq(ILcaqk;Landroid/util/SparseArray;)Lbwgq;

    .line 466
    .line 467
    .line 468
    move-result-object v7

    .line 469
    invoke-virtual {v7}, Lbwgq;->b()Z

    .line 470
    .line 471
    .line 472
    move-result v8

    .line 473
    if-eqz v8, :cond_13

    .line 474
    .line 475
    invoke-virtual {v7}, Lbwgq;->a()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v7

    .line 479
    check-cast v7, Ljava/lang/Long;

    .line 480
    .line 481
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 482
    .line 483
    .line 484
    move-result-wide v7

    .line 485
    invoke-virtual {v13}, Lcmfj;->copyOnWrite()V

    .line 486
    .line 487
    .line 488
    iget-object v9, v13, Lcmfj;->instance:Lcmfr;

    .line 489
    .line 490
    check-cast v9, Lctyy;

    .line 491
    .line 492
    iget v10, v9, Lctyy;->b:I

    .line 493
    .line 494
    or-int/lit16 v10, v10, 0x800

    .line 495
    .line 496
    iput v10, v9, Lctyy;->b:I

    .line 497
    .line 498
    iput-wide v7, v9, Lctyy;->n:J

    .line 499
    .line 500
    :cond_13
    iget v7, v6, Lbwgo;->d:I

    .line 501
    .line 502
    sget-object v8, Lbsoy;->b:Lcaqk;

    .line 503
    .line 504
    invoke-static {v7, v8, v12}, Lbvtp;->aq(ILcaqk;Landroid/util/SparseArray;)Lbwgq;

    .line 505
    .line 506
    .line 507
    move-result-object v7

    .line 508
    invoke-virtual {v7}, Lbwgq;->b()Z

    .line 509
    .line 510
    .line 511
    move-result v8

    .line 512
    if-eqz v8, :cond_14

    .line 513
    .line 514
    invoke-virtual {v7}, Lbwgq;->a()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v7

    .line 518
    check-cast v7, Ljava/lang/Long;

    .line 519
    .line 520
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 521
    .line 522
    .line 523
    move-result-wide v7

    .line 524
    invoke-virtual {v13}, Lcmfj;->copyOnWrite()V

    .line 525
    .line 526
    .line 527
    iget-object v9, v13, Lcmfj;->instance:Lcmfr;

    .line 528
    .line 529
    check-cast v9, Lctyy;

    .line 530
    .line 531
    iget v10, v9, Lctyy;->b:I

    .line 532
    .line 533
    or-int/lit16 v10, v10, 0x1000

    .line 534
    .line 535
    iput v10, v9, Lctyy;->b:I

    .line 536
    .line 537
    iput-wide v7, v9, Lctyy;->o:J

    .line 538
    .line 539
    :cond_14
    iget-wide v7, v6, Lbwgo;->f:J

    .line 540
    .line 541
    iget-wide v9, v6, Lbwgo;->h:J

    .line 542
    .line 543
    add-long/2addr v7, v9

    .line 544
    invoke-static {v7, v8}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 545
    .line 546
    .line 547
    move-result-object v7

    .line 548
    invoke-virtual {v1, v7}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 549
    .line 550
    .line 551
    move-result v8

    .line 552
    if-gez v8, :cond_15

    .line 553
    .line 554
    move-object v1, v7

    .line 555
    :cond_15
    iget v6, v6, Lbwgo;->d:I

    .line 556
    .line 557
    sget-object v7, Lbwgs;->a:Lbwgt;

    .line 558
    .line 559
    invoke-virtual {v12, v6, v7}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v6

    .line 563
    check-cast v6, Lbwgt;

    .line 564
    .line 565
    invoke-static {v6}, Lbwho;->a(Lbwgt;)Lbxck;

    .line 566
    .line 567
    .line 568
    move-result-object v6

    .line 569
    if-eqz v6, :cond_17

    .line 570
    .line 571
    invoke-virtual {v6}, Lbxck;->isEmpty()Z

    .line 572
    .line 573
    .line 574
    move-result v7

    .line 575
    if-nez v7, :cond_17

    .line 576
    .line 577
    invoke-virtual {v13}, Lcmfj;->copyOnWrite()V

    .line 578
    .line 579
    .line 580
    iget-object v7, v13, Lcmfj;->instance:Lcmfr;

    .line 581
    .line 582
    check-cast v7, Lctyy;

    .line 583
    .line 584
    iget-object v8, v7, Lctyy;->p:Lcmgd;

    .line 585
    .line 586
    invoke-interface {v8}, Lcmgd;->c()Z

    .line 587
    .line 588
    .line 589
    move-result v9

    .line 590
    if-nez v9, :cond_16

    .line 591
    .line 592
    invoke-static {v8}, Lcmfr;->mutableCopy(Lcmgd;)Lcmgd;

    .line 593
    .line 594
    .line 595
    move-result-object v8

    .line 596
    iput-object v8, v7, Lctyy;->p:Lcmgd;

    .line 597
    .line 598
    :cond_16
    iget-object v7, v7, Lctyy;->p:Lcmgd;

    .line 599
    .line 600
    invoke-static {v6, v7}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 601
    .line 602
    .line 603
    :cond_17
    invoke-virtual {v13}, Lcmfj;->build()Lcmfr;

    .line 604
    .line 605
    .line 606
    move-result-object v6

    .line 607
    check-cast v6, Lctyy;

    .line 608
    .line 609
    invoke-virtual {v2, v6}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    goto/16 :goto_0

    .line 613
    .line 614
    :cond_18
    sget-object v4, Lctyz;->a:Lctyz;

    .line 615
    .line 616
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 617
    .line 618
    .line 619
    move-result-object v4

    .line 620
    invoke-static {v3}, Lbwof;->t(Lbwig;)J

    .line 621
    .line 622
    .line 623
    move-result-wide v6

    .line 624
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 625
    .line 626
    .line 627
    iget-object v12, v4, Lcmfj;->instance:Lcmfr;

    .line 628
    .line 629
    check-cast v12, Lctyz;

    .line 630
    .line 631
    iget v13, v12, Lctyz;->b:I

    .line 632
    .line 633
    or-int/2addr v13, v11

    .line 634
    iput v13, v12, Lctyz;->b:I

    .line 635
    .line 636
    iput-wide v6, v12, Lctyz;->c:J

    .line 637
    .line 638
    iget-boolean v6, v0, Lbwka;->c:Z

    .line 639
    .line 640
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 641
    .line 642
    .line 643
    iget-object v7, v4, Lcmfj;->instance:Lcmfr;

    .line 644
    .line 645
    check-cast v7, Lctyz;

    .line 646
    .line 647
    iget v12, v7, Lctyz;->b:I

    .line 648
    .line 649
    or-int/lit8 v12, v12, 0x20

    .line 650
    .line 651
    iput v12, v7, Lctyz;->b:I

    .line 652
    .line 653
    iput-boolean v6, v7, Lctyz;->i:Z

    .line 654
    .line 655
    invoke-virtual {v2}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 660
    .line 661
    .line 662
    iget-object v6, v4, Lcmfj;->instance:Lcmfr;

    .line 663
    .line 664
    check-cast v6, Lctyz;

    .line 665
    .line 666
    iget-object v7, v6, Lctyz;->d:Lcmgj;

    .line 667
    .line 668
    invoke-interface {v7}, Lcmgj;->c()Z

    .line 669
    .line 670
    .line 671
    move-result v12

    .line 672
    if-nez v12, :cond_19

    .line 673
    .line 674
    invoke-static {v7}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 675
    .line 676
    .line 677
    move-result-object v7

    .line 678
    iput-object v7, v6, Lctyz;->d:Lcmgj;

    .line 679
    .line 680
    :cond_19
    iget-object v6, v6, Lctyz;->d:Lcmgj;

    .line 681
    .line 682
    invoke-static {v2, v6}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 683
    .line 684
    .line 685
    iget v2, v3, Lbwig;->b:I

    .line 686
    .line 687
    and-int/2addr v2, v9

    .line 688
    if-eqz v2, :cond_1a

    .line 689
    .line 690
    iget-wide v6, v3, Lbwig;->f:J

    .line 691
    .line 692
    invoke-static {v6, v7}, Lcmjg;->c(J)Lcmia;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 697
    .line 698
    .line 699
    iget-object v6, v4, Lcmfj;->instance:Lcmfr;

    .line 700
    .line 701
    check-cast v6, Lctyz;

    .line 702
    .line 703
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 704
    .line 705
    .line 706
    iput-object v2, v6, Lctyz;->e:Lcmia;

    .line 707
    .line 708
    iget v2, v6, Lctyz;->b:I

    .line 709
    .line 710
    or-int/2addr v2, v10

    .line 711
    iput v2, v6, Lctyz;->b:I

    .line 712
    .line 713
    :cond_1a
    iget v2, v3, Lbwig;->b:I

    .line 714
    .line 715
    and-int/lit8 v6, v2, 0x8

    .line 716
    .line 717
    if-eqz v6, :cond_1b

    .line 718
    .line 719
    goto :goto_4

    .line 720
    :cond_1b
    and-int/lit8 v2, v2, 0x10

    .line 721
    .line 722
    if-eqz v2, :cond_1c

    .line 723
    .line 724
    :goto_4
    iget-wide v6, v3, Lbwig;->g:J

    .line 725
    .line 726
    invoke-static {v6, v7}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    iget v6, v3, Lbwig;->h:I

    .line 731
    .line 732
    int-to-long v6, v6

    .line 733
    invoke-virtual {v2, v6, v7}, Lj$/time/Duration;->plusNanos(J)Lj$/time/Duration;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    invoke-static {v2}, Lclgz;->b(Lj$/time/Duration;)Lcmey;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 742
    .line 743
    .line 744
    iget-object v6, v4, Lcmfj;->instance:Lcmfr;

    .line 745
    .line 746
    check-cast v6, Lctyz;

    .line 747
    .line 748
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 749
    .line 750
    .line 751
    iput-object v2, v6, Lctyz;->f:Lcmey;

    .line 752
    .line 753
    iget v2, v6, Lctyz;->b:I

    .line 754
    .line 755
    or-int/2addr v2, v9

    .line 756
    iput v2, v6, Lctyz;->b:I

    .line 757
    .line 758
    :cond_1c
    iget v2, v3, Lbwig;->b:I

    .line 759
    .line 760
    and-int/lit8 v2, v2, 0x40

    .line 761
    .line 762
    if-eqz v2, :cond_20

    .line 763
    .line 764
    iget v2, v3, Lbwig;->j:I

    .line 765
    .line 766
    invoke-static {v2}, La;->bw(I)I

    .line 767
    .line 768
    .line 769
    move-result v2

    .line 770
    if-nez v2, :cond_1d

    .line 771
    .line 772
    move v2, v11

    .line 773
    :cond_1d
    add-int/2addr v2, v8

    .line 774
    if-eqz v2, :cond_1f

    .line 775
    .line 776
    if-eq v2, v11, :cond_1e

    .line 777
    .line 778
    const/4 v7, 0x3

    .line 779
    goto :goto_5

    .line 780
    :cond_1e
    move v7, v10

    .line 781
    goto :goto_5

    .line 782
    :cond_1f
    move v7, v11

    .line 783
    :goto_5
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 784
    .line 785
    .line 786
    iget-object v2, v4, Lcmfj;->instance:Lcmfr;

    .line 787
    .line 788
    check-cast v2, Lctyz;

    .line 789
    .line 790
    add-int/2addr v7, v8

    .line 791
    iput v7, v2, Lctyz;->h:I

    .line 792
    .line 793
    iget v6, v2, Lctyz;->b:I

    .line 794
    .line 795
    or-int/lit8 v6, v6, 0x10

    .line 796
    .line 797
    iput v6, v2, Lctyz;->b:I

    .line 798
    .line 799
    :cond_20
    iget-object v2, v3, Lbwig;->i:Lbwfk;

    .line 800
    .line 801
    if-nez v2, :cond_21

    .line 802
    .line 803
    sget-object v2, Lbwfk;->a:Lbwfk;

    .line 804
    .line 805
    :cond_21
    sget-object v6, Lctyx;->a:Lctyx;

    .line 806
    .line 807
    invoke-virtual {v6}, Lcmfr;->createBuilder()Lcmfj;

    .line 808
    .line 809
    .line 810
    move-result-object v6

    .line 811
    iget v7, v2, Lbwfk;->b:I

    .line 812
    .line 813
    and-int/2addr v7, v11

    .line 814
    const/4 v8, 0x0

    .line 815
    if-eqz v7, :cond_23

    .line 816
    .line 817
    sget-object v7, Lctyw;->a:Lctyw;

    .line 818
    .line 819
    invoke-virtual {v7}, Lcmfr;->createBuilder()Lcmfj;

    .line 820
    .line 821
    .line 822
    move-result-object v7

    .line 823
    iget-object v9, v2, Lbwfk;->c:Lbwfj;

    .line 824
    .line 825
    if-nez v9, :cond_22

    .line 826
    .line 827
    sget-object v9, Lbwfj;->a:Lbwfj;

    .line 828
    .line 829
    :cond_22
    iget v9, v9, Lbwfj;->c:I

    .line 830
    .line 831
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 832
    .line 833
    .line 834
    iget-object v12, v7, Lcmfj;->instance:Lcmfr;

    .line 835
    .line 836
    check-cast v12, Lctyw;

    .line 837
    .line 838
    iget v13, v12, Lctyw;->b:I

    .line 839
    .line 840
    or-int/2addr v13, v11

    .line 841
    iput v13, v12, Lctyw;->b:I

    .line 842
    .line 843
    iput v9, v12, Lctyw;->c:I

    .line 844
    .line 845
    invoke-virtual {v7}, Lcmfj;->build()Lcmfr;

    .line 846
    .line 847
    .line 848
    move-result-object v7

    .line 849
    check-cast v7, Lctyw;

    .line 850
    .line 851
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 852
    .line 853
    .line 854
    iget-object v9, v6, Lcmfj;->instance:Lcmfr;

    .line 855
    .line 856
    check-cast v9, Lctyx;

    .line 857
    .line 858
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 859
    .line 860
    .line 861
    iput-object v7, v9, Lctyx;->c:Lctyw;

    .line 862
    .line 863
    iget v7, v9, Lctyx;->b:I

    .line 864
    .line 865
    or-int/2addr v7, v11

    .line 866
    iput v7, v9, Lctyx;->b:I

    .line 867
    .line 868
    move v7, v11

    .line 869
    goto :goto_6

    .line 870
    :cond_23
    move v7, v8

    .line 871
    :goto_6
    iget v9, v2, Lbwfk;->b:I

    .line 872
    .line 873
    and-int/2addr v9, v10

    .line 874
    if-eqz v9, :cond_26

    .line 875
    .line 876
    sget-object v7, Lctyv;->a:Lctyv;

    .line 877
    .line 878
    invoke-virtual {v7}, Lcmfr;->createBuilder()Lcmfj;

    .line 879
    .line 880
    .line 881
    move-result-object v7

    .line 882
    iget-object v9, v2, Lbwfk;->d:Lbwfi;

    .line 883
    .line 884
    if-nez v9, :cond_24

    .line 885
    .line 886
    sget-object v9, Lbwfi;->a:Lbwfi;

    .line 887
    .line 888
    :cond_24
    iget-wide v12, v9, Lbwfi;->c:J

    .line 889
    .line 890
    invoke-static {v12, v13}, Lcmjd;->e(J)Lcmey;

    .line 891
    .line 892
    .line 893
    move-result-object v9

    .line 894
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 895
    .line 896
    .line 897
    iget-object v12, v7, Lcmfj;->instance:Lcmfr;

    .line 898
    .line 899
    check-cast v12, Lctyv;

    .line 900
    .line 901
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 902
    .line 903
    .line 904
    iput-object v9, v12, Lctyv;->c:Lcmey;

    .line 905
    .line 906
    iget v9, v12, Lctyv;->b:I

    .line 907
    .line 908
    or-int/2addr v9, v11

    .line 909
    iput v9, v12, Lctyv;->b:I

    .line 910
    .line 911
    iget-object v2, v2, Lbwfk;->d:Lbwfi;

    .line 912
    .line 913
    if-nez v2, :cond_25

    .line 914
    .line 915
    sget-object v2, Lbwfi;->a:Lbwfi;

    .line 916
    .line 917
    :cond_25
    iget v2, v2, Lbwfi;->d:I

    .line 918
    .line 919
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 920
    .line 921
    .line 922
    iget-object v9, v7, Lcmfj;->instance:Lcmfr;

    .line 923
    .line 924
    check-cast v9, Lctyv;

    .line 925
    .line 926
    iget v12, v9, Lctyv;->b:I

    .line 927
    .line 928
    or-int/2addr v12, v10

    .line 929
    iput v12, v9, Lctyv;->b:I

    .line 930
    .line 931
    iput v2, v9, Lctyv;->d:I

    .line 932
    .line 933
    invoke-virtual {v7}, Lcmfj;->build()Lcmfr;

    .line 934
    .line 935
    .line 936
    move-result-object v2

    .line 937
    check-cast v2, Lctyv;

    .line 938
    .line 939
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 940
    .line 941
    .line 942
    iget-object v7, v6, Lcmfj;->instance:Lcmfr;

    .line 943
    .line 944
    check-cast v7, Lctyx;

    .line 945
    .line 946
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 947
    .line 948
    .line 949
    iput-object v2, v7, Lctyx;->d:Lctyv;

    .line 950
    .line 951
    iget v2, v7, Lctyx;->b:I

    .line 952
    .line 953
    or-int/2addr v2, v10

    .line 954
    iput v2, v7, Lctyx;->b:I

    .line 955
    .line 956
    goto :goto_7

    .line 957
    :cond_26
    if-nez v7, :cond_27

    .line 958
    .line 959
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 960
    .line 961
    .line 962
    move-result-object v2

    .line 963
    goto :goto_8

    .line 964
    :cond_27
    :goto_7
    invoke-virtual {v6}, Lcmfj;->build()Lcmfr;

    .line 965
    .line 966
    .line 967
    move-result-object v2

    .line 968
    check-cast v2, Lctyx;

    .line 969
    .line 970
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 971
    .line 972
    .line 973
    move-result-object v2

    .line 974
    :goto_8
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 975
    .line 976
    .line 977
    move-result v6

    .line 978
    if-eqz v6, :cond_28

    .line 979
    .line 980
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v2

    .line 984
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 985
    .line 986
    .line 987
    iget-object v6, v4, Lcmfj;->instance:Lcmfr;

    .line 988
    .line 989
    check-cast v6, Lctyz;

    .line 990
    .line 991
    check-cast v2, Lctyx;

    .line 992
    .line 993
    iput-object v2, v6, Lctyz;->g:Lctyx;

    .line 994
    .line 995
    iget v2, v6, Lctyz;->b:I

    .line 996
    .line 997
    or-int/lit8 v2, v2, 0x8

    .line 998
    .line 999
    iput v2, v6, Lctyz;->b:I

    .line 1000
    .line 1001
    :cond_28
    iget v0, v0, Lbwka;->d:F

    .line 1002
    .line 1003
    const/4 v2, 0x0

    .line 1004
    cmpl-float v2, v0, v2

    .line 1005
    .line 1006
    if-lez v2, :cond_29

    .line 1007
    .line 1008
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 1009
    .line 1010
    .line 1011
    iget-object v2, v4, Lcmfj;->instance:Lcmfr;

    .line 1012
    .line 1013
    check-cast v2, Lctyz;

    .line 1014
    .line 1015
    iget v6, v2, Lctyz;->b:I

    .line 1016
    .line 1017
    or-int/lit8 v6, v6, 0x40

    .line 1018
    .line 1019
    iput v6, v2, Lctyz;->b:I

    .line 1020
    .line 1021
    iput v0, v2, Lctyz;->j:F

    .line 1022
    .line 1023
    :cond_29
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    check-cast v0, Lctyz;

    .line 1028
    .line 1029
    if-eqz v0, :cond_2c

    .line 1030
    .line 1031
    new-instance v2, Lbspc;

    .line 1032
    .line 1033
    invoke-direct {v2, v5}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 1034
    .line 1035
    .line 1036
    iget-object v4, v3, Lbwig;->e:Lcmgj;

    .line 1037
    .line 1038
    invoke-interface {v4}, Lcmgj;->size()I

    .line 1039
    .line 1040
    .line 1041
    move-result v4

    .line 1042
    if-ne v4, v11, :cond_2a

    .line 1043
    .line 1044
    iget-wide v4, v3, Lbwig;->g:J

    .line 1045
    .line 1046
    invoke-static {v4, v5}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v4

    .line 1050
    iget v5, v3, Lbwig;->h:I

    .line 1051
    .line 1052
    int-to-long v5, v5

    .line 1053
    invoke-virtual {v4, v5, v6}, Lj$/time/Duration;->plusNanos(J)Lj$/time/Duration;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v4

    .line 1057
    invoke-virtual {v4, v1}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    .line 1058
    .line 1059
    .line 1060
    move-result v1

    .line 1061
    if-eqz v1, :cond_2a

    .line 1062
    .line 1063
    iget v1, v3, Lbwig;->b:I

    .line 1064
    .line 1065
    and-int/lit8 v1, v1, 0x20

    .line 1066
    .line 1067
    if-eqz v1, :cond_2b

    .line 1068
    .line 1069
    :cond_2a
    move v11, v8

    .line 1070
    :cond_2b
    new-instance v1, Lbwjy;

    .line 1071
    .line 1072
    invoke-direct {v1, v0, v2, v11}, Lbwjy;-><init>(Lctyz;Lbspc;Z)V

    .line 1073
    .line 1074
    .line 1075
    return-object v1

    .line 1076
    :cond_2c
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1077
    .line 1078
    const-string v1, "Null traceRecord"

    .line 1079
    .line 1080
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1081
    .line 1082
    .line 1083
    throw v0
.end method

.method public static w(Lcrmt;)Lcrmt;
    .locals 3

    .line 1
    invoke-static {}, Lbwfy;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {}, Lbwfy;->c()Lbwhd;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lbitn;

    .line 13
    .line 14
    const/4 v2, 0x5

    .line 15
    invoke-direct {v1, v0, p0, v2}, Lbitn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method

.method public static x(Lbzst;Ljava/util/concurrent/Executor;)Lbwja;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcaqk;->au(Lbzst;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lbwja;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwja;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static y(Lctcb;)Z
    .locals 1

    .line 1
    sget-object v0, Lbwip;->a:Lbwio;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lctcb;->get(Lctca;)Lctbz;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static z(JF)Z
    .locals 0

    .line 1
    long-to-int p0, p0

    .line 2
    const/high16 p1, 0x4e800000

    .line 3
    .line 4
    mul-float/2addr p2, p1

    .line 5
    const p1, 0x3fffffff    # 1.9999999f

    .line 6
    .line 7
    .line 8
    and-int/2addr p0, p1

    .line 9
    float-to-int p1, p2

    .line 10
    if-ge p0, p1, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method


# virtual methods
.method public final Y(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lbvtp;->ap(Ljava/lang/Object;Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final Z(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lbvtp;->ap(Ljava/lang/Object;Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final aa(Ljava/io/InputStream;)Lbwav;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/InputStreamReader;

    .line 2
    .line 3
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lbvtp;->ab(Ljava/io/Reader;)Lbwav;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final ab(Ljava/io/Reader;)Lbwav;
    .locals 2

    .line 1
    new-instance v0, Lbwav;

    .line 2
    .line 3
    new-instance v1, Lccub;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lccub;-><init>(Ljava/io/Reader;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lbwav;-><init>(Lbvtp;Lccub;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
