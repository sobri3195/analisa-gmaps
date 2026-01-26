.class public final Lbww;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwq;


# instance fields
.field private final a:Lboh;

.field private final b:Lboj;

.field private final c:I

.field private final d:I

.field private final e:Lbul;

.field private f:[I

.field private g:[F

.field private h:Lbue;

.field private i:Lbue;

.field private j:Lbue;

.field private k:Lbue;

.field private l:[F

.field private m:[F

.field private n:Lbhc;


# direct methods
.method public constructor <init>(Lboh;Lboj;IILbul;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbww;->a:Lboh;

    .line 5
    .line 6
    iput-object p2, p0, Lbww;->b:Lboj;

    .line 7
    .line 8
    iput p3, p0, Lbww;->c:I

    .line 9
    .line 10
    iput p4, p0, Lbww;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lbww;->e:Lbul;

    .line 13
    .line 14
    sget-object p1, Lbwp;->a:[I

    .line 15
    .line 16
    iput-object p1, p0, Lbww;->f:[I

    .line 17
    .line 18
    sget-object p1, Lbwp;->b:[F

    .line 19
    .line 20
    iput-object p1, p0, Lbww;->g:[F

    .line 21
    .line 22
    iput-object p1, p0, Lbww;->l:[F

    .line 23
    .line 24
    iput-object p1, p0, Lbww;->m:[F

    .line 25
    .line 26
    sget-object p1, Lbwp;->c:Lbhc;

    .line 27
    .line 28
    iput-object p1, p0, Lbww;->n:Lbhc;

    .line 29
    .line 30
    return-void
.end method

.method private final h(I)F
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lbww;->j(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, v0, p1, v1}, Lbww;->i(IIZ)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method private final i(IIZ)F
    .locals 3

    .line 1
    iget-object v0, p0, Lbww;->a:Lboh;

    .line 2
    .line 3
    iget v1, v0, Lboh;->b:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 8
    .line 9
    if-lt p1, v1, :cond_0

    .line 10
    .line 11
    int-to-float p1, p2

    .line 12
    :goto_0
    div-float/2addr p1, v2

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Lboh;->a(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lboh;->a(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-ne p2, v1, :cond_1

    .line 25
    .line 26
    int-to-float p1, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sub-int/2addr p1, v1

    .line 29
    iget-object v0, p0, Lbww;->b:Lboj;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lboj;->a(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lbwv;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, v0, Lbwv;->b:Lbul;

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, Lbww;->e:Lbul;

    .line 44
    .line 45
    :cond_3
    sub-int/2addr p2, v1

    .line 46
    int-to-float p1, p1

    .line 47
    int-to-float p2, p2

    .line 48
    div-float/2addr p2, p1

    .line 49
    invoke-interface {v0, p2}, Lbul;->a(F)F

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p3, :cond_4

    .line 54
    .line 55
    return p2

    .line 56
    :cond_4
    mul-float/2addr p1, p2

    .line 57
    int-to-float p2, v1

    .line 58
    add-float/2addr p1, p2

    .line 59
    goto :goto_0
.end method

.method private final j(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lbww;->a:Lboh;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lboh;->g(Lboh;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, -0x1

    .line 8
    if-ge p1, v0, :cond_0

    .line 9
    .line 10
    add-int/lit8 p1, p1, 0x2

    .line 11
    .line 12
    neg-int p1, p1

    .line 13
    :cond_0
    return p1
.end method

.method private final k(Lbue;Lbue;Lbue;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lbww;->n:Lbhc;

    .line 2
    .line 3
    sget-object v1, Lbwp;->c:Lbhc;

    .line 4
    .line 5
    iget-object v2, p0, Lbww;->h:Lbue;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1}, Lbue;->c()Lbue;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iput-object v2, p0, Lbww;->h:Lbue;

    .line 15
    .line 16
    invoke-virtual {p3}, Lbue;->c()Lbue;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    iput-object p3, p0, Lbww;->i:Lbue;

    .line 21
    .line 22
    iget-object p3, p0, Lbww;->a:Lboh;

    .line 23
    .line 24
    iget v2, p3, Lboh;->b:I

    .line 25
    .line 26
    new-array v4, v2, [F

    .line 27
    .line 28
    move v5, v3

    .line 29
    :goto_0
    if-ge v5, v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p3, v5}, Lboh;->a(I)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    int-to-float v6, v6

    .line 36
    const/high16 v7, 0x447a0000    # 1000.0f

    .line 37
    .line 38
    div-float/2addr v6, v7

    .line 39
    aput v6, v4, v5

    .line 40
    .line 41
    add-int/lit8 v5, v5, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iput-object v4, p0, Lbww;->g:[F

    .line 45
    .line 46
    iget v2, p3, Lboh;->b:I

    .line 47
    .line 48
    new-array v4, v2, [I

    .line 49
    .line 50
    move v5, v3

    .line 51
    :goto_1
    if-ge v5, v2, :cond_1

    .line 52
    .line 53
    iget-object v6, p0, Lbww;->b:Lboj;

    .line 54
    .line 55
    invoke-virtual {p3, v5}, Lboh;->a(I)I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    invoke-virtual {v6, v7}, Lboj;->a(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Lbwv;

    .line 64
    .line 65
    aput v3, v4, v5

    .line 66
    .line 67
    add-int/lit8 v5, v5, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    iput-object v4, p0, Lbww;->f:[I

    .line 71
    .line 72
    :cond_2
    if-ne v0, v1, :cond_3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    iget-object p3, p0, Lbww;->n:Lbhc;

    .line 76
    .line 77
    if-eq p3, v1, :cond_5

    .line 78
    .line 79
    iget-object p3, p0, Lbww;->j:Lbue;

    .line 80
    .line 81
    invoke-static {p3, p1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    if-eqz p3, :cond_5

    .line 86
    .line 87
    iget-object p3, p0, Lbww;->k:Lbue;

    .line 88
    .line 89
    invoke-static {p3, p2}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    if-nez p3, :cond_4

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    :goto_2
    return-void

    .line 97
    :cond_5
    :goto_3
    iput-object p1, p0, Lbww;->j:Lbue;

    .line 98
    .line 99
    iput-object p2, p0, Lbww;->k:Lbue;

    .line 100
    .line 101
    invoke-virtual {p1}, Lbue;->b()I

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    and-int/lit8 p3, p3, 0x1

    .line 106
    .line 107
    invoke-virtual {p1}, Lbue;->b()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    add-int/2addr p3, v0

    .line 112
    new-array v0, p3, [F

    .line 113
    .line 114
    iput-object v0, p0, Lbww;->l:[F

    .line 115
    .line 116
    new-array v0, p3, [F

    .line 117
    .line 118
    iput-object v0, p0, Lbww;->m:[F

    .line 119
    .line 120
    iget-object v0, p0, Lbww;->a:Lboh;

    .line 121
    .line 122
    iget v1, v0, Lboh;->b:I

    .line 123
    .line 124
    new-array v2, v1, [[F

    .line 125
    .line 126
    move v4, v3

    .line 127
    :goto_4
    if-ge v4, v1, :cond_a

    .line 128
    .line 129
    invoke-virtual {v0, v4}, Lboh;->a(I)I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    iget-object v6, p0, Lbww;->b:Lboj;

    .line 134
    .line 135
    invoke-virtual {v6, v5}, Lboj;->a(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    check-cast v6, Lbwv;

    .line 140
    .line 141
    if-nez v5, :cond_7

    .line 142
    .line 143
    if-nez v6, :cond_6

    .line 144
    .line 145
    new-array v5, p3, [F

    .line 146
    .line 147
    move v6, v3

    .line 148
    :goto_5
    if-ge v6, p3, :cond_9

    .line 149
    .line 150
    invoke-virtual {p1, v6}, Lbue;->a(I)F

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    aput v7, v5, v6

    .line 155
    .line 156
    add-int/lit8 v6, v6, 0x1

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_6
    move v5, v3

    .line 160
    :cond_7
    iget v7, p0, Lbww;->c:I

    .line 161
    .line 162
    if-ne v5, v7, :cond_8

    .line 163
    .line 164
    if-nez v6, :cond_8

    .line 165
    .line 166
    new-array v5, p3, [F

    .line 167
    .line 168
    move v6, v3

    .line 169
    :goto_6
    if-ge v6, p3, :cond_9

    .line 170
    .line 171
    invoke-virtual {p2, v6}, Lbue;->a(I)F

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    aput v7, v5, v6

    .line 176
    .line 177
    add-int/lit8 v6, v6, 0x1

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_8
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    new-array v5, p3, [F

    .line 184
    .line 185
    move v7, v3

    .line 186
    :goto_7
    if-ge v7, p3, :cond_9

    .line 187
    .line 188
    iget-object v8, v6, Lbwv;->a:Lbue;

    .line 189
    .line 190
    invoke-virtual {v8, v7}, Lbue;->a(I)F

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    aput v8, v5, v7

    .line 195
    .line 196
    add-int/lit8 v7, v7, 0x1

    .line 197
    .line 198
    goto :goto_7

    .line 199
    :cond_9
    aput-object v5, v2, v4

    .line 200
    .line 201
    add-int/lit8 v4, v4, 0x1

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_a
    new-instance p1, Lbhc;

    .line 205
    .line 206
    iget-object p2, p0, Lbww;->f:[I

    .line 207
    .line 208
    iget-object p3, p0, Lbww;->g:[F

    .line 209
    .line 210
    invoke-direct {p1, p2, p3, v2}, Lbhc;-><init>([I[F[[F)V

    .line 211
    .line 212
    .line 213
    iput-object p1, p0, Lbww;->n:Lbhc;

    .line 214
    .line 215
    return-void
.end method


# virtual methods
.method public final synthetic a(Lbue;Lbue;Lbue;)J
    .locals 0

    .line 1
    invoke-static {p0}, Laxq;->u(Lbwq;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public final synthetic b(Lbue;Lbue;Lbue;)Lbue;
    .locals 6

    .line 1
    invoke-static {p0}, Laxq;->u(Lbwq;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    move-object v0, p0

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p3

    .line 9
    invoke-interface/range {v0 .. v5}, Lbwn;->d(JLbue;Lbue;Lbue;)Lbue;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final c(JLbue;Lbue;Lbue;)Lbue;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    const-wide/32 v3, 0xf4240

    .line 8
    .line 9
    .line 10
    div-long v3, p1, v3

    .line 11
    .line 12
    invoke-static {v0, v3, v4}, Lbwp;->a(Lbwq;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    long-to-int v3, v3

    .line 17
    iget-object v4, v0, Lbww;->b:Lboj;

    .line 18
    .line 19
    invoke-virtual {v4, v3}, Lboj;->a(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Lbwv;

    .line 24
    .line 25
    if-nez v5, :cond_f

    .line 26
    .line 27
    iget v5, v0, Lbww;->c:I

    .line 28
    .line 29
    if-lt v3, v5, :cond_0

    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_0
    if-gtz v3, :cond_1

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_1
    move-object/from16 v5, p5

    .line 36
    .line 37
    invoke-direct {v0, v1, v2, v5}, Lbww;->k(Lbue;Lbue;Lbue;)V

    .line 38
    .line 39
    .line 40
    iget-object v5, v0, Lbww;->h:Lbue;

    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v6, v0, Lbww;->n:Lbhc;

    .line 46
    .line 47
    sget-object v7, Lbwp;->c:Lbhc;

    .line 48
    .line 49
    const/4 v8, 0x1

    .line 50
    const/4 v9, 0x0

    .line 51
    if-eq v6, v7, :cond_b

    .line 52
    .line 53
    invoke-direct {v0, v3}, Lbww;->h(I)F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget-object v2, v0, Lbww;->l:[F

    .line 58
    .line 59
    iget-object v3, v0, Lbww;->n:Lbhc;

    .line 60
    .line 61
    iget-object v3, v3, Lbhc;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, [[Lbug;

    .line 64
    .line 65
    array-length v4, v3

    .line 66
    aget-object v6, v3, v9

    .line 67
    .line 68
    aget-object v6, v6, v9

    .line 69
    .line 70
    iget v6, v6, Lbug;->a:F

    .line 71
    .line 72
    add-int/lit8 v7, v4, -0x1

    .line 73
    .line 74
    aget-object v10, v3, v7

    .line 75
    .line 76
    aget-object v10, v10, v9

    .line 77
    .line 78
    iget v10, v10, Lbug;->b:F

    .line 79
    .line 80
    array-length v11, v2

    .line 81
    cmpg-float v12, v1, v6

    .line 82
    .line 83
    if-ltz v12, :cond_6

    .line 84
    .line 85
    cmpl-float v12, v1, v10

    .line 86
    .line 87
    if-lez v12, :cond_2

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_2
    move v6, v9

    .line 91
    move v7, v6

    .line 92
    :goto_0
    if-ge v6, v4, :cond_a

    .line 93
    .line 94
    move v10, v9

    .line 95
    move v12, v10

    .line 96
    :goto_1
    add-int/lit8 v13, v11, -0x1

    .line 97
    .line 98
    if-ge v10, v13, :cond_5

    .line 99
    .line 100
    aget-object v13, v3, v6

    .line 101
    .line 102
    aget-object v13, v13, v12

    .line 103
    .line 104
    iget v14, v13, Lbug;->b:F

    .line 105
    .line 106
    cmpg-float v14, v1, v14

    .line 107
    .line 108
    if-gtz v14, :cond_4

    .line 109
    .line 110
    add-int/lit8 v7, v10, 0x1

    .line 111
    .line 112
    iget-boolean v14, v13, Lbug;->g:Z

    .line 113
    .line 114
    if-eqz v14, :cond_3

    .line 115
    .line 116
    invoke-virtual {v13, v1}, Lbug;->c(F)F

    .line 117
    .line 118
    .line 119
    move-result v14

    .line 120
    aput v14, v2, v10

    .line 121
    .line 122
    invoke-virtual {v13, v1}, Lbug;->d(F)F

    .line 123
    .line 124
    .line 125
    move-result v13

    .line 126
    aput v13, v2, v7

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_3
    invoke-virtual {v13, v1}, Lbug;->e(F)V

    .line 130
    .line 131
    .line 132
    iget v14, v13, Lbug;->h:F

    .line 133
    .line 134
    iget v15, v13, Lbug;->e:F

    .line 135
    .line 136
    iget v9, v13, Lbug;->c:F

    .line 137
    .line 138
    mul-float/2addr v15, v9

    .line 139
    add-float/2addr v14, v15

    .line 140
    aput v14, v2, v10

    .line 141
    .line 142
    iget v9, v13, Lbug;->i:F

    .line 143
    .line 144
    iget v14, v13, Lbug;->f:F

    .line 145
    .line 146
    iget v13, v13, Lbug;->d:F

    .line 147
    .line 148
    mul-float/2addr v14, v13

    .line 149
    add-float/2addr v9, v14

    .line 150
    aput v9, v2, v7

    .line 151
    .line 152
    :goto_2
    move v7, v8

    .line 153
    :cond_4
    add-int/lit8 v12, v12, 0x1

    .line 154
    .line 155
    add-int/lit8 v10, v10, 0x2

    .line 156
    .line 157
    const/4 v9, 0x0

    .line 158
    goto :goto_1

    .line 159
    :cond_5
    if-nez v7, :cond_a

    .line 160
    .line 161
    add-int/lit8 v6, v6, 0x1

    .line 162
    .line 163
    const/4 v9, 0x0

    .line 164
    goto :goto_0

    .line 165
    :cond_6
    :goto_3
    add-int/lit8 v11, v11, -0x1

    .line 166
    .line 167
    cmpl-float v4, v1, v10

    .line 168
    .line 169
    if-lez v4, :cond_7

    .line 170
    .line 171
    move v6, v10

    .line 172
    :cond_7
    if-gtz v4, :cond_8

    .line 173
    .line 174
    const/4 v7, 0x0

    .line 175
    :cond_8
    sub-float/2addr v1, v6

    .line 176
    const/4 v4, 0x0

    .line 177
    const/4 v8, 0x0

    .line 178
    :goto_4
    if-ge v4, v11, :cond_a

    .line 179
    .line 180
    add-int/lit8 v9, v4, 0x1

    .line 181
    .line 182
    aget-object v10, v3, v7

    .line 183
    .line 184
    aget-object v10, v10, v8

    .line 185
    .line 186
    iget-boolean v12, v10, Lbug;->g:Z

    .line 187
    .line 188
    if-eqz v12, :cond_9

    .line 189
    .line 190
    invoke-virtual {v10, v6}, Lbug;->c(F)F

    .line 191
    .line 192
    .line 193
    move-result v12

    .line 194
    iget v13, v10, Lbug;->h:F

    .line 195
    .line 196
    mul-float/2addr v13, v1

    .line 197
    add-float/2addr v12, v13

    .line 198
    aput v12, v2, v4

    .line 199
    .line 200
    invoke-virtual {v10, v6}, Lbug;->d(F)F

    .line 201
    .line 202
    .line 203
    move-result v12

    .line 204
    iget v10, v10, Lbug;->i:F

    .line 205
    .line 206
    mul-float/2addr v10, v1

    .line 207
    add-float/2addr v12, v10

    .line 208
    aput v12, v2, v9

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_9
    invoke-virtual {v10, v6}, Lbug;->e(F)V

    .line 212
    .line 213
    .line 214
    iget v12, v10, Lbug;->h:F

    .line 215
    .line 216
    iget v13, v10, Lbug;->e:F

    .line 217
    .line 218
    iget v14, v10, Lbug;->c:F

    .line 219
    .line 220
    mul-float/2addr v13, v14

    .line 221
    add-float/2addr v12, v13

    .line 222
    invoke-virtual {v10}, Lbug;->a()F

    .line 223
    .line 224
    .line 225
    move-result v13

    .line 226
    mul-float/2addr v13, v1

    .line 227
    add-float/2addr v12, v13

    .line 228
    aput v12, v2, v4

    .line 229
    .line 230
    iget v12, v10, Lbug;->i:F

    .line 231
    .line 232
    iget v13, v10, Lbug;->f:F

    .line 233
    .line 234
    iget v14, v10, Lbug;->d:F

    .line 235
    .line 236
    mul-float/2addr v13, v14

    .line 237
    add-float/2addr v12, v13

    .line 238
    invoke-virtual {v10}, Lbug;->b()F

    .line 239
    .line 240
    .line 241
    move-result v10

    .line 242
    mul-float/2addr v10, v1

    .line 243
    add-float/2addr v12, v10

    .line 244
    aput v12, v2, v9

    .line 245
    .line 246
    :goto_5
    add-int/lit8 v4, v4, 0x2

    .line 247
    .line 248
    add-int/lit8 v8, v8, 0x1

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_a
    array-length v1, v2

    .line 252
    const/4 v9, 0x0

    .line 253
    :goto_6
    if-ge v9, v1, :cond_e

    .line 254
    .line 255
    aget v3, v2, v9

    .line 256
    .line 257
    invoke-virtual {v5, v9, v3}, Lbue;->e(IF)V

    .line 258
    .line 259
    .line 260
    add-int/lit8 v9, v9, 0x1

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_b
    invoke-direct {v0, v3}, Lbww;->j(I)I

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    invoke-direct {v0, v6, v3, v8}, Lbww;->i(IIZ)F

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    iget-object v7, v0, Lbww;->a:Lboh;

    .line 272
    .line 273
    invoke-virtual {v7, v6}, Lboh;->a(I)I

    .line 274
    .line 275
    .line 276
    move-result v9

    .line 277
    invoke-virtual {v4, v9}, Lboj;->a(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    check-cast v9, Lbwv;

    .line 282
    .line 283
    if-eqz v9, :cond_c

    .line 284
    .line 285
    iget-object v9, v9, Lbwv;->a:Lbue;

    .line 286
    .line 287
    if-eqz v9, :cond_c

    .line 288
    .line 289
    move-object v1, v9

    .line 290
    :cond_c
    add-int/2addr v6, v8

    .line 291
    invoke-virtual {v7, v6}, Lboh;->a(I)I

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    invoke-virtual {v4, v6}, Lboj;->a(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    check-cast v4, Lbwv;

    .line 300
    .line 301
    if-eqz v4, :cond_d

    .line 302
    .line 303
    iget-object v4, v4, Lbwv;->a:Lbue;

    .line 304
    .line 305
    if-eqz v4, :cond_d

    .line 306
    .line 307
    move-object v2, v4

    .line 308
    :cond_d
    invoke-virtual {v5}, Lbue;->b()I

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    const/4 v9, 0x0

    .line 313
    :goto_7
    if-ge v9, v4, :cond_e

    .line 314
    .line 315
    invoke-virtual {v1, v9}, Lbue;->a(I)F

    .line 316
    .line 317
    .line 318
    move-result v6

    .line 319
    invoke-virtual {v2, v9}, Lbue;->a(I)F

    .line 320
    .line 321
    .line 322
    move-result v7

    .line 323
    const/high16 v8, 0x3f800000    # 1.0f

    .line 324
    .line 325
    sub-float/2addr v8, v3

    .line 326
    mul-float/2addr v6, v8

    .line 327
    mul-float/2addr v7, v3

    .line 328
    add-float/2addr v6, v7

    .line 329
    invoke-virtual {v5, v9, v6}, Lbue;->e(IF)V

    .line 330
    .line 331
    .line 332
    add-int/lit8 v9, v9, 0x1

    .line 333
    .line 334
    goto :goto_7

    .line 335
    :cond_e
    return-object v5

    .line 336
    :cond_f
    iget-object v1, v5, Lbwv;->a:Lbue;

    .line 337
    .line 338
    return-object v1
.end method

.method public final d(JLbue;Lbue;Lbue;)Lbue;
    .locals 14

    .line 1
    move-object/from16 v5, p5

    .line 2
    .line 3
    const-wide/32 v6, 0xf4240

    .line 4
    .line 5
    .line 6
    div-long v0, p1, v6

    .line 7
    .line 8
    invoke-static {p0, v0, v1}, Lbwp;->a(Lbwq;J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v8

    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    cmp-long v0, v8, v0

    .line 15
    .line 16
    if-gez v0, :cond_0

    .line 17
    .line 18
    return-object v5

    .line 19
    :cond_0
    move-object/from16 v3, p3

    .line 20
    .line 21
    move-object/from16 v4, p4

    .line 22
    .line 23
    invoke-direct {p0, v3, v4, v5}, Lbww;->k(Lbue;Lbue;Lbue;)V

    .line 24
    .line 25
    .line 26
    iget-object v10, p0, Lbww;->i:Lbue;

    .line 27
    .line 28
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lbww;->n:Lbhc;

    .line 32
    .line 33
    sget-object v1, Lbwp;->c:Lbhc;

    .line 34
    .line 35
    const/4 v11, 0x0

    .line 36
    if-eq v0, v1, :cond_8

    .line 37
    .line 38
    long-to-int v0, v8

    .line 39
    invoke-direct {p0, v0}, Lbww;->h(I)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v1, p0, Lbww;->m:[F

    .line 44
    .line 45
    iget-object v2, p0, Lbww;->n:Lbhc;

    .line 46
    .line 47
    iget-object v2, v2, Lbhc;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, [[Lbug;

    .line 50
    .line 51
    aget-object v3, v2, v11

    .line 52
    .line 53
    aget-object v3, v3, v11

    .line 54
    .line 55
    iget v3, v3, Lbug;->a:F

    .line 56
    .line 57
    array-length v4, v2

    .line 58
    add-int/lit8 v5, v4, -0x1

    .line 59
    .line 60
    aget-object v5, v2, v5

    .line 61
    .line 62
    aget-object v5, v5, v11

    .line 63
    .line 64
    iget v5, v5, Lbug;->b:F

    .line 65
    .line 66
    cmpg-float v6, v0, v3

    .line 67
    .line 68
    if-ltz v6, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    move v0, v3

    .line 72
    :goto_0
    cmpl-float v3, v0, v5

    .line 73
    .line 74
    if-lez v3, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move v5, v0

    .line 78
    :goto_1
    array-length v0, v1

    .line 79
    move v3, v11

    .line 80
    move v6, v3

    .line 81
    :goto_2
    if-ge v3, v4, :cond_7

    .line 82
    .line 83
    move v7, v11

    .line 84
    move v8, v7

    .line 85
    :goto_3
    add-int/lit8 v9, v0, -0x1

    .line 86
    .line 87
    if-ge v7, v9, :cond_5

    .line 88
    .line 89
    aget-object v9, v2, v3

    .line 90
    .line 91
    aget-object v9, v9, v8

    .line 92
    .line 93
    iget v12, v9, Lbug;->b:F

    .line 94
    .line 95
    cmpg-float v12, v5, v12

    .line 96
    .line 97
    if-gtz v12, :cond_4

    .line 98
    .line 99
    add-int/lit8 v6, v7, 0x1

    .line 100
    .line 101
    iget-boolean v12, v9, Lbug;->g:Z

    .line 102
    .line 103
    const/4 v13, 0x1

    .line 104
    if-eqz v12, :cond_3

    .line 105
    .line 106
    iget v12, v9, Lbug;->h:F

    .line 107
    .line 108
    aput v12, v1, v7

    .line 109
    .line 110
    iget v9, v9, Lbug;->i:F

    .line 111
    .line 112
    aput v9, v1, v6

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_3
    invoke-virtual {v9, v5}, Lbug;->e(F)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v9}, Lbug;->a()F

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    aput v12, v1, v7

    .line 123
    .line 124
    invoke-virtual {v9}, Lbug;->b()F

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    aput v9, v1, v6

    .line 129
    .line 130
    :goto_4
    move v6, v13

    .line 131
    :cond_4
    add-int/lit8 v7, v7, 0x2

    .line 132
    .line 133
    add-int/lit8 v8, v8, 0x1

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_5
    if-eqz v6, :cond_6

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_7
    :goto_5
    array-length v0, v1

    .line 143
    :goto_6
    if-ge v11, v0, :cond_9

    .line 144
    .line 145
    aget v2, v1, v11

    .line 146
    .line 147
    invoke-virtual {v10, v11, v2}, Lbue;->e(IF)V

    .line 148
    .line 149
    .line 150
    add-int/lit8 v11, v11, 0x1

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_8
    const-wide/16 v0, -0x1

    .line 154
    .line 155
    add-long/2addr v0, v8

    .line 156
    mul-long v1, v0, v6

    .line 157
    .line 158
    move-object v0, p0

    .line 159
    invoke-interface/range {v0 .. v5}, Lbwn;->c(JLbue;Lbue;Lbue;)Lbue;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    mul-long v1, v8, v6

    .line 164
    .line 165
    move-object/from16 v3, p3

    .line 166
    .line 167
    move-object/from16 v4, p4

    .line 168
    .line 169
    move-object/from16 v5, p5

    .line 170
    .line 171
    invoke-interface/range {v0 .. v5}, Lbwn;->c(JLbue;Lbue;Lbue;)Lbue;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v12}, Lbue;->b()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    :goto_7
    if-ge v11, v0, :cond_9

    .line 180
    .line 181
    invoke-virtual {v12, v11}, Lbue;->a(I)F

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    invoke-virtual {v1, v11}, Lbue;->a(I)F

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    sub-float/2addr v2, v3

    .line 190
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 191
    .line 192
    mul-float/2addr v2, v3

    .line 193
    invoke-virtual {v10, v11, v2}, Lbue;->e(IF)V

    .line 194
    .line 195
    .line 196
    add-int/lit8 v11, v11, 0x1

    .line 197
    .line 198
    goto :goto_7

    .line 199
    :cond_9
    return-object v10
.end method

.method public final synthetic e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lbww;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lbww;->c:I

    .line 2
    .line 3
    return v0
.end method
