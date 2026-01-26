.class public Lttc;
.super Lalym;
.source "PG"


# instance fields
.field final a:Lqat;

.field final b:Laivb;


# direct methods
.method public constructor <init>(Lqat;Lawvi;Lcplz;Laywn;Lalyo;Lxnk;Laivb;Lcplz;Lbdzq;)V
    .locals 8

    .line 1
    move-object v0, p0

    .line 2
    move-object v3, p2

    .line 3
    move-object v4, p3

    .line 4
    move-object v1, p4

    .line 5
    move-object v2, p5

    .line 6
    move-object v5, p6

    .line 7
    move-object/from16 v6, p8

    .line 8
    .line 9
    move-object/from16 v7, p9

    .line 10
    .line 11
    invoke-direct/range {v0 .. v7}, Lalym;-><init>(Laywn;Lalyo;Lawvi;Lcplz;Lxnk;Lcplz;Lbdzq;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lttc;->a:Lqat;

    .line 15
    .line 16
    iput-object p7, p0, Lttc;->b:Laivb;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lbipt;
    .locals 4

    .line 1
    const v0, 0x7f080569

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lbiog;->j(I)Lbipt;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/high16 v1, 0x3f000000    # 0.5f

    .line 9
    .line 10
    invoke-static {v0, v1}, Lbgbl;->G(Lbipt;F)Lbipt;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Luaq;->a:Luaq;

    .line 15
    .line 16
    new-instance v2, Luce;

    .line 17
    .line 18
    invoke-direct {v2, v1}, Luce;-><init>(Luat;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Ltzx;->a:Ltzx;

    .line 22
    .line 23
    new-instance v3, Luce;

    .line 24
    .line 25
    invoke-direct {v3, v1}, Luce;-><init>(Luat;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2, v3}, Lttc;->o(Lbipt;Lbipj;Lbipj;)Lbipt;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public final b()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 1
    iget-object v0, p0, Lttc;->d:Lawvi;

    .line 2
    .line 3
    invoke-interface {v0}, Lawvi;->getUgcMidtripParameters()Lcgaj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcgaj;->i:Lcgaf;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcgaf;->a:Lcgaf;

    .line 12
    .line 13
    :cond_0
    iget-object v0, v0, Lcgaf;->b:Lcmgj;

    .line 14
    .line 15
    invoke-static {v0}, Lalym;->u(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final c(Landroid/content/res/Resources;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lttc;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const v0, 0x7f14068d

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    const-string p1, ""

    .line 16
    .line 17
    return-object p1
.end method

.method public final d(Landroid/content/res/Resources;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lttc;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const v0, 0x7f14068c

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    const-string p1, ""

    .line 16
    .line 17
    return-object p1
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lttc;->a:Lqat;

    .line 2
    .line 3
    invoke-interface {v0}, Lqat;->K()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lalym;->B()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lttc;->b:Laivb;

    .line 16
    .line 17
    invoke-static {v0}, Lalym;->C(Laivb;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lttc;->a:Lqat;

    .line 2
    .line 3
    invoke-interface {v0}, Lqat;->K()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lttc;->b:Laivb;

    .line 10
    .line 11
    invoke-static {v0}, Lalym;->C(Laivb;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final g(I)Lbipj;
    .locals 1

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    sget-object p1, Ltzj;->a:Ltzj;

    .line 13
    .line 14
    new-instance v0, Luce;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Luce;-><init>(Luat;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    sget-object p1, Luaq;->a:Luaq;

    .line 21
    .line 22
    new-instance v0, Luce;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Luce;-><init>(Luat;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    sget-object p1, Ltzi;->a:Ltzi;

    .line 29
    .line 30
    new-instance v0, Luce;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Luce;-><init>(Luat;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    sget-object p1, Ltzk;->a:Ltzk;

    .line 37
    .line 38
    new-instance v0, Luce;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Luce;-><init>(Luat;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public final h(I)Lbipj;
    .locals 1

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Ltzj;->a:Ltzj;

    .line 10
    .line 11
    new-instance v0, Luce;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Luce;-><init>(Luat;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    sget-object p1, Ltzi;->a:Ltzi;

    .line 18
    .line 19
    new-instance v0, Luce;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Luce;-><init>(Luat;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    sget-object p1, Ltzk;->a:Ltzk;

    .line 26
    .line 27
    new-instance v0, Luce;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Luce;-><init>(Luat;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final i(I)Lbipj;
    .locals 1

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Ltzj;->a:Ltzj;

    .line 10
    .line 11
    new-instance v0, Luce;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Luce;-><init>(Luat;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    sget-object p1, Ltzi;->a:Ltzi;

    .line 18
    .line 19
    new-instance v0, Luce;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Luce;-><init>(Luat;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    sget-object p1, Ltzk;->a:Ltzk;

    .line 26
    .line 27
    new-instance v0, Luce;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Luce;-><init>(Luat;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final j(I)Lbipj;
    .locals 1

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    sget-object p1, Ltzm;->a:Ltzm;

    .line 13
    .line 14
    new-instance v0, Luce;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Luce;-><init>(Luat;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    sget-object p1, Ltzx;->a:Ltzx;

    .line 21
    .line 22
    new-instance v0, Luce;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Luce;-><init>(Luat;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    sget-object p1, Ltzl;->a:Ltzl;

    .line 29
    .line 30
    new-instance v0, Luce;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Luce;-><init>(Luat;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    sget-object p1, Ltzn;->a:Ltzn;

    .line 37
    .line 38
    new-instance v0, Luce;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Luce;-><init>(Luat;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public final k(I)Lbipj;
    .locals 1

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Ltzm;->a:Ltzm;

    .line 10
    .line 11
    new-instance v0, Luce;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Luce;-><init>(Luat;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    sget-object p1, Ltzl;->a:Ltzl;

    .line 18
    .line 19
    new-instance v0, Luce;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Luce;-><init>(Luat;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    sget-object p1, Ltzn;->a:Ltzn;

    .line 26
    .line 27
    new-instance v0, Luce;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Luce;-><init>(Luat;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final l(I)Lbipj;
    .locals 1

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Ltzm;->a:Ltzm;

    .line 10
    .line 11
    new-instance v0, Luce;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Luce;-><init>(Luat;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    sget-object p1, Ltzl;->a:Ltzl;

    .line 18
    .line 19
    new-instance v0, Luce;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Luce;-><init>(Luat;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    sget-object p1, Ltzn;->a:Ltzn;

    .line 26
    .line 27
    new-instance v0, Luce;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Luce;-><init>(Luat;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
