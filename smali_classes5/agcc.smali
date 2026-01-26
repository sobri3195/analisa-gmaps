.class public abstract Lagcc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field protected final a:Lbkre;

.field public final b:Lbkof;

.field public final c:Lbkqw;

.field public final d:Lbksc;

.field private final e:Landroid/content/res/Resources;

.field private final f:Z

.field private final g:Ljava/util/List;


# direct methods
.method public constructor <init>(Lbkre;Landroid/content/res/Resources;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lagcc;->g:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lagcc;->a:Lbkre;

    .line 12
    .line 13
    sget-object v0, Lbkof;->b:Lbkof;

    .line 14
    .line 15
    new-instance v0, Lbkod;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lbkod;-><init>(Lbkre;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lagcc;->b:Lbkof;

    .line 21
    .line 22
    iput-object p2, p0, Lagcc;->e:Landroid/content/res/Resources;

    .line 23
    .line 24
    iput-boolean p3, p0, Lagcc;->f:Z

    .line 25
    .line 26
    invoke-static {}, Lagcc;->h()Lchnn;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    move-object p2, v0

    .line 31
    check-cast p2, Lbkod;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lbkod;->a(Lchnn;)Lbkqw;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lagcc;->c:Lbkqw;

    .line 38
    .line 39
    invoke-static {}, Lagcc;->h()Lchnn;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance p2, Lbmbt;

    .line 44
    .line 45
    invoke-direct {p2, p1}, Lbmbt;-><init>(Lchnn;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lagcc;->d:Lbksc;

    .line 49
    .line 50
    return-void
.end method

.method private static h()Lchnn;
    .locals 6

    .line 1
    sget-object v0, Lchnn;->a:Lchnn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcmfl;

    .line 8
    .line 9
    sget-object v1, Lchly;->a:Lchly;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcmfl;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v1, Lcmfl;->instance:Lcmfr;

    .line 21
    .line 22
    check-cast v2, Lchly;

    .line 23
    .line 24
    iget v3, v2, Lchly;->b:I

    .line 25
    .line 26
    or-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    iput v3, v2, Lchly;->b:I

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    iput v3, v2, Lchly;->c:I

    .line 32
    .line 33
    sget-object v2, Lchmp;->a:Lchmp;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lbwma;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object v3, v2, Lbwma;->instance:Lcmfr;

    .line 45
    .line 46
    check-cast v3, Lchmp;

    .line 47
    .line 48
    iget v4, v3, Lchmp;->b:I

    .line 49
    .line 50
    or-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    iput v4, v3, Lchmp;->b:I

    .line 53
    .line 54
    const/high16 v4, -0x1000000

    .line 55
    .line 56
    iput v4, v3, Lchmp;->c:I

    .line 57
    .line 58
    sget-object v3, Lchlj;->a:Lchlj;

    .line 59
    .line 60
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 65
    .line 66
    .line 67
    iget-object v4, v3, Lcmfj;->instance:Lcmfr;

    .line 68
    .line 69
    check-cast v4, Lchlj;

    .line 70
    .line 71
    iget v5, v4, Lchlj;->b:I

    .line 72
    .line 73
    or-int/lit8 v5, v5, 0x4

    .line 74
    .line 75
    iput v5, v4, Lchlj;->b:I

    .line 76
    .line 77
    const/16 v5, 0x64

    .line 78
    .line 79
    iput v5, v4, Lchlj;->e:I

    .line 80
    .line 81
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 82
    .line 83
    .line 84
    iget-object v4, v3, Lcmfj;->instance:Lcmfr;

    .line 85
    .line 86
    check-cast v4, Lchlj;

    .line 87
    .line 88
    iget v5, v4, Lchlj;->b:I

    .line 89
    .line 90
    or-int/lit8 v5, v5, 0x1

    .line 91
    .line 92
    iput v5, v4, Lchlj;->b:I

    .line 93
    .line 94
    const/16 v5, 0x10

    .line 95
    .line 96
    iput v5, v4, Lchlj;->c:I

    .line 97
    .line 98
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 99
    .line 100
    .line 101
    iget-object v4, v2, Lbwma;->instance:Lcmfr;

    .line 102
    .line 103
    check-cast v4, Lchmp;

    .line 104
    .line 105
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Lchlj;

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iput-object v3, v4, Lchmp;->g:Lchlj;

    .line 115
    .line 116
    iget v3, v4, Lchmp;->b:I

    .line 117
    .line 118
    or-int/2addr v3, v5

    .line 119
    iput v3, v4, Lchmp;->b:I

    .line 120
    .line 121
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 122
    .line 123
    .line 124
    iget-object v3, v1, Lcmfl;->instance:Lcmfr;

    .line 125
    .line 126
    check-cast v3, Lchly;

    .line 127
    .line 128
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Lchmp;

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iput-object v2, v3, Lchly;->e:Lchmp;

    .line 138
    .line 139
    iget v2, v3, Lchly;->b:I

    .line 140
    .line 141
    or-int/lit8 v2, v2, 0x4

    .line 142
    .line 143
    iput v2, v3, Lchly;->b:I

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Lcmfl;->H(Lcmfl;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lchnn;

    .line 153
    .line 154
    return-object v0
.end method


# virtual methods
.method public abstract a(Lxpz;)Lbkqw;
.end method

.method public abstract b()Lbksc;
.end method

.method public abstract c(Lxpz;)Lbksc;
.end method

.method public abstract d()Lbksc;
.end method

.method public abstract e()Lbksc;
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lagcc;->a:Lbkre;

    .line 2
    .line 3
    iget-object v1, p0, Lagcc;->c:Lbkqw;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lbkre;->h(Lbkqw;)V

    .line 6
    .line 7
    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lagcc;->g:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 16
    .line 17
    .line 18
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lagcb;

    .line 34
    .line 35
    iget-object v2, v1, Lagcb;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lbwsy;

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    iget-object v1, v1, Lagcb;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lagcc;

    .line 49
    .line 50
    iget-object v1, v1, Lagcc;->a:Lbkre;

    .line 51
    .line 52
    invoke-interface {v2}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lbkqw;

    .line 57
    .line 58
    invoke-interface {v1, v2}, Lbkre;->h(Lbkqw;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return-void

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw v0
.end method

.method public final g(Lxpz;)Lagcb;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lagcc;->f:Z

    .line 2
    .line 3
    iget-object v1, p0, Lagcc;->e:Landroid/content/res/Resources;

    .line 4
    .line 5
    const v2, 0x7f060685

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {p1, v0}, Lxln;->e(Lxpz;I)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {p1, v0}, Lxln;->c(Lxpz;I)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    iget-object v0, p0, Lagcc;->e:Landroid/content/res/Resources;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 34
    .line 35
    const/high16 v1, 0x41b00000    # 22.0f

    .line 36
    .line 37
    mul-float/2addr v0, v1

    .line 38
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 43
    .line 44
    invoke-static {p1, v0, v0, v1}, Lfwn;->Z(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v0, Lagcb;

    .line 49
    .line 50
    invoke-direct {v0, p0, p1}, Lagcb;-><init>(Lagcc;Landroid/graphics/Bitmap;)V

    .line 51
    .line 52
    .line 53
    monitor-enter p0

    .line 54
    :try_start_0
    iget-object p1, p0, Lagcc;->g:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    monitor-exit p0

    .line 60
    return-object v0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw p1
.end method
