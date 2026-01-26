.class public final Lalfs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalfp;


# instance fields
.field private final a:Lbobt;

.field private b:I

.field private final c:Lalfq;

.field private final d:Lalfr;

.field private final e:Lalfw;

.field private final f:Lcadk;


# direct methods
.method public constructor <init>(Lbfzm;Lbnvl;ZLaypr;Lbobt;Lcfjl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lalfs;->b:I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p1, Lalfq;

    .line 11
    .line 12
    invoke-direct {p1, p4}, Lalfq;-><init>(Laypr;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lalfs;->c:Lalfq;

    .line 16
    .line 17
    new-instance p1, Lalfr;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lalfs;->d:Lalfr;

    .line 23
    .line 24
    iput-object p5, p0, Lalfs;->a:Lbobt;

    .line 25
    .line 26
    new-instance p1, Lalfw;

    .line 27
    .line 28
    invoke-direct {p1, p3, p2}, Lalfw;-><init>(ZLbnvl;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lalfs;->e:Lalfw;

    .line 32
    .line 33
    new-instance p1, Lcadk;

    .line 34
    .line 35
    invoke-direct {p1, p6}, Lcadk;-><init>(Lcfjl;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lalfs;->f:Lcadk;

    .line 39
    .line 40
    return-void
.end method

.method private final declared-synchronized q(J)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lalfs;->a:Lbobt;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_0

    .line 7
    .line 8
    :cond_0
    const-wide/16 v1, 0x3e8

    .line 9
    .line 10
    add-long/2addr v1, p1

    .line 11
    iget-object v3, p0, Lalfs;->e:Lalfw;

    .line 12
    .line 13
    invoke-virtual {v3, p1, p2}, Lalfw;->b(J)Lcguf;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v3, v1, v2}, Lalfw;->b(J)Lcguf;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    sget-object v1, Lcgud;->a:Lcgud;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 33
    .line 34
    .line 35
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 36
    .line 37
    check-cast v2, Lcgud;

    .line 38
    .line 39
    iput-object p1, v2, Lcgud;->c:Lcguf;

    .line 40
    .line 41
    iget p1, v2, Lcgud;->b:I

    .line 42
    .line 43
    or-int/lit8 p1, p1, 0x1

    .line 44
    .line 45
    iput p1, v2, Lcgud;->b:I

    .line 46
    .line 47
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 48
    .line 49
    .line 50
    iget-object p1, v1, Lcmfj;->instance:Lcmfr;

    .line 51
    .line 52
    check-cast p1, Lcgud;

    .line 53
    .line 54
    iput-object p2, p1, Lcgud;->d:Lcguf;

    .line 55
    .line 56
    iget p2, p1, Lcgud;->b:I

    .line 57
    .line 58
    or-int/lit8 p2, p2, 0x2

    .line 59
    .line 60
    iput p2, p1, Lcgud;->b:I

    .line 61
    .line 62
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    move-object v1, p1

    .line 67
    check-cast v1, Lcgud;

    .line 68
    .line 69
    :cond_1
    if-eqz v1, :cond_5

    .line 70
    .line 71
    iget-object p1, p0, Lalfs;->f:Lcadk;

    .line 72
    .line 73
    iget-boolean p2, p1, Lcadk;->a:Z

    .line 74
    .line 75
    if-eqz p2, :cond_4

    .line 76
    .line 77
    iget-object p2, v1, Lcgud;->c:Lcguf;

    .line 78
    .line 79
    if-nez p2, :cond_2

    .line 80
    .line 81
    sget-object p2, Lcguf;->a:Lcguf;

    .line 82
    .line 83
    :cond_2
    iget-object v2, v1, Lcgud;->d:Lcguf;

    .line 84
    .line 85
    if-nez v2, :cond_3

    .line 86
    .line 87
    sget-object v2, Lcguf;->a:Lcguf;

    .line 88
    .line 89
    :cond_3
    invoke-virtual {v1}, Lcmfr;->toBuilder()Lcmfj;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p1, p2}, Lcadk;->j(Lcguf;)Lcguf;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 98
    .line 99
    .line 100
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 101
    .line 102
    check-cast v3, Lcgud;

    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iput-object p2, v3, Lcgud;->c:Lcguf;

    .line 108
    .line 109
    iget p2, v3, Lcgud;->b:I

    .line 110
    .line 111
    or-int/lit8 p2, p2, 0x1

    .line 112
    .line 113
    iput p2, v3, Lcgud;->b:I

    .line 114
    .line 115
    invoke-virtual {p1, v2}, Lcadk;->j(Lcguf;)Lcguf;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 120
    .line 121
    .line 122
    iget-object p2, v1, Lcmfj;->instance:Lcmfr;

    .line 123
    .line 124
    check-cast p2, Lcgud;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iput-object p1, p2, Lcgud;->d:Lcguf;

    .line 130
    .line 131
    iget p1, p2, Lcgud;->b:I

    .line 132
    .line 133
    or-int/lit8 p1, p1, 0x2

    .line 134
    .line 135
    iput p1, p2, Lcgud;->b:I

    .line 136
    .line 137
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    move-object v1, p1

    .line 142
    check-cast v1, Lcgud;

    .line 143
    .line 144
    :cond_4
    invoke-virtual {v0, v1}, Lbobt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    .line 146
    .line 147
    monitor-exit p0

    .line 148
    return-void

    .line 149
    :cond_5
    :goto_0
    monitor-exit p0

    .line 150
    return-void

    .line 151
    :catchall_0
    move-exception p1

    .line 152
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    throw p1
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lalfs;->c:Lalfq;

    .line 2
    .line 3
    iget-boolean v1, v0, Lalfq;->b:Z

    .line 4
    .line 5
    if-ne v1, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-boolean p1, v0, Lalfq;->b:Z

    .line 9
    .line 10
    iget-object p1, v0, Lalfq;->c:Lalfl;

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    iget-object p1, v0, Lalfq;->a:Laypr;

    .line 15
    .line 16
    new-instance v1, Lalfl;

    .line 17
    .line 18
    invoke-direct {v1, p1}, Lalfl;-><init>(Laypr;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, Lalfq;->c:Lalfl;

    .line 22
    .line 23
    :cond_1
    iget-boolean p1, v0, Lalfq;->b:Z

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object p1, v0, Lalfq;->c:Lalfl;

    .line 28
    .line 29
    invoke-virtual {p1}, Lalfl;->b()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    iget-object p1, v0, Lalfq;->c:Lalfl;

    .line 34
    .line 35
    invoke-virtual {p1}, Lalfl;->c()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final declared-synchronized b()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lalfs;->e:Lalfw;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, v0, Lalfw;->d:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, v0, Lalfw;->t:Lbkjx;

    .line 9
    .line 10
    iput-object v1, v0, Lalfw;->u:Lbkjx;

    .line 11
    .line 12
    iput-object v1, v0, Lalfw;->x:Lbkjx;

    .line 13
    .line 14
    iput-object v1, v0, Lalfw;->k:Lahft;

    .line 15
    .line 16
    iput-object v1, v0, Lalfw;->l:Lahft;

    .line 17
    .line 18
    const-wide/high16 v2, -0x4000000000000000L    # -2.0

    .line 19
    .line 20
    iput-wide v2, v0, Lalfw;->i:J

    .line 21
    .line 22
    iput-object v1, v0, Lalfw;->v:Lbkjx;

    .line 23
    .line 24
    iget-object v0, p0, Lalfs;->c:Lalfq;

    .line 25
    .line 26
    iget-boolean v1, v0, Lalfq;->b:Z

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v0, v0, Lalfq;->c:Lalfl;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Lalfl;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :cond_0
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw v0
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lalfs;->f:Lcadk;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcadk;->a:Z

    .line 4
    .line 5
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lalfs;->c:Lalfq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalfq;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Lbksk;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lbksk;->a()Lbksm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lbksm;->e:F

    .line 6
    .line 7
    iget-object v1, p0, Lalfs;->d:Lalfr;

    .line 8
    .line 9
    iput v0, v1, Lalfr;->a:F

    .line 10
    .line 11
    invoke-interface {p1}, Lbksk;->a()Lbksm;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v0, v0, Lbksm;->c:F

    .line 16
    .line 17
    iput v0, v1, Lalfr;->b:F

    .line 18
    .line 19
    invoke-interface {p1}, Lbksk;->a()Lbksm;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget p1, p1, Lbksm;->e:F

    .line 24
    .line 25
    iget-object v0, p0, Lalfs;->c:Lalfq;

    .line 26
    .line 27
    iput p1, v0, Lalfq;->d:F

    .line 28
    .line 29
    return-void
.end method

.method public final i(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized j(J)Z
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lalfs;->f:Lcadk;

    .line 3
    .line 4
    iget-boolean v1, v0, Lcadk;->a:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcadk;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lalft;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lalft;->b(J)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lalfs;->e:Lalfw;

    .line 16
    .line 17
    iget-boolean v1, v0, Lalfw;->d:Z

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget-boolean v1, v0, Lalfw;->y:Z

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-wide v1, v0, Lalfw;->e:J

    .line 27
    .line 28
    sub-long v1, p1, v1

    .line 29
    .line 30
    iget-wide v3, v0, Lalfw;->f:J

    .line 31
    .line 32
    sub-long v3, p1, v3

    .line 33
    .line 34
    long-to-double v1, v1

    .line 35
    const-wide v5, 0x408f400000000000L    # 1000.0

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    div-double/2addr v1, v5

    .line 41
    move-wide v7, v5

    .line 42
    invoke-virtual {v0, p1, p2}, Lalfw;->a(J)D

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    long-to-double v3, v3

    .line 47
    div-double v7, v3, v7

    .line 48
    .line 49
    iget-object v9, v0, Lalfw;->b:Lalfv;

    .line 50
    .line 51
    move-wide v3, v1

    .line 52
    move-wide v1, p1

    .line 53
    invoke-virtual/range {v0 .. v9}, Lalfw;->d(JDDDLalfv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    monitor-exit p0

    .line 57
    const/4 p1, 0x1

    .line 58
    return p1

    .line 59
    :cond_2
    :goto_0
    monitor-exit p0

    .line 60
    const/4 p1, 0x0

    .line 61
    return p1

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    move-object p1, v0

    .line 64
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw p1
.end method

.method public final k(F)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lalfs;->f:Lcadk;

    .line 2
    .line 3
    iget-object v1, v0, Lcadk;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lalft;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lalft;->a(F)V

    .line 8
    .line 9
    .line 10
    iget-boolean p1, v0, Lcadk;->a:Z

    .line 11
    .line 12
    return p1
.end method

.method public final declared-synchronized l(Lahfy;)Z
    .locals 40

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    invoke-virtual {v0}, Lahfy;->E()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    move v2, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v2, v0, Lahfy;->d:F

    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :goto_0
    iput v2, v1, Lalfs;->b:I

    .line 22
    .line 23
    iget-object v4, v1, Lalfs;->e:Lalfw;

    .line 24
    .line 25
    iget-object v2, v1, Lalfs;->f:Lcadk;

    .line 26
    .line 27
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    iget-boolean v7, v2, Lcadk;->a:Z

    .line 32
    .line 33
    const/4 v14, 0x1

    .line 34
    if-eqz v7, :cond_1

    .line 35
    .line 36
    iget-object v2, v2, Lcadk;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lalft;

    .line 39
    .line 40
    invoke-virtual {v2}, Lalft;->c()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    move v2, v14

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v2, v3

    .line 49
    :goto_1
    invoke-virtual {v0}, Lahfy;->q()Lahgm;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {v7}, Lahgm;->f()Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_2

    .line 58
    .line 59
    iput-boolean v14, v4, Lalfw;->D:Z

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    iget-boolean v7, v4, Lalfw;->D:Z

    .line 63
    .line 64
    if-eqz v7, :cond_3

    .line 65
    .line 66
    invoke-virtual {v0}, Lahfy;->q()Lahgm;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-virtual {v7}, Lahgm;->e()Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_3

    .line 75
    .line 76
    iput-boolean v3, v4, Lalfw;->D:Z

    .line 77
    .line 78
    :cond_3
    :goto_2
    invoke-virtual {v0}, Lahfy;->q()Lahgm;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    iget-wide v7, v7, Lahgm;->i:J

    .line 83
    .line 84
    invoke-virtual {v0}, Lahfy;->q()Lahgm;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    iget-object v9, v9, Lahgm;->h:Lahge;

    .line 89
    .line 90
    invoke-virtual {v9, v7, v8}, Lahge;->g(J)Z

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    if-eqz v10, :cond_5

    .line 95
    .line 96
    invoke-virtual {v9, v7, v8}, Lahge;->d(J)D

    .line 97
    .line 98
    .line 99
    move-result-wide v7

    .line 100
    const-wide v9, 0x3feccccccccccccdL    # 0.9

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    cmpl-double v7, v7, v9

    .line 106
    .line 107
    if-lez v7, :cond_4

    .line 108
    .line 109
    move v7, v14

    .line 110
    goto :goto_3

    .line 111
    :cond_4
    move v7, v3

    .line 112
    :goto_3
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    goto :goto_4

    .line 117
    :cond_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    :goto_4
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    iput-boolean v7, v4, Lalfw;->j:Z

    .line 126
    .line 127
    iget-wide v7, v4, Lalfw;->e:J

    .line 128
    .line 129
    sub-long v7, v5, v7

    .line 130
    .line 131
    iput-wide v5, v4, Lalfw;->e:J

    .line 132
    .line 133
    invoke-virtual {v0}, Lahfy;->s()Lbkkq;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    invoke-virtual {v0}, Lahfy;->v()Z

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    long-to-double v7, v7

    .line 142
    if-eqz v10, :cond_6

    .line 143
    .line 144
    iget-wide v11, v0, Lahfy;->e:D

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_6
    const-wide/high16 v11, 0x7ff8000000000000L    # Double.NaN

    .line 148
    .line 149
    :goto_5
    invoke-virtual {v0}, Lahfy;->w()Z

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    if-eqz v10, :cond_8

    .line 154
    .line 155
    iget-boolean v10, v4, Lalfw;->d:Z

    .line 156
    .line 157
    if-nez v10, :cond_7

    .line 158
    .line 159
    invoke-virtual {v0}, Lahfy;->y()Z

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    if-eqz v10, :cond_8

    .line 164
    .line 165
    :cond_7
    move v10, v14

    .line 166
    goto :goto_6

    .line 167
    :cond_8
    move v10, v3

    .line 168
    :goto_6
    invoke-virtual {v0}, Lahfy;->i()F

    .line 169
    .line 170
    .line 171
    move-result v13

    .line 172
    move/from16 v16, v14

    .line 173
    .line 174
    float-to-double v14, v13

    .line 175
    invoke-virtual {v0}, Lahfy;->A()Z

    .line 176
    .line 177
    .line 178
    move-result v13

    .line 179
    iget v3, v0, Lahfy;->f:F

    .line 180
    .line 181
    move-wide/from16 v19, v7

    .line 182
    .line 183
    float-to-double v7, v3

    .line 184
    move/from16 v21, v2

    .line 185
    .line 186
    invoke-virtual {v0}, Lahfy;->q()Lahgm;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    iget-object v2, v2, Lahgm;->E:Lahgf;

    .line 191
    .line 192
    move/from16 v22, v3

    .line 193
    .line 194
    iget-boolean v3, v4, Lalfw;->p:Z

    .line 195
    .line 196
    xor-int/lit8 v3, v3, 0x1

    .line 197
    .line 198
    const/high16 v23, 0x42700000    # 60.0f

    .line 199
    .line 200
    move/from16 v24, v3

    .line 201
    .line 202
    const-wide/high16 v25, 0x3ff0000000000000L    # 1.0

    .line 203
    .line 204
    move-object/from16 v27, v4

    .line 205
    .line 206
    if-eqz v2, :cond_15

    .line 207
    .line 208
    iget-object v3, v0, Lahfy;->g:Lj$/time/Duration;

    .line 209
    .line 210
    invoke-static {v3}, Lbfzm;->aa(Lj$/time/Duration;)Lj$/time/Duration;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    .line 215
    .line 216
    .line 217
    move-result-wide v3

    .line 218
    move-wide/from16 v31, v3

    .line 219
    .line 220
    iget-wide v3, v2, Lahgf;->c:J

    .line 221
    .line 222
    sub-long v3, v31, v3

    .line 223
    .line 224
    const-wide/16 v31, 0x5dc

    .line 225
    .line 226
    cmp-long v3, v3, v31

    .line 227
    .line 228
    if-gez v3, :cond_15

    .line 229
    .line 230
    iget-wide v3, v2, Lahgf;->d:D

    .line 231
    .line 232
    iget-wide v11, v2, Lahgf;->e:D

    .line 233
    .line 234
    invoke-static {v3, v4, v11, v12}, Lbkkq;->G(DD)Lbkkq;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    iget v4, v2, Lahgf;->b:I

    .line 239
    .line 240
    and-int/lit16 v11, v4, 0x80

    .line 241
    .line 242
    if-eqz v11, :cond_9

    .line 243
    .line 244
    and-int/lit16 v11, v4, 0x100

    .line 245
    .line 246
    if-eqz v11, :cond_9

    .line 247
    .line 248
    iget v11, v2, Lahgf;->i:F

    .line 249
    .line 250
    cmpg-float v11, v11, v23

    .line 251
    .line 252
    if-gez v11, :cond_9

    .line 253
    .line 254
    move/from16 v11, v16

    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_9
    const/4 v11, 0x0

    .line 258
    :goto_7
    iget v12, v2, Lahgf;->h:F

    .line 259
    .line 260
    move-wide/from16 v31, v7

    .line 261
    .line 262
    float-to-double v7, v12

    .line 263
    and-int/lit8 v12, v4, 0x20

    .line 264
    .line 265
    if-eqz v12, :cond_a

    .line 266
    .line 267
    move/from16 v12, v16

    .line 268
    .line 269
    goto :goto_8

    .line 270
    :cond_a
    const/4 v12, 0x0

    .line 271
    :goto_8
    move/from16 v33, v4

    .line 272
    .line 273
    iget v4, v2, Lahgf;->g:F

    .line 274
    .line 275
    move/from16 v34, v10

    .line 276
    .line 277
    move/from16 v35, v11

    .line 278
    .line 279
    float-to-double v10, v4

    .line 280
    if-eqz v35, :cond_b

    .line 281
    .line 282
    and-int/lit8 v4, v33, 0x8

    .line 283
    .line 284
    if-eqz v4, :cond_b

    .line 285
    .line 286
    invoke-virtual {v9, v3}, Lbkkq;->m(Lbkkq;)F

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    const/high16 v9, -0x3ee00000    # -10.0f

    .line 291
    .line 292
    add-float/2addr v4, v9

    .line 293
    const/4 v9, 0x0

    .line 294
    invoke-static {v9, v4}, Ljava/lang/Math;->max(FF)F

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    move-object/from16 v33, v3

    .line 299
    .line 300
    float-to-double v3, v4

    .line 301
    iget v9, v2, Lahgf;->f:F

    .line 302
    .line 303
    move-wide/from16 v36, v10

    .line 304
    .line 305
    float-to-double v9, v9

    .line 306
    invoke-static {v3, v4, v9, v10}, Lahfw;->b(DD)D

    .line 307
    .line 308
    .line 309
    move-result-wide v3

    .line 310
    invoke-virtual {v0}, Lahfy;->i()F

    .line 311
    .line 312
    .line 313
    move-result v9

    .line 314
    double-to-float v10, v7

    .line 315
    invoke-static {v9, v10}, Lbgbs;->ai(FF)F

    .line 316
    .line 317
    .line 318
    move-result v9

    .line 319
    const/high16 v10, -0x3df40000    # -35.0f

    .line 320
    .line 321
    add-float/2addr v9, v10

    .line 322
    float-to-double v9, v9

    .line 323
    move-wide/from16 v38, v3

    .line 324
    .line 325
    const-wide/16 v3, 0x0

    .line 326
    .line 327
    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->max(DD)D

    .line 328
    .line 329
    .line 330
    move-result-wide v9

    .line 331
    iget v11, v2, Lahgf;->i:F

    .line 332
    .line 333
    float-to-double v3, v11

    .line 334
    invoke-static {v9, v10, v3, v4}, Lahfw;->b(DD)D

    .line 335
    .line 336
    .line 337
    move-result-wide v3

    .line 338
    mul-double v3, v3, v38

    .line 339
    .line 340
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 341
    .line 342
    .line 343
    move-result-wide v3

    .line 344
    goto :goto_9

    .line 345
    :cond_b
    move-object/from16 v33, v3

    .line 346
    .line 347
    move-wide/from16 v36, v10

    .line 348
    .line 349
    move-wide/from16 v3, v25

    .line 350
    .line 351
    :goto_9
    invoke-virtual {v0}, Lahfy;->q()Lahgm;

    .line 352
    .line 353
    .line 354
    move-result-object v9

    .line 355
    invoke-virtual {v9}, Lahgm;->f()Z

    .line 356
    .line 357
    .line 358
    move-result v9

    .line 359
    if-eqz v9, :cond_c

    .line 360
    .line 361
    const/16 v24, 0x0

    .line 362
    .line 363
    const/16 v28, 0x0

    .line 364
    .line 365
    goto :goto_c

    .line 366
    :cond_c
    invoke-virtual {v0}, Lahfy;->E()Z

    .line 367
    .line 368
    .line 369
    move-result v9

    .line 370
    if-eqz v9, :cond_11

    .line 371
    .line 372
    const-wide v9, 0x3f747ae147ae147bL    # 0.005

    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    cmpg-double v9, v3, v9

    .line 378
    .line 379
    if-gez v9, :cond_d

    .line 380
    .line 381
    iget v9, v2, Lahgf;->f:F

    .line 382
    .line 383
    const/high16 v10, 0x41a00000    # 20.0f

    .line 384
    .line 385
    cmpg-float v9, v9, v10

    .line 386
    .line 387
    if-gez v9, :cond_d

    .line 388
    .line 389
    const/high16 v9, 0x41700000    # 15.0f

    .line 390
    .line 391
    cmpg-float v9, v22, v9

    .line 392
    .line 393
    if-gez v9, :cond_d

    .line 394
    .line 395
    const/16 v28, 0x0

    .line 396
    .line 397
    cmpl-float v9, v22, v28

    .line 398
    .line 399
    if-eqz v9, :cond_e

    .line 400
    .line 401
    goto :goto_b

    .line 402
    :cond_d
    const/16 v28, 0x0

    .line 403
    .line 404
    :cond_e
    if-eqz v12, :cond_f

    .line 405
    .line 406
    const-wide/high16 v9, 0x4016000000000000L    # 5.5

    .line 407
    .line 408
    cmpl-double v9, v36, v9

    .line 409
    .line 410
    if-lez v9, :cond_f

    .line 411
    .line 412
    const-wide v9, 0x3f9374bc6a7ef9dbL    # 0.019

    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    cmpl-double v9, v3, v9

    .line 418
    .line 419
    if-gtz v9, :cond_10

    .line 420
    .line 421
    iget v2, v2, Lahgf;->f:F

    .line 422
    .line 423
    const/high16 v9, 0x42200000    # 40.0f

    .line 424
    .line 425
    cmpl-float v2, v2, v9

    .line 426
    .line 427
    if-lez v2, :cond_f

    .line 428
    .line 429
    goto :goto_a

    .line 430
    :cond_f
    const-wide v9, 0x3fc999999999999aL    # 0.2

    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    cmpl-double v2, v3, v9

    .line 436
    .line 437
    if-lez v2, :cond_12

    .line 438
    .line 439
    :cond_10
    :goto_a
    const/16 v24, 0x0

    .line 440
    .line 441
    goto :goto_c

    .line 442
    :cond_11
    const/16 v28, 0x0

    .line 443
    .line 444
    :goto_b
    move/from16 v24, v16

    .line 445
    .line 446
    :cond_12
    :goto_c
    if-eqz v24, :cond_14

    .line 447
    .line 448
    if-eqz v35, :cond_13

    .line 449
    .line 450
    move-wide v14, v7

    .line 451
    move v13, v12

    .line 452
    move/from16 v10, v16

    .line 453
    .line 454
    move-object/from16 v4, v27

    .line 455
    .line 456
    goto :goto_d

    .line 457
    :cond_13
    move v13, v12

    .line 458
    move-object/from16 v4, v27

    .line 459
    .line 460
    move/from16 v10, v34

    .line 461
    .line 462
    :goto_d
    move-wide/from16 v7, v36

    .line 463
    .line 464
    goto :goto_e

    .line 465
    :cond_14
    move-object/from16 v4, v27

    .line 466
    .line 467
    move-wide/from16 v7, v31

    .line 468
    .line 469
    move/from16 v10, v34

    .line 470
    .line 471
    :goto_e
    iget-boolean v2, v4, Lalfw;->p:Z

    .line 472
    .line 473
    move-object/from16 v9, v33

    .line 474
    .line 475
    const-wide/high16 v11, 0x7ff8000000000000L    # Double.NaN

    .line 476
    .line 477
    goto :goto_f

    .line 478
    :cond_15
    move-wide/from16 v31, v7

    .line 479
    .line 480
    move/from16 v34, v10

    .line 481
    .line 482
    move-object/from16 v4, v27

    .line 483
    .line 484
    const/16 v28, 0x0

    .line 485
    .line 486
    const/16 v24, 0x0

    .line 487
    .line 488
    :goto_f
    iget-wide v2, v4, Lalfw;->i:J

    .line 489
    .line 490
    sub-long v2, v5, v2

    .line 491
    .line 492
    const-wide/16 v17, 0xbb8

    .line 493
    .line 494
    cmp-long v2, v2, v17

    .line 495
    .line 496
    const/4 v3, 0x0

    .line 497
    if-lez v2, :cond_17

    .line 498
    .line 499
    if-nez v10, :cond_16

    .line 500
    .line 501
    iget-object v2, v4, Lalfw;->x:Lbkjx;

    .line 502
    .line 503
    iput-object v3, v4, Lalfw;->x:Lbkjx;

    .line 504
    .line 505
    if-eqz v2, :cond_17

    .line 506
    .line 507
    goto :goto_10

    .line 508
    :cond_16
    iget-object v2, v4, Lalfw;->x:Lbkjx;

    .line 509
    .line 510
    if-nez v2, :cond_17

    .line 511
    .line 512
    new-instance v2, Lbkjx;

    .line 513
    .line 514
    invoke-direct {v2, v14, v15}, Lbkjx;-><init>(D)V

    .line 515
    .line 516
    .line 517
    iput-object v2, v4, Lalfw;->x:Lbkjx;

    .line 518
    .line 519
    :goto_10
    iput-wide v5, v4, Lalfw;->i:J

    .line 520
    .line 521
    :cond_17
    const-wide v17, 0x408f400000000000L    # 1000.0

    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    move-wide/from16 v31, v7

    .line 527
    .line 528
    div-double v7, v19, v17

    .line 529
    .line 530
    iget-object v2, v4, Lalfw;->t:Lbkjx;

    .line 531
    .line 532
    if-nez v2, :cond_18

    .line 533
    .line 534
    new-instance v2, Lbkjx;

    .line 535
    .line 536
    iget v10, v9, Lbkkq;->a:I

    .line 537
    .line 538
    int-to-double v13, v10

    .line 539
    invoke-direct {v2, v13, v14}, Lbkjx;-><init>(D)V

    .line 540
    .line 541
    .line 542
    iput-object v2, v4, Lalfw;->t:Lbkjx;

    .line 543
    .line 544
    new-instance v2, Lbkjx;

    .line 545
    .line 546
    iget v9, v9, Lbkkq;->b:I

    .line 547
    .line 548
    int-to-double v9, v9

    .line 549
    invoke-direct {v2, v9, v10}, Lbkjx;-><init>(D)V

    .line 550
    .line 551
    .line 552
    iput-object v2, v4, Lalfw;->u:Lbkjx;

    .line 553
    .line 554
    move-wide/from16 v32, v7

    .line 555
    .line 556
    goto :goto_13

    .line 557
    :cond_18
    iget-object v3, v4, Lalfw;->x:Lbkjx;

    .line 558
    .line 559
    if-eqz v3, :cond_19

    .line 560
    .line 561
    invoke-virtual {v3, v7, v8}, Lbkjx;->e(D)D

    .line 562
    .line 563
    .line 564
    move-result-wide v18

    .line 565
    goto :goto_11

    .line 566
    :cond_19
    const-wide/16 v18, 0x0

    .line 567
    .line 568
    :goto_11
    move/from16 v3, v16

    .line 569
    .line 570
    if-eq v3, v10, :cond_1a

    .line 571
    .line 572
    move-wide/from16 v14, v18

    .line 573
    .line 574
    :cond_1a
    if-eqz v13, :cond_1b

    .line 575
    .line 576
    if-eqz v10, :cond_1b

    .line 577
    .line 578
    goto :goto_12

    .line 579
    :cond_1b
    const-wide/16 v31, 0x0

    .line 580
    .line 581
    :goto_12
    invoke-static {v14, v15}, Ljava/lang/Math;->toRadians(D)D

    .line 582
    .line 583
    .line 584
    move-result-wide v18

    .line 585
    invoke-virtual {v9}, Lbkkq;->f()D

    .line 586
    .line 587
    .line 588
    move-result-wide v33

    .line 589
    mul-double v31, v31, v33

    .line 590
    .line 591
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sin(D)D

    .line 592
    .line 593
    .line 594
    move-result-wide v33

    .line 595
    mul-double v36, v31, v33

    .line 596
    .line 597
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->cos(D)D

    .line 598
    .line 599
    .line 600
    move-result-wide v18

    .line 601
    mul-double v18, v18, v31

    .line 602
    .line 603
    iget v3, v9, Lbkkq;->a:I

    .line 604
    .line 605
    move-object/from16 v31, v2

    .line 606
    .line 607
    int-to-double v2, v3

    .line 608
    add-double v34, v2, v36

    .line 609
    .line 610
    move-wide/from16 v32, v7

    .line 611
    .line 612
    invoke-virtual/range {v31 .. v37}, Lbkjx;->h(DDD)V

    .line 613
    .line 614
    .line 615
    iget-object v2, v4, Lalfw;->u:Lbkjx;

    .line 616
    .line 617
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 618
    .line 619
    .line 620
    iget v3, v9, Lbkkq;->b:I

    .line 621
    .line 622
    int-to-double v7, v3

    .line 623
    add-double v34, v7, v18

    .line 624
    .line 625
    move-object/from16 v31, v2

    .line 626
    .line 627
    move-wide/from16 v36, v18

    .line 628
    .line 629
    invoke-virtual/range {v31 .. v37}, Lbkjx;->h(DDD)V

    .line 630
    .line 631
    .line 632
    iget-object v2, v4, Lalfw;->x:Lbkjx;

    .line 633
    .line 634
    if-eqz v2, :cond_1c

    .line 635
    .line 636
    const-wide/16 v36, 0x0

    .line 637
    .line 638
    move-object/from16 v31, v2

    .line 639
    .line 640
    move-wide/from16 v34, v14

    .line 641
    .line 642
    invoke-virtual/range {v31 .. v37}, Lbkjx;->g(DDD)V

    .line 643
    .line 644
    .line 645
    :cond_1c
    :goto_13
    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    .line 646
    .line 647
    .line 648
    move-result v2

    .line 649
    if-nez v2, :cond_1e

    .line 650
    .line 651
    iget-object v2, v4, Lalfw;->v:Lbkjx;

    .line 652
    .line 653
    if-nez v2, :cond_1d

    .line 654
    .line 655
    new-instance v2, Lbkjx;

    .line 656
    .line 657
    invoke-direct {v2, v11, v12}, Lbkjx;-><init>(D)V

    .line 658
    .line 659
    .line 660
    iput-object v2, v4, Lalfw;->v:Lbkjx;

    .line 661
    .line 662
    move-wide/from16 v7, v32

    .line 663
    .line 664
    goto :goto_14

    .line 665
    :cond_1d
    const-wide/16 v36, 0x0

    .line 666
    .line 667
    move-object/from16 v31, v2

    .line 668
    .line 669
    move-wide/from16 v34, v11

    .line 670
    .line 671
    invoke-virtual/range {v31 .. v37}, Lbkjx;->h(DDD)V

    .line 672
    .line 673
    .line 674
    move-wide/from16 v7, v32

    .line 675
    .line 676
    goto :goto_14

    .line 677
    :cond_1e
    move-wide/from16 v7, v32

    .line 678
    .line 679
    const/4 v2, 0x0

    .line 680
    iput-object v2, v4, Lalfw;->v:Lbkjx;

    .line 681
    .line 682
    :goto_14
    invoke-virtual {v0}, Lahfy;->q()Lahgm;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    iget-object v3, v4, Lalfw;->w:Lbnvl;

    .line 687
    .line 688
    invoke-interface {v3}, Lbnvl;->a()Lbobp;

    .line 689
    .line 690
    .line 691
    move-result-object v3

    .line 692
    invoke-interface {v3}, Lbobp;->c()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v3

    .line 696
    check-cast v3, Lbnvm;

    .line 697
    .line 698
    iget-object v9, v2, Lahgm;->u:Lahft;

    .line 699
    .line 700
    if-eqz v9, :cond_1f

    .line 701
    .line 702
    if-eqz v3, :cond_1f

    .line 703
    .line 704
    iget v3, v3, Lbnvm;->d:I

    .line 705
    .line 706
    const/4 v10, 0x2

    .line 707
    if-ne v3, v10, :cond_1f

    .line 708
    .line 709
    goto :goto_15

    .line 710
    :cond_1f
    iget-object v9, v2, Lahgm;->t:Lahft;

    .line 711
    .line 712
    :goto_15
    if-eqz v9, :cond_2b

    .line 713
    .line 714
    iget-boolean v2, v4, Lalfw;->n:Z

    .line 715
    .line 716
    if-eqz v2, :cond_20

    .line 717
    .line 718
    iget-object v2, v4, Lalfw;->k:Lahft;

    .line 719
    .line 720
    iput-object v2, v4, Lalfw;->l:Lahft;

    .line 721
    .line 722
    iget-object v2, v4, Lalfw;->r:Lbkjx;

    .line 723
    .line 724
    iget-object v3, v4, Lalfw;->q:Lbkjx;

    .line 725
    .line 726
    invoke-virtual {v3, v7, v8}, Lbkjx;->e(D)D

    .line 727
    .line 728
    .line 729
    move-result-wide v32

    .line 730
    invoke-virtual {v3, v7, v8}, Lbkjx;->c(D)D

    .line 731
    .line 732
    .line 733
    move-result-wide v34

    .line 734
    add-double v10, v7, v25

    .line 735
    .line 736
    invoke-virtual {v3, v10, v11}, Lbkjx;->e(D)D

    .line 737
    .line 738
    .line 739
    move-result-wide v36

    .line 740
    invoke-virtual {v3, v10, v11}, Lbkjx;->c(D)D

    .line 741
    .line 742
    .line 743
    move-result-wide v38

    .line 744
    move-object/from16 v31, v2

    .line 745
    .line 746
    invoke-virtual/range {v31 .. v39}, Lbkjx;->i(DDDD)V

    .line 747
    .line 748
    .line 749
    iput-wide v5, v4, Lalfw;->m:J

    .line 750
    .line 751
    :cond_20
    invoke-virtual {v0}, Lahfy;->q()Lahgm;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    invoke-virtual {v2}, Lahgm;->b()Lbkkq;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    if-nez v2, :cond_21

    .line 760
    .line 761
    invoke-virtual {v0}, Lahfy;->s()Lbkkq;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    :cond_21
    invoke-virtual {v2}, Lbkkq;->f()D

    .line 766
    .line 767
    .line 768
    move-result-wide v10

    .line 769
    invoke-virtual {v9, v2}, Lahft;->b(Lbkkq;)D

    .line 770
    .line 771
    .line 772
    move-result-wide v12

    .line 773
    invoke-virtual {v0}, Lahfy;->q()Lahgm;

    .line 774
    .line 775
    .line 776
    move-result-object v3

    .line 777
    iget-wide v14, v3, Lahgm;->D:D

    .line 778
    .line 779
    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    .line 780
    .line 781
    .line 782
    move-result v3

    .line 783
    if-nez v3, :cond_22

    .line 784
    .line 785
    invoke-virtual {v0}, Lahfy;->q()Lahgm;

    .line 786
    .line 787
    .line 788
    move-result-object v3

    .line 789
    iget-wide v14, v3, Lahgm;->D:D

    .line 790
    .line 791
    goto :goto_17

    .line 792
    :cond_22
    invoke-virtual {v0}, Lahfy;->A()Z

    .line 793
    .line 794
    .line 795
    move-result v3

    .line 796
    const/4 v14, 0x1

    .line 797
    if-eq v14, v3, :cond_23

    .line 798
    .line 799
    move/from16 v3, v28

    .line 800
    .line 801
    goto :goto_16

    .line 802
    :cond_23
    move/from16 v3, v22

    .line 803
    .line 804
    :goto_16
    float-to-double v14, v3

    .line 805
    :goto_17
    mul-double/2addr v14, v10

    .line 806
    iput-wide v5, v4, Lalfw;->z:J

    .line 807
    .line 808
    iput-wide v12, v4, Lalfw;->A:D

    .line 809
    .line 810
    iput-wide v14, v4, Lalfw;->B:D

    .line 811
    .line 812
    iput-wide v10, v4, Lalfw;->C:D

    .line 813
    .line 814
    invoke-virtual {v0}, Lahfy;->q()Lahgm;

    .line 815
    .line 816
    .line 817
    move-result-object v3

    .line 818
    iget-boolean v3, v3, Lahgm;->k:Z

    .line 819
    .line 820
    if-nez v3, :cond_26

    .line 821
    .line 822
    iget-object v3, v4, Lalfw;->k:Lahft;

    .line 823
    .line 824
    if-nez v3, :cond_24

    .line 825
    .line 826
    goto :goto_18

    .line 827
    :cond_24
    iget-object v10, v4, Lalfw;->q:Lbkjx;

    .line 828
    .line 829
    new-instance v34, Lbkkq;

    .line 830
    .line 831
    invoke-direct/range {v34 .. v34}, Ljava/lang/Object;-><init>()V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v10, v7, v8}, Lbkjx;->e(D)D

    .line 835
    .line 836
    .line 837
    move-result-wide v32

    .line 838
    const-wide/high16 v35, 0x4059000000000000L    # 100.0

    .line 839
    .line 840
    move-object/from16 v31, v3

    .line 841
    .line 842
    invoke-virtual/range {v31 .. v36}, Lahft;->c(DLbkkq;D)D

    .line 843
    .line 844
    .line 845
    move-object/from16 v3, v34

    .line 846
    .line 847
    invoke-virtual {v10, v7, v8}, Lbkjx;->c(D)D

    .line 848
    .line 849
    .line 850
    move-result-wide v34

    .line 851
    invoke-virtual {v9, v3}, Lahft;->b(Lbkkq;)D

    .line 852
    .line 853
    .line 854
    move-result-wide v32

    .line 855
    invoke-virtual {v9, v2}, Lahft;->b(Lbkkq;)D

    .line 856
    .line 857
    .line 858
    move-result-wide v2

    .line 859
    invoke-static/range {v32 .. v33}, Lzot;->bf(D)Z

    .line 860
    .line 861
    .line 862
    move-result v7

    .line 863
    if-eqz v7, :cond_25

    .line 864
    .line 865
    invoke-static/range {v34 .. v35}, Lzot;->bf(D)Z

    .line 866
    .line 867
    .line 868
    move-result v7

    .line 869
    if-eqz v7, :cond_25

    .line 870
    .line 871
    invoke-static {v2, v3}, Lzot;->bf(D)Z

    .line 872
    .line 873
    .line 874
    move-result v7

    .line 875
    if-eqz v7, :cond_25

    .line 876
    .line 877
    invoke-static {v14, v15}, Lzot;->bf(D)Z

    .line 878
    .line 879
    .line 880
    move-result v7

    .line 881
    if-eqz v7, :cond_25

    .line 882
    .line 883
    add-double v36, v2, v14

    .line 884
    .line 885
    move-object/from16 v31, v10

    .line 886
    .line 887
    move-wide/from16 v38, v14

    .line 888
    .line 889
    invoke-virtual/range {v31 .. v39}, Lbkjx;->i(DDDD)V

    .line 890
    .line 891
    .line 892
    goto/16 :goto_1a

    .line 893
    .line 894
    :cond_25
    sget-object v2, Lalfw;->a:Lbxmd;

    .line 895
    .line 896
    invoke-virtual {v2}, Lbxlt;->b()Lbxmr;

    .line 897
    .line 898
    .line 899
    move-result-object v2

    .line 900
    check-cast v2, Lbxma;

    .line 901
    .line 902
    sget-object v3, Lbxnf;->c:Lbxnf;

    .line 903
    .line 904
    invoke-interface {v2, v3}, Lbxma;->P(Lbxnf;)V

    .line 905
    .line 906
    .line 907
    const/16 v3, 0x1481

    .line 908
    .line 909
    invoke-interface {v2, v3}, Lbxma;->J(I)Lbxmr;

    .line 910
    .line 911
    .line 912
    move-result-object v2

    .line 913
    check-cast v2, Lbxma;

    .line 914
    .line 915
    const-string v3, "Tried to update polyline down-track animation with invalid values."

    .line 916
    .line 917
    invoke-interface {v2, v3}, Lbxma;->s(Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    goto :goto_1a

    .line 921
    :cond_26
    :goto_18
    move-wide/from16 v34, v14

    .line 922
    .line 923
    invoke-virtual {v0}, Lahfy;->B()Z

    .line 924
    .line 925
    .line 926
    move-result v2

    .line 927
    const/high16 v3, 0x3f800000    # 1.0f

    .line 928
    .line 929
    if-eqz v2, :cond_27

    .line 930
    .line 931
    invoke-virtual {v0}, Lahfy;->k()F

    .line 932
    .line 933
    .line 934
    move-result v2

    .line 935
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    .line 936
    .line 937
    .line 938
    move-result v3

    .line 939
    :cond_27
    invoke-static/range {v34 .. v35}, Ljava/lang/Math;->abs(D)D

    .line 940
    .line 941
    .line 942
    move-result-wide v7

    .line 943
    float-to-double v2, v3

    .line 944
    mul-double/2addr v2, v10

    .line 945
    cmpg-double v2, v7, v2

    .line 946
    .line 947
    if-gez v2, :cond_28

    .line 948
    .line 949
    const-wide/16 v29, 0x0

    .line 950
    .line 951
    goto :goto_19

    .line 952
    :cond_28
    move-wide/from16 v29, v34

    .line 953
    .line 954
    :goto_19
    invoke-static {v12, v13}, Lzot;->bf(D)Z

    .line 955
    .line 956
    .line 957
    move-result v2

    .line 958
    if-eqz v2, :cond_29

    .line 959
    .line 960
    invoke-static/range {v34 .. v35}, Lzot;->bf(D)Z

    .line 961
    .line 962
    .line 963
    move-result v2

    .line 964
    if-eqz v2, :cond_29

    .line 965
    .line 966
    invoke-static/range {v29 .. v30}, Lzot;->bf(D)Z

    .line 967
    .line 968
    .line 969
    move-result v2

    .line 970
    if-eqz v2, :cond_29

    .line 971
    .line 972
    iget-object v2, v4, Lalfw;->q:Lbkjx;

    .line 973
    .line 974
    add-double v36, v12, v29

    .line 975
    .line 976
    move-wide/from16 v38, v34

    .line 977
    .line 978
    move-object/from16 v31, v2

    .line 979
    .line 980
    move-wide/from16 v32, v12

    .line 981
    .line 982
    invoke-virtual/range {v31 .. v39}, Lbkjx;->i(DDDD)V

    .line 983
    .line 984
    .line 985
    goto :goto_1a

    .line 986
    :cond_29
    sget-object v2, Lalfw;->a:Lbxmd;

    .line 987
    .line 988
    invoke-virtual {v2}, Lbxlt;->b()Lbxmr;

    .line 989
    .line 990
    .line 991
    move-result-object v2

    .line 992
    check-cast v2, Lbxma;

    .line 993
    .line 994
    sget-object v3, Lbxnf;->c:Lbxnf;

    .line 995
    .line 996
    invoke-interface {v2, v3}, Lbxma;->P(Lbxnf;)V

    .line 997
    .line 998
    .line 999
    const/16 v3, 0x147f

    .line 1000
    .line 1001
    invoke-interface {v2, v3}, Lbxma;->J(I)Lbxmr;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v2

    .line 1005
    check-cast v2, Lbxma;

    .line 1006
    .line 1007
    const-string v3, "Tried to update polyline down-track animation with invalid values."

    .line 1008
    .line 1009
    invoke-interface {v2, v3}, Lbxma;->s(Ljava/lang/String;)V

    .line 1010
    .line 1011
    .line 1012
    :goto_1a
    iget-boolean v2, v9, Lahft;->c:Z

    .line 1013
    .line 1014
    if-eqz v2, :cond_2a

    .line 1015
    .line 1016
    invoke-virtual {v0}, Lahfy;->q()Lahgm;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v2

    .line 1020
    iget-object v2, v2, Lahgm;->C:Lbkki;

    .line 1021
    .line 1022
    iput-object v2, v4, Lalfw;->o:Lbkki;

    .line 1023
    .line 1024
    goto :goto_1b

    .line 1025
    :cond_2a
    const/4 v2, 0x0

    .line 1026
    iput-object v2, v4, Lalfw;->o:Lbkki;

    .line 1027
    .line 1028
    goto :goto_1b

    .line 1029
    :cond_2b
    invoke-virtual {v0}, Lahfy;->q()Lahgm;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v2

    .line 1033
    iget-object v2, v2, Lahgm;->C:Lbkki;

    .line 1034
    .line 1035
    iput-object v2, v4, Lalfw;->o:Lbkki;

    .line 1036
    .line 1037
    const-wide/16 v2, -0x3e8

    .line 1038
    .line 1039
    iput-wide v2, v4, Lalfw;->z:J

    .line 1040
    .line 1041
    :goto_1b
    iput-object v9, v4, Lalfw;->k:Lahft;

    .line 1042
    .line 1043
    iget-boolean v2, v4, Lalfw;->d:Z

    .line 1044
    .line 1045
    if-eqz v2, :cond_2d

    .line 1046
    .line 1047
    const-wide/16 v2, -0x1

    .line 1048
    .line 1049
    add-long/2addr v2, v5

    .line 1050
    iget-boolean v7, v4, Lalfw;->p:Z

    .line 1051
    .line 1052
    if-eqz v7, :cond_2c

    .line 1053
    .line 1054
    iput-wide v2, v4, Lalfw;->g:J

    .line 1055
    .line 1056
    goto :goto_1c

    .line 1057
    :cond_2c
    iput-wide v2, v4, Lalfw;->h:J

    .line 1058
    .line 1059
    :cond_2d
    :goto_1c
    if-nez v24, :cond_2e

    .line 1060
    .line 1061
    iget-object v2, v4, Lalfw;->k:Lahft;

    .line 1062
    .line 1063
    if-eqz v2, :cond_2e

    .line 1064
    .line 1065
    const/4 v2, 0x1

    .line 1066
    goto :goto_1d

    .line 1067
    :cond_2e
    const/4 v2, 0x0

    .line 1068
    :goto_1d
    iput-boolean v2, v4, Lalfw;->p:Z

    .line 1069
    .line 1070
    if-eqz v2, :cond_2f

    .line 1071
    .line 1072
    iput-wide v5, v4, Lalfw;->g:J

    .line 1073
    .line 1074
    goto :goto_1e

    .line 1075
    :cond_2f
    iput-wide v5, v4, Lalfw;->h:J

    .line 1076
    .line 1077
    :goto_1e
    invoke-virtual {v4, v5, v6}, Lalfw;->a(J)D

    .line 1078
    .line 1079
    .line 1080
    move-result-wide v9

    .line 1081
    invoke-virtual {v0}, Lahfy;->v()Z

    .line 1082
    .line 1083
    .line 1084
    move-result v2

    .line 1085
    if-eqz v2, :cond_30

    .line 1086
    .line 1087
    iget-wide v2, v0, Lahfy;->e:D

    .line 1088
    .line 1089
    :cond_30
    iget-boolean v0, v4, Lalfw;->d:Z

    .line 1090
    .line 1091
    if-nez v0, :cond_31

    .line 1092
    .line 1093
    iget-object v13, v4, Lalfw;->b:Lalfv;

    .line 1094
    .line 1095
    const-wide/16 v7, 0x0

    .line 1096
    .line 1097
    const-wide/16 v11, 0x0

    .line 1098
    .line 1099
    invoke-virtual/range {v4 .. v13}, Lalfw;->d(JDDDLalfv;)V

    .line 1100
    .line 1101
    .line 1102
    move-wide v2, v5

    .line 1103
    goto :goto_1f

    .line 1104
    :cond_31
    move-wide v2, v5

    .line 1105
    :goto_1f
    const/4 v14, 0x1

    .line 1106
    iput-boolean v14, v4, Lalfw;->d:Z

    .line 1107
    .line 1108
    if-eqz v21, :cond_32

    .line 1109
    .line 1110
    iput-boolean v14, v4, Lalfw;->y:Z

    .line 1111
    .line 1112
    goto :goto_21

    .line 1113
    :cond_32
    iget-wide v5, v4, Lalfw;->e:J

    .line 1114
    .line 1115
    const-wide v7, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    cmpl-double v0, v9, v7

    .line 1121
    .line 1122
    if-lez v0, :cond_33

    .line 1123
    .line 1124
    const-wide v7, 0x3feffffde7210be9L    # 0.999999

    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    cmpg-double v0, v9, v7

    .line 1130
    .line 1131
    if-gez v0, :cond_33

    .line 1132
    .line 1133
    const/4 v14, 0x1

    .line 1134
    iput-boolean v14, v4, Lalfw;->y:Z

    .line 1135
    .line 1136
    goto :goto_21

    .line 1137
    :cond_33
    const/4 v14, 0x1

    .line 1138
    invoke-virtual {v4}, Lalfw;->e()Z

    .line 1139
    .line 1140
    .line 1141
    move-result v0

    .line 1142
    if-nez v0, :cond_34

    .line 1143
    .line 1144
    iput-boolean v14, v4, Lalfw;->y:Z

    .line 1145
    .line 1146
    goto :goto_21

    .line 1147
    :cond_34
    iget-object v13, v4, Lalfw;->c:Lalfv;

    .line 1148
    .line 1149
    const-wide/16 v7, 0x3e8

    .line 1150
    .line 1151
    add-long/2addr v5, v7

    .line 1152
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 1153
    .line 1154
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 1155
    .line 1156
    invoke-virtual/range {v4 .. v13}, Lalfw;->d(JDDDLalfv;)V

    .line 1157
    .line 1158
    .line 1159
    iget-object v0, v13, Lalfv;->a:Lbkkq;

    .line 1160
    .line 1161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1162
    .line 1163
    .line 1164
    iget-object v5, v4, Lalfw;->b:Lalfv;

    .line 1165
    .line 1166
    iget-object v6, v5, Lalfv;->a:Lbkkq;

    .line 1167
    .line 1168
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v0, v6}, Lbkkq;->i(Lbkkq;)F

    .line 1172
    .line 1173
    .line 1174
    move-result v0

    .line 1175
    iget v6, v13, Lalfv;->d:F

    .line 1176
    .line 1177
    iget v5, v5, Lalfv;->d:F

    .line 1178
    .line 1179
    invoke-static {v6, v5}, Lbgbs;->ai(FF)F

    .line 1180
    .line 1181
    .line 1182
    move-result v5

    .line 1183
    const/high16 v6, 0x40a00000    # 5.0f

    .line 1184
    .line 1185
    cmpl-float v5, v5, v6

    .line 1186
    .line 1187
    if-gtz v5, :cond_36

    .line 1188
    .line 1189
    cmpl-float v0, v0, v23

    .line 1190
    .line 1191
    if-lez v0, :cond_35

    .line 1192
    .line 1193
    goto :goto_20

    .line 1194
    :cond_35
    const/4 v14, 0x0

    .line 1195
    :cond_36
    :goto_20
    iput-boolean v14, v4, Lalfw;->y:Z

    .line 1196
    .line 1197
    if-nez v14, :cond_37

    .line 1198
    .line 1199
    iget-object v0, v4, Lalfw;->t:Lbkjx;

    .line 1200
    .line 1201
    invoke-static {v0}, Lalfw;->c(Lbkjx;)V

    .line 1202
    .line 1203
    .line 1204
    iget-object v0, v4, Lalfw;->u:Lbkjx;

    .line 1205
    .line 1206
    invoke-static {v0}, Lalfw;->c(Lbkjx;)V

    .line 1207
    .line 1208
    .line 1209
    iget-object v0, v4, Lalfw;->x:Lbkjx;

    .line 1210
    .line 1211
    invoke-static {v0}, Lalfw;->c(Lbkjx;)V

    .line 1212
    .line 1213
    .line 1214
    iget-object v0, v4, Lalfw;->q:Lbkjx;

    .line 1215
    .line 1216
    invoke-static {v0}, Lalfw;->c(Lbkjx;)V

    .line 1217
    .line 1218
    .line 1219
    iget-object v0, v4, Lalfw;->r:Lbkjx;

    .line 1220
    .line 1221
    invoke-static {v0}, Lalfw;->c(Lbkjx;)V

    .line 1222
    .line 1223
    .line 1224
    :cond_37
    :goto_21
    iget-boolean v0, v4, Lalfw;->y:Z

    .line 1225
    .line 1226
    invoke-direct {v1, v2, v3}, Lalfs;->q(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1227
    .line 1228
    .line 1229
    monitor-exit p0

    .line 1230
    return v0

    .line 1231
    :catchall_0
    move-exception v0

    .line 1232
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1233
    throw v0
.end method

.method public final m()V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized n(Laljf;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lalfs;->e:Lalfw;

    .line 3
    .line 4
    iget-object v1, v0, Lalfw;->b:Lalfv;

    .line 5
    .line 6
    iget-object v3, v1, Lalfv;->a:Lbkkq;

    .line 7
    .line 8
    iget v4, v1, Lalfv;->b:F

    .line 9
    .line 10
    iget v5, v1, Lalfv;->d:F

    .line 11
    .line 12
    invoke-virtual {v0}, Lalfw;->e()Z

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    const/4 v6, 0x0

    .line 17
    move-object v2, p1

    .line 18
    invoke-virtual/range {v2 .. v7}, Laljf;->d(Lbkkq;FFIZ)V

    .line 19
    .line 20
    .line 21
    iget p1, v1, Lalfv;->e:F

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget v0, v1, Lalfv;->f:F

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-float/2addr p1, v0

    .line 34
    const/high16 v0, 0x3f800000    # 1.0f

    .line 35
    .line 36
    cmpl-float p1, p1, v0

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x1

    .line 40
    if-lez p1, :cond_0

    .line 41
    .line 42
    move p1, v4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move p1, v3

    .line 45
    :goto_0
    iput-boolean p1, v2, Laljf;->f:Z

    .line 46
    .line 47
    iget p1, v1, Lalfv;->g:F

    .line 48
    .line 49
    iput p1, v2, Laljf;->e:F

    .line 50
    .line 51
    iget p1, v1, Lalfv;->b:F

    .line 52
    .line 53
    iput p1, v2, Laljf;->b:F

    .line 54
    .line 55
    iget p1, p0, Lalfs;->b:I

    .line 56
    .line 57
    iput p1, v2, Laljf;->g:I

    .line 58
    .line 59
    iget-object p1, p0, Lalfs;->f:Lcadk;

    .line 60
    .line 61
    iget-boolean v1, p1, Lcadk;->a:Z

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    iget-object v1, p1, Lcadk;->c:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v5, v1

    .line 68
    check-cast v5, Lalft;

    .line 69
    .line 70
    iget v5, v5, Lalft;->b:F

    .line 71
    .line 72
    iput v5, v2, Laljf;->c:F

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    iput v5, v2, Laljf;->e:F

    .line 76
    .line 77
    iget-object p1, p1, Lcadk;->b:Ljava/lang/Object;

    .line 78
    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    invoke-interface {p1}, Lcfjl;->t()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    check-cast v1, Lalft;

    .line 88
    .line 89
    iget p1, v1, Lalft;->b:F

    .line 90
    .line 91
    const/high16 v1, -0x40800000    # -1.0f

    .line 92
    .line 93
    cmpl-float p1, p1, v1

    .line 94
    .line 95
    if-eqz p1, :cond_1

    .line 96
    .line 97
    move v3, v4

    .line 98
    :cond_1
    iput-boolean v3, v2, Laljf;->d:Z

    .line 99
    .line 100
    :cond_2
    iget-object p1, p0, Lalfs;->d:Lalfr;

    .line 101
    .line 102
    iget-boolean v1, v2, Laljf;->d:Z

    .line 103
    .line 104
    if-eq v4, v1, :cond_3

    .line 105
    .line 106
    const v3, 0x3f4ccccd    # 0.8f

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    move v3, v0

    .line 111
    :goto_1
    iget v4, p1, Lalfr;->a:F

    .line 112
    .line 113
    iget p1, p1, Lalfr;->b:F

    .line 114
    .line 115
    invoke-static {v4, p1}, Ljwy;->l(FF)F

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    mul-float/2addr v3, p1

    .line 120
    iput v3, v2, Laljf;->n:F

    .line 121
    .line 122
    if-nez v1, :cond_4

    .line 123
    .line 124
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 125
    .line 126
    .line 127
    move-result-wide v3

    .line 128
    const-wide/16 v5, 0x9c4

    .line 129
    .line 130
    rem-long/2addr v3, v5

    .line 131
    long-to-double v3, v3

    .line 132
    const-wide v5, 0x401921fb54442d18L    # 6.283185307179586

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    mul-double/2addr v3, v5

    .line 138
    const-wide v5, 0x40a3880000000000L    # 2500.0

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    div-double/2addr v3, v5

    .line 144
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 145
    .line 146
    .line 147
    move-result-wide v3

    .line 148
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 149
    .line 150
    .line 151
    move-result-wide v3

    .line 152
    const-wide v5, 0x3fc3333333333333L    # 0.15

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    mul-double/2addr v3, v5

    .line 158
    const-wide v5, 0x3fed99999999999aL    # 0.925

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    add-double/2addr v3, v5

    .line 164
    double-to-float p1, v3

    .line 165
    iput p1, v2, Laljf;->o:F

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_4
    iput v0, v2, Laljf;->o:F

    .line 169
    .line 170
    :goto_2
    iput v0, v2, Laljf;->p:F

    .line 171
    .line 172
    iget-object p1, p0, Lalfs;->c:Lalfq;

    .line 173
    .line 174
    iget-boolean v0, p1, Lalfq;->b:Z

    .line 175
    .line 176
    if-eqz v0, :cond_5

    .line 177
    .line 178
    iget-object v0, p1, Lalfq;->c:Lalfl;

    .line 179
    .line 180
    if-eqz v0, :cond_5

    .line 181
    .line 182
    iget p1, p1, Lalfq;->d:F

    .line 183
    .line 184
    invoke-virtual {v0, v2, p1}, Lalfl;->a(Laljf;F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    .line 186
    .line 187
    monitor-exit p0

    .line 188
    return-void

    .line 189
    :cond_5
    monitor-exit p0

    .line 190
    return-void

    .line 191
    :catchall_0
    move-exception v0

    .line 192
    move-object p1, v0

    .line 193
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 194
    throw p1
.end method

.method public final declared-synchronized o(Laheg;)Z
    .locals 14

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lalfs;->e:Lalfw;

    .line 3
    .line 4
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    iget-boolean v3, v0, Lalfw;->j:Z

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iput-object v4, v0, Lalfw;->s:Lbkjx;

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    invoke-virtual {p1}, Laheg;->l()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v6, 0x1

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    iget-boolean v3, v0, Lalfw;->D:Z

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    move v3, v6

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v3, v5

    .line 31
    :goto_0
    iget-object v7, v0, Lalfw;->s:Lbkjx;

    .line 32
    .line 33
    if-nez v7, :cond_2

    .line 34
    .line 35
    if-nez v3, :cond_3

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    if-nez v3, :cond_3

    .line 39
    .line 40
    iput-object v4, v0, Lalfw;->s:Lbkjx;

    .line 41
    .line 42
    :goto_1
    move v5, v6

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    if-nez v7, :cond_4

    .line 45
    .line 46
    new-instance v7, Lbkjx;

    .line 47
    .line 48
    invoke-virtual {p1}, Laheg;->f()F

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    float-to-double v3, v3

    .line 53
    invoke-direct {v7, v3, v4}, Lbkjx;-><init>(D)V

    .line 54
    .line 55
    .line 56
    iput-object v7, v0, Lalfw;->s:Lbkjx;

    .line 57
    .line 58
    :cond_4
    iget-wide v3, v0, Lalfw;->f:J

    .line 59
    .line 60
    sub-long v3, v1, v3

    .line 61
    .line 62
    invoke-virtual {p1}, Laheg;->h()F

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    const/high16 v8, 0x40000000    # 2.0f

    .line 67
    .line 68
    div-float/2addr v5, v8

    .line 69
    invoke-virtual {p1}, Laheg;->f()F

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    float-to-double v8, p1

    .line 74
    long-to-double v3, v3

    .line 75
    float-to-double v12, v5

    .line 76
    const-wide v10, 0x408f400000000000L    # 1000.0

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    div-double/2addr v3, v10

    .line 82
    sub-double v10, v8, v12

    .line 83
    .line 84
    move-wide v8, v3

    .line 85
    invoke-virtual/range {v7 .. v13}, Lbkjx;->g(DDD)V

    .line 86
    .line 87
    .line 88
    iput-wide v1, v0, Lalfw;->f:J

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :goto_2
    invoke-direct {p0, v1, v2}, Lalfs;->q(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    monitor-exit p0

    .line 95
    return v5

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    move-object p1, v0

    .line 98
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    throw p1
.end method

.method public final declared-synchronized p(Lahlc;)Z
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, v1, Lalfs;->e:Lalfw;

    .line 5
    .line 6
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    iget-wide v4, v0, Lalfw;->z:J

    .line 11
    .line 12
    sub-long v6, v2, v4

    .line 13
    .line 14
    const-wide/16 v8, 0x0

    .line 15
    .line 16
    cmp-long v4, v4, v8

    .line 17
    .line 18
    if-ltz v4, :cond_4

    .line 19
    .line 20
    long-to-double v6, v6

    .line 21
    const-wide v8, 0x408f400000000000L    # 1000.0

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    div-double/2addr v6, v8

    .line 27
    const-wide/16 v10, 0x0

    .line 28
    .line 29
    cmpg-double v4, v6, v10

    .line 30
    .line 31
    if-ltz v4, :cond_4

    .line 32
    .line 33
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 34
    .line 35
    cmpl-double v4, v6, v10

    .line 36
    .line 37
    if-lez v4, :cond_0

    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :cond_0
    move-object/from16 v4, p1

    .line 42
    .line 43
    iget v4, v4, Lahlc;->b:F

    .line 44
    .line 45
    float-to-double v12, v4

    .line 46
    iget-wide v14, v0, Lalfw;->C:D

    .line 47
    .line 48
    mul-double/2addr v12, v14

    .line 49
    move-wide/from16 v16, v6

    .line 50
    .line 51
    iget-wide v5, v0, Lalfw;->e:J

    .line 52
    .line 53
    move-wide/from16 v18, v8

    .line 54
    .line 55
    sub-long v8, v2, v5

    .line 56
    .line 57
    long-to-double v7, v8

    .line 58
    div-double v7, v7, v18

    .line 59
    .line 60
    move-wide/from16 v20, v5

    .line 61
    .line 62
    iget-wide v4, v0, Lalfw;->B:D

    .line 63
    .line 64
    add-double/2addr v4, v12

    .line 65
    div-double/2addr v4, v10

    .line 66
    iget-wide v9, v0, Lalfw;->A:D

    .line 67
    .line 68
    mul-double v4, v4, v16

    .line 69
    .line 70
    add-double/2addr v9, v4

    .line 71
    iput-wide v9, v0, Lalfw;->A:D

    .line 72
    .line 73
    iput-wide v2, v0, Lalfw;->z:J

    .line 74
    .line 75
    iput-wide v12, v0, Lalfw;->B:D

    .line 76
    .line 77
    sub-long v5, v20, v2

    .line 78
    .line 79
    long-to-double v4, v5

    .line 80
    add-double v4, v4, v18

    .line 81
    .line 82
    div-double v4, v4, v18

    .line 83
    .line 84
    iget-object v6, v0, Lalfw;->q:Lbkjx;

    .line 85
    .line 86
    mul-double/2addr v4, v12

    .line 87
    move-wide/from16 v16, v4

    .line 88
    .line 89
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 90
    .line 91
    invoke-virtual {v6, v4, v5}, Lbkjx;->e(D)D

    .line 92
    .line 93
    .line 94
    move-result-wide v4

    .line 95
    add-double v16, v9, v16

    .line 96
    .line 97
    sub-double v4, v4, v16

    .line 98
    .line 99
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 100
    .line 101
    .line 102
    move-result-wide v4

    .line 103
    cmpg-double v4, v4, v14

    .line 104
    .line 105
    if-gez v4, :cond_1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    invoke-static {v7, v8}, Lzot;->bf(D)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_3

    .line 113
    .line 114
    invoke-static {v9, v10}, Lzot;->bf(D)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_3

    .line 119
    .line 120
    invoke-static {v12, v13}, Lzot;->bf(D)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-nez v4, :cond_2

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_2
    add-double v19, v9, v12

    .line 128
    .line 129
    move-object/from16 v16, v6

    .line 130
    .line 131
    move-wide/from16 v17, v7

    .line 132
    .line 133
    move-wide/from16 v21, v12

    .line 134
    .line 135
    invoke-virtual/range {v16 .. v22}, Lbkjx;->h(DDD)V

    .line 136
    .line 137
    .line 138
    iput-wide v2, v0, Lalfw;->e:J

    .line 139
    .line 140
    const/4 v5, 0x1

    .line 141
    goto :goto_2

    .line 142
    :cond_3
    :goto_0
    sget-object v0, Lalfw;->a:Lbxmd;

    .line 143
    .line 144
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lbxma;

    .line 149
    .line 150
    sget-object v2, Lbxnf;->c:Lbxnf;

    .line 151
    .line 152
    invoke-interface {v0, v2}, Lbxma;->P(Lbxnf;)V

    .line 153
    .line 154
    .line 155
    const/16 v2, 0x147e

    .line 156
    .line 157
    invoke-interface {v0, v2}, Lbxma;->J(I)Lbxmr;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lbxma;

    .line 162
    .line 163
    const-string v2, "Tried to update polyline down-track animation with invalid values."

    .line 164
    .line 165
    invoke-interface {v0, v2}, Lbxma;->s(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    .line 167
    .line 168
    :cond_4
    :goto_1
    const/4 v5, 0x0

    .line 169
    :goto_2
    monitor-exit p0

    .line 170
    return v5

    .line 171
    :catchall_0
    move-exception v0

    .line 172
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    throw v0
.end method
