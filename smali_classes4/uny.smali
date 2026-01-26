.class public final Luny;
.super Lattu;
.source "PG"


# instance fields
.field private final a:Lbego;

.field private final b:Lcmyn;

.field private final c:Lbdzm;

.field private final d:Loma;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbego;Lcmyn;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lattu;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Luny;->a:Lbego;

    .line 5
    .line 6
    iput-object p3, p0, Luny;->b:Lcmyn;

    .line 7
    .line 8
    iget-object p1, p2, Lbego;->b:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p3, Lcmyn;->l:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v1, Lcnza;->c:Lbyil;

    .line 13
    .line 14
    iget-object p2, p2, Lbego;->e:Lcovk;

    .line 15
    .line 16
    iget v2, p3, Lcmyn;->b:I

    .line 17
    .line 18
    and-int/lit16 v2, v2, 0x80

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-wide v4, p3, Lcmyn;->n:J

    .line 24
    .line 25
    new-instance v2, Lbzqi;

    .line 26
    .line 27
    invoke-direct {v2, v4, v5}, Lbzqi;-><init>(J)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v2, v3

    .line 32
    :goto_0
    invoke-static {p1, v0, v1, p2, v2}, Lzot;->bK(Ljava/lang/String;Ljava/lang/String;Lbyil;Lcovk;Lbzqi;)Lbdzm;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Luny;->c:Lbdzm;

    .line 37
    .line 38
    iget-object p1, p3, Lcmyn;->h:Lcmgj;

    .line 39
    .line 40
    invoke-interface {p1}, Lcmgj;->size()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget-object p1, p3, Lcmyn;->h:Lcmgj;

    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    invoke-interface {p1, p2}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lcmyr;

    .line 55
    .line 56
    invoke-static {p1}, Lzot;->bJ(Lcmyr;)Loma;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    :goto_1
    iput-object v3, p0, Luny;->d:Loma;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public c()Loma;
    .locals 1

    .line 1
    iget-object v0, p0, Luny;->d:Loma;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Loma;
    .locals 1

    .line 1
    iget-object v0, p0, Luny;->b:Lcmyn;

    .line 2
    .line 3
    iget-object v0, v0, Lcmyn;->g:Lcmyr;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcmyr;->a:Lcmyr;

    .line 8
    .line 9
    :cond_0
    invoke-static {v0}, Lzot;->bJ(Lcmyr;)Loma;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public g()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Luny;->c:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public i(Lbdyw;)Lbije;
    .locals 6

    .line 1
    iget-object v0, p0, Luny;->b:Lcmyn;

    .line 2
    .line 3
    iget-object v0, v0, Lcmyn;->i:Lcmxd;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcmxd;->a:Lcmxd;

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Luny;->a:Lbego;

    .line 10
    .line 11
    new-instance v2, Laaia;

    .line 12
    .line 13
    iget-object v3, v1, Lbego;->a:Lcmxr;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    iget-object v5, v1, Lbego;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {v2, v3, v4, v5, p1}, Laaia;-><init>(Lcmxr;Lcnbb;Ljava/lang/String;Lbdyw;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, v1, Lbego;->c:Lbefm;

    .line 22
    .line 23
    invoke-interface {p1, v0, v2}, Lbefm;->k(Lcmxd;Laaia;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lbije;->a:Lbije;

    .line 27
    .line 28
    return-object p1
.end method

.method public j(Lbdyw;)Lbije;
    .locals 6

    .line 1
    iget-object v0, p0, Luny;->b:Lcmyn;

    .line 2
    .line 3
    iget-object v0, v0, Lcmyn;->k:Lcmxd;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcmxd;->a:Lcmxd;

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Luny;->a:Lbego;

    .line 10
    .line 11
    new-instance v2, Laaia;

    .line 12
    .line 13
    iget-object v3, v1, Lbego;->a:Lcmxr;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    iget-object v5, v1, Lbego;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {v2, v3, v4, v5, p1}, Laaia;-><init>(Lcmxr;Lcnbb;Ljava/lang/String;Lbdyw;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, v1, Lbego;->c:Lbefm;

    .line 22
    .line 23
    invoke-interface {p1, v0, v2}, Lbefm;->k(Lcmxd;Laaia;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lbije;->a:Lbije;

    .line 27
    .line 28
    return-object p1
.end method

.method public k(Lbdyw;)Lbije;
    .locals 6

    .line 1
    iget-object v0, p0, Luny;->b:Lcmyn;

    .line 2
    .line 3
    iget v1, v0, Lcmyn;->b:I

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x4

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Luny;->a:Lbego;

    .line 10
    .line 11
    iget-object v0, v0, Lcmyn;->j:Lcmxd;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcmxd;->a:Lcmxd;

    .line 16
    .line 17
    :cond_0
    iget-object v2, v1, Lbego;->c:Lbefm;

    .line 18
    .line 19
    iget-object v3, v1, Lbego;->a:Lcmxr;

    .line 20
    .line 21
    iget-object v1, v1, Lbego;->b:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v4, Laaia;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-direct {v4, v3, v5, v1, p1}, Laaia;-><init>(Lcmxr;Lcnbb;Ljava/lang/String;Lbdyw;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v0, v4}, Lbefm;->k(Lcmxd;Laaia;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    sget-object p1, Lbije;->a:Lbije;

    .line 33
    .line 34
    return-object p1
.end method

.method public l()Lbipj;
    .locals 1

    .line 1
    invoke-static {}, Locm;->bH()Lbipj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public p()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Luny;->b:Lcmyn;

    .line 2
    .line 3
    iget v0, v0, Lcmyn;->b:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x4

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public q()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Luny;->b:Lcmyn;

    .line 2
    .line 3
    iget v0, v0, Lcmyn;->b:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public r()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Luny;->b:Lcmyn;

    .line 2
    .line 3
    iget v0, v0, Lcmyn;->b:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x8

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public v()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Luny;->b:Lcmyn;

    .line 2
    .line 3
    iget-object v1, v0, Lcmyn;->d:Lcmgj;

    .line 4
    .line 5
    invoke-interface {v1}, Lcmgj;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lcmyn;->d:Lcmgj;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const-string v0, ""

    .line 22
    .line 23
    return-object v0
.end method

.method public w()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Luny;->b:Lcmyn;

    .line 2
    .line 3
    iget-object v1, v0, Lcmyn;->c:Lcmgj;

    .line 4
    .line 5
    invoke-interface {v1}, Lcmgj;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lcmyn;->c:Lcmgj;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const-string v0, ""

    .line 22
    .line 23
    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Luny;->b:Lcmyn;

    .line 2
    .line 3
    iget-object v1, v0, Lcmyn;->h:Lcmgj;

    .line 4
    .line 5
    invoke-interface {v1}, Lcmgj;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, v0, Lcmyn;->h:Lcmgj;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {v0, v1}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcmyr;

    .line 21
    .line 22
    iget-object v0, v0, Lcmyr;->f:Ljava/lang/String;

    .line 23
    .line 24
    return-object v0
.end method
