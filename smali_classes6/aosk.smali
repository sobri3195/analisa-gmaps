.class public Laosk;
.super Lavzf;
.source "PG"

# interfaces
.implements Laoqj;


# instance fields
.field private final c:Lnei;

.field private final d:Laopy;

.field private final e:Laosj;

.field private final f:Laosj;

.field private final g:Lbdzm;


# direct methods
.method public constructor <init>(Lbnpd;Lnei;Lavya;Lauig;Ljava/lang/Runnable;Lbyil;Laopy;Lbdzm;)V
    .locals 9

    .line 1
    const/4 v6, 0x0

    .line 2
    const/4 v7, 0x0

    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v8, p6

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p4

    .line 8
    move-object v3, p5

    .line 9
    move-object v4, p6

    .line 10
    invoke-direct/range {v0 .. v8}, Lavzf;-><init>(Lbnpd;Lauig;Ljava/lang/Runnable;Lbyil;Lauhi;Lcom/google/common/collect/ImmutableList;Laeth;Lbyil;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Laosk;->c:Lnei;

    .line 14
    .line 15
    move-object/from16 p1, p7

    .line 16
    .line 17
    iput-object p1, p0, Laosk;->d:Laopy;

    .line 18
    .line 19
    move-object/from16 p2, p8

    .line 20
    .line 21
    iput-object p2, p0, Laosk;->g:Lbdzm;

    .line 22
    .line 23
    invoke-virtual {p4}, Lauig;->a()Lauii;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-interface {p1}, Laopy;->T()Z

    .line 28
    .line 29
    .line 30
    move-result p5

    .line 31
    const/4 p6, 0x1

    .line 32
    invoke-virtual {p3, p2, p6, p5}, Lavya;->C(Lohc;ZZ)Laosj;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iput-object p2, p0, Laosk;->e:Laosj;

    .line 37
    .line 38
    invoke-virtual {p4}, Lauig;->a()Lauii;

    .line 39
    .line 40
    .line 41
    move-result-object p5

    .line 42
    invoke-virtual {p5}, Lauii;->aj()Lnsj;

    .line 43
    .line 44
    .line 45
    move-result-object p5

    .line 46
    new-instance v1, Laxrd;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-direct {v1, v2, p5, p6, p6}, Laxrd;-><init>(Laxra;Ljava/io/Serializable;ZZ)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v1}, Laosj;->f(Laxrd;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p4}, Lauig;->a()Lauii;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const/4 p5, 0x0

    .line 60
    invoke-interface {p1}, Laopy;->T()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {p3, p2, p5, p1}, Lavya;->C(Lohc;ZZ)Laosj;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Laosk;->f:Laosj;

    .line 69
    .line 70
    invoke-virtual {p4}, Lauig;->a()Lauii;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p2}, Lauii;->aj()Lnsj;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    new-instance p3, Laxrd;

    .line 79
    .line 80
    invoke-direct {p3, v2, p2, p6, p6}, Laxrd;-><init>(Laxra;Ljava/io/Serializable;ZZ)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p3}, Laosj;->f(Laxrd;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public a()Loma;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lavzf;->at()Lauii;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lauii;->aj()Lnsj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lauqp;->cK(Lnsj;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v1, Loma;

    .line 18
    .line 19
    sget-object v2, Lbesb;->a:Lbesb;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    sget-object v4, Loma;->a:Lj$/time/Duration;

    .line 23
    .line 24
    invoke-direct {v1, v0, v2, v3, v4}, Loma;-><init>(Ljava/lang/String;Lbesn;ILj$/time/Duration;)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method public b()Laopy;
    .locals 1

    .line 1
    iget-object v0, p0, Laosk;->d:Laopy;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lavyb;
    .locals 1

    .line 1
    iget-object v0, p0, Laosk;->f:Laosj;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lavyb;
    .locals 1

    .line 1
    iget-object v0, p0, Laosk;->e:Laosj;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final e()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public h()Lbdzm;
    .locals 4

    .line 1
    invoke-super {p0}, Lavzf;->h()Lbdzm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Laosk;->g:Lbdzm;

    .line 10
    .line 11
    iget-object v3, v2, Lbdzm;->h:Lbyil;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object v3, v1, Lbdzj;->d:Lbyil;

    .line 17
    .line 18
    invoke-virtual {v0}, Lbdzm;->e()Lbygn;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Lbdzm;->e()Lbygn;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0}, Lbdzm;->e()Lbygn;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcmfr;->toBuilder()Lcmfj;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2}, Lbdzm;->e()Lbygn;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v2, v2, Lbygn;->k:Lbzgq;

    .line 45
    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    sget-object v2, Lbzgq;->a:Lbzgq;

    .line 49
    .line 50
    :cond_1
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 51
    .line 52
    .line 53
    iget-object v3, v0, Lcmfj;->instance:Lcmfr;

    .line 54
    .line 55
    check-cast v3, Lbygn;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iput-object v2, v3, Lbygn;->k:Lbzgq;

    .line 61
    .line 62
    iget v2, v3, Lbygn;->c:I

    .line 63
    .line 64
    or-int/lit8 v2, v2, 0x20

    .line 65
    .line 66
    iput v2, v3, Lbygn;->c:I

    .line 67
    .line 68
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lbygn;

    .line 73
    .line 74
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Lbdzj;->q(Lbygn;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lbdzj;->a()Lbdzm;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method

.method public i()Lbiqm;
    .locals 1

    .line 1
    const/16 v0, 0x4b

    .line 2
    .line 3
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected final l()Lcfez;
    .locals 1

    .line 1
    sget-object v0, Lcfez;->c:Lcfez;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lavzf;->at()Lauii;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lfwn;->aA(Lohc;)Larkj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Laosk;->c:Lnei;

    .line 13
    .line 14
    invoke-static {v0}, Lbfzm;->ac(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public n()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public o()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public qJ()Larkj;
    .locals 3

    .line 1
    invoke-super {p0}, Lavzf;->qJ()Larkj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-super {p0}, Lavzf;->at()Lauii;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lauii;->aj()Lnsj;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Larlc;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Larlc;->qi(Lnsj;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public qL()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laosk;->c:Lnei;

    .line 2
    .line 3
    invoke-static {v0}, Lbfzm;->ac(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public r()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
