.class public final Lfky;
.super Lflg;
.source "PG"


# instance fields
.field public a:I

.field public aX:Z

.field public aY:Z

.field public aZ:Ljava/lang/ref/WeakReference;

.field public b:Lfli;

.field public ba:Ljava/lang/ref/WeakReference;

.field public bb:Ljava/lang/ref/WeakReference;

.field public bc:Ljava/lang/ref/WeakReference;

.field final bd:Ljava/util/HashSet;

.field public final be:Lflh;

.field final bf:Lbtbm;

.field public final bg:Lalgy;

.field public c:Z

.field public final d:Lfiq;

.field e:I

.field f:I

.field public g:I

.field public h:I

.field public i:[Lfku;

.field public j:[Lfku;

.field public k:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lflg;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbtbm;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbtbm;-><init>(Lfky;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfky;->bf:Lbtbm;

    .line 10
    .line 11
    new-instance v0, Lalgy;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lalgy;-><init>(Lfky;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lfky;->bg:Lalgy;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lfky;->b:Lfli;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-boolean v1, p0, Lfky;->c:Z

    .line 23
    .line 24
    new-instance v2, Lfiq;

    .line 25
    .line 26
    invoke-direct {v2}, Lfiq;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Lfky;->d:Lfiq;

    .line 30
    .line 31
    iput v1, p0, Lfky;->g:I

    .line 32
    .line 33
    iput v1, p0, Lfky;->h:I

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    new-array v3, v2, [Lfku;

    .line 37
    .line 38
    iput-object v3, p0, Lfky;->i:[Lfku;

    .line 39
    .line 40
    new-array v2, v2, [Lfku;

    .line 41
    .line 42
    iput-object v2, p0, Lfky;->j:[Lfku;

    .line 43
    .line 44
    const/16 v2, 0x101

    .line 45
    .line 46
    iput v2, p0, Lfky;->k:I

    .line 47
    .line 48
    iput-boolean v1, p0, Lfky;->aX:Z

    .line 49
    .line 50
    iput-boolean v1, p0, Lfky;->aY:Z

    .line 51
    .line 52
    iput-object v0, p0, Lfky;->aZ:Ljava/lang/ref/WeakReference;

    .line 53
    .line 54
    iput-object v0, p0, Lfky;->ba:Ljava/lang/ref/WeakReference;

    .line 55
    .line 56
    iput-object v0, p0, Lfky;->bb:Ljava/lang/ref/WeakReference;

    .line 57
    .line 58
    iput-object v0, p0, Lfky;->bc:Ljava/lang/ref/WeakReference;

    .line 59
    .line 60
    new-instance v0, Ljava/util/HashSet;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lfky;->bd:Ljava/util/HashSet;

    .line 66
    .line 67
    new-instance v0, Lflh;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lfky;->be:Lflh;

    .line 73
    .line 74
    return-void
.end method

.method public constructor <init>([B)V
    .locals 3

    const/4 p1, 0x0

    .line 75
    invoke-direct {p0, p1}, Lflg;-><init>([B)V

    new-instance v0, Lbtbm;

    .line 76
    invoke-direct {v0, p0}, Lbtbm;-><init>(Lfky;)V

    iput-object v0, p0, Lfky;->bf:Lbtbm;

    new-instance v0, Lalgy;

    .line 77
    invoke-direct {v0, p0}, Lalgy;-><init>(Lfky;)V

    iput-object v0, p0, Lfky;->bg:Lalgy;

    iput-object p1, p0, Lfky;->b:Lfli;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfky;->c:Z

    new-instance v1, Lfiq;

    .line 78
    invoke-direct {v1}, Lfiq;-><init>()V

    iput-object v1, p0, Lfky;->d:Lfiq;

    iput v0, p0, Lfky;->g:I

    iput v0, p0, Lfky;->h:I

    const/4 v1, 0x4

    new-array v2, v1, [Lfku;

    iput-object v2, p0, Lfky;->i:[Lfku;

    new-array v1, v1, [Lfku;

    iput-object v1, p0, Lfky;->j:[Lfku;

    const/16 v1, 0x101

    iput v1, p0, Lfky;->k:I

    iput-boolean v0, p0, Lfky;->aX:Z

    iput-boolean v0, p0, Lfky;->aY:Z

    iput-object p1, p0, Lfky;->aZ:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, Lfky;->ba:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, Lfky;->bb:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, Lfky;->bc:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/util/HashSet;

    .line 79
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lfky;->bd:Ljava/util/HashSet;

    new-instance p1, Lflh;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfky;->be:Lflh;

    return-void
.end method

.method public static an(Lfkx;Lfli;Lflh;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget v0, p0, Lfkx;->az:I

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v0, v1, :cond_13

    .line 10
    .line 11
    instance-of v0, p0, Lflb;

    .line 12
    .line 13
    if-nez v0, :cond_13

    .line 14
    .line 15
    instance-of v0, p0, Lfkt;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    goto/16 :goto_8

    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, Lfkx;->o()Lfkw;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p2, Lflh;->a:Lfkw;

    .line 26
    .line 27
    invoke-virtual {p0}, Lfkx;->p()Lfkw;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p2, Lflh;->b:Lfkw;

    .line 32
    .line 33
    invoke-virtual {p0}, Lfkx;->k()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p2, Lflh;->c:I

    .line 38
    .line 39
    invoke-virtual {p0}, Lfkx;->i()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p2, Lflh;->d:I

    .line 44
    .line 45
    iput-boolean v2, p2, Lflh;->i:Z

    .line 46
    .line 47
    iput v2, p2, Lflh;->j:I

    .line 48
    .line 49
    iget-object v0, p2, Lflh;->a:Lfkw;

    .line 50
    .line 51
    sget-object v1, Lfkw;->c:Lfkw;

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    if-ne v0, v1, :cond_2

    .line 55
    .line 56
    move v0, v3

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move v0, v2

    .line 59
    :goto_0
    iget-object v4, p2, Lflh;->b:Lfkw;

    .line 60
    .line 61
    if-ne v4, v1, :cond_3

    .line 62
    .line 63
    move v1, v3

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    move v1, v2

    .line 66
    :goto_1
    const/4 v4, 0x0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    iget v5, p0, Lfkx;->al:F

    .line 70
    .line 71
    cmpl-float v5, v5, v4

    .line 72
    .line 73
    if-lez v5, :cond_4

    .line 74
    .line 75
    move v5, v3

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    move v5, v2

    .line 78
    :goto_2
    if-eqz v1, :cond_5

    .line 79
    .line 80
    iget v6, p0, Lfkx;->al:F

    .line 81
    .line 82
    cmpl-float v4, v6, v4

    .line 83
    .line 84
    if-lez v4, :cond_5

    .line 85
    .line 86
    move v4, v3

    .line 87
    goto :goto_3

    .line 88
    :cond_5
    move v4, v2

    .line 89
    :goto_3
    if-eqz v0, :cond_7

    .line 90
    .line 91
    invoke-virtual {p0, v2}, Lfkx;->V(I)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_7

    .line 96
    .line 97
    iget v6, p0, Lfkx;->C:I

    .line 98
    .line 99
    if-nez v6, :cond_7

    .line 100
    .line 101
    if-nez v5, :cond_7

    .line 102
    .line 103
    sget-object v0, Lfkw;->b:Lfkw;

    .line 104
    .line 105
    iput-object v0, p2, Lflh;->a:Lfkw;

    .line 106
    .line 107
    if-eqz v1, :cond_6

    .line 108
    .line 109
    iget v0, p0, Lfkx;->D:I

    .line 110
    .line 111
    if-nez v0, :cond_6

    .line 112
    .line 113
    sget-object v0, Lfkw;->a:Lfkw;

    .line 114
    .line 115
    iput-object v0, p2, Lflh;->a:Lfkw;

    .line 116
    .line 117
    :cond_6
    move v0, v2

    .line 118
    :cond_7
    if-eqz v1, :cond_9

    .line 119
    .line 120
    invoke-virtual {p0, v3}, Lfkx;->V(I)Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-eqz v6, :cond_9

    .line 125
    .line 126
    iget v6, p0, Lfkx;->D:I

    .line 127
    .line 128
    if-nez v6, :cond_9

    .line 129
    .line 130
    if-nez v4, :cond_9

    .line 131
    .line 132
    sget-object v1, Lfkw;->b:Lfkw;

    .line 133
    .line 134
    iput-object v1, p2, Lflh;->b:Lfkw;

    .line 135
    .line 136
    if-eqz v0, :cond_8

    .line 137
    .line 138
    iget v1, p0, Lfkx;->C:I

    .line 139
    .line 140
    if-nez v1, :cond_8

    .line 141
    .line 142
    sget-object v1, Lfkw;->a:Lfkw;

    .line 143
    .line 144
    iput-object v1, p2, Lflh;->b:Lfkw;

    .line 145
    .line 146
    :cond_8
    move v1, v2

    .line 147
    :cond_9
    invoke-virtual {p0}, Lfkx;->f()Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-eqz v6, :cond_a

    .line 152
    .line 153
    sget-object v0, Lfkw;->a:Lfkw;

    .line 154
    .line 155
    iput-object v0, p2, Lflh;->a:Lfkw;

    .line 156
    .line 157
    move v0, v2

    .line 158
    :cond_a
    invoke-virtual {p0}, Lfkx;->g()Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-eqz v6, :cond_b

    .line 163
    .line 164
    sget-object v1, Lfkw;->a:Lfkw;

    .line 165
    .line 166
    iput-object v1, p2, Lflh;->b:Lfkw;

    .line 167
    .line 168
    move v1, v2

    .line 169
    :cond_b
    const/4 v6, 0x4

    .line 170
    if-eqz v5, :cond_e

    .line 171
    .line 172
    iget-object v5, p0, Lfkx;->E:[I

    .line 173
    .line 174
    aget v5, v5, v2

    .line 175
    .line 176
    if-ne v5, v6, :cond_c

    .line 177
    .line 178
    sget-object v1, Lfkw;->a:Lfkw;

    .line 179
    .line 180
    iput-object v1, p2, Lflh;->a:Lfkw;

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_c
    if-nez v1, :cond_e

    .line 184
    .line 185
    iget-object v1, p2, Lflh;->b:Lfkw;

    .line 186
    .line 187
    sget-object v5, Lfkw;->a:Lfkw;

    .line 188
    .line 189
    if-ne v1, v5, :cond_d

    .line 190
    .line 191
    iget v1, p2, Lflh;->d:I

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_d
    sget-object v1, Lfkw;->b:Lfkw;

    .line 195
    .line 196
    iput-object v1, p2, Lflh;->a:Lfkw;

    .line 197
    .line 198
    invoke-interface {p1, p0, p2}, Lfli;->b(Lfkx;Lflh;)V

    .line 199
    .line 200
    .line 201
    iget v1, p2, Lflh;->f:I

    .line 202
    .line 203
    :goto_4
    iput-object v5, p2, Lflh;->a:Lfkw;

    .line 204
    .line 205
    iget v5, p0, Lfkx;->al:F

    .line 206
    .line 207
    int-to-float v1, v1

    .line 208
    mul-float/2addr v5, v1

    .line 209
    float-to-int v1, v5

    .line 210
    iput v1, p2, Lflh;->c:I

    .line 211
    .line 212
    :cond_e
    :goto_5
    if-eqz v4, :cond_12

    .line 213
    .line 214
    iget-object v1, p0, Lfkx;->E:[I

    .line 215
    .line 216
    aget v1, v1, v3

    .line 217
    .line 218
    if-ne v1, v6, :cond_f

    .line 219
    .line 220
    sget-object v0, Lfkw;->a:Lfkw;

    .line 221
    .line 222
    iput-object v0, p2, Lflh;->b:Lfkw;

    .line 223
    .line 224
    goto :goto_7

    .line 225
    :cond_f
    if-nez v0, :cond_12

    .line 226
    .line 227
    iget-object v0, p2, Lflh;->a:Lfkw;

    .line 228
    .line 229
    sget-object v1, Lfkw;->a:Lfkw;

    .line 230
    .line 231
    if-ne v0, v1, :cond_10

    .line 232
    .line 233
    iget v0, p2, Lflh;->c:I

    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_10
    sget-object v0, Lfkw;->b:Lfkw;

    .line 237
    .line 238
    iput-object v0, p2, Lflh;->b:Lfkw;

    .line 239
    .line 240
    invoke-interface {p1, p0, p2}, Lfli;->b(Lfkx;Lflh;)V

    .line 241
    .line 242
    .line 243
    iget v0, p2, Lflh;->e:I

    .line 244
    .line 245
    :goto_6
    iput-object v1, p2, Lflh;->b:Lfkw;

    .line 246
    .line 247
    iget v1, p0, Lfkx;->am:I

    .line 248
    .line 249
    int-to-float v0, v0

    .line 250
    const/4 v3, -0x1

    .line 251
    if-ne v1, v3, :cond_11

    .line 252
    .line 253
    iget v1, p0, Lfkx;->al:F

    .line 254
    .line 255
    div-float/2addr v0, v1

    .line 256
    float-to-int v0, v0

    .line 257
    iput v0, p2, Lflh;->d:I

    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_11
    iget v1, p0, Lfkx;->al:F

    .line 261
    .line 262
    mul-float/2addr v1, v0

    .line 263
    float-to-int v0, v1

    .line 264
    iput v0, p2, Lflh;->d:I

    .line 265
    .line 266
    :cond_12
    :goto_7
    invoke-interface {p1, p0, p2}, Lfli;->b(Lfkx;Lflh;)V

    .line 267
    .line 268
    .line 269
    iget p1, p2, Lflh;->e:I

    .line 270
    .line 271
    invoke-virtual {p0, p1}, Lfkx;->S(I)V

    .line 272
    .line 273
    .line 274
    iget p1, p2, Lflh;->f:I

    .line 275
    .line 276
    invoke-virtual {p0, p1}, Lfkx;->F(I)V

    .line 277
    .line 278
    .line 279
    iget-boolean p1, p2, Lflh;->h:Z

    .line 280
    .line 281
    iput-boolean p1, p0, Lfkx;->R:Z

    .line 282
    .line 283
    iget p1, p2, Lflh;->g:I

    .line 284
    .line 285
    invoke-virtual {p0, p1}, Lfkx;->B(I)V

    .line 286
    .line 287
    .line 288
    iput v2, p2, Lflh;->j:I

    .line 289
    .line 290
    iget-boolean p0, p2, Lflh;->i:Z

    .line 291
    .line 292
    return-void

    .line 293
    :cond_13
    :goto_8
    iput v2, p2, Lflh;->e:I

    .line 294
    .line 295
    iput v2, p2, Lflh;->f:I

    .line 296
    .line 297
    return-void
.end method

.method private final ar(Lfkv;Lfit;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfky;->d:Lfiq;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lfiq;->b(Ljava/lang/Object;)Lfit;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x5

    .line 9
    invoke-virtual {v0, p2, p1, v1, v2}, Lfiq;->g(Lfit;Lfit;II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final as(Lfkv;Lfit;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfky;->d:Lfiq;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lfiq;->b(Ljava/lang/Object;)Lfit;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x5

    .line 9
    invoke-virtual {v0, p1, p2, v1, v2}, Lfiq;->g(Lfit;Lfit;II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final at()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lfky;->g:I

    .line 3
    .line 4
    iput v0, p0, Lfky;->h:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final T(ZZ)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lflg;->T(ZZ)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfky;->bh:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lfky;->bh:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lfkx;

    .line 20
    .line 21
    invoke-virtual {v2, p1, p2}, Lfkx;->T(ZZ)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final ag()V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    iput v7, v1, Lfky;->an:I

    .line 5
    .line 6
    iput v7, v1, Lfky;->ao:I

    .line 7
    .line 8
    iput-boolean v7, v1, Lfky;->aX:Z

    .line 9
    .line 10
    iput-boolean v7, v1, Lfky;->aY:Z

    .line 11
    .line 12
    iget-object v0, v1, Lfky;->bh:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v8

    .line 18
    invoke-virtual {v1}, Lfkx;->k()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {v1}, Lfkx;->i()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-object v3, v1, Lfky;->ah:[Lfkw;

    .line 35
    .line 36
    const/4 v9, 0x1

    .line 37
    aget-object v10, v3, v9

    .line 38
    .line 39
    aget-object v11, v3, v7

    .line 40
    .line 41
    iget v3, v1, Lfky;->a:I

    .line 42
    .line 43
    if-nez v3, :cond_1d

    .line 44
    .line 45
    iget v3, v1, Lfky;->k:I

    .line 46
    .line 47
    and-int/2addr v3, v9

    .line 48
    if-ne v3, v9, :cond_1d

    .line 49
    .line 50
    iget-object v3, v1, Lfky;->b:Lfli;

    .line 51
    .line 52
    invoke-virtual {v1}, Lfkx;->o()Lfkw;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v1}, Lfkx;->p()Lfkw;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    sput v7, Lfln;->b:I

    .line 61
    .line 62
    sput v7, Lfln;->c:I

    .line 63
    .line 64
    invoke-virtual {v1}, Lfkx;->A()V

    .line 65
    .line 66
    .line 67
    iget-object v6, v1, Lflg;->bh:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    move v14, v7

    .line 74
    :goto_0
    if-ge v14, v13, :cond_0

    .line 75
    .line 76
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v15

    .line 80
    check-cast v15, Lfkx;

    .line 81
    .line 82
    invoke-virtual {v15}, Lfkx;->A()V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v14, v14, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    iget-boolean v14, v1, Lfky;->c:Z

    .line 89
    .line 90
    sget-object v15, Lfkw;->a:Lfkw;

    .line 91
    .line 92
    if-ne v4, v15, :cond_1

    .line 93
    .line 94
    invoke-virtual {v1}, Lfkx;->k()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-virtual {v1, v7, v4}, Lfkx;->D(II)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    iget-object v4, v1, Lfkx;->W:Lfkv;

    .line 103
    .line 104
    invoke-virtual {v4, v7}, Lfkv;->f(I)V

    .line 105
    .line 106
    .line 107
    iput v7, v1, Lfkx;->an:I

    .line 108
    .line 109
    :goto_1
    move v4, v7

    .line 110
    move/from16 v16, v4

    .line 111
    .line 112
    move/from16 v17, v16

    .line 113
    .line 114
    :goto_2
    const/high16 v18, 0x3f000000    # 0.5f

    .line 115
    .line 116
    if-ge v4, v13, :cond_7

    .line 117
    .line 118
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v19

    .line 122
    move-object/from16 v7, v19

    .line 123
    .line 124
    check-cast v7, Lfkx;

    .line 125
    .line 126
    instance-of v12, v7, Lflb;

    .line 127
    .line 128
    if-eqz v12, :cond_5

    .line 129
    .line 130
    check-cast v7, Lflb;

    .line 131
    .line 132
    iget v12, v7, Lflb;->f:I

    .line 133
    .line 134
    if-ne v12, v9, :cond_6

    .line 135
    .line 136
    iget v12, v7, Lflb;->b:I

    .line 137
    .line 138
    const/4 v9, -0x1

    .line 139
    if-eq v12, v9, :cond_3

    .line 140
    .line 141
    invoke-virtual {v7, v12}, Lflb;->b(I)V

    .line 142
    .line 143
    .line 144
    :cond_2
    :goto_3
    const/16 v16, 0x1

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_3
    iget v12, v7, Lflb;->c:I

    .line 148
    .line 149
    if-eq v12, v9, :cond_4

    .line 150
    .line 151
    invoke-virtual {v1}, Lfkx;->f()Z

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    if-eqz v9, :cond_4

    .line 156
    .line 157
    invoke-virtual {v1}, Lfkx;->k()I

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    iget v12, v7, Lflb;->c:I

    .line 162
    .line 163
    sub-int/2addr v9, v12

    .line 164
    invoke-virtual {v7, v9}, Lflb;->b(I)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_4
    invoke-virtual {v1}, Lfkx;->f()Z

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    if-eqz v9, :cond_2

    .line 173
    .line 174
    iget v9, v7, Lflb;->a:F

    .line 175
    .line 176
    invoke-virtual {v1}, Lfkx;->k()I

    .line 177
    .line 178
    .line 179
    move-result v12

    .line 180
    int-to-float v12, v12

    .line 181
    mul-float/2addr v9, v12

    .line 182
    add-float v9, v9, v18

    .line 183
    .line 184
    float-to-int v9, v9

    .line 185
    invoke-virtual {v7, v9}, Lflb;->b(I)V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_5
    instance-of v9, v7, Lfkt;

    .line 190
    .line 191
    if-eqz v9, :cond_6

    .line 192
    .line 193
    check-cast v7, Lfkt;

    .line 194
    .line 195
    invoke-virtual {v7}, Lfkt;->b()I

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    if-nez v7, :cond_6

    .line 200
    .line 201
    const/16 v17, 0x1

    .line 202
    .line 203
    :cond_6
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 204
    .line 205
    const/4 v7, 0x0

    .line 206
    const/4 v9, 0x1

    .line 207
    goto :goto_2

    .line 208
    :cond_7
    if-eqz v16, :cond_9

    .line 209
    .line 210
    const/4 v4, 0x0

    .line 211
    :goto_5
    if-ge v4, v13, :cond_9

    .line 212
    .line 213
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    check-cast v7, Lfkx;

    .line 218
    .line 219
    instance-of v9, v7, Lflb;

    .line 220
    .line 221
    if-eqz v9, :cond_8

    .line 222
    .line 223
    check-cast v7, Lflb;

    .line 224
    .line 225
    iget v9, v7, Lflb;->f:I

    .line 226
    .line 227
    const/4 v12, 0x1

    .line 228
    if-ne v9, v12, :cond_8

    .line 229
    .line 230
    const/4 v9, 0x0

    .line 231
    invoke-static {v9, v7, v3, v14}, Lfln;->a(ILfkx;Lfli;Z)V

    .line 232
    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_8
    const/4 v9, 0x0

    .line 236
    :goto_6
    add-int/lit8 v4, v4, 0x1

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_9
    const/4 v9, 0x0

    .line 240
    invoke-static {v9, v1, v3, v14}, Lfln;->a(ILfkx;Lfli;Z)V

    .line 241
    .line 242
    .line 243
    if-eqz v17, :cond_b

    .line 244
    .line 245
    move v4, v9

    .line 246
    :goto_7
    if-ge v4, v13, :cond_b

    .line 247
    .line 248
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    check-cast v7, Lfkx;

    .line 253
    .line 254
    instance-of v12, v7, Lfkt;

    .line 255
    .line 256
    if-eqz v12, :cond_a

    .line 257
    .line 258
    check-cast v7, Lfkt;

    .line 259
    .line 260
    invoke-virtual {v7}, Lfkt;->b()I

    .line 261
    .line 262
    .line 263
    move-result v12

    .line 264
    if-nez v12, :cond_a

    .line 265
    .line 266
    invoke-static {v7, v3, v9, v14}, Lfln;->d(Lfkt;Lfli;IZ)V

    .line 267
    .line 268
    .line 269
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_b
    if-ne v5, v15, :cond_c

    .line 273
    .line 274
    invoke-virtual {v1}, Lfkx;->i()I

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    invoke-virtual {v1, v9, v4}, Lfkx;->E(II)V

    .line 279
    .line 280
    .line 281
    move v4, v9

    .line 282
    move v5, v4

    .line 283
    goto :goto_8

    .line 284
    :cond_c
    iget-object v4, v1, Lfkx;->X:Lfkv;

    .line 285
    .line 286
    invoke-virtual {v4, v9}, Lfkv;->f(I)V

    .line 287
    .line 288
    .line 289
    iput v9, v1, Lfkx;->ao:I

    .line 290
    .line 291
    const/4 v4, 0x0

    .line 292
    const/4 v5, 0x0

    .line 293
    const/4 v9, 0x0

    .line 294
    :goto_8
    if-ge v9, v13, :cond_12

    .line 295
    .line 296
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    check-cast v7, Lfkx;

    .line 301
    .line 302
    instance-of v12, v7, Lflb;

    .line 303
    .line 304
    if-eqz v12, :cond_10

    .line 305
    .line 306
    check-cast v7, Lflb;

    .line 307
    .line 308
    iget v12, v7, Lflb;->f:I

    .line 309
    .line 310
    if-nez v12, :cond_11

    .line 311
    .line 312
    iget v4, v7, Lflb;->b:I

    .line 313
    .line 314
    const/4 v12, -0x1

    .line 315
    if-eq v4, v12, :cond_e

    .line 316
    .line 317
    invoke-virtual {v7, v4}, Lflb;->b(I)V

    .line 318
    .line 319
    .line 320
    :cond_d
    :goto_9
    const/4 v4, 0x1

    .line 321
    goto :goto_a

    .line 322
    :cond_e
    iget v4, v7, Lflb;->c:I

    .line 323
    .line 324
    if-eq v4, v12, :cond_f

    .line 325
    .line 326
    invoke-virtual {v1}, Lfkx;->g()Z

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    if-eqz v4, :cond_f

    .line 331
    .line 332
    invoke-virtual {v1}, Lfkx;->i()I

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    iget v12, v7, Lflb;->c:I

    .line 337
    .line 338
    sub-int/2addr v4, v12

    .line 339
    invoke-virtual {v7, v4}, Lflb;->b(I)V

    .line 340
    .line 341
    .line 342
    goto :goto_9

    .line 343
    :cond_f
    invoke-virtual {v1}, Lfkx;->g()Z

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    if-eqz v4, :cond_d

    .line 348
    .line 349
    iget v4, v7, Lflb;->a:F

    .line 350
    .line 351
    invoke-virtual {v1}, Lfkx;->i()I

    .line 352
    .line 353
    .line 354
    move-result v12

    .line 355
    int-to-float v12, v12

    .line 356
    mul-float/2addr v4, v12

    .line 357
    add-float v4, v4, v18

    .line 358
    .line 359
    float-to-int v4, v4

    .line 360
    invoke-virtual {v7, v4}, Lflb;->b(I)V

    .line 361
    .line 362
    .line 363
    goto :goto_9

    .line 364
    :cond_10
    instance-of v12, v7, Lfkt;

    .line 365
    .line 366
    if-eqz v12, :cond_11

    .line 367
    .line 368
    check-cast v7, Lfkt;

    .line 369
    .line 370
    invoke-virtual {v7}, Lfkt;->b()I

    .line 371
    .line 372
    .line 373
    move-result v7

    .line 374
    const/4 v12, 0x1

    .line 375
    if-ne v7, v12, :cond_11

    .line 376
    .line 377
    const/4 v5, 0x1

    .line 378
    :cond_11
    :goto_a
    add-int/lit8 v9, v9, 0x1

    .line 379
    .line 380
    goto :goto_8

    .line 381
    :cond_12
    if-eqz v4, :cond_14

    .line 382
    .line 383
    const/4 v4, 0x0

    .line 384
    :goto_b
    if-ge v4, v13, :cond_14

    .line 385
    .line 386
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    check-cast v7, Lfkx;

    .line 391
    .line 392
    instance-of v9, v7, Lflb;

    .line 393
    .line 394
    if-eqz v9, :cond_13

    .line 395
    .line 396
    check-cast v7, Lflb;

    .line 397
    .line 398
    iget v9, v7, Lflb;->f:I

    .line 399
    .line 400
    if-nez v9, :cond_13

    .line 401
    .line 402
    const/4 v12, 0x1

    .line 403
    invoke-static {v12, v7, v3}, Lfln;->b(ILfkx;Lfli;)V

    .line 404
    .line 405
    .line 406
    :cond_13
    add-int/lit8 v4, v4, 0x1

    .line 407
    .line 408
    goto :goto_b

    .line 409
    :cond_14
    const/4 v9, 0x0

    .line 410
    invoke-static {v9, v1, v3}, Lfln;->b(ILfkx;Lfli;)V

    .line 411
    .line 412
    .line 413
    if-eqz v5, :cond_16

    .line 414
    .line 415
    const/4 v4, 0x0

    .line 416
    :goto_c
    if-ge v4, v13, :cond_16

    .line 417
    .line 418
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    check-cast v5, Lfkx;

    .line 423
    .line 424
    instance-of v7, v5, Lfkt;

    .line 425
    .line 426
    if-eqz v7, :cond_15

    .line 427
    .line 428
    check-cast v5, Lfkt;

    .line 429
    .line 430
    invoke-virtual {v5}, Lfkt;->b()I

    .line 431
    .line 432
    .line 433
    move-result v7

    .line 434
    const/4 v12, 0x1

    .line 435
    if-ne v7, v12, :cond_15

    .line 436
    .line 437
    invoke-static {v5, v3, v12, v14}, Lfln;->d(Lfkt;Lfli;IZ)V

    .line 438
    .line 439
    .line 440
    :cond_15
    add-int/lit8 v4, v4, 0x1

    .line 441
    .line 442
    goto :goto_c

    .line 443
    :cond_16
    const/4 v4, 0x0

    .line 444
    :goto_d
    if-ge v4, v13, :cond_1a

    .line 445
    .line 446
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    check-cast v5, Lfkx;

    .line 451
    .line 452
    invoke-virtual {v5}, Lfkx;->Z()Z

    .line 453
    .line 454
    .line 455
    move-result v7

    .line 456
    if-eqz v7, :cond_19

    .line 457
    .line 458
    invoke-static {v5}, Lfln;->c(Lfkx;)Z

    .line 459
    .line 460
    .line 461
    move-result v7

    .line 462
    if-eqz v7, :cond_19

    .line 463
    .line 464
    sget-object v7, Lfln;->a:Lflh;

    .line 465
    .line 466
    invoke-static {v5, v3, v7}, Lfky;->an(Lfkx;Lfli;Lflh;)V

    .line 467
    .line 468
    .line 469
    instance-of v7, v5, Lflb;

    .line 470
    .line 471
    if-eqz v7, :cond_18

    .line 472
    .line 473
    move-object v7, v5

    .line 474
    check-cast v7, Lflb;

    .line 475
    .line 476
    iget v7, v7, Lflb;->f:I

    .line 477
    .line 478
    if-nez v7, :cond_17

    .line 479
    .line 480
    const/4 v9, 0x0

    .line 481
    invoke-static {v9, v5, v3}, Lfln;->b(ILfkx;Lfli;)V

    .line 482
    .line 483
    .line 484
    goto :goto_e

    .line 485
    :cond_17
    const/4 v9, 0x0

    .line 486
    invoke-static {v9, v5, v3, v14}, Lfln;->a(ILfkx;Lfli;Z)V

    .line 487
    .line 488
    .line 489
    goto :goto_e

    .line 490
    :cond_18
    const/4 v9, 0x0

    .line 491
    invoke-static {v9, v5, v3, v14}, Lfln;->a(ILfkx;Lfli;Z)V

    .line 492
    .line 493
    .line 494
    invoke-static {v9, v5, v3}, Lfln;->b(ILfkx;Lfli;)V

    .line 495
    .line 496
    .line 497
    :cond_19
    :goto_e
    add-int/lit8 v4, v4, 0x1

    .line 498
    .line 499
    goto :goto_d

    .line 500
    :cond_1a
    const/4 v3, 0x0

    .line 501
    :goto_f
    if-ge v3, v8, :cond_1d

    .line 502
    .line 503
    iget-object v4, v1, Lfky;->bh:Ljava/util/ArrayList;

    .line 504
    .line 505
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    check-cast v4, Lfkx;

    .line 510
    .line 511
    invoke-virtual {v4}, Lfkx;->Z()Z

    .line 512
    .line 513
    .line 514
    move-result v5

    .line 515
    if-eqz v5, :cond_1c

    .line 516
    .line 517
    instance-of v5, v4, Lflb;

    .line 518
    .line 519
    if-nez v5, :cond_1c

    .line 520
    .line 521
    instance-of v5, v4, Lfkt;

    .line 522
    .line 523
    if-nez v5, :cond_1c

    .line 524
    .line 525
    instance-of v5, v4, Lflf;

    .line 526
    .line 527
    if-nez v5, :cond_1c

    .line 528
    .line 529
    iget-boolean v5, v4, Lfkx;->T:Z

    .line 530
    .line 531
    if-nez v5, :cond_1c

    .line 532
    .line 533
    const/4 v9, 0x0

    .line 534
    invoke-virtual {v4, v9}, Lfkx;->n(I)Lfkw;

    .line 535
    .line 536
    .line 537
    move-result-object v5

    .line 538
    const/4 v12, 0x1

    .line 539
    invoke-virtual {v4, v12}, Lfkx;->n(I)Lfkw;

    .line 540
    .line 541
    .line 542
    move-result-object v6

    .line 543
    sget-object v7, Lfkw;->c:Lfkw;

    .line 544
    .line 545
    if-ne v5, v7, :cond_1b

    .line 546
    .line 547
    iget v5, v4, Lfkx;->C:I

    .line 548
    .line 549
    if-eq v5, v12, :cond_1b

    .line 550
    .line 551
    if-ne v6, v7, :cond_1b

    .line 552
    .line 553
    iget v5, v4, Lfkx;->D:I

    .line 554
    .line 555
    if-ne v5, v12, :cond_1c

    .line 556
    .line 557
    :cond_1b
    new-instance v5, Lflh;

    .line 558
    .line 559
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 560
    .line 561
    .line 562
    iget-object v6, v1, Lfky;->b:Lfli;

    .line 563
    .line 564
    invoke-static {v4, v6, v5}, Lfky;->an(Lfkx;Lfli;Lflh;)V

    .line 565
    .line 566
    .line 567
    :cond_1c
    add-int/lit8 v3, v3, 0x1

    .line 568
    .line 569
    goto :goto_f

    .line 570
    :cond_1d
    const/4 v9, 0x2

    .line 571
    if-le v8, v9, :cond_52

    .line 572
    .line 573
    sget-object v3, Lfkw;->b:Lfkw;

    .line 574
    .line 575
    if-eq v11, v3, :cond_1f

    .line 576
    .line 577
    if-ne v10, v3, :cond_1e

    .line 578
    .line 579
    goto :goto_11

    .line 580
    :cond_1e
    :goto_10
    move v9, v0

    .line 581
    move/from16 v22, v8

    .line 582
    .line 583
    move-object v8, v10

    .line 584
    move-object v7, v11

    .line 585
    const/4 v0, 0x0

    .line 586
    move v10, v2

    .line 587
    goto/16 :goto_2d

    .line 588
    .line 589
    :cond_1f
    :goto_11
    iget v4, v1, Lfky;->k:I

    .line 590
    .line 591
    const/16 v5, 0x400

    .line 592
    .line 593
    and-int/2addr v4, v5

    .line 594
    if-ne v4, v5, :cond_52

    .line 595
    .line 596
    iget-object v4, v1, Lfky;->b:Lfli;

    .line 597
    .line 598
    iget-object v5, v1, Lflg;->bh:Ljava/util/ArrayList;

    .line 599
    .line 600
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 601
    .line 602
    .line 603
    move-result v6

    .line 604
    const/4 v13, 0x0

    .line 605
    :goto_12
    if-ge v13, v6, :cond_22

    .line 606
    .line 607
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v14

    .line 611
    check-cast v14, Lfkx;

    .line 612
    .line 613
    invoke-virtual {v1}, Lfkx;->o()Lfkw;

    .line 614
    .line 615
    .line 616
    move-result-object v15

    .line 617
    invoke-virtual {v1}, Lfkx;->p()Lfkw;

    .line 618
    .line 619
    .line 620
    move-result-object v7

    .line 621
    invoke-virtual {v14}, Lfkx;->o()Lfkw;

    .line 622
    .line 623
    .line 624
    move-result-object v9

    .line 625
    invoke-virtual {v14}, Lfkx;->p()Lfkw;

    .line 626
    .line 627
    .line 628
    move-result-object v12

    .line 629
    invoke-static {v15, v7, v9, v12}, Lffr;->i(Lfkw;Lfkw;Lfkw;Lfkw;)Z

    .line 630
    .line 631
    .line 632
    move-result v7

    .line 633
    if-nez v7, :cond_20

    .line 634
    .line 635
    :goto_13
    goto :goto_10

    .line 636
    :cond_20
    instance-of v7, v14, Lfla;

    .line 637
    .line 638
    if-eqz v7, :cond_21

    .line 639
    .line 640
    goto :goto_13

    .line 641
    :cond_21
    add-int/lit8 v13, v13, 0x1

    .line 642
    .line 643
    const/4 v9, 0x2

    .line 644
    goto :goto_12

    .line 645
    :cond_22
    move/from16 v22, v8

    .line 646
    .line 647
    const/4 v7, 0x0

    .line 648
    const/4 v8, 0x0

    .line 649
    const/4 v9, 0x0

    .line 650
    const/4 v12, 0x0

    .line 651
    const/4 v13, 0x0

    .line 652
    const/4 v14, 0x0

    .line 653
    const/4 v15, 0x0

    .line 654
    :goto_14
    if-ge v8, v6, :cond_33

    .line 655
    .line 656
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v23

    .line 660
    move/from16 v24, v8

    .line 661
    .line 662
    move-object/from16 v8, v23

    .line 663
    .line 664
    check-cast v8, Lfkx;

    .line 665
    .line 666
    move/from16 v23, v2

    .line 667
    .line 668
    invoke-virtual {v1}, Lfkx;->o()Lfkw;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    move-object/from16 v25, v10

    .line 673
    .line 674
    invoke-virtual {v1}, Lfkx;->p()Lfkw;

    .line 675
    .line 676
    .line 677
    move-result-object v10

    .line 678
    move/from16 v26, v0

    .line 679
    .line 680
    invoke-virtual {v8}, Lfkx;->o()Lfkw;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    move-object/from16 v27, v11

    .line 685
    .line 686
    invoke-virtual {v8}, Lfkx;->p()Lfkw;

    .line 687
    .line 688
    .line 689
    move-result-object v11

    .line 690
    invoke-static {v2, v10, v0, v11}, Lffr;->i(Lfkw;Lfkw;Lfkw;Lfkw;)Z

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    if-nez v0, :cond_23

    .line 695
    .line 696
    iget-object v0, v1, Lfky;->be:Lflh;

    .line 697
    .line 698
    invoke-static {v8, v4, v0}, Lfky;->an(Lfkx;Lfli;Lflh;)V

    .line 699
    .line 700
    .line 701
    :cond_23
    instance-of v0, v8, Lflb;

    .line 702
    .line 703
    if-eqz v0, :cond_27

    .line 704
    .line 705
    move-object v2, v8

    .line 706
    check-cast v2, Lflb;

    .line 707
    .line 708
    iget v10, v2, Lflb;->f:I

    .line 709
    .line 710
    if-nez v10, :cond_25

    .line 711
    .line 712
    if-nez v12, :cond_24

    .line 713
    .line 714
    new-instance v12, Ljava/util/ArrayList;

    .line 715
    .line 716
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 717
    .line 718
    .line 719
    :cond_24
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    :cond_25
    iget v10, v2, Lflb;->f:I

    .line 723
    .line 724
    const/4 v11, 0x1

    .line 725
    if-ne v10, v11, :cond_27

    .line 726
    .line 727
    if-nez v7, :cond_26

    .line 728
    .line 729
    new-instance v7, Ljava/util/ArrayList;

    .line 730
    .line 731
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 732
    .line 733
    .line 734
    :cond_26
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    :cond_27
    instance-of v2, v8, Lflc;

    .line 738
    .line 739
    if-eqz v2, :cond_2e

    .line 740
    .line 741
    instance-of v2, v8, Lfkt;

    .line 742
    .line 743
    if-eqz v2, :cond_2b

    .line 744
    .line 745
    move-object v2, v8

    .line 746
    check-cast v2, Lfkt;

    .line 747
    .line 748
    invoke-virtual {v2}, Lfkt;->b()I

    .line 749
    .line 750
    .line 751
    move-result v10

    .line 752
    if-nez v10, :cond_29

    .line 753
    .line 754
    if-nez v9, :cond_28

    .line 755
    .line 756
    new-instance v9, Ljava/util/ArrayList;

    .line 757
    .line 758
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 759
    .line 760
    .line 761
    :cond_28
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    :cond_29
    invoke-virtual {v2}, Lfkt;->b()I

    .line 765
    .line 766
    .line 767
    move-result v10

    .line 768
    const/4 v11, 0x1

    .line 769
    if-ne v10, v11, :cond_2e

    .line 770
    .line 771
    if-nez v13, :cond_2a

    .line 772
    .line 773
    new-instance v13, Ljava/util/ArrayList;

    .line 774
    .line 775
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 776
    .line 777
    .line 778
    :cond_2a
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 779
    .line 780
    .line 781
    goto :goto_15

    .line 782
    :cond_2b
    move-object v2, v8

    .line 783
    check-cast v2, Lflc;

    .line 784
    .line 785
    if-nez v9, :cond_2c

    .line 786
    .line 787
    new-instance v9, Ljava/util/ArrayList;

    .line 788
    .line 789
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 790
    .line 791
    .line 792
    :cond_2c
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 793
    .line 794
    .line 795
    if-nez v13, :cond_2d

    .line 796
    .line 797
    new-instance v13, Ljava/util/ArrayList;

    .line 798
    .line 799
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 800
    .line 801
    .line 802
    :cond_2d
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 803
    .line 804
    .line 805
    :cond_2e
    :goto_15
    iget-object v2, v8, Lfkx;->W:Lfkv;

    .line 806
    .line 807
    iget-object v2, v2, Lfkv;->e:Lfkv;

    .line 808
    .line 809
    if-nez v2, :cond_30

    .line 810
    .line 811
    iget-object v2, v8, Lfkx;->Y:Lfkv;

    .line 812
    .line 813
    iget-object v2, v2, Lfkv;->e:Lfkv;

    .line 814
    .line 815
    if-nez v2, :cond_30

    .line 816
    .line 817
    if-nez v0, :cond_30

    .line 818
    .line 819
    instance-of v2, v8, Lfkt;

    .line 820
    .line 821
    if-nez v2, :cond_30

    .line 822
    .line 823
    if-nez v14, :cond_2f

    .line 824
    .line 825
    new-instance v14, Ljava/util/ArrayList;

    .line 826
    .line 827
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 828
    .line 829
    .line 830
    :cond_2f
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    :cond_30
    iget-object v2, v8, Lfkx;->X:Lfkv;

    .line 834
    .line 835
    iget-object v2, v2, Lfkv;->e:Lfkv;

    .line 836
    .line 837
    if-nez v2, :cond_32

    .line 838
    .line 839
    iget-object v2, v8, Lfkx;->Z:Lfkv;

    .line 840
    .line 841
    iget-object v2, v2, Lfkv;->e:Lfkv;

    .line 842
    .line 843
    if-nez v2, :cond_32

    .line 844
    .line 845
    iget-object v2, v8, Lfkx;->aa:Lfkv;

    .line 846
    .line 847
    iget-object v2, v2, Lfkv;->e:Lfkv;

    .line 848
    .line 849
    if-nez v2, :cond_32

    .line 850
    .line 851
    if-nez v0, :cond_32

    .line 852
    .line 853
    instance-of v0, v8, Lfkt;

    .line 854
    .line 855
    if-nez v0, :cond_32

    .line 856
    .line 857
    if-nez v15, :cond_31

    .line 858
    .line 859
    new-instance v15, Ljava/util/ArrayList;

    .line 860
    .line 861
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 862
    .line 863
    .line 864
    :cond_31
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 865
    .line 866
    .line 867
    :cond_32
    add-int/lit8 v8, v24, 0x1

    .line 868
    .line 869
    move/from16 v2, v23

    .line 870
    .line 871
    move-object/from16 v10, v25

    .line 872
    .line 873
    move/from16 v0, v26

    .line 874
    .line 875
    move-object/from16 v11, v27

    .line 876
    .line 877
    goto/16 :goto_14

    .line 878
    .line 879
    :cond_33
    move/from16 v26, v0

    .line 880
    .line 881
    move/from16 v23, v2

    .line 882
    .line 883
    move-object/from16 v25, v10

    .line 884
    .line 885
    move-object/from16 v27, v11

    .line 886
    .line 887
    new-instance v0, Ljava/util/ArrayList;

    .line 888
    .line 889
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 890
    .line 891
    .line 892
    if-eqz v7, :cond_34

    .line 893
    .line 894
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 895
    .line 896
    .line 897
    move-result v2

    .line 898
    const/4 v4, 0x0

    .line 899
    :goto_16
    if-ge v4, v2, :cond_34

    .line 900
    .line 901
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v8

    .line 905
    check-cast v8, Lflb;

    .line 906
    .line 907
    const/4 v10, 0x0

    .line 908
    const/4 v11, 0x0

    .line 909
    invoke-static {v8, v11, v0, v10}, Lffr;->g(Lfkx;ILjava/util/ArrayList;Lfls;)Lfls;

    .line 910
    .line 911
    .line 912
    add-int/lit8 v4, v4, 0x1

    .line 913
    .line 914
    goto :goto_16

    .line 915
    :cond_34
    if-eqz v9, :cond_35

    .line 916
    .line 917
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 918
    .line 919
    .line 920
    move-result v2

    .line 921
    const/4 v4, 0x0

    .line 922
    :goto_17
    if-ge v4, v2, :cond_35

    .line 923
    .line 924
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v7

    .line 928
    check-cast v7, Lflc;

    .line 929
    .line 930
    const/4 v10, 0x0

    .line 931
    const/4 v11, 0x0

    .line 932
    invoke-static {v7, v11, v0, v10}, Lffr;->g(Lfkx;ILjava/util/ArrayList;Lfls;)Lfls;

    .line 933
    .line 934
    .line 935
    move-result-object v8

    .line 936
    invoke-virtual {v7, v0, v11, v8}, Lflc;->ai(Ljava/util/ArrayList;ILfls;)V

    .line 937
    .line 938
    .line 939
    invoke-virtual {v8, v0}, Lfls;->b(Ljava/util/ArrayList;)V

    .line 940
    .line 941
    .line 942
    add-int/lit8 v4, v4, 0x1

    .line 943
    .line 944
    goto :goto_17

    .line 945
    :cond_35
    const/4 v2, 0x2

    .line 946
    invoke-virtual {v1, v2}, Lfkx;->aa(I)Lfkv;

    .line 947
    .line 948
    .line 949
    move-result-object v4

    .line 950
    iget-object v2, v4, Lfkv;->a:Ljava/util/HashSet;

    .line 951
    .line 952
    if-eqz v2, :cond_36

    .line 953
    .line 954
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 955
    .line 956
    .line 957
    move-result-object v2

    .line 958
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 959
    .line 960
    .line 961
    move-result v4

    .line 962
    if-eqz v4, :cond_36

    .line 963
    .line 964
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v4

    .line 968
    check-cast v4, Lfkv;

    .line 969
    .line 970
    iget-object v4, v4, Lfkv;->d:Lfkx;

    .line 971
    .line 972
    const/4 v9, 0x0

    .line 973
    const/4 v10, 0x0

    .line 974
    invoke-static {v4, v9, v0, v10}, Lffr;->g(Lfkx;ILjava/util/ArrayList;Lfls;)Lfls;

    .line 975
    .line 976
    .line 977
    goto :goto_18

    .line 978
    :cond_36
    const/4 v2, 0x4

    .line 979
    invoke-virtual {v1, v2}, Lfkx;->aa(I)Lfkv;

    .line 980
    .line 981
    .line 982
    move-result-object v2

    .line 983
    iget-object v2, v2, Lfkv;->a:Ljava/util/HashSet;

    .line 984
    .line 985
    if-eqz v2, :cond_37

    .line 986
    .line 987
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 988
    .line 989
    .line 990
    move-result-object v2

    .line 991
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 992
    .line 993
    .line 994
    move-result v4

    .line 995
    if-eqz v4, :cond_37

    .line 996
    .line 997
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v4

    .line 1001
    check-cast v4, Lfkv;

    .line 1002
    .line 1003
    iget-object v4, v4, Lfkv;->d:Lfkx;

    .line 1004
    .line 1005
    const/4 v9, 0x0

    .line 1006
    const/4 v10, 0x0

    .line 1007
    invoke-static {v4, v9, v0, v10}, Lffr;->g(Lfkx;ILjava/util/ArrayList;Lfls;)Lfls;

    .line 1008
    .line 1009
    .line 1010
    goto :goto_19

    .line 1011
    :cond_37
    const/4 v2, 0x7

    .line 1012
    invoke-virtual {v1, v2}, Lfkx;->aa(I)Lfkv;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v4

    .line 1016
    iget-object v4, v4, Lfkv;->a:Ljava/util/HashSet;

    .line 1017
    .line 1018
    if-eqz v4, :cond_38

    .line 1019
    .line 1020
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v4

    .line 1024
    :goto_1a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1025
    .line 1026
    .line 1027
    move-result v7

    .line 1028
    if-eqz v7, :cond_38

    .line 1029
    .line 1030
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v7

    .line 1034
    check-cast v7, Lfkv;

    .line 1035
    .line 1036
    iget-object v7, v7, Lfkv;->d:Lfkx;

    .line 1037
    .line 1038
    const/4 v9, 0x0

    .line 1039
    const/4 v10, 0x0

    .line 1040
    invoke-static {v7, v9, v0, v10}, Lffr;->g(Lfkx;ILjava/util/ArrayList;Lfls;)Lfls;

    .line 1041
    .line 1042
    .line 1043
    goto :goto_1a

    .line 1044
    :cond_38
    const/4 v9, 0x0

    .line 1045
    const/4 v10, 0x0

    .line 1046
    if-eqz v14, :cond_39

    .line 1047
    .line 1048
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 1049
    .line 1050
    .line 1051
    move-result v4

    .line 1052
    move v7, v9

    .line 1053
    :goto_1b
    if-ge v7, v4, :cond_39

    .line 1054
    .line 1055
    invoke-interface {v14, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v8

    .line 1059
    check-cast v8, Lfkx;

    .line 1060
    .line 1061
    invoke-static {v8, v9, v0, v10}, Lffr;->g(Lfkx;ILjava/util/ArrayList;Lfls;)Lfls;

    .line 1062
    .line 1063
    .line 1064
    add-int/lit8 v7, v7, 0x1

    .line 1065
    .line 1066
    const/4 v9, 0x0

    .line 1067
    const/4 v10, 0x0

    .line 1068
    goto :goto_1b

    .line 1069
    :cond_39
    if-eqz v12, :cond_3a

    .line 1070
    .line 1071
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 1072
    .line 1073
    .line 1074
    move-result v4

    .line 1075
    const/4 v7, 0x0

    .line 1076
    :goto_1c
    if-ge v7, v4, :cond_3a

    .line 1077
    .line 1078
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v8

    .line 1082
    check-cast v8, Lflb;

    .line 1083
    .line 1084
    const/4 v10, 0x0

    .line 1085
    const/4 v11, 0x1

    .line 1086
    invoke-static {v8, v11, v0, v10}, Lffr;->g(Lfkx;ILjava/util/ArrayList;Lfls;)Lfls;

    .line 1087
    .line 1088
    .line 1089
    add-int/lit8 v7, v7, 0x1

    .line 1090
    .line 1091
    goto :goto_1c

    .line 1092
    :cond_3a
    if-eqz v13, :cond_3b

    .line 1093
    .line 1094
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 1095
    .line 1096
    .line 1097
    move-result v4

    .line 1098
    const/4 v7, 0x0

    .line 1099
    :goto_1d
    if-ge v7, v4, :cond_3b

    .line 1100
    .line 1101
    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v8

    .line 1105
    check-cast v8, Lflc;

    .line 1106
    .line 1107
    const/4 v10, 0x0

    .line 1108
    const/4 v12, 0x1

    .line 1109
    invoke-static {v8, v12, v0, v10}, Lffr;->g(Lfkx;ILjava/util/ArrayList;Lfls;)Lfls;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v9

    .line 1113
    invoke-virtual {v8, v0, v12, v9}, Lflc;->ai(Ljava/util/ArrayList;ILfls;)V

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v9, v0}, Lfls;->b(Ljava/util/ArrayList;)V

    .line 1117
    .line 1118
    .line 1119
    add-int/lit8 v7, v7, 0x1

    .line 1120
    .line 1121
    goto :goto_1d

    .line 1122
    :cond_3b
    const/4 v4, 0x3

    .line 1123
    invoke-virtual {v1, v4}, Lfkx;->aa(I)Lfkv;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v7

    .line 1127
    iget-object v4, v7, Lfkv;->a:Ljava/util/HashSet;

    .line 1128
    .line 1129
    if-eqz v4, :cond_3c

    .line 1130
    .line 1131
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v4

    .line 1135
    :goto_1e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1136
    .line 1137
    .line 1138
    move-result v7

    .line 1139
    if-eqz v7, :cond_3c

    .line 1140
    .line 1141
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v7

    .line 1145
    check-cast v7, Lfkv;

    .line 1146
    .line 1147
    iget-object v7, v7, Lfkv;->d:Lfkx;

    .line 1148
    .line 1149
    const/4 v10, 0x0

    .line 1150
    const/4 v12, 0x1

    .line 1151
    invoke-static {v7, v12, v0, v10}, Lffr;->g(Lfkx;ILjava/util/ArrayList;Lfls;)Lfls;

    .line 1152
    .line 1153
    .line 1154
    goto :goto_1e

    .line 1155
    :cond_3c
    const/4 v4, 0x6

    .line 1156
    invoke-virtual {v1, v4}, Lfkx;->aa(I)Lfkv;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v4

    .line 1160
    iget-object v4, v4, Lfkv;->a:Ljava/util/HashSet;

    .line 1161
    .line 1162
    if-eqz v4, :cond_3d

    .line 1163
    .line 1164
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v4

    .line 1168
    :goto_1f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1169
    .line 1170
    .line 1171
    move-result v7

    .line 1172
    if-eqz v7, :cond_3d

    .line 1173
    .line 1174
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v7

    .line 1178
    check-cast v7, Lfkv;

    .line 1179
    .line 1180
    iget-object v7, v7, Lfkv;->d:Lfkx;

    .line 1181
    .line 1182
    const/4 v10, 0x0

    .line 1183
    const/4 v12, 0x1

    .line 1184
    invoke-static {v7, v12, v0, v10}, Lffr;->g(Lfkx;ILjava/util/ArrayList;Lfls;)Lfls;

    .line 1185
    .line 1186
    .line 1187
    goto :goto_1f

    .line 1188
    :cond_3d
    const/4 v4, 0x5

    .line 1189
    invoke-virtual {v1, v4}, Lfkx;->aa(I)Lfkv;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v4

    .line 1193
    iget-object v4, v4, Lfkv;->a:Ljava/util/HashSet;

    .line 1194
    .line 1195
    if-eqz v4, :cond_3e

    .line 1196
    .line 1197
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v4

    .line 1201
    :goto_20
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1202
    .line 1203
    .line 1204
    move-result v7

    .line 1205
    if-eqz v7, :cond_3e

    .line 1206
    .line 1207
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v7

    .line 1211
    check-cast v7, Lfkv;

    .line 1212
    .line 1213
    iget-object v7, v7, Lfkv;->d:Lfkx;

    .line 1214
    .line 1215
    const/4 v10, 0x0

    .line 1216
    const/4 v12, 0x1

    .line 1217
    invoke-static {v7, v12, v0, v10}, Lffr;->g(Lfkx;ILjava/util/ArrayList;Lfls;)Lfls;

    .line 1218
    .line 1219
    .line 1220
    goto :goto_20

    .line 1221
    :cond_3e
    invoke-virtual {v1, v2}, Lfkx;->aa(I)Lfkv;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v2

    .line 1225
    iget-object v2, v2, Lfkv;->a:Ljava/util/HashSet;

    .line 1226
    .line 1227
    if-eqz v2, :cond_3f

    .line 1228
    .line 1229
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v2

    .line 1233
    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1234
    .line 1235
    .line 1236
    move-result v4

    .line 1237
    if-eqz v4, :cond_3f

    .line 1238
    .line 1239
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v4

    .line 1243
    check-cast v4, Lfkv;

    .line 1244
    .line 1245
    iget-object v4, v4, Lfkv;->d:Lfkx;

    .line 1246
    .line 1247
    const/4 v10, 0x0

    .line 1248
    const/4 v12, 0x1

    .line 1249
    invoke-static {v4, v12, v0, v10}, Lffr;->g(Lfkx;ILjava/util/ArrayList;Lfls;)Lfls;

    .line 1250
    .line 1251
    .line 1252
    goto :goto_21

    .line 1253
    :cond_3f
    const/4 v10, 0x0

    .line 1254
    const/4 v12, 0x1

    .line 1255
    if-eqz v15, :cond_40

    .line 1256
    .line 1257
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 1258
    .line 1259
    .line 1260
    move-result v2

    .line 1261
    const/4 v4, 0x0

    .line 1262
    :goto_22
    if-ge v4, v2, :cond_40

    .line 1263
    .line 1264
    invoke-interface {v15, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v7

    .line 1268
    check-cast v7, Lfkx;

    .line 1269
    .line 1270
    invoke-static {v7, v12, v0, v10}, Lffr;->g(Lfkx;ILjava/util/ArrayList;Lfls;)Lfls;

    .line 1271
    .line 1272
    .line 1273
    add-int/lit8 v4, v4, 0x1

    .line 1274
    .line 1275
    const/4 v10, 0x0

    .line 1276
    const/4 v12, 0x1

    .line 1277
    goto :goto_22

    .line 1278
    :cond_40
    const/4 v2, 0x0

    .line 1279
    :goto_23
    if-ge v2, v6, :cond_42

    .line 1280
    .line 1281
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v4

    .line 1285
    check-cast v4, Lfkx;

    .line 1286
    .line 1287
    iget-object v7, v4, Lfkx;->ah:[Lfkw;

    .line 1288
    .line 1289
    const/4 v9, 0x0

    .line 1290
    aget-object v8, v7, v9

    .line 1291
    .line 1292
    sget-object v10, Lfkw;->c:Lfkw;

    .line 1293
    .line 1294
    if-ne v8, v10, :cond_41

    .line 1295
    .line 1296
    const/16 v21, 0x1

    .line 1297
    .line 1298
    aget-object v7, v7, v21

    .line 1299
    .line 1300
    if-ne v7, v10, :cond_41

    .line 1301
    .line 1302
    iget v7, v4, Lfkx;->aV:I

    .line 1303
    .line 1304
    invoke-static {v0, v7}, Lffr;->h(Ljava/util/ArrayList;I)Lfls;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v7

    .line 1308
    iget v4, v4, Lfkx;->aW:I

    .line 1309
    .line 1310
    invoke-static {v0, v4}, Lffr;->h(Ljava/util/ArrayList;I)Lfls;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v4

    .line 1314
    if-eqz v7, :cond_41

    .line 1315
    .line 1316
    if-eqz v4, :cond_41

    .line 1317
    .line 1318
    invoke-virtual {v7, v9, v4}, Lfls;->c(ILfls;)V

    .line 1319
    .line 1320
    .line 1321
    const/4 v8, 0x2

    .line 1322
    iput v8, v4, Lfls;->d:I

    .line 1323
    .line 1324
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1325
    .line 1326
    .line 1327
    :cond_41
    add-int/lit8 v2, v2, 0x1

    .line 1328
    .line 1329
    goto :goto_23

    .line 1330
    :cond_42
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1331
    .line 1332
    .line 1333
    move-result v2

    .line 1334
    const/4 v12, 0x1

    .line 1335
    if-gt v2, v12, :cond_44

    .line 1336
    .line 1337
    :cond_43
    move/from16 v10, v23

    .line 1338
    .line 1339
    move-object/from16 v8, v25

    .line 1340
    .line 1341
    move/from16 v9, v26

    .line 1342
    .line 1343
    move-object/from16 v7, v27

    .line 1344
    .line 1345
    goto/16 :goto_2c

    .line 1346
    .line 1347
    :cond_44
    invoke-virtual {v1}, Lfkx;->o()Lfkw;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v2

    .line 1351
    if-ne v2, v3, :cond_48

    .line 1352
    .line 1353
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1354
    .line 1355
    .line 1356
    move-result v2

    .line 1357
    const/4 v4, 0x0

    .line 1358
    const/4 v5, 0x0

    .line 1359
    const/4 v6, 0x0

    .line 1360
    :goto_24
    if-ge v5, v2, :cond_47

    .line 1361
    .line 1362
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v7

    .line 1366
    check-cast v7, Lfls;

    .line 1367
    .line 1368
    iget v8, v7, Lfls;->d:I

    .line 1369
    .line 1370
    if-eq v8, v12, :cond_46

    .line 1371
    .line 1372
    iget-object v8, v1, Lfky;->d:Lfiq;

    .line 1373
    .line 1374
    const/4 v9, 0x0

    .line 1375
    invoke-virtual {v7, v8, v9}, Lfls;->a(Lfiq;I)I

    .line 1376
    .line 1377
    .line 1378
    move-result v8

    .line 1379
    if-le v8, v6, :cond_45

    .line 1380
    .line 1381
    move-object v4, v7

    .line 1382
    :cond_45
    if-le v8, v6, :cond_46

    .line 1383
    .line 1384
    move v6, v8

    .line 1385
    :cond_46
    add-int/lit8 v5, v5, 0x1

    .line 1386
    .line 1387
    const/4 v12, 0x1

    .line 1388
    goto :goto_24

    .line 1389
    :cond_47
    if-eqz v4, :cond_48

    .line 1390
    .line 1391
    sget-object v2, Lfkw;->a:Lfkw;

    .line 1392
    .line 1393
    invoke-virtual {v1, v2}, Lfkx;->G(Lfkw;)V

    .line 1394
    .line 1395
    .line 1396
    invoke-virtual {v1, v6}, Lfkx;->S(I)V

    .line 1397
    .line 1398
    .line 1399
    goto :goto_25

    .line 1400
    :cond_48
    const/4 v4, 0x0

    .line 1401
    :goto_25
    invoke-virtual {v1}, Lfkx;->p()Lfkw;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v2

    .line 1405
    if-ne v2, v3, :cond_4c

    .line 1406
    .line 1407
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1408
    .line 1409
    .line 1410
    move-result v2

    .line 1411
    const/4 v5, 0x0

    .line 1412
    const/4 v6, 0x0

    .line 1413
    const/4 v7, 0x0

    .line 1414
    :goto_26
    if-ge v6, v2, :cond_4b

    .line 1415
    .line 1416
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v8

    .line 1420
    check-cast v8, Lfls;

    .line 1421
    .line 1422
    iget v9, v8, Lfls;->d:I

    .line 1423
    .line 1424
    if-eqz v9, :cond_4a

    .line 1425
    .line 1426
    iget-object v9, v1, Lfky;->d:Lfiq;

    .line 1427
    .line 1428
    const/4 v12, 0x1

    .line 1429
    invoke-virtual {v8, v9, v12}, Lfls;->a(Lfiq;I)I

    .line 1430
    .line 1431
    .line 1432
    move-result v9

    .line 1433
    if-le v9, v7, :cond_49

    .line 1434
    .line 1435
    move-object v5, v8

    .line 1436
    :cond_49
    if-le v9, v7, :cond_4a

    .line 1437
    .line 1438
    move v7, v9

    .line 1439
    :cond_4a
    add-int/lit8 v6, v6, 0x1

    .line 1440
    .line 1441
    goto :goto_26

    .line 1442
    :cond_4b
    if-eqz v5, :cond_4c

    .line 1443
    .line 1444
    sget-object v0, Lfkw;->a:Lfkw;

    .line 1445
    .line 1446
    invoke-virtual {v1, v0}, Lfkx;->P(Lfkw;)V

    .line 1447
    .line 1448
    .line 1449
    invoke-virtual {v1, v7}, Lfkx;->F(I)V

    .line 1450
    .line 1451
    .line 1452
    goto :goto_27

    .line 1453
    :cond_4c
    const/4 v5, 0x0

    .line 1454
    :goto_27
    if-nez v4, :cond_4d

    .line 1455
    .line 1456
    if-eqz v5, :cond_43

    .line 1457
    .line 1458
    :cond_4d
    move-object/from16 v7, v27

    .line 1459
    .line 1460
    if-ne v7, v3, :cond_4f

    .line 1461
    .line 1462
    invoke-virtual {v1}, Lfkx;->k()I

    .line 1463
    .line 1464
    .line 1465
    move-result v0

    .line 1466
    move/from16 v2, v26

    .line 1467
    .line 1468
    if-ge v2, v0, :cond_4e

    .line 1469
    .line 1470
    if-lez v2, :cond_4e

    .line 1471
    .line 1472
    invoke-virtual {v1, v2}, Lfkx;->S(I)V

    .line 1473
    .line 1474
    .line 1475
    const/4 v12, 0x1

    .line 1476
    iput-boolean v12, v1, Lfky;->aX:Z

    .line 1477
    .line 1478
    goto :goto_28

    .line 1479
    :cond_4e
    invoke-virtual {v1}, Lfkx;->k()I

    .line 1480
    .line 1481
    .line 1482
    move-result v0

    .line 1483
    goto :goto_29

    .line 1484
    :cond_4f
    move/from16 v2, v26

    .line 1485
    .line 1486
    :goto_28
    move v0, v2

    .line 1487
    :goto_29
    move-object/from16 v8, v25

    .line 1488
    .line 1489
    if-ne v8, v3, :cond_51

    .line 1490
    .line 1491
    invoke-virtual {v1}, Lfkx;->i()I

    .line 1492
    .line 1493
    .line 1494
    move-result v2

    .line 1495
    move/from16 v3, v23

    .line 1496
    .line 1497
    if-ge v3, v2, :cond_50

    .line 1498
    .line 1499
    if-lez v3, :cond_50

    .line 1500
    .line 1501
    invoke-virtual {v1, v3}, Lfkx;->F(I)V

    .line 1502
    .line 1503
    .line 1504
    const/4 v12, 0x1

    .line 1505
    iput-boolean v12, v1, Lfky;->aY:Z

    .line 1506
    .line 1507
    goto :goto_2a

    .line 1508
    :cond_50
    invoke-virtual {v1}, Lfkx;->i()I

    .line 1509
    .line 1510
    .line 1511
    move-result v2

    .line 1512
    goto :goto_2b

    .line 1513
    :cond_51
    move/from16 v3, v23

    .line 1514
    .line 1515
    :goto_2a
    move v2, v3

    .line 1516
    :goto_2b
    move v9, v0

    .line 1517
    move v10, v2

    .line 1518
    const/4 v0, 0x1

    .line 1519
    goto :goto_2d

    .line 1520
    :cond_52
    move v3, v2

    .line 1521
    move/from16 v22, v8

    .line 1522
    .line 1523
    move-object v8, v10

    .line 1524
    move-object v7, v11

    .line 1525
    move v2, v0

    .line 1526
    move v9, v2

    .line 1527
    move v10, v3

    .line 1528
    :goto_2c
    const/4 v0, 0x0

    .line 1529
    :goto_2d
    const/16 v11, 0x40

    .line 1530
    .line 1531
    invoke-virtual {v1, v11}, Lfky;->al(I)Z

    .line 1532
    .line 1533
    .line 1534
    move-result v2

    .line 1535
    if-nez v2, :cond_54

    .line 1536
    .line 1537
    const/16 v2, 0x80

    .line 1538
    .line 1539
    invoke-virtual {v1, v2}, Lfky;->al(I)Z

    .line 1540
    .line 1541
    .line 1542
    move-result v2

    .line 1543
    if-eqz v2, :cond_53

    .line 1544
    .line 1545
    goto :goto_2e

    .line 1546
    :cond_53
    const/4 v2, 0x0

    .line 1547
    goto :goto_2f

    .line 1548
    :cond_54
    :goto_2e
    const/4 v2, 0x1

    .line 1549
    :goto_2f
    iget-object v3, v1, Lfky;->d:Lfiq;

    .line 1550
    .line 1551
    const/4 v4, 0x0

    .line 1552
    iput-boolean v4, v3, Lfiq;->f:Z

    .line 1553
    .line 1554
    iput-boolean v4, v3, Lfiq;->g:Z

    .line 1555
    .line 1556
    iget v4, v1, Lfky;->k:I

    .line 1557
    .line 1558
    if-eqz v4, :cond_55

    .line 1559
    .line 1560
    if-eqz v2, :cond_55

    .line 1561
    .line 1562
    const/4 v12, 0x1

    .line 1563
    iput-boolean v12, v3, Lfiq;->g:Z

    .line 1564
    .line 1565
    :cond_55
    iget-object v12, v1, Lfky;->bh:Ljava/util/ArrayList;

    .line 1566
    .line 1567
    invoke-virtual {v1}, Lfkx;->o()Lfkw;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v2

    .line 1571
    sget-object v13, Lfkw;->b:Lfkw;

    .line 1572
    .line 1573
    if-eq v2, v13, :cond_57

    .line 1574
    .line 1575
    invoke-virtual {v1}, Lfkx;->p()Lfkw;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v2

    .line 1579
    if-ne v2, v13, :cond_56

    .line 1580
    .line 1581
    goto :goto_30

    .line 1582
    :cond_56
    const/4 v14, 0x0

    .line 1583
    goto :goto_31

    .line 1584
    :cond_57
    :goto_30
    const/4 v14, 0x1

    .line 1585
    :goto_31
    invoke-direct {v1}, Lfky;->at()V

    .line 1586
    .line 1587
    .line 1588
    move/from16 v15, v22

    .line 1589
    .line 1590
    const/4 v2, 0x0

    .line 1591
    :goto_32
    if-ge v2, v15, :cond_59

    .line 1592
    .line 1593
    iget-object v4, v1, Lfky;->bh:Ljava/util/ArrayList;

    .line 1594
    .line 1595
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v4

    .line 1599
    check-cast v4, Lfkx;

    .line 1600
    .line 1601
    instance-of v5, v4, Lflg;

    .line 1602
    .line 1603
    if-eqz v5, :cond_58

    .line 1604
    .line 1605
    check-cast v4, Lflg;

    .line 1606
    .line 1607
    invoke-virtual {v4}, Lflg;->ag()V

    .line 1608
    .line 1609
    .line 1610
    :cond_58
    add-int/lit8 v2, v2, 0x1

    .line 1611
    .line 1612
    goto :goto_32

    .line 1613
    :cond_59
    move/from16 v22, v0

    .line 1614
    .line 1615
    const/4 v0, 0x0

    .line 1616
    const/4 v2, 0x1

    .line 1617
    :goto_33
    if-eqz v2, :cond_88

    .line 1618
    .line 1619
    const/16 v21, 0x1

    .line 1620
    .line 1621
    add-int/lit8 v2, v0, 0x1

    .line 1622
    .line 1623
    :try_start_0
    invoke-virtual {v3}, Lfiq;->k()V

    .line 1624
    .line 1625
    .line 1626
    invoke-direct {v1}, Lfky;->at()V

    .line 1627
    .line 1628
    .line 1629
    invoke-virtual {v1, v3}, Lfkx;->w(Lfiq;)V

    .line 1630
    .line 1631
    .line 1632
    const/4 v0, 0x0

    .line 1633
    :goto_34
    if-ge v0, v15, :cond_5a

    .line 1634
    .line 1635
    iget-object v4, v1, Lfky;->bh:Ljava/util/ArrayList;

    .line 1636
    .line 1637
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v4

    .line 1641
    check-cast v4, Lfkx;

    .line 1642
    .line 1643
    invoke-virtual {v4, v3}, Lfkx;->w(Lfiq;)V

    .line 1644
    .line 1645
    .line 1646
    add-int/lit8 v0, v0, 0x1

    .line 1647
    .line 1648
    goto :goto_34

    .line 1649
    :cond_5a
    invoke-virtual {v1, v11}, Lfky;->al(I)Z

    .line 1650
    .line 1651
    .line 1652
    move-result v0

    .line 1653
    invoke-virtual {v1, v3, v0}, Lfkx;->a(Lfiq;Z)V

    .line 1654
    .line 1655
    .line 1656
    iget-object v4, v1, Lfky;->bh:Ljava/util/ArrayList;

    .line 1657
    .line 1658
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1659
    .line 1660
    .line 1661
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_9

    .line 1662
    const/4 v5, 0x0

    .line 1663
    const/4 v6, 0x0

    .line 1664
    :goto_35
    if-ge v5, v4, :cond_5b

    .line 1665
    .line 1666
    :try_start_1
    iget-object v11, v1, Lfky;->bh:Ljava/util/ArrayList;

    .line 1667
    .line 1668
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v11

    .line 1672
    check-cast v11, Lfkx;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1673
    .line 1674
    move/from16 v24, v2

    .line 1675
    .line 1676
    const/4 v2, 0x0

    .line 1677
    :try_start_2
    invoke-virtual {v11, v2, v2}, Lfkx;->J(IZ)V

    .line 1678
    .line 1679
    .line 1680
    move/from16 v25, v5

    .line 1681
    .line 1682
    const/4 v5, 0x1

    .line 1683
    invoke-virtual {v11, v5, v2}, Lfkx;->J(IZ)V

    .line 1684
    .line 1685
    .line 1686
    instance-of v2, v11, Lfkt;

    .line 1687
    .line 1688
    or-int/2addr v6, v2

    .line 1689
    add-int/lit8 v5, v25, 0x1

    .line 1690
    .line 1691
    move/from16 v2, v24

    .line 1692
    .line 1693
    const/16 v11, 0x40

    .line 1694
    .line 1695
    goto :goto_35

    .line 1696
    :catch_0
    move-exception v0

    .line 1697
    move/from16 v24, v2

    .line 1698
    .line 1699
    :goto_36
    move/from16 v26, v14

    .line 1700
    .line 1701
    :goto_37
    move/from16 v11, v24

    .line 1702
    .line 1703
    goto/16 :goto_4d

    .line 1704
    .line 1705
    :cond_5b
    move/from16 v24, v2

    .line 1706
    .line 1707
    if-eqz v6, :cond_62

    .line 1708
    .line 1709
    const/4 v2, 0x0

    .line 1710
    :goto_38
    if-ge v2, v4, :cond_62

    .line 1711
    .line 1712
    iget-object v5, v1, Lfky;->bh:Ljava/util/ArrayList;

    .line 1713
    .line 1714
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v5

    .line 1718
    check-cast v5, Lfkx;

    .line 1719
    .line 1720
    instance-of v6, v5, Lfkt;

    .line 1721
    .line 1722
    if-eqz v6, :cond_61

    .line 1723
    .line 1724
    check-cast v5, Lfkt;

    .line 1725
    .line 1726
    const/4 v6, 0x0

    .line 1727
    :goto_39
    iget v11, v5, Lfkt;->bi:I

    .line 1728
    .line 1729
    if-ge v6, v11, :cond_61

    .line 1730
    .line 1731
    iget-object v11, v5, Lfkt;->bh:[Lfkx;

    .line 1732
    .line 1733
    aget-object v11, v11, v6

    .line 1734
    .line 1735
    move/from16 v25, v2

    .line 1736
    .line 1737
    iget-boolean v2, v5, Lfkt;->b:Z

    .line 1738
    .line 1739
    if-nez v2, :cond_5c

    .line 1740
    .line 1741
    invoke-virtual {v11}, Lfkx;->e()Z

    .line 1742
    .line 1743
    .line 1744
    move-result v2

    .line 1745
    if-nez v2, :cond_5c

    .line 1746
    .line 1747
    move-object/from16 v26, v5

    .line 1748
    .line 1749
    goto :goto_3c

    .line 1750
    :cond_5c
    iget v2, v5, Lfkt;->a:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8

    .line 1751
    .line 1752
    move-object/from16 v26, v5

    .line 1753
    .line 1754
    if-eqz v2, :cond_5f

    .line 1755
    .line 1756
    const/4 v5, 0x1

    .line 1757
    if-ne v2, v5, :cond_5d

    .line 1758
    .line 1759
    move v2, v5

    .line 1760
    goto :goto_3b

    .line 1761
    :cond_5d
    const/4 v5, 0x2

    .line 1762
    if-eq v2, v5, :cond_5e

    .line 1763
    .line 1764
    const/4 v5, 0x3

    .line 1765
    if-ne v2, v5, :cond_60

    .line 1766
    .line 1767
    goto :goto_3a

    .line 1768
    :cond_5e
    const/4 v5, 0x3

    .line 1769
    :goto_3a
    const/4 v2, 0x1

    .line 1770
    :try_start_3
    invoke-virtual {v11, v2, v2}, Lfkx;->J(IZ)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 1771
    .line 1772
    .line 1773
    goto :goto_3c

    .line 1774
    :catch_1
    move-exception v0

    .line 1775
    move/from16 v16, v5

    .line 1776
    .line 1777
    move/from16 v26, v14

    .line 1778
    .line 1779
    move/from16 v11, v24

    .line 1780
    .line 1781
    goto/16 :goto_4e

    .line 1782
    .line 1783
    :cond_5f
    const/4 v2, 0x1

    .line 1784
    :goto_3b
    const/4 v5, 0x0

    .line 1785
    :try_start_4
    invoke-virtual {v11, v5, v2}, Lfkx;->J(IZ)V

    .line 1786
    .line 1787
    .line 1788
    :cond_60
    :goto_3c
    add-int/lit8 v6, v6, 0x1

    .line 1789
    .line 1790
    move/from16 v2, v25

    .line 1791
    .line 1792
    move-object/from16 v5, v26

    .line 1793
    .line 1794
    goto :goto_39

    .line 1795
    :cond_61
    move/from16 v25, v2

    .line 1796
    .line 1797
    add-int/lit8 v2, v25, 0x1

    .line 1798
    .line 1799
    goto :goto_38

    .line 1800
    :cond_62
    iget-object v2, v1, Lfky;->bd:Ljava/util/HashSet;

    .line 1801
    .line 1802
    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_8

    .line 1803
    .line 1804
    .line 1805
    const/4 v5, 0x0

    .line 1806
    :goto_3d
    if-lt v5, v4, :cond_79

    .line 1807
    .line 1808
    :goto_3e
    :try_start_5
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 1809
    .line 1810
    .line 1811
    move-result v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    .line 1812
    if-lez v5, :cond_68

    .line 1813
    .line 1814
    :try_start_6
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 1815
    .line 1816
    .line 1817
    move-result v5

    .line 1818
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v6

    .line 1822
    :goto_3f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1823
    .line 1824
    .line 1825
    move-result v11

    .line 1826
    if-eqz v11, :cond_65

    .line 1827
    .line 1828
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v11

    .line 1832
    check-cast v11, Lfkx;

    .line 1833
    .line 1834
    check-cast v11, Lflf;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8

    .line 1835
    .line 1836
    move-object/from16 v25, v6

    .line 1837
    .line 1838
    move/from16 v26, v14

    .line 1839
    .line 1840
    const/4 v6, 0x0

    .line 1841
    :goto_40
    :try_start_7
    iget v14, v11, Lflf;->bi:I

    .line 1842
    .line 1843
    if-ge v6, v14, :cond_64

    .line 1844
    .line 1845
    iget-object v14, v11, Lflf;->bh:[Lfkx;

    .line 1846
    .line 1847
    aget-object v14, v14, v6

    .line 1848
    .line 1849
    invoke-virtual {v2, v14}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1850
    .line 1851
    .line 1852
    move-result v14

    .line 1853
    if-eqz v14, :cond_63

    .line 1854
    .line 1855
    invoke-virtual {v11, v3, v0}, Lfkx;->a(Lfiq;Z)V

    .line 1856
    .line 1857
    .line 1858
    invoke-virtual {v2, v11}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 1859
    .line 1860
    .line 1861
    goto :goto_41

    .line 1862
    :cond_63
    add-int/lit8 v6, v6, 0x1

    .line 1863
    .line 1864
    goto :goto_40

    .line 1865
    :cond_64
    move-object/from16 v6, v25

    .line 1866
    .line 1867
    move/from16 v14, v26

    .line 1868
    .line 1869
    goto :goto_3f

    .line 1870
    :cond_65
    move/from16 v26, v14

    .line 1871
    .line 1872
    :goto_41
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 1873
    .line 1874
    .line 1875
    move-result v6

    .line 1876
    if-ne v5, v6, :cond_67

    .line 1877
    .line 1878
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v5

    .line 1882
    :goto_42
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1883
    .line 1884
    .line 1885
    move-result v6

    .line 1886
    if-eqz v6, :cond_66

    .line 1887
    .line 1888
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v6

    .line 1892
    check-cast v6, Lfkx;

    .line 1893
    .line 1894
    invoke-virtual {v6, v3, v0}, Lfkx;->a(Lfiq;Z)V

    .line 1895
    .line 1896
    .line 1897
    goto :goto_42

    .line 1898
    :cond_66
    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 1899
    .line 1900
    .line 1901
    :cond_67
    move/from16 v14, v26

    .line 1902
    .line 1903
    goto :goto_3e

    .line 1904
    :cond_68
    move/from16 v26, v14

    .line 1905
    .line 1906
    :try_start_8
    sget-boolean v2, Lfiq;->a:Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 1907
    .line 1908
    if-eqz v2, :cond_6c

    .line 1909
    .line 1910
    :try_start_9
    new-instance v2, Ljava/util/HashSet;

    .line 1911
    .line 1912
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 1913
    .line 1914
    .line 1915
    const/4 v5, 0x0

    .line 1916
    :goto_43
    if-ge v5, v4, :cond_6a

    .line 1917
    .line 1918
    iget-object v6, v1, Lfky;->bh:Ljava/util/ArrayList;

    .line 1919
    .line 1920
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v6

    .line 1924
    check-cast v6, Lfkx;

    .line 1925
    .line 1926
    invoke-virtual {v6}, Lfkx;->U()Z

    .line 1927
    .line 1928
    .line 1929
    move-result v11

    .line 1930
    if-nez v11, :cond_69

    .line 1931
    .line 1932
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1933
    .line 1934
    .line 1935
    :cond_69
    add-int/lit8 v5, v5, 0x1

    .line 1936
    .line 1937
    goto :goto_43

    .line 1938
    :cond_6a
    invoke-virtual {v1}, Lfkx;->o()Lfkw;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v4
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 1942
    if-ne v4, v13, :cond_6b

    .line 1943
    .line 1944
    const/4 v5, 0x0

    .line 1945
    goto :goto_44

    .line 1946
    :cond_6b
    const/4 v5, 0x1

    .line 1947
    :goto_44
    const/4 v6, 0x0

    .line 1948
    move-object v4, v2

    .line 1949
    move-object/from16 v2, p0

    .line 1950
    .line 1951
    move/from16 v11, v24

    .line 1952
    .line 1953
    const/16 v16, 0x3

    .line 1954
    .line 1955
    :try_start_a
    invoke-virtual/range {v1 .. v6}, Lfkx;->t(Lfky;Lfiq;Ljava/util/HashSet;IZ)V

    .line 1956
    .line 1957
    .line 1958
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v2

    .line 1962
    :goto_45
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1963
    .line 1964
    .line 1965
    move-result v4

    .line 1966
    if-eqz v4, :cond_72

    .line 1967
    .line 1968
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v4

    .line 1972
    check-cast v4, Lfkx;

    .line 1973
    .line 1974
    invoke-static {v1, v3, v4}, Lfld;->a(Lfky;Lfiq;Lfkx;)V

    .line 1975
    .line 1976
    .line 1977
    invoke-virtual {v4, v3, v0}, Lfkx;->a(Lfiq;Z)V

    .line 1978
    .line 1979
    .line 1980
    goto :goto_45

    .line 1981
    :catch_2
    move-exception v0

    .line 1982
    goto/16 :goto_37

    .line 1983
    .line 1984
    :cond_6c
    move/from16 v11, v24

    .line 1985
    .line 1986
    const/16 v16, 0x3

    .line 1987
    .line 1988
    const/4 v2, 0x0

    .line 1989
    :goto_46
    if-ge v2, v4, :cond_72

    .line 1990
    .line 1991
    iget-object v5, v1, Lfky;->bh:Ljava/util/ArrayList;

    .line 1992
    .line 1993
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v5

    .line 1997
    check-cast v5, Lfkx;

    .line 1998
    .line 1999
    instance-of v6, v5, Lfky;

    .line 2000
    .line 2001
    if-eqz v6, :cond_70

    .line 2002
    .line 2003
    iget-object v6, v5, Lfkx;->ah:[Lfkw;

    .line 2004
    .line 2005
    const/16 v20, 0x0

    .line 2006
    .line 2007
    aget-object v14, v6, v20

    .line 2008
    .line 2009
    const/16 v21, 0x1

    .line 2010
    .line 2011
    aget-object v6, v6, v21

    .line 2012
    .line 2013
    if-ne v14, v13, :cond_6d

    .line 2014
    .line 2015
    move/from16 v24, v2

    .line 2016
    .line 2017
    sget-object v2, Lfkw;->a:Lfkw;

    .line 2018
    .line 2019
    invoke-virtual {v5, v2}, Lfkx;->G(Lfkw;)V

    .line 2020
    .line 2021
    .line 2022
    goto :goto_47

    .line 2023
    :cond_6d
    move/from16 v24, v2

    .line 2024
    .line 2025
    :goto_47
    if-ne v6, v13, :cond_6e

    .line 2026
    .line 2027
    sget-object v2, Lfkw;->a:Lfkw;

    .line 2028
    .line 2029
    invoke-virtual {v5, v2}, Lfkx;->P(Lfkw;)V

    .line 2030
    .line 2031
    .line 2032
    :cond_6e
    invoke-virtual {v5, v3, v0}, Lfkx;->a(Lfiq;Z)V

    .line 2033
    .line 2034
    .line 2035
    if-ne v14, v13, :cond_6f

    .line 2036
    .line 2037
    invoke-virtual {v5, v14}, Lfkx;->G(Lfkw;)V

    .line 2038
    .line 2039
    .line 2040
    :cond_6f
    if-ne v6, v13, :cond_71

    .line 2041
    .line 2042
    invoke-virtual {v5, v6}, Lfkx;->P(Lfkw;)V

    .line 2043
    .line 2044
    .line 2045
    goto :goto_48

    .line 2046
    :cond_70
    move/from16 v24, v2

    .line 2047
    .line 2048
    invoke-static {v1, v3, v5}, Lfld;->a(Lfky;Lfiq;Lfkx;)V

    .line 2049
    .line 2050
    .line 2051
    invoke-virtual {v5}, Lfkx;->U()Z

    .line 2052
    .line 2053
    .line 2054
    move-result v2

    .line 2055
    if-nez v2, :cond_71

    .line 2056
    .line 2057
    invoke-virtual {v5, v3, v0}, Lfkx;->a(Lfiq;Z)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    .line 2058
    .line 2059
    .line 2060
    :cond_71
    :goto_48
    add-int/lit8 v2, v24, 0x1

    .line 2061
    .line 2062
    goto :goto_46

    .line 2063
    :cond_72
    :try_start_b
    iget v0, v1, Lfky;->g:I
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    .line 2064
    .line 2065
    if-lez v0, :cond_73

    .line 2066
    .line 2067
    const/4 v2, 0x0

    .line 2068
    const/4 v4, 0x0

    .line 2069
    :try_start_c
    invoke-static {v1, v3, v2, v4}, Lmj;->X(Lfky;Lfiq;Ljava/util/ArrayList;I)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7

    .line 2070
    .line 2071
    .line 2072
    goto :goto_49

    .line 2073
    :cond_73
    const/4 v2, 0x0

    .line 2074
    :goto_49
    :try_start_d
    iget v0, v1, Lfky;->h:I
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3

    .line 2075
    .line 2076
    if-lez v0, :cond_74

    .line 2077
    .line 2078
    const/4 v5, 0x1

    .line 2079
    :try_start_e
    invoke-static {v1, v3, v2, v5}, Lmj;->X(Lfky;Lfiq;Ljava/util/ArrayList;I)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_7

    .line 2080
    .line 2081
    .line 2082
    :cond_74
    :try_start_f
    iget-object v0, v1, Lfky;->aZ:Ljava/lang/ref/WeakReference;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4

    .line 2083
    .line 2084
    if-eqz v0, :cond_75

    .line 2085
    .line 2086
    :try_start_10
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v0

    .line 2090
    if-eqz v0, :cond_75

    .line 2091
    .line 2092
    iget-object v0, v1, Lfky;->aZ:Ljava/lang/ref/WeakReference;

    .line 2093
    .line 2094
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 2095
    .line 2096
    .line 2097
    move-result-object v0

    .line 2098
    check-cast v0, Lfkv;

    .line 2099
    .line 2100
    iget-object v2, v1, Lfky;->X:Lfkv;

    .line 2101
    .line 2102
    invoke-virtual {v3, v2}, Lfiq;->b(Ljava/lang/Object;)Lfit;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v2

    .line 2106
    invoke-direct {v1, v0, v2}, Lfky;->as(Lfkv;Lfit;)V

    .line 2107
    .line 2108
    .line 2109
    const/4 v2, 0x0

    .line 2110
    iput-object v2, v1, Lfky;->aZ:Ljava/lang/ref/WeakReference;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_7

    .line 2111
    .line 2112
    :cond_75
    :try_start_11
    iget-object v0, v1, Lfky;->bb:Ljava/lang/ref/WeakReference;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_4

    .line 2113
    .line 2114
    if-eqz v0, :cond_76

    .line 2115
    .line 2116
    :try_start_12
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v0

    .line 2120
    if-eqz v0, :cond_76

    .line 2121
    .line 2122
    iget-object v0, v1, Lfky;->bb:Ljava/lang/ref/WeakReference;

    .line 2123
    .line 2124
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 2125
    .line 2126
    .line 2127
    move-result-object v0

    .line 2128
    check-cast v0, Lfkv;

    .line 2129
    .line 2130
    iget-object v2, v1, Lfky;->Z:Lfkv;

    .line 2131
    .line 2132
    invoke-virtual {v3, v2}, Lfiq;->b(Ljava/lang/Object;)Lfit;

    .line 2133
    .line 2134
    .line 2135
    move-result-object v2

    .line 2136
    invoke-direct {v1, v0, v2}, Lfky;->ar(Lfkv;Lfit;)V

    .line 2137
    .line 2138
    .line 2139
    const/4 v2, 0x0

    .line 2140
    iput-object v2, v1, Lfky;->bb:Ljava/lang/ref/WeakReference;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_7

    .line 2141
    .line 2142
    :cond_76
    :try_start_13
    iget-object v0, v1, Lfky;->ba:Ljava/lang/ref/WeakReference;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_4

    .line 2143
    .line 2144
    if-eqz v0, :cond_77

    .line 2145
    .line 2146
    :try_start_14
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 2147
    .line 2148
    .line 2149
    move-result-object v0

    .line 2150
    if-eqz v0, :cond_77

    .line 2151
    .line 2152
    iget-object v0, v1, Lfky;->ba:Ljava/lang/ref/WeakReference;

    .line 2153
    .line 2154
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 2155
    .line 2156
    .line 2157
    move-result-object v0

    .line 2158
    check-cast v0, Lfkv;

    .line 2159
    .line 2160
    iget-object v2, v1, Lfky;->W:Lfkv;

    .line 2161
    .line 2162
    invoke-virtual {v3, v2}, Lfiq;->b(Ljava/lang/Object;)Lfit;

    .line 2163
    .line 2164
    .line 2165
    move-result-object v2

    .line 2166
    invoke-direct {v1, v0, v2}, Lfky;->as(Lfkv;Lfit;)V

    .line 2167
    .line 2168
    .line 2169
    const/4 v2, 0x0

    .line 2170
    iput-object v2, v1, Lfky;->ba:Ljava/lang/ref/WeakReference;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_7

    .line 2171
    .line 2172
    :cond_77
    :try_start_15
    iget-object v0, v1, Lfky;->bc:Ljava/lang/ref/WeakReference;

    .line 2173
    .line 2174
    if-eqz v0, :cond_78

    .line 2175
    .line 2176
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 2177
    .line 2178
    .line 2179
    move-result-object v0

    .line 2180
    if-eqz v0, :cond_78

    .line 2181
    .line 2182
    iget-object v0, v1, Lfky;->bc:Ljava/lang/ref/WeakReference;

    .line 2183
    .line 2184
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 2185
    .line 2186
    .line 2187
    move-result-object v0

    .line 2188
    check-cast v0, Lfkv;

    .line 2189
    .line 2190
    iget-object v2, v1, Lfky;->Y:Lfkv;

    .line 2191
    .line 2192
    invoke-virtual {v3, v2}, Lfiq;->b(Ljava/lang/Object;)Lfit;

    .line 2193
    .line 2194
    .line 2195
    move-result-object v2

    .line 2196
    invoke-direct {v1, v0, v2}, Lfky;->ar(Lfkv;Lfit;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_4

    .line 2197
    .line 2198
    .line 2199
    const/4 v6, 0x0

    .line 2200
    :try_start_16
    iput-object v6, v1, Lfky;->bc:Ljava/lang/ref/WeakReference;

    .line 2201
    .line 2202
    goto :goto_4a

    .line 2203
    :cond_78
    const/4 v6, 0x0

    .line 2204
    :goto_4a
    invoke-virtual {v3}, Lfiq;->j()V

    .line 2205
    .line 2206
    .line 2207
    goto :goto_4f

    .line 2208
    :catch_3
    move-exception v0

    .line 2209
    move-object v6, v2

    .line 2210
    goto :goto_4e

    .line 2211
    :catch_4
    move-exception v0

    .line 2212
    const/4 v6, 0x0

    .line 2213
    goto :goto_4e

    .line 2214
    :catch_5
    move-exception v0

    .line 2215
    goto :goto_4b

    .line 2216
    :catch_6
    move-exception v0

    .line 2217
    move/from16 v26, v14

    .line 2218
    .line 2219
    :goto_4b
    move/from16 v11, v24

    .line 2220
    .line 2221
    const/4 v6, 0x0

    .line 2222
    goto :goto_4d

    .line 2223
    :cond_79
    move/from16 v26, v14

    .line 2224
    .line 2225
    move/from16 v11, v24

    .line 2226
    .line 2227
    const/4 v6, 0x0

    .line 2228
    const/16 v16, 0x3

    .line 2229
    .line 2230
    iget-object v14, v1, Lfky;->bh:Ljava/util/ArrayList;

    .line 2231
    .line 2232
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2233
    .line 2234
    .line 2235
    move-result-object v14

    .line 2236
    check-cast v14, Lfkx;

    .line 2237
    .line 2238
    invoke-virtual {v14}, Lfkx;->U()Z

    .line 2239
    .line 2240
    .line 2241
    move-result v18

    .line 2242
    if-eqz v18, :cond_7b

    .line 2243
    .line 2244
    instance-of v6, v14, Lflf;

    .line 2245
    .line 2246
    if-eqz v6, :cond_7a

    .line 2247
    .line 2248
    invoke-virtual {v2, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2249
    .line 2250
    .line 2251
    goto :goto_4c

    .line 2252
    :cond_7a
    invoke-virtual {v14, v3, v0}, Lfkx;->a(Lfiq;Z)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_7

    .line 2253
    .line 2254
    .line 2255
    :cond_7b
    :goto_4c
    add-int/lit8 v5, v5, 0x1

    .line 2256
    .line 2257
    move/from16 v24, v11

    .line 2258
    .line 2259
    move/from16 v14, v26

    .line 2260
    .line 2261
    goto/16 :goto_3d

    .line 2262
    .line 2263
    :catch_7
    move-exception v0

    .line 2264
    goto :goto_4e

    .line 2265
    :catch_8
    move-exception v0

    .line 2266
    goto/16 :goto_36

    .line 2267
    .line 2268
    :catch_9
    move-exception v0

    .line 2269
    move v11, v2

    .line 2270
    move/from16 v26, v14

    .line 2271
    .line 2272
    :goto_4d
    const/16 v16, 0x3

    .line 2273
    .line 2274
    :goto_4e
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 2275
    .line 2276
    .line 2277
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 2278
    .line 2279
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2280
    .line 2281
    .line 2282
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2283
    .line 2284
    .line 2285
    move-result-object v0

    .line 2286
    const-string v4, "EXCEPTION : "

    .line 2287
    .line 2288
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2289
    .line 2290
    .line 2291
    move-result-object v0

    .line 2292
    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 2293
    .line 2294
    .line 2295
    :goto_4f
    sget-object v0, Lfld;->a:[Z

    .line 2296
    .line 2297
    const/16 v17, 0x2

    .line 2298
    .line 2299
    const/16 v20, 0x0

    .line 2300
    .line 2301
    aput-boolean v20, v0, v17

    .line 2302
    .line 2303
    const/16 v2, 0x40

    .line 2304
    .line 2305
    invoke-virtual {v1, v2}, Lfky;->al(I)Z

    .line 2306
    .line 2307
    .line 2308
    move-result v4

    .line 2309
    invoke-virtual {v1, v4}, Lfkx;->ae(Z)V

    .line 2310
    .line 2311
    .line 2312
    iget-object v5, v1, Lfky;->bh:Ljava/util/ArrayList;

    .line 2313
    .line 2314
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 2315
    .line 2316
    .line 2317
    move-result v5

    .line 2318
    const/4 v6, 0x0

    .line 2319
    const/4 v14, 0x0

    .line 2320
    :goto_50
    if-ge v6, v5, :cond_7e

    .line 2321
    .line 2322
    iget-object v2, v1, Lfky;->bh:Ljava/util/ArrayList;

    .line 2323
    .line 2324
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2325
    .line 2326
    .line 2327
    move-result-object v2

    .line 2328
    check-cast v2, Lfkx;

    .line 2329
    .line 2330
    invoke-virtual {v2, v4}, Lfkx;->ae(Z)V

    .line 2331
    .line 2332
    .line 2333
    move-object/from16 v24, v0

    .line 2334
    .line 2335
    iget v0, v2, Lfkx;->s:I

    .line 2336
    .line 2337
    move-object/from16 v25, v3

    .line 2338
    .line 2339
    const/4 v3, -0x1

    .line 2340
    if-ne v0, v3, :cond_7d

    .line 2341
    .line 2342
    iget v0, v2, Lfkx;->t:I

    .line 2343
    .line 2344
    if-eq v0, v3, :cond_7c

    .line 2345
    .line 2346
    goto :goto_51

    .line 2347
    :cond_7c
    const/4 v0, 0x0

    .line 2348
    goto :goto_52

    .line 2349
    :cond_7d
    :goto_51
    const/4 v0, 0x1

    .line 2350
    :goto_52
    or-int/2addr v14, v0

    .line 2351
    add-int/lit8 v6, v6, 0x1

    .line 2352
    .line 2353
    move-object/from16 v0, v24

    .line 2354
    .line 2355
    move-object/from16 v3, v25

    .line 2356
    .line 2357
    const/16 v2, 0x40

    .line 2358
    .line 2359
    goto :goto_50

    .line 2360
    :cond_7e
    move-object/from16 v24, v0

    .line 2361
    .line 2362
    move-object/from16 v25, v3

    .line 2363
    .line 2364
    const/4 v3, -0x1

    .line 2365
    const/16 v0, 0x8

    .line 2366
    .line 2367
    if-eqz v26, :cond_81

    .line 2368
    .line 2369
    if-ge v11, v0, :cond_81

    .line 2370
    .line 2371
    const/16 v17, 0x2

    .line 2372
    .line 2373
    aget-boolean v2, v24, v17

    .line 2374
    .line 2375
    if-eqz v2, :cond_82

    .line 2376
    .line 2377
    const/4 v2, 0x0

    .line 2378
    const/4 v4, 0x0

    .line 2379
    const/4 v5, 0x0

    .line 2380
    :goto_53
    if-ge v2, v15, :cond_7f

    .line 2381
    .line 2382
    iget-object v6, v1, Lfky;->bh:Ljava/util/ArrayList;

    .line 2383
    .line 2384
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2385
    .line 2386
    .line 2387
    move-result-object v6

    .line 2388
    check-cast v6, Lfkx;

    .line 2389
    .line 2390
    iget v3, v6, Lfkx;->an:I

    .line 2391
    .line 2392
    invoke-virtual {v6}, Lfkx;->k()I

    .line 2393
    .line 2394
    .line 2395
    move-result v24

    .line 2396
    add-int v3, v3, v24

    .line 2397
    .line 2398
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 2399
    .line 2400
    .line 2401
    move-result v4

    .line 2402
    iget v3, v6, Lfkx;->ao:I

    .line 2403
    .line 2404
    invoke-virtual {v6}, Lfkx;->i()I

    .line 2405
    .line 2406
    .line 2407
    move-result v6

    .line 2408
    add-int/2addr v3, v6

    .line 2409
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 2410
    .line 2411
    .line 2412
    move-result v5

    .line 2413
    add-int/lit8 v2, v2, 0x1

    .line 2414
    .line 2415
    const/4 v3, -0x1

    .line 2416
    goto :goto_53

    .line 2417
    :cond_7f
    iget v2, v1, Lfky;->au:I

    .line 2418
    .line 2419
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 2420
    .line 2421
    .line 2422
    move-result v2

    .line 2423
    iget v3, v1, Lfky;->av:I

    .line 2424
    .line 2425
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 2426
    .line 2427
    .line 2428
    move-result v3

    .line 2429
    sget-object v4, Lfkw;->b:Lfkw;

    .line 2430
    .line 2431
    if-ne v7, v4, :cond_80

    .line 2432
    .line 2433
    invoke-virtual {v1}, Lfkx;->k()I

    .line 2434
    .line 2435
    .line 2436
    move-result v5

    .line 2437
    if-ge v5, v2, :cond_80

    .line 2438
    .line 2439
    invoke-virtual {v1, v2}, Lfkx;->S(I)V

    .line 2440
    .line 2441
    .line 2442
    iget-object v2, v1, Lfky;->ah:[Lfkw;

    .line 2443
    .line 2444
    const/16 v20, 0x0

    .line 2445
    .line 2446
    aput-object v4, v2, v20

    .line 2447
    .line 2448
    const/4 v14, 0x1

    .line 2449
    const/16 v22, 0x1

    .line 2450
    .line 2451
    :cond_80
    if-ne v8, v4, :cond_82

    .line 2452
    .line 2453
    invoke-virtual {v1}, Lfkx;->i()I

    .line 2454
    .line 2455
    .line 2456
    move-result v2

    .line 2457
    if-ge v2, v3, :cond_82

    .line 2458
    .line 2459
    invoke-virtual {v1, v3}, Lfkx;->F(I)V

    .line 2460
    .line 2461
    .line 2462
    iget-object v2, v1, Lfky;->ah:[Lfkw;

    .line 2463
    .line 2464
    const/16 v21, 0x1

    .line 2465
    .line 2466
    aput-object v4, v2, v21

    .line 2467
    .line 2468
    const/4 v14, 0x1

    .line 2469
    const/16 v22, 0x1

    .line 2470
    .line 2471
    goto :goto_54

    .line 2472
    :cond_81
    const/16 v17, 0x2

    .line 2473
    .line 2474
    :cond_82
    :goto_54
    iget v2, v1, Lfky;->au:I

    .line 2475
    .line 2476
    invoke-virtual {v1}, Lfkx;->k()I

    .line 2477
    .line 2478
    .line 2479
    move-result v3

    .line 2480
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 2481
    .line 2482
    .line 2483
    move-result v2

    .line 2484
    invoke-virtual {v1}, Lfkx;->k()I

    .line 2485
    .line 2486
    .line 2487
    move-result v3

    .line 2488
    if-le v2, v3, :cond_83

    .line 2489
    .line 2490
    invoke-virtual {v1, v2}, Lfkx;->S(I)V

    .line 2491
    .line 2492
    .line 2493
    iget-object v2, v1, Lfky;->ah:[Lfkw;

    .line 2494
    .line 2495
    sget-object v3, Lfkw;->a:Lfkw;

    .line 2496
    .line 2497
    const/16 v20, 0x0

    .line 2498
    .line 2499
    aput-object v3, v2, v20

    .line 2500
    .line 2501
    const/4 v14, 0x1

    .line 2502
    const/16 v22, 0x1

    .line 2503
    .line 2504
    :cond_83
    iget v2, v1, Lfky;->av:I

    .line 2505
    .line 2506
    invoke-virtual {v1}, Lfkx;->i()I

    .line 2507
    .line 2508
    .line 2509
    move-result v3

    .line 2510
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 2511
    .line 2512
    .line 2513
    move-result v2

    .line 2514
    invoke-virtual {v1}, Lfkx;->i()I

    .line 2515
    .line 2516
    .line 2517
    move-result v3

    .line 2518
    if-le v2, v3, :cond_84

    .line 2519
    .line 2520
    invoke-virtual {v1, v2}, Lfkx;->F(I)V

    .line 2521
    .line 2522
    .line 2523
    iget-object v2, v1, Lfky;->ah:[Lfkw;

    .line 2524
    .line 2525
    sget-object v3, Lfkw;->a:Lfkw;

    .line 2526
    .line 2527
    const/4 v5, 0x1

    .line 2528
    aput-object v3, v2, v5

    .line 2529
    .line 2530
    move v14, v5

    .line 2531
    move/from16 v22, v14

    .line 2532
    .line 2533
    goto :goto_55

    .line 2534
    :cond_84
    const/4 v5, 0x1

    .line 2535
    :goto_55
    if-nez v22, :cond_86

    .line 2536
    .line 2537
    iget-object v2, v1, Lfky;->ah:[Lfkw;

    .line 2538
    .line 2539
    const/16 v20, 0x0

    .line 2540
    .line 2541
    aget-object v3, v2, v20

    .line 2542
    .line 2543
    sget-object v4, Lfkw;->b:Lfkw;

    .line 2544
    .line 2545
    if-ne v3, v4, :cond_85

    .line 2546
    .line 2547
    if-lez v9, :cond_85

    .line 2548
    .line 2549
    invoke-virtual {v1}, Lfkx;->k()I

    .line 2550
    .line 2551
    .line 2552
    move-result v3

    .line 2553
    if-le v3, v9, :cond_85

    .line 2554
    .line 2555
    iput-boolean v5, v1, Lfky;->aX:Z

    .line 2556
    .line 2557
    sget-object v3, Lfkw;->a:Lfkw;

    .line 2558
    .line 2559
    aput-object v3, v2, v20

    .line 2560
    .line 2561
    invoke-virtual {v1, v9}, Lfkx;->S(I)V

    .line 2562
    .line 2563
    .line 2564
    move v14, v5

    .line 2565
    move/from16 v22, v14

    .line 2566
    .line 2567
    :cond_85
    iget-object v2, v1, Lfky;->ah:[Lfkw;

    .line 2568
    .line 2569
    aget-object v3, v2, v5

    .line 2570
    .line 2571
    if-ne v3, v4, :cond_86

    .line 2572
    .line 2573
    if-lez v10, :cond_86

    .line 2574
    .line 2575
    invoke-virtual {v1}, Lfkx;->i()I

    .line 2576
    .line 2577
    .line 2578
    move-result v3

    .line 2579
    if-le v3, v10, :cond_86

    .line 2580
    .line 2581
    iput-boolean v5, v1, Lfky;->aY:Z

    .line 2582
    .line 2583
    sget-object v3, Lfkw;->a:Lfkw;

    .line 2584
    .line 2585
    aput-object v3, v2, v5

    .line 2586
    .line 2587
    invoke-virtual {v1, v10}, Lfkx;->F(I)V

    .line 2588
    .line 2589
    .line 2590
    const/4 v14, 0x1

    .line 2591
    const/16 v22, 0x1

    .line 2592
    .line 2593
    :cond_86
    if-le v11, v0, :cond_87

    .line 2594
    .line 2595
    const/4 v0, 0x0

    .line 2596
    goto :goto_56

    .line 2597
    :cond_87
    const/4 v0, 0x1

    .line 2598
    :goto_56
    and-int v2, v0, v14

    .line 2599
    .line 2600
    move v0, v11

    .line 2601
    move-object/from16 v3, v25

    .line 2602
    .line 2603
    move/from16 v14, v26

    .line 2604
    .line 2605
    const/16 v11, 0x40

    .line 2606
    .line 2607
    goto/16 :goto_33

    .line 2608
    .line 2609
    :cond_88
    iput-object v12, v1, Lfky;->bh:Ljava/util/ArrayList;

    .line 2610
    .line 2611
    if-eqz v22, :cond_89

    .line 2612
    .line 2613
    iget-object v0, v1, Lfky;->ah:[Lfkw;

    .line 2614
    .line 2615
    const/16 v20, 0x0

    .line 2616
    .line 2617
    aput-object v7, v0, v20

    .line 2618
    .line 2619
    const/16 v21, 0x1

    .line 2620
    .line 2621
    aput-object v8, v0, v21

    .line 2622
    .line 2623
    :cond_89
    iget-object v0, v1, Lfky;->d:Lfiq;

    .line 2624
    .line 2625
    iget-object v0, v0, Lfiq;->j:Lmho;

    .line 2626
    .line 2627
    invoke-virtual {v1, v0}, Lfkx;->af(Lmho;)V

    .line 2628
    .line 2629
    .line 2630
    return-void
.end method

.method public final ah(Lfli;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lfky;->b:Lfli;

    .line 2
    .line 3
    iget-object v0, p0, Lfky;->bg:Lalgy;

    .line 4
    .line 5
    iput-object p1, v0, Lalgy;->f:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final ai(I)V
    .locals 0

    .line 1
    iput p1, p0, Lfky;->k:I

    .line 2
    .line 3
    const/16 p1, 0x200

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lfky;->al(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    sput-boolean p1, Lfiq;->a:Z

    .line 10
    .line 11
    return-void
.end method

.method public final aj()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfky;->bf:Lbtbm;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lbtbm;->aE(Lfky;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final ak(ZI)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lfky;->bg:Lalgy;

    .line 6
    .line 7
    iget-object v3, v2, Lalgy;->e:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v4, v3

    .line 10
    check-cast v4, Lfkx;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-virtual {v4, v5}, Lfkx;->n(I)Lfkw;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    const/4 v7, 0x1

    .line 18
    invoke-virtual {v4, v7}, Lfkx;->n(I)Lfkw;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    invoke-virtual {v4}, Lfkx;->l()I

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    invoke-virtual {v4}, Lfkx;->m()I

    .line 27
    .line 28
    .line 29
    move-result v10

    .line 30
    if-eqz p1, :cond_4

    .line 31
    .line 32
    sget-object v11, Lfkw;->b:Lfkw;

    .line 33
    .line 34
    if-eq v6, v11, :cond_0

    .line 35
    .line 36
    if-ne v8, v11, :cond_4

    .line 37
    .line 38
    :cond_0
    iget-object v12, v2, Lalgy;->c:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v13

    .line 44
    move v14, v5

    .line 45
    :goto_0
    if-ge v14, v13, :cond_2

    .line 46
    .line 47
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v15

    .line 51
    check-cast v15, Lflt;

    .line 52
    .line 53
    iget v7, v15, Lflt;->g:I

    .line 54
    .line 55
    if-ne v7, v1, :cond_1

    .line 56
    .line 57
    invoke-virtual {v15}, Lflt;->e()Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-nez v7, :cond_1

    .line 62
    .line 63
    move v7, v5

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    add-int/lit8 v14, v14, 0x1

    .line 66
    .line 67
    const/4 v7, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const/4 v7, 0x1

    .line 70
    :goto_1
    if-nez v1, :cond_3

    .line 71
    .line 72
    if-eqz v7, :cond_4

    .line 73
    .line 74
    if-ne v6, v11, :cond_4

    .line 75
    .line 76
    sget-object v7, Lfkw;->a:Lfkw;

    .line 77
    .line 78
    invoke-virtual {v4, v7}, Lfkx;->G(Lfkw;)V

    .line 79
    .line 80
    .line 81
    move-object v7, v3

    .line 82
    check-cast v7, Lfky;

    .line 83
    .line 84
    invoke-virtual {v2, v7, v5}, Lalgy;->d(Lfky;I)I

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    invoke-virtual {v4, v11}, Lfkx;->S(I)V

    .line 89
    .line 90
    .line 91
    iget-object v7, v7, Lfky;->o:Lflq;

    .line 92
    .line 93
    iget-object v7, v7, Lflq;->f:Lflm;

    .line 94
    .line 95
    invoke-virtual {v4}, Lfkx;->k()I

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    invoke-virtual {v7, v11}, Lfll;->c(I)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    if-eqz v7, :cond_4

    .line 104
    .line 105
    if-ne v8, v11, :cond_4

    .line 106
    .line 107
    sget-object v7, Lfkw;->a:Lfkw;

    .line 108
    .line 109
    invoke-virtual {v4, v7}, Lfkx;->P(Lfkw;)V

    .line 110
    .line 111
    .line 112
    move-object v7, v3

    .line 113
    check-cast v7, Lfky;

    .line 114
    .line 115
    const/4 v11, 0x1

    .line 116
    invoke-virtual {v2, v7, v11}, Lalgy;->d(Lfky;I)I

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    invoke-virtual {v4, v12}, Lfkx;->F(I)V

    .line 121
    .line 122
    .line 123
    iget-object v7, v7, Lfky;->p:Lflr;

    .line 124
    .line 125
    iget-object v7, v7, Lflr;->f:Lflm;

    .line 126
    .line 127
    invoke-virtual {v4}, Lfkx;->i()I

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    invoke-virtual {v7, v11}, Lfll;->c(I)V

    .line 132
    .line 133
    .line 134
    :cond_4
    :goto_2
    if-nez v1, :cond_7

    .line 135
    .line 136
    move-object v7, v3

    .line 137
    check-cast v7, Lfky;

    .line 138
    .line 139
    iget-object v10, v7, Lfky;->ah:[Lfkw;

    .line 140
    .line 141
    aget-object v10, v10, v5

    .line 142
    .line 143
    sget-object v11, Lfkw;->a:Lfkw;

    .line 144
    .line 145
    if-eq v10, v11, :cond_6

    .line 146
    .line 147
    sget-object v11, Lfkw;->d:Lfkw;

    .line 148
    .line 149
    if-ne v10, v11, :cond_5

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_5
    move v11, v5

    .line 153
    goto :goto_4

    .line 154
    :cond_6
    :goto_3
    invoke-virtual {v4}, Lfkx;->k()I

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    add-int/2addr v10, v9

    .line 159
    iget-object v11, v7, Lfky;->o:Lflq;

    .line 160
    .line 161
    iget-object v11, v11, Lflq;->j:Lfll;

    .line 162
    .line 163
    invoke-virtual {v11, v10}, Lfll;->c(I)V

    .line 164
    .line 165
    .line 166
    iget-object v7, v7, Lfky;->o:Lflq;

    .line 167
    .line 168
    iget-object v7, v7, Lflq;->f:Lflm;

    .line 169
    .line 170
    sub-int/2addr v10, v9

    .line 171
    invoke-virtual {v7, v10}, Lfll;->c(I)V

    .line 172
    .line 173
    .line 174
    const/4 v11, 0x1

    .line 175
    :goto_4
    const/16 v16, 0x1

    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_7
    move-object v7, v3

    .line 179
    check-cast v7, Lfky;

    .line 180
    .line 181
    iget-object v9, v7, Lfky;->ah:[Lfkw;

    .line 182
    .line 183
    const/16 v16, 0x1

    .line 184
    .line 185
    aget-object v9, v9, v16

    .line 186
    .line 187
    sget-object v11, Lfkw;->a:Lfkw;

    .line 188
    .line 189
    if-eq v9, v11, :cond_9

    .line 190
    .line 191
    sget-object v11, Lfkw;->d:Lfkw;

    .line 192
    .line 193
    if-ne v9, v11, :cond_8

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_8
    move v11, v5

    .line 197
    goto :goto_6

    .line 198
    :cond_9
    :goto_5
    invoke-virtual {v4}, Lfkx;->i()I

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    add-int/2addr v9, v10

    .line 203
    iget-object v11, v7, Lfky;->p:Lflr;

    .line 204
    .line 205
    iget-object v11, v11, Lflr;->j:Lfll;

    .line 206
    .line 207
    invoke-virtual {v11, v9}, Lfll;->c(I)V

    .line 208
    .line 209
    .line 210
    iget-object v7, v7, Lfky;->p:Lflr;

    .line 211
    .line 212
    iget-object v7, v7, Lflr;->f:Lflm;

    .line 213
    .line 214
    sub-int/2addr v9, v10

    .line 215
    invoke-virtual {v7, v9}, Lfll;->c(I)V

    .line 216
    .line 217
    .line 218
    move/from16 v11, v16

    .line 219
    .line 220
    :goto_6
    invoke-virtual {v2}, Lalgy;->f()V

    .line 221
    .line 222
    .line 223
    iget-object v2, v2, Lalgy;->c:Ljava/lang/Object;

    .line 224
    .line 225
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    move v9, v5

    .line 230
    :goto_7
    if-ge v9, v7, :cond_d

    .line 231
    .line 232
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    check-cast v10, Lflt;

    .line 237
    .line 238
    iget v12, v10, Lflt;->g:I

    .line 239
    .line 240
    if-eq v12, v1, :cond_a

    .line 241
    .line 242
    goto :goto_8

    .line 243
    :cond_a
    iget-object v12, v10, Lflt;->d:Lfkx;

    .line 244
    .line 245
    if-ne v12, v3, :cond_b

    .line 246
    .line 247
    iget-boolean v12, v10, Lflt;->h:Z

    .line 248
    .line 249
    if-eqz v12, :cond_c

    .line 250
    .line 251
    :cond_b
    invoke-virtual {v10}, Lflt;->c()V

    .line 252
    .line 253
    .line 254
    :cond_c
    :goto_8
    add-int/lit8 v9, v9, 0x1

    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_d
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    move v9, v5

    .line 262
    :goto_9
    if-ge v9, v7, :cond_13

    .line 263
    .line 264
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    check-cast v10, Lflt;

    .line 269
    .line 270
    iget v12, v10, Lflt;->g:I

    .line 271
    .line 272
    if-eq v12, v1, :cond_e

    .line 273
    .line 274
    goto :goto_a

    .line 275
    :cond_e
    if-nez v11, :cond_f

    .line 276
    .line 277
    iget-object v12, v10, Lflt;->d:Lfkx;

    .line 278
    .line 279
    if-eq v12, v3, :cond_12

    .line 280
    .line 281
    :cond_f
    iget-object v12, v10, Lflt;->i:Lfll;

    .line 282
    .line 283
    iget-boolean v12, v12, Lfll;->i:Z

    .line 284
    .line 285
    if-nez v12, :cond_10

    .line 286
    .line 287
    goto :goto_b

    .line 288
    :cond_10
    iget-object v12, v10, Lflt;->j:Lfll;

    .line 289
    .line 290
    iget-boolean v12, v12, Lfll;->i:Z

    .line 291
    .line 292
    if-nez v12, :cond_11

    .line 293
    .line 294
    goto :goto_b

    .line 295
    :cond_11
    instance-of v12, v10, Lflj;

    .line 296
    .line 297
    if-nez v12, :cond_12

    .line 298
    .line 299
    iget-object v10, v10, Lflt;->f:Lflm;

    .line 300
    .line 301
    iget-boolean v10, v10, Lflm;->i:Z

    .line 302
    .line 303
    if-nez v10, :cond_12

    .line 304
    .line 305
    goto :goto_b

    .line 306
    :cond_12
    :goto_a
    add-int/lit8 v9, v9, 0x1

    .line 307
    .line 308
    goto :goto_9

    .line 309
    :cond_13
    move/from16 v5, v16

    .line 310
    .line 311
    :goto_b
    invoke-virtual {v4, v6}, Lfkx;->G(Lfkw;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v4, v8}, Lfkx;->P(Lfkw;)V

    .line 315
    .line 316
    .line 317
    return v5
.end method

.method public final al(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lfky;->k:I

    .line 2
    .line 3
    and-int/2addr v0, p1

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method public final am(IIIIIII)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p6

    .line 1
    iput v2, v0, Lfky;->e:I

    move/from16 v2, p7

    iput v2, v0, Lfky;->f:I

    iget-object v2, v0, Lfky;->b:Lfli;

    iget-object v3, v0, Lfky;->bh:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    and-int/lit16 v4, v1, 0x80

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x80

    if-ne v4, v7, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    invoke-virtual {v0}, Lfkx;->k()I

    move-result v7

    invoke-virtual {v0}, Lfkx;->i()I

    move-result v8

    const/16 v9, 0x40

    if-nez v4, :cond_2

    and-int/2addr v1, v9

    if-ne v1, v9, :cond_1

    goto :goto_1

    :cond_1
    move v1, v6

    goto :goto_2

    :cond_2
    :goto_1
    move v1, v5

    :goto_2
    const/4 v10, 0x0

    if-eqz v1, :cond_a

    move v11, v6

    :goto_3
    if-ge v11, v3, :cond_a

    iget-object v12, v0, Lfky;->bh:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lfkx;

    .line 3
    invoke-virtual {v12}, Lfkx;->o()Lfkw;

    move-result-object v13

    sget-object v14, Lfkw;->c:Lfkw;

    .line 4
    invoke-virtual {v12}, Lfkx;->p()Lfkw;

    move-result-object v15

    if-ne v13, v14, :cond_3

    if-ne v15, v14, :cond_3

    iget v13, v12, Lfkx;->al:F

    cmpl-float v13, v13, v10

    if-lez v13, :cond_3

    move v13, v5

    goto :goto_4

    :cond_3
    move v13, v6

    .line 5
    :goto_4
    invoke-virtual {v12}, Lfkx;->X()Z

    move-result v14

    if-eqz v14, :cond_6

    if-eqz v13, :cond_5

    :cond_4
    :goto_5
    move v1, v6

    goto :goto_6

    :cond_5
    move v13, v6

    .line 6
    :cond_6
    invoke-virtual {v12}, Lfkx;->Y()Z

    move-result v14

    if-eqz v14, :cond_7

    if-eqz v13, :cond_7

    goto :goto_5

    :cond_7
    instance-of v13, v12, Lflf;

    if-eqz v13, :cond_8

    goto :goto_5

    .line 7
    :cond_8
    invoke-virtual {v12}, Lfkx;->X()Z

    move-result v13

    if-nez v13, :cond_4

    .line 8
    invoke-virtual {v12}, Lfkx;->Y()Z

    move-result v12

    if-eqz v12, :cond_9

    goto :goto_5

    :cond_9
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_a
    :goto_6
    const/high16 v11, 0x40000000    # 2.0f

    move/from16 v12, p2

    move/from16 v13, p4

    if-ne v12, v11, :cond_c

    if-eq v13, v11, :cond_b

    move v12, v11

    goto :goto_7

    :cond_b
    move v14, v5

    move v12, v11

    move v13, v12

    goto :goto_8

    :cond_c
    :goto_7
    if-eqz v4, :cond_d

    move v14, v5

    goto :goto_8

    :cond_d
    move v14, v6

    :goto_8
    and-int/2addr v1, v14

    if-eqz v1, :cond_2e

    .line 9
    iget-object v15, v0, Lfkx;->P:[I

    move/from16 p1, v10

    .line 10
    aget v10, v15, v6

    move/from16 v9, p3

    invoke-static {v10, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    .line 11
    aget v10, v15, v5

    move/from16 v15, p5

    invoke-static {v10, v15}, Ljava/lang/Math;->min(II)I

    move-result v10

    if-ne v12, v11, :cond_e

    move v15, v6

    goto :goto_9

    :cond_e
    move v15, v5

    :goto_9
    if-ne v12, v11, :cond_f

    invoke-virtual {v0}, Lfkx;->k()I

    move-result v14

    if-eq v14, v9, :cond_f

    .line 12
    invoke-virtual {v0, v9}, Lfkx;->S(I)V

    .line 13
    invoke-virtual {v0}, Lfky;->d()V

    :cond_f
    if-ne v13, v11, :cond_10

    move v9, v6

    goto :goto_a

    :cond_10
    move v9, v5

    :goto_a
    if-ne v13, v11, :cond_11

    invoke-virtual {v0}, Lfkx;->i()I

    move-result v14

    if-eq v14, v10, :cond_11

    .line 14
    invoke-virtual {v0, v10}, Lfkx;->F(I)V

    .line 15
    invoke-virtual {v0}, Lfky;->d()V

    :cond_11
    if-ne v12, v11, :cond_29

    if-ne v13, v11, :cond_28

    iget-object v10, v0, Lfky;->bg:Lalgy;

    iget-boolean v11, v10, Lalgy;->a:Z

    if-nez v11, :cond_13

    iget-boolean v11, v10, Lalgy;->b:Z

    if-eqz v11, :cond_12

    goto :goto_b

    :cond_12
    move/from16 p4, v1

    move v1, v6

    goto :goto_d

    :cond_13
    :goto_b
    iget-object v11, v10, Lalgy;->e:Ljava/lang/Object;

    move-object v12, v11

    check-cast v12, Lfky;

    iget-object v13, v12, Lfky;->bh:Ljava/util/ArrayList;

    .line 16
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v14

    move v5, v6

    :goto_c
    if-ge v5, v14, :cond_14

    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move/from16 p4, v1

    .line 17
    move-object/from16 v1, v16

    check-cast v1, Lfkx;

    .line 18
    invoke-virtual {v1}, Lfkx;->x()V

    .line 19
    iput-boolean v6, v1, Lfkx;->l:Z

    .line 20
    iget-object v6, v1, Lfkx;->o:Lflq;

    invoke-virtual {v6}, Lflq;->g()V

    .line 21
    iget-object v1, v1, Lfkx;->p:Lflr;

    invoke-virtual {v1}, Lflr;->g()V

    add-int/lit8 v5, v5, 0x1

    move/from16 v1, p4

    const/4 v6, 0x0

    goto :goto_c

    :cond_14
    move/from16 p4, v1

    check-cast v11, Lfkx;

    .line 22
    invoke-virtual {v11}, Lfkx;->x()V

    const/4 v1, 0x0

    iput-boolean v1, v12, Lfky;->l:Z

    iget-object v5, v12, Lfky;->o:Lflq;

    .line 23
    invoke-virtual {v5}, Lflq;->g()V

    iget-object v5, v12, Lfky;->p:Lflr;

    .line 24
    invoke-virtual {v5}, Lflr;->g()V

    iput-boolean v1, v10, Lalgy;->b:Z

    :goto_d
    iget-object v5, v10, Lalgy;->g:Ljava/lang/Object;

    check-cast v5, Lfky;

    .line 25
    invoke-virtual {v10, v5}, Lalgy;->g(Lfky;)V

    iget-object v5, v10, Lalgy;->e:Ljava/lang/Object;

    move-object v6, v5

    check-cast v6, Lfkx;

    iput v1, v6, Lfkx;->an:I

    iput v1, v6, Lfkx;->ao:I

    .line 26
    invoke-virtual {v6, v1}, Lfkx;->n(I)Lfkw;

    move-result-object v11

    const/4 v1, 0x1

    .line 27
    invoke-virtual {v6, v1}, Lfkx;->n(I)Lfkw;

    move-result-object v12

    iget-boolean v1, v10, Lalgy;->a:Z

    if-eqz v1, :cond_15

    .line 28
    invoke-virtual {v10}, Lalgy;->e()V

    .line 29
    :cond_15
    invoke-virtual {v6}, Lfkx;->l()I

    move-result v1

    .line 30
    invoke-virtual {v6}, Lfkx;->m()I

    move-result v13

    move-object v14, v5

    check-cast v14, Lfky;

    move/from16 v17, v3

    iget-object v3, v14, Lfky;->o:Lflq;

    .line 31
    iget-object v3, v3, Lflq;->i:Lfll;

    invoke-virtual {v3, v1}, Lfll;->c(I)V

    iget-object v3, v14, Lfky;->p:Lflr;

    .line 32
    iget-object v3, v3, Lflr;->i:Lfll;

    invoke-virtual {v3, v13}, Lfll;->c(I)V

    .line 33
    invoke-virtual {v10}, Lalgy;->f()V

    sget-object v3, Lfkw;->b:Lfkw;

    if-eq v11, v3, :cond_16

    if-ne v12, v3, :cond_1a

    :cond_16
    if-eqz v4, :cond_1a

    iget-object v4, v10, Lalgy;->c:Ljava/lang/Object;

    move/from16 p3, v1

    .line 34
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    move/from16 p5, v9

    const/4 v9, 0x0

    :cond_17
    if-ge v9, v1, :cond_18

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    .line 35
    check-cast v18, Lflt;

    .line 36
    invoke-virtual/range {v18 .. v18}, Lflt;->e()Z

    move-result v18

    add-int/lit8 v9, v9, 0x1

    if-nez v18, :cond_17

    goto :goto_e

    :cond_18
    if-ne v11, v3, :cond_19

    .line 37
    sget-object v1, Lfkw;->a:Lfkw;

    .line 38
    invoke-virtual {v6, v1}, Lfkx;->G(Lfkw;)V

    const/4 v1, 0x0

    .line 39
    invoke-virtual {v10, v14, v1}, Lalgy;->d(Lfky;I)I

    move-result v4

    invoke-virtual {v6, v4}, Lfkx;->S(I)V

    iget-object v1, v14, Lfky;->o:Lflq;

    .line 40
    iget-object v1, v1, Lflq;->f:Lflm;

    invoke-virtual {v6}, Lfkx;->k()I

    move-result v4

    invoke-virtual {v1, v4}, Lfll;->c(I)V

    :cond_19
    if-ne v12, v3, :cond_1b

    sget-object v1, Lfkw;->a:Lfkw;

    .line 41
    invoke-virtual {v6, v1}, Lfkx;->P(Lfkw;)V

    const/4 v1, 0x1

    .line 42
    invoke-virtual {v10, v14, v1}, Lalgy;->d(Lfky;I)I

    move-result v3

    invoke-virtual {v6, v3}, Lfkx;->F(I)V

    iget-object v1, v14, Lfky;->p:Lflr;

    .line 43
    iget-object v1, v1, Lflr;->f:Lflm;

    invoke-virtual {v6}, Lfkx;->i()I

    move-result v3

    invoke-virtual {v1, v3}, Lfll;->c(I)V

    goto :goto_e

    :cond_1a
    move/from16 p3, v1

    move/from16 p5, v9

    .line 44
    :cond_1b
    :goto_e
    iget-object v1, v14, Lfky;->ah:[Lfkw;

    const/16 v16, 0x0

    .line 45
    aget-object v1, v1, v16

    sget-object v3, Lfkw;->a:Lfkw;

    if-eq v1, v3, :cond_1d

    sget-object v4, Lfkw;->d:Lfkw;

    if-ne v1, v4, :cond_1c

    goto :goto_f

    :cond_1c
    const/4 v1, 0x0

    goto :goto_10

    :cond_1d
    :goto_f
    invoke-virtual {v6}, Lfkx;->k()I

    move-result v1

    add-int v1, p3, v1

    iget-object v4, v14, Lfky;->o:Lflq;

    .line 46
    iget-object v4, v4, Lflq;->j:Lfll;

    invoke-virtual {v4, v1}, Lfll;->c(I)V

    iget-object v4, v14, Lfky;->o:Lflq;

    .line 47
    iget-object v4, v4, Lflq;->f:Lflm;

    sub-int v1, v1, p3

    invoke-virtual {v4, v1}, Lfll;->c(I)V

    .line 48
    invoke-virtual {v10}, Lalgy;->f()V

    iget-object v1, v14, Lfky;->ah:[Lfkw;

    const/4 v4, 0x1

    .line 49
    aget-object v1, v1, v4

    if-eq v1, v3, :cond_1e

    sget-object v3, Lfkw;->d:Lfkw;

    if-ne v1, v3, :cond_1f

    :cond_1e
    invoke-virtual {v6}, Lfkx;->i()I

    move-result v1

    add-int/2addr v1, v13

    iget-object v3, v14, Lfky;->p:Lflr;

    .line 50
    iget-object v3, v3, Lflr;->j:Lfll;

    invoke-virtual {v3, v1}, Lfll;->c(I)V

    iget-object v3, v14, Lfky;->p:Lflr;

    .line 51
    iget-object v3, v3, Lflr;->f:Lflm;

    sub-int/2addr v1, v13

    invoke-virtual {v3, v1}, Lfll;->c(I)V

    .line 52
    :cond_1f
    invoke-virtual {v10}, Lalgy;->f()V

    const/4 v1, 0x1

    :goto_10
    iget-object v3, v10, Lalgy;->c:Ljava/lang/Object;

    .line 53
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v9, 0x0

    :goto_11
    if-ge v9, v4, :cond_22

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 54
    check-cast v10, Lflt;

    .line 55
    iget-object v13, v10, Lflt;->d:Lfkx;

    if-ne v13, v5, :cond_20

    iget-boolean v13, v10, Lflt;->h:Z

    if-eqz v13, :cond_21

    .line 56
    :cond_20
    invoke-virtual {v10}, Lflt;->c()V

    :cond_21
    add-int/lit8 v9, v9, 0x1

    goto :goto_11

    .line 57
    :cond_22
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v9, 0x0

    :goto_12
    if-ge v9, v4, :cond_27

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 58
    check-cast v10, Lflt;

    if-nez v1, :cond_23

    .line 59
    iget-object v13, v10, Lflt;->d:Lfkx;

    if-ne v13, v5, :cond_23

    goto :goto_14

    .line 60
    :cond_23
    iget-object v13, v10, Lflt;->i:Lfll;

    iget-boolean v13, v13, Lfll;->i:Z

    if-nez v13, :cond_24

    :goto_13
    const/4 v1, 0x0

    goto :goto_15

    .line 61
    :cond_24
    iget-object v13, v10, Lflt;->j:Lfll;

    iget-boolean v13, v13, Lfll;->i:Z

    if-nez v13, :cond_25

    instance-of v13, v10, Lflo;

    if-nez v13, :cond_25

    goto :goto_13

    .line 62
    :cond_25
    iget-object v13, v10, Lflt;->f:Lflm;

    iget-boolean v13, v13, Lflm;->i:Z

    if-nez v13, :cond_26

    instance-of v13, v10, Lflj;

    if-nez v13, :cond_26

    instance-of v10, v10, Lflo;

    if-nez v10, :cond_26

    goto :goto_13

    :cond_26
    :goto_14
    add-int/lit8 v9, v9, 0x1

    goto :goto_12

    :cond_27
    const/4 v1, 0x1

    .line 63
    :goto_15
    invoke-virtual {v6, v11}, Lfkx;->G(Lfkw;)V

    .line 64
    invoke-virtual {v6, v12}, Lfkx;->P(Lfkw;)V

    move v4, v1

    const/4 v1, 0x1

    const/4 v3, 0x2

    goto/16 :goto_19

    :cond_28
    move v12, v11

    :cond_29
    move/from16 p4, v1

    move/from16 v17, v3

    move/from16 p5, v9

    .line 65
    iget-object v1, v0, Lfky;->bg:Lalgy;

    iget-boolean v3, v1, Lalgy;->a:Z

    if-eqz v3, :cond_2b

    iget-object v3, v1, Lalgy;->e:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Lfky;

    iget-object v6, v5, Lfky;->bh:Ljava/util/ArrayList;

    .line 66
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_16
    if-ge v10, v9, :cond_2a

    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 67
    check-cast v14, Lfkx;

    .line 68
    invoke-virtual {v14}, Lfkx;->x()V

    const/4 v11, 0x0

    .line 69
    iput-boolean v11, v14, Lfkx;->l:Z

    move-object/from16 v16, v3

    .line 70
    iget-object v3, v14, Lfkx;->o:Lflq;

    move-object/from16 p3, v6

    iget-object v6, v3, Lflq;->f:Lflm;

    iput-boolean v11, v6, Lflm;->i:Z

    .line 71
    iput-boolean v11, v3, Lflq;->h:Z

    .line 72
    invoke-virtual {v3}, Lflq;->g()V

    .line 73
    iget-object v3, v14, Lfkx;->p:Lflr;

    iget-object v6, v3, Lflr;->f:Lflm;

    iput-boolean v11, v6, Lflm;->i:Z

    .line 74
    iput-boolean v11, v3, Lflr;->h:Z

    .line 75
    invoke-virtual {v3}, Lflr;->g()V

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v6, p3

    move-object/from16 v3, v16

    const/high16 v11, 0x40000000    # 2.0f

    goto :goto_16

    :cond_2a
    move-object/from16 v16, v3

    const/4 v11, 0x0

    move-object/from16 v3, v16

    check-cast v3, Lfkx;

    .line 76
    invoke-virtual {v3}, Lfkx;->x()V

    iput-boolean v11, v5, Lfky;->l:Z

    iget-object v3, v5, Lfky;->o:Lflq;

    .line 77
    iget-object v6, v3, Lflq;->f:Lflm;

    iput-boolean v11, v6, Lflm;->i:Z

    .line 78
    iput-boolean v11, v3, Lflq;->h:Z

    .line 79
    invoke-virtual {v3}, Lflq;->g()V

    iget-object v3, v5, Lfky;->p:Lflr;

    .line 80
    iget-object v5, v3, Lflr;->f:Lflm;

    iput-boolean v11, v5, Lflm;->i:Z

    .line 81
    iput-boolean v11, v3, Lflr;->h:Z

    .line 82
    invoke-virtual {v3}, Lflr;->g()V

    .line 83
    invoke-virtual {v1}, Lalgy;->e()V

    goto :goto_17

    :cond_2b
    const/4 v11, 0x0

    :goto_17
    iget-object v3, v1, Lalgy;->g:Ljava/lang/Object;

    check-cast v3, Lfky;

    .line 84
    invoke-virtual {v1, v3}, Lalgy;->g(Lfky;)V

    iget-object v1, v1, Lalgy;->e:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lfkx;

    iput v11, v3, Lfkx;->an:I

    iput v11, v3, Lfkx;->ao:I

    check-cast v1, Lfky;

    iget-object v3, v1, Lfky;->o:Lflq;

    .line 85
    iget-object v3, v3, Lflq;->i:Lfll;

    invoke-virtual {v3, v11}, Lfll;->c(I)V

    iget-object v1, v1, Lfky;->p:Lflr;

    .line 86
    iget-object v1, v1, Lflr;->i:Lfll;

    invoke-virtual {v1, v11}, Lfll;->c(I)V

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v12, v1, :cond_2c

    .line 87
    invoke-virtual {v0, v4, v11}, Lfky;->ak(ZI)Z

    move-result v3

    move v5, v3

    const/4 v3, 0x1

    goto :goto_18

    :cond_2c
    const/4 v3, 0x0

    const/4 v5, 0x1

    :goto_18
    if-ne v13, v1, :cond_2d

    const/4 v1, 0x1

    .line 88
    invoke-virtual {v0, v4, v1}, Lfky;->ak(ZI)Z

    move-result v4

    and-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_19

    :cond_2d
    const/4 v1, 0x1

    move v4, v5

    :goto_19
    if-eqz v4, :cond_2f

    xor-int/lit8 v5, v15, 0x1

    xor-int/lit8 v6, p5, 0x1

    .line 89
    invoke-virtual {v0, v5, v6}, Lfkx;->T(ZZ)V

    goto :goto_1a

    :cond_2e
    move/from16 p4, v1

    move/from16 v17, v3

    move/from16 p1, v10

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_2f
    :goto_1a
    if-eqz v4, :cond_31

    const/4 v1, 0x2

    if-eq v3, v1, :cond_30

    goto :goto_1b

    :cond_30
    return-void

    :cond_31
    :goto_1b
    iget-object v1, v0, Lfky;->bf:Lbtbm;

    iget v3, v0, Lfky;->k:I

    if-lez v17, :cond_3c

    iget-object v4, v0, Lfky;->bh:Ljava/util/ArrayList;

    .line 90
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/16 v5, 0x40

    invoke-virtual {v0, v5}, Lfky;->al(I)Z

    move-result v5

    iget-object v6, v0, Lfky;->b:Lfli;

    const/4 v9, 0x0

    :goto_1c
    if-ge v9, v4, :cond_3b

    iget-object v10, v0, Lfky;->bh:Ljava/util/ArrayList;

    .line 91
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfkx;

    instance-of v11, v10, Lflb;

    if-eqz v11, :cond_32

    goto/16 :goto_1e

    :cond_32
    instance-of v11, v10, Lfkt;

    if-nez v11, :cond_3a

    iget-boolean v11, v10, Lfkx;->T:Z

    if-nez v11, :cond_3a

    if-eqz v5, :cond_33

    .line 92
    iget-object v11, v10, Lfkx;->o:Lflq;

    if-eqz v11, :cond_33

    iget-object v12, v10, Lfkx;->p:Lflr;

    if-eqz v12, :cond_33

    iget-object v11, v11, Lflq;->f:Lflm;

    iget-boolean v11, v11, Lflm;->i:Z

    if-eqz v11, :cond_33

    iget-object v11, v12, Lflr;->f:Lflm;

    iget-boolean v11, v11, Lflm;->i:Z

    if-nez v11, :cond_3a

    :cond_33
    const/4 v11, 0x0

    .line 93
    invoke-virtual {v10, v11}, Lfkx;->n(I)Lfkw;

    move-result-object v12

    const/4 v11, 0x1

    .line 94
    invoke-virtual {v10, v11}, Lfkx;->n(I)Lfkw;

    move-result-object v13

    sget-object v14, Lfkw;->c:Lfkw;

    if-ne v12, v14, :cond_34

    .line 95
    iget v15, v10, Lfkx;->C:I

    if-eq v15, v11, :cond_34

    if-ne v13, v14, :cond_34

    iget v15, v10, Lfkx;->D:I

    if-ne v15, v11, :cond_3a

    :cond_34
    invoke-virtual {v0, v11}, Lfky;->al(I)Z

    move-result v15

    if-eqz v15, :cond_39

    instance-of v11, v10, Lflf;

    if-nez v11, :cond_39

    if-ne v12, v14, :cond_35

    .line 96
    iget v11, v10, Lfkx;->C:I

    if-nez v11, :cond_35

    if-eq v13, v14, :cond_35

    .line 97
    invoke-virtual {v10}, Lfkx;->X()Z

    move-result v11

    if-nez v11, :cond_35

    const/4 v11, 0x1

    goto :goto_1d

    :cond_35
    const/4 v11, 0x0

    :goto_1d
    if-ne v13, v14, :cond_36

    .line 98
    iget v15, v10, Lfkx;->D:I

    if-nez v15, :cond_36

    if-eq v12, v14, :cond_36

    .line 99
    invoke-virtual {v10}, Lfkx;->X()Z

    move-result v15

    if-nez v15, :cond_36

    const/4 v11, 0x1

    :cond_36
    if-eq v12, v14, :cond_37

    if-ne v13, v14, :cond_38

    .line 100
    :cond_37
    iget v12, v10, Lfkx;->al:F

    cmpl-float v12, v12, p1

    if-gtz v12, :cond_3a

    :cond_38
    if-nez v11, :cond_3a

    :cond_39
    const/4 v11, 0x0

    .line 101
    invoke-virtual {v1, v6, v10, v11}, Lbtbm;->aF(Lfli;Lfkx;I)Z

    :cond_3a
    :goto_1e
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_1c

    .line 102
    :cond_3b
    invoke-interface {v6}, Lfli;->a()V

    .line 103
    :cond_3c
    invoke-virtual {v1, v0}, Lbtbm;->aE(Lfky;)V

    iget-object v4, v1, Lbtbm;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    .line 104
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v11, 0x0

    if-lez v17, :cond_3d

    .line 105
    invoke-virtual {v1, v0, v11, v7, v8}, Lbtbm;->aG(Lfky;III)V

    :cond_3d
    if-lez v5, :cond_51

    .line 106
    invoke-virtual {v0}, Lfkx;->o()Lfkw;

    move-result-object v6

    sget-object v9, Lfkw;->b:Lfkw;

    .line 107
    invoke-virtual {v0}, Lfkx;->p()Lfkw;

    move-result-object v10

    invoke-virtual {v0}, Lfkx;->k()I

    move-result v12

    iget-object v13, v1, Lbtbm;->b:Ljava/lang/Object;

    check-cast v13, Lfkx;

    iget v14, v13, Lfkx;->au:I

    invoke-static {v12, v14}, Ljava/lang/Math;->max(II)I

    move-result v12

    invoke-virtual {v0}, Lfkx;->i()I

    move-result v14

    iget v13, v13, Lfkx;->av:I

    invoke-static {v14, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    move v14, v12

    move v15, v13

    move v12, v11

    move v13, v12

    :goto_1f
    if-ge v12, v5, :cond_43

    .line 108
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v11, v17

    check-cast v11, Lfkx;

    move/from16 v17, v12

    instance-of v12, v11, Lflf;

    if-eqz v12, :cond_42

    .line 109
    invoke-virtual {v11}, Lfkx;->k()I

    move-result v12

    move/from16 p5, v13

    .line 110
    invoke-virtual {v11}, Lfkx;->i()I

    move-result v13

    move/from16 v18, v3

    const/4 v3, 0x1

    .line 111
    invoke-virtual {v1, v2, v11, v3}, Lbtbm;->aF(Lfli;Lfkx;I)Z

    move-result v19

    or-int v3, p5, v19

    move/from16 p5, v3

    .line 112
    invoke-virtual {v11}, Lfkx;->k()I

    move-result v3

    .line 113
    invoke-virtual {v11}, Lfkx;->i()I

    move-result v0

    if-eq v3, v12, :cond_3f

    .line 114
    invoke-virtual {v11, v3}, Lfkx;->S(I)V

    if-ne v6, v9, :cond_3e

    .line 115
    invoke-virtual {v11}, Lfkx;->j()I

    move-result v3

    if-le v3, v14, :cond_3e

    .line 116
    invoke-virtual {v11}, Lfkx;->j()I

    move-result v3

    const/4 v12, 0x4

    .line 117
    invoke-virtual {v11, v12}, Lfkx;->aa(I)Lfkv;

    move-result-object v12

    invoke-virtual {v12}, Lfkv;->b()I

    move-result v12

    add-int/2addr v3, v12

    invoke-static {v14, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    move v14, v3

    :cond_3e
    const/4 v3, 0x1

    goto :goto_20

    :cond_3f
    move/from16 v3, p5

    :goto_20
    if-eq v0, v13, :cond_41

    .line 118
    invoke-virtual {v11, v0}, Lfkx;->F(I)V

    if-ne v10, v9, :cond_40

    .line 119
    invoke-virtual {v11}, Lfkx;->h()I

    move-result v0

    if-le v0, v15, :cond_40

    .line 120
    invoke-virtual {v11}, Lfkx;->h()I

    move-result v0

    const/4 v3, 0x5

    .line 121
    invoke-virtual {v11, v3}, Lfkx;->aa(I)Lfkv;

    move-result-object v3

    invoke-virtual {v3}, Lfkv;->b()I

    move-result v3

    add-int/2addr v0, v3

    invoke-static {v15, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v15, v0

    :cond_40
    const/4 v3, 0x1

    .line 122
    :cond_41
    check-cast v11, Lflf;

    iget-boolean v0, v11, Lflf;->bp:Z

    or-int/2addr v0, v3

    move v13, v0

    goto :goto_21

    :cond_42
    move/from16 v18, v3

    move/from16 p5, v13

    :goto_21
    add-int/lit8 v12, v17, 0x1

    move-object/from16 v0, p0

    move/from16 v3, v18

    goto/16 :goto_1f

    :cond_43
    move/from16 v18, v3

    move/from16 p5, v13

    move/from16 v3, p5

    const/4 v0, 0x0

    :goto_22
    const/4 v11, 0x2

    if-ge v0, v11, :cond_50

    move v12, v3

    const/4 v3, 0x0

    :goto_23
    if-ge v3, v5, :cond_4f

    .line 123
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lfkx;

    instance-of v11, v13, Lflc;

    if-eqz v11, :cond_44

    instance-of v11, v13, Lflf;

    if-eqz v11, :cond_45

    :cond_44
    instance-of v11, v13, Lflb;

    if-eqz v11, :cond_46

    :cond_45
    move/from16 v19, v0

    move/from16 v17, v3

    :goto_24
    move-object/from16 p5, v4

    move/from16 p6, v5

    const/4 v0, 0x4

    const/4 v3, 0x5

    goto/16 :goto_29

    :cond_46
    iget v11, v13, Lfkx;->az:I

    move/from16 v17, v3

    const/16 v3, 0x8

    if-eq v11, v3, :cond_4e

    if-eqz p4, :cond_47

    .line 124
    iget-object v3, v13, Lfkx;->o:Lflq;

    iget-object v3, v3, Lflq;->f:Lflm;

    iget-boolean v3, v3, Lflm;->i:Z

    if-eqz v3, :cond_47

    iget-object v3, v13, Lfkx;->p:Lflr;

    iget-object v3, v3, Lflr;->f:Lflm;

    iget-boolean v3, v3, Lflm;->i:Z

    if-nez v3, :cond_4e

    :cond_47
    instance-of v3, v13, Lflf;

    if-nez v3, :cond_4e

    .line 125
    invoke-virtual {v13}, Lfkx;->k()I

    move-result v3

    .line 126
    invoke-virtual {v13}, Lfkx;->i()I

    move-result v11

    move-object/from16 p5, v4

    iget v4, v13, Lfkx;->at:I

    move/from16 p6, v5

    const/4 v5, 0x1

    if-ne v0, v5, :cond_48

    const/4 v5, 0x2

    .line 127
    :cond_48
    invoke-virtual {v1, v2, v13, v5}, Lbtbm;->aF(Lfli;Lfkx;I)Z

    move-result v5

    or-int/2addr v5, v12

    .line 128
    invoke-virtual {v13}, Lfkx;->k()I

    move-result v12

    move/from16 v19, v0

    .line 129
    invoke-virtual {v13}, Lfkx;->i()I

    move-result v0

    if-eq v12, v3, :cond_4a

    .line 130
    invoke-virtual {v13, v12}, Lfkx;->S(I)V

    if-ne v6, v9, :cond_49

    .line 131
    invoke-virtual {v13}, Lfkx;->j()I

    move-result v3

    if-le v3, v14, :cond_49

    .line 132
    invoke-virtual {v13}, Lfkx;->j()I

    move-result v3

    const/4 v12, 0x4

    .line 133
    invoke-virtual {v13, v12}, Lfkx;->aa(I)Lfkv;

    move-result-object v5

    invoke-virtual {v5}, Lfkv;->b()I

    move-result v5

    add-int/2addr v3, v5

    invoke-static {v14, v3}, Ljava/lang/Math;->max(II)I

    move-result v14

    goto :goto_25

    :cond_49
    const/4 v12, 0x4

    :goto_25
    const/4 v5, 0x1

    goto :goto_26

    :cond_4a
    const/4 v12, 0x4

    :goto_26
    if-eq v0, v11, :cond_4c

    .line 134
    invoke-virtual {v13, v0}, Lfkx;->F(I)V

    if-ne v10, v9, :cond_4b

    .line 135
    invoke-virtual {v13}, Lfkx;->h()I

    move-result v0

    if-le v0, v15, :cond_4b

    .line 136
    invoke-virtual {v13}, Lfkx;->h()I

    move-result v0

    const/4 v3, 0x5

    .line 137
    invoke-virtual {v13, v3}, Lfkx;->aa(I)Lfkv;

    move-result-object v5

    .line 138
    invoke-virtual {v5}, Lfkv;->b()I

    move-result v5

    add-int/2addr v0, v5

    invoke-static {v15, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v15, v0

    goto :goto_27

    :cond_4b
    const/4 v3, 0x5

    :goto_27
    const/4 v5, 0x1

    goto :goto_28

    :cond_4c
    const/4 v3, 0x5

    :goto_28
    iget-boolean v0, v13, Lfkx;->R:Z

    if-eqz v0, :cond_4d

    iget v0, v13, Lfkx;->at:I

    if-eq v4, v0, :cond_4d

    move v0, v12

    const/4 v12, 0x1

    goto :goto_29

    :cond_4d
    move v0, v12

    move v12, v5

    goto :goto_29

    :cond_4e
    move/from16 v19, v0

    goto/16 :goto_24

    :goto_29
    add-int/lit8 v4, v17, 0x1

    move/from16 v5, p6

    move v3, v4

    move/from16 v0, v19

    const/4 v11, 0x2

    move-object/from16 v4, p5

    goto/16 :goto_23

    :cond_4f
    move/from16 v19, v0

    move-object/from16 p5, v4

    move/from16 p6, v5

    const/4 v0, 0x4

    const/4 v3, 0x5

    if-eqz v12, :cond_50

    add-int/lit8 v4, v19, 0x1

    move-object/from16 v5, p0

    .line 139
    invoke-virtual {v1, v5, v4, v7, v8}, Lbtbm;->aG(Lfky;III)V

    move/from16 v5, p6

    move v0, v4

    const/4 v3, 0x0

    move-object/from16 v4, p5

    goto/16 :goto_22

    :cond_50
    move-object/from16 v5, p0

    move/from16 v0, v18

    goto :goto_2a

    :cond_51
    move-object v5, v0

    move v0, v3

    .line 140
    :goto_2a
    invoke-virtual {v5, v0}, Lfky;->ai(I)V

    return-void
.end method

.method final b(Lfkx;I)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p2, :cond_1

    .line 3
    .line 4
    iget p2, p0, Lfky;->g:I

    .line 5
    .line 6
    add-int/2addr p2, v0

    .line 7
    iget-object v1, p0, Lfky;->j:[Lfku;

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    if-lt p2, v2, :cond_0

    .line 11
    .line 12
    add-int/2addr v2, v2

    .line 13
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, [Lfku;

    .line 18
    .line 19
    iput-object p2, p0, Lfky;->j:[Lfku;

    .line 20
    .line 21
    :cond_0
    iget-object p2, p0, Lfky;->j:[Lfku;

    .line 22
    .line 23
    iget v1, p0, Lfky;->g:I

    .line 24
    .line 25
    new-instance v2, Lfku;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    iget-boolean v4, p0, Lfky;->c:Z

    .line 29
    .line 30
    invoke-direct {v2, p1, v3, v4}, Lfku;-><init>(Lfkx;IZ)V

    .line 31
    .line 32
    .line 33
    aput-object v2, p2, v1

    .line 34
    .line 35
    add-int/2addr v1, v0

    .line 36
    iput v1, p0, Lfky;->g:I

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget p2, p0, Lfky;->h:I

    .line 40
    .line 41
    add-int/2addr p2, v0

    .line 42
    iget-object v1, p0, Lfky;->i:[Lfku;

    .line 43
    .line 44
    array-length v2, v1

    .line 45
    if-lt p2, v2, :cond_2

    .line 46
    .line 47
    add-int/2addr v2, v2

    .line 48
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, [Lfku;

    .line 53
    .line 54
    iput-object p2, p0, Lfky;->i:[Lfku;

    .line 55
    .line 56
    :cond_2
    iget-object p2, p0, Lfky;->i:[Lfku;

    .line 57
    .line 58
    iget v1, p0, Lfky;->h:I

    .line 59
    .line 60
    new-instance v2, Lfku;

    .line 61
    .line 62
    iget-boolean v3, p0, Lfky;->c:Z

    .line 63
    .line 64
    invoke-direct {v2, p1, v0, v3}, Lfku;-><init>(Lfkx;IZ)V

    .line 65
    .line 66
    .line 67
    aput-object v2, p2, v1

    .line 68
    .line 69
    add-int/2addr v1, v0

    .line 70
    iput v1, p0, Lfky;->h:I

    .line 71
    .line 72
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfky;->bg:Lalgy;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lalgy;->a:Z

    .line 5
    .line 6
    return-void
.end method

.method public final y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfky;->d:Lfiq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfiq;->k()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lfky;->e:I

    .line 8
    .line 9
    iput v0, p0, Lfky;->f:I

    .line 10
    .line 11
    invoke-super {p0}, Lflg;->y()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
