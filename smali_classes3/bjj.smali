.class public final synthetic Lbjj;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Lfsa;)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lfsa;->d:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_1
    iget-object v1, p0, Lfsa;->a:Ljava/lang/CharSequence;

    .line 15
    .line 16
    iget-object v2, p0, Lfsa;->c:Ljava/lang/String;

    .line 17
    .line 18
    iget-boolean v3, p0, Lfsa;->e:Z

    .line 19
    .line 20
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-boolean p0, p0, Lfsa;->f:Z

    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/4 v4, 0x4

    .line 31
    new-array v4, v4, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object v1, v4, v0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    aput-object v2, v4, v0

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    aput-object v3, v4, v0

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    aput-object p0, v4, v0

    .line 43
    .line 44
    invoke-static {v4}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0
.end method

.method public static final b(Lfsa;Lfsa;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_1

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    return v0

    .line 8
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 9
    if-eqz p0, :cond_6

    .line 10
    .line 11
    if-nez p1, :cond_2

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_2
    iget-object v2, p0, Lfsa;->d:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p1, Lfsa;->d:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v2, :cond_5

    .line 19
    .line 20
    if-eqz v3, :cond_3

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_3
    iget-object v2, p0, Lfsa;->a:Ljava/lang/CharSequence;

    .line 24
    .line 25
    iget-object v3, p1, Lfsa;->a:Ljava/lang/CharSequence;

    .line 26
    .line 27
    invoke-static {v2}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v3}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v2, v3}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    iget-object v2, p0, Lfsa;->c:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v3, p1, Lfsa;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v2, v3}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    iget-boolean v2, p0, Lfsa;->e:Z

    .line 52
    .line 53
    iget-boolean v3, p1, Lfsa;->e:Z

    .line 54
    .line 55
    if-ne v2, v3, :cond_4

    .line 56
    .line 57
    iget-boolean p0, p0, Lfsa;->f:Z

    .line 58
    .line 59
    iget-boolean p1, p1, Lfsa;->f:Z

    .line 60
    .line 61
    if-ne p0, p1, :cond_4

    .line 62
    .line 63
    return v0

    .line 64
    :cond_4
    return v1

    .line 65
    :cond_5
    :goto_1
    invoke-static {v2, v3}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    return p0

    .line 70
    :cond_6
    :goto_2
    return v1
.end method

.method public static final c(Ljava/util/List;)Z
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Ldyj;

    .line 3
    .line 4
    invoke-virtual {v0}, Ldyj;->a()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    if-ge v2, v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lbsj;

    .line 17
    .line 18
    invoke-virtual {v3}, Lbsj;->b()Lbrf;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Lbrf;->e()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return v1
.end method

.method public static synthetic d(Leaf;Lbzo;)Leaf;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lbjj;->k(Leaf;Lbzo;Z)Leaf;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static final e(Ldov;)Lbzo;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v2, Lbzo;->a:Ldxj;

    .line 5
    .line 6
    invoke-interface {p0, v0}, Ldov;->K(I)Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    invoke-interface {p0}, Ldov;->i()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    sget-object v3, Ldou;->a:Ljava/lang/Object;

    .line 17
    .line 18
    if-ne v4, v3, :cond_1

    .line 19
    .line 20
    :cond_0
    new-instance v4, Lqq;

    .line 21
    .line 22
    const/16 v3, 0xa

    .line 23
    .line 24
    invoke-direct {v4, v3}, Lqq;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v4}, Ldov;->G(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    check-cast v4, Lctde;

    .line 31
    .line 32
    invoke-static {v1, v2, v4, p0, v0}, Lduo;->l([Ljava/lang/Object;Ldxj;Lctde;Ldov;I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lbzo;

    .line 37
    .line 38
    return-object p0
.end method

.method public static synthetic f(Leaf;Lbzo;)Leaf;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, Lbjj;->k(Leaf;Lbzo;Z)Leaf;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static final g(Leaf;)Leaf;
    .locals 2

    .line 1
    new-instance v0, Lbwl;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbwl;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {p0, v1, v0}, Lewx;->b(Leaf;ZLctdp;)Leaf;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final h()Lbzj;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbzm;->b:Lbzm;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Lbzm;->a:Lbzm;

    .line 11
    .line 12
    return-object v0
.end method

.method public static i(Ldov;)Lbzf;
    .locals 1
    .annotation runtime Lcszc;
    .end annotation

    .line 1
    const v0, 0x4af582f5    # 8044922.5f

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Ldov;->E(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lbzf;->a:Lbzf;

    .line 8
    .line 9
    invoke-interface {p0}, Ldov;->t()V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static synthetic j(Lbss;Leaf;Lpur;Lbrc;)Leaf;
    .locals 9

    .line 1
    sget-object v5, Lbsm;->a:Lbrh;

    .line 2
    .line 3
    sget-object v6, Lbso;->a:Lbsn;

    .line 4
    .line 5
    sget-object v8, Lbst;->c:Lbks;

    .line 6
    .line 7
    invoke-interface {p3}, Lbrc;->a()Lbwg;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    sget-object v4, Lbsp;->c:Lbsp;

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    move-object v0, p0

    .line 15
    move-object v1, p1

    .line 16
    move-object v2, p2

    .line 17
    invoke-virtual/range {v0 .. v8}, Lbss;->g(Leaf;Lpur;Lbwg;Lctdp;Lbrh;Lbsn;ZLbks;)Leaf;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private static final k(Leaf;Lbzo;Z)Leaf;
    .locals 11

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcdb;->a:Lcdb;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lcdb;->b:Lcdb;

    .line 7
    .line 8
    :goto_0
    move-object v3, v0

    .line 9
    iget-object v7, p1, Lbzo;->e:Lbin;

    .line 10
    .line 11
    invoke-static {p0, v3}, Lbhu;->q(Leaf;Lcdb;)Leaf;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v1, Lbzp;

    .line 16
    .line 17
    const/4 v9, 0x1

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    move-object v2, p1

    .line 24
    invoke-direct/range {v1 .. v10}, Lbzp;-><init>(Lcea;Lcdb;ZZLcci;Lbin;Lcax;ZLbxj;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v1}, Leaf;->a(Leaf;)Leaf;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance p1, Lbzr;

    .line 32
    .line 33
    invoke-direct {p1, v2, p2}, Lbzr;-><init>(Lbzo;Z)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, p1}, Leaf;->a(Leaf;)Leaf;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
