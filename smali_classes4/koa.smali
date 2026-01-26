.class public final Lkoa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljbi;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, p0, v1, v2}, Ljbi;-><init>(Ljava/lang/Object;I[B)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lkoa;->c:Ljava/lang/Object;

    .line 13
    .line 14
    const v0, 0x7fffffff

    .line 15
    .line 16
    .line 17
    iput v0, p0, Lkoa;->a:I

    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>([B)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkoa;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkoa;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lkoa;->b:Ljava/lang/Object;

    iput-object p1, p0, Lkoa;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lkoa;->a:I

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x100

    new-array p1, p1, [B

    iput-object p1, p0, Lkoa;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lkoa;->a:I

    return-void
.end method

.method public static i(Ljava/util/List;Lkhl;)Ljava/util/List;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ge v1, v2, :cond_1

    .line 19
    .line 20
    new-instance v2, Lkph;

    .line 21
    .line 22
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lkoe;

    .line 27
    .line 28
    invoke-direct {v2, v3, p1}, Lkph;-><init>(Lkoe;Lkhl;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-object v0
.end method

.method public static n(Lkjo;Z)Lkoa;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0, p1}, Lkoa;->o(ILkjo;Z)Lkoa;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static o(ILkjo;Z)Lkoa;
    .locals 2

    .line 1
    new-instance v0, Lkoa;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkoa;-><init>([B)V

    .line 5
    .line 6
    .line 7
    iput p0, v0, Lkoa;->a:I

    .line 8
    .line 9
    iput-object p1, v0, Lkoa;->d:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    new-instance v1, Lkjk;

    .line 14
    .line 15
    invoke-direct {v1}, Lkjk;-><init>()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-object v1, v0, Lkoa;->b:Ljava/lang/Object;

    .line 19
    .line 20
    return-object v0
.end method

.method public static p(Lkoa;Lkoa;)Lkoa;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v2, v3}, Lkoa;->n(Lkjo;Z)Lkoa;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v5, v0, Lkoa;->a:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v5, v3

    .line 17
    :goto_0
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget v3, v1, Lkoa;->a:I

    .line 20
    .line 21
    :cond_1
    iget-object v6, v4, Lkoa;->c:Ljava/lang/Object;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v7, v0, Lkoa;->b:Ljava/lang/Object;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    move-object v7, v2

    .line 29
    :goto_1
    if-eqz v1, :cond_3

    .line 30
    .line 31
    iget-object v2, v1, Lkoa;->b:Ljava/lang/Object;

    .line 32
    .line 33
    :cond_3
    if-eqz v0, :cond_4

    .line 34
    .line 35
    iget-object v0, v0, Lkoa;->c:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-eqz v8, :cond_4

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    check-cast v8, Lkjj;

    .line 52
    .line 53
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    if-eqz v1, :cond_6

    .line 58
    .line 59
    iget-object v0, v1, Lkoa;->c:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_6

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lkjj;

    .line 76
    .line 77
    sget-object v8, Lkjj;->a:Ljava/util/List;

    .line 78
    .line 79
    iget v8, v1, Lkjj;->d:I

    .line 80
    .line 81
    if-ltz v8, :cond_5

    .line 82
    .line 83
    add-int/2addr v8, v5

    .line 84
    goto :goto_4

    .line 85
    :cond_5
    const/4 v8, -0x1

    .line 86
    :goto_4
    move v12, v8

    .line 87
    iget v10, v1, Lkjj;->b:I

    .line 88
    .line 89
    iget v8, v1, Lkjj;->c:I

    .line 90
    .line 91
    add-int v11, v8, v5

    .line 92
    .line 93
    iget v13, v1, Lkjj;->e:I

    .line 94
    .line 95
    iget-object v14, v1, Lkjj;->f:Lkoe;

    .line 96
    .line 97
    iget-object v15, v1, Lkjj;->g:Ljava/util/List;

    .line 98
    .line 99
    iget-object v8, v1, Lkjj;->h:Ljava/util/List;

    .line 100
    .line 101
    iget-object v1, v1, Lkjj;->i:Ljava/util/List;

    .line 102
    .line 103
    new-instance v9, Lkjj;

    .line 104
    .line 105
    move-object/from16 v17, v1

    .line 106
    .line 107
    move-object/from16 v16, v8

    .line 108
    .line 109
    invoke-direct/range {v9 .. v17}, Lkjj;-><init>(IIIILkoe;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_6
    add-int/2addr v5, v3

    .line 117
    iput v5, v4, Lkoa;->a:I

    .line 118
    .line 119
    if-nez v7, :cond_7

    .line 120
    .line 121
    move-object v7, v2

    .line 122
    goto :goto_5

    .line 123
    :cond_7
    if-nez v2, :cond_8

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_8
    check-cast v2, Lkjk;

    .line 127
    .line 128
    check-cast v7, Lkjk;

    .line 129
    .line 130
    invoke-virtual {v7, v2}, Lkjk;->a(Lkjk;)Lkjk;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    :goto_5
    iput-object v7, v4, Lkoa;->b:Ljava/lang/Object;

    .line 135
    .line 136
    return-object v4
.end method


# virtual methods
.method public final a()Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lkoa;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    check-cast v0, Lkoj;

    .line 8
    .line 9
    iget-object v0, v0, Lkoj;->o:Landroid/support/v7/widget/RecyclerView;

    .line 10
    .line 11
    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkoa;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lilh;

    .line 7
    .line 8
    iget-boolean v2, v1, Lilh;->b:Z

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Lkdt;->aP()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v1, v0}, Lilh;->setRefreshing(Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v1, p0, Lkoa;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lkoj;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lkoj;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lkoj;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    return-void
.end method

.method final c(Lkoj;)V
    .locals 8

    .line 1
    iput-object p1, p0, Lkoa;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, Lkoa;->d:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p1, Lkoj;->o:Landroid/support/v7/widget/RecyclerView;

    .line 12
    .line 13
    :goto_0
    if-nez p1, :cond_4

    .line 14
    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Lbius;

    .line 17
    .line 18
    iget-object v2, v1, Lbius;->a:Landroid/support/v7/widget/RecyclerView;

    .line 19
    .line 20
    if-eqz v2, :cond_4

    .line 21
    .line 22
    iget-boolean p1, v1, Lbius;->b:Z

    .line 23
    .line 24
    if-eqz p1, :cond_5

    .line 25
    .line 26
    iget-object p1, v1, Lbius;->c:Lbixf;

    .line 27
    .line 28
    if-eqz p1, :cond_5

    .line 29
    .line 30
    iget-object v0, v1, Lbius;->d:Lbjzh;

    .line 31
    .line 32
    iget-boolean v1, v1, Lbius;->e:Z

    .line 33
    .line 34
    sget-object v3, Lbiuw;->a:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->o:Lmp;

    .line 37
    .line 38
    instance-of v3, v2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 39
    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    check-cast v2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/support/v7/widget/LinearLayoutManager;->N()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {v2, v3}, Lmp;->W(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-static {v4}, Landroid/support/v7/widget/LinearLayoutManager;->bI(Landroid/view/View;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v2}, Lmp;->getPaddingLeft()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-static {v4}, Landroid/support/v7/widget/LinearLayoutManager;->bK(Landroid/view/View;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {v2}, Lmp;->getPaddingTop()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    :goto_1
    sub-int/2addr v1, v2

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    const/4 v1, 0x0

    .line 77
    :goto_2
    iget-object v0, v0, Lbjzh;->l:Ljava/lang/String;

    .line 78
    .line 79
    sget-object v2, Lbjbt;->a:Lbjbt;

    .line 80
    .line 81
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lcmfl;

    .line 86
    .line 87
    sget-object v4, Lbjbs;->b:Lcmfp;

    .line 88
    .line 89
    sget-object v5, Lbjbs;->a:Lbjbs;

    .line 90
    .line 91
    invoke-virtual {v5}, Lcmfr;->createBuilder()Lcmfj;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 96
    .line 97
    .line 98
    iget-object v6, v5, Lcmfj;->instance:Lcmfr;

    .line 99
    .line 100
    check-cast v6, Lbjbs;

    .line 101
    .line 102
    iget v7, v6, Lbjbs;->c:I

    .line 103
    .line 104
    or-int/lit8 v7, v7, 0x1

    .line 105
    .line 106
    iput v7, v6, Lbjbs;->c:I

    .line 107
    .line 108
    iput v3, v6, Lbjbs;->d:I

    .line 109
    .line 110
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 111
    .line 112
    .line 113
    iget-object v3, v5, Lcmfj;->instance:Lcmfr;

    .line 114
    .line 115
    check-cast v3, Lbjbs;

    .line 116
    .line 117
    iget v6, v3, Lbjbs;->c:I

    .line 118
    .line 119
    or-int/lit8 v6, v6, 0x2

    .line 120
    .line 121
    iput v6, v3, Lbjbs;->c:I

    .line 122
    .line 123
    iput v1, v3, Lbjbs;->e:I

    .line 124
    .line 125
    invoke-virtual {v5}, Lcmfj;->build()Lcmfr;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lbjbs;

    .line 130
    .line 131
    invoke-virtual {v2, v4, v1}, Lcmfl;->i(Lcmfb;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Lbjbt;

    .line 139
    .line 140
    invoke-virtual {p1, v0, v1}, Lbixf;->f(Ljava/lang/String;Lbjbt;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_4
    if-eqz p1, :cond_5

    .line 145
    .line 146
    check-cast v0, Lbius;

    .line 147
    .line 148
    iput-object p1, v0, Lbius;->a:Landroid/support/v7/widget/RecyclerView;

    .line 149
    .line 150
    :cond_5
    :goto_3
    return-void
.end method

.method public final d(ZIILnf;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkoa;->a()Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->o:Lmp;

    .line 9
    .line 10
    if-eqz v1, :cond_8

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->isLayoutSuppressed()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_8

    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    const/4 v3, 0x1

    .line 20
    if-nez p1, :cond_4

    .line 21
    .line 22
    iget p1, p0, Lkoa;->a:I

    .line 23
    .line 24
    const/4 p4, 0x0

    .line 25
    if-ne p1, v2, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Lkoa;->b:Ljava/lang/Object;

    .line 28
    .line 29
    if-eqz p1, :cond_8

    .line 30
    .line 31
    check-cast p1, Lkoj;

    .line 32
    .line 33
    iget-object p1, p1, Lkoj;->o:Landroid/support/v7/widget/RecyclerView;

    .line 34
    .line 35
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->o:Lmp;

    .line 36
    .line 37
    instance-of p2, p1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 38
    .line 39
    if-nez p2, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0, p3}, Lkoa;->f(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 46
    .line 47
    invoke-virtual {p1, p3, p4}, Landroid/support/v7/widget/LinearLayoutManager;->ae(II)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    invoke-virtual {p0, p2}, Lkoa;->f(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lmp;->ai()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0, p4, v3}, Lkoa;->e(II)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    invoke-virtual {p0, v3, p4}, Lkoa;->e(II)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_4
    if-nez p4, :cond_7

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget p2, p0, Lkoa;->a:I

    .line 75
    .line 76
    if-eq p2, v2, :cond_6

    .line 77
    .line 78
    if-eq p2, v3, :cond_5

    .line 79
    .line 80
    packed-switch p2, :pswitch_data_0

    .line 81
    .line 82
    .line 83
    const/4 v3, 0x2

    .line 84
    goto :goto_0

    .line 85
    :cond_5
    const/16 v3, 0x8

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_6
    const/4 v3, 0x6

    .line 89
    :goto_0
    :pswitch_0
    invoke-static {p1, v3}, Lnmy;->cF(Landroid/content/Context;I)Lnf;

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    :cond_7
    iput p3, p4, Lnf;->b:I

    .line 94
    .line 95
    invoke-virtual {v1, p4}, Lmp;->bj(Lnf;)V

    .line 96
    .line 97
    .line 98
    :cond_8
    :goto_1
    return-void

    .line 99
    :pswitch_data_0
    .packed-switch 0x7ffffffe
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkoa;->a()Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->aD(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkoa;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast v0, Lkoj;

    .line 7
    .line 8
    iget-object v0, v0, Lkoj;->o:Landroid/support/v7/widget/RecyclerView;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->al(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkoa;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final h(I)Lkjj;
    .locals 1

    .line 1
    iget-object v0, p0, Lkoa;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lkjj;

    .line 8
    .line 9
    return-object p1
.end method

.method public final j(Lkjj;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lkoa;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget v2, v1, Lkjj;->b:I

    .line 11
    .line 12
    const/4 v3, -0x1

    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, -0x3

    .line 16
    if-eq v2, v6, :cond_3

    .line 17
    .line 18
    if-eq v2, v3, :cond_2

    .line 19
    .line 20
    if-eq v2, v4, :cond_1

    .line 21
    .line 22
    const/4 v7, 0x3

    .line 23
    if-eq v2, v7, :cond_0

    .line 24
    .line 25
    move v9, v5

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    move v9, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v9, v4

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    iget v7, v1, Lkjj;->e:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    iget v7, v1, Lkjj;->e:I

    .line 35
    .line 36
    neg-int v7, v7

    .line 37
    :goto_0
    move v9, v7

    .line 38
    :goto_1
    iget v7, v0, Lkoa;->a:I

    .line 39
    .line 40
    add-int/2addr v7, v9

    .line 41
    iput v7, v0, Lkoa;->a:I

    .line 42
    .line 43
    iget-object v7, v0, Lkoa;->b:Ljava/lang/Object;

    .line 44
    .line 45
    if-eqz v7, :cond_a

    .line 46
    .line 47
    if-eq v2, v6, :cond_9

    .line 48
    .line 49
    const/4 v6, -0x2

    .line 50
    if-eq v2, v6, :cond_8

    .line 51
    .line 52
    if-eq v2, v3, :cond_7

    .line 53
    .line 54
    if-eqz v2, :cond_6

    .line 55
    .line 56
    if-eq v2, v4, :cond_5

    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    if-eq v2, v1, :cond_4

    .line 60
    .line 61
    move v12, v4

    .line 62
    move v10, v5

    .line 63
    move v11, v10

    .line 64
    move v13, v11

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    move v14, v4

    .line 67
    move v10, v5

    .line 68
    move v11, v10

    .line 69
    move v12, v11

    .line 70
    move v13, v12

    .line 71
    move v15, v13

    .line 72
    goto :goto_5

    .line 73
    :cond_5
    move v10, v4

    .line 74
    move v11, v5

    .line 75
    move v12, v11

    .line 76
    goto :goto_2

    .line 77
    :cond_6
    iget v1, v1, Lkjj;->e:I

    .line 78
    .line 79
    move/from16 v16, v1

    .line 80
    .line 81
    move v10, v5

    .line 82
    move v11, v10

    .line 83
    move v12, v11

    .line 84
    move v13, v12

    .line 85
    move v14, v13

    .line 86
    move v15, v14

    .line 87
    goto :goto_6

    .line 88
    :cond_7
    iget v1, v1, Lkjj;->e:I

    .line 89
    .line 90
    move v11, v1

    .line 91
    move v10, v5

    .line 92
    move v12, v10

    .line 93
    :goto_2
    move v13, v12

    .line 94
    :goto_3
    move v14, v13

    .line 95
    goto :goto_4

    .line 96
    :cond_8
    iget v1, v1, Lkjj;->e:I

    .line 97
    .line 98
    move v15, v1

    .line 99
    move v10, v5

    .line 100
    move v11, v10

    .line 101
    move v12, v11

    .line 102
    move v13, v12

    .line 103
    move v14, v13

    .line 104
    move/from16 v16, v14

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_9
    iget v1, v1, Lkjj;->e:I

    .line 108
    .line 109
    move v13, v1

    .line 110
    move v10, v5

    .line 111
    move v11, v10

    .line 112
    move v12, v11

    .line 113
    move v14, v12

    .line 114
    :goto_4
    move v15, v14

    .line 115
    :goto_5
    move/from16 v16, v15

    .line 116
    .line 117
    :goto_6
    new-instance v8, Lkjk;

    .line 118
    .line 119
    invoke-direct/range {v8 .. v16}, Lkjk;-><init>(IIIIIIII)V

    .line 120
    .line 121
    .line 122
    check-cast v7, Lkjk;

    .line 123
    .line 124
    invoke-virtual {v7, v8}, Lkjk;->a(Lkjk;)Lkjk;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iput-object v1, v0, Lkoa;->b:Ljava/lang/Object;

    .line 129
    .line 130
    :cond_a
    return-void
.end method

.method public final k(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lkjj;->c(ILjava/lang/Object;)Lkjj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lkoa;->j(Lkjj;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final l(ILkoe;Lkhl;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkoa;->d:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lkjo;

    .line 6
    .line 7
    iget-object v0, v0, Lkjo;->k:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {p2, v0}, Lkoe;->n(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance v0, Lkph;

    .line 13
    .line 14
    invoke-direct {v0, p2, p3}, Lkph;-><init>(Lkoe;Lkhl;)V

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    const/4 p3, 0x1

    .line 19
    invoke-static {p3, p1, v0, p2, p4}, Lkjj;->b(IILkoe;Ljava/lang/Object;Ljava/lang/Object;)Lkjj;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lkoa;->j(Lkjj;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final m(ILkoe;Lkhl;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Lkph;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3}, Lkph;-><init>(Lkoe;Lkhl;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x2

    .line 7
    invoke-static {p2, p1, v0, p4, p5}, Lkjj;->b(IILkoe;Ljava/lang/Object;Ljava/lang/Object;)Lkjj;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lkoa;->j(Lkjj;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final q()I
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lkoa;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 6
    .line 7
    .line 8
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    and-int/lit16 v0, v0, 0xff

    .line 10
    .line 11
    return v0

    .line 12
    :catch_0
    iget-object v0, p0, Lkoa;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljlv;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput v1, v0, Ljlv;->b:I

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final r()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkoa;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final s()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkoa;->q()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lkoa;->a:I

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    :try_start_0
    iget v1, p0, Lkoa;->a:I

    .line 11
    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    sub-int/2addr v1, v0

    .line 15
    iget-object v2, p0, Lkoa;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v3, p0, Lkoa;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, [B

    .line 20
    .line 21
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    invoke-virtual {v2, v3, v0, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    add-int/2addr v0, v1

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    iget-object v0, p0, Lkoa;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ljlv;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    iput v1, v0, Ljlv;->b:I

    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    :cond_0
    invoke-virtual {p0}, Lkoa;->q()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lkoa;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    iget-object v2, p0, Lkoa;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v2, p0, Lkoa;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 31
    .line 32
    .line 33
    if-gtz v0, :cond_0

    .line 34
    .line 35
    return-void
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkoa;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljlv;

    .line 4
    .line 5
    iget v0, v0, Ljlv;->b:I

    .line 6
    .line 7
    if-eqz v0, :cond_0

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

.method public final v(I)[I
    .locals 9

    .line 1
    mul-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lkoa;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x100

    .line 13
    .line 14
    new-array v1, v1, [I
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    :goto_0
    if-ge v2, p1, :cond_0

    .line 19
    .line 20
    add-int/lit8 v4, v3, 0x1

    .line 21
    .line 22
    :try_start_1
    aget-byte v5, v0, v3

    .line 23
    .line 24
    and-int/lit16 v5, v5, 0xff

    .line 25
    .line 26
    add-int/lit8 v6, v3, 0x2

    .line 27
    .line 28
    aget-byte v4, v0, v4

    .line 29
    .line 30
    and-int/lit16 v4, v4, 0xff

    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x3

    .line 33
    .line 34
    aget-byte v6, v0, v6

    .line 35
    .line 36
    and-int/lit16 v6, v6, 0xff

    .line 37
    .line 38
    add-int/lit8 v7, v2, 0x1

    .line 39
    .line 40
    shl-int/lit8 v5, v5, 0x10

    .line 41
    .line 42
    shl-int/lit8 v4, v4, 0x8

    .line 43
    .line 44
    const/high16 v8, -0x1000000

    .line 45
    .line 46
    or-int/2addr v5, v8

    .line 47
    or-int/2addr v4, v5

    .line 48
    or-int/2addr v4, v6

    .line 49
    aput v4, v1, v2
    :try_end_1
    .catch Ljava/nio/BufferUnderflowException; {:try_start_1 .. :try_end_1} :catch_1

    .line 50
    .line 51
    move v2, v7

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-object v1

    .line 54
    :catch_0
    const/4 v1, 0x0

    .line 55
    :catch_1
    iget-object p1, p0, Lkoa;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Ljlv;

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    iput v0, p1, Ljlv;->b:I

    .line 61
    .line 62
    return-object v1
.end method

.method public final w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkoa;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lkoa;->a:I

    .line 5
    .line 6
    if-lez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-static {v1}, Lbwmi;->K(Z)V

    .line 12
    .line 13
    .line 14
    iget v1, p0, Lkoa;->a:I

    .line 15
    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    iput v1, p0, Lkoa;->a:I

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lkoa;->d:Ljava/lang/Object;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    check-cast v1, Landroid/os/HandlerThread;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, Lkoa;->d:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object v1, p0, Lkoa;->b:Ljava/lang/Object;

    .line 35
    .line 36
    :cond_1
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v1
.end method
