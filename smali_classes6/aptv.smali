.class public Laptv;
.super Lapuj;
.source "PG"


# instance fields
.field private final c:Lbiac;

.field private final d:Lnei;

.field private final e:Laoiu;

.field private final f:Laxyw;


# direct methods
.method public constructor <init>(Lnoq;Lbiac;Lbihh;Lawtw;Lawuf;Ljava/util/concurrent/Executor;Lnei;Laoiu;Lauij;Laxyw;Lawzp;)V
    .locals 9

    .line 1
    sget-object v0, Lcnzo;->aN:Lbyil;

    .line 2
    .line 3
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p3

    .line 10
    move-object v3, p4

    .line 11
    move-object v4, p5

    .line 12
    move-object v5, p6

    .line 13
    move-object/from16 v6, p9

    .line 14
    .line 15
    move-object/from16 v8, p11

    .line 16
    .line 17
    invoke-direct/range {v0 .. v8}, Lapuj;-><init>(Lnoq;Lbihh;Lawtw;Lawuf;Ljava/util/concurrent/Executor;Lauij;Lbdzm;Lawzp;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Laptv;->c:Lbiac;

    .line 21
    .line 22
    move-object/from16 v1, p7

    .line 23
    .line 24
    iput-object v1, p0, Laptv;->d:Lnei;

    .line 25
    .line 26
    move-object/from16 v1, p8

    .line 27
    .line 28
    iput-object v1, p0, Laptv;->e:Laoiu;

    .line 29
    .line 30
    move-object/from16 v1, p10

    .line 31
    .line 32
    iput-object v1, p0, Laptv;->f:Laxyw;

    .line 33
    .line 34
    return-void
.end method

.method public static synthetic c(Laptv;Lapmg;)Lapuc;
    .locals 3

    .line 1
    sget-object v0, Lcnzo;->aR:Lbyil;

    .line 2
    .line 3
    sget-object v1, Lcnzo;->aX:Lbyil;

    .line 4
    .line 5
    iget-object p0, p0, Laptv;->f:Laxyw;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p0, p1, v2, v0, v1}, Laxyw;->c(Lapmg;ZLbyil;Lbyil;)Lapuc;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static synthetic d(Laptv;Lappw;)Lapuc;
    .locals 5

    .line 1
    invoke-interface {p1}, Lappw;->c()Lappp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lappp;->e()Lappn;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lappn;->a:Lappn;

    .line 13
    .line 14
    invoke-virtual {v0}, Lappn;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x4

    .line 19
    const/4 v3, 0x3

    .line 20
    const/4 v4, 0x1

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    if-eq v1, v4, :cond_2

    .line 24
    .line 25
    if-eq v1, v3, :cond_1

    .line 26
    .line 27
    if-eq v1, v2, :cond_0

    .line 28
    .line 29
    sget-object v1, Lcnzo;->aO:Lbyil;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v1, Lcnzo;->aQ:Lbyil;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object v1, Lcnzo;->aT:Lbyil;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    sget-object v1, Lcnzo;->bb:Lbyil;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    sget-object v1, Lcnzo;->aP:Lbyil;

    .line 42
    .line 43
    :goto_0
    invoke-virtual {v0}, Lappn;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_7

    .line 48
    .line 49
    if-eq v0, v4, :cond_6

    .line 50
    .line 51
    if-eq v0, v3, :cond_5

    .line 52
    .line 53
    if-eq v0, v2, :cond_4

    .line 54
    .line 55
    sget-object v0, Lcnzo;->aU:Lbyil;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    sget-object v0, Lcnzo;->aW:Lbyil;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_5
    sget-object v0, Lcnzo;->aZ:Lbyil;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_6
    sget-object v0, Lcnzo;->ba:Lbyil;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_7
    sget-object v0, Lcnzo;->aV:Lbyil;

    .line 68
    .line 69
    :goto_1
    iget-object p0, p0, Laptv;->f:Laxyw;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-virtual {p0, p1, v2, v1, v0}, Laxyw;->e(Lappw;ZLbyil;Lbyil;)Lapuc;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method public static synthetic e(Laptv;Lapog;)Lapuc;
    .locals 3

    .line 1
    sget-object v0, Lcnzo;->aS:Lbyil;

    .line 2
    .line 3
    sget-object v1, Lcnzo;->aY:Lbyil;

    .line 4
    .line 5
    iget-object p0, p0, Laptv;->f:Laxyw;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p0, p1, v2, v0, v1}, Laxyw;->d(Lapog;ZLbyil;Lbyil;)Lapuc;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static synthetic g(Laptv;Lapuc;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Laptv;->e:Laoiu;

    .line 2
    .line 3
    invoke-interface {v0}, Laoiu;->j()Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lbzri;->h(Lj$/time/Duration;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    iget-object p0, p0, Laptv;->c:Lbiac;

    .line 16
    .line 17
    invoke-interface {p0}, Lbiac;->f()Lj$/time/Instant;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    iget-wide p0, p1, Lapuc;->r:J

    .line 26
    .line 27
    sub-long/2addr v3, p0

    .line 28
    invoke-interface {v0}, Laoiu;->j()Lj$/time/Duration;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Lj$/time/Duration;->toMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide p0

    .line 36
    cmp-long p0, v3, p0

    .line 37
    .line 38
    if-ltz p0, :cond_1

    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return p0

    .line 42
    :cond_1
    return v2
.end method


# virtual methods
.method public a()Laprv;
    .locals 1

    .line 1
    new-instance v0, Laptu;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic b()Lbdga;
    .locals 1

    .line 1
    invoke-super {p0}, Lapuj;->b()Lbdga;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected final f(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;
    .locals 12

    .line 1
    new-instance v1, Lapoy;

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    invoke-direct {v1, v0}, Lapoy;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lapoy;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-direct {v2, v0}, Lapoy;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v3, Lapoy;

    .line 15
    .line 16
    const/16 v0, 0x9

    .line 17
    .line 18
    invoke-direct {v3, v0}, Lapoy;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance v4, Lapoy;

    .line 22
    .line 23
    const/16 v0, 0xa

    .line 24
    .line 25
    invoke-direct {v4, v0}, Lapoy;-><init>(I)V

    .line 26
    .line 27
    .line 28
    sget-object v5, Lbxjm;->a:Lbxjm;

    .line 29
    .line 30
    new-instance v6, Laptq;

    .line 31
    .line 32
    invoke-direct {v6, p0}, Laptq;-><init>(Laptv;)V

    .line 33
    .line 34
    .line 35
    new-instance v7, Laptr;

    .line 36
    .line 37
    invoke-direct {v7, p0}, Laptr;-><init>(Laptv;)V

    .line 38
    .line 39
    .line 40
    new-instance v8, Lapts;

    .line 41
    .line 42
    invoke-direct {v8, p0}, Lapts;-><init>(Laptv;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Laptv;->d:Lnei;

    .line 46
    .line 47
    move-object v9, p1

    .line 48
    move-object v10, p2

    .line 49
    move-object v11, p3

    .line 50
    invoke-static/range {v0 .. v11}, Lapug;->d(Landroid/content/Context;Lbwrj;Lbwrj;Lbwrj;Lbwrj;Lbxiq;Lbwrj;Lbwrj;Lbwrj;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)Lbwzl;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance p2, Laptt;

    .line 55
    .line 56
    invoke-direct {p2, p0}, Laptt;-><init>(Laptv;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Lbwzl;->l(Lbwrx;)Lbwzl;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lbwzl;->u()Lcom/google/common/collect/ImmutableList;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method

.method public bridge synthetic l()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lapuj;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
