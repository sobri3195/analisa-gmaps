.class public final Lqod;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/common/collect/ImmutableList;

.field public static final b:Lcom/google/common/collect/ImmutableList;


# instance fields
.field public final c:Lbkre;

.field public final d:Landroid/content/Context;

.field public final e:Lbkof;

.field public final f:Ljava/util/Map;

.field public final g:Z

.field public final h:Lqoc;

.field public final i:Lqoc;

.field public final j:Lqoc;

.field public final k:Lqoc;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget-object v0, Lchjp;->f:Lchjp;

    .line 2
    .line 3
    sget-object v1, Lchjp;->d:Lchjp;

    .line 4
    .line 5
    sget-object v2, Lchjp;->e:Lchjp;

    .line 6
    .line 7
    sget-object v3, Lchjp;->b:Lchjp;

    .line 8
    .line 9
    sget-object v4, Lchjp;->h:Lchjp;

    .line 10
    .line 11
    sget-object v5, Lchjp;->g:Lchjp;

    .line 12
    .line 13
    sget-object v6, Lchjp;->i:Lchjp;

    .line 14
    .line 15
    sget-object v7, Lchjp;->c:Lchjp;

    .line 16
    .line 17
    invoke-static/range {v0 .. v7}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lqod;->a:Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    sget-object v1, Lchjp;->f:Lchjp;

    .line 24
    .line 25
    sget-object v2, Lchjp;->d:Lchjp;

    .line 26
    .line 27
    sget-object v3, Lchjp;->e:Lchjp;

    .line 28
    .line 29
    sget-object v4, Lchjp;->h:Lchjp;

    .line 30
    .line 31
    sget-object v5, Lchjp;->g:Lchjp;

    .line 32
    .line 33
    sget-object v6, Lchjp;->i:Lchjp;

    .line 34
    .line 35
    invoke-static/range {v1 .. v6}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lqod;->b:Lcom/google/common/collect/ImmutableList;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Lbkre;Landroid/content/Context;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqod;->f:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Lqod;->c:Lbkre;

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
    iput-object v0, p0, Lqod;->e:Lbkof;

    .line 21
    .line 22
    iput-object p2, p0, Lqod;->d:Landroid/content/Context;

    .line 23
    .line 24
    iput-boolean p3, p0, Lqod;->g:Z

    .line 25
    .line 26
    new-instance p1, Lqoc;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-static {p2, p2}, Lqod;->a(ZZ)Lchnn;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-direct {p1, p0, p3}, Lqoc;-><init>(Lqod;Lchnn;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lqod;->h:Lqoc;

    .line 37
    .line 38
    new-instance p1, Lqoc;

    .line 39
    .line 40
    const/4 p3, 0x1

    .line 41
    invoke-static {p3, p2}, Lqod;->a(ZZ)Lchnn;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {p1, p0, v0}, Lqoc;-><init>(Lqod;Lchnn;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lqod;->i:Lqoc;

    .line 49
    .line 50
    new-instance p1, Lqoc;

    .line 51
    .line 52
    invoke-static {p2, p3}, Lqod;->a(ZZ)Lchnn;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-direct {p1, p0, p2}, Lqoc;-><init>(Lqod;Lchnn;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lqod;->j:Lqoc;

    .line 60
    .line 61
    new-instance p1, Lqoc;

    .line 62
    .line 63
    invoke-static {p3, p3}, Lqod;->a(ZZ)Lchnn;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-direct {p1, p0, p2}, Lqoc;-><init>(Lqod;Lchnn;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lqod;->k:Lqoc;

    .line 71
    .line 72
    return-void
.end method

.method private static a(ZZ)Lchnn;
    .locals 7

    .line 1
    sget-object v0, Lchos;->b:Lchos;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcdhl;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcdhl;->instance:Lcmfr;

    .line 13
    .line 14
    check-cast v1, Lchos;

    .line 15
    .line 16
    iget v2, v1, Lchos;->c:I

    .line 17
    .line 18
    or-int/lit8 v2, v2, 0x4

    .line 19
    .line 20
    iput v2, v1, Lchos;->c:I

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-eq v2, p0, :cond_0

    .line 24
    .line 25
    const/4 p0, -0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const p0, -0xa69c8f

    .line 28
    .line 29
    .line 30
    :goto_0
    iput p0, v1, Lchos;->f:I

    .line 31
    .line 32
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 33
    .line 34
    .line 35
    iget-object p0, v0, Lcdhl;->instance:Lcmfr;

    .line 36
    .line 37
    check-cast p0, Lchos;

    .line 38
    .line 39
    iget v1, p0, Lchos;->c:I

    .line 40
    .line 41
    or-int/lit16 v1, v1, 0x80

    .line 42
    .line 43
    iput v1, p0, Lchos;->c:I

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    iput v1, p0, Lchos;->k:I

    .line 47
    .line 48
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 49
    .line 50
    .line 51
    iget-object p0, v0, Lcdhl;->instance:Lcmfr;

    .line 52
    .line 53
    check-cast p0, Lchos;

    .line 54
    .line 55
    iget v3, p0, Lchos;->c:I

    .line 56
    .line 57
    or-int/lit16 v3, v3, 0x100

    .line 58
    .line 59
    iput v3, p0, Lchos;->c:I

    .line 60
    .line 61
    iput v2, p0, Lchos;->l:I

    .line 62
    .line 63
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 64
    .line 65
    .line 66
    iget-object p0, v0, Lcdhl;->instance:Lcmfr;

    .line 67
    .line 68
    check-cast p0, Lchos;

    .line 69
    .line 70
    iget v3, p0, Lchos;->c:I

    .line 71
    .line 72
    or-int/lit16 v3, v3, 0x200

    .line 73
    .line 74
    iput v3, p0, Lchos;->c:I

    .line 75
    .line 76
    const/high16 v3, 0x39000000

    .line 77
    .line 78
    iput v3, p0, Lchos;->m:I

    .line 79
    .line 80
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 81
    .line 82
    .line 83
    iget-object p0, v0, Lcdhl;->instance:Lcmfr;

    .line 84
    .line 85
    check-cast p0, Lchos;

    .line 86
    .line 87
    iget v3, p0, Lchos;->c:I

    .line 88
    .line 89
    or-int/lit16 v3, v3, 0x400

    .line 90
    .line 91
    iput v3, p0, Lchos;->c:I

    .line 92
    .line 93
    const/16 v3, 0x10

    .line 94
    .line 95
    iput v3, p0, Lchos;->n:I

    .line 96
    .line 97
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 98
    .line 99
    .line 100
    iget-object p0, v0, Lcdhl;->instance:Lcmfr;

    .line 101
    .line 102
    check-cast p0, Lchos;

    .line 103
    .line 104
    iget v4, p0, Lchos;->c:I

    .line 105
    .line 106
    or-int/lit8 v4, v4, 0x20

    .line 107
    .line 108
    iput v4, p0, Lchos;->c:I

    .line 109
    .line 110
    const/16 v4, 0x16

    .line 111
    .line 112
    iput v4, p0, Lchos;->i:I

    .line 113
    .line 114
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 115
    .line 116
    .line 117
    iget-object p0, v0, Lcdhl;->instance:Lcmfr;

    .line 118
    .line 119
    check-cast p0, Lchos;

    .line 120
    .line 121
    iget v5, p0, Lchos;->c:I

    .line 122
    .line 123
    const/16 v6, 0x8

    .line 124
    .line 125
    or-int/2addr v5, v6

    .line 126
    iput v5, p0, Lchos;->c:I

    .line 127
    .line 128
    iput v4, p0, Lchos;->g:I

    .line 129
    .line 130
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 131
    .line 132
    .line 133
    iget-object p0, v0, Lcdhl;->instance:Lcmfr;

    .line 134
    .line 135
    check-cast p0, Lchos;

    .line 136
    .line 137
    iget v4, p0, Lchos;->c:I

    .line 138
    .line 139
    or-int/2addr v3, v4

    .line 140
    iput v3, p0, Lchos;->c:I

    .line 141
    .line 142
    iput v6, p0, Lchos;->h:I

    .line 143
    .line 144
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 145
    .line 146
    .line 147
    iget-object p0, v0, Lcdhl;->instance:Lcmfr;

    .line 148
    .line 149
    check-cast p0, Lchos;

    .line 150
    .line 151
    invoke-static {p0}, Lchos;->b(Lchos;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 155
    .line 156
    .line 157
    iget-object p0, v0, Lcdhl;->instance:Lcmfr;

    .line 158
    .line 159
    check-cast p0, Lchos;

    .line 160
    .line 161
    iget v3, p0, Lchos;->c:I

    .line 162
    .line 163
    const/high16 v4, 0x40000

    .line 164
    .line 165
    or-int/2addr v3, v4

    .line 166
    iput v3, p0, Lchos;->c:I

    .line 167
    .line 168
    const/high16 v3, 0x40800000    # 4.0f

    .line 169
    .line 170
    iput v3, p0, Lchos;->t:F

    .line 171
    .line 172
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 173
    .line 174
    .line 175
    iget-object p0, v0, Lcdhl;->instance:Lcmfr;

    .line 176
    .line 177
    check-cast p0, Lchos;

    .line 178
    .line 179
    iget v4, p0, Lchos;->c:I

    .line 180
    .line 181
    const/high16 v5, 0x80000

    .line 182
    .line 183
    or-int/2addr v4, v5

    .line 184
    iput v4, p0, Lchos;->c:I

    .line 185
    .line 186
    iput v3, p0, Lchos;->u:F

    .line 187
    .line 188
    const/high16 p0, 0x10000

    .line 189
    .line 190
    if-eqz p1, :cond_1

    .line 191
    .line 192
    sget-object p1, Lqod;->b:Lcom/google/common/collect/ImmutableList;

    .line 193
    .line 194
    invoke-virtual {v0, p1}, Lcdhl;->N(Ljava/lang/Iterable;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 198
    .line 199
    .line 200
    iget-object p1, v0, Lcdhl;->instance:Lcmfr;

    .line 201
    .line 202
    check-cast p1, Lchos;

    .line 203
    .line 204
    const/4 v3, 0x2

    .line 205
    iput v3, p1, Lchos;->p:I

    .line 206
    .line 207
    iget v3, p1, Lchos;->c:I

    .line 208
    .line 209
    or-int/2addr p0, v3

    .line 210
    iput p0, p1, Lchos;->c:I

    .line 211
    .line 212
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 213
    .line 214
    .line 215
    iget-object p0, v0, Lcdhl;->instance:Lcmfr;

    .line 216
    .line 217
    check-cast p0, Lchos;

    .line 218
    .line 219
    iget p1, p0, Lchos;->c:I

    .line 220
    .line 221
    const v3, 0x8000

    .line 222
    .line 223
    .line 224
    or-int/2addr p1, v3

    .line 225
    iput p1, p0, Lchos;->c:I

    .line 226
    .line 227
    const p1, 0x7fffffff

    .line 228
    .line 229
    .line 230
    iput p1, p0, Lchos;->o:I

    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_1
    sget-object p1, Lqod;->a:Lcom/google/common/collect/ImmutableList;

    .line 234
    .line 235
    invoke-virtual {v0, p1}, Lcdhl;->N(Ljava/lang/Iterable;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 239
    .line 240
    .line 241
    iget-object p1, v0, Lcdhl;->instance:Lcmfr;

    .line 242
    .line 243
    check-cast p1, Lchos;

    .line 244
    .line 245
    const/4 v3, 0x3

    .line 246
    iput v3, p1, Lchos;->p:I

    .line 247
    .line 248
    iget v3, p1, Lchos;->c:I

    .line 249
    .line 250
    or-int/2addr p0, v3

    .line 251
    iput p0, p1, Lchos;->c:I

    .line 252
    .line 253
    :goto_1
    sget-object p0, Lchnn;->a:Lchnn;

    .line 254
    .line 255
    invoke-virtual {p0}, Lcmfr;->createBuilder()Lcmfj;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    check-cast p0, Lcmfl;

    .line 260
    .line 261
    sget-object p1, Lchly;->a:Lchly;

    .line 262
    .line 263
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    check-cast p1, Lcmfl;

    .line 268
    .line 269
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 270
    .line 271
    .line 272
    iget-object v3, p1, Lcmfl;->instance:Lcmfr;

    .line 273
    .line 274
    check-cast v3, Lchly;

    .line 275
    .line 276
    iget v4, v3, Lchly;->b:I

    .line 277
    .line 278
    or-int/2addr v2, v4

    .line 279
    iput v2, v3, Lchly;->b:I

    .line 280
    .line 281
    iput v1, v3, Lchly;->c:I

    .line 282
    .line 283
    sget-object v1, Lchmp;->a:Lchmp;

    .line 284
    .line 285
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    check-cast v1, Lbwma;

    .line 290
    .line 291
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 292
    .line 293
    .line 294
    iget-object v2, v1, Lbwma;->instance:Lcmfr;

    .line 295
    .line 296
    check-cast v2, Lchmp;

    .line 297
    .line 298
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Lchos;

    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    iput-object v0, v2, Lchmp;->h:Lchos;

    .line 308
    .line 309
    iget v0, v2, Lchmp;->b:I

    .line 310
    .line 311
    or-int/lit8 v0, v0, 0x20

    .line 312
    .line 313
    iput v0, v2, Lchmp;->b:I

    .line 314
    .line 315
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 316
    .line 317
    .line 318
    iget-object v0, p1, Lcmfl;->instance:Lcmfr;

    .line 319
    .line 320
    check-cast v0, Lchly;

    .line 321
    .line 322
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    check-cast v1, Lchmp;

    .line 327
    .line 328
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    iput-object v1, v0, Lchly;->e:Lchmp;

    .line 332
    .line 333
    iget v1, v0, Lchly;->b:I

    .line 334
    .line 335
    or-int/lit8 v1, v1, 0x4

    .line 336
    .line 337
    iput v1, v0, Lchly;->b:I

    .line 338
    .line 339
    invoke-virtual {p0, p1}, Lcmfl;->H(Lcmfl;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p0}, Lcmfj;->build()Lcmfr;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    check-cast p0, Lchnn;

    .line 347
    .line 348
    return-object p0
.end method
