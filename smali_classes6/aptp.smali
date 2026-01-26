.class public Laptp;
.super Lapuj;
.source "PG"


# instance fields
.field private final c:Lnei;

.field private final d:Lahfy;

.field private final e:Laoiu;

.field private final f:Laxyw;


# direct methods
.method public constructor <init>(Lnoq;Lbihh;Lawtw;Lawuf;Ljava/util/concurrent/Executor;Lnei;Lahdn;Laoiu;Lauij;Laxyw;Lawzp;)V
    .locals 9

    .line 1
    sget-object v0, Lcnzo;->ax:Lbyil;

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
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move-object v5, p5

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
    iput-object p6, p0, Laptp;->c:Lnei;

    .line 21
    .line 22
    invoke-interface/range {p7 .. p7}, Lahdn;->c()Lahfy;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Laptp;->d:Lahfy;

    .line 27
    .line 28
    move-object/from16 v1, p8

    .line 29
    .line 30
    iput-object v1, p0, Laptp;->e:Laoiu;

    .line 31
    .line 32
    move-object/from16 v1, p10

    .line 33
    .line 34
    iput-object v1, p0, Laptp;->f:Laxyw;

    .line 35
    .line 36
    return-void
.end method

.method public static synthetic c(Laptp;Lapmg;)Lapuc;
    .locals 3

    .line 1
    sget-object v0, Lcnzo;->aA:Lbyil;

    .line 2
    .line 3
    sget-object v1, Lcnzo;->aF:Lbyil;

    .line 4
    .line 5
    iget-object p0, p0, Laptp;->f:Laxyw;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {p0, p1, v2, v0, v1}, Laxyw;->c(Lapmg;ZLbyil;Lbyil;)Lapuc;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static synthetic d(Laptp;Lappw;)Lapuc;
    .locals 4

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
    const/4 v2, 0x3

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    if-eq v1, v3, :cond_1

    .line 23
    .line 24
    if-eq v1, v2, :cond_0

    .line 25
    .line 26
    sget-object v1, Lcnzo;->ay:Lbyil;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v1, Lcnzo;->aC:Lbyil;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object v1, Lcnzo;->aJ:Lbyil;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    sget-object v1, Lcnzo;->az:Lbyil;

    .line 36
    .line 37
    :goto_0
    invoke-virtual {v0}, Lappn;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    if-eq v0, v3, :cond_4

    .line 44
    .line 45
    if-eq v0, v2, :cond_3

    .line 46
    .line 47
    sget-object v0, Lcnzo;->aD:Lbyil;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    sget-object v0, Lcnzo;->aH:Lbyil;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    sget-object v0, Lcnzo;->aI:Lbyil;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_5
    sget-object v0, Lcnzo;->aE:Lbyil;

    .line 57
    .line 58
    :goto_1
    iget-object p0, p0, Laptp;->f:Laxyw;

    .line 59
    .line 60
    invoke-virtual {p0, p1, v3, v1, v0}, Laxyw;->e(Lappw;ZLbyil;Lbyil;)Lapuc;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public static synthetic e(Laptp;Lapog;)Lapuc;
    .locals 3

    .line 1
    sget-object v0, Lcnzo;->aB:Lbyil;

    .line 2
    .line 3
    sget-object v1, Lcnzo;->aG:Lbyil;

    .line 4
    .line 5
    iget-object p0, p0, Laptp;->f:Laxyw;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {p0, p1, v2, v0, v1}, Laxyw;->d(Lapog;ZLbyil;Lbyil;)Lapuc;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static synthetic g(Laptp;Lappw;)Ljava/lang/Comparable;
    .locals 0

    .line 1
    iget-object p0, p0, Laptp;->d:Lahfy;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lappw;->F()Lappv;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Lappv;->b:Lbkkj;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lahfy;->g(Lbkkj;)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static synthetic h(Laptp;Lapmg;)Ljava/lang/Comparable;
    .locals 0

    .line 1
    iget-object p0, p0, Laptp;->d:Lahfy;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lapmg;->e:Lbkkj;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Lahfy;->g(Lbkkj;)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static synthetic i(Laptp;Lapog;)Ljava/lang/Comparable;
    .locals 0

    .line 1
    iget-object p0, p0, Laptp;->d:Lahfy;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lapog;->h()Lciki;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Lciki;->d:Lcikf;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Lcikf;->a:Lcikf;

    .line 15
    .line 16
    :cond_0
    iget-object p1, p1, Lcikf;->f:Lcjak;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    sget-object p1, Lcjak;->a:Lcjak;

    .line 21
    .line 22
    :cond_1
    invoke-static {p1}, Lbkkj;->i(Lcjak;)Lbkkj;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lahfy;->g(Lbkkj;)F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static synthetic k(Laptp;Lapuc;)Z
    .locals 4

    .line 1
    iget-object p0, p0, Laptp;->e:Laoiu;

    .line 2
    .line 3
    invoke-interface {p0}, Laoiu;->h()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    iget p1, p1, Lapuc;->n:F

    .line 16
    .line 17
    invoke-interface {p0}, Laoiu;->h()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    long-to-float p0, v2

    .line 22
    cmpg-float p0, p1, p0

    .line 23
    .line 24
    if-ltz p0, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    return v1
.end method


# virtual methods
.method public a()Laprv;
    .locals 1

    .line 1
    new-instance v0, Lapto;

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
    new-instance v1, Lapth;

    .line 2
    .line 3
    invoke-direct {v1, p0}, Lapth;-><init>(Laptp;)V

    .line 4
    .line 5
    .line 6
    new-instance v2, Lapti;

    .line 7
    .line 8
    invoke-direct {v2, p0}, Lapti;-><init>(Laptp;)V

    .line 9
    .line 10
    .line 11
    new-instance v3, Laptj;

    .line 12
    .line 13
    invoke-direct {v3, p0}, Laptj;-><init>(Laptp;)V

    .line 14
    .line 15
    .line 16
    new-instance v4, Lapoy;

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    invoke-direct {v4, v0}, Lapoy;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sget-object v5, Lbxij;->a:Lbxij;

    .line 23
    .line 24
    new-instance v6, Laptk;

    .line 25
    .line 26
    invoke-direct {v6, p0}, Laptk;-><init>(Laptp;)V

    .line 27
    .line 28
    .line 29
    new-instance v7, Laptl;

    .line 30
    .line 31
    invoke-direct {v7, p0}, Laptl;-><init>(Laptp;)V

    .line 32
    .line 33
    .line 34
    new-instance v8, Laptm;

    .line 35
    .line 36
    invoke-direct {v8, p0}, Laptm;-><init>(Laptp;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Laptp;->c:Lnei;

    .line 40
    .line 41
    move-object v9, p1

    .line 42
    move-object v10, p2

    .line 43
    move-object v11, p3

    .line 44
    invoke-static/range {v0 .. v11}, Lapug;->d(Landroid/content/Context;Lbwrj;Lbwrj;Lbwrj;Lbwrj;Lbxiq;Lbwrj;Lbwrj;Lbwrj;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)Lbwzl;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance p2, Laptn;

    .line 49
    .line 50
    invoke-direct {p2, p0}, Laptn;-><init>(Laptp;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lbwzl;->l(Lbwrx;)Lbwzl;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lbwzl;->u()Lcom/google/common/collect/ImmutableList;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method

.method public final j(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laptp;->d:Lahfy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2, p3}, Lapuj;->j(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
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
