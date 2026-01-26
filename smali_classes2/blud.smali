.class public final Lblud;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Lblie;

.field public final e:I

.field public final f:I

.field public final g:I

.field private h:Lbkkz;

.field private i:Lbkkq;

.field private j:Lbkkq;


# direct methods
.method public constructor <init>(III)V
    .locals 1

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, p1, p2, p3, v0}, Lblud;-><init>(IIILblie;)V

    return-void
.end method

.method public constructor <init>(IIILblie;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lblud;->a:I

    .line 5
    .line 6
    iput p2, p0, Lblud;->b:I

    .line 7
    .line 8
    iput p3, p0, Lblud;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lblud;->d:Lblie;

    .line 11
    .line 12
    rsub-int/lit8 p4, p1, 0x12

    .line 13
    .line 14
    iput p4, p0, Lblud;->g:I

    .line 15
    .line 16
    const/high16 p4, 0x40000000    # 2.0f

    .line 17
    .line 18
    shr-int p1, p4, p1

    .line 19
    .line 20
    mul-int/2addr p2, p1

    .line 21
    const/high16 p4, -0x20000000

    .line 22
    .line 23
    add-int/2addr p2, p4

    .line 24
    iput p2, p0, Lblud;->e:I

    .line 25
    .line 26
    add-int/lit8 p3, p3, 0x1

    .line 27
    .line 28
    mul-int/2addr p1, p3

    .line 29
    add-int/2addr p1, p4

    .line 30
    neg-int p1, p1

    .line 31
    iput p1, p0, Lblud;->f:I

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, Lblud;->h:Lbkkz;

    .line 35
    .line 36
    iput-object p1, p0, Lblud;->j:Lbkkq;

    .line 37
    .line 38
    iput-object p1, p0, Lblud;->i:Lbkkq;

    .line 39
    .line 40
    return-void
.end method

.method public static f(ILbkkq;)Lblud;
    .locals 1

    .line 1
    iget v0, p1, Lbkkq;->a:I

    .line 2
    .line 3
    iget p1, p1, Lbkkq;->b:I

    .line 4
    .line 5
    invoke-static {p0, v0, p1}, Lblud;->g(III)Lblud;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static g(III)Lblud;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-gtz p0, :cond_0

    .line 3
    .line 4
    new-instance p0, Lblud;

    .line 5
    .line 6
    invoke-direct {p0, v0, v0, v0}, Lblud;-><init>(III)V

    .line 7
    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/16 v1, 0x1e

    .line 11
    .line 12
    if-le p0, v1, :cond_1

    .line 13
    .line 14
    move p0, v1

    .line 15
    :cond_1
    const/high16 v1, -0x20000000

    .line 16
    .line 17
    const/high16 v2, 0x20000000

    .line 18
    .line 19
    invoke-static {p2, v1, v2}, Lmj;->K(III)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    rsub-int/lit8 v1, p0, 0x1e

    .line 24
    .line 25
    add-int/2addr p1, v2

    .line 26
    shr-int/2addr p1, v1

    .line 27
    const/4 v3, 0x1

    .line 28
    shl-int/2addr v3, p0

    .line 29
    if-gez p1, :cond_2

    .line 30
    .line 31
    add-int/2addr p1, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    if-lt p1, v3, :cond_3

    .line 34
    .line 35
    sub-int/2addr p1, v3

    .line 36
    :cond_3
    :goto_0
    neg-int p2, p2

    .line 37
    add-int/2addr p2, v2

    .line 38
    shr-int/2addr p2, v1

    .line 39
    if-gez p2, :cond_4

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_4
    if-lt p2, v3, :cond_5

    .line 43
    .line 44
    add-int/lit8 v0, v3, -0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_5
    move v0, p2

    .line 48
    :goto_1
    new-instance p2, Lblud;

    .line 49
    .line 50
    invoke-direct {p2, p0, p1, v0}, Lblud;-><init>(III)V

    .line 51
    .line 52
    .line 53
    return-object p2
.end method

.method public static k(Lbklr;ILjava/util/List;Lbklr;)Z
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    if-gez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lbklr;->b:Lbkkq;

    .line 6
    .line 7
    iget v2, v1, Lbkkq;->b:I

    .line 8
    .line 9
    const/high16 v3, -0x20000000

    .line 10
    .line 11
    const/high16 v4, 0x20000000

    .line 12
    .line 13
    if-ge v2, v3, :cond_1

    .line 14
    .line 15
    move v2, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    if-le v2, v4, :cond_2

    .line 18
    .line 19
    move v2, v4

    .line 20
    :cond_2
    :goto_0
    iget v1, v1, Lbkkq;->a:I

    .line 21
    .line 22
    iget-object v5, p0, Lbklr;->c:Lbkkq;

    .line 23
    .line 24
    iget v6, v5, Lbkkq;->b:I

    .line 25
    .line 26
    invoke-static {p1, v1, v6}, Lblud;->g(III)Lblud;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget v5, v5, Lbkkq;->a:I

    .line 31
    .line 32
    add-int/lit8 v5, v5, -0x1

    .line 33
    .line 34
    add-int/2addr v2, v0

    .line 35
    invoke-static {p1, v5, v2}, Lblud;->g(III)Lblud;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget v5, v1, Lblud;->b:I

    .line 40
    .line 41
    iget v6, v1, Lblud;->c:I

    .line 42
    .line 43
    iget v7, v2, Lblud;->b:I

    .line 44
    .line 45
    iget v2, v2, Lblud;->c:I

    .line 46
    .line 47
    shl-int v8, v0, p1

    .line 48
    .line 49
    sub-int v9, v2, v6

    .line 50
    .line 51
    add-int/2addr v9, v0

    .line 52
    if-le v5, v7, :cond_3

    .line 53
    .line 54
    sub-int v10, v8, v5

    .line 55
    .line 56
    add-int/2addr v10, v7

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    sub-int v10, v7, v5

    .line 59
    .line 60
    :goto_1
    add-int/2addr v10, v0

    .line 61
    mul-int/2addr v10, v9

    .line 62
    if-gez v10, :cond_4

    .line 63
    .line 64
    return v0

    .line 65
    :cond_4
    const v9, 0x186a0

    .line 66
    .line 67
    .line 68
    const/4 v11, 0x0

    .line 69
    if-le v10, v9, :cond_5

    .line 70
    .line 71
    return v11

    .line 72
    :cond_5
    if-nez v10, :cond_6

    .line 73
    .line 74
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto/16 :goto_a

    .line 78
    .line 79
    :cond_6
    if-le v5, v7, :cond_a

    .line 80
    .line 81
    move p0, v5

    .line 82
    :goto_2
    if-ge p0, v8, :cond_8

    .line 83
    .line 84
    move v1, v6

    .line 85
    :goto_3
    if-gt v1, v2, :cond_7

    .line 86
    .line 87
    new-instance v9, Lblud;

    .line 88
    .line 89
    invoke-direct {v9, p1, p0, v1}, Lblud;-><init>(III)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    add-int/lit8 v1, v1, 0x1

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_7
    add-int/lit8 p0, p0, 0x1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_8
    :goto_4
    if-gt v11, v7, :cond_f

    .line 102
    .line 103
    move p0, v6

    .line 104
    :goto_5
    if-gt p0, v2, :cond_9

    .line 105
    .line 106
    new-instance v1, Lblud;

    .line 107
    .line 108
    invoke-direct {v1, p1, v11, p0}, Lblud;-><init>(III)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    add-int/lit8 p0, p0, 0x1

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_9
    add-int/lit8 v11, v11, 0x1

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_a
    if-ne v5, v7, :cond_d

    .line 121
    .line 122
    invoke-virtual {p0}, Lbklr;->b()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-gt v1, v4, :cond_b

    .line 127
    .line 128
    invoke-virtual {p0}, Lbklr;->d()I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-le p0, v4, :cond_d

    .line 133
    .line 134
    :cond_b
    :goto_6
    if-ge v11, v8, :cond_f

    .line 135
    .line 136
    move p0, v6

    .line 137
    :goto_7
    if-gt p0, v2, :cond_c

    .line 138
    .line 139
    new-instance v1, Lblud;

    .line 140
    .line 141
    invoke-direct {v1, p1, v11, p0}, Lblud;-><init>(III)V

    .line 142
    .line 143
    .line 144
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    add-int/lit8 p0, p0, 0x1

    .line 148
    .line 149
    goto :goto_7

    .line 150
    :cond_c
    add-int/lit8 v11, v11, 0x1

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_d
    move p0, v5

    .line 154
    :goto_8
    if-gt p0, v7, :cond_f

    .line 155
    .line 156
    move v1, v6

    .line 157
    :goto_9
    if-gt v1, v2, :cond_e

    .line 158
    .line 159
    new-instance v8, Lblud;

    .line 160
    .line 161
    invoke-direct {v8, p1, p0, v1}, Lblud;-><init>(III)V

    .line 162
    .line 163
    .line 164
    invoke-interface {p2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    add-int/lit8 v1, v1, 0x1

    .line 168
    .line 169
    goto :goto_9

    .line 170
    :cond_e
    add-int/lit8 p0, p0, 0x1

    .line 171
    .line 172
    goto :goto_8

    .line 173
    :cond_f
    :goto_a
    if-eqz p3, :cond_10

    .line 174
    .line 175
    rsub-int/lit8 p0, p1, 0x1e

    .line 176
    .line 177
    const/high16 p2, 0x40000000    # 2.0f

    .line 178
    .line 179
    shr-int p1, p2, p1

    .line 180
    .line 181
    shl-int p2, v5, p0

    .line 182
    .line 183
    add-int/2addr p2, v3

    .line 184
    shl-int v1, v2, p0

    .line 185
    .line 186
    neg-int v1, v1

    .line 187
    add-int/2addr v1, v4

    .line 188
    shl-int v2, v7, p0

    .line 189
    .line 190
    add-int/2addr v2, v3

    .line 191
    shl-int p0, v6, p0

    .line 192
    .line 193
    neg-int p0, p0

    .line 194
    add-int/2addr p0, v4

    .line 195
    iget-object v3, p3, Lbklr;->a:Lbkkz;

    .line 196
    .line 197
    sub-int/2addr v1, p1

    .line 198
    add-int/2addr v2, p1

    .line 199
    invoke-virtual {v3, p2, v1, v2, p0}, Lbkkz;->r(IIII)V

    .line 200
    .line 201
    .line 202
    iget-object p0, p3, Lbklr;->a:Lbkkz;

    .line 203
    .line 204
    invoke-virtual {p3, p0}, Lbklr;->g(Lbkkz;)V

    .line 205
    .line 206
    .line 207
    :cond_10
    return v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    iget v1, p0, Lblud;->a:I

    .line 4
    .line 5
    shr-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final declared-synchronized b()Lbkkq;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lblud;->i:Lbkkq;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lbkkq;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lblud;->a:I

    .line 12
    .line 13
    iget v2, p0, Lblud;->e:I

    .line 14
    .line 15
    iget v3, p0, Lblud;->f:I

    .line 16
    .line 17
    const/high16 v4, 0x40000000    # 2.0f

    .line 18
    .line 19
    shr-int v1, v4, v1

    .line 20
    .line 21
    shr-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    add-int/2addr v2, v1

    .line 24
    add-int/2addr v3, v1

    .line 25
    invoke-virtual {v0, v2, v3}, Lbkkq;->Q(II)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lblud;->i:Lbkkq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-object v0

    .line 32
    :cond_0
    monitor-exit p0

    .line 33
    return-object v0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v0
.end method

.method public final declared-synchronized c()Lbkkq;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lblud;->j:Lbkkq;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lblud;->e()Lbkkz;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lbkkz;->a:Lbkkq;

    .line 11
    .line 12
    invoke-virtual {p0}, Lblud;->b()Lbkkq;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lbkkq;->I(Lbkkq;)Lbkkq;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lblud;->j:Lbkkq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :cond_0
    monitor-exit p0

    .line 25
    return-object v0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 3

    .line 1
    check-cast p1, Lblud;

    .line 2
    .line 3
    sget-object v0, Lbwyk;->b:Lbwyk;

    .line 4
    .line 5
    iget v1, p1, Lblud;->a:I

    .line 6
    .line 7
    iget v2, p0, Lblud;->a:I

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Lbwyk;->d(II)Lbwyk;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, p1, Lblud;->b:I

    .line 14
    .line 15
    iget v2, p0, Lblud;->b:I

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Lbwyk;->d(II)Lbwyk;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v1, p1, Lblud;->c:I

    .line 22
    .line 23
    iget v2, p0, Lblud;->c:I

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Lbwyk;->d(II)Lbwyk;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object p1, p1, Lblud;->d:Lblie;

    .line 30
    .line 31
    sget-object v1, Lbxij;->a:Lbxij;

    .line 32
    .line 33
    invoke-virtual {v1}, Lbxiq;->sO()Lbxiq;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, Lblud;->d:Lblie;

    .line 38
    .line 39
    invoke-virtual {v0, v2, p1, v1}, Lbwyk;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lbwyk;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lbwyk;->a()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1
.end method

.method public final d()Lbkkz;
    .locals 6

    .line 1
    new-instance v0, Lbkkz;

    .line 2
    .line 3
    new-instance v1, Lbkkq;

    .line 4
    .line 5
    iget v2, p0, Lblud;->e:I

    .line 6
    .line 7
    iget v3, p0, Lblud;->f:I

    .line 8
    .line 9
    invoke-direct {v1, v2, v3}, Lbkkq;-><init>(II)V

    .line 10
    .line 11
    .line 12
    const/high16 v4, 0x40000000    # 2.0f

    .line 13
    .line 14
    iget v5, p0, Lblud;->a:I

    .line 15
    .line 16
    shr-int/2addr v4, v5

    .line 17
    new-instance v5, Lbkkq;

    .line 18
    .line 19
    add-int/2addr v2, v4

    .line 20
    add-int/2addr v3, v4

    .line 21
    invoke-direct {v5, v2, v3}, Lbkkq;-><init>(II)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1, v5}, Lbkkz;-><init>(Lbkkq;Lbkkq;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final declared-synchronized e()Lbkkz;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lblud;->h:Lbkkz;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lblud;->d()Lbkkz;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lblud;->h:Lbkkz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :cond_0
    monitor-exit p0

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lblud;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return v1

    .line 11
    :cond_1
    check-cast p1, Lblud;

    .line 12
    .line 13
    iget v0, p0, Lblud;->b:I

    .line 14
    .line 15
    iget v2, p1, Lblud;->b:I

    .line 16
    .line 17
    if-eq v0, v2, :cond_2

    .line 18
    .line 19
    return v1

    .line 20
    :cond_2
    iget v0, p0, Lblud;->c:I

    .line 21
    .line 22
    iget v2, p1, Lblud;->c:I

    .line 23
    .line 24
    if-eq v0, v2, :cond_3

    .line 25
    .line 26
    return v1

    .line 27
    :cond_3
    iget v0, p0, Lblud;->a:I

    .line 28
    .line 29
    iget v2, p1, Lblud;->a:I

    .line 30
    .line 31
    if-eq v0, v2, :cond_4

    .line 32
    .line 33
    return v1

    .line 34
    :cond_4
    iget-object v0, p0, Lblud;->d:Lblie;

    .line 35
    .line 36
    iget-object p1, p1, Lblud;->d:Lblie;

    .line 37
    .line 38
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1
.end method

.method public final h(Lblie;)Lblud;
    .locals 4

    .line 1
    new-instance v0, Lblud;

    .line 2
    .line 3
    iget v1, p0, Lblud;->a:I

    .line 4
    .line 5
    iget v2, p0, Lblud;->b:I

    .line 6
    .line 7
    iget v3, p0, Lblud;->c:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p1}, Lblud;-><init>(IIILblie;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lblud;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lblud;->d:Lblie;

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget v2, p0, Lblud;->b:I

    .line 8
    .line 9
    add-int/2addr v0, v2

    .line 10
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    .line 12
    iget v2, p0, Lblud;->c:I

    .line 13
    .line 14
    add-int/2addr v0, v2

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    invoke-virtual {v1}, Lblie;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v0, v1

    .line 24
    :cond_0
    return v0
.end method

.method public final i(I)Lblud;
    .locals 4

    .line 1
    iget v0, p0, Lblud;->a:I

    .line 2
    .line 3
    sub-int/2addr v0, p1

    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    iget v1, p0, Lblud;->b:I

    .line 8
    .line 9
    iget v2, p0, Lblud;->c:I

    .line 10
    .line 11
    iget-object v3, p0, Lblud;->d:Lblie;

    .line 12
    .line 13
    shr-int/2addr v1, v0

    .line 14
    shr-int v0, v2, v0

    .line 15
    .line 16
    new-instance v2, Lblud;

    .line 17
    .line 18
    invoke-direct {v2, p1, v1, v0, v3}, Lblud;-><init>(IIILblie;)V

    .line 19
    .line 20
    .line 21
    return-object v2
.end method

.method public final j(Lbkkz;)V
    .locals 4

    .line 1
    iget v0, p0, Lblud;->e:I

    .line 2
    .line 3
    iget v1, p0, Lblud;->f:I

    .line 4
    .line 5
    const/high16 v2, 0x40000000    # 2.0f

    .line 6
    .line 7
    iget v3, p0, Lblud;->a:I

    .line 8
    .line 9
    shr-int/2addr v2, v3

    .line 10
    add-int v3, v0, v2

    .line 11
    .line 12
    add-int/2addr v2, v1

    .line 13
    invoke-virtual {p1, v0, v1, v3, v2}, Lbkkz;->r(IIII)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lblud;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ","

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v2, p0, Lblud;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v2, p0, Lblud;->c:I

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lblud;->d:Lblie;

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    const-string v1, ""

    .line 39
    .line 40
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "]"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
