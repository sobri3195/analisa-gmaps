.class public final Lexl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lexo;

.field public b:Z

.field public c:Z

.field public d:Ljava/lang/Object;

.field public final e:Lbwaf;

.field private f:Z

.field private g:J

.field private final h:Lctde;

.field private final i:Ledf;

.field private final j:Lbpi;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbwaf;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, v1}, Lbwaf;-><init>([B[B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lexl;->e:Lbwaf;

    .line 11
    .line 12
    new-instance v0, Lexo;

    .line 13
    .line 14
    invoke-direct {v0}, Lexo;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lexl;->a:Lexo;

    .line 18
    .line 19
    new-instance v0, Lbpi;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lbpi;-><init>([B)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lexl;->j:Lbpi;

    .line 25
    .line 26
    const-wide/16 v0, -0x1

    .line 27
    .line 28
    iput-wide v0, p0, Lexl;->g:J

    .line 29
    .line 30
    new-instance v0, Leqk;

    .line 31
    .line 32
    const/16 v1, 0xc

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, Leqk;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lexl;->h:Lctde;

    .line 38
    .line 39
    new-instance v0, Ledf;

    .line 40
    .line 41
    invoke-direct {v0}, Ledf;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lexl;->i:Ledf;

    .line 45
    .line 46
    return-void
.end method

.method private final h(Lepv;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iput-boolean v2, v1, Lepv;->d:Z

    .line 7
    .line 8
    invoke-virtual {v1}, Lepv;->p()Leqw;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v1}, Lepv;->n()Leql;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v4}, Lenl;->x()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-virtual {v4}, Lenl;->w()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    int-to-float v5, v5

    .line 25
    int-to-float v4, v4

    .line 26
    iget-object v6, v0, Lexl;->i:Ledf;

    .line 27
    .line 28
    invoke-virtual {v6, v5, v4}, Ledf;->d(FF)V

    .line 29
    .line 30
    .line 31
    :goto_0
    const-wide v4, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    const/16 v7, 0x20

    .line 37
    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    iget-object v8, v3, Leqw;->t:Lepv;

    .line 41
    .line 42
    invoke-virtual {v8}, Lepv;->p()Leqw;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    if-ne v3, v9, :cond_1

    .line 47
    .line 48
    iget-boolean v9, v8, Lepv;->d:Z

    .line 49
    .line 50
    if-nez v9, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0, v8}, Lexl;->a(Lepv;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v8

    .line 56
    const-wide v10, 0x7fffffff7fffffffL

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    cmp-long v10, v8, v10

    .line 62
    .line 63
    if-nez v10, :cond_0

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    shr-long v10, v8, v7

    .line 67
    .line 68
    and-long/2addr v8, v4

    .line 69
    long-to-int v3, v10

    .line 70
    int-to-float v3, v3

    .line 71
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    int-to-long v10, v3

    .line 76
    long-to-int v3, v8

    .line 77
    int-to-float v3, v3

    .line 78
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    int-to-long v8, v3

    .line 83
    shl-long/2addr v10, v7

    .line 84
    and-long/2addr v8, v4

    .line 85
    or-long/2addr v8, v10

    .line 86
    invoke-virtual {v6, v8, v9}, Ledf;->b(J)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_1
    :goto_1
    iget-object v8, v3, Leqw;->G:Lerd;

    .line 91
    .line 92
    if-eqz v8, :cond_2

    .line 93
    .line 94
    invoke-interface {v8}, Lerd;->m()[F

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-static {v8}, Leei;->b([F)Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-nez v9, :cond_2

    .line 103
    .line 104
    invoke-static {v8, v6}, Leek;->b([FLedf;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    iget-wide v8, v3, Leqw;->y:J

    .line 108
    .line 109
    shr-long v10, v8, v7

    .line 110
    .line 111
    and-long/2addr v8, v4

    .line 112
    long-to-int v10, v10

    .line 113
    int-to-float v10, v10

    .line 114
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    int-to-long v10, v10

    .line 119
    long-to-int v8, v8

    .line 120
    int-to-float v8, v8

    .line 121
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    int-to-long v8, v8

    .line 126
    shl-long/2addr v10, v7

    .line 127
    and-long/2addr v4, v8

    .line 128
    or-long/2addr v4, v10

    .line 129
    invoke-virtual {v6, v4, v5}, Ledf;->b(J)V

    .line 130
    .line 131
    .line 132
    iget-object v3, v3, Leqw;->x:Leqw;

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_3
    :goto_2
    iget v3, v6, Ledf;->a:F

    .line 136
    .line 137
    float-to-int v10, v3

    .line 138
    iget v3, v6, Ledf;->b:F

    .line 139
    .line 140
    float-to-int v11, v3

    .line 141
    iget v3, v6, Ledf;->c:F

    .line 142
    .line 143
    float-to-int v12, v3

    .line 144
    iget v3, v6, Ledf;->d:F

    .line 145
    .line 146
    float-to-int v13, v3

    .line 147
    iget v9, v1, Lepv;->c:I

    .line 148
    .line 149
    iget-boolean v3, v1, Lepv;->h:Z

    .line 150
    .line 151
    iput-boolean v2, v1, Lepv;->h:Z

    .line 152
    .line 153
    if-eqz v3, :cond_5

    .line 154
    .line 155
    iget-object v3, v0, Lexl;->e:Lbwaf;

    .line 156
    .line 157
    const v8, 0x1ffffff

    .line 158
    .line 159
    .line 160
    and-int v14, v9, v8

    .line 161
    .line 162
    iget-object v15, v3, Lbwaf;->b:Ljava/lang/Object;

    .line 163
    .line 164
    iget v3, v3, Lbwaf;->a:I

    .line 165
    .line 166
    move/from16 v16, v2

    .line 167
    .line 168
    move-wide/from16 v17, v4

    .line 169
    .line 170
    const/4 v2, 0x0

    .line 171
    :goto_3
    move-object v4, v15

    .line 172
    check-cast v4, [J

    .line 173
    .line 174
    array-length v5, v4

    .line 175
    add-int/lit8 v5, v5, -0x2

    .line 176
    .line 177
    if-ge v2, v5, :cond_5

    .line 178
    .line 179
    if-ge v2, v3, :cond_5

    .line 180
    .line 181
    add-int/lit8 v5, v2, 0x2

    .line 182
    .line 183
    move/from16 v19, v7

    .line 184
    .line 185
    move/from16 v20, v8

    .line 186
    .line 187
    aget-wide v7, v4, v5

    .line 188
    .line 189
    long-to-int v6, v7

    .line 190
    and-int v6, v6, v20

    .line 191
    .line 192
    if-ne v6, v14, :cond_4

    .line 193
    .line 194
    int-to-long v9, v10

    .line 195
    shl-long v9, v9, v19

    .line 196
    .line 197
    int-to-long v14, v11

    .line 198
    and-long v14, v14, v17

    .line 199
    .line 200
    or-long/2addr v9, v14

    .line 201
    aput-wide v9, v4, v2

    .line 202
    .line 203
    add-int/lit8 v2, v2, 0x1

    .line 204
    .line 205
    int-to-long v9, v12

    .line 206
    shl-long v9, v9, v19

    .line 207
    .line 208
    int-to-long v11, v13

    .line 209
    and-long v11, v11, v17

    .line 210
    .line 211
    or-long/2addr v9, v11

    .line 212
    aput-wide v9, v4, v2

    .line 213
    .line 214
    const/16 v2, 0x3f

    .line 215
    .line 216
    shr-long v2, v7, v2

    .line 217
    .line 218
    const-wide/16 v9, 0x1

    .line 219
    .line 220
    and-long/2addr v2, v9

    .line 221
    const/16 v6, 0x3c

    .line 222
    .line 223
    shl-long/2addr v2, v6

    .line 224
    or-long/2addr v2, v7

    .line 225
    aput-wide v2, v4, v5

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_4
    add-int/lit8 v2, v2, 0x3

    .line 229
    .line 230
    move/from16 v7, v19

    .line 231
    .line 232
    move/from16 v8, v20

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_5
    invoke-virtual {v1}, Lepv;->k()Lepv;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    if-eqz v2, :cond_6

    .line 240
    .line 241
    iget v2, v2, Lepv;->c:I

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_6
    const/4 v2, -0x1

    .line 245
    :goto_4
    move v14, v2

    .line 246
    iget-object v8, v0, Lexl;->e:Lbwaf;

    .line 247
    .line 248
    iget-object v2, v1, Lepv;->v:Leqs;

    .line 249
    .line 250
    const/16 v3, 0x400

    .line 251
    .line 252
    invoke-virtual {v2, v3}, Leqs;->j(I)Z

    .line 253
    .line 254
    .line 255
    move-result v15

    .line 256
    const/16 v3, 0x10

    .line 257
    .line 258
    invoke-virtual {v2, v3}, Leqs;->j(I)Z

    .line 259
    .line 260
    .line 261
    move-result v16

    .line 262
    iget-object v2, v0, Lexl;->a:Lexo;

    .line 263
    .line 264
    iget-object v2, v2, Lexo;->g:Lboj;

    .line 265
    .line 266
    invoke-virtual {v2, v9}, Lboj;->b(I)Z

    .line 267
    .line 268
    .line 269
    move-result v17

    .line 270
    const/16 v18, 0x200

    .line 271
    .line 272
    invoke-static/range {v8 .. v18}, Lbwaf;->l(Lbwaf;IIIIIIZZZI)V

    .line 273
    .line 274
    .line 275
    :goto_5
    const/4 v2, 0x0

    .line 276
    iput-boolean v2, v1, Lepv;->g:Z

    .line 277
    .line 278
    invoke-virtual {v0}, Lexl;->c()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1}, Lepv;->j()Ldue;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    iget-object v3, v1, Ldue;->a:[Ljava/lang/Object;

    .line 286
    .line 287
    iget v1, v1, Ldue;->b:I

    .line 288
    .line 289
    move v6, v2

    .line 290
    :goto_6
    if-ge v6, v1, :cond_8

    .line 291
    .line 292
    aget-object v2, v3, v6

    .line 293
    .line 294
    check-cast v2, Lepv;

    .line 295
    .line 296
    invoke-virtual {v2}, Lepv;->ak()Z

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    if-eqz v4, :cond_7

    .line 301
    .line 302
    invoke-direct {v0, v2}, Lexl;->h(Lepv;)V

    .line 303
    .line 304
    .line 305
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 306
    .line 307
    goto :goto_6

    .line 308
    :cond_8
    return-void
.end method

.method private final i(Lepv;)V
    .locals 5

    .line 1
    iget-boolean v0, p1, Lepv;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Lepv;->p()Leqw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lexl;->j(Leqw;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p1, Lepv;->d:Z

    .line 17
    .line 18
    iget-boolean v1, p1, Lepv;->f:Z

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lexl;->k(Lepv;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    iput-wide v1, p1, Lepv;->e:J

    .line 27
    .line 28
    invoke-virtual {p1}, Lepv;->au()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-wide v1, p1, Lepv;->e:J

    .line 32
    .line 33
    const-wide v3, 0x7fffffff7fffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    cmp-long v1, v1, v3

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {p1}, Lepv;->j()Ldue;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v1, p1, Ldue;->a:[Ljava/lang/Object;

    .line 48
    .line 49
    iget p1, p1, Ldue;->b:I

    .line 50
    .line 51
    :goto_0
    if-ge v0, p1, :cond_2

    .line 52
    .line 53
    aget-object v2, v1, v0

    .line 54
    .line 55
    check-cast v2, Lepv;

    .line 56
    .line 57
    invoke-direct {p0, v2}, Lexl;->i(Lepv;)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    :goto_1
    return-void
.end method

.method private static final j(Leqw;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Leqw;->G:Lerd;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lerd;->m()[F

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Leei;->b([F)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method private static final k(Lepv;)J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lepv;->p()Leqw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lepv;->o()Leqw;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    :goto_0
    if-eqz p0, :cond_1

    .line 12
    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    invoke-static {p0}, Lexl;->j(Leqw;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const-wide v0, 0x7fffffff7fffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    return-wide v0

    .line 27
    :cond_0
    iget-wide v3, p0, Leqw;->y:J

    .line 28
    .line 29
    invoke-static {v1, v2, v3, v4}, Lffg;->d(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    iget-object p0, p0, Leqw;->x:Leqw;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-wide v1
.end method


# virtual methods
.method public final a(Lepv;)J
    .locals 10

    .line 1
    iget p1, p1, Lepv;->c:I

    .line 2
    .line 3
    const v0, 0x1ffffff

    .line 4
    .line 5
    .line 6
    and-int/2addr p1, v0

    .line 7
    iget-object v1, p0, Lexl;->e:Lbwaf;

    .line 8
    .line 9
    iget-object v2, v1, Lbwaf;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget v1, v1, Lbwaf;->a:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    move-object v4, v2

    .line 15
    check-cast v4, [J

    .line 16
    .line 17
    array-length v5, v4

    .line 18
    add-int/lit8 v5, v5, -0x2

    .line 19
    .line 20
    const-wide v6, 0x7fffffffffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    if-ge v3, v5, :cond_1

    .line 26
    .line 27
    if-ge v3, v1, :cond_1

    .line 28
    .line 29
    add-int/lit8 v5, v3, 0x2

    .line 30
    .line 31
    aget-wide v8, v4, v5

    .line 32
    .line 33
    long-to-int v5, v8

    .line 34
    and-int/2addr v5, v0

    .line 35
    if-ne v5, p1, :cond_0

    .line 36
    .line 37
    aget-wide v0, v4, v3

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    add-int/lit8 v3, v3, 0x3

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-wide v0, v6

    .line 44
    :goto_1
    cmp-long p1, v0, v6

    .line 45
    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    const-wide v0, 0x7fffffff7fffffffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    return-wide v0

    .line 54
    :cond_2
    const/16 p1, 0x20

    .line 55
    .line 56
    shr-long v2, v0, p1

    .line 57
    .line 58
    long-to-int v0, v0

    .line 59
    int-to-long v0, v0

    .line 60
    long-to-int v2, v2

    .line 61
    int-to-long v2, v2

    .line 62
    shl-long/2addr v2, p1

    .line 63
    const-wide v4, 0xffffffffL

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    and-long/2addr v0, v4

    .line 69
    or-long/2addr v0, v2

    .line 70
    return-wide v0
.end method

.method public final b()V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lexl;->f()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v7

    .line 10
    iget-boolean v1, v0, Lexl;->b:Z

    .line 11
    .line 12
    const/4 v11, 0x0

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget-boolean v3, v0, Lexl;->c:Z

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v10, v11

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v10, 0x1

    .line 23
    :goto_1
    if-eqz v1, :cond_a

    .line 24
    .line 25
    iput-boolean v11, v0, Lexl;->b:Z

    .line 26
    .line 27
    iget-object v1, v0, Lexl;->j:Lbpi;

    .line 28
    .line 29
    iget-object v3, v1, Lbpi;->a:[Ljava/lang/Object;

    .line 30
    .line 31
    iget v1, v1, Lbpi;->b:I

    .line 32
    .line 33
    move v4, v11

    .line 34
    :goto_2
    if-ge v4, v1, :cond_2

    .line 35
    .line 36
    aget-object v5, v3, v4

    .line 37
    .line 38
    check-cast v5, Lctde;

    .line 39
    .line 40
    invoke-interface {v5}, Lctde;->invoke()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    iget-object v1, v0, Lexl;->e:Lbwaf;

    .line 47
    .line 48
    iget-object v3, v1, Lbwaf;->b:Ljava/lang/Object;

    .line 49
    .line 50
    iget v4, v1, Lbwaf;->a:I

    .line 51
    .line 52
    move v5, v11

    .line 53
    :goto_3
    move-object v6, v3

    .line 54
    check-cast v6, [J

    .line 55
    .line 56
    array-length v9, v6

    .line 57
    add-int/lit8 v9, v9, -0x2

    .line 58
    .line 59
    if-ge v5, v9, :cond_9

    .line 60
    .line 61
    if-ge v5, v4, :cond_9

    .line 62
    .line 63
    add-int/lit8 v9, v5, 0x2

    .line 64
    .line 65
    move-object/from16 v17, v3

    .line 66
    .line 67
    const/16 v16, 0x1

    .line 68
    .line 69
    aget-wide v2, v6, v9

    .line 70
    .line 71
    const/16 v9, 0x3c

    .line 72
    .line 73
    const-wide/16 v18, 0x0

    .line 74
    .line 75
    shr-long v14, v2, v9

    .line 76
    .line 77
    long-to-int v9, v14

    .line 78
    and-int/lit8 v9, v9, 0x1

    .line 79
    .line 80
    if-eqz v9, :cond_8

    .line 81
    .line 82
    aget-wide v14, v6, v5

    .line 83
    .line 84
    add-int/lit8 v9, v5, 0x1

    .line 85
    .line 86
    aget-wide v11, v6, v9

    .line 87
    .line 88
    long-to-int v2, v2

    .line 89
    iget-object v3, v0, Lexl;->a:Lexo;

    .line 90
    .line 91
    iget-object v6, v3, Lexo;->g:Lboj;

    .line 92
    .line 93
    const v9, 0x1ffffff

    .line 94
    .line 95
    .line 96
    and-int/2addr v2, v9

    .line 97
    invoke-virtual {v6, v2}, Lboj;->a(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lexn;

    .line 102
    .line 103
    :goto_4
    if-eqz v2, :cond_8

    .line 104
    .line 105
    iget-object v6, v2, Lexn;->c:Lexn;

    .line 106
    .line 107
    move v9, v4

    .line 108
    move v13, v5

    .line 109
    iget-wide v4, v2, Lexn;->f:J

    .line 110
    .line 111
    sub-long v20, v7, v4

    .line 112
    .line 113
    cmp-long v20, v20, v18

    .line 114
    .line 115
    if-gez v20, :cond_4

    .line 116
    .line 117
    const-wide/high16 v20, -0x8000000000000000L

    .line 118
    .line 119
    cmp-long v4, v4, v20

    .line 120
    .line 121
    if-nez v4, :cond_3

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_3
    const/16 v20, 0x0

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_4
    :goto_5
    move/from16 v20, v16

    .line 128
    .line 129
    :goto_6
    iget-wide v4, v2, Lexn;->a:J

    .line 130
    .line 131
    cmp-long v21, v4, v18

    .line 132
    .line 133
    if-nez v21, :cond_5

    .line 134
    .line 135
    move/from16 v21, v16

    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_5
    const/16 v21, 0x0

    .line 139
    .line 140
    :goto_7
    iput-wide v14, v2, Lexn;->d:J

    .line 141
    .line 142
    iput-wide v11, v2, Lexn;->e:J

    .line 143
    .line 144
    if-eqz v20, :cond_6

    .line 145
    .line 146
    if-eqz v21, :cond_6

    .line 147
    .line 148
    move-wide/from16 v23, v11

    .line 149
    .line 150
    const-wide/16 v11, -0x1

    .line 151
    .line 152
    iput-wide v11, v2, Lexn;->g:J

    .line 153
    .line 154
    iput-wide v7, v2, Lexn;->f:J

    .line 155
    .line 156
    iget-wide v4, v3, Lexo;->c:J

    .line 157
    .line 158
    iget-wide v11, v3, Lexo;->d:J

    .line 159
    .line 160
    move-object/from16 v20, v2

    .line 161
    .line 162
    iget-object v2, v3, Lexo;->f:[F

    .line 163
    .line 164
    move-object/from16 v29, v2

    .line 165
    .line 166
    move-wide/from16 v25, v4

    .line 167
    .line 168
    move-wide/from16 v27, v11

    .line 169
    .line 170
    move-wide/from16 v21, v14

    .line 171
    .line 172
    invoke-virtual/range {v20 .. v29}, Lexn;->a(JJJJ[F)V

    .line 173
    .line 174
    .line 175
    move-wide/from16 v11, v21

    .line 176
    .line 177
    goto :goto_8

    .line 178
    :cond_6
    move-wide/from16 v23, v11

    .line 179
    .line 180
    move-wide v11, v14

    .line 181
    if-nez v21, :cond_7

    .line 182
    .line 183
    iput-wide v7, v2, Lexn;->g:J

    .line 184
    .line 185
    iget-wide v14, v3, Lexo;->b:J

    .line 186
    .line 187
    add-long/2addr v4, v7

    .line 188
    cmp-long v2, v14, v18

    .line 189
    .line 190
    if-lez v2, :cond_7

    .line 191
    .line 192
    cmp-long v2, v4, v14

    .line 193
    .line 194
    if-gez v2, :cond_7

    .line 195
    .line 196
    iput-wide v14, v3, Lexo;->b:J

    .line 197
    .line 198
    :cond_7
    :goto_8
    move-object v2, v6

    .line 199
    move v4, v9

    .line 200
    move-wide v14, v11

    .line 201
    move v5, v13

    .line 202
    move-wide/from16 v11, v23

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_8
    move v9, v4

    .line 206
    move v13, v5

    .line 207
    add-int/lit8 v5, v13, 0x3

    .line 208
    .line 209
    move v4, v9

    .line 210
    move-object/from16 v3, v17

    .line 211
    .line 212
    const/4 v11, 0x0

    .line 213
    goto/16 :goto_3

    .line 214
    .line 215
    :cond_9
    const-wide/16 v18, 0x0

    .line 216
    .line 217
    iget-object v2, v1, Lbwaf;->b:Ljava/lang/Object;

    .line 218
    .line 219
    iget v1, v1, Lbwaf;->a:I

    .line 220
    .line 221
    const/4 v3, 0x0

    .line 222
    :goto_9
    move-object v4, v2

    .line 223
    check-cast v4, [J

    .line 224
    .line 225
    array-length v5, v4

    .line 226
    add-int/lit8 v5, v5, -0x2

    .line 227
    .line 228
    if-ge v3, v5, :cond_b

    .line 229
    .line 230
    if-ge v3, v1, :cond_b

    .line 231
    .line 232
    add-int/lit8 v5, v3, 0x2

    .line 233
    .line 234
    aget-wide v11, v4, v5

    .line 235
    .line 236
    const-wide v13, -0x1000000000000001L    # -3.1050361846014175E231

    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    and-long/2addr v11, v13

    .line 242
    aput-wide v11, v4, v5

    .line 243
    .line 244
    add-int/lit8 v3, v3, 0x3

    .line 245
    .line 246
    goto :goto_9

    .line 247
    :cond_a
    const-wide/16 v18, 0x0

    .line 248
    .line 249
    :cond_b
    iget-boolean v1, v0, Lexl;->c:Z

    .line 250
    .line 251
    const/4 v15, 0x7

    .line 252
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    if-eqz v1, :cond_10

    .line 258
    .line 259
    const/4 v1, 0x0

    .line 260
    iput-boolean v1, v0, Lexl;->c:Z

    .line 261
    .line 262
    iget-object v1, v0, Lexl;->a:Lexo;

    .line 263
    .line 264
    iget-object v3, v1, Lexo;->g:Lboj;

    .line 265
    .line 266
    iget-wide v4, v1, Lexo;->c:J

    .line 267
    .line 268
    move-wide/from16 v20, v4

    .line 269
    .line 270
    iget-wide v5, v1, Lexo;->d:J

    .line 271
    .line 272
    move-wide v8, v7

    .line 273
    iget-object v7, v1, Lexo;->f:[F

    .line 274
    .line 275
    iget-object v4, v3, Lboj;->c:[Ljava/lang/Object;

    .line 276
    .line 277
    iget-object v3, v3, Lboj;->a:[J

    .line 278
    .line 279
    const/16 v22, 0x8

    .line 280
    .line 281
    array-length v2, v3

    .line 282
    add-int/lit8 v2, v2, -0x2

    .line 283
    .line 284
    if-ltz v2, :cond_f

    .line 285
    .line 286
    const/4 v11, 0x0

    .line 287
    const-wide/16 v23, 0x80

    .line 288
    .line 289
    const-wide/16 v25, 0xff

    .line 290
    .line 291
    :goto_a
    aget-wide v13, v3, v11

    .line 292
    .line 293
    move-object v12, v1

    .line 294
    move/from16 v27, v2

    .line 295
    .line 296
    not-long v1, v13

    .line 297
    shl-long/2addr v1, v15

    .line 298
    and-long/2addr v1, v13

    .line 299
    and-long v1, v1, v16

    .line 300
    .line 301
    cmp-long v1, v1, v16

    .line 302
    .line 303
    if-eqz v1, :cond_e

    .line 304
    .line 305
    sub-int v1, v11, v27

    .line 306
    .line 307
    not-int v1, v1

    .line 308
    ushr-int/lit8 v1, v1, 0x1f

    .line 309
    .line 310
    rsub-int/lit8 v1, v1, 0x8

    .line 311
    .line 312
    move-wide/from16 v28, v13

    .line 313
    .line 314
    const/4 v13, 0x0

    .line 315
    :goto_b
    if-ge v13, v1, :cond_d

    .line 316
    .line 317
    and-long v31, v28, v25

    .line 318
    .line 319
    cmp-long v2, v31, v23

    .line 320
    .line 321
    if-gez v2, :cond_c

    .line 322
    .line 323
    shl-int/lit8 v2, v11, 0x3

    .line 324
    .line 325
    add-int/2addr v2, v13

    .line 326
    aget-object v2, v4, v2

    .line 327
    .line 328
    check-cast v2, Lexn;

    .line 329
    .line 330
    :goto_c
    if-eqz v2, :cond_c

    .line 331
    .line 332
    move-object v14, v3

    .line 333
    move/from16 v36, v10

    .line 334
    .line 335
    move v10, v1

    .line 336
    move-object v1, v12

    .line 337
    move/from16 v12, v22

    .line 338
    .line 339
    move-object/from16 v22, v4

    .line 340
    .line 341
    move-wide/from16 v3, v20

    .line 342
    .line 343
    move/from16 v21, v36

    .line 344
    .line 345
    move/from16 v20, v15

    .line 346
    .line 347
    move/from16 v15, v27

    .line 348
    .line 349
    invoke-virtual/range {v1 .. v9}, Lexo;->a(Lexn;JJ[FJ)V

    .line 350
    .line 351
    .line 352
    iget-object v2, v2, Lexn;->c:Lexn;

    .line 353
    .line 354
    move/from16 v15, v20

    .line 355
    .line 356
    move/from16 v36, v12

    .line 357
    .line 358
    move-object v12, v1

    .line 359
    move v1, v10

    .line 360
    move/from16 v10, v21

    .line 361
    .line 362
    move-wide/from16 v20, v3

    .line 363
    .line 364
    move-object v3, v14

    .line 365
    move-object/from16 v4, v22

    .line 366
    .line 367
    move/from16 v22, v36

    .line 368
    .line 369
    goto :goto_c

    .line 370
    :cond_c
    move-object v14, v3

    .line 371
    move/from16 v36, v10

    .line 372
    .line 373
    move v10, v1

    .line 374
    move-object v1, v12

    .line 375
    move/from16 v12, v22

    .line 376
    .line 377
    move-object/from16 v22, v4

    .line 378
    .line 379
    move-wide/from16 v3, v20

    .line 380
    .line 381
    move/from16 v21, v36

    .line 382
    .line 383
    move/from16 v20, v15

    .line 384
    .line 385
    move/from16 v15, v27

    .line 386
    .line 387
    shr-long v28, v28, v12

    .line 388
    .line 389
    add-int/lit8 v13, v13, 0x1

    .line 390
    .line 391
    move/from16 v27, v15

    .line 392
    .line 393
    move/from16 v15, v20

    .line 394
    .line 395
    move/from16 v36, v12

    .line 396
    .line 397
    move-object v12, v1

    .line 398
    move v1, v10

    .line 399
    move/from16 v10, v21

    .line 400
    .line 401
    move-wide/from16 v20, v3

    .line 402
    .line 403
    move-object v3, v14

    .line 404
    move-object/from16 v4, v22

    .line 405
    .line 406
    move/from16 v22, v36

    .line 407
    .line 408
    goto :goto_b

    .line 409
    :cond_d
    move-object v14, v3

    .line 410
    move/from16 v36, v10

    .line 411
    .line 412
    move v10, v1

    .line 413
    move-object v1, v12

    .line 414
    move/from16 v12, v22

    .line 415
    .line 416
    move-object/from16 v22, v4

    .line 417
    .line 418
    move-wide/from16 v3, v20

    .line 419
    .line 420
    move/from16 v21, v36

    .line 421
    .line 422
    move/from16 v20, v15

    .line 423
    .line 424
    move/from16 v15, v27

    .line 425
    .line 426
    if-ne v10, v12, :cond_11

    .line 427
    .line 428
    goto :goto_d

    .line 429
    :cond_e
    move-object v14, v3

    .line 430
    move-object v1, v12

    .line 431
    move/from16 v12, v22

    .line 432
    .line 433
    move-object/from16 v22, v4

    .line 434
    .line 435
    move-wide/from16 v3, v20

    .line 436
    .line 437
    move/from16 v21, v10

    .line 438
    .line 439
    move/from16 v20, v15

    .line 440
    .line 441
    move/from16 v15, v27

    .line 442
    .line 443
    :goto_d
    if-eq v11, v15, :cond_11

    .line 444
    .line 445
    add-int/lit8 v11, v11, 0x1

    .line 446
    .line 447
    move v2, v15

    .line 448
    move/from16 v15, v20

    .line 449
    .line 450
    move/from16 v10, v21

    .line 451
    .line 452
    move-wide/from16 v20, v3

    .line 453
    .line 454
    move-object v3, v14

    .line 455
    move-object/from16 v4, v22

    .line 456
    .line 457
    move/from16 v22, v12

    .line 458
    .line 459
    goto/16 :goto_a

    .line 460
    .line 461
    :cond_f
    move/from16 v21, v10

    .line 462
    .line 463
    move/from16 v20, v15

    .line 464
    .line 465
    move/from16 v12, v22

    .line 466
    .line 467
    goto :goto_e

    .line 468
    :cond_10
    move-wide v8, v7

    .line 469
    move/from16 v21, v10

    .line 470
    .line 471
    move/from16 v20, v15

    .line 472
    .line 473
    const/16 v12, 0x8

    .line 474
    .line 475
    :goto_e
    const-wide/16 v23, 0x80

    .line 476
    .line 477
    const-wide/16 v25, 0xff

    .line 478
    .line 479
    :cond_11
    if-eqz v21, :cond_13

    .line 480
    .line 481
    iget-object v1, v0, Lexl;->a:Lexo;

    .line 482
    .line 483
    iget-wide v3, v1, Lexo;->c:J

    .line 484
    .line 485
    iget-wide v5, v1, Lexo;->d:J

    .line 486
    .line 487
    iget-object v7, v1, Lexo;->f:[F

    .line 488
    .line 489
    iget-object v2, v1, Lexo;->a:Lexn;

    .line 490
    .line 491
    if-nez v2, :cond_12

    .line 492
    .line 493
    goto :goto_10

    .line 494
    :cond_12
    :goto_f
    if-eqz v2, :cond_13

    .line 495
    .line 496
    iget-object v10, v2, Lexn;->b:Leoy;

    .line 497
    .line 498
    invoke-static {v10}, Leij;->K(Leoy;)Lepv;

    .line 499
    .line 500
    .line 501
    move-result-object v10

    .line 502
    invoke-static {v10}, Lepy;->a(Lepv;)Lerf;

    .line 503
    .line 504
    .line 505
    move-result-object v11

    .line 506
    check-cast v11, Lesj;

    .line 507
    .line 508
    iget-object v11, v11, Lesj;->q:Lexl;

    .line 509
    .line 510
    invoke-virtual {v11, v10}, Lexl;->a(Lepv;)J

    .line 511
    .line 512
    .line 513
    move-result-wide v13

    .line 514
    iput-wide v13, v2, Lexn;->d:J

    .line 515
    .line 516
    move/from16 v22, v12

    .line 517
    .line 518
    const/16 v15, 0x20

    .line 519
    .line 520
    shr-long v11, v13, v15

    .line 521
    .line 522
    invoke-virtual {v10}, Lepv;->g()I

    .line 523
    .line 524
    .line 525
    move-result v21

    .line 526
    long-to-int v11, v11

    .line 527
    add-int v11, v11, v21

    .line 528
    .line 529
    const-wide v27, 0xffffffffL

    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    and-long v13, v13, v27

    .line 535
    .line 536
    invoke-virtual {v10}, Lepv;->e()I

    .line 537
    .line 538
    .line 539
    move-result v10

    .line 540
    long-to-int v12, v13

    .line 541
    add-int/2addr v12, v10

    .line 542
    int-to-long v12, v12

    .line 543
    int-to-long v10, v11

    .line 544
    shl-long/2addr v10, v15

    .line 545
    and-long v12, v12, v27

    .line 546
    .line 547
    or-long/2addr v10, v12

    .line 548
    iput-wide v10, v2, Lexn;->e:J

    .line 549
    .line 550
    invoke-virtual/range {v1 .. v9}, Lexo;->a(Lexn;JJ[FJ)V

    .line 551
    .line 552
    .line 553
    iget-object v2, v2, Lexn;->c:Lexn;

    .line 554
    .line 555
    move/from16 v12, v22

    .line 556
    .line 557
    goto :goto_f

    .line 558
    :cond_13
    :goto_10
    move/from16 v22, v12

    .line 559
    .line 560
    iget-boolean v1, v0, Lexl;->f:Z

    .line 561
    .line 562
    const/4 v11, 0x0

    .line 563
    if-eqz v1, :cond_16

    .line 564
    .line 565
    iput-boolean v11, v0, Lexl;->f:Z

    .line 566
    .line 567
    iget-object v1, v0, Lexl;->e:Lbwaf;

    .line 568
    .line 569
    iget-object v2, v1, Lbwaf;->b:Ljava/lang/Object;

    .line 570
    .line 571
    iget v3, v1, Lbwaf;->a:I

    .line 572
    .line 573
    iget-object v4, v1, Lbwaf;->c:Ljava/lang/Object;

    .line 574
    .line 575
    move v5, v11

    .line 576
    move v6, v5

    .line 577
    :goto_11
    move-object v7, v2

    .line 578
    check-cast v7, [J

    .line 579
    .line 580
    array-length v10, v7

    .line 581
    add-int/lit8 v10, v10, -0x2

    .line 582
    .line 583
    if-ge v5, v10, :cond_15

    .line 584
    .line 585
    move-object v10, v4

    .line 586
    check-cast v10, [J

    .line 587
    .line 588
    array-length v12, v10

    .line 589
    add-int/lit8 v12, v12, -0x2

    .line 590
    .line 591
    if-ge v6, v12, :cond_15

    .line 592
    .line 593
    if-ge v5, v3, :cond_15

    .line 594
    .line 595
    add-int/lit8 v12, v5, 0x2

    .line 596
    .line 597
    aget-wide v13, v7, v12

    .line 598
    .line 599
    sget-wide v27, Lexk;->a:J

    .line 600
    .line 601
    cmp-long v13, v13, v27

    .line 602
    .line 603
    if-eqz v13, :cond_14

    .line 604
    .line 605
    aget-wide v13, v7, v5

    .line 606
    .line 607
    aput-wide v13, v10, v6

    .line 608
    .line 609
    add-int/lit8 v13, v6, 0x1

    .line 610
    .line 611
    add-int/lit8 v14, v5, 0x1

    .line 612
    .line 613
    aget-wide v14, v7, v14

    .line 614
    .line 615
    aput-wide v14, v10, v13

    .line 616
    .line 617
    add-int/lit8 v13, v6, 0x2

    .line 618
    .line 619
    aget-wide v14, v7, v12

    .line 620
    .line 621
    aput-wide v14, v10, v13

    .line 622
    .line 623
    add-int/lit8 v6, v6, 0x3

    .line 624
    .line 625
    :cond_14
    add-int/lit8 v5, v5, 0x3

    .line 626
    .line 627
    goto :goto_11

    .line 628
    :cond_15
    iput v6, v1, Lbwaf;->a:I

    .line 629
    .line 630
    iput-object v4, v1, Lbwaf;->b:Ljava/lang/Object;

    .line 631
    .line 632
    iput-object v2, v1, Lbwaf;->c:Ljava/lang/Object;

    .line 633
    .line 634
    :cond_16
    iget-object v12, v0, Lexl;->a:Lexo;

    .line 635
    .line 636
    iget-wide v1, v12, Lexo;->b:J

    .line 637
    .line 638
    cmp-long v3, v1, v8

    .line 639
    .line 640
    if-gtz v3, :cond_20

    .line 641
    .line 642
    iget-wide v2, v12, Lexo;->c:J

    .line 643
    .line 644
    iget-wide v4, v12, Lexo;->d:J

    .line 645
    .line 646
    iget-object v6, v12, Lexo;->f:[F

    .line 647
    .line 648
    iget-object v1, v12, Lexo;->g:Lboj;

    .line 649
    .line 650
    iget-object v13, v1, Lboj;->c:[Ljava/lang/Object;

    .line 651
    .line 652
    iget-object v14, v1, Lboj;->a:[J

    .line 653
    .line 654
    array-length v1, v14

    .line 655
    add-int/lit8 v15, v1, -0x2

    .line 656
    .line 657
    const-wide v27, 0x7fffffffffffffffL

    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    if-ltz v15, :cond_1c

    .line 663
    .line 664
    move v1, v11

    .line 665
    move-object/from16 v31, v12

    .line 666
    .line 667
    move-wide/from16 v29, v27

    .line 668
    .line 669
    :goto_12
    aget-wide v11, v14, v1

    .line 670
    .line 671
    move v7, v1

    .line 672
    not-long v0, v11

    .line 673
    shl-long v0, v0, v20

    .line 674
    .line 675
    and-long/2addr v0, v11

    .line 676
    and-long v0, v0, v16

    .line 677
    .line 678
    cmp-long v0, v0, v16

    .line 679
    .line 680
    if-eqz v0, :cond_19

    .line 681
    .line 682
    sub-int v1, v7, v15

    .line 683
    .line 684
    not-int v0, v1

    .line 685
    ushr-int/lit8 v0, v0, 0x1f

    .line 686
    .line 687
    rsub-int/lit8 v0, v0, 0x8

    .line 688
    .line 689
    move-wide/from16 v32, v29

    .line 690
    .line 691
    move-wide/from16 v29, v11

    .line 692
    .line 693
    const/4 v11, 0x0

    .line 694
    :goto_13
    if-ge v11, v0, :cond_18

    .line 695
    .line 696
    and-long v34, v29, v25

    .line 697
    .line 698
    cmp-long v1, v34, v23

    .line 699
    .line 700
    if-gez v1, :cond_17

    .line 701
    .line 702
    shl-int/lit8 v1, v7, 0x3

    .line 703
    .line 704
    add-int/2addr v1, v11

    .line 705
    aget-object v1, v13, v1

    .line 706
    .line 707
    check-cast v1, Lexn;

    .line 708
    .line 709
    :goto_14
    if-eqz v1, :cond_17

    .line 710
    .line 711
    move v12, v7

    .line 712
    move-wide v7, v8

    .line 713
    move-wide/from16 v9, v32

    .line 714
    .line 715
    invoke-static/range {v1 .. v10}, Lexo;->b(Lexn;JJ[FJJ)J

    .line 716
    .line 717
    .line 718
    move-result-wide v32

    .line 719
    move-wide v8, v7

    .line 720
    iget-object v1, v1, Lexn;->c:Lexn;

    .line 721
    .line 722
    move v7, v12

    .line 723
    goto :goto_14

    .line 724
    :cond_17
    move v12, v7

    .line 725
    shr-long v29, v29, v22

    .line 726
    .line 727
    add-int/lit8 v11, v11, 0x1

    .line 728
    .line 729
    move v7, v12

    .line 730
    goto :goto_13

    .line 731
    :cond_18
    move v12, v7

    .line 732
    move/from16 v1, v22

    .line 733
    .line 734
    if-ne v0, v1, :cond_1b

    .line 735
    .line 736
    move-wide/from16 v29, v32

    .line 737
    .line 738
    goto :goto_15

    .line 739
    :cond_19
    move v12, v7

    .line 740
    move/from16 v1, v22

    .line 741
    .line 742
    :goto_15
    if-eq v12, v15, :cond_1a

    .line 743
    .line 744
    add-int/lit8 v0, v12, 0x1

    .line 745
    .line 746
    move/from16 v22, v1

    .line 747
    .line 748
    move v1, v0

    .line 749
    move-object/from16 v0, p0

    .line 750
    .line 751
    goto :goto_12

    .line 752
    :cond_1a
    move-wide/from16 v32, v29

    .line 753
    .line 754
    :cond_1b
    move-object/from16 v0, v31

    .line 755
    .line 756
    goto :goto_16

    .line 757
    :cond_1c
    move-object v0, v12

    .line 758
    move-wide/from16 v32, v27

    .line 759
    .line 760
    :goto_16
    iget-object v1, v0, Lexo;->a:Lexn;

    .line 761
    .line 762
    if-nez v1, :cond_1d

    .line 763
    .line 764
    goto :goto_18

    .line 765
    :cond_1d
    :goto_17
    if-eqz v1, :cond_1e

    .line 766
    .line 767
    move-wide v7, v8

    .line 768
    move-wide/from16 v9, v32

    .line 769
    .line 770
    invoke-static/range {v1 .. v10}, Lexo;->b(Lexn;JJ[FJJ)J

    .line 771
    .line 772
    .line 773
    move-result-wide v32

    .line 774
    move-wide v8, v7

    .line 775
    iget-object v1, v1, Lexn;->c:Lexn;

    .line 776
    .line 777
    goto :goto_17

    .line 778
    :cond_1e
    :goto_18
    cmp-long v1, v32, v27

    .line 779
    .line 780
    if-nez v1, :cond_1f

    .line 781
    .line 782
    const-wide/16 v12, -0x1

    .line 783
    .line 784
    goto :goto_19

    .line 785
    :cond_1f
    move-wide/from16 v12, v32

    .line 786
    .line 787
    :goto_19
    iput-wide v12, v0, Lexo;->b:J

    .line 788
    .line 789
    move-wide v1, v12

    .line 790
    :cond_20
    cmp-long v0, v1, v18

    .line 791
    .line 792
    if-lez v0, :cond_21

    .line 793
    .line 794
    invoke-virtual/range {p0 .. p0}, Lexl;->g()V

    .line 795
    .line 796
    .line 797
    :cond_21
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lexl;->b:Z

    .line 3
    .line 4
    return-void
.end method

.method public final d(Lepv;)V
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Lepv;->ak()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_14

    .line 10
    .line 11
    iget-boolean v2, v1, Lepv;->g:Z

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_c

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v1}, Lepv;->k()Lepv;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-wide v3, 0x7fffffff7fffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    iget-boolean v5, v2, Lepv;->d:Z

    .line 29
    .line 30
    if-nez v5, :cond_2

    .line 31
    .line 32
    iget-boolean v5, v2, Lepv;->f:Z

    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2}, Lepv;->au()V

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Lexl;->k(Lepv;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    iput-wide v5, v2, Lepv;->e:J

    .line 44
    .line 45
    :cond_1
    iget-wide v5, v2, Lepv;->e:J

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    if-nez v2, :cond_3

    .line 49
    .line 50
    const-wide/16 v5, 0x0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    move-wide v5, v3

    .line 54
    :goto_0
    invoke-virtual {v1}, Lepv;->p()Leqw;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    cmp-long v3, v5, v3

    .line 59
    .line 60
    if-nez v3, :cond_4

    .line 61
    .line 62
    goto/16 :goto_9

    .line 63
    .line 64
    :cond_4
    invoke-static {v7}, Lexl;->j(Leqw;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_12

    .line 69
    .line 70
    iget-boolean v3, v1, Lepv;->d:Z

    .line 71
    .line 72
    if-nez v3, :cond_11

    .line 73
    .line 74
    iget-wide v7, v7, Leqw;->y:J

    .line 75
    .line 76
    invoke-static {v5, v6, v7, v8}, Lffg;->d(JJ)J

    .line 77
    .line 78
    .line 79
    move-result-wide v5

    .line 80
    invoke-virtual {v1}, Lepv;->n()Leql;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3}, Lenl;->x()I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    invoke-virtual {v3}, Lenl;->w()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    iget v9, v1, Lepv;->c:I

    .line 93
    .line 94
    iget-boolean v8, v1, Lepv;->h:Z

    .line 95
    .line 96
    const/16 v10, 0x20

    .line 97
    .line 98
    shr-long v11, v5, v10

    .line 99
    .line 100
    const-wide v13, 0xffffffffL

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    and-long/2addr v5, v13

    .line 106
    const/4 v15, 0x1

    .line 107
    const v16, 0x1ffffff

    .line 108
    .line 109
    .line 110
    if-eqz v8, :cond_e

    .line 111
    .line 112
    and-int v8, v9, v16

    .line 113
    .line 114
    iget-object v9, v0, Lexl;->e:Lbwaf;

    .line 115
    .line 116
    const/16 v17, 0x19

    .line 117
    .line 118
    const-wide v18, -0x3fffffe000001L

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    const/16 v20, 0x3c

    .line 124
    .line 125
    const-wide/16 v21, 0x1

    .line 126
    .line 127
    const/16 v23, 0x3f

    .line 128
    .line 129
    if-eqz v2, :cond_9

    .line 130
    .line 131
    iget v2, v2, Lepv;->c:I

    .line 132
    .line 133
    iget-object v15, v9, Lbwaf;->b:Ljava/lang/Object;

    .line 134
    .line 135
    move/from16 v24, v10

    .line 136
    .line 137
    iget v10, v9, Lbwaf;->a:I

    .line 138
    .line 139
    move-wide/from16 v25, v13

    .line 140
    .line 141
    const/4 v13, 0x0

    .line 142
    :goto_1
    move-object v14, v15

    .line 143
    check-cast v14, [J

    .line 144
    .line 145
    array-length v4, v14

    .line 146
    add-int/lit8 v4, v4, -0x2

    .line 147
    .line 148
    if-ge v13, v4, :cond_d

    .line 149
    .line 150
    if-ge v13, v10, :cond_d

    .line 151
    .line 152
    add-int/lit8 v4, v13, 0x2

    .line 153
    .line 154
    move/from16 v27, v3

    .line 155
    .line 156
    aget-wide v3, v14, v4

    .line 157
    .line 158
    long-to-int v3, v3

    .line 159
    and-int v3, v3, v16

    .line 160
    .line 161
    if-ne v3, v2, :cond_8

    .line 162
    .line 163
    long-to-int v3, v5

    .line 164
    long-to-int v4, v11

    .line 165
    move/from16 v28, v2

    .line 166
    .line 167
    move/from16 v29, v3

    .line 168
    .line 169
    aget-wide v2, v14, v13

    .line 170
    .line 171
    shr-long v0, v2, v24

    .line 172
    .line 173
    long-to-int v2, v2

    .line 174
    long-to-int v0, v0

    .line 175
    add-int/2addr v0, v4

    .line 176
    add-int v1, v0, v7

    .line 177
    .line 178
    add-int v2, v2, v29

    .line 179
    .line 180
    add-int v3, v2, v27

    .line 181
    .line 182
    add-int/lit8 v13, v13, 0x3

    .line 183
    .line 184
    :goto_2
    array-length v4, v14

    .line 185
    add-int/lit8 v4, v4, -0x2

    .line 186
    .line 187
    if-ge v13, v4, :cond_7

    .line 188
    .line 189
    if-ge v13, v10, :cond_7

    .line 190
    .line 191
    add-int/lit8 v4, v13, 0x2

    .line 192
    .line 193
    move/from16 v30, v13

    .line 194
    .line 195
    move-object/from16 v29, v14

    .line 196
    .line 197
    aget-wide v13, v29, v4

    .line 198
    .line 199
    move/from16 v31, v4

    .line 200
    .line 201
    long-to-int v4, v13

    .line 202
    and-int v4, v4, v16

    .line 203
    .line 204
    if-ne v4, v8, :cond_6

    .line 205
    .line 206
    aget-wide v4, v29, v30

    .line 207
    .line 208
    shr-long v6, v4, v24

    .line 209
    .line 210
    long-to-int v4, v4

    .line 211
    long-to-int v5, v6

    .line 212
    sub-int v5, v0, v5

    .line 213
    .line 214
    sub-int v4, v2, v4

    .line 215
    .line 216
    int-to-long v6, v0

    .line 217
    shl-long v6, v6, v24

    .line 218
    .line 219
    int-to-long v10, v2

    .line 220
    and-long v10, v10, v25

    .line 221
    .line 222
    or-long/2addr v6, v10

    .line 223
    aput-wide v6, v29, v30

    .line 224
    .line 225
    add-int/lit8 v0, v30, 0x1

    .line 226
    .line 227
    int-to-long v1, v1

    .line 228
    shl-long v1, v1, v24

    .line 229
    .line 230
    int-to-long v6, v3

    .line 231
    and-long v6, v6, v25

    .line 232
    .line 233
    or-long/2addr v1, v6

    .line 234
    aput-wide v1, v29, v0

    .line 235
    .line 236
    shr-long v0, v13, v23

    .line 237
    .line 238
    and-long v0, v0, v21

    .line 239
    .line 240
    shl-long v0, v0, v20

    .line 241
    .line 242
    or-long/2addr v0, v13

    .line 243
    aput-wide v0, v29, v31

    .line 244
    .line 245
    if-nez v5, :cond_5

    .line 246
    .line 247
    if-eqz v4, :cond_d

    .line 248
    .line 249
    const/4 v5, 0x0

    .line 250
    :cond_5
    add-int/lit8 v0, v30, 0x3

    .line 251
    .line 252
    and-long v1, v13, v18

    .line 253
    .line 254
    and-int v0, v0, v16

    .line 255
    .line 256
    int-to-long v6, v0

    .line 257
    shl-long v6, v6, v17

    .line 258
    .line 259
    or-long/2addr v1, v6

    .line 260
    invoke-virtual {v9, v1, v2, v5, v4}, Lbwaf;->d(JII)V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_7

    .line 264
    .line 265
    :cond_6
    add-int/lit8 v13, v30, 0x3

    .line 266
    .line 267
    move-object/from16 v14, v29

    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_7
    move/from16 v30, v13

    .line 271
    .line 272
    move/from16 v13, v30

    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_8
    move/from16 v28, v2

    .line 276
    .line 277
    :goto_3
    add-int/lit8 v13, v13, 0x3

    .line 278
    .line 279
    move-object/from16 v0, p0

    .line 280
    .line 281
    move-object/from16 v1, p1

    .line 282
    .line 283
    move/from16 v3, v27

    .line 284
    .line 285
    move/from16 v2, v28

    .line 286
    .line 287
    goto/16 :goto_1

    .line 288
    .line 289
    :cond_9
    move/from16 v27, v3

    .line 290
    .line 291
    move/from16 v24, v10

    .line 292
    .line 293
    move-wide/from16 v25, v13

    .line 294
    .line 295
    long-to-int v0, v5

    .line 296
    long-to-int v1, v11

    .line 297
    add-int/2addr v7, v1

    .line 298
    add-int v3, v0, v27

    .line 299
    .line 300
    iget-object v2, v9, Lbwaf;->b:Ljava/lang/Object;

    .line 301
    .line 302
    iget v4, v9, Lbwaf;->a:I

    .line 303
    .line 304
    const/4 v5, 0x0

    .line 305
    :goto_4
    move-object v6, v2

    .line 306
    check-cast v6, [J

    .line 307
    .line 308
    array-length v10, v6

    .line 309
    add-int/lit8 v10, v10, -0x2

    .line 310
    .line 311
    if-ge v5, v10, :cond_d

    .line 312
    .line 313
    if-ge v5, v4, :cond_d

    .line 314
    .line 315
    add-int/lit8 v10, v5, 0x2

    .line 316
    .line 317
    aget-wide v11, v6, v10

    .line 318
    .line 319
    long-to-int v13, v11

    .line 320
    and-int v13, v13, v16

    .line 321
    .line 322
    if-ne v13, v8, :cond_c

    .line 323
    .line 324
    aget-wide v13, v6, v5

    .line 325
    .line 326
    move/from16 v27, v5

    .line 327
    .line 328
    int-to-long v4, v1

    .line 329
    shl-long v4, v4, v24

    .line 330
    .line 331
    move/from16 v28, v1

    .line 332
    .line 333
    int-to-long v1, v0

    .line 334
    and-long v1, v1, v25

    .line 335
    .line 336
    or-long/2addr v1, v4

    .line 337
    aput-wide v1, v6, v27

    .line 338
    .line 339
    add-int/lit8 v5, v27, 0x1

    .line 340
    .line 341
    int-to-long v1, v7

    .line 342
    shl-long v1, v1, v24

    .line 343
    .line 344
    int-to-long v3, v3

    .line 345
    and-long v3, v3, v25

    .line 346
    .line 347
    or-long/2addr v1, v3

    .line 348
    aput-wide v1, v6, v5

    .line 349
    .line 350
    shr-long v1, v11, v23

    .line 351
    .line 352
    and-long v1, v1, v21

    .line 353
    .line 354
    shl-long v1, v1, v20

    .line 355
    .line 356
    or-long/2addr v1, v11

    .line 357
    aput-wide v1, v6, v10

    .line 358
    .line 359
    shr-long v1, v13, v24

    .line 360
    .line 361
    long-to-int v3, v13

    .line 362
    long-to-int v1, v1

    .line 363
    sub-int v1, v28, v1

    .line 364
    .line 365
    if-eqz v1, :cond_a

    .line 366
    .line 367
    move v2, v15

    .line 368
    goto :goto_5

    .line 369
    :cond_a
    const/4 v2, 0x0

    .line 370
    :goto_5
    sub-int/2addr v0, v3

    .line 371
    if-eqz v0, :cond_b

    .line 372
    .line 373
    goto :goto_6

    .line 374
    :cond_b
    const/4 v15, 0x0

    .line 375
    :goto_6
    or-int/2addr v2, v15

    .line 376
    if-eqz v2, :cond_d

    .line 377
    .line 378
    add-int/lit8 v5, v27, 0x3

    .line 379
    .line 380
    and-long v2, v11, v18

    .line 381
    .line 382
    and-int v4, v5, v16

    .line 383
    .line 384
    int-to-long v4, v4

    .line 385
    shl-long v4, v4, v17

    .line 386
    .line 387
    or-long/2addr v2, v4

    .line 388
    invoke-virtual {v9, v2, v3, v1, v0}, Lbwaf;->d(JII)V

    .line 389
    .line 390
    .line 391
    goto :goto_7

    .line 392
    :cond_c
    move/from16 v28, v1

    .line 393
    .line 394
    move/from16 v27, v5

    .line 395
    .line 396
    add-int/lit8 v5, v27, 0x3

    .line 397
    .line 398
    goto :goto_4

    .line 399
    :cond_d
    :goto_7
    const/4 v2, 0x0

    .line 400
    move-object/from16 v0, p0

    .line 401
    .line 402
    move-object/from16 v1, p1

    .line 403
    .line 404
    goto/16 :goto_b

    .line 405
    .line 406
    :cond_e
    move/from16 v27, v3

    .line 407
    .line 408
    move/from16 v24, v10

    .line 409
    .line 410
    iput-boolean v15, v1, Lepv;->h:Z

    .line 411
    .line 412
    iget-object v0, v1, Lepv;->v:Leqs;

    .line 413
    .line 414
    const/16 v3, 0x400

    .line 415
    .line 416
    invoke-virtual {v0, v3}, Leqs;->j(I)Z

    .line 417
    .line 418
    .line 419
    move-result v15

    .line 420
    const/16 v3, 0x10

    .line 421
    .line 422
    invoke-virtual {v0, v3}, Leqs;->j(I)Z

    .line 423
    .line 424
    .line 425
    move-result v36

    .line 426
    move-object/from16 v0, p0

    .line 427
    .line 428
    iget-object v3, v0, Lexl;->a:Lexo;

    .line 429
    .line 430
    iget-object v3, v3, Lexo;->g:Lboj;

    .line 431
    .line 432
    invoke-virtual {v3, v9}, Lboj;->b(I)Z

    .line 433
    .line 434
    .line 435
    move-result v17

    .line 436
    iget-object v8, v0, Lexl;->e:Lbwaf;

    .line 437
    .line 438
    if-eqz v2, :cond_10

    .line 439
    .line 440
    and-int v29, v9, v16

    .line 441
    .line 442
    iget v2, v2, Lepv;->c:I

    .line 443
    .line 444
    iget-object v3, v8, Lbwaf;->b:Ljava/lang/Object;

    .line 445
    .line 446
    iget v4, v8, Lbwaf;->a:I

    .line 447
    .line 448
    add-int/lit8 v4, v4, -0x3

    .line 449
    .line 450
    move/from16 v38, v4

    .line 451
    .line 452
    :goto_8
    if-ltz v38, :cond_13

    .line 453
    .line 454
    add-int/lit8 v4, v38, 0x2

    .line 455
    .line 456
    move-object v9, v3

    .line 457
    check-cast v9, [J

    .line 458
    .line 459
    aget-wide v13, v9, v4

    .line 460
    .line 461
    long-to-int v4, v13

    .line 462
    and-int v4, v4, v16

    .line 463
    .line 464
    if-ne v4, v2, :cond_f

    .line 465
    .line 466
    long-to-int v3, v5

    .line 467
    long-to-int v4, v11

    .line 468
    aget-wide v5, v9, v38

    .line 469
    .line 470
    shr-long v9, v5, v24

    .line 471
    .line 472
    long-to-int v5, v5

    .line 473
    long-to-int v6, v9

    .line 474
    add-int v30, v6, v4

    .line 475
    .line 476
    add-int v32, v30, v7

    .line 477
    .line 478
    add-int v31, v5, v3

    .line 479
    .line 480
    add-int v33, v31, v27

    .line 481
    .line 482
    move/from16 v34, v2

    .line 483
    .line 484
    move-object/from16 v28, v8

    .line 485
    .line 486
    move/from16 v35, v15

    .line 487
    .line 488
    move/from16 v37, v17

    .line 489
    .line 490
    invoke-virtual/range {v28 .. v38}, Lbwaf;->c(IIIIIIZZZI)V

    .line 491
    .line 492
    .line 493
    goto :goto_a

    .line 494
    :cond_f
    move/from16 v34, v2

    .line 495
    .line 496
    add-int/lit8 v38, v38, -0x3

    .line 497
    .line 498
    goto :goto_8

    .line 499
    :cond_10
    long-to-int v2, v5

    .line 500
    long-to-int v10, v11

    .line 501
    add-int v12, v10, v7

    .line 502
    .line 503
    add-int v13, v2, v27

    .line 504
    .line 505
    const/4 v14, 0x0

    .line 506
    const/16 v18, 0x220

    .line 507
    .line 508
    move v11, v2

    .line 509
    move/from16 v16, v36

    .line 510
    .line 511
    invoke-static/range {v8 .. v18}, Lbwaf;->l(Lbwaf;IIIIIIZZZI)V

    .line 512
    .line 513
    .line 514
    goto :goto_a

    .line 515
    :cond_11
    invoke-direct/range {p0 .. p1}, Lexl;->h(Lepv;)V

    .line 516
    .line 517
    .line 518
    invoke-direct/range {p0 .. p1}, Lexl;->i(Lepv;)V

    .line 519
    .line 520
    .line 521
    goto :goto_a

    .line 522
    :cond_12
    :goto_9
    invoke-direct/range {p0 .. p1}, Lexl;->h(Lepv;)V

    .line 523
    .line 524
    .line 525
    :cond_13
    :goto_a
    const/4 v2, 0x0

    .line 526
    :goto_b
    iput-boolean v2, v1, Lepv;->g:Z

    .line 527
    .line 528
    invoke-virtual {v0}, Lexl;->c()V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v0}, Lexl;->g()V

    .line 532
    .line 533
    .line 534
    :cond_14
    :goto_c
    return-void
.end method

.method public final e(Lepv;)V
    .locals 11

    .line 1
    iget-boolean v0, p1, Lepv;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lexl;->e:Lbwaf;

    .line 6
    .line 7
    iget v1, p1, Lepv;->c:I

    .line 8
    .line 9
    const v2, 0x1ffffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v1, v2

    .line 13
    iget-object v3, v0, Lbwaf;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget v0, v0, Lbwaf;->a:I

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    move v5, v4

    .line 19
    :goto_0
    move-object v6, v3

    .line 20
    check-cast v6, [J

    .line 21
    .line 22
    array-length v7, v6

    .line 23
    add-int/lit8 v7, v7, -0x2

    .line 24
    .line 25
    const/4 v8, 0x1

    .line 26
    if-ge v5, v7, :cond_1

    .line 27
    .line 28
    if-ge v5, v0, :cond_1

    .line 29
    .line 30
    add-int/lit8 v7, v5, 0x2

    .line 31
    .line 32
    aget-wide v9, v6, v7

    .line 33
    .line 34
    long-to-int v9, v9

    .line 35
    and-int/2addr v9, v2

    .line 36
    if-ne v9, v1, :cond_0

    .line 37
    .line 38
    const-wide/16 v0, -0x1

    .line 39
    .line 40
    aput-wide v0, v6, v5

    .line 41
    .line 42
    add-int/2addr v5, v8

    .line 43
    aput-wide v0, v6, v5

    .line 44
    .line 45
    sget-wide v0, Lexk;->a:J

    .line 46
    .line 47
    aput-wide v0, v6, v7

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    add-int/lit8 v5, v5, 0x3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    :goto_1
    iput-boolean v4, p1, Lepv;->h:Z

    .line 54
    .line 55
    iput-boolean v8, p1, Lepv;->g:Z

    .line 56
    .line 57
    invoke-virtual {p0}, Lexl;->c()V

    .line 58
    .line 59
    .line 60
    iput-boolean v8, p0, Lexl;->f:Z

    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lexl;->d:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Ldzp;->a:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lexl;->d:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 7

    .line 1
    iget-object v0, p0, Lexl;->a:Lexo;

    .line 2
    .line 3
    iget-object v1, p0, Lexl;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-wide v2, v0, Lexo;->b:J

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v4, v0

    .line 13
    :goto_0
    const-wide/16 v5, 0x0

    .line 14
    .line 15
    cmp-long v5, v2, v5

    .line 16
    .line 17
    if-gez v5, :cond_1

    .line 18
    .line 19
    if-nez v4, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, v4

    .line 23
    :goto_1
    iget-wide v4, p0, Lexl;->g:J

    .line 24
    .line 25
    cmp-long v4, v4, v2

    .line 26
    .line 27
    if-nez v4, :cond_3

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    :cond_2
    return-void

    .line 32
    :cond_3
    if-eqz v1, :cond_4

    .line 33
    .line 34
    sget-object v0, Ldzp;->a:Landroid/os/Handler;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    const-wide/16 v4, 0x10

    .line 44
    .line 45
    add-long/2addr v4, v0

    .line 46
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    iput-wide v2, p0, Lexl;->g:J

    .line 51
    .line 52
    sub-long/2addr v2, v0

    .line 53
    iget-object v0, p0, Lexl;->h:Lctde;

    .line 54
    .line 55
    sget-object v1, Ldzp;->a:Landroid/os/Handler;

    .line 56
    .line 57
    new-instance v1, Lbew;

    .line 58
    .line 59
    const/16 v4, 0xa

    .line 60
    .line 61
    invoke-direct {v1, v0, v4}, Lbew;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Ldzp;->a:Landroid/os/Handler;

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Lexl;->d:Ljava/lang/Object;

    .line 70
    .line 71
    return-void
.end method
