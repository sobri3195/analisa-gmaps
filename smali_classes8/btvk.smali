.class final Lbtvk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:[C

.field private static final b:[C

.field private static final c:[C

.field private static final d:[[C


# instance fields
.field private final e:[C

.field private f:I

.field private g:I

.field private h:I

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:I

.field private m:I

.field private final n:[I

.field private final o:[I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v0, "image"

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbtvk;->a:[C

    .line 8
    .line 9
    const-string v0, "%3D"

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lbtvk;->b:[C

    .line 16
    .line 17
    const-string v0, "%3d"

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lbtvk;->c:[C

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    new-array v1, v0, [C

    .line 27
    .line 28
    fill-array-data v1, :array_0

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    new-array v2, v2, [[C

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    new-array v4, v3, [C

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/16 v6, 0x4f

    .line 39
    .line 40
    aput-char v6, v4, v5

    .line 41
    .line 42
    aput-object v4, v2, v5

    .line 43
    .line 44
    new-array v4, v3, [C

    .line 45
    .line 46
    const/16 v6, 0x4a

    .line 47
    .line 48
    aput-char v6, v4, v5

    .line 49
    .line 50
    aput-object v4, v2, v3

    .line 51
    .line 52
    aput-object v1, v2, v0

    .line 53
    .line 54
    new-array v0, v3, [C

    .line 55
    .line 56
    const/16 v1, 0x55

    .line 57
    .line 58
    aput-char v1, v0, v5

    .line 59
    .line 60
    const/4 v1, 0x3

    .line 61
    aput-object v0, v2, v1

    .line 62
    .line 63
    new-array v0, v3, [C

    .line 64
    .line 65
    const/16 v1, 0x49

    .line 66
    .line 67
    aput-char v1, v0, v5

    .line 68
    .line 69
    const/4 v1, 0x4

    .line 70
    aput-object v0, v2, v1

    .line 71
    .line 72
    sput-object v2, Lbtvk;->d:[[C

    .line 73
    .line 74
    return-void

    .line 75
    :array_0
    .array-data 2
        0x55s
        0x74s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x7d0

    .line 5
    .line 6
    new-array v0, v0, [C

    .line 7
    .line 8
    iput-object v0, p0, Lbtvk;->e:[C

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lbtvk;->k:Z

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    new-array v1, v0, [I

    .line 16
    .line 17
    iput-object v1, p0, Lbtvk;->n:[I

    .line 18
    .line 19
    new-array v0, v0, [I

    .line 20
    .line 21
    iput-object v0, p0, Lbtvk;->o:[I

    .line 22
    .line 23
    return-void
.end method

.method private final c(II[C)I
    .locals 4

    .line 1
    array-length v0, p3

    .line 2
    :goto_0
    add-int v1, p1, v0

    .line 3
    .line 4
    if-ge v1, p2, :cond_2

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_1
    if-ge v1, v0, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, Lbtvk;->e:[C

    .line 10
    .line 11
    add-int v3, p1, v1

    .line 12
    .line 13
    aget-char v2, v2, v3

    .line 14
    .line 15
    aget-char v3, p3, v1

    .line 16
    .line 17
    if-eq v2, v3, :cond_0

    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    return p1

    .line 26
    :cond_2
    const/4 p1, -0x1

    .line 27
    return p1
.end method

.method private final d(Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lbtvk;->f:I

    .line 6
    .line 7
    const/16 v1, 0x7d0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_f

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lbtvk;->e:[C

    .line 15
    .line 16
    invoke-virtual {p1, v2, v0, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 17
    .line 18
    .line 19
    iput-boolean v2, p0, Lbtvk;->j:Z

    .line 20
    .line 21
    invoke-static {p1}, Lcmit;->b(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput-boolean p1, p0, Lbtvk;->i:Z

    .line 26
    .line 27
    if-eqz p1, :cond_18

    .line 28
    .line 29
    sget p1, Lcmit;->a:I

    .line 30
    .line 31
    iput v2, p0, Lbtvk;->m:I

    .line 32
    .line 33
    move v0, p1

    .line 34
    :goto_0
    iget v3, p0, Lbtvk;->f:I

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    if-eq p1, v3, :cond_3

    .line 38
    .line 39
    aget-char v5, v1, p1

    .line 40
    .line 41
    const/16 v6, 0x2f

    .line 42
    .line 43
    if-ne v5, v6, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/16 v6, 0x3f

    .line 47
    .line 48
    if-eq v5, v6, :cond_2

    .line 49
    .line 50
    const/16 v6, 0x23

    .line 51
    .line 52
    if-ne v5, v6, :cond_5

    .line 53
    .line 54
    :cond_2
    iget-object v3, p0, Lbtvk;->n:[I

    .line 55
    .line 56
    iget v5, p0, Lbtvk;->m:I

    .line 57
    .line 58
    aput v0, v3, v5

    .line 59
    .line 60
    iget-object v3, p0, Lbtvk;->o:[I

    .line 61
    .line 62
    sub-int/2addr p1, v0

    .line 63
    aput p1, v3, v5

    .line 64
    .line 65
    add-int/2addr v5, v4

    .line 66
    iput v5, p0, Lbtvk;->m:I

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    :goto_1
    if-ne p1, v0, :cond_4

    .line 70
    .line 71
    if-eq p1, v3, :cond_4

    .line 72
    .line 73
    add-int/lit8 v0, p1, 0x1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    iget v5, p0, Lbtvk;->m:I

    .line 77
    .line 78
    const/16 v6, 0x8

    .line 79
    .line 80
    if-ge v5, v6, :cond_18

    .line 81
    .line 82
    add-int/lit8 v6, p1, 0x1

    .line 83
    .line 84
    iget-object v7, p0, Lbtvk;->n:[I

    .line 85
    .line 86
    aput v0, v7, v5

    .line 87
    .line 88
    iget-object v7, p0, Lbtvk;->o:[I

    .line 89
    .line 90
    sub-int v0, p1, v0

    .line 91
    .line 92
    aput v0, v7, v5

    .line 93
    .line 94
    add-int/lit8 v5, v5, 0x1

    .line 95
    .line 96
    iput v5, p0, Lbtvk;->m:I

    .line 97
    .line 98
    move v0, v6

    .line 99
    :cond_5
    :goto_2
    if-ne p1, v3, :cond_17

    .line 100
    .line 101
    :goto_3
    iget p1, p0, Lbtvk;->m:I

    .line 102
    .line 103
    if-le p1, v4, :cond_6

    .line 104
    .line 105
    iget-object p1, p0, Lbtvk;->o:[I

    .line 106
    .line 107
    aget p1, p1, v2

    .line 108
    .line 109
    sget-object v0, Lbtvk;->a:[C

    .line 110
    .line 111
    array-length v3, v0

    .line 112
    if-ne p1, v3, :cond_6

    .line 113
    .line 114
    iget-object p1, p0, Lbtvk;->n:[I

    .line 115
    .line 116
    aget p1, p1, v2

    .line 117
    .line 118
    invoke-direct {p0, p1, v0}, Lbtvk;->e(I[C)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_6

    .line 123
    .line 124
    move p1, v4

    .line 125
    goto :goto_4

    .line 126
    :cond_6
    move p1, v2

    .line 127
    :goto_4
    const/4 v0, 0x4

    .line 128
    const/4 v3, 0x5

    .line 129
    if-nez p1, :cond_7

    .line 130
    .line 131
    iget v5, p0, Lbtvk;->m:I

    .line 132
    .line 133
    if-ne v5, v3, :cond_7

    .line 134
    .line 135
    iget-object p1, p0, Lbtvk;->n:[I

    .line 136
    .line 137
    aget p1, p1, v0

    .line 138
    .line 139
    :goto_5
    iput p1, p0, Lbtvk;->g:I

    .line 140
    .line 141
    iput v2, p0, Lbtvk;->l:I

    .line 142
    .line 143
    goto :goto_7

    .line 144
    :cond_7
    const/4 v5, 0x6

    .line 145
    if-eqz p1, :cond_8

    .line 146
    .line 147
    iget v6, p0, Lbtvk;->m:I

    .line 148
    .line 149
    if-ne v6, v5, :cond_8

    .line 150
    .line 151
    iget-object p1, p0, Lbtvk;->n:[I

    .line 152
    .line 153
    aget p1, p1, v3

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_8
    if-nez p1, :cond_9

    .line 157
    .line 158
    iget v6, p0, Lbtvk;->m:I

    .line 159
    .line 160
    if-ne v6, v5, :cond_9

    .line 161
    .line 162
    iget-object p1, p0, Lbtvk;->n:[I

    .line 163
    .line 164
    aget p1, p1, v0

    .line 165
    .line 166
    iput p1, p0, Lbtvk;->g:I

    .line 167
    .line 168
    iget-object p1, p0, Lbtvk;->o:[I

    .line 169
    .line 170
    aget p1, p1, v0

    .line 171
    .line 172
    :goto_6
    iput p1, p0, Lbtvk;->l:I

    .line 173
    .line 174
    goto :goto_7

    .line 175
    :cond_9
    if-eqz p1, :cond_a

    .line 176
    .line 177
    iget p1, p0, Lbtvk;->m:I

    .line 178
    .line 179
    const/4 v0, 0x7

    .line 180
    if-ne p1, v0, :cond_a

    .line 181
    .line 182
    iget-object p1, p0, Lbtvk;->n:[I

    .line 183
    .line 184
    aget p1, p1, v3

    .line 185
    .line 186
    iput p1, p0, Lbtvk;->g:I

    .line 187
    .line 188
    iget-object p1, p0, Lbtvk;->o:[I

    .line 189
    .line 190
    aget p1, p1, v3

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :goto_7
    iput-boolean v4, p0, Lbtvk;->j:Z

    .line 194
    .line 195
    iput-boolean v4, p0, Lbtvk;->k:Z

    .line 196
    .line 197
    return-void

    .line 198
    :cond_a
    iget p1, p0, Lbtvk;->m:I

    .line 199
    .line 200
    if-gtz p1, :cond_b

    .line 201
    .line 202
    goto/16 :goto_e

    .line 203
    .line 204
    :cond_b
    iget-object p1, p0, Lbtvk;->o:[I

    .line 205
    .line 206
    aget v0, p1, v2

    .line 207
    .line 208
    sget-object v3, Lbtvk;->a:[C

    .line 209
    .line 210
    array-length v5, v3

    .line 211
    if-ne v0, v5, :cond_c

    .line 212
    .line 213
    iget-object v0, p0, Lbtvk;->n:[I

    .line 214
    .line 215
    aget v0, v0, v2

    .line 216
    .line 217
    invoke-direct {p0, v0, v3}, Lbtvk;->e(I[C)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_c

    .line 222
    .line 223
    move v0, v4

    .line 224
    goto :goto_8

    .line 225
    :cond_c
    move v0, v2

    .line 226
    :goto_8
    iget v3, p0, Lbtvk;->m:I

    .line 227
    .line 228
    if-ne v3, v4, :cond_e

    .line 229
    .line 230
    if-nez v0, :cond_d

    .line 231
    .line 232
    iget-object v0, p0, Lbtvk;->n:[I

    .line 233
    .line 234
    aget v0, v0, v2

    .line 235
    .line 236
    aget p1, p1, v2

    .line 237
    .line 238
    goto :goto_9

    .line 239
    :cond_d
    move v3, v4

    .line 240
    :cond_e
    const/4 v5, 0x2

    .line 241
    if-ne v3, v5, :cond_f

    .line 242
    .line 243
    iget-object v0, p0, Lbtvk;->n:[I

    .line 244
    .line 245
    aget v0, v0, v4

    .line 246
    .line 247
    aget p1, p1, v4

    .line 248
    .line 249
    goto :goto_9

    .line 250
    :cond_f
    const/4 v6, 0x3

    .line 251
    if-ne v3, v6, :cond_16

    .line 252
    .line 253
    if-eqz v0, :cond_16

    .line 254
    .line 255
    iget-object v0, p0, Lbtvk;->n:[I

    .line 256
    .line 257
    aget v0, v0, v5

    .line 258
    .line 259
    aget p1, p1, v5

    .line 260
    .line 261
    :goto_9
    move v3, v0

    .line 262
    :goto_a
    add-int v5, v0, p1

    .line 263
    .line 264
    const/4 v6, -0x1

    .line 265
    if-ge v3, v5, :cond_11

    .line 266
    .line 267
    aget-char v7, v1, v3

    .line 268
    .line 269
    const/16 v8, 0x3d

    .line 270
    .line 271
    if-ne v7, v8, :cond_10

    .line 272
    .line 273
    goto :goto_b

    .line 274
    :cond_10
    add-int/lit8 v3, v3, 0x1

    .line 275
    .line 276
    goto :goto_a

    .line 277
    :cond_11
    move v3, v6

    .line 278
    :goto_b
    iput v3, p0, Lbtvk;->h:I

    .line 279
    .line 280
    if-eq v3, v6, :cond_12

    .line 281
    .line 282
    add-int/lit8 v1, v3, 0x1

    .line 283
    .line 284
    iput v1, p0, Lbtvk;->g:I

    .line 285
    .line 286
    goto :goto_c

    .line 287
    :cond_12
    sget-object v1, Lbtvk;->b:[C

    .line 288
    .line 289
    invoke-direct {p0, v0, v5, v1}, Lbtvk;->c(II[C)I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    iput v1, p0, Lbtvk;->h:I

    .line 294
    .line 295
    if-ne v1, v6, :cond_13

    .line 296
    .line 297
    sget-object v1, Lbtvk;->c:[C

    .line 298
    .line 299
    invoke-direct {p0, v0, v5, v1}, Lbtvk;->c(II[C)I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    iput v1, p0, Lbtvk;->h:I

    .line 304
    .line 305
    :cond_13
    move v3, v1

    .line 306
    if-eq v3, v6, :cond_14

    .line 307
    .line 308
    add-int/lit8 v1, v3, 0x3

    .line 309
    .line 310
    iput v1, p0, Lbtvk;->g:I

    .line 311
    .line 312
    :cond_14
    :goto_c
    if-eq v3, v6, :cond_15

    .line 313
    .line 314
    iget v1, p0, Lbtvk;->g:I

    .line 315
    .line 316
    sub-int/2addr v1, v0

    .line 317
    sub-int/2addr p1, v1

    .line 318
    iput p1, p0, Lbtvk;->l:I

    .line 319
    .line 320
    goto :goto_d

    .line 321
    :cond_15
    iput v5, p0, Lbtvk;->h:I

    .line 322
    .line 323
    iput v5, p0, Lbtvk;->g:I

    .line 324
    .line 325
    iput v2, p0, Lbtvk;->l:I

    .line 326
    .line 327
    :goto_d
    iput-boolean v2, p0, Lbtvk;->j:Z

    .line 328
    .line 329
    iput-boolean v4, p0, Lbtvk;->k:Z

    .line 330
    .line 331
    return-void

    .line 332
    :cond_16
    :goto_e
    iput-boolean v2, p0, Lbtvk;->k:Z

    .line 333
    .line 334
    return-void

    .line 335
    :cond_17
    add-int/lit8 p1, p1, 0x1

    .line 336
    .line 337
    goto/16 :goto_0

    .line 338
    .line 339
    :cond_18
    :goto_f
    iput-boolean v2, p0, Lbtvk;->k:Z

    .line 340
    .line 341
    return-void
.end method

.method private final e(I[C)Z
    .locals 5

    .line 1
    array-length v0, p2

    .line 2
    add-int v1, p1, v0

    .line 3
    .line 4
    iget v2, p0, Lbtvk;->f:I

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-gt v1, v2, :cond_2

    .line 8
    .line 9
    move v1, v3

    .line 10
    :goto_0
    if-ge v1, v0, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Lbtvk;->e:[C

    .line 13
    .line 14
    add-int v4, p1, v1

    .line 15
    .line 16
    aget-char v2, v2, v4

    .line 17
    .line 18
    aget-char v4, p2, v1

    .line 19
    .line 20
    if-eq v2, v4, :cond_0

    .line 21
    .line 22
    return v3

    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_2
    return v3
.end method


# virtual methods
.method final declared-synchronized a(Ljava/lang/String;)Z
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lbtvk;->d(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-boolean p1, p0, Lbtvk;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return p1

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method final declared-synchronized b(Ljava/lang/String;IIIII)Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p6

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    invoke-direct/range {p0 .. p1}, Lbtvk;->d(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v2, v1, Lbtvk;->k:Z

    .line 10
    .line 11
    if-eqz v2, :cond_1f

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    iget v3, v1, Lbtvk;->f:I

    .line 16
    .line 17
    add-int/lit8 v3, v3, 0x32

    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sget v3, Lbtvl;->a:I

    .line 23
    .line 24
    iget-boolean v3, v1, Lbtvk;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    iget-object v4, v1, Lbtvk;->e:[C

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    :try_start_1
    iget v3, v1, Lbtvk;->g:I

    .line 32
    .line 33
    invoke-virtual {v2, v4, v5, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget v3, v1, Lbtvk;->h:I

    .line 38
    .line 39
    invoke-virtual {v2, v4, v5, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const/16 v3, 0x3d

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez p3, :cond_2

    .line 52
    .line 53
    if-nez p4, :cond_1

    .line 54
    .line 55
    const-string v4, "s0-"

    .line 56
    .line 57
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    move v4, v5

    .line 61
    move v6, v4

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move/from16 v6, p4

    .line 64
    .line 65
    move v4, v5

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move/from16 v4, p3

    .line 68
    .line 69
    move/from16 v6, p4

    .line 70
    .line 71
    :goto_1
    const/16 v7, 0x2d

    .line 72
    .line 73
    if-eqz v4, :cond_3

    .line 74
    .line 75
    const/16 v8, 0x77

    .line 76
    .line 77
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    :cond_3
    if-eqz v6, :cond_4

    .line 87
    .line 88
    const/16 v4, 0x68

    .line 89
    .line 90
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    :cond_4
    and-int/lit8 v4, p2, 0x20

    .line 100
    .line 101
    if-eqz v4, :cond_5

    .line 102
    .line 103
    const-string v4, "rw-"

    .line 104
    .line 105
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    :cond_5
    and-int/lit8 v4, p2, 0x1

    .line 109
    .line 110
    if-eqz v4, :cond_6

    .line 111
    .line 112
    const-string v4, "c-"

    .line 113
    .line 114
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    :cond_6
    and-int/lit8 v4, p2, 0x2

    .line 118
    .line 119
    if-eqz v4, :cond_7

    .line 120
    .line 121
    const-string v4, "d-"

    .line 122
    .line 123
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    :cond_7
    and-int/lit8 v4, p2, 0x10

    .line 127
    .line 128
    if-eqz v4, :cond_8

    .line 129
    .line 130
    const-string v4, "k-"

    .line 131
    .line 132
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    :cond_8
    and-int/lit8 v4, p2, 0x4

    .line 136
    .line 137
    if-eqz v4, :cond_9

    .line 138
    .line 139
    const-string v4, "no-"

    .line 140
    .line 141
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    :cond_9
    and-int/lit8 v4, p2, 0x40

    .line 145
    .line 146
    if-eqz v4, :cond_a

    .line 147
    .line 148
    const-string v4, "nu-"

    .line 149
    .line 150
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    :cond_a
    and-int/lit8 v4, p2, 0x8

    .line 154
    .line 155
    if-eqz v4, :cond_b

    .line 156
    .line 157
    const-string v4, "p-"

    .line 158
    .line 159
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    :cond_b
    const/16 v4, 0x76

    .line 163
    .line 164
    const/4 v6, -0x1

    .line 165
    move/from16 v8, p5

    .line 166
    .line 167
    if-eq v8, v6, :cond_c

    .line 168
    .line 169
    if-eq v0, v6, :cond_c

    .line 170
    .line 171
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    :cond_c
    iget v0, v1, Lbtvk;->g:I

    .line 181
    .line 182
    iget v8, v1, Lbtvk;->l:I

    .line 183
    .line 184
    add-int/2addr v8, v0

    .line 185
    :goto_2
    const/4 v9, 0x1

    .line 186
    if-ge v0, v8, :cond_13

    .line 187
    .line 188
    move v10, v5

    .line 189
    :goto_3
    sget-object v11, Lbtvk;->d:[[C

    .line 190
    .line 191
    array-length v12, v11

    .line 192
    const/4 v12, 0x5

    .line 193
    if-ge v10, v12, :cond_11

    .line 194
    .line 195
    aget-object v12, v11, v10

    .line 196
    .line 197
    move v14, v0

    .line 198
    move v13, v5

    .line 199
    :goto_4
    array-length v15, v12

    .line 200
    if-ge v13, v15, :cond_e

    .line 201
    .line 202
    if-ge v14, v8, :cond_e

    .line 203
    .line 204
    add-int/lit8 v16, v13, 0x1

    .line 205
    .line 206
    aget-char v13, v12, v13

    .line 207
    .line 208
    iget-object v5, v1, Lbtvk;->e:[C

    .line 209
    .line 210
    add-int/lit8 v17, v14, 0x1

    .line 211
    .line 212
    aget-char v5, v5, v14

    .line 213
    .line 214
    if-eq v13, v5, :cond_d

    .line 215
    .line 216
    move/from16 v13, v16

    .line 217
    .line 218
    move/from16 v14, v17

    .line 219
    .line 220
    const/4 v5, 0x0

    .line 221
    goto :goto_5

    .line 222
    :cond_d
    move/from16 v13, v16

    .line 223
    .line 224
    move/from16 v14, v17

    .line 225
    .line 226
    const/4 v5, 0x0

    .line 227
    goto :goto_4

    .line 228
    :cond_e
    move v5, v9

    .line 229
    :goto_5
    if-eqz v5, :cond_10

    .line 230
    .line 231
    if-ne v13, v15, :cond_10

    .line 232
    .line 233
    if-eq v14, v8, :cond_f

    .line 234
    .line 235
    iget-object v5, v1, Lbtvk;->e:[C

    .line 236
    .line 237
    aget-char v5, v5, v14

    .line 238
    .line 239
    if-eq v5, v7, :cond_f

    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_f
    aget-object v5, v11, v10

    .line 243
    .line 244
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_10
    :goto_6
    add-int/lit8 v10, v10, 0x1

    .line 252
    .line 253
    const/4 v5, 0x0

    .line 254
    goto :goto_3

    .line 255
    :cond_11
    :goto_7
    if-ge v0, v8, :cond_12

    .line 256
    .line 257
    iget-object v5, v1, Lbtvk;->e:[C

    .line 258
    .line 259
    aget-char v5, v5, v0

    .line 260
    .line 261
    if-eq v5, v7, :cond_12

    .line 262
    .line 263
    add-int/lit8 v0, v0, 0x1

    .line 264
    .line 265
    goto :goto_7

    .line 266
    :cond_12
    add-int/lit8 v0, v0, 0x1

    .line 267
    .line 268
    const/4 v5, 0x0

    .line 269
    goto :goto_2

    .line 270
    :cond_13
    iget v0, v1, Lbtvk;->g:I

    .line 271
    .line 272
    iget v5, v1, Lbtvk;->l:I

    .line 273
    .line 274
    add-int/2addr v5, v0

    .line 275
    :goto_8
    if-ge v0, v5, :cond_17

    .line 276
    .line 277
    iget-object v8, v1, Lbtvk;->e:[C

    .line 278
    .line 279
    aget-char v10, v8, v0

    .line 280
    .line 281
    :goto_9
    const/16 v11, 0x66

    .line 282
    .line 283
    if-ge v0, v5, :cond_15

    .line 284
    .line 285
    aget-char v12, v8, v0

    .line 286
    .line 287
    if-eq v12, v7, :cond_15

    .line 288
    .line 289
    if-ne v10, v11, :cond_14

    .line 290
    .line 291
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    :cond_14
    add-int/lit8 v0, v0, 0x1

    .line 295
    .line 296
    goto :goto_9

    .line 297
    :cond_15
    if-ne v10, v11, :cond_16

    .line 298
    .line 299
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    :cond_16
    add-int/lit8 v0, v0, 0x1

    .line 303
    .line 304
    goto :goto_8

    .line 305
    :cond_17
    iget v0, v1, Lbtvk;->g:I

    .line 306
    .line 307
    iget v5, v1, Lbtvk;->l:I

    .line 308
    .line 309
    add-int/2addr v5, v0

    .line 310
    :goto_a
    if-ge v0, v5, :cond_1c

    .line 311
    .line 312
    iget-object v8, v1, Lbtvk;->e:[C

    .line 313
    .line 314
    aget-char v10, v8, v0

    .line 315
    .line 316
    const/16 v11, 0x69

    .line 317
    .line 318
    if-ne v10, v11, :cond_18

    .line 319
    .line 320
    add-int/lit8 v10, v0, 0x1

    .line 321
    .line 322
    aget-char v10, v8, v10

    .line 323
    .line 324
    if-ne v10, v4, :cond_18

    .line 325
    .line 326
    move v10, v9

    .line 327
    goto :goto_b

    .line 328
    :cond_18
    const/4 v10, 0x0

    .line 329
    :goto_b
    if-ge v0, v5, :cond_1a

    .line 330
    .line 331
    aget-char v11, v8, v0

    .line 332
    .line 333
    if-eq v11, v7, :cond_1a

    .line 334
    .line 335
    if-eqz v10, :cond_19

    .line 336
    .line 337
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    :cond_19
    add-int/lit8 v0, v0, 0x1

    .line 341
    .line 342
    goto :goto_b

    .line 343
    :cond_1a
    if-eqz v10, :cond_1b

    .line 344
    .line 345
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    :cond_1b
    add-int/lit8 v0, v0, 0x1

    .line 349
    .line 350
    goto :goto_a

    .line 351
    :cond_1c
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-le v0, v3, :cond_1d

    .line 356
    .line 357
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    add-int/2addr v0, v6

    .line 362
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 363
    .line 364
    .line 365
    :cond_1d
    iget-boolean v0, v1, Lbtvk;->j:Z

    .line 366
    .line 367
    if-eqz v0, :cond_1e

    .line 368
    .line 369
    iget v0, v1, Lbtvk;->l:I

    .line 370
    .line 371
    if-nez v0, :cond_1e

    .line 372
    .line 373
    const/16 v0, 0x2f

    .line 374
    .line 375
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    :cond_1e
    iget-object v0, v1, Lbtvk;->e:[C

    .line 379
    .line 380
    iget v3, v1, Lbtvk;->g:I

    .line 381
    .line 382
    iget v4, v1, Lbtvk;->l:I

    .line 383
    .line 384
    add-int/2addr v3, v4

    .line 385
    iget v4, v1, Lbtvk;->f:I

    .line 386
    .line 387
    sub-int/2addr v4, v3

    .line 388
    invoke-virtual {v2, v0, v3, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 395
    monitor-exit p0

    .line 396
    return-object v0

    .line 397
    :cond_1f
    monitor-exit p0

    .line 398
    const/4 v0, 0x0

    .line 399
    return-object v0

    .line 400
    :catchall_0
    move-exception v0

    .line 401
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 402
    throw v0
.end method
