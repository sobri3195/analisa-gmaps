.class public final Lbklx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkxx;


# instance fields
.field private final a:[Lbkxy;

.field private final b:[I

.field private final c:Ljava/util/HashSet;

.field private final d:[I

.field private final e:Lbmcj;


# direct methods
.method public constructor <init>(Lbmcj;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lbkye;->b:I

    .line 5
    .line 6
    new-array v1, v0, [Lbkxy;

    .line 7
    .line 8
    iput-object v1, p0, Lbklx;->a:[Lbkxy;

    .line 9
    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    iput-object v0, p0, Lbklx;->b:[I

    .line 13
    .line 14
    invoke-static {}, Lbhzx;->cY()[I

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lbklx;->d:[I

    .line 19
    .line 20
    new-instance v0, Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lbklx;->c:Ljava/util/HashSet;

    .line 26
    .line 27
    iput-object p1, p0, Lbklx;->e:Lbmcj;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(JLbksl;)I
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    move v1, v0

    .line 4
    :goto_0
    :try_start_0
    iget-object v2, p0, Lbklx;->d:[I

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x5

    .line 8
    if-ge v1, v4, :cond_4

    .line 9
    .line 10
    aget v2, v2, v1

    .line 11
    .line 12
    add-int/lit8 v4, v2, -0x1

    .line 13
    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    iget-object v3, p0, Lbklx;->a:[Lbkxy;

    .line 17
    .line 18
    aget-object v5, v3, v4

    .line 19
    .line 20
    if-nez v5, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Lbklx;->b:[I

    .line 23
    .line 24
    aput v0, v2, v4

    .line 25
    .line 26
    goto :goto_3

    .line 27
    :cond_0
    move v6, v0

    .line 28
    :goto_1
    if-ge v6, v4, :cond_2

    .line 29
    .line 30
    aget-object v7, v3, v6

    .line 31
    .line 32
    if-ne v7, v5, :cond_1

    .line 33
    .line 34
    iget-object v3, p0, Lbklx;->b:[I

    .line 35
    .line 36
    aget v6, v3, v6

    .line 37
    .line 38
    aput v6, v3, v4

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iget-object v3, p0, Lbklx;->b:[I

    .line 45
    .line 46
    invoke-interface {v5, p1, p2}, Lbkxy;->a(J)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    aput v6, v3, v4

    .line 51
    .line 52
    :goto_2
    invoke-interface {v5, v2}, Lbkxy;->i(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v2, p3, v3}, Lbkye;->g(ILbksl;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    throw v3

    .line 63
    :cond_4
    iget-object p1, p0, Lbklx;->e:Lbmcj;

    .line 64
    .line 65
    invoke-virtual {p1, p3}, Lbmcj;->c(Lbksl;)V

    .line 66
    .line 67
    .line 68
    move p1, v0

    .line 69
    :goto_4
    if-ge v0, v4, :cond_7

    .line 70
    .line 71
    aget p2, v2, v0

    .line 72
    .line 73
    add-int/lit8 p3, p2, -0x1

    .line 74
    .line 75
    if-eqz p2, :cond_6

    .line 76
    .line 77
    iget-object p2, p0, Lbklx;->a:[Lbkxy;

    .line 78
    .line 79
    aget-object p2, p2, p3

    .line 80
    .line 81
    if-eqz p2, :cond_5

    .line 82
    .line 83
    iget-object v1, p0, Lbklx;->b:[I

    .line 84
    .line 85
    aget v1, v1, p3

    .line 86
    .line 87
    if-nez v1, :cond_5

    .line 88
    .line 89
    invoke-virtual {p0, p2}, Lbklx;->g(Lbkxy;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    iget-object p2, p0, Lbklx;->b:[I

    .line 93
    .line 94
    aget p2, p2, p3

    .line 95
    .line 96
    or-int/2addr p1, p2

    .line 97
    add-int/lit8 v0, v0, 0x1

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_6
    throw v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    :cond_7
    monitor-exit p0

    .line 102
    return p1

    .line 103
    :catchall_0
    move-exception p1

    .line 104
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    throw p1
.end method

.method public final declared-synchronized b(Lbkxy;)I
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lbkxy;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-interface {p1}, Lbkxy;->b()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x5

    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, Lbklx;->d:[I

    .line 20
    .line 21
    move v6, v5

    .line 22
    :goto_0
    if-ge v6, v3, :cond_3

    .line 23
    .line 24
    aget v7, v0, v6

    .line 25
    .line 26
    add-int/lit8 v8, v7, -0x1

    .line 27
    .line 28
    if-eqz v7, :cond_2

    .line 29
    .line 30
    iget-object v9, p0, Lbklx;->a:[Lbkxy;

    .line 31
    .line 32
    aget-object v9, v9, v8

    .line 33
    .line 34
    shl-int v8, v4, v8

    .line 35
    .line 36
    and-int/2addr v8, v1

    .line 37
    if-eqz v8, :cond_1

    .line 38
    .line 39
    if-eqz v9, :cond_1

    .line 40
    .line 41
    invoke-interface {v9, p1, v7}, Lbkxy;->l(Lbkxy;I)Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-nez v8, :cond_1

    .line 46
    .line 47
    move v8, v5

    .line 48
    :goto_1
    if-ge v8, v3, :cond_1

    .line 49
    .line 50
    aget v9, v0, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    if-ne v9, v7, :cond_0

    .line 53
    .line 54
    monitor-exit p0

    .line 55
    return v5

    .line 56
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    :try_start_1
    throw v2

    .line 63
    :cond_3
    iget-object v0, p0, Lbklx;->d:[I

    .line 64
    .line 65
    move v6, v5

    .line 66
    :goto_2
    if-ge v5, v3, :cond_9

    .line 67
    .line 68
    aget v7, v0, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    add-int/lit8 v8, v7, -0x1

    .line 71
    .line 72
    if-eqz v7, :cond_8

    .line 73
    .line 74
    shl-int v9, v4, v8

    .line 75
    .line 76
    and-int v10, v1, v9

    .line 77
    .line 78
    iget-object v11, p0, Lbklx;->a:[Lbkxy;

    .line 79
    .line 80
    if-eqz v10, :cond_6

    .line 81
    .line 82
    :try_start_2
    aget-object v10, v11, v8

    .line 83
    .line 84
    if-eqz v10, :cond_4

    .line 85
    .line 86
    invoke-interface {p1}, Lbkxy;->g()Z

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    if-nez v12, :cond_4

    .line 91
    .line 92
    invoke-interface {v10, p1, v7}, Lbkxy;->l(Lbkxy;I)Z

    .line 93
    .line 94
    .line 95
    move-result v12

    .line 96
    if-eqz v12, :cond_7

    .line 97
    .line 98
    :cond_4
    or-int/2addr v6, v9

    .line 99
    if-eqz v10, :cond_5

    .line 100
    .line 101
    invoke-interface {v10, p1, v7}, Lbkxy;->k(Lbkxy;I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v10}, Lbkxy;->g()Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-eqz v7, :cond_5

    .line 109
    .line 110
    if-eq v10, p1, :cond_5

    .line 111
    .line 112
    iget-object v7, p0, Lbklx;->c:Ljava/util/HashSet;

    .line 113
    .line 114
    invoke-virtual {v7, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :cond_5
    aput-object p1, v11, v8

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_6
    aget-object v7, v11, v8

    .line 121
    .line 122
    if-ne v7, p1, :cond_7

    .line 123
    .line 124
    or-int/2addr v6, v9

    .line 125
    :cond_7
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_8
    throw v2

    .line 129
    :cond_9
    iget-object v0, p0, Lbklx;->c:Ljava/util/HashSet;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_a

    .line 140
    .line 141
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Lbkxy;

    .line 146
    .line 147
    invoke-virtual {p0, v2}, Lbklx;->g(Lbkxy;)V

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_a
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 152
    .line 153
    .line 154
    if-eqz v6, :cond_b

    .line 155
    .line 156
    invoke-interface {p1, v6}, Lbkxy;->n(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 157
    .line 158
    .line 159
    :cond_b
    monitor-exit p0

    .line 160
    return v6

    .line 161
    :catchall_0
    move-exception p1

    .line 162
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 163
    throw p1
.end method

.method public final declared-synchronized c()J
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    :goto_0
    :try_start_0
    sget v3, Lbkye;->b:I

    .line 6
    .line 7
    if-ge v0, v3, :cond_1

    .line 8
    .line 9
    iget-object v3, p0, Lbklx;->a:[Lbkxy;

    .line 10
    .line 11
    aget-object v3, v3, v0

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-interface {v3}, Lbkxy;->c()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    monitor-exit p0

    .line 27
    return-wide v1

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0
.end method

.method public final declared-synchronized d()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    move v1, v0

    .line 4
    :goto_0
    const/4 v2, 0x5

    .line 5
    if-ge v1, v2, :cond_2

    .line 6
    .line 7
    :try_start_0
    iget-object v2, p0, Lbklx;->d:[I

    .line 8
    .line 9
    aget v2, v2, v1

    .line 10
    .line 11
    add-int/lit8 v3, v2, -0x1

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lbklx;->a:[Lbkxy;

    .line 16
    .line 17
    aget-object v2, v2, v3

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lbklx;->b:[I

    .line 22
    .line 23
    aget v2, v2, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :try_start_1
    throw v0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v0

    .line 38
    :cond_2
    monitor-exit p0

    .line 39
    return v0
.end method

.method public final declared-synchronized e()Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    move v1, v0

    .line 4
    :goto_0
    :try_start_0
    sget v2, Lbkye;->b:I

    .line 5
    .line 6
    if-ge v1, v2, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, Lbklx;->a:[Lbkxy;

    .line 9
    .line 10
    aget-object v2, v2, v1

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-interface {v2}, Lbkxy;->h()Z

    .line 15
    .line 16
    .line 17
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    monitor-exit p0

    .line 27
    return v0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0
.end method

.method public final declared-synchronized f(Lbksl;)Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    move v1, v0

    .line 4
    :goto_0
    const/4 v2, 0x5

    .line 5
    if-ge v0, v2, :cond_2

    .line 6
    .line 7
    :try_start_0
    iget-object v2, p0, Lbklx;->d:[I

    .line 8
    .line 9
    iget-object v3, p0, Lbklx;->a:[Lbkxy;

    .line 10
    .line 11
    aget v2, v2, v0

    .line 12
    .line 13
    add-int/lit8 v4, v2, -0x1

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    aget-object v3, v3, v4

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-interface {v3, v2}, Lbkxy;->j(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-static {v2, p1, v3}, Lbkye;->g(ILbksl;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    throw p1

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p1

    .line 39
    :cond_2
    monitor-exit p0

    .line 40
    return v1
.end method

.method final declared-synchronized g(Lbkxy;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto :goto_2

    .line 5
    :cond_0
    :try_start_0
    iget-object v0, p0, Lbklx;->d:[I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    const/4 v2, 0x5

    .line 9
    if-ge v1, v2, :cond_4

    .line 10
    .line 11
    aget v2, v0, v1

    .line 12
    .line 13
    add-int/lit8 v3, v2, -0x1

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    iget-object v5, p0, Lbklx;->a:[Lbkxy;

    .line 19
    .line 20
    aget-object v6, v5, v3

    .line 21
    .line 22
    if-ne v6, p1, :cond_2

    .line 23
    .line 24
    invoke-interface {v6, v4, v2}, Lbkxy;->l(Lbkxy;I)Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_1

    .line 29
    .line 30
    aget-object v6, v5, v3

    .line 31
    .line 32
    invoke-interface {v6, v4, v2}, Lbkxy;->k(Lbkxy;I)V

    .line 33
    .line 34
    .line 35
    aput-object v4, v5, v3

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    aget-object v2, v5, v3

    .line 39
    .line 40
    invoke-interface {v2}, Lbkxy;->m()V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    throw v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :cond_4
    :goto_2
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw p1
.end method
