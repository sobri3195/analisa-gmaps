.class public final Llxc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llxb;


# instance fields
.field private final a:Lawgv;

.field private final b:Lawaa;

.field private final c:Lavzj;

.field private final d:Lauij;

.field private e:Lawfp;

.field private f:Lbwrv;

.field private g:Lcom/google/common/collect/ImmutableList;

.field private h:Lbwrv;


# direct methods
.method public constructor <init>(Lazqh;Lavzj;Lauij;Lbgfc;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lawfp;

    .line 5
    .line 6
    invoke-direct {v0}, Lawfp;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llxc;->e:Lawfp;

    .line 10
    .line 11
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 12
    .line 13
    iput-object v0, p0, Llxc;->f:Lbwrv;

    .line 14
    .line 15
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Llxc;->g:Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    iput-object v0, p0, Llxc;->h:Lbwrv;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p1, v0}, Lazqh;->M(Z)Lawaa;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Llxc;->b:Lawaa;

    .line 29
    .line 30
    iget-object v0, p0, Llxc;->e:Lawfp;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lawaa;->n(Lawfp;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p1, v0}, Lawaa;->q(Z)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Llxc;->c:Lavzj;

    .line 40
    .line 41
    iput-object p3, p0, Llxc;->d:Lauij;

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-virtual {p4, p1}, Lbgfc;->aa(Ljava/lang/Runnable;)Lawgv;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Llxc;->a:Lawgv;

    .line 49
    .line 50
    return-void
.end method

.method public static synthetic m(Llxc;Lnsj;)V
    .locals 4

    .line 1
    iget-object v0, p0, Llxc;->h:Lbwrv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object p0, p0, Llxc;->h:Lbwrv;

    .line 10
    .line 11
    invoke-virtual {p0}, Lbwrv;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {}, Lbfzm;->ar()V

    .line 16
    .line 17
    .line 18
    check-cast p0, Llui;

    .line 19
    .line 20
    iget-object v0, p0, Llui;->l:Lbobt;

    .line 21
    .line 22
    invoke-virtual {v0}, Lbobt;->sZ()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Llty;

    .line 27
    .line 28
    invoke-virtual {v0}, Llty;->d()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Llty;->e()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v1, p0, Llui;->m:Lbwrv;

    .line 42
    .line 43
    invoke-virtual {v1}, Lbwrv;->h()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, Llui;->m:Lbwrv;

    .line 50
    .line 51
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Llna;

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Llna;->b(Lnsj;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lltx;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Lltx;-><init>(Llty;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x4

    .line 66
    iput v0, v1, Lltx;->b:I

    .line 67
    .line 68
    new-instance v0, Laxrd;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    const/4 v3, 0x1

    .line 72
    invoke-direct {v0, v2, p1, v3, v3}, Laxrd;-><init>(Laxra;Ljava/io/Serializable;ZZ)V

    .line 73
    .line 74
    .line 75
    iput-object v0, v1, Lltx;->d:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-virtual {v1}, Lltx;->a()Llty;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p0, v0}, Llui;->N(Llty;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    iget-object v0, p0, Llui;->q:Lbwrv;

    .line 85
    .line 86
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    iget-object p0, p0, Llui;->q:Lbwrv;

    .line 93
    .line 94
    invoke-virtual {p0}, Lbwrv;->c()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Lldx;

    .line 99
    .line 100
    iput-object p1, p0, Lldx;->h:Lnsj;

    .line 101
    .line 102
    return-void

    .line 103
    :cond_2
    :goto_0
    sget-object p0, Llui;->a:Lbxmd;

    .line 104
    .line 105
    sget-object p1, Lbnyz;->a:Lbnyz;

    .line 106
    .line 107
    const-string v1, "onListViewPlaceCardClicked() called while in %s"

    .line 108
    .line 109
    const/16 v2, 0x149

    .line 110
    .line 111
    invoke-static {p1, v1, v0, v2, p0}, Ljik;->i(Lbnyz;Ljava/lang/String;Ljava/lang/Object;CLbxmd;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    return-void
.end method

.method public static synthetic n(Llxc;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Llxc;->h:Lbwrv;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Llxc;->h:Lbwrv;

    .line 10
    .line 11
    invoke-virtual {p0}, Lbwrv;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Llui;

    .line 16
    .line 17
    invoke-virtual {p0}, Llui;->m()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 3

    .line 1
    new-instance v0, Llug;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, v1, v2}, Llug;-><init>(Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public b()Lavzy;
    .locals 1

    .line 1
    iget-object v0, p0, Llxc;->b:Lawaa;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lawfp;
    .locals 1

    .line 1
    iget-object v0, p0, Llxc;->e:Lawfp;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lbdzm;
    .locals 1

    .line 1
    sget-object v0, Lcnyy;->cO:Lbyil;

    .line 2
    .line 3
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Llxc;->f:Lbwrv;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbiig<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llxc;->g:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    return-object v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Llxc;->f:Lbwrv;

    .line 6
    .line 7
    return-void
.end method

.method public h(Lbwrv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llxc;->h:Lbwrv;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbwrv;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Llxc;->h:Lbwrv;

    .line 11
    .line 12
    iget-object v0, p0, Llxc;->b:Lawaa;

    .line 13
    .line 14
    invoke-virtual {p1}, Lbwrv;->f()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lavzz;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lawaa;->o(Lavzz;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public i()V
    .locals 4

    .line 1
    new-instance v0, Lavsj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lavsj;-><init>([B)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Llxc;->a:Lawgv;

    .line 8
    .line 9
    new-instance v2, Lbiig;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {v2, v0, v1, v3}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Llxc;->g:Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    return-void
.end method

.method public j(Ljava/util/List;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnsj;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :goto_0
    if-ge v4, v2, :cond_2

    .line 14
    .line 15
    move-object/from16 v5, p1

    .line 16
    .line 17
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    check-cast v6, Lnsj;

    .line 22
    .line 23
    iget-object v7, v0, Llxc;->d:Lauij;

    .line 24
    .line 25
    invoke-virtual {v7, v6}, Lauij;->a(Lnsj;)Lauig;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    const/4 v7, 0x1

    .line 30
    iput-boolean v7, v9, Lauig;->h:Z

    .line 31
    .line 32
    new-instance v8, Laqwy;

    .line 33
    .line 34
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v8, v9, Lauig;->n:Laqwy;

    .line 38
    .line 39
    iget-object v8, v0, Llxc;->c:Lavzj;

    .line 40
    .line 41
    new-instance v10, Llue;

    .line 42
    .line 43
    const/4 v11, 0x3

    .line 44
    invoke-direct {v10, v0, v6, v11}, Llue;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6}, Lnsj;->aL()Lcozo;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    iget v11, v11, Lcozo;->bm:I

    .line 52
    .line 53
    invoke-static {v11}, Lcfez;->a(I)Lcfez;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    if-nez v11, :cond_0

    .line 58
    .line 59
    sget-object v11, Lcfez;->a:Lcfez;

    .line 60
    .line 61
    :cond_0
    sget-object v19, Lcnyy;->cP:Lbyil;

    .line 62
    .line 63
    const/16 v20, 0x1

    .line 64
    .line 65
    const/4 v12, 0x1

    .line 66
    const/4 v13, 0x0

    .line 67
    const/4 v14, 0x0

    .line 68
    const/4 v15, 0x0

    .line 69
    const/16 v16, 0x0

    .line 70
    .line 71
    const/16 v17, 0x0

    .line 72
    .line 73
    const/16 v18, 0x0

    .line 74
    .line 75
    invoke-virtual/range {v8 .. v20}, Lavzj;->a(Lauig;Ljava/lang/Runnable;Lcfez;ZZZZZLauhi;Lcom/google/common/collect/ImmutableList;Lbyil;Z)Lavzi;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    new-instance v9, Laxrd;

    .line 80
    .line 81
    const/4 v10, 0x0

    .line 82
    invoke-direct {v9, v10, v6, v7, v7}, Laxrd;-><init>(Laxra;Ljava/io/Serializable;ZZ)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v8, v9}, Lavzf;->p(Laxrd;)V

    .line 86
    .line 87
    .line 88
    new-instance v6, Lavtd;

    .line 89
    .line 90
    new-instance v9, Lavxn;

    .line 91
    .line 92
    invoke-direct {v9}, Lbiie;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-direct {v6, v9}, Lavtd;-><init>(Lbiie;)V

    .line 96
    .line 97
    .line 98
    add-int/lit8 v9, v2, -0x1

    .line 99
    .line 100
    if-ge v4, v9, :cond_1

    .line 101
    .line 102
    move v9, v7

    .line 103
    goto :goto_1

    .line 104
    :cond_1
    move v9, v3

    .line 105
    :goto_1
    new-instance v10, Lawgu;

    .line 106
    .line 107
    invoke-direct {v10, v8, v9}, Lawgu;-><init>(Lbijh;Z)V

    .line 108
    .line 109
    .line 110
    new-instance v8, Lbiig;

    .line 111
    .line 112
    invoke-direct {v8, v6, v10, v7}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v8}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    add-int/lit8 v4, v4, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    invoke-virtual {v1}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iput-object v1, v0, Llxc;->g:Lcom/google/common/collect/ImmutableList;

    .line 126
    .line 127
    return-void
.end method

.method public k(Lnsj;Llxa;)V
    .locals 5

    .line 1
    iget-object v0, p0, Llxc;->g:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lbiig;

    .line 18
    .line 19
    invoke-virtual {v1}, Lbiig;->a()Lbijh;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    instance-of v2, v2, Lawgu;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v1}, Lbiig;->a()Lbijh;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lawgu;

    .line 33
    .line 34
    invoke-virtual {v1}, Lawgu;->a()Lbijh;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lawgu;->a()Lbijh;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    move-object v2, v1

    .line 42
    check-cast v2, Lavzo;

    .line 43
    .line 44
    invoke-virtual {v2}, Lavzo;->aH()Laxrd;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2}, Laxrd;->b(Laxrd;)Ljava/io/Serializable;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lnsj;

    .line 53
    .line 54
    invoke-virtual {p1, v2}, Lnsj;->cV(Lnsj;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    invoke-static {v1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    :goto_0
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 66
    .line 67
    :goto_1
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v2, Laxrd;

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    const/4 v4, 0x1

    .line 82
    invoke-direct {v2, v3, p1, v4, v4}, Laxrd;-><init>(Laxra;Ljava/io/Serializable;ZZ)V

    .line 83
    .line 84
    .line 85
    check-cast v1, Lavzo;

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Lavzo;->aF(Laxrd;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p2, Lluf;

    .line 95
    .line 96
    iget-object p2, p2, Lluf;->a:Lbihh;

    .line 97
    .line 98
    invoke-virtual {p2, p1}, Lbihh;->a(Lbijh;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public l(Lceug;)V
    .locals 2

    .line 1
    new-instance v0, Lawfp;

    .line 2
    .line 3
    invoke-direct {v0}, Lawfp;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lawfp;->n(Lceug;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llxc;->e:Lawfp;

    .line 10
    .line 11
    iget-object v1, p0, Llxc;->b:Lawaa;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lawaa;->r(Lawfp;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lceug;->c:Lcmgj;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    xor-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lawaa;->q(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
