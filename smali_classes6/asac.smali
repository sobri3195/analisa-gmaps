.class Lasac;
.super Lajzx;
.source "PG"


# instance fields
.field final synthetic g:Lasad;


# direct methods
.method public constructor <init>(Lasad;Landroid/content/res/Resources;Lbihh;Laypr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lbihh;",
            "Laypr<",
            "Lcgbk;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lasac;->g:Lasad;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, Lajzx;-><init>(Landroid/content/res/Resources;Lbihh;Laypr;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public h()Ljava/lang/CharSequence;
    .locals 7

    .line 1
    iget-object v0, p0, Lasac;->g:Lasad;

    .line 2
    .line 3
    iget-object v1, v0, Lasad;->d:Lnei;

    .line 4
    .line 5
    invoke-virtual {v1}, Lnei;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v0, Lasad;->a:Lcekf;

    .line 10
    .line 11
    iget-object v2, v2, Lcekf;->l:Lcmgj;

    .line 12
    .line 13
    invoke-interface {v2}, Lcmgj;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget v3, v0, Lasad;->k:I

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    add-int/2addr v3, v4

    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget v0, v0, Lasad;->j:I

    .line 26
    .line 27
    add-int/2addr v0, v4

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v5, 0x2

    .line 33
    new-array v5, v5, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    aput-object v3, v5, v6

    .line 37
    .line 38
    aput-object v0, v5, v4

    .line 39
    .line 40
    const v0, 0x7f1200ac

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0, v2, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 7

    .line 1
    iget-object v0, p0, Lasac;->g:Lasad;

    .line 2
    .line 3
    iget-object v1, v0, Lasad;->d:Lnei;

    .line 4
    .line 5
    invoke-virtual {v1}, Lnei;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v0, Lasad;->a:Lcekf;

    .line 10
    .line 11
    iget-object v2, v2, Lcekf;->l:Lcmgj;

    .line 12
    .line 13
    invoke-interface {v2}, Lcmgj;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget v3, v0, Lasad;->k:I

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    add-int/2addr v3, v4

    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget v0, v0, Lasad;->j:I

    .line 26
    .line 27
    add-int/2addr v0, v4

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v5, 0x2

    .line 33
    new-array v5, v5, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    aput-object v3, v5, v6

    .line 37
    .line 38
    aput-object v0, v5, v4

    .line 39
    .line 40
    const v0, 0x7f1200c7

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0, v2, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public l()Ljava/lang/CharSequence;
    .locals 7

    .line 1
    iget-object v0, p0, Lasac;->g:Lasad;

    .line 2
    .line 3
    iget-object v1, v0, Lasad;->d:Lnei;

    .line 4
    .line 5
    invoke-virtual {v1}, Lnei;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v0, Lasad;->a:Lcekf;

    .line 10
    .line 11
    iget-object v2, v2, Lcekf;->l:Lcmgj;

    .line 12
    .line 13
    invoke-interface {v2}, Lcmgj;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget v3, v0, Lasad;->k:I

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    add-int/2addr v3, v4

    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget v0, v0, Lasad;->j:I

    .line 26
    .line 27
    add-int/2addr v0, v4

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v5, 0x2

    .line 33
    new-array v5, v5, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    aput-object v3, v5, v6

    .line 37
    .line 38
    aput-object v0, v5, v4

    .line 39
    .line 40
    const v0, 0x7f120125

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0, v2, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public o()Lbdzm;
    .locals 5

    .line 1
    sget-object v0, Larxz;->a:Larxz;

    .line 2
    .line 3
    iget-object v0, p0, Lasac;->g:Lasad;

    .line 4
    .line 5
    iget-object v1, v0, Lasad;->h:Larxz;

    .line 6
    .line 7
    invoke-virtual {v1}, Larxz;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    sget-object v1, Lcnzk;->bM:Lbyil;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v1, Lcnzo;->lB:Lbyil;

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Lasad;->g(Lbyil;)Lbdzj;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lbzhr;->a:Lbzhr;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0}, Lajzx;->F()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eq v2, v3, :cond_1

    .line 34
    .line 35
    const/4 v3, 0x3

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v3, 0x2

    .line 38
    :goto_1
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 39
    .line 40
    .line 41
    iget-object v4, v1, Lcmfj;->instance:Lcmfr;

    .line 42
    .line 43
    check-cast v4, Lbzhr;

    .line 44
    .line 45
    add-int/lit8 v3, v3, -0x1

    .line 46
    .line 47
    iput v3, v4, Lbzhr;->c:I

    .line 48
    .line 49
    iget v3, v4, Lbzhr;->b:I

    .line 50
    .line 51
    or-int/2addr v2, v3

    .line 52
    iput v2, v4, Lbzhr;->b:I

    .line 53
    .line 54
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lbzhr;

    .line 59
    .line 60
    iput-object v1, v0, Lbdzj;->a:Lbzhr;

    .line 61
    .line 62
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method

.method public q()Lbdzm;
    .locals 3

    .line 1
    sget-object v0, Larxz;->a:Larxz;

    .line 2
    .line 3
    iget-object v0, p0, Lasac;->g:Lasad;

    .line 4
    .line 5
    iget-object v1, v0, Lasad;->h:Larxz;

    .line 6
    .line 7
    invoke-virtual {v1}, Larxz;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    sget-object v1, Lcnzk;->bN:Lbyil;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v1, Lcnzo;->lC:Lbyil;

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Lasad;->g(Lbyil;)Lbdzj;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public t()Lbdzm;
    .locals 3

    .line 1
    sget-object v0, Larxz;->a:Larxz;

    .line 2
    .line 3
    iget-object v0, p0, Lasac;->g:Lasad;

    .line 4
    .line 5
    iget-object v1, v0, Lasad;->h:Larxz;

    .line 6
    .line 7
    invoke-virtual {v1}, Larxz;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    sget-object v1, Lcnzk;->bO:Lbyil;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v1, Lcnzo;->lD:Lbyil;

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Lasad;->g(Lbyil;)Lbdzj;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public u()Lbdzm;
    .locals 3

    .line 1
    sget-object v0, Larxz;->a:Larxz;

    .line 2
    .line 3
    iget-object v0, p0, Lasac;->g:Lasad;

    .line 4
    .line 5
    iget-object v1, v0, Lasad;->h:Larxz;

    .line 6
    .line 7
    invoke-virtual {v1}, Larxz;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    sget-object v1, Lcnzk;->bP:Lbyil;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v1, Lcnzo;->lE:Lbyil;

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Lasad;->g(Lbyil;)Lbdzj;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public v()Lbdzm;
    .locals 3

    .line 1
    sget-object v0, Larxz;->a:Larxz;

    .line 2
    .line 3
    iget-object v0, p0, Lasac;->g:Lasad;

    .line 4
    .line 5
    iget-object v1, v0, Lasad;->h:Larxz;

    .line 6
    .line 7
    invoke-virtual {v1}, Larxz;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    sget-object v1, Lcnzk;->bL:Lbyil;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v1, Lcnzo;->lA:Lbyil;

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Lasad;->g(Lbyil;)Lbdzj;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public y()Ljava/lang/CharSequence;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lajzx;->F()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lasac;->g:Lasad;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, Lasad;->d:Lnei;

    .line 13
    .line 14
    invoke-virtual {v0}, Lnei;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v5, v1, Lasad;->a:Lcekf;

    .line 19
    .line 20
    iget-object v5, v5, Lcekf;->l:Lcmgj;

    .line 21
    .line 22
    invoke-interface {v5}, Lcmgj;->size()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    iget v6, v1, Lasad;->k:I

    .line 27
    .line 28
    add-int/2addr v6, v4

    .line 29
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    iget v1, v1, Lasad;->j:I

    .line 34
    .line 35
    add-int/2addr v1, v4

    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-array v3, v3, [Ljava/lang/Object;

    .line 41
    .line 42
    aput-object v6, v3, v2

    .line 43
    .line 44
    aput-object v1, v3, v4

    .line 45
    .line 46
    const v1, 0x7f120117

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, v5, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_0
    iget-object v0, v1, Lasad;->d:Lnei;

    .line 55
    .line 56
    invoke-virtual {v0}, Lnei;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v5, v1, Lasad;->a:Lcekf;

    .line 61
    .line 62
    iget-object v5, v5, Lcekf;->l:Lcmgj;

    .line 63
    .line 64
    invoke-interface {v5}, Lcmgj;->size()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    iget v6, v1, Lasad;->k:I

    .line 69
    .line 70
    add-int/2addr v6, v4

    .line 71
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    iget v1, v1, Lasad;->j:I

    .line 76
    .line 77
    add-int/2addr v1, v4

    .line 78
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-array v3, v3, [Ljava/lang/Object;

    .line 83
    .line 84
    aput-object v6, v3, v2

    .line 85
    .line 86
    aput-object v1, v3, v4

    .line 87
    .line 88
    const v1, 0x7f1200a1

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1, v5, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method

.method public z()Ljava/lang/CharSequence;
    .locals 7

    .line 1
    iget-object v0, p0, Lasac;->g:Lasad;

    .line 2
    .line 3
    iget-object v1, v0, Lasad;->d:Lnei;

    .line 4
    .line 5
    invoke-virtual {v1}, Lnei;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v0, Lasad;->a:Lcekf;

    .line 10
    .line 11
    iget-object v2, v2, Lcekf;->l:Lcmgj;

    .line 12
    .line 13
    invoke-interface {v2}, Lcmgj;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget v3, v0, Lasad;->k:I

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    add-int/2addr v3, v4

    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget v0, v0, Lasad;->j:I

    .line 26
    .line 27
    add-int/2addr v0, v4

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v5, 0x2

    .line 33
    new-array v5, v5, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    aput-object v3, v5, v6

    .line 37
    .line 38
    aput-object v0, v5, v4

    .line 39
    .line 40
    const v0, 0x7f120095

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0, v2, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method
