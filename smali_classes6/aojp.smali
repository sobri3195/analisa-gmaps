.class public final Laojp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbaaq;


# instance fields
.field public final a:Lazqu;

.field public final b:Lcplz;

.field private final c:Lnei;

.field private final d:Lbihh;

.field private final e:Lcplz;

.field private final f:Lcplz;

.field private final g:Lcplz;


# direct methods
.method public constructor <init>(Lnei;Lbihh;Lazqu;Lcplz;Lcplz;Lcplz;Lcplz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Laojp;->d:Lbihh;

    .line 5
    .line 6
    iput-object p4, p0, Laojp;->b:Lcplz;

    .line 7
    .line 8
    iput-object p5, p0, Laojp;->e:Lcplz;

    .line 9
    .line 10
    iput-object p1, p0, Laojp;->c:Lnei;

    .line 11
    .line 12
    iput-object p3, p0, Laojp;->a:Lazqu;

    .line 13
    .line 14
    iput-object p6, p0, Laojp;->f:Lcplz;

    .line 15
    .line 16
    iput-object p7, p0, Laojp;->g:Lcplz;

    .line 17
    .line 18
    return-void
.end method

.method private final h(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Laojp;->b:Lcplz;

    .line 2
    .line 3
    sget-object v1, Lazrj;->cJ:Lazra;

    .line 4
    .line 5
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Laivb;

    .line 10
    .line 11
    invoke-interface {v0}, Laivb;->c()Laynt;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, p0, Laojp;->a:Lazqu;

    .line 16
    .line 17
    invoke-interface {v2, v1, v0, p1}, Lazqu;->G(Lazra;Landroid/accounts/Account;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lbaao;
    .locals 1

    .line 1
    sget-object v0, Lbaao;->d:Lbaao;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lbaap;
    .locals 6

    .line 1
    iget-object v0, p0, Laojp;->b:Lcplz;

    .line 2
    .line 3
    sget-object v1, Lazrj;->cI:Lazra;

    .line 4
    .line 5
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Laivb;

    .line 10
    .line 11
    invoke-interface {v0}, Laivb;->c()Laynt;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, p0, Laojp;->a:Lazqu;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-interface {v2, v1, v0, v3}, Lazqu;->Z(Lazra;Landroid/accounts/Account;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_5

    .line 23
    .line 24
    iget-object v0, p0, Laojp;->g:Lcplz;

    .line 25
    .line 26
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Laojb;

    .line 31
    .line 32
    invoke-interface {v1}, Laojb;->w()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Laojb;

    .line 44
    .line 45
    invoke-interface {v0}, Laojb;->e()Lcom/google/common/collect/ImmutableList;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move v1, v3

    .line 54
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lapmg;

    .line 65
    .line 66
    iget-object v2, v2, Lapmg;->a:Lciwy;

    .line 67
    .line 68
    sget-object v4, Lciwy;->b:Lciwy;

    .line 69
    .line 70
    invoke-virtual {v2, v4}, Lciwy;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    const/4 v5, 0x1

    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    move v3, v5

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    sget-object v4, Lciwy;->c:Lciwy;

    .line 80
    .line 81
    invoke-virtual {v2, v4}, Lciwy;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    move v1, v5

    .line 88
    :cond_3
    :goto_0
    if-eqz v3, :cond_1

    .line 89
    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    sget-object v0, Lbaap;->d:Lbaap;

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_5
    :goto_1
    sget-object v0, Lbaap;->b:Lbaap;

    .line 97
    .line 98
    return-object v0
.end method

.method public final c()Lcjfr;
    .locals 1

    .line 1
    sget-object v0, Lcjfr;->F:Lcjfr;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final f(Lbaap;)Z
    .locals 2

    .line 1
    sget-object v0, Lbaap;->c:Lbaap;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p0}, Laojp;->g()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_5

    .line 11
    .line 12
    iget-object p1, p0, Laojp;->c:Lnei;

    .line 13
    .line 14
    const v0, 0x7f0b0a07

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lee;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x0

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object v1, Loge;->b:Lbiio;

    .line 26
    .line 27
    invoke-static {p1, v1}, Lbihp;->a(Landroid/view/View;Lbiio;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object v1, p0, Laojp;->e:Lcplz;

    .line 35
    .line 36
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lbijb;

    .line 41
    .line 42
    invoke-static {p1}, Lbiiu;->m(Landroid/view/View;)Lbiiu;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    iget-object p1, p1, Lbiiu;->j:Lbijh;

    .line 49
    .line 50
    instance-of v1, p1, Loge;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    move-object v0, p1

    .line 55
    check-cast v0, Loge;

    .line 56
    .line 57
    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    invoke-direct {p0, p1}, Laojp;->h(Z)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Laojp;->d:Lbihh;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lbihh;->a(Lbijh;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    invoke-virtual {p0}, Laojp;->g()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    return p1

    .line 73
    :cond_5
    :goto_1
    const/4 p1, 0x0

    .line 74
    return p1
.end method

.method public final g()Z
    .locals 4

    .line 1
    iget-object v0, p0, Laojp;->b:Lcplz;

    .line 2
    .line 3
    sget-object v1, Lazrj;->cJ:Lazra;

    .line 4
    .line 5
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Laivb;

    .line 10
    .line 11
    invoke-interface {v0}, Laivb;->c()Laynt;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, p0, Laojp;->a:Lazqu;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-interface {v2, v1, v0, v3}, Lazqu;->Z(Lazra;Landroid/accounts/Account;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Laojp;->rh()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Laojp;->b()Lbaap;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Lbaap;->d:Lbaap;

    .line 35
    .line 36
    if-ne v0, v1, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v0, v3

    .line 41
    :goto_0
    if-nez v0, :cond_1

    .line 42
    .line 43
    invoke-direct {p0, v3}, Laojp;->h(Z)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return v0
.end method

.method public final rh()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laojp;->f:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lajeo;

    .line 8
    .line 9
    invoke-interface {v0}, Lajeo;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
