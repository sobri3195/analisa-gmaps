.class public final Lbixt;
.super Lkgp;
.source "PG"


# instance fields
.field a:Ljava/util/List;
    .annotation runtime Lkif;
        a = 0x6
    .end annotation

    .annotation runtime Lkig;
        a = .enum Lkih;->a:Lkih;
    .end annotation
.end field

.field b:Lbjzh;
    .annotation runtime Lkif;
        a = 0xd
    .end annotation

    .annotation runtime Lkig;
        a = .enum Lkih;->a:Lkih;
    .end annotation
.end field

.field c:Ljava/lang/String;
    .annotation runtime Lkif;
        a = 0xd
    .end annotation

    .annotation runtime Lkig;
        a = .enum Lkih;->a:Lkih;
    .end annotation
.end field

.field d:Z
    .annotation runtime Lkif;
        a = 0x3
    .end annotation

    .annotation runtime Lkig;
        a = .enum Lkih;->a:Lkih;
    .end annotation
.end field

.field e:Z
    .annotation runtime Lkif;
        a = 0x3
    .end annotation

    .annotation runtime Lkig;
        a = .enum Lkih;->a:Lkih;
    .end annotation
.end field

.field f:Lbjnx;
    .annotation runtime Lkif;
        a = 0xd
    .end annotation

    .annotation runtime Lkig;
        a = .enum Lkih;->a:Lkih;
    .end annotation
.end field

.field q:I
    .annotation runtime Lkif;
        a = 0xd
    .end annotation

    .annotation runtime Lkig;
        a = .enum Lkih;->a:Lkih;
    .end annotation
.end field

.field r:I
    .annotation runtime Lkif;
        a = 0xd
    .end annotation

    .annotation runtime Lkig;
        a = .enum Lkih;->a:Lkih;
    .end annotation
.end field

.field s:I
    .annotation runtime Lkif;
        a = 0xd
    .end annotation

    .annotation runtime Lkig;
        a = .enum Lkih;->a:Lkih;
    .end annotation
.end field

.field t:I
    .annotation runtime Lkif;
        a = 0xd
    .end annotation

    .annotation runtime Lkig;
        a = .enum Lkih;->a:Lkih;
    .end annotation
.end field

.field u:Lbjac;
    .annotation runtime Lkif;
        a = 0xd
    .end annotation

    .annotation runtime Lkig;
        a = .enum Lkih;->a:Lkih;
    .end annotation
.end field

.field v:I
    .annotation runtime Lkif;
        a = 0xd
    .end annotation

    .annotation runtime Lkig;
        a = .enum Lkih;->a:Lkih;
    .end annotation
.end field

.field w:Lbgfc;
    .annotation runtime Lkif;
        a = 0xd
    .end annotation

    .annotation runtime Lkig;
        a = .enum Lkih;->a:Lkih;
    .end annotation
.end field

.field x:Lbgfc;
    .annotation runtime Lkif;
        a = 0xd
    .end annotation

    .annotation runtime Lkig;
        a = .enum Lkih;->a:Lkih;
    .end annotation
.end field

.field y:Lbgfc;
    .annotation runtime Lkif;
        a = 0xd
    .end annotation

    .annotation runtime Lkig;
        a = .enum Lkih;->a:Lkih;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "ScrollableContainerComponent"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lkgp;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final aB(Lkdb;)Lbixs;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkdb;->h()Lkgk;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lkgk;->c:Lkgq;

    .line 6
    .line 7
    check-cast p0, Lbixs;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final D(Lkdb;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lbixt;->aB(Lkdb;)Lbixs;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-boolean v0, p0, Lbixt;->d:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move-object v0, v1

    .line 11
    move-object v3, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    invoke-direct {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iput-object v1, p1, Lbixs;->a:Lbjyq;

    .line 25
    .line 26
    iput-object v0, p1, Lbixs;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    iput-object v3, p1, Lbixs;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    return-void
.end method

.method public final G(Lkdb;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbixt;->b:Lbjzh;

    .line 2
    .line 3
    iget-boolean v1, p0, Lbixt;->d:Z

    .line 4
    .line 5
    if-eqz v1, :cond_5

    .line 6
    .line 7
    iget-object v0, v0, Lbjzh;->l:Ljava/lang/String;

    .line 8
    .line 9
    const-class v1, Lbixf;

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lkdb;->k(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lbixf;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {v1, v0}, Lbixf;->a(Ljava/lang/String;)Lbjbt;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    sget-object v1, Lbjbu;->b:Lcmfp;

    .line 28
    .line 29
    invoke-static {v1}, Lcmfr;->-$$Nest$smcheckIsLite(Lcmfb;)Lcmfp;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v0, v3}, Lcmfm;->k(Lcmfp;)V

    .line 34
    .line 35
    .line 36
    iget-object v4, v0, Lcmfm;->H:Lcmfe;

    .line 37
    .line 38
    iget-object v3, v3, Lcmfp;->d:Lcmfo;

    .line 39
    .line 40
    invoke-virtual {v4, v3}, Lcmfe;->o(Lcmfo;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-static {v1}, Lcmfr;->-$$Nest$smcheckIsLite(Lcmfb;)Lcmfp;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lcmfm;->k(Lcmfp;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v0, Lcmfm;->H:Lcmfe;

    .line 55
    .line 56
    iget-object v2, v1, Lcmfp;->d:Lcmfo;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lcmfe;->l(Lcmfo;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    iget-object v0, v1, Lcmfp;->b:Ljava/lang/Object;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {v1, v0}, Lcmfp;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_0
    check-cast v0, Lbjbu;

    .line 72
    .line 73
    iget v0, v0, Lbjbu;->d:I

    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :cond_3
    :goto_1
    if-eqz v2, :cond_5

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    iget-object v0, p1, Lkdb;->c:Lkcx;

    .line 85
    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    new-instance v0, Lcpin;

    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    new-array v1, v1, [Ljava/lang/Object;

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    aput-object v2, v1, v3

    .line 96
    .line 97
    invoke-direct {v0, v3, v1}, Lcpin;-><init>(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const-string v1, "updateState:ScrollableContainerComponent.updateRestoreScrollPosition"

    .line 101
    .line 102
    invoke-virtual {p1, v0, v1}, Lkdb;->t(Lcpin;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    :goto_2
    return-void
.end method

.method public final I(Lkdb;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lbixt;->aB(Lkdb;)Lbixs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lbixt;->b:Lbjzh;

    .line 6
    .line 7
    iget-boolean v2, p0, Lbixt;->d:Z

    .line 8
    .line 9
    iget-object v0, v0, Lbixs;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, -0x1

    .line 21
    if-eq v2, v3, :cond_1

    .line 22
    .line 23
    const-class v2, Lbixf;

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Lkdb;->k(Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lbixf;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object v1, v1, Lbjzh;->l:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sget-object v2, Lbjbt;->a:Lbjbt;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lcmfl;

    .line 46
    .line 47
    sget-object v3, Lbjbu;->b:Lcmfp;

    .line 48
    .line 49
    sget-object v4, Lbjbu;->a:Lbjbu;

    .line 50
    .line 51
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 56
    .line 57
    .line 58
    iget-object v5, v4, Lcmfj;->instance:Lcmfr;

    .line 59
    .line 60
    check-cast v5, Lbjbu;

    .line 61
    .line 62
    iget v6, v5, Lbjbu;->c:I

    .line 63
    .line 64
    or-int/lit8 v6, v6, 0x1

    .line 65
    .line 66
    iput v6, v5, Lbjbu;->c:I

    .line 67
    .line 68
    iput v0, v5, Lbjbu;->d:I

    .line 69
    .line 70
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lbjbu;

    .line 75
    .line 76
    invoke-virtual {v2, v3, v0}, Lcmfl;->i(Lcmfb;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lbjbt;

    .line 84
    .line 85
    invoke-virtual {p1, v1, v0}, Lbixf;->f(Ljava/lang/String;Lbjbt;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    :goto_0
    return-void
.end method

.method public final L(Lkgq;Lkgq;)V
    .locals 1

    .line 1
    check-cast p1, Lbixs;

    .line 2
    .line 3
    check-cast p2, Lbixs;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p2, Lbixs;->a:Lbjyq;

    .line 7
    .line 8
    iget-object v0, p1, Lbixs;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    iput-object v0, p2, Lbixs;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    iget-object p1, p1, Lbixs;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    iput-object p1, p2, Lbixs;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    return-void
.end method

.method public final N()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final Q()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected final az(Lkdb;)Lkcx;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1}, Lbixt;->aB(Lkdb;)Lbixs;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, v0, Lbixt;->f:Lbjnx;

    .line 10
    .line 11
    iget-object v4, v0, Lbixt;->x:Lbgfc;

    .line 12
    .line 13
    iget-object v5, v0, Lbixt;->w:Lbgfc;

    .line 14
    .line 15
    iget-object v11, v0, Lbixt;->y:Lbgfc;

    .line 16
    .line 17
    iget-object v14, v0, Lbixt;->u:Lbjac;

    .line 18
    .line 19
    iget-object v15, v0, Lbixt;->b:Lbjzh;

    .line 20
    .line 21
    iget v6, v0, Lbixt;->v:I

    .line 22
    .line 23
    iget v7, v0, Lbixt;->r:I

    .line 24
    .line 25
    iget v8, v0, Lbixt;->t:I

    .line 26
    .line 27
    iget v9, v0, Lbixt;->s:I

    .line 28
    .line 29
    iget v10, v0, Lbixt;->q:I

    .line 30
    .line 31
    iget-object v12, v0, Lbixt;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-boolean v13, v0, Lbixt;->e:Z

    .line 34
    .line 35
    move-object/from16 v16, v3

    .line 36
    .line 37
    iget-boolean v3, v0, Lbixt;->d:Z

    .line 38
    .line 39
    move/from16 v19, v3

    .line 40
    .line 41
    iget-object v3, v2, Lbixs;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    .line 43
    move-object/from16 v20, v3

    .line 44
    .line 45
    iget-object v3, v2, Lbixs;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    .line 47
    iget-object v2, v2, Lbixs;->a:Lbjyq;

    .line 48
    .line 49
    iget-object v2, v15, Lbjzh;->t:Lbkaw;

    .line 50
    .line 51
    move-object/from16 v17, v5

    .line 52
    .line 53
    iget-object v5, v0, Lbixt;->a:Ljava/util/List;

    .line 54
    .line 55
    invoke-virtual {v15}, Lbjzh;->b()Lcnku;

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Lbivj;->aB(Lkdb;)Lbivi;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v7}, Lbivi;->d(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v8}, Lbivi;->g(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v9}, Lbivi;->f(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v10}, Lbivi;->c(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v6}, Lbivi;->h(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v5}, Lbivi;->e(Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    invoke-interface/range {v16 .. v16}, Lbjnx;->m()Z

    .line 81
    .line 82
    .line 83
    move-result v18

    .line 84
    if-eqz v18, :cond_0

    .line 85
    .line 86
    invoke-interface/range {v16 .. v16}, Lbjnx;->i()Lbjoa;

    .line 87
    .line 88
    .line 89
    move-result-object v18

    .line 90
    invoke-static/range {v18 .. v18}, Lbhez;->H(Lbjoa;)Z

    .line 91
    .line 92
    .line 93
    move-result v18

    .line 94
    if-eqz v18, :cond_0

    .line 95
    .line 96
    invoke-interface/range {v16 .. v16}, Lbjnx;->i()Lbjoa;

    .line 97
    .line 98
    .line 99
    move-result-object v18

    .line 100
    move-object/from16 v21, v11

    .line 101
    .line 102
    invoke-interface/range {v18 .. v18}, Lbjoa;->bc()F

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    move-object/from16 v22, v12

    .line 107
    .line 108
    float-to-double v11, v11

    .line 109
    const-wide/high16 v23, 0x3fe0000000000000L    # 0.5

    .line 110
    .line 111
    cmpl-double v11, v11, v23

    .line 112
    .line 113
    if-lez v11, :cond_1

    .line 114
    .line 115
    invoke-interface/range {v18 .. v18}, Lbjoa;->d()F

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    float-to-double v11, v11

    .line 120
    cmpl-double v11, v11, v23

    .line 121
    .line 122
    if-lez v11, :cond_1

    .line 123
    .line 124
    invoke-interface/range {v18 .. v18}, Lbjoa;->bc()F

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    invoke-virtual {v0, v11}, Lkcu;->k(F)Lkcu;

    .line 129
    .line 130
    .line 131
    invoke-interface/range {v18 .. v18}, Lbjoa;->d()F

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    invoke-virtual {v0, v11}, Lkcu;->x(F)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_0
    move-object/from16 v21, v11

    .line 140
    .line 141
    move-object/from16 v22, v12

    .line 142
    .line 143
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lkdb;->c()Landroid/content/res/Resources;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    .line 152
    .line 153
    invoke-interface/range {v16 .. v16}, Lbjnx;->r()I

    .line 154
    .line 155
    .line 156
    move-result v12

    .line 157
    move-object/from16 v23, v0

    .line 158
    .line 159
    const/4 v0, -0x1

    .line 160
    add-int/2addr v12, v0

    .line 161
    const/4 v0, 0x2

    .line 162
    const/16 v24, 0x0

    .line 163
    .line 164
    move-object/from16 v25, v2

    .line 165
    .line 166
    const/4 v2, 0x1

    .line 167
    if-eq v12, v0, :cond_f

    .line 168
    .line 169
    new-instance v12, Lkmf;

    .line 170
    .line 171
    invoke-direct {v12}, Lkmf;-><init>()V

    .line 172
    .line 173
    .line 174
    new-instance v0, Lkmc;

    .line 175
    .line 176
    invoke-direct {v0, v1, v12}, Lkmc;-><init>(Lkdb;Lkmf;)V

    .line 177
    .line 178
    .line 179
    invoke-interface/range {v16 .. v16}, Lbjnx;->j()Z

    .line 180
    .line 181
    .line 182
    move-result v12

    .line 183
    iget-object v1, v0, Lkmc;->a:Lkmf;

    .line 184
    .line 185
    iput-boolean v12, v1, Lkmf;->z:Z

    .line 186
    .line 187
    iput-boolean v2, v1, Lkmf;->e:Z

    .line 188
    .line 189
    invoke-interface/range {v16 .. v16}, Lbjnx;->s()I

    .line 190
    .line 191
    .line 192
    move-result v12

    .line 193
    invoke-static {v12}, Lbhxo;->h(I)I

    .line 194
    .line 195
    .line 196
    move-result v12

    .line 197
    iput v12, v1, Lkmf;->v:I

    .line 198
    .line 199
    invoke-interface/range {v16 .. v16}, Lbjnx;->n()Z

    .line 200
    .line 201
    .line 202
    move-result v12

    .line 203
    if-eqz v12, :cond_7

    .line 204
    .line 205
    invoke-interface/range {v16 .. v16}, Lbjnx;->h()Lbjnr;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    iput-boolean v2, v1, Lkmf;->r:Z

    .line 210
    .line 211
    invoke-interface {v12}, Lbjnr;->h()Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    iput-boolean v2, v1, Lkmf;->a:Z

    .line 216
    .line 217
    invoke-interface {v12}, Lbjnr;->d()F

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    iput v2, v1, Lkmf;->d:F

    .line 222
    .line 223
    invoke-interface {v12}, Lbjnr;->e()F

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    iput v2, v1, Lkmf;->t:F

    .line 228
    .line 229
    invoke-interface {v12}, Lbjnr;->f()I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    move-object/from16 v25, v12

    .line 234
    .line 235
    move/from16 v26, v13

    .line 236
    .line 237
    int-to-long v12, v2

    .line 238
    iput-wide v12, v1, Lkmf;->q:J

    .line 239
    .line 240
    invoke-interface/range {v25 .. v25}, Lbjnr;->j()I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    const/4 v12, 0x1

    .line 245
    if-eq v2, v12, :cond_4

    .line 246
    .line 247
    const/4 v12, 0x2

    .line 248
    if-eq v2, v12, :cond_3

    .line 249
    .line 250
    const/4 v12, 0x3

    .line 251
    if-eq v2, v12, :cond_2

    .line 252
    .line 253
    const-string v2, "MARQUEE_SCROLL_DIRECTION_LEFT_TO_RIGHT"

    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_2
    const-string v2, "MARQUEE_SCROLL_DIRECTION_RIGHT_TO_LEFT"

    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_3
    const-string v2, "MARQUEE_SCROLL_DIRECTION_DEFAULT"

    .line 260
    .line 261
    goto :goto_1

    .line 262
    :cond_4
    const-string v2, "MARQUEE_SCROLL_DIRECTION_UNKNOWN"

    .line 263
    .line 264
    :goto_1
    iput-object v2, v1, Lkmf;->s:Ljava/lang/String;

    .line 265
    .line 266
    iput v7, v1, Lkmf;->B:I

    .line 267
    .line 268
    iput v8, v1, Lkmf;->D:I

    .line 269
    .line 270
    iput v9, v1, Lkmf;->C:I

    .line 271
    .line 272
    iput v10, v1, Lkmf;->A:I

    .line 273
    .line 274
    iput v6, v1, Lkmf;->F:I

    .line 275
    .line 276
    iput-object v5, v1, Lkmf;->b:Ljava/util/List;

    .line 277
    .line 278
    invoke-interface/range {v25 .. v25}, Lbjnr;->i()Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-eqz v2, :cond_8

    .line 283
    .line 284
    invoke-interface/range {v25 .. v25}, Lbjnr;->g()Lbjnt;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-interface {v2}, Lbjnt;->W()I

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    const/4 v12, 0x1

    .line 293
    if-eq v5, v12, :cond_6

    .line 294
    .line 295
    const/4 v12, 0x2

    .line 296
    if-eq v5, v12, :cond_5

    .line 297
    .line 298
    const-string v5, "MARQUEE_SPEED_CURVE_TYPE_ACCELERATE_DECELERATE"

    .line 299
    .line 300
    goto :goto_2

    .line 301
    :cond_5
    const-string v5, "MARQUEE_SPEED_CURVE_TYPE_LINEAR"

    .line 302
    .line 303
    goto :goto_2

    .line 304
    :cond_6
    const-string v5, "MARQUEE_SPEED_CURVE_UNKNOWN"

    .line 305
    .line 306
    :goto_2
    iput-object v5, v1, Lkmf;->u:Ljava/lang/String;

    .line 307
    .line 308
    invoke-interface {v2}, Lbjnt;->V()J

    .line 309
    .line 310
    .line 311
    move-result-wide v5

    .line 312
    iput-wide v5, v1, Lkmf;->x:J

    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_7
    move/from16 v26, v13

    .line 316
    .line 317
    :cond_8
    :goto_3
    if-eqz v19, :cond_9

    .line 318
    .line 319
    const/4 v2, -0x1

    .line 320
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    iput-object v2, v1, Lkmf;->w:Ljava/lang/Integer;

    .line 329
    .line 330
    :cond_9
    invoke-interface/range {v16 .. v16}, Lbjnx;->l()Z

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    if-eqz v2, :cond_a

    .line 335
    .line 336
    invoke-interface/range {v16 .. v16}, Lbjnx;->g()Lbjnm;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-static {v2}, Lbhez;->G(Lbjnm;)Z

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    if-eqz v2, :cond_a

    .line 345
    .line 346
    invoke-interface/range {v16 .. v16}, Lbjnx;->g()Lbjnm;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-interface {v2}, Lbjnm;->R()F

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    invoke-virtual/range {p1 .. p1}, Lkdb;->c()Landroid/content/res/Resources;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    invoke-static {v2, v3}, Lbjyu;->b(FLandroid/util/DisplayMetrics;)I

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    iput v2, v1, Lkmf;->f:I

    .line 367
    .line 368
    :cond_a
    if-eqz v4, :cond_b

    .line 369
    .line 370
    new-instance v2, Lbixw;

    .line 371
    .line 372
    invoke-direct {v2, v14, v4, v15, v11}, Lbixw;-><init>(Lbjac;Lbgfc;Lbjzh;F)V

    .line 373
    .line 374
    .line 375
    iput-object v2, v1, Lkmf;->E:Lbixw;

    .line 376
    .line 377
    :cond_b
    if-nez v17, :cond_e

    .line 378
    .line 379
    if-nez v21, :cond_d

    .line 380
    .line 381
    if-eqz v19, :cond_c

    .line 382
    .line 383
    move-object/from16 v13, v24

    .line 384
    .line 385
    move-object/from16 v17, v13

    .line 386
    .line 387
    goto :goto_4

    .line 388
    :cond_c
    move-object/from16 v2, v22

    .line 389
    .line 390
    goto :goto_5

    .line 391
    :cond_d
    move-object/from16 v17, v21

    .line 392
    .line 393
    move-object/from16 v13, v24

    .line 394
    .line 395
    goto :goto_4

    .line 396
    :cond_e
    move-object/from16 v13, v17

    .line 397
    .line 398
    move-object/from16 v17, v21

    .line 399
    .line 400
    :goto_4
    new-instance v12, Lbixx;

    .line 401
    .line 402
    const/16 v18, 0x1

    .line 403
    .line 404
    move/from16 v16, v11

    .line 405
    .line 406
    move-object/from16 v2, v22

    .line 407
    .line 408
    invoke-direct/range {v12 .. v20}, Lbixx;-><init>(Lbgfc;Lbjac;Lbjzh;FLbgfc;IZLjava/util/concurrent/atomic/AtomicInteger;)V

    .line 409
    .line 410
    .line 411
    iput-object v12, v1, Lkmf;->y:Lkog;

    .line 412
    .line 413
    :goto_5
    invoke-virtual/range {v23 .. v23}, Lbivi;->b()Lbivj;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    iput-object v3, v1, Lkmf;->c:Lkcx;

    .line 418
    .line 419
    iget-object v1, v0, Lkmc;->d:Ljava/util/BitSet;

    .line 420
    .line 421
    const/4 v3, 0x0

    .line 422
    invoke-virtual {v1, v3}, Ljava/util/BitSet;->set(I)V

    .line 423
    .line 424
    .line 425
    move v4, v3

    .line 426
    move-object/from16 v3, p1

    .line 427
    .line 428
    goto/16 :goto_9

    .line 429
    .line 430
    :cond_f
    move v10, v11

    .line 431
    move/from16 v26, v13

    .line 432
    .line 433
    move-object/from16 v2, v22

    .line 434
    .line 435
    new-instance v0, Lkpl;

    .line 436
    .line 437
    invoke-direct {v0}, Lkpl;-><init>()V

    .line 438
    .line 439
    .line 440
    new-instance v1, Lkpj;

    .line 441
    .line 442
    move-object/from16 v3, p1

    .line 443
    .line 444
    invoke-direct {v1, v3, v0}, Lkpj;-><init>(Lkdb;Lkpl;)V

    .line 445
    .line 446
    .line 447
    invoke-interface/range {v16 .. v16}, Lbjnx;->k()Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    iget-object v5, v1, Lkpj;->a:Lkpl;

    .line 452
    .line 453
    iput-boolean v0, v5, Lkpl;->t:Z

    .line 454
    .line 455
    if-eqz v25, :cond_11

    .line 456
    .line 457
    move-object/from16 v0, v25

    .line 458
    .line 459
    iget-boolean v0, v0, Lbkaw;->f:Z

    .line 460
    .line 461
    if-eqz v0, :cond_10

    .line 462
    .line 463
    goto :goto_6

    .line 464
    :cond_10
    const/4 v0, 0x0

    .line 465
    goto :goto_7

    .line 466
    :cond_11
    :goto_6
    const/4 v0, 0x1

    .line 467
    :goto_7
    iput-boolean v0, v5, Lkpl;->f:Z

    .line 468
    .line 469
    invoke-virtual {v15}, Lbjzh;->f()Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    iput-boolean v0, v5, Lkpl;->d:Z

    .line 474
    .line 475
    const/4 v12, 0x1

    .line 476
    iput-boolean v12, v5, Lkpl;->c:Z

    .line 477
    .line 478
    iput-boolean v12, v5, Lkpl;->b:Z

    .line 479
    .line 480
    invoke-interface/range {v16 .. v16}, Lbjnx;->s()I

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    invoke-static {v0}, Lbhxo;->h(I)I

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    iput v0, v5, Lkpl;->r:I

    .line 489
    .line 490
    invoke-interface/range {v16 .. v16}, Lbjnx;->l()Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-eqz v0, :cond_12

    .line 495
    .line 496
    invoke-interface/range {v16 .. v16}, Lbjnx;->g()Lbjnm;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-static {v0}, Lbhez;->G(Lbjnm;)Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-eqz v0, :cond_12

    .line 505
    .line 506
    invoke-interface/range {v16 .. v16}, Lbjnx;->g()Lbjnm;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-interface {v0}, Lbjnm;->S()F

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    invoke-virtual {v3}, Lkdb;->c()Landroid/content/res/Resources;

    .line 515
    .line 516
    .line 517
    move-result-object v6

    .line 518
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 519
    .line 520
    .line 521
    move-result-object v6

    .line 522
    invoke-static {v0, v6}, Lbjyu;->b(FLandroid/util/DisplayMetrics;)I

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    iput v0, v5, Lkpl;->e:I

    .line 527
    .line 528
    :cond_12
    if-eqz v4, :cond_13

    .line 529
    .line 530
    new-instance v0, Lbixu;

    .line 531
    .line 532
    invoke-direct {v0, v14, v4, v15, v10}, Lbixu;-><init>(Lbjac;Lbgfc;Lbjzh;F)V

    .line 533
    .line 534
    .line 535
    iput-object v0, v5, Lkpl;->q:Lfzu;

    .line 536
    .line 537
    :cond_13
    if-nez v17, :cond_14

    .line 538
    .line 539
    if-eqz v21, :cond_15

    .line 540
    .line 541
    move-object/from16 v7, v24

    .line 542
    .line 543
    goto :goto_8

    .line 544
    :cond_14
    move-object/from16 v7, v17

    .line 545
    .line 546
    :goto_8
    new-instance v6, Lbixv;

    .line 547
    .line 548
    const/4 v12, 0x1

    .line 549
    move-object v8, v14

    .line 550
    move-object v9, v15

    .line 551
    move-object/from16 v11, v21

    .line 552
    .line 553
    invoke-direct/range {v6 .. v12}, Lbixv;-><init>(Lbgfc;Lbjac;Lbjzh;FLbgfc;I)V

    .line 554
    .line 555
    .line 556
    iput-object v6, v5, Lkpl;->s:Lkog;

    .line 557
    .line 558
    :cond_15
    invoke-virtual/range {v23 .. v23}, Lbivi;->b()Lbivj;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    iput-object v0, v5, Lkpl;->a:Lkcx;

    .line 563
    .line 564
    iget-object v0, v1, Lkpj;->d:Ljava/util/BitSet;

    .line 565
    .line 566
    const/4 v4, 0x0

    .line 567
    invoke-virtual {v0, v4}, Ljava/util/BitSet;->set(I)V

    .line 568
    .line 569
    .line 570
    move-object v0, v1

    .line 571
    :goto_9
    if-eqz v2, :cond_16

    .line 572
    .line 573
    invoke-virtual {v0, v2}, Lkcu;->G(Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    :cond_16
    if-eqz v26, :cond_17

    .line 577
    .line 578
    const/4 v12, 0x1

    .line 579
    new-array v1, v12, [Ljava/lang/Object;

    .line 580
    .line 581
    aput-object v3, v1, v4

    .line 582
    .line 583
    const-string v2, "ScrollableContainerComponent"

    .line 584
    .line 585
    const v4, 0x6b77f193

    .line 586
    .line 587
    .line 588
    const-class v5, Lbixt;

    .line 589
    .line 590
    invoke-static {v5, v2, v3, v4, v1}, Lbixt;->o(Ljava/lang/Class;Ljava/lang/String;Lkdb;I[Ljava/lang/Object;)Lkej;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    invoke-virtual {v0, v1}, Lkcu;->H(Lkej;)V

    .line 595
    .line 596
    .line 597
    :cond_17
    invoke-virtual {v0}, Lkcu;->a()Lkcx;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    return-object v0
.end method

.method public final bridge synthetic l()Lkcx;
    .locals 1

    .line 1
    invoke-super {p0}, Lkgp;->l()Lkcx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lbixt;

    .line 6
    .line 7
    return-object v0
.end method

.method protected final synthetic t()Lkgq;
    .locals 1

    .line 1
    new-instance v0, Lbixs;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected final y(Lkej;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p1, Lkej;->c:I

    .line 2
    .line 3
    const v1, -0x3e77c862

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    const v1, 0x6b77f193

    .line 11
    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    check-cast p2, Lblc;

    .line 18
    .line 19
    iget-object v0, p1, Lkej;->b:Lken;

    .line 20
    .line 21
    iget-object p1, p1, Lkej;->d:[Ljava/lang/Object;

    .line 22
    .line 23
    aget-object p1, p1, v2

    .line 24
    .line 25
    check-cast p1, Lkdb;

    .line 26
    .line 27
    iget-object p2, p2, Lblc;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lbixt;

    .line 30
    .line 31
    iget-object v1, v0, Lbixt;->x:Lbgfc;

    .line 32
    .line 33
    iget-object v5, v0, Lbixt;->u:Lbjac;

    .line 34
    .line 35
    iget-object v0, v0, Lbixt;->b:Lbjzh;

    .line 36
    .line 37
    invoke-virtual {p1}, Lkdb;->c()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget v11, v2, Landroid/util/DisplayMetrics;->density:F

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-object v7, v0, Lbjzh;->t:Lbkaw;

    .line 50
    .line 51
    iget-object v8, v0, Lbjzh;->p:Lbkaf;

    .line 52
    .line 53
    invoke-virtual {v1}, Lbgfc;->e()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    sget-object v0, Lcnla;->a:Lcnla;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    move-object v4, p2

    .line 64
    check-cast v4, Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {v4}, Landroid/view/View;->getX()F

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-static {p1, p2}, Lbhxo;->f(Lkdb;F)F

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 75
    .line 76
    .line 77
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 78
    .line 79
    check-cast v1, Lcnla;

    .line 80
    .line 81
    iget v2, v1, Lcnla;->b:I

    .line 82
    .line 83
    or-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    iput v2, v1, Lcnla;->b:I

    .line 86
    .line 87
    iput p2, v1, Lcnla;->c:F

    .line 88
    .line 89
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    invoke-static {p1, p2}, Lbhxo;->f(Lkdb;F)F

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 98
    .line 99
    .line 100
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 101
    .line 102
    check-cast v1, Lcnla;

    .line 103
    .line 104
    iget v2, v1, Lcnla;->b:I

    .line 105
    .line 106
    or-int/lit8 v2, v2, 0x2

    .line 107
    .line 108
    iput v2, v1, Lcnla;->b:I

    .line 109
    .line 110
    iput p2, v1, Lcnla;->d:F

    .line 111
    .line 112
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    move-object v9, p2

    .line 117
    check-cast v9, Lcnla;

    .line 118
    .line 119
    sget-object p2, Lcnli;->a:Lcnli;

    .line 120
    .line 121
    invoke-virtual {p2}, Lcmfr;->createBuilder()Lcmfj;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    int-to-float v0, v0

    .line 130
    invoke-static {p1, v0}, Lbhxo;->f(Lkdb;F)F

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 135
    .line 136
    .line 137
    iget-object v1, p2, Lcmfj;->instance:Lcmfr;

    .line 138
    .line 139
    check-cast v1, Lcnli;

    .line 140
    .line 141
    iget v2, v1, Lcnli;->b:I

    .line 142
    .line 143
    or-int/lit8 v2, v2, 0x2

    .line 144
    .line 145
    iput v2, v1, Lcnli;->b:I

    .line 146
    .line 147
    iput v0, v1, Lcnli;->d:F

    .line 148
    .line 149
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    int-to-float v0, v0

    .line 154
    invoke-static {p1, v0}, Lbhxo;->f(Lkdb;F)F

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 159
    .line 160
    .line 161
    iget-object v0, p2, Lcmfj;->instance:Lcmfr;

    .line 162
    .line 163
    check-cast v0, Lcnli;

    .line 164
    .line 165
    iget v1, v0, Lcnli;->b:I

    .line 166
    .line 167
    or-int/lit8 v1, v1, 0x1

    .line 168
    .line 169
    iput v1, v0, Lcnli;->b:I

    .line 170
    .line 171
    iput p1, v0, Lcnli;->c:F

    .line 172
    .line 173
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    move-object v10, p1

    .line 178
    check-cast v10, Lcnli;

    .line 179
    .line 180
    invoke-static/range {v4 .. v11}, Lbhxo;->g(Landroid/view/View;Lbjac;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbkaw;Lbkan;Lcnla;Lcnli;F)V

    .line 181
    .line 182
    .line 183
    :cond_1
    :goto_0
    return-object v3

    .line 184
    :cond_2
    iget-object p1, p1, Lkej;->d:[Ljava/lang/Object;

    .line 185
    .line 186
    aget-object p1, p1, v2

    .line 187
    .line 188
    check-cast p1, Lkdb;

    .line 189
    .line 190
    check-cast p2, Lkve;

    .line 191
    .line 192
    invoke-static {p1, p2}, Lkdt;->O(Lkdb;Lkve;)V

    .line 193
    .line 194
    .line 195
    return-object v3
.end method
