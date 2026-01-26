.class public synthetic Lbla;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Lbmx;)V
    .locals 6

    .line 1
    new-instance v0, Lzm;

    .line 2
    .line 3
    const/16 v4, 0x11

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lbni;->b(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static b(Lgik;Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Lbmx;)V
    .locals 7

    .line 1
    new-instance v0, Lzl;

    .line 2
    .line 3
    const/16 v5, 0x9

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v4, p3

    .line 10
    invoke-direct/range {v0 .. v6}, Lzl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbni;->b(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static c(Ljava/lang/String;Lbmy;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-interface {p1}, Lbmy;->a()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p1

    .line 6
    :try_start_1
    new-instance v0, Lbho;

    .line 7
    .line 8
    const-string v1, "Remote "

    .line 9
    .line 10
    const-string v2, " call failed"

    .line 11
    .line 12
    invoke-static {p0, v1, v2}, La;->cd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :catch_1
    move-exception p0

    .line 21
    throw p0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    .line 22
    :catch_2
    return-void
.end method

.method public static d(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Lbmw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p2, v1}, Lbmw;-><init>(Landroidx/car/app/IOnDoneCallback;Ljava/lang/Throwable;I)V

    .line 5
    .line 6
    .line 7
    const-string p0, " onFailure"

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0, v0}, Lbla;->c(Ljava/lang/String;Lbmy;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static e(Lgik;Lbmx;)V
    .locals 3

    .line 1
    new-instance v0, Lbdm;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Lbdm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lbni;->b(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static f(Lbtv;J)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lbtv;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    cmp-long p0, p1, v0

    .line 6
    .line 7
    if-ltz p0, :cond_0

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

.method public static g(Lbux;JJLbuu;Ldov;I)Ldsb;
    .locals 3

    .line 1
    invoke-interface {p6}, Ldov;->i()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ldou;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    sget-wide v0, Ledy;->a:J

    .line 10
    .line 11
    sget-object v0, Lbrj;->a:Lctdp;

    .line 12
    .line 13
    invoke-static {p3, p4}, Ledy;->f(J)Lefe;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p6, v0}, Ldov;->G(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    check-cast v0, Lbag;

    .line 25
    .line 26
    move-wide v1, p1

    .line 27
    new-instance p1, Ledy;

    .line 28
    .line 29
    invoke-direct {p1, v1, v2}, Ledy;-><init>(J)V

    .line 30
    .line 31
    .line 32
    new-instance p2, Ledy;

    .line 33
    .line 34
    invoke-direct {p2, p3, p4}, Ledy;-><init>(J)V

    .line 35
    .line 36
    .line 37
    and-int/lit8 p3, p7, 0xe

    .line 38
    .line 39
    or-int/lit8 p3, p3, 0x8

    .line 40
    .line 41
    and-int/lit8 p4, p7, 0x70

    .line 42
    .line 43
    and-int/lit16 p7, p7, 0x380

    .line 44
    .line 45
    or-int/2addr p3, p4

    .line 46
    or-int/2addr p3, p7

    .line 47
    const p4, 0x8000

    .line 48
    .line 49
    .line 50
    or-int/2addr p3, p4

    .line 51
    move-object p4, p5

    .line 52
    move-object p5, p6

    .line 53
    move p6, p3

    .line 54
    move-object p3, v0

    .line 55
    invoke-static/range {p0 .. p6}, Laxh;->h(Lbux;Ljava/lang/Object;Ljava/lang/Object;Lbag;Lbuu;Ldov;I)Ldsb;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public static h(Lejv;Lctdt;Lctbw;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-interface {p2}, Lctbw;->getContext()Lctcb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ldev;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-direct {v1, v0, p1, v2, v3}, Ldev;-><init>(Lctcb;Lctdt;Lctbw;I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v1, p2}, Lejv;->o(Lctdt;Lctbw;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lctce;->a:Lctce;

    .line 17
    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, Lcszv;->a:Lcszv;

    .line 22
    .line 23
    return-object p0
.end method

.method public static i(Leki;Leji;Lctbw;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcck;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcck;

    .line 7
    .line 8
    iget v1, v0, Lcck;->b:I

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
    iput v1, v0, Lcck;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcck;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lctcl;-><init>(Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcck;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Lcck;->b:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lcck;->c:Leji;

    .line 38
    .line 39
    iget-object p1, v0, Lcck;->d:Leki;

    .line 40
    .line 41
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object v7, p1

    .line 45
    move-object p1, p0

    .line 46
    move-object p0, v7

    .line 47
    goto :goto_3

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Leki;->p()Lejh;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iget-object p2, p2, Lejh;->a:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    move v5, v3

    .line 70
    :goto_1
    if-ge v5, v2, :cond_6

    .line 71
    .line 72
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Lejq;

    .line 77
    .line 78
    iget-boolean v6, v6, Lejq;->d:Z

    .line 79
    .line 80
    if-eqz v6, :cond_5

    .line 81
    .line 82
    :goto_2
    iput-object p0, v0, Lcck;->d:Leki;

    .line 83
    .line 84
    iput-object p1, v0, Lcck;->c:Leji;

    .line 85
    .line 86
    iput v4, v0, Lcck;->b:I

    .line 87
    .line 88
    invoke-virtual {p0, p1, v0}, Leki;->r(Leji;Lctbw;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    if-ne p2, v1, :cond_3

    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_3
    :goto_3
    check-cast p2, Lejh;

    .line 96
    .line 97
    iget-object p2, p2, Lejh;->a:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    move v5, v3

    .line 104
    :goto_4
    if-ge v5, v2, :cond_6

    .line 105
    .line 106
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    check-cast v6, Lejq;

    .line 111
    .line 112
    iget-boolean v6, v6, Lejq;->d:Z

    .line 113
    .line 114
    if-eqz v6, :cond_4

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_6
    sget-object p0, Lcszv;->a:Lcszv;

    .line 124
    .line 125
    return-object p0
.end method

.method public static j(Levf;I)F
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-interface {p0}, Levf;->e()F

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const p1, 0x3be38e39

    .line 9
    .line 10
    .line 11
    mul-float/2addr p0, p1

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-interface {p0}, Levf;->e()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static k(Lejv;Lctdp;Lctde;Lctde;Lctdt;Lctbw;)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v3, Lcbp;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v3, p1, v0}, Lcbp;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance v6, Lbxx;

    .line 8
    .line 9
    const/4 p1, 0x6

    .line 10
    invoke-direct {v6, p2, p1}, Lbxx;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lqq;

    .line 14
    .line 15
    const/16 p1, 0xd

    .line 16
    .line 17
    invoke-direct {v1, p1}, Lqq;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lctex;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcbu;

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    move-object v5, p3

    .line 29
    move-object v4, p4

    .line 30
    invoke-direct/range {v0 .. v7}, Lcbu;-><init>(Lctde;Lctex;Lctdu;Lctdt;Lctde;Lctdp;Lctbw;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v0, p5}, Lbla;->h(Lejv;Lctdt;Lctbw;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget-object p1, Lctce;->a:Lctce;

    .line 38
    .line 39
    if-eq p0, p1, :cond_0

    .line 40
    .line 41
    sget-object p0, Lcszv;->a:Lcszv;

    .line 42
    .line 43
    :cond_0
    if-ne p0, p1, :cond_1

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_1
    sget-object p0, Lcszv;->a:Lcszv;

    .line 47
    .line 48
    return-object p0
.end method

.method public static l(Lejh;J)Z
    .locals 6

    .line 1
    iget-object p0, p0, Lejh;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    move-object v4, v3

    .line 16
    check-cast v4, Lejq;

    .line 17
    .line 18
    iget-wide v4, v4, Lejq;->a:J

    .line 19
    .line 20
    cmp-long v4, v4, p1

    .line 21
    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v3, 0x0

    .line 29
    :goto_1
    check-cast v3, Lejq;

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    iget-boolean p1, v3, Lejq;->d:Z

    .line 35
    .line 36
    if-ne p1, p0, :cond_2

    .line 37
    .line 38
    return v1

    .line 39
    :cond_2
    return p0
.end method

.method public static m(Leki;JLctbw;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Lcbq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcbq;

    .line 7
    .line 8
    iget v1, v0, Lcbq;->b:I

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
    iput v1, v0, Lcbq;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcbq;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lctcl;-><init>(Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcbq;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Lcbq;->b:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lcbq;->c:Lctex;

    .line 38
    .line 39
    iget-object p1, v0, Lcbq;->d:Leki;

    .line 40
    .line 41
    invoke-static {p3}, Lctby;->cA(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object v11, p1

    .line 45
    move-object p1, p0

    .line 46
    move-object p0, v11

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p3}, Lctby;->cA(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Leki;->p()Lejh;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-static {p3, p1, p2}, Lbla;->l(Lejh;J)Z

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    if-eqz p3, :cond_3

    .line 68
    .line 69
    return-object v4

    .line 70
    :cond_3
    new-instance p3, Lctex;

    .line 71
    .line 72
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-wide p1, p3, Lctex;->a:J

    .line 76
    .line 77
    :goto_1
    iput-object p0, v0, Lcbq;->d:Leki;

    .line 78
    .line 79
    iput-object p3, v0, Lcbq;->c:Lctex;

    .line 80
    .line 81
    iput v3, v0, Lcbq;->b:I

    .line 82
    .line 83
    sget-object p1, Leji;->b:Leji;

    .line 84
    .line 85
    invoke-virtual {p0, p1, v0}, Leki;->r(Leji;Lctbw;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v1, :cond_4

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_4
    move-object v11, p3

    .line 93
    move-object p3, p1

    .line 94
    move-object p1, v11

    .line 95
    :goto_2
    check-cast p3, Lejh;

    .line 96
    .line 97
    iget-object p2, p3, Lejh;->a:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    const/4 v2, 0x0

    .line 104
    move v5, v2

    .line 105
    :goto_3
    if-ge v5, p3, :cond_6

    .line 106
    .line 107
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    move-object v7, v6

    .line 112
    check-cast v7, Lejq;

    .line 113
    .line 114
    iget-wide v7, v7, Lejq;->a:J

    .line 115
    .line 116
    iget-wide v9, p1, Lctex;->a:J

    .line 117
    .line 118
    cmp-long v7, v7, v9

    .line 119
    .line 120
    if-nez v7, :cond_5

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_6
    move-object v6, v4

    .line 127
    :goto_4
    check-cast v6, Lejq;

    .line 128
    .line 129
    if-nez v6, :cond_7

    .line 130
    .line 131
    move-object v6, v4

    .line 132
    goto :goto_7

    .line 133
    :cond_7
    invoke-static {v6}, Leij;->o(Lejq;)Z

    .line 134
    .line 135
    .line 136
    move-result p3

    .line 137
    if-eqz p3, :cond_b

    .line 138
    .line 139
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 140
    .line 141
    .line 142
    move-result p3

    .line 143
    :goto_5
    if-ge v2, p3, :cond_9

    .line 144
    .line 145
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    move-object v7, v5

    .line 150
    check-cast v7, Lejq;

    .line 151
    .line 152
    iget-boolean v7, v7, Lejq;->d:Z

    .line 153
    .line 154
    if-eqz v7, :cond_8

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_9
    move-object v5, v4

    .line 161
    :goto_6
    check-cast v5, Lejq;

    .line 162
    .line 163
    if-nez v5, :cond_a

    .line 164
    .line 165
    goto :goto_7

    .line 166
    :cond_a
    iget-wide p2, v5, Lejq;->a:J

    .line 167
    .line 168
    iput-wide p2, p1, Lctex;->a:J

    .line 169
    .line 170
    goto :goto_8

    .line 171
    :cond_b
    invoke-static {v6}, Leij;->q(Lejq;)Z

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    if-eqz p2, :cond_d

    .line 176
    .line 177
    :goto_7
    if-eqz v6, :cond_c

    .line 178
    .line 179
    invoke-virtual {v6}, Lejq;->c()Z

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    if-nez p0, :cond_c

    .line 184
    .line 185
    return-object v6

    .line 186
    :cond_c
    return-object v4

    .line 187
    :cond_d
    :goto_8
    move-object p3, p1

    .line 188
    goto :goto_1
.end method

.method public static n(Leki;JLctbw;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lcbr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcbr;

    .line 7
    .line 8
    iget v1, v0, Lcbr;->b:I

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
    iput v1, v0, Lcbr;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcbr;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lctcl;-><init>(Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcbr;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Lcbr;->b:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lcbr;->e:Lcteu;

    .line 38
    .line 39
    iget-object p1, v0, Lcbr;->d:Lctey;

    .line 40
    .line 41
    iget-object p2, v0, Lcbr;->c:Lejq;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p3}, Lctby;->cA(Ljava/lang/Object;)V
    :try_end_0
    .catch Lejj; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    invoke-static {p3}, Lctby;->cA(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Leki;->p()Lejh;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-static {p3, p1, p2}, Lbla;->l(Lejh;J)Z

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-eqz p3, :cond_3

    .line 67
    .line 68
    return-object v4

    .line 69
    :cond_3
    invoke-virtual {p0}, Leki;->p()Lejh;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    iget-object p3, p3, Lejh;->a:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    const/4 v5, 0x0

    .line 80
    :goto_1
    if-ge v5, v2, :cond_5

    .line 81
    .line 82
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    move-object v7, v6

    .line 87
    check-cast v7, Lejq;

    .line 88
    .line 89
    iget-wide v7, v7, Lejq;->a:J

    .line 90
    .line 91
    cmp-long v7, v7, p1

    .line 92
    .line 93
    if-nez v7, :cond_4

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    move-object v6, v4

    .line 100
    :goto_2
    move-object p2, v6

    .line 101
    check-cast p2, Lejq;

    .line 102
    .line 103
    if-nez p2, :cond_6

    .line 104
    .line 105
    return-object v4

    .line 106
    :cond_6
    new-instance p1, Lctey;

    .line 107
    .line 108
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    new-instance p3, Lctey;

    .line 112
    .line 113
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object p2, p3, Lctey;->a:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-virtual {p0}, Leki;->q()Levf;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-interface {v2}, Levf;->g()J

    .line 123
    .line 124
    .line 125
    move-result-wide v5

    .line 126
    :try_start_1
    new-instance v2, Lcteu;

    .line 127
    .line 128
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 129
    .line 130
    .line 131
    new-instance v7, Lcbs;

    .line 132
    .line 133
    invoke-direct {v7, v2, p3, p1, v4}, Lcbs;-><init>(Lcteu;Lctey;Lctey;Lctbw;)V

    .line 134
    .line 135
    .line 136
    iput-object p2, v0, Lcbr;->c:Lejq;

    .line 137
    .line 138
    iput-object p1, v0, Lcbr;->d:Lctey;

    .line 139
    .line 140
    iput-object v2, v0, Lcbr;->e:Lcteu;

    .line 141
    .line 142
    iput v3, v0, Lcbr;->b:I

    .line 143
    .line 144
    invoke-virtual {p0, v5, v6, v7, v0}, Leki;->s(JLctdt;Lctbw;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    if-eq p0, v1, :cond_9

    .line 149
    .line 150
    move-object p0, v2

    .line 151
    :goto_3
    iget-boolean p0, p0, Lcteu;->a:Z

    .line 152
    .line 153
    if-eqz p0, :cond_8

    .line 154
    .line 155
    iget-object p0, p1, Lctey;->a:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p0, Lejq;
    :try_end_1
    .catch Lejj; {:try_start_1 .. :try_end_1} :catch_0

    .line 158
    .line 159
    if-eqz p0, :cond_7

    .line 160
    .line 161
    return-object p0

    .line 162
    :cond_7
    return-object p2

    .line 163
    :cond_8
    return-object v4

    .line 164
    :cond_9
    return-object v1

    .line 165
    :catch_0
    iget-object p0, p1, Lctey;->a:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p0, Lejq;

    .line 168
    .line 169
    if-eqz p0, :cond_a

    .line 170
    .line 171
    move-object p2, p0

    .line 172
    :cond_a
    return-object p2
.end method

.method public static o(Leki;JLctdt;Lctbw;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v2, p4

    .line 4
    .line 5
    instance-of v3, v2, Lcbt;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lcbt;

    .line 11
    .line 12
    iget v4, v3, Lcbt;->c:I

    .line 13
    .line 14
    const/high16 v5, -0x80000000

    .line 15
    .line 16
    and-int v6, v4, v5

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    sub-int/2addr v4, v5

    .line 21
    iput v4, v3, Lcbt;->c:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, Lcbt;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Lctcl;-><init>(Lctbw;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, v3, Lcbt;->b:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v4, Lctce;->a:Lctce;

    .line 32
    .line 33
    iget v5, v3, Lcbt;->c:I

    .line 34
    .line 35
    const-wide/16 v6, 0x0

    .line 36
    .line 37
    const/4 v8, 0x2

    .line 38
    const/4 v9, 0x1

    .line 39
    const/4 v10, 0x0

    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    if-eq v5, v9, :cond_2

    .line 43
    .line 44
    if-ne v5, v8, :cond_1

    .line 45
    .line 46
    iget v0, v3, Lcbt;->a:F

    .line 47
    .line 48
    iget-object v1, v3, Lcbt;->e:Lejq;

    .line 49
    .line 50
    iget-object v5, v3, Lcbt;->h:Lbmzw;

    .line 51
    .line 52
    iget-object v11, v3, Lcbt;->d:Lctex;

    .line 53
    .line 54
    iget-object v12, v3, Lcbt;->f:Leki;

    .line 55
    .line 56
    iget-object v13, v3, Lcbt;->g:Lcge;

    .line 57
    .line 58
    invoke-static {v2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object v2, v5

    .line 62
    move-object v5, v3

    .line 63
    move-object v3, v2

    .line 64
    move v2, v0

    .line 65
    move v9, v8

    .line 66
    move-object v0, v12

    .line 67
    goto/16 :goto_8

    .line 68
    .line 69
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_2
    iget v0, v3, Lcbt;->a:F

    .line 78
    .line 79
    iget-object v1, v3, Lcbt;->h:Lbmzw;

    .line 80
    .line 81
    iget-object v5, v3, Lcbt;->d:Lctex;

    .line 82
    .line 83
    iget-object v11, v3, Lcbt;->f:Leki;

    .line 84
    .line 85
    iget-object v12, v3, Lcbt;->g:Lcge;

    .line 86
    .line 87
    invoke-static {v2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    move/from16 v18, v0

    .line 91
    .line 92
    move-object v13, v1

    .line 93
    move-object v0, v11

    .line 94
    move-object v1, v12

    .line 95
    move-object v11, v5

    .line 96
    move-object v5, v3

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    invoke-static {v2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {p0 .. p0}, Leki;->p()Lejh;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v2, v0, v1}, Lbla;->l(Lejh;J)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_4

    .line 110
    .line 111
    return-object v10

    .line 112
    :cond_4
    invoke-virtual/range {p0 .. p0}, Leki;->q()Levf;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {v2, v9}, Lbla;->j(Levf;I)F

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    new-instance v5, Lctex;

    .line 121
    .line 122
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-wide v0, v5, Lctex;->a:J

    .line 126
    .line 127
    new-instance v0, Lbmzw;

    .line 128
    .line 129
    invoke-direct {v0, v10, v6, v7}, Lbmzw;-><init>(Lcdb;J)V

    .line 130
    .line 131
    .line 132
    move-object/from16 v1, p3

    .line 133
    .line 134
    move-object v11, v5

    .line 135
    move-object v5, v3

    .line 136
    move-object v3, v0

    .line 137
    move-object/from16 v0, p0

    .line 138
    .line 139
    :goto_1
    move-object v12, v1

    .line 140
    check-cast v12, Lcge;

    .line 141
    .line 142
    iput-object v12, v5, Lcbt;->g:Lcge;

    .line 143
    .line 144
    iput-object v0, v5, Lcbt;->f:Leki;

    .line 145
    .line 146
    iput-object v11, v5, Lcbt;->d:Lctex;

    .line 147
    .line 148
    iput-object v3, v5, Lcbt;->h:Lbmzw;

    .line 149
    .line 150
    iput-object v10, v5, Lcbt;->e:Lejq;

    .line 151
    .line 152
    iput v2, v5, Lcbt;->a:F

    .line 153
    .line 154
    iput v9, v5, Lcbt;->c:I

    .line 155
    .line 156
    sget-object v12, Leji;->b:Leji;

    .line 157
    .line 158
    invoke-virtual {v0, v12, v5}, Leki;->r(Leji;Lctbw;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    if-eq v12, v4, :cond_10

    .line 163
    .line 164
    move/from16 v18, v2

    .line 165
    .line 166
    move-object v13, v3

    .line 167
    move-object v2, v12

    .line 168
    :goto_2
    check-cast v2, Lejh;

    .line 169
    .line 170
    iget-object v2, v2, Lejh;->a:Ljava/util/List;

    .line 171
    .line 172
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    const/4 v14, 0x0

    .line 177
    :goto_3
    if-ge v14, v3, :cond_6

    .line 178
    .line 179
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v15

    .line 183
    move-object v9, v15

    .line 184
    check-cast v9, Lejq;

    .line 185
    .line 186
    move-object/from16 p0, v13

    .line 187
    .line 188
    iget-wide v12, v9, Lejq;->a:J

    .line 189
    .line 190
    iget-wide v8, v11, Lctex;->a:J

    .line 191
    .line 192
    cmp-long v8, v12, v8

    .line 193
    .line 194
    if-nez v8, :cond_5

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_5
    add-int/lit8 v14, v14, 0x1

    .line 198
    .line 199
    move-object/from16 v13, p0

    .line 200
    .line 201
    const/4 v8, 0x2

    .line 202
    const/4 v9, 0x1

    .line 203
    goto :goto_3

    .line 204
    :cond_6
    move-object/from16 p0, v13

    .line 205
    .line 206
    move-object v15, v10

    .line 207
    :goto_4
    move-object v3, v15

    .line 208
    check-cast v3, Lejq;

    .line 209
    .line 210
    if-nez v3, :cond_7

    .line 211
    .line 212
    return-object v10

    .line 213
    :cond_7
    invoke-virtual {v3}, Lejq;->c()Z

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    if-eqz v8, :cond_8

    .line 218
    .line 219
    return-object v10

    .line 220
    :cond_8
    invoke-static {v3}, Leij;->o(Lejq;)Z

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    if-eqz v8, :cond_c

    .line 225
    .line 226
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    const/4 v12, 0x0

    .line 231
    :goto_5
    if-ge v12, v3, :cond_a

    .line 232
    .line 233
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    move-object v9, v8

    .line 238
    check-cast v9, Lejq;

    .line 239
    .line 240
    iget-boolean v9, v9, Lejq;->d:Z

    .line 241
    .line 242
    if-eqz v9, :cond_9

    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_9
    add-int/lit8 v12, v12, 0x1

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_a
    move-object v8, v10

    .line 249
    :goto_6
    check-cast v8, Lejq;

    .line 250
    .line 251
    if-nez v8, :cond_b

    .line 252
    .line 253
    return-object v10

    .line 254
    :cond_b
    iget-wide v2, v8, Lejq;->a:J

    .line 255
    .line 256
    iput-wide v2, v11, Lctex;->a:J

    .line 257
    .line 258
    move-object/from16 v13, p0

    .line 259
    .line 260
    move/from16 v2, v18

    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_c
    iget-wide v14, v3, Lejq;->c:J

    .line 264
    .line 265
    iget-wide v8, v3, Lejq;->g:J

    .line 266
    .line 267
    move-object/from16 v13, p0

    .line 268
    .line 269
    move-wide/from16 v16, v8

    .line 270
    .line 271
    invoke-virtual/range {v13 .. v18}, Lbmzw;->d(JJF)J

    .line 272
    .line 273
    .line 274
    move-result-wide v8

    .line 275
    move/from16 v2, v18

    .line 276
    .line 277
    const-wide v14, 0x7fffffff7fffffffL

    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    and-long/2addr v14, v8

    .line 283
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    cmp-long v12, v14, v16

    .line 289
    .line 290
    if-eqz v12, :cond_e

    .line 291
    .line 292
    new-instance v12, Ledg;

    .line 293
    .line 294
    invoke-direct {v12, v8, v9}, Ledg;-><init>(J)V

    .line 295
    .line 296
    .line 297
    invoke-interface {v1, v3, v12}, Lctdt;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3}, Lejq;->c()Z

    .line 301
    .line 302
    .line 303
    move-result v8

    .line 304
    if-eqz v8, :cond_d

    .line 305
    .line 306
    return-object v3

    .line 307
    :cond_d
    iput-wide v6, v13, Lbmzw;->a:J

    .line 308
    .line 309
    :goto_7
    move-object v3, v13

    .line 310
    const/4 v8, 0x2

    .line 311
    goto :goto_9

    .line 312
    :cond_e
    sget-object v8, Leji;->c:Leji;

    .line 313
    .line 314
    move-object v9, v1

    .line 315
    check-cast v9, Lcge;

    .line 316
    .line 317
    iput-object v9, v5, Lcbt;->g:Lcge;

    .line 318
    .line 319
    iput-object v0, v5, Lcbt;->f:Leki;

    .line 320
    .line 321
    iput-object v11, v5, Lcbt;->d:Lctex;

    .line 322
    .line 323
    iput-object v13, v5, Lcbt;->h:Lbmzw;

    .line 324
    .line 325
    iput-object v3, v5, Lcbt;->e:Lejq;

    .line 326
    .line 327
    iput v2, v5, Lcbt;->a:F

    .line 328
    .line 329
    const/4 v9, 0x2

    .line 330
    iput v9, v5, Lcbt;->c:I

    .line 331
    .line 332
    invoke-virtual {v0, v8, v5}, Leki;->r(Leji;Lctbw;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    if-eq v8, v4, :cond_10

    .line 337
    .line 338
    move-object/from16 v19, v13

    .line 339
    .line 340
    move-object v13, v1

    .line 341
    move-object v1, v3

    .line 342
    move-object/from16 v3, v19

    .line 343
    .line 344
    :goto_8
    invoke-virtual {v1}, Lejq;->c()Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-eqz v1, :cond_f

    .line 349
    .line 350
    return-object v10

    .line 351
    :cond_f
    move v8, v9

    .line 352
    move-object v1, v13

    .line 353
    :goto_9
    const/4 v9, 0x1

    .line 354
    goto/16 :goto_1

    .line 355
    .line 356
    :cond_10
    return-object v4
.end method

.method public static p(Leki;JLctdp;Lctbw;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lcbv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcbv;

    .line 7
    .line 8
    iget v1, v0, Lcbv;->c:I

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
    iput v1, v0, Lcbv;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcbv;

    .line 21
    .line 22
    invoke-direct {v0, p4}, Lctcl;-><init>(Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcbv;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Lcbv;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lcbv;->a:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object p1, v0, Lcbv;->d:Leki;

    .line 39
    .line 40
    invoke-static {p4}, Lctby;->cA(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object p3, p0

    .line 44
    move-object p0, p1

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p4}, Lctby;->cA(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    iput-object p0, v0, Lcbv;->d:Leki;

    .line 58
    .line 59
    iput-object p3, v0, Lcbv;->a:Ljava/lang/Object;

    .line 60
    .line 61
    iput v3, v0, Lcbv;->c:I

    .line 62
    .line 63
    invoke-static {p0, p1, p2, v0}, Lbla;->m(Leki;JLctbw;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    if-ne p4, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_2
    check-cast p4, Lejq;

    .line 71
    .line 72
    if-nez p4, :cond_4

    .line 73
    .line 74
    const/4 p0, 0x0

    .line 75
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_4
    invoke-static {p4}, Leij;->o(Lejq;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :cond_5
    invoke-interface {p3, p4}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    iget-wide p1, p4, Lejq;->a:J

    .line 95
    .line 96
    goto :goto_1
.end method
