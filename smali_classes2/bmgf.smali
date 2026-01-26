.class public final Lbmgf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:I

.field b:I

.field c:Ljava/util/BitSet;

.field d:Ljava/util/BitSet;

.field e:[I

.field f:I

.field g:[I

.field h:[I

.field i:I

.field j:[I

.field k:[I

.field l:I

.field m:I


# direct methods
.method public constructor <init>(II)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-lez p1, :cond_3

    .line 5
    .line 6
    if-lez p2, :cond_2

    .line 7
    .line 8
    iput p1, p0, Lbmgf;->a:I

    .line 9
    .line 10
    iput p2, p0, Lbmgf;->b:I

    .line 11
    .line 12
    new-instance v0, Ljava/util/BitSet;

    .line 13
    .line 14
    invoke-direct {v0, p2}, Ljava/util/BitSet;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lbmgf;->c:Ljava/util/BitSet;

    .line 18
    .line 19
    mul-int/2addr p1, p2

    .line 20
    new-instance v0, Ljava/util/BitSet;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Ljava/util/BitSet;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lbmgf;->d:Ljava/util/BitSet;

    .line 26
    .line 27
    const/4 p1, -0x1

    .line 28
    iput p1, p0, Lbmgf;->f:I

    .line 29
    .line 30
    const/16 v0, 0x400

    .line 31
    .line 32
    new-array v1, v0, [I

    .line 33
    .line 34
    iput-object v1, p0, Lbmgf;->g:[I

    .line 35
    .line 36
    new-array v2, v0, [I

    .line 37
    .line 38
    iput-object v2, p0, Lbmgf;->h:[I

    .line 39
    .line 40
    iput p1, p0, Lbmgf;->i:I

    .line 41
    .line 42
    new-array p2, p2, [I

    .line 43
    .line 44
    iput-object p2, p0, Lbmgf;->j:[I

    .line 45
    .line 46
    iput p1, p0, Lbmgf;->l:I

    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    iput p2, p0, Lbmgf;->m:I

    .line 50
    .line 51
    invoke-static {v1, p1}, Ljava/util/Arrays;->fill([II)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lbmgf;->h:[I

    .line 55
    .line 56
    invoke-static {v1, p1}, Ljava/util/Arrays;->fill([II)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lbmgf;->j:[I

    .line 60
    .line 61
    invoke-static {v1, p1}, Ljava/util/Arrays;->fill([II)V

    .line 62
    .line 63
    .line 64
    sget p1, Lbmgd;->f:I

    .line 65
    .line 66
    mul-int/2addr p1, v0

    .line 67
    new-array p1, p1, [I

    .line 68
    .line 69
    iput-object p1, p0, Lbmgf;->k:[I

    .line 70
    .line 71
    move p1, p2

    .line 72
    :goto_0
    if-ge p1, v0, :cond_0

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lbmgf;->n(I)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 p1, p1, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    sget p1, Lbmge;->g:I

    .line 81
    .line 82
    const/16 v0, 0x80

    .line 83
    .line 84
    mul-int/2addr p1, v0

    .line 85
    new-array p1, p1, [I

    .line 86
    .line 87
    iput-object p1, p0, Lbmgf;->e:[I

    .line 88
    .line 89
    :goto_1
    if-ge p2, v0, :cond_1

    .line 90
    .line 91
    invoke-virtual {p0, p2}, Lbmgf;->o(I)V

    .line 92
    .line 93
    .line 94
    add-int/lit8 p2, p2, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    return-void

    .line 98
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 107
    .line 108
    .line 109
    throw p1
.end method

.method public static final B(Ljava/util/BitSet;III)I
    .locals 2

    .line 1
    :goto_0
    const/4 v0, -0x1

    .line 2
    if-ltz p1, :cond_2

    .line 3
    .line 4
    sub-int v1, p2, p1

    .line 5
    .line 6
    if-lt v1, p3, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/util/BitSet;->nextSetBit(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    sub-int v0, v1, p1

    .line 15
    .line 16
    if-lt v0, p3, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {p0, v1}, Ljava/util/BitSet;->nextClearBit(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    :goto_1
    return p1

    .line 25
    :cond_2
    return v0
.end method


# virtual methods
.method final A(II)V
    .locals 2

    .line 1
    sget-object v0, Lbmge;->c:Lbmge;

    .line 2
    .line 3
    iget-object v1, p0, Lbmgf;->e:[I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, Lbmge;->b([III)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final a(II)I
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-lez p2, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    invoke-static {v2}, Lbwmi;->K(Z)V

    .line 9
    .line 10
    .line 11
    iget v3, p0, Lbmgf;->a:I

    .line 12
    .line 13
    const/4 v4, -0x1

    .line 14
    if-le p1, v3, :cond_1

    .line 15
    .line 16
    :goto_1
    move v10, v4

    .line 17
    goto/16 :goto_a

    .line 18
    .line 19
    :cond_1
    iget-object v5, p0, Lbmgf;->g:[I

    .line 20
    .line 21
    aget v5, v5, p2

    .line 22
    .line 23
    if-ltz v5, :cond_4

    .line 24
    .line 25
    move v6, v4

    .line 26
    move v7, v6

    .line 27
    move v8, v7

    .line 28
    move v9, v8

    .line 29
    :goto_2
    if-eq v5, v4, :cond_5

    .line 30
    .line 31
    invoke-virtual {p0, v5}, Lbmgf;->i(I)I

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    add-int v10, v9, p1

    .line 36
    .line 37
    if-gt v10, v3, :cond_3

    .line 38
    .line 39
    sget-object v10, Lbmge;->f:Lbmge;

    .line 40
    .line 41
    iget-object v11, p0, Lbmgf;->e:[I

    .line 42
    .line 43
    invoke-virtual {v10, v11, v5}, Lbmge;->a([II)I

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    if-le v10, p1, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0, v5}, Lbmgf;->k(I)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    mul-int v8, v7, v3

    .line 54
    .line 55
    iget-object v6, p0, Lbmgf;->d:Ljava/util/BitSet;

    .line 56
    .line 57
    add-int v10, v8, v3

    .line 58
    .line 59
    invoke-static {v6, v8, v10, p1}, Lbmgf;->B(Ljava/util/BitSet;III)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eq v6, v4, :cond_2

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_2
    invoke-virtual {p0, v5, p1}, Lbmgf;->z(II)V

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-virtual {p0, v5}, Lbmgf;->g(I)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    move v6, v4

    .line 75
    move v7, v6

    .line 76
    move v8, v7

    .line 77
    move v9, v8

    .line 78
    :cond_5
    :goto_3
    if-ne v6, v4, :cond_9

    .line 79
    .line 80
    invoke-static {v2}, Lbwmi;->K(Z)V

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Lbmgf;->c:Ljava/util/BitSet;

    .line 84
    .line 85
    iget v5, p0, Lbmgf;->b:I

    .line 86
    .line 87
    invoke-static {v2, v0, v5, p2}, Lbmgf;->B(Ljava/util/BitSet;III)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-ne v2, v4, :cond_6

    .line 92
    .line 93
    move v5, v4

    .line 94
    goto :goto_5

    .line 95
    :cond_6
    iget v5, p0, Lbmgf;->f:I

    .line 96
    .line 97
    if-ne v5, v4, :cond_7

    .line 98
    .line 99
    invoke-static {v1}, Lbwmi;->K(Z)V

    .line 100
    .line 101
    .line 102
    iget-object v5, p0, Lbmgf;->e:[I

    .line 103
    .line 104
    array-length v5, v5

    .line 105
    sget v6, Lbmge;->g:I

    .line 106
    .line 107
    div-int/2addr v5, v6

    .line 108
    add-int/lit16 v7, v5, 0x80

    .line 109
    .line 110
    iget-object v8, p0, Lbmgf;->e:[I

    .line 111
    .line 112
    mul-int/2addr v6, v7

    .line 113
    invoke-static {v8, v6}, Ljava/util/Arrays;->copyOf([II)[I

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    iput-object v6, p0, Lbmgf;->e:[I

    .line 118
    .line 119
    :goto_4
    if-ge v5, v7, :cond_7

    .line 120
    .line 121
    invoke-virtual {p0, v5}, Lbmgf;->o(I)V

    .line 122
    .line 123
    .line 124
    add-int/lit8 v5, v5, 0x1

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_7
    iget v5, p0, Lbmgf;->f:I

    .line 128
    .line 129
    invoke-virtual {p0, v5}, Lbmgf;->g(I)I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    iput v6, p0, Lbmgf;->f:I

    .line 134
    .line 135
    invoke-virtual {p0, v5, v4}, Lbmgf;->v(II)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v5, v2}, Lbmgf;->A(II)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v5, p2}, Lbmgf;->y(II)V

    .line 142
    .line 143
    .line 144
    iget-object v6, p0, Lbmgf;->c:Ljava/util/BitSet;

    .line 145
    .line 146
    add-int v7, v2, p2

    .line 147
    .line 148
    invoke-virtual {v6, v2, v7}, Ljava/util/BitSet;->set(II)V

    .line 149
    .line 150
    .line 151
    iget-object v6, p0, Lbmgf;->j:[I

    .line 152
    .line 153
    aput v5, v6, v2

    .line 154
    .line 155
    :goto_5
    if-ne v5, v4, :cond_8

    .line 156
    .line 157
    goto/16 :goto_1

    .line 158
    .line 159
    :cond_8
    invoke-virtual {p0, v5, p2}, Lbmgf;->l(II)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v5}, Lbmgf;->k(I)I

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    mul-int v6, v7, v3

    .line 167
    .line 168
    move v9, v0

    .line 169
    move v8, v6

    .line 170
    :cond_9
    add-int/2addr p1, v6

    .line 171
    iget v2, p0, Lbmgf;->l:I

    .line 172
    .line 173
    if-ne v2, v4, :cond_a

    .line 174
    .line 175
    invoke-static {v1}, Lbwmi;->K(Z)V

    .line 176
    .line 177
    .line 178
    iget-object v2, p0, Lbmgf;->k:[I

    .line 179
    .line 180
    array-length v2, v2

    .line 181
    sget v10, Lbmgd;->f:I

    .line 182
    .line 183
    div-int/2addr v2, v10

    .line 184
    add-int/lit16 v11, v2, 0x400

    .line 185
    .line 186
    iget-object v12, p0, Lbmgf;->k:[I

    .line 187
    .line 188
    mul-int/2addr v10, v11

    .line 189
    invoke-static {v12, v10}, Ljava/util/Arrays;->copyOf([II)[I

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    iput-object v10, p0, Lbmgf;->k:[I

    .line 194
    .line 195
    :goto_6
    if-ge v2, v11, :cond_a

    .line 196
    .line 197
    invoke-virtual {p0, v2}, Lbmgf;->n(I)V

    .line 198
    .line 199
    .line 200
    add-int/lit8 v2, v2, 0x1

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_a
    sub-int v2, p1, v6

    .line 204
    .line 205
    iget v10, p0, Lbmgf;->l:I

    .line 206
    .line 207
    sget-object v11, Lbmgd;->a:Lbmgd;

    .line 208
    .line 209
    iget-object v12, p0, Lbmgf;->k:[I

    .line 210
    .line 211
    invoke-virtual {v11, v12, v10}, Lbmgd;->a([II)I

    .line 212
    .line 213
    .line 214
    move-result v11

    .line 215
    iput v11, p0, Lbmgf;->l:I

    .line 216
    .line 217
    invoke-virtual {p0, v10, v4}, Lbmgf;->u(II)V

    .line 218
    .line 219
    .line 220
    sub-int v8, v6, v8

    .line 221
    .line 222
    invoke-virtual {p0, v10, v8}, Lbmgf;->s(II)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0, v10, v7}, Lbmgf;->t(II)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, v10, v2}, Lbmgf;->r(II)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, v10, p2}, Lbmgf;->q(II)V

    .line 232
    .line 233
    .line 234
    add-int/2addr v9, v2

    .line 235
    invoke-virtual {p0, v5, v9}, Lbmgf;->x(II)V

    .line 236
    .line 237
    .line 238
    if-ne v9, v3, :cond_10

    .line 239
    .line 240
    invoke-virtual {p0, v5, p2}, Lbmgf;->p(II)V

    .line 241
    .line 242
    .line 243
    if-ltz v5, :cond_b

    .line 244
    .line 245
    move p2, v1

    .line 246
    goto :goto_7

    .line 247
    :cond_b
    move p2, v0

    .line 248
    :goto_7
    invoke-static {p2}, Lbwmi;->K(Z)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0}, Lbmgf;->j()I

    .line 252
    .line 253
    .line 254
    move-result p2

    .line 255
    if-ge v5, p2, :cond_c

    .line 256
    .line 257
    move p2, v1

    .line 258
    goto :goto_8

    .line 259
    :cond_c
    move p2, v0

    .line 260
    :goto_8
    invoke-static {p2}, Lbwmi;->K(Z)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0, v5}, Lbmgf;->g(I)I

    .line 264
    .line 265
    .line 266
    move-result p2

    .line 267
    if-ne p2, v4, :cond_d

    .line 268
    .line 269
    move p2, v1

    .line 270
    goto :goto_9

    .line 271
    :cond_d
    move p2, v0

    .line 272
    :goto_9
    invoke-static {p2}, Lbwmi;->K(Z)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0, v5}, Lbmgf;->h(I)I

    .line 276
    .line 277
    .line 278
    move-result p2

    .line 279
    if-ne p2, v4, :cond_e

    .line 280
    .line 281
    move v0, v1

    .line 282
    :cond_e
    invoke-static {v0}, Lbwmi;->K(Z)V

    .line 283
    .line 284
    .line 285
    iget p2, p0, Lbmgf;->i:I

    .line 286
    .line 287
    invoke-virtual {p0, v5, v4}, Lbmgf;->w(II)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0, v5, p2}, Lbmgf;->v(II)V

    .line 291
    .line 292
    .line 293
    if-eq p2, v4, :cond_f

    .line 294
    .line 295
    invoke-virtual {p0, p2, v5}, Lbmgf;->w(II)V

    .line 296
    .line 297
    .line 298
    :cond_f
    iput v5, p0, Lbmgf;->i:I

    .line 299
    .line 300
    :cond_10
    iget-object p2, p0, Lbmgf;->d:Ljava/util/BitSet;

    .line 301
    .line 302
    invoke-virtual {p2, v6, p1}, Ljava/util/BitSet;->set(II)V

    .line 303
    .line 304
    .line 305
    :goto_a
    if-eq v10, v4, :cond_11

    .line 306
    .line 307
    iget p1, p0, Lbmgf;->m:I

    .line 308
    .line 309
    add-int/2addr p1, v1

    .line 310
    iput p1, p0, Lbmgf;->m:I

    .line 311
    .line 312
    :cond_11
    return v10
.end method

.method public final b(I)I
    .locals 2

    .line 1
    sget-object v0, Lbmgd;->e:Lbmgd;

    .line 2
    .line 3
    iget-object v1, p0, Lbmgf;->k:[I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lbmgd;->a([II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method final c()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbmgf;->k:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    sget v1, Lbmgd;->f:I

    .line 5
    .line 6
    div-int/2addr v0, v1

    .line 7
    return v0
.end method

.method public final d(I)I
    .locals 2

    .line 1
    sget-object v0, Lbmgd;->d:Lbmgd;

    .line 2
    .line 3
    iget-object v1, p0, Lbmgf;->k:[I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lbmgd;->a([II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final e(I)I
    .locals 2

    .line 1
    sget-object v0, Lbmgd;->b:Lbmgd;

    .line 2
    .line 3
    iget-object v1, p0, Lbmgf;->k:[I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lbmgd;->a([II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final f(I)I
    .locals 2

    .line 1
    sget-object v0, Lbmgd;->c:Lbmgd;

    .line 2
    .line 3
    iget-object v1, p0, Lbmgf;->k:[I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lbmgd;->a([II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method final g(I)I
    .locals 2

    .line 1
    sget-object v0, Lbmge;->a:Lbmge;

    .line 2
    .line 3
    iget-object v1, p0, Lbmgf;->e:[I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lbmge;->a([II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method final h(I)I
    .locals 2

    .line 1
    sget-object v0, Lbmge;->b:Lbmge;

    .line 2
    .line 3
    iget-object v1, p0, Lbmgf;->e:[I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lbmge;->a([II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method final i(I)I
    .locals 2

    .line 1
    sget-object v0, Lbmge;->e:Lbmge;

    .line 2
    .line 3
    iget-object v1, p0, Lbmgf;->e:[I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lbmge;->a([II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method final j()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbmgf;->e:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    sget v1, Lbmge;->g:I

    .line 5
    .line 6
    div-int/2addr v0, v1

    .line 7
    return v0
.end method

.method final k(I)I
    .locals 2

    .line 1
    sget-object v0, Lbmge;->c:Lbmge;

    .line 2
    .line 3
    iget-object v1, p0, Lbmgf;->e:[I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lbmge;->a([II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method final l(II)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    move v2, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v1

    .line 8
    :goto_0
    invoke-static {v2}, Lbwmi;->K(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbmgf;->j()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge p1, v2, :cond_1

    .line 16
    .line 17
    move v2, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v2, v1

    .line 20
    :goto_1
    invoke-static {v2}, Lbwmi;->K(Z)V

    .line 21
    .line 22
    .line 23
    if-lez p2, :cond_2

    .line 24
    .line 25
    move v2, v0

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move v2, v1

    .line 28
    :goto_2
    invoke-static {v2}, Lbwmi;->K(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lbmgf;->g(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, -0x1

    .line 36
    if-ne v2, v3, :cond_3

    .line 37
    .line 38
    move v2, v0

    .line 39
    goto :goto_3

    .line 40
    :cond_3
    move v2, v1

    .line 41
    :goto_3
    invoke-static {v2}, Lbwmi;->K(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lbmgf;->h(I)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-ne v2, v3, :cond_4

    .line 49
    .line 50
    goto :goto_4

    .line 51
    :cond_4
    move v0, v1

    .line 52
    :goto_4
    invoke-static {v0}, Lbwmi;->K(Z)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lbmgf;->h:[I

    .line 56
    .line 57
    aget v1, v0, p2

    .line 58
    .line 59
    if-ne v1, v3, :cond_5

    .line 60
    .line 61
    iget-object v1, p0, Lbmgf;->g:[I

    .line 62
    .line 63
    aput p1, v1, p2

    .line 64
    .line 65
    aput p1, v0, p2

    .line 66
    .line 67
    return-void

    .line 68
    :cond_5
    invoke-virtual {p0, p1, v1}, Lbmgf;->w(II)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1, v3}, Lbmgf;->v(II)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v1, p1}, Lbmgf;->v(II)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lbmgf;->h:[I

    .line 78
    .line 79
    aput p1, v0, p2

    .line 80
    .line 81
    return-void
.end method

.method final m(II)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    move v2, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v1

    .line 8
    :goto_0
    invoke-static {v2}, Lbwmi;->K(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbmgf;->j()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge p1, v2, :cond_1

    .line 16
    .line 17
    move v2, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v2, v1

    .line 20
    :goto_1
    invoke-static {v2}, Lbwmi;->K(Z)V

    .line 21
    .line 22
    .line 23
    if-lez p2, :cond_2

    .line 24
    .line 25
    move v2, v0

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move v2, v1

    .line 28
    :goto_2
    invoke-static {v2}, Lbwmi;->K(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lbmgf;->i(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    move v0, v1

    .line 39
    :goto_3
    invoke-static {v0}, Lbwmi;->K(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lbmgf;->k(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v1, p0, Lbmgf;->j:[I

    .line 47
    .line 48
    const/4 v2, -0x1

    .line 49
    aput v2, v1, v0

    .line 50
    .line 51
    add-int/2addr p2, v0

    .line 52
    iget-object v1, p0, Lbmgf;->c:Ljava/util/BitSet;

    .line 53
    .line 54
    invoke-virtual {v1, v0, p2}, Ljava/util/BitSet;->clear(II)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lbmgf;->o(I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method final n(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lbmgf;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, v0}, Lbmgf;->s(II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lbmgf;->t(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lbmgf;->r(II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Lbmgf;->q(II)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lbmgf;->l:I

    .line 23
    .line 24
    invoke-virtual {p0, p1, v0}, Lbmgf;->u(II)V

    .line 25
    .line 26
    .line 27
    iput p1, p0, Lbmgf;->l:I

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method final o(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lbmgf;->j()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, v0}, Lbmgf;->A(II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lbmgf;->y(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lbmgf;->x(II)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lbmgf;->a:I

    .line 20
    .line 21
    invoke-virtual {p0, p1, v0}, Lbmgf;->z(II)V

    .line 22
    .line 23
    .line 24
    iget v0, p0, Lbmgf;->f:I

    .line 25
    .line 26
    invoke-virtual {p0, p1, v0}, Lbmgf;->v(II)V

    .line 27
    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    invoke-virtual {p0, p1, v0}, Lbmgf;->w(II)V

    .line 31
    .line 32
    .line 33
    iput p1, p0, Lbmgf;->f:I

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p1
.end method

.method final p(II)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    invoke-static {v2}, Lbwmi;->K(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbmgf;->j()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge p1, v2, :cond_1

    .line 16
    .line 17
    move v2, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v2, v0

    .line 20
    :goto_1
    invoke-static {v2}, Lbwmi;->K(Z)V

    .line 21
    .line 22
    .line 23
    if-lez p2, :cond_2

    .line 24
    .line 25
    move v2, v1

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move v2, v0

    .line 28
    :goto_2
    invoke-static {v2}, Lbwmi;->K(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lbmgf;->h(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {p0, p1}, Lbmgf;->g(I)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v4, -0x1

    .line 40
    if-ne v2, v4, :cond_4

    .line 41
    .line 42
    iget-object v2, p0, Lbmgf;->g:[I

    .line 43
    .line 44
    aget v2, v2, p2

    .line 45
    .line 46
    if-ne v2, p1, :cond_3

    .line 47
    .line 48
    move v5, v1

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    move v5, v0

    .line 51
    :goto_3
    move v2, v4

    .line 52
    goto :goto_4

    .line 53
    :cond_4
    move v5, v1

    .line 54
    :goto_4
    invoke-static {v5}, Lbwmi;->K(Z)V

    .line 55
    .line 56
    .line 57
    if-ne v3, v4, :cond_6

    .line 58
    .line 59
    iget-object v3, p0, Lbmgf;->h:[I

    .line 60
    .line 61
    aget v3, v3, p2

    .line 62
    .line 63
    if-ne v3, p1, :cond_5

    .line 64
    .line 65
    move v0, v1

    .line 66
    :cond_5
    move v3, v4

    .line 67
    goto :goto_5

    .line 68
    :cond_6
    move v0, v1

    .line 69
    :goto_5
    invoke-static {v0}, Lbwmi;->K(Z)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lbmgf;->g:[I

    .line 73
    .line 74
    aget v1, v0, p2

    .line 75
    .line 76
    if-ne p1, v1, :cond_8

    .line 77
    .line 78
    if-ltz v3, :cond_7

    .line 79
    .line 80
    aput v3, v0, p2

    .line 81
    .line 82
    goto :goto_6

    .line 83
    :cond_7
    aput v4, v0, p2

    .line 84
    .line 85
    :cond_8
    :goto_6
    iget-object v0, p0, Lbmgf;->h:[I

    .line 86
    .line 87
    aget v1, v0, p2

    .line 88
    .line 89
    if-ne p1, v1, :cond_a

    .line 90
    .line 91
    if-ltz v2, :cond_9

    .line 92
    .line 93
    aput v2, v0, p2

    .line 94
    .line 95
    goto :goto_7

    .line 96
    :cond_9
    aput v4, v0, p2

    .line 97
    .line 98
    :cond_a
    :goto_7
    if-eq v2, v4, :cond_b

    .line 99
    .line 100
    invoke-virtual {p0, v2, v3}, Lbmgf;->v(II)V

    .line 101
    .line 102
    .line 103
    :cond_b
    if-eq v3, v4, :cond_c

    .line 104
    .line 105
    invoke-virtual {p0, v3, v2}, Lbmgf;->w(II)V

    .line 106
    .line 107
    .line 108
    :cond_c
    invoke-virtual {p0, p1, v4}, Lbmgf;->w(II)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p1, v4}, Lbmgf;->v(II)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method final q(II)V
    .locals 2

    .line 1
    sget-object v0, Lbmgd;->e:Lbmgd;

    .line 2
    .line 3
    iget-object v1, p0, Lbmgf;->k:[I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, Lbmgd;->b([III)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method final r(II)V
    .locals 2

    .line 1
    sget-object v0, Lbmgd;->d:Lbmgd;

    .line 2
    .line 3
    iget-object v1, p0, Lbmgf;->k:[I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, Lbmgd;->b([III)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method final s(II)V
    .locals 2

    .line 1
    sget-object v0, Lbmgd;->b:Lbmgd;

    .line 2
    .line 3
    iget-object v1, p0, Lbmgf;->k:[I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, Lbmgd;->b([III)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method final t(II)V
    .locals 2

    .line 1
    sget-object v0, Lbmgd;->c:Lbmgd;

    .line 2
    .line 3
    iget-object v1, p0, Lbmgf;->k:[I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, Lbmgd;->b([III)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method final u(II)V
    .locals 2

    .line 1
    sget-object v0, Lbmgd;->a:Lbmgd;

    .line 2
    .line 3
    iget-object v1, p0, Lbmgf;->k:[I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, Lbmgd;->b([III)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method final v(II)V
    .locals 2

    .line 1
    sget-object v0, Lbmge;->a:Lbmge;

    .line 2
    .line 3
    iget-object v1, p0, Lbmgf;->e:[I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, Lbmge;->b([III)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method final w(II)V
    .locals 2

    .line 1
    sget-object v0, Lbmge;->b:Lbmge;

    .line 2
    .line 3
    iget-object v1, p0, Lbmgf;->e:[I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, Lbmge;->b([III)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method final x(II)V
    .locals 2

    .line 1
    sget-object v0, Lbmge;->e:Lbmge;

    .line 2
    .line 3
    iget-object v1, p0, Lbmgf;->e:[I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, Lbmge;->b([III)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method final y(II)V
    .locals 2

    .line 1
    sget-object v0, Lbmge;->d:Lbmge;

    .line 2
    .line 3
    iget-object v1, p0, Lbmgf;->e:[I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, Lbmge;->b([III)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method final z(II)V
    .locals 2

    .line 1
    sget-object v0, Lbmge;->f:Lbmge;

    .line 2
    .line 3
    iget-object v1, p0, Lbmgf;->e:[I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, Lbmge;->b([III)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
