.class public final Lnpx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnpx;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static b(Lbiac;Laywi;Lcplz;Landroid/content/Context;Lcplz;)Lblby;
    .locals 6

    .line 1
    new-instance v0, Lbkmq;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    iget v4, p3, Landroid/util/DisplayMetrics;->density:F

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    move-object v2, p1

    .line 15
    move-object v3, p2

    .line 16
    move-object v5, p4

    .line 17
    invoke-direct/range {v0 .. v5}, Lbkmq;-><init>(Lbiac;Laywi;Lcplz;FLcplz;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static c()Lbwrv;
    .locals 1

    .line 1
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 2
    .line 3
    return-object v0
.end method

.method public static d(Lawvi;)Lnpy;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmfh;

    .line 5
    .line 6
    const/16 v1, 0xe

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lmfh;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcaqk;->ao(Lbwsy;)Lbwsy;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lmfh;

    .line 16
    .line 17
    const/16 v2, 0xf

    .line 18
    .line 19
    invoke-direct {v1, p0, v2}, Lmfh;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lcaqk;->ao(Lbwsy;)Lbwsy;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lnpy;

    .line 27
    .line 28
    invoke-direct {v2, v1, v0, p0}, Lnpy;-><init>(Lbwsy;Lbwsy;Lawvi;)V

    .line 29
    .line 30
    .line 31
    return-object v2
.end method

.method public static e(Lawvi;)Lbwrv;
    .locals 2

    .line 1
    new-instance v0, Lcqxg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcqxg;-><init>(Ljava/lang/Object;[B)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lbwsf;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lbwsf;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public static f(Landroid/content/Context;Loct;)V
    .locals 1

    .line 1
    sget-object v0, Lazrv;->B:Lazrv;

    .line 2
    .line 3
    iget-object v0, v0, Lazrv;->ax:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p0}, Lazrt;->a(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lbihi;->u()Lbijb;

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static g(Lbihi;)Lbijb;
    .locals 1

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
    const-string v0, "GmmActivity - viewHierarchyFactory.get()"

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
    :try_start_0
    invoke-virtual {p0}, Lbihi;->u()Lbijb;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_1
    throw p0
.end method

.method public static h(Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lvhx;)Loty;
    .locals 4

    .line 1
    invoke-interface {p4}, Lvhx;->g()Z

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x3

    .line 9
    if-eqz p4, :cond_0

    .line 10
    .line 11
    const/4 p4, 0x4

    .line 12
    new-array p4, p4, [Loty;

    .line 13
    .line 14
    invoke-interface {p0}, Lcsyx;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Loty;

    .line 19
    .line 20
    aput-object p0, p4, v2

    .line 21
    .line 22
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Loty;

    .line 27
    .line 28
    aput-object p0, p4, v1

    .line 29
    .line 30
    invoke-interface {p2}, Lcsyx;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Loty;

    .line 35
    .line 36
    aput-object p0, p4, v0

    .line 37
    .line 38
    invoke-interface {p3}, Lcsyx;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Loty;

    .line 43
    .line 44
    aput-object p0, p4, v3

    .line 45
    .line 46
    new-instance p0, Lotl;

    .line 47
    .line 48
    invoke-direct {p0, p4}, Lotl;-><init>([Loty;)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_0
    new-array p3, v3, [Loty;

    .line 53
    .line 54
    invoke-interface {p0}, Lcsyx;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Loty;

    .line 59
    .line 60
    aput-object p0, p3, v2

    .line 61
    .line 62
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Loty;

    .line 67
    .line 68
    aput-object p0, p3, v1

    .line 69
    .line 70
    invoke-interface {p2}, Lcsyx;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Loty;

    .line 75
    .line 76
    aput-object p0, p3, v0

    .line 77
    .line 78
    new-instance p0, Lotl;

    .line 79
    .line 80
    invoke-direct {p0, p3}, Lotl;-><init>([Loty;)V

    .line 81
    .line 82
    .line 83
    return-object p0
.end method

.method public static i(Landroid/app/Application;Lazqu;Lcsyx;)Lota;
    .locals 4

    .line 1
    sget-object v0, Lazrj;->bF:Lazra;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, v0, v1}, Lazqu;->Y(Lazra;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sget-object v2, Lazrj;->hG:Lazra;

    .line 9
    .line 10
    invoke-interface {p1, v2, v1}, Lazqu;->Y(Lazra;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sget-object v2, Lazrj;->jF:Lazrf;

    .line 15
    .line 16
    const-string v3, ""

    .line 17
    .line 18
    invoke-interface {p1, v2, v3}, Lazqu;->v(Lazrf;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {p2}, Lcsyx;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lota;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    new-instance p2, Loti;

    .line 41
    .line 42
    invoke-direct {p2, p0, p1}, Loti;-><init>(Landroid/app/Application;Lazqu;)V

    .line 43
    .line 44
    .line 45
    move-object p0, p2

    .line 46
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    return-object p0
.end method

.method public static j()Ljava/util/Calendar;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static k(Lcsyx;)Lbwrv;
    .locals 0

    .line 1
    invoke-interface {p0}, Lcsyx;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lqap;

    .line 6
    .line 7
    invoke-static {p0}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static l(Lawvi;Lcplz;)Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;
    .locals 0

    .line 1
    invoke-interface {p0}, Lawvi;->getGellerParameters()Lcfmo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Lcfmo;->i:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    new-instance p0, Lbkij;

    .line 10
    .line 11
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lblvw;

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lbkij;-><init>(Lblvw;)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance p0, Lbkik;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public static m(Laypr;Lcsyx;Lcsyx;)Luzy;
    .locals 0

    .line 1
    invoke-interface {p0}, Laypr;->a()Lcmhc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcfsf;

    .line 6
    .line 7
    iget-object p0, p0, Lcfsf;->bg:Lcfse;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcfse;->a:Lcfse;

    .line 12
    .line 13
    :cond_0
    iget-boolean p0, p0, Lcfse;->b:Z

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Luzy;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-interface {p2}, Lcsyx;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Luzy;

    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public static n(Lakbl;)Lnqa;
    .locals 1

    .line 1
    const/16 v0, 0x20

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
    check-cast p0, Lnqa;

    .line 12
    .line 13
    return-object p0
.end method

.method public static o(Landroid/app/Activity;)Lbthv;
    .locals 3

    .line 1
    new-instance v0, Lbthv;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lazrv;->F:Lazrv;

    .line 7
    .line 8
    iget-object v1, v1, Lazrv;->ax:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p0}, Lazrt;->a(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance v1, Lmfh;

    .line 21
    .line 22
    const/16 v2, 0xb

    .line 23
    .line 24
    invoke-direct {v1, p0, v2}, Lmfh;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Layzc;

    .line 28
    .line 29
    invoke-direct {p0, v1}, Layzc;-><init>(Lbwsy;)V

    .line 30
    .line 31
    .line 32
    iput-object p0, v0, Lbthv;->a:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    return-object v0
.end method

.method public static p(Lbzut;Lbiac;Lawvi;Landroid/app/Application;)Lblvw;
    .locals 4

    .line 1
    invoke-static {p3}, Lazsz;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lazsz;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lbwsf;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v0}, Lbwsf;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p2}, Lawvi;->getGellerParameters()Lcfmo;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget-boolean p2, p2, Lcfmo;->j:Z

    .line 26
    .line 27
    new-instance v0, Lbkix;

    .line 28
    .line 29
    const/16 v2, 0x14

    .line 30
    .line 31
    invoke-direct {v0, p1, v2}, Lbkix;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lctur;

    .line 35
    .line 36
    const-string v2, "STREAMZ_GELLER_LIBRARY"

    .line 37
    .line 38
    invoke-direct {p1, p3, v2}, Lctur;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance p3, Lbkiy;

    .line 42
    .line 43
    invoke-direct {p3, p0, p1}, Lbkiy;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lctur;)V

    .line 44
    .line 45
    .line 46
    new-instance p0, Lblvw;

    .line 47
    .line 48
    if-eqz p2, :cond_0

    .line 49
    .line 50
    const-string p1, "OUTDATED_VERSION"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object p1, v1, Lbwsf;->a:Ljava/lang/Object;

    .line 54
    .line 55
    new-instance p2, Lbwqq;

    .line 56
    .line 57
    const/16 v1, 0x2e

    .line 58
    .line 59
    invoke-direct {p2, v1}, Lbwqq;-><init>(C)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lbwst;

    .line 63
    .line 64
    new-instance v2, Lbwsm;

    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    invoke-direct {v2, p2, v3}, Lbwsm;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v1, v2}, Lbwst;-><init>(Lbwss;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p1}, Lbwst;->i(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    const/4 v1, 0x2

    .line 82
    if-ge p2, v1, :cond_1

    .line 83
    .line 84
    const-string p1, "UNKNOWN_VERSION"

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    const/4 p2, 0x0

    .line 88
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    check-cast p2, Ljava/lang/String;

    .line 93
    .line 94
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Ljava/lang/String;

    .line 99
    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string p2, "."

    .line 109
    .line 110
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    :goto_0
    invoke-direct {p0, v0, p3, p1}, Lblvw;-><init>(Lbwsy;Lbkiy;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-object p0
.end method

.method public static q(Landroid/app/Application;Lbrhu;Lanoj;Ljava/lang/String;Lcplz;Lbzus;Ljava/util/concurrent/Executor;Lbwrv;Lbwrv;Lbwrv;Lbwrv;Lcplz;Lcplz;Lcplz;Lcplz;Laypr;Lcplz;)Lbwrv;
    .locals 23

    .line 1
    invoke-interface/range {p16 .. p16}, Lcplz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanjm;

    invoke-interface {v0}, Lanjm;->e()Lcftj;

    move-result-object v0

    iget v1, v0, Lcftj;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lcftj;->c:Z

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Lupj;->a:Lcpol;

    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-interface/range {p4 .. p4}, Lcplz;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Luqa;

    .line 6
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-interface/range {p11 .. p11}, Lcplz;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lbkor;

    .line 14
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-interface/range {p12 .. p12}, Lcplz;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lnck;

    .line 16
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-interface/range {p13 .. p13}, Lcplz;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lbeih;

    .line 18
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-interface/range {p14 .. p14}, Lcplz;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Laivb;

    .line 20
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, v0, Lcftj;->d:Z

    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    new-instance v2, Lupg;

    new-instance v3, Lbfzn;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lbfzn;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lbfzn;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lbfzn;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v16, p5

    move-object/from16 v17, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    move-object/from16 v14, p9

    move-object/from16 v15, p10

    .line 23
    invoke-direct/range {v2 .. v22}, Lupg;-><init>(Lbfzn;Lbfzn;Lbfzn;Lbfzn;Landroid/content/Context;Lbrhu;Lanoj;Ljava/lang/String;Luqa;Lbwrv;Lbwrv;Lbwrv;Lbwrv;Lbzus;Ljava/util/concurrent/Executor;Lbkor;Lnck;Lbeih;Laivb;Ljava/lang/Boolean;)V

    new-instance v0, Lbwsf;

    invoke-direct {v0, v2}, Lbwsf;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 24
    :cond_0
    sget-object v0, Lupd;->a:Lcpol;

    .line 25
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-interface/range {p4 .. p4}, Lcplz;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Luqa;

    .line 28
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-interface/range {p11 .. p11}, Lcplz;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lbkor;

    .line 36
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-interface/range {p12 .. p12}, Lcplz;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lnck;

    .line 38
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-interface/range {p13 .. p13}, Lcplz;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Lbeih;

    .line 40
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-interface/range {p14 .. p14}, Lcplz;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Laivb;

    .line 42
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 44
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    new-instance v3, Lupb;

    new-instance v4, Lbfzn;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lbfzn;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lbfzn;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v16, p5

    move-object/from16 v17, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    move-object/from16 v14, p9

    move-object/from16 v15, p10

    .line 45
    invoke-direct/range {v3 .. v22}, Lupb;-><init>(Lbfzn;Lbfzn;Lbfzn;Landroid/content/Context;Lbrhu;Lanoj;Ljava/lang/String;Luqa;Lbwrv;Lbwrv;Lbwrv;Lbwrv;Lbzus;Ljava/util/concurrent/Executor;Lbkor;Lnck;Lbeih;Laivb;Ljava/lang/Boolean;)V

    new-instance v0, Lbwsf;

    invoke-direct {v0, v3}, Lbwsf;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static r(Lbtbm;)Lbwrv;
    .locals 1

    .line 1
    new-instance v0, Lbwsf;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbwsf;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lnpx;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    throw v1

    .line 8
    :pswitch_0
    throw v1

    .line 9
    :pswitch_1
    throw v1

    .line 10
    :pswitch_2
    throw v1

    .line 11
    :pswitch_3
    new-instance v0, Lzot;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_4
    const-class v0, Lcom/google/android/apps/gmm/base/service/workmanager/GmmWorkerWrapper;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_5
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_6
    throw v1

    .line 24
    :pswitch_7
    throw v1

    .line 25
    :pswitch_8
    throw v1

    .line 26
    :pswitch_9
    throw v1

    .line 27
    :pswitch_a
    throw v1

    .line 28
    :pswitch_b
    throw v1

    .line 29
    :pswitch_c
    throw v1

    .line 30
    :pswitch_d
    throw v1

    .line 31
    :pswitch_e
    throw v1

    .line 32
    :pswitch_f
    throw v1

    .line 33
    :pswitch_10
    throw v1

    .line 34
    :pswitch_11
    throw v1

    .line 35
    :pswitch_12
    throw v1

    .line 36
    :pswitch_13
    throw v1

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
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
