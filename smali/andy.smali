.class public final Landy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# direct methods
.method public static b(Lcplz;)Lbwrv;
    .locals 1

    .line 1
    invoke-interface {p0}, Lcplz;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lanau;

    .line 6
    .line 7
    new-instance v0, Lbwsf;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0}, Lbwsf;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static c(Lcplz;)Lbwrv;
    .locals 1

    .line 1
    invoke-interface {p0}, Lcplz;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lanau;

    .line 6
    .line 7
    new-instance v0, Lbwsf;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0}, Lbwsf;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static d(Lcplz;)Lbwrv;
    .locals 1

    .line 1
    invoke-interface {p0}, Lcplz;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lanax;

    .line 6
    .line 7
    new-instance v0, Lbwsf;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0}, Lbwsf;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static e(Lcplz;)Lbwrv;
    .locals 1

    .line 1
    invoke-interface {p0}, Lcplz;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lanbc;

    .line 6
    .line 7
    new-instance v0, Lbwsf;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0}, Lbwsf;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static f(Lapdf;Laywi;)V
    .locals 4

    .line 1
    new-instance v0, Lbxcl;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lapdg;

    .line 7
    .line 8
    sget-object v2, Laysm;->I:Laysm;

    .line 9
    .line 10
    const-class v3, Lapgn;

    .line 11
    .line 12
    invoke-direct {v1, v3, p0, v2}, Lapdg;-><init>(Ljava/lang/Class;Lapdf;Laysm;)V

    .line 13
    .line 14
    .line 15
    const-class v2, Lapgn;

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Lbxcl;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lbxcl;->a()Lbxcn;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p1, p0, v0}, Laywi;->e(Ljava/lang/Object;Lbxcn;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static g(Landroid/content/Context;Lazhq;Lcplz;)Lawtn;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Lcplz;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lbpmh;

    .line 15
    .line 16
    invoke-virtual {v0}, Lbpmh;->t()Lbnyc;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lbnyc;->c:Lbnyi;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    sget-object v0, Lbnyi;->a:Lbnyi;

    .line 25
    .line 26
    :cond_0
    iget-boolean v0, v0, Lbnyi;->g:Z

    .line 27
    .line 28
    const/16 v1, 0x12

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    new-instance v0, Lajan;

    .line 33
    .line 34
    invoke-direct {v0, p2, v1}, Lajan;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    new-instance p2, Layzc;

    .line 38
    .line 39
    invoke-direct {p2, v0}, Layzc;-><init>(Lbwsy;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lawtp;

    .line 43
    .line 44
    invoke-direct {v0, p0, p1, p2}, Lawtp;-><init>(Landroid/content/Context;Lazhq;Lcplz;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, v0, Lawtp;->a:Landroid/net/ConnectivityManager;

    .line 48
    .line 49
    new-instance p1, Landroid/net/NetworkRequest$Builder;

    .line 50
    .line 51
    invoke-direct {p1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 52
    .line 53
    .line 54
    const/16 p2, 0xc

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance p2, Lawto;

    .line 65
    .line 66
    invoke-direct {p2, v0}, Lawto;-><init>(Lawtp;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1, p2}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    new-instance v0, Lawty;

    .line 74
    .line 75
    new-instance v2, Lajan;

    .line 76
    .line 77
    invoke-direct {v2, p2, v1}, Lajan;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    new-instance p2, Layzc;

    .line 81
    .line 82
    invoke-direct {p2, v2}, Layzc;-><init>(Lbwsy;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, p0, p1, p2}, Lawty;-><init>(Landroid/content/Context;Lazhq;Lcplz;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    invoke-interface {v0}, Lawtn;->i()V

    .line 89
    .line 90
    .line 91
    return-object v0
.end method

.method public static h(Landroid/content/Context;Ljava/util/concurrent/Executor;)Laxqw;
    .locals 6

    .line 1
    new-instance v0, Laxqw;

    .line 2
    .line 3
    sget-object v1, Lcmqx;->a:Lcmqx;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcmfr;->getParserForType()Lcmhh;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v3, 0x2

    .line 10
    const-string v4, "legal_information.pb"

    .line 11
    .line 12
    move-object v2, p0

    .line 13
    move-object v5, p1

    .line 14
    invoke-direct/range {v0 .. v5}, Laxqw;-><init>(Lcmhh;Landroid/content/Context;ILjava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static i(Laynz;Laynz;Laynz;Landroid/app/Activity;Lazqu;)Layoa;
    .locals 2

    .line 1
    sget-object v0, Lazrj;->gR:Lazrf;

    .line 2
    .line 3
    const-string v1, "-1"

    .line 4
    .line 5
    invoke-interface {p4, v0, v1}, Lazqu;->v(Lazrf;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    const/4 p4, 0x0

    .line 9
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p3}, Lfwn;->an(Landroid/content/Context;)I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    const/4 p4, 0x2

    .line 21
    if-eq p3, p4, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x3

    .line 24
    if-ne p3, p1, :cond_0

    .line 25
    .line 26
    return-object p2

    .line 27
    :cond_0
    return-object p0

    .line 28
    :cond_1
    return-object p1
.end method

.method public static j(Lakbl;)Laodg;
    .locals 1

    .line 1
    const/16 v0, 0x34

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lakbl;->a(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Laodg;

    .line 12
    .line 13
    return-object p0
.end method

.method public static k(Laywn;)Laypr;
    .locals 2

    .line 1
    new-instance v0, Laype;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Laype;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Laywn;->b(Lbwog;)Layos;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static l(Laywn;)Laypr;
    .locals 2

    .line 1
    new-instance v0, Layox;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Layox;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Laywn;->b(Lbwog;)Layos;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static m(Laywn;)Laypr;
    .locals 2

    .line 1
    new-instance v0, Layou;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Layou;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Laywn;->b(Lbwog;)Layos;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static n(Laywn;)Laypr;
    .locals 2

    .line 1
    new-instance v0, Laypa;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Laypa;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Laywn;->b(Lbwog;)Layos;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static o(Laywn;)Laypr;
    .locals 2

    .line 1
    new-instance v0, Laypa;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laypa;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Laywn;->b(Lbwog;)Layos;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static p(Laywn;)Laypr;
    .locals 2

    .line 1
    new-instance v0, Laype;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Laype;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Laywn;->b(Lbwog;)Layos;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static q(Laywn;)Laypr;
    .locals 2

    .line 1
    new-instance v0, Laype;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Laype;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Laywn;->b(Lbwog;)Layos;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static r(Laywn;)Laypr;
    .locals 2

    .line 1
    new-instance v0, Laypa;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laypa;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Laywn;->b(Lbwog;)Layos;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static s(Laywn;)Laypr;
    .locals 2

    .line 1
    new-instance v0, Layox;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Layox;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Laywn;->b(Lbwog;)Layos;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static t(Laywn;)Laypr;
    .locals 2

    .line 1
    new-instance v0, Laypa;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Laypa;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Laywn;->b(Lbwog;)Layos;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static u(Laywn;)Laypr;
    .locals 2

    .line 1
    new-instance v0, Laype;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Laype;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Laywn;->b(Lbwog;)Layos;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static v(Laywn;)Laypr;
    .locals 2

    .line 1
    new-instance v0, Layox;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Layox;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Laywn;->b(Lbwog;)Layos;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
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
