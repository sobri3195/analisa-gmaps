.class public final Laknl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# direct methods
.method public static b(Lakzb;Lakzc;)Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

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

.method public static c(Lakrl;Lcplz;Lakos;)Laguq;
    .locals 0

    .line 1
    invoke-virtual {p2}, Lakos;->b()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Laguq;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public static d(Lcplz;Lakos;)Lakog;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lakos;->b()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lcplz;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lakog;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Lakrk;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public static e(Laypr;Lcsyx;Lcsyx;)Lalbf;
    .locals 0

    .line 1
    invoke-interface {p0}, Laypr;->a()Lcmhc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcfrq;

    .line 6
    .line 7
    iget-boolean p0, p0, Lcfrq;->s:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lalbf;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p2}, Lcsyx;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lalbf;

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public static f(Lnei;Laywi;Lbkzw;Ljava/util/concurrent/Executor;Lcplz;Lcplz;Lcplz;Ljava/lang/Object;)Lalkd;
    .locals 9

    .line 1
    new-instance v0, Lalkd;

    .line 2
    .line 3
    move-object/from16 v8, p7

    .line 4
    .line 5
    check-cast v8, Laljp;

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move-object v6, p5

    .line 13
    move-object v7, p6

    .line 14
    invoke-direct/range {v0 .. v8}, Lalkd;-><init>(Lnei;Laywi;Lbkzw;Ljava/util/concurrent/Executor;Lcplz;Lcplz;Lcplz;Laljp;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static g(Lcsyx;Lbwrv;)Lalmx;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lcsyx;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lalmx;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Lalmp;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public static h(Lbwrv;Lbwrv;)Lbwrv;
    .locals 0

    .line 1
    invoke-static {p0, p1}, La;->s(Lbwrv;Lbwrv;)Lbwrv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static i(Lbf;)Lalmr;
    .locals 1

    .line 1
    instance-of v0, p0, Lalmr;

    .line 2
    .line 3
    invoke-static {v0}, Lbwmi;->K(Z)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Lalmr;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public static j(Lalnm;Lalmr;Lalng;)Llcg;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lalmr;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget-object v0, Laysm;->a:Laysm;

    .line 6
    .line 7
    invoke-virtual {v0}, Laysm;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lalnm;->c:Llcg;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lalnm;->d:Lcqxg;

    .line 15
    .line 16
    sget-object v1, Llbu;->a:Llbu;

    .line 17
    .line 18
    invoke-static {}, Llcd;->a()Lalmy;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-virtual {v2, v3}, Lalmy;->n(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Lalnm;->e:Lavuc;

    .line 27
    .line 28
    iput-object v3, v2, Lalmy;->a:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v2, p1}, Lalmy;->m(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lalmy;->k()Llcd;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, v1, p1}, Lcqxg;->Y(Llbu;Llcd;)Llcg;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lalnm;->c:Llcg;

    .line 42
    .line 43
    iget-object p1, p0, Lalnm;->a:Lee;

    .line 44
    .line 45
    iget-object p1, p1, Lcy;->f:Lgit;

    .line 46
    .line 47
    iget-object p0, p0, Lalnm;->b:Lghw;

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Lgik;->c(Lgiq;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-interface {v0}, Llcg;->e()Lbwrv;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Lbwrv;->h()Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_1

    .line 61
    .line 62
    invoke-interface {v0}, Llcg;->e()Lbwrv;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Lbwrv;->c()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Llxh;

    .line 71
    .line 72
    iget-object p0, p0, Llxh;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Lgja;

    .line 75
    .line 76
    iput-object p0, p2, Lalng;->a:Lgja;

    .line 77
    .line 78
    iget-object p0, p2, Lalng;->a:Lgja;

    .line 79
    .line 80
    iget-object p1, p2, Lalng;->c:Lalnf;

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lgja;->h(Lgje;)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_1
    const/4 p0, 0x0

    .line 87
    iput-object p0, p2, Lalng;->a:Lgja;

    .line 88
    .line 89
    return-object v0
.end method

.method public static k(Lalnc;Lalok;Lalol;Lalna;Lalom;Lcplz;Lalng;)Lalnb;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p3}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p4}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p5}, Lcplz;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lalmw;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p6, Lalng;->b:Lalnd;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance p0, Lalnb;

    .line 35
    .line 36
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p0, p1}, Lalnb;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 41
    .line 42
    .line 43
    return-object p0
.end method

.method public static l(Lbmmu;Ljava/util/concurrent/Executor;Laxqn;)Lalnc;
    .locals 2

    .line 1
    new-instance v0, Lalnc;

    .line 2
    .line 3
    new-instance v1, Lbnhs;

    .line 4
    .line 5
    invoke-direct {v1}, Lbnhs;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, p1, v1, p2}, Lalnc;-><init>(Lbmmu;Ljava/util/concurrent/Executor;Lbnhs;Laxqn;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static m(Lbwrv;)Llcn;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbwrv;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, La;->e(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lbwrv;->c()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Llqf;

    .line 13
    .line 14
    iget-object p0, p0, Llqf;->c:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    check-cast p0, Llcn;

    .line 20
    .line 21
    return-object p0
.end method

.method public static n(Llcg;)Lbwrv;
    .locals 1

    .line 1
    invoke-interface {p0}, Llcg;->e()Lbwrv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lbwrv;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lbwrv;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Llxh;

    .line 16
    .line 17
    iget-object p0, p0, Llxh;->b:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {p0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object p0, Lbwqb;->a:Lbwqb;

    .line 25
    .line 26
    return-object p0
.end method

.method public static o(Landroid/app/Application;Lbuto;)Lbutl;
    .locals 2

    .line 1
    invoke-static {}, Lbutn;->a()Lbutm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lburm;->a:Ljava/util/regex/Pattern;

    .line 6
    .line 7
    new-instance v1, Lburl;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lburl;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const-string p0, "navigation"

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Lburl;->f(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string p0, "AskMapsEligibilityStore.pb"

    .line 18
    .line 19
    invoke-virtual {v1, p0}, Lburl;->g(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lburl;->a()Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Lbutm;->e(Landroid/net/Uri;)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lalpn;->a:Lalpn;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lbutm;->d(Lcom/google/protobuf/MessageLite;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lbutm;->a()Lbutn;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p1, p0}, Lbuto;->a(Lbutn;)Lbutl;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    return-object p0
.end method

.method public static p(Lcqoc;)Lbhwd;
    .locals 2

    .line 1
    new-instance v0, Lbfgj;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lbfgj;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p0}, Lbhwd;->c(Lcrix;Lcqoc;)Lcriy;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lbhwd;

    .line 12
    .line 13
    return-object p0
.end method

.method public static q(Lakbl;)Lakoh;
    .locals 1

    .line 1
    const/16 v0, 0x26

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
    check-cast p0, Lakoh;

    .line 12
    .line 13
    return-object p0
.end method

.method public static r(Lakbl;)Lalkh;
    .locals 1

    .line 1
    const/16 v0, 0x29

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
    check-cast p0, Lalkh;

    .line 12
    .line 13
    return-object p0
.end method

.method public static s(Lzum;Lawvi;)Lbwrv;
    .locals 6

    .line 1
    invoke-interface {p1}, Lawvi;->getNavigationParametersProto()Lcotd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lcotd;->aG:Lcdon;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcdon;->a:Lcdon;

    .line 10
    .line 11
    :cond_0
    iget v5, p1, Lcdon;->i:I

    .line 12
    .line 13
    if-gtz v5, :cond_1

    .line 14
    .line 15
    sget-object p0, Lbwqb;->a:Lbwqb;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    iget-object p1, p0, Lzum;->b:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v4, Llbu;->a:Llbu;

    .line 21
    .line 22
    new-instance v0, Lljr;

    .line 23
    .line 24
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    move-object v1, p1

    .line 29
    check-cast v1, Lbzut;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lzum;->a:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    move-object v2, p1

    .line 41
    check-cast v2, Lnei;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lzum;->c:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-interface {p0}, Lcsyx;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    move-object v3, p0

    .line 53
    check-cast v3, Lbwrv;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-direct/range {v0 .. v5}, Lljr;-><init>(Lbzut;Lnei;Lbwrv;Llbu;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public static t(Lcplz;)Lbcvz;
    .locals 0

    .line 1
    invoke-interface {p0}, Lcplz;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lbcvz;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public static u(Landroid/content/Context;Ljava/lang/Object;Lbfvv;Lzcf;Lbeoc;Lbeih;Lcplz;Ljava/util/concurrent/Executor;Lbzut;Laypr;)Lalpp;
    .locals 11

    .line 1
    new-instance v0, Lalpp;

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    check-cast v2, Lbfvv;

    .line 5
    .line 6
    move-object v1, p0

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    move-object/from16 v6, p5

    .line 11
    .line 12
    move-object/from16 v7, p6

    .line 13
    .line 14
    move-object/from16 v8, p7

    .line 15
    .line 16
    move-object/from16 v9, p8

    .line 17
    .line 18
    move-object/from16 v10, p9

    .line 19
    .line 20
    invoke-direct/range {v0 .. v10}, Lalpp;-><init>(Landroid/content/Context;Lbfvv;Lbfvv;Lzcf;Lbeoc;Lbeih;Lcplz;Ljava/util/concurrent/Executor;Lbzut;Laypr;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static v(Lalow;Lcplz;Lbiac;Ljava/lang/Object;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lbfvv;Lzcf;Lbeih;Landroid/app/Application;)Lalps;
    .locals 11

    .line 1
    new-instance v0, Lalps;

    .line 2
    .line 3
    move-object v4, p3

    .line 4
    check-cast v4, Lalpx;

    .line 5
    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v5, p4

    .line 10
    move-object/from16 v6, p5

    .line 11
    .line 12
    move-object/from16 v7, p6

    .line 13
    .line 14
    move-object/from16 v8, p7

    .line 15
    .line 16
    move-object/from16 v9, p8

    .line 17
    .line 18
    move-object/from16 v10, p9

    .line 19
    .line 20
    invoke-direct/range {v0 .. v10}, Lalps;-><init>(Lalow;Lcplz;Lbiac;Lalpx;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lbfvv;Lzcf;Lbeih;Landroid/app/Application;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
