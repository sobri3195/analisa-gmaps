.class public final Lavth;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnyl;


# instance fields
.field public a:Lbnal;

.field public b:Lamib;

.field public c:Z

.field public final d:Laxae;

.field public e:Lcom/google/common/collect/ImmutableList;

.field public final f:Lxsm;

.field public final g:Laypr;

.field public final h:Lbeih;

.field public i:Ljava/util/List;

.field public j:I

.field public final k:Lcmfj;

.field private final l:Laojb;

.field private final m:Laywn;


# direct methods
.method public constructor <init>(Laxae;Laojb;Laywn;Lxsm;Laypr;Lbeih;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lavth;->j:I

    .line 6
    .line 7
    sget-object v0, Lcdls;->a:Lcdls;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lavth;->k:Lcmfj;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lavth;->c:Z

    .line 17
    .line 18
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lavth;->e:Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    iput-object p1, p0, Lavth;->d:Laxae;

    .line 25
    .line 26
    iput-object p2, p0, Lavth;->l:Laojb;

    .line 27
    .line 28
    iput-object p4, p0, Lavth;->f:Lxsm;

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Lavth;->a:Lbnal;

    .line 32
    .line 33
    iput-object p3, p0, Lavth;->m:Laywn;

    .line 34
    .line 35
    iput-object p5, p0, Lavth;->g:Laypr;

    .line 36
    .line 37
    iput-object p6, p0, Lavth;->h:Lbeih;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final b(Lbxck;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lavth;->k:Lcmfj;

    .line 2
    .line 3
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 4
    .line 5
    check-cast v1, Lcdls;

    .line 6
    .line 7
    iget-object v1, v1, Lcdls;->s:Lcdlp;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcdlp;->a:Lcdlp;

    .line 12
    .line 13
    :cond_0
    iget-object v1, v1, Lcdlp;->c:Lcdlo;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    sget-object v1, Lcdlo;->a:Lcdlo;

    .line 18
    .line 19
    :cond_1
    invoke-virtual {v1}, Lcmfr;->toBuilder()Lcmfj;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 27
    .line 28
    check-cast v2, Lcdlo;

    .line 29
    .line 30
    invoke-static {}, Lcdlo;->emptyIntList()Lcmga;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iput-object v3, v2, Lcdlo;->b:Lcmga;

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Lcmfj;->fo(Ljava/lang/Iterable;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcdlo;

    .line 44
    .line 45
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 46
    .line 47
    check-cast v1, Lcdls;

    .line 48
    .line 49
    iget-object v1, v1, Lcdls;->s:Lcdlp;

    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    sget-object v1, Lcdlp;->a:Lcdlp;

    .line 54
    .line 55
    :cond_2
    invoke-virtual {v1}, Lcmfr;->toBuilder()Lcmfj;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 60
    .line 61
    .line 62
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 63
    .line 64
    check-cast v2, Lcdlp;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iput-object p1, v2, Lcdlp;->c:Lcdlo;

    .line 70
    .line 71
    iget p1, v2, Lcdlp;->b:I

    .line 72
    .line 73
    or-int/lit8 p1, p1, 0x1

    .line 74
    .line 75
    iput p1, v2, Lcdlp;->b:I

    .line 76
    .line 77
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 78
    .line 79
    .line 80
    iget-object p1, v0, Lcmfj;->instance:Lcmfr;

    .line 81
    .line 82
    check-cast p1, Lcdls;

    .line 83
    .line 84
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcdlp;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iput-object v0, p1, Lcdls;->s:Lcdlp;

    .line 94
    .line 95
    iget v0, p1, Lcdls;->b:I

    .line 96
    .line 97
    or-int/lit16 v0, v0, 0x4000

    .line 98
    .line 99
    iput v0, p1, Lcdls;->b:I

    .line 100
    .line 101
    return-void
.end method

.method public final c()V
    .locals 12

    .line 1
    iget-object v0, p0, Lavth;->h:Lbeih;

    .line 2
    .line 3
    sget-object v1, Lbeji;->D:Lbelk;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbehq;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbehq;->a()Lbehp;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lavth;->a:Lbnal;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_6

    .line 19
    .line 20
    iget-boolean v3, v1, Lbnal;->g:Z

    .line 21
    .line 22
    if-nez v3, :cond_7

    .line 23
    .line 24
    invoke-virtual {v1}, Lbnal;->d()Lbmqc;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v4, v1, Lbnah;->a:Lahfy;

    .line 29
    .line 30
    invoke-static {v3}, Lavuc;->k(Lbmqc;)Lcini;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget-object v6, p0, Lavth;->l:Laojb;

    .line 35
    .line 36
    invoke-static {v3, v4, v2, v5, v6}, Lavuc;->h(Lbmqc;Lahfy;ZLcini;Laojb;)Lcihf;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object v6, p0, Lavth;->b:Lamib;

    .line 41
    .line 42
    const/4 v7, 0x1

    .line 43
    if-eqz v6, :cond_0

    .line 44
    .line 45
    iget-object v6, v6, Lamib;->c:Lbngf;

    .line 46
    .line 47
    iget-object v6, v6, Lbngf;->e:Lbngc;

    .line 48
    .line 49
    invoke-static {v6}, Lavuc;->eT(Lbngc;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_0

    .line 54
    .line 55
    move v6, v7

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move v6, v2

    .line 58
    :goto_0
    iget-object v8, p0, Lavth;->k:Lcmfj;

    .line 59
    .line 60
    sget-object v9, Lcihg;->a:Lcihg;

    .line 61
    .line 62
    invoke-virtual {v9}, Lcmfr;->createBuilder()Lcmfj;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 67
    .line 68
    .line 69
    iget-object v10, v9, Lcmfj;->instance:Lcmfr;

    .line 70
    .line 71
    check-cast v10, Lcihg;

    .line 72
    .line 73
    iget v11, v10, Lcihg;->b:I

    .line 74
    .line 75
    or-int/2addr v11, v7

    .line 76
    iput v11, v10, Lcihg;->b:I

    .line 77
    .line 78
    iput-boolean v6, v10, Lcihg;->e:Z

    .line 79
    .line 80
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 81
    .line 82
    .line 83
    iget-object v6, v9, Lcmfj;->instance:Lcmfr;

    .line 84
    .line 85
    check-cast v6, Lcihg;

    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iput-object v4, v6, Lcihg;->d:Ljava/lang/Object;

    .line 91
    .line 92
    const/4 v4, 0x2

    .line 93
    iput v4, v6, Lcihg;->c:I

    .line 94
    .line 95
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 96
    .line 97
    .line 98
    iget-object v4, v9, Lcmfj;->instance:Lcmfr;

    .line 99
    .line 100
    check-cast v4, Lcihg;

    .line 101
    .line 102
    iput v7, v4, Lcihg;->h:I

    .line 103
    .line 104
    iget v6, v4, Lcihg;->b:I

    .line 105
    .line 106
    or-int/lit8 v6, v6, 0x8

    .line 107
    .line 108
    iput v6, v4, Lcihg;->b:I

    .line 109
    .line 110
    invoke-virtual {v9}, Lcmfj;->build()Lcmfr;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Lcihg;

    .line 115
    .line 116
    invoke-virtual {v4}, Lcmdu;->toByteArray()[B

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    const/16 v6, 0xb

    .line 121
    .line 122
    invoke-static {v4, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 127
    .line 128
    .line 129
    iget-object v6, v8, Lcmfj;->instance:Lcmfr;

    .line 130
    .line 131
    check-cast v6, Lcdls;

    .line 132
    .line 133
    sget-object v9, Lcdls;->a:Lcdls;

    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iget v9, v6, Lcdls;->b:I

    .line 139
    .line 140
    or-int/2addr v7, v9

    .line 141
    iput v7, v6, Lcdls;->b:I

    .line 142
    .line 143
    iput-object v4, v6, Lcdls;->c:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v4, v5, Lcini;->b:Lcmga;

    .line 146
    .line 147
    invoke-interface {v4, v2}, Lcmga;->d(I)I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    iget-object v5, v5, Lcini;->c:Lcmga;

    .line 152
    .line 153
    invoke-interface {v5, v2}, Lcmga;->d(I)I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    invoke-static {v4, v5}, Lbkkj;->b(II)Lbkkj;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v4}, Lbkkj;->r()Lcoim;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 166
    .line 167
    .line 168
    iget-object v5, v8, Lcmfj;->instance:Lcmfr;

    .line 169
    .line 170
    check-cast v5, Lcdls;

    .line 171
    .line 172
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    iput-object v4, v5, Lcdls;->e:Lcoim;

    .line 176
    .line 177
    iget v4, v5, Lcdls;->b:I

    .line 178
    .line 179
    or-int/lit8 v4, v4, 0x4

    .line 180
    .line 181
    iput v4, v5, Lcdls;->b:I

    .line 182
    .line 183
    iget-object v3, v3, Lbmqc;->b:Lxpn;

    .line 184
    .line 185
    iget-object v3, v3, Lxpn;->f:Lxql;

    .line 186
    .line 187
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 188
    .line 189
    .line 190
    iget-object v4, v8, Lcmfj;->instance:Lcmfr;

    .line 191
    .line 192
    check-cast v4, Lcdls;

    .line 193
    .line 194
    invoke-static {}, Lcdls;->emptyIntList()Lcmga;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    iput-object v5, v4, Lcdls;->j:Lcmga;

    .line 199
    .line 200
    invoke-virtual {v3}, Lxql;->d()I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    new-array v5, v4, [I

    .line 205
    .line 206
    move v6, v2

    .line 207
    :goto_1
    if-ge v6, v4, :cond_4

    .line 208
    .line 209
    invoke-virtual {v3, v6}, Lxql;->f(I)Lxpf;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    iget-object v7, v7, Lxpf;->e:Lcinh;

    .line 214
    .line 215
    if-nez v7, :cond_1

    .line 216
    .line 217
    const/4 v7, -0x1

    .line 218
    goto :goto_3

    .line 219
    :cond_1
    iget v9, v7, Lcinh;->d:I

    .line 220
    .line 221
    iget v7, v7, Lcinh;->f:I

    .line 222
    .line 223
    if-gtz v7, :cond_2

    .line 224
    .line 225
    :goto_2
    move v7, v2

    .line 226
    goto :goto_3

    .line 227
    :cond_2
    if-gez v9, :cond_3

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_3
    mul-int/lit8 v9, v9, 0x64

    .line 231
    .line 232
    div-int/2addr v9, v7

    .line 233
    const/16 v7, 0x64

    .line 234
    .line 235
    invoke-static {v7, v9}, Ljava/lang/Math;->min(II)I

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    :goto_3
    aput v7, v5, v6

    .line 240
    .line 241
    add-int/lit8 v6, v6, 0x1

    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_4
    :goto_4
    if-ge v2, v4, :cond_5

    .line 245
    .line 246
    aget v3, v5, v2

    .line 247
    .line 248
    invoke-virtual {v8, v3}, Lcmfj;->fm(I)V

    .line 249
    .line 250
    .line 251
    add-int/lit8 v2, v2, 0x1

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_5
    iget-object v2, p0, Lavth;->m:Laywn;

    .line 255
    .line 256
    invoke-virtual {v2, v8, v1}, Laywn;->g(Lcmfj;Lbnal;)V

    .line 257
    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_6
    iget-object v1, p0, Lavth;->k:Lcmfj;

    .line 261
    .line 262
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 263
    .line 264
    .line 265
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 266
    .line 267
    check-cast v3, Lcdls;

    .line 268
    .line 269
    sget-object v4, Lcdls;->a:Lcdls;

    .line 270
    .line 271
    iget v4, v3, Lcdls;->b:I

    .line 272
    .line 273
    and-int/lit8 v4, v4, -0x2

    .line 274
    .line 275
    iput v4, v3, Lcdls;->b:I

    .line 276
    .line 277
    sget-object v4, Lcdls;->a:Lcdls;

    .line 278
    .line 279
    iget-object v4, v4, Lcdls;->c:Ljava/lang/String;

    .line 280
    .line 281
    iput-object v4, v3, Lcdls;->c:Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 284
    .line 285
    .line 286
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 287
    .line 288
    check-cast v3, Lcdls;

    .line 289
    .line 290
    const/4 v4, 0x0

    .line 291
    iput-object v4, v3, Lcdls;->e:Lcoim;

    .line 292
    .line 293
    iget v4, v3, Lcdls;->b:I

    .line 294
    .line 295
    and-int/lit8 v4, v4, -0x5

    .line 296
    .line 297
    iput v4, v3, Lcdls;->b:I

    .line 298
    .line 299
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 300
    .line 301
    .line 302
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 303
    .line 304
    check-cast v3, Lcdls;

    .line 305
    .line 306
    invoke-static {}, Lcdls;->emptyIntList()Lcmga;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    iput-object v4, v3, Lcdls;->j:Lcmga;

    .line 311
    .line 312
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 313
    .line 314
    .line 315
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 316
    .line 317
    check-cast v3, Lcdls;

    .line 318
    .line 319
    iget v4, v3, Lcdls;->b:I

    .line 320
    .line 321
    and-int/lit16 v4, v4, -0x401

    .line 322
    .line 323
    iput v4, v3, Lcdls;->b:I

    .line 324
    .line 325
    iput v2, v3, Lcdls;->n:I

    .line 326
    .line 327
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 328
    .line 329
    .line 330
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 331
    .line 332
    check-cast v3, Lcdls;

    .line 333
    .line 334
    iget v4, v3, Lcdls;->b:I

    .line 335
    .line 336
    and-int/lit16 v4, v4, -0x201

    .line 337
    .line 338
    iput v4, v3, Lcdls;->b:I

    .line 339
    .line 340
    iput v2, v3, Lcdls;->m:I

    .line 341
    .line 342
    invoke-static {v1}, Laywn;->h(Lcmfj;)V

    .line 343
    .line 344
    .line 345
    :cond_7
    :goto_5
    invoke-virtual {v0}, Lbehp;->b()V

    .line 346
    .line 347
    .line 348
    return-void
.end method

.method public final d(Lbnal;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lavth;->k:Lcmfj;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 6
    .line 7
    .line 8
    iget-object p1, v0, Lcmfj;->instance:Lcmfr;

    .line 9
    .line 10
    check-cast p1, Lcdls;

    .line 11
    .line 12
    sget-object v0, Lcdls;->a:Lcdls;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p1, Lcdls;->l:I

    .line 16
    .line 17
    iget v0, p1, Lcdls;->b:I

    .line 18
    .line 19
    or-int/lit16 v0, v0, 0x100

    .line 20
    .line 21
    iput v0, p1, Lcdls;->b:I

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {p1}, Lavuc;->o(Lbnal;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Lcmfj;->instance:Lcmfr;

    .line 32
    .line 33
    check-cast v0, Lcdls;

    .line 34
    .line 35
    sget-object v1, Lcdls;->a:Lcdls;

    .line 36
    .line 37
    add-int/lit8 p1, p1, -0x1

    .line 38
    .line 39
    iput p1, v0, Lcdls;->l:I

    .line 40
    .line 41
    iget p1, v0, Lcdls;->b:I

    .line 42
    .line 43
    or-int/lit16 p1, p1, 0x100

    .line 44
    .line 45
    iput p1, v0, Lcdls;->b:I

    .line 46
    .line 47
    return-void
.end method

.method public final e(Ljava/util/List;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lavth;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lavth;->k:Lcmfj;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 15
    .line 16
    check-cast v1, Lcdls;

    .line 17
    .line 18
    sget-object v2, Lcdls;->a:Lcdls;

    .line 19
    .line 20
    invoke-static {}, Lcdls;->emptyProtobufList()Lcmgj;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, v1, Lcdls;->h:Lcmgj;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lbnvv;

    .line 41
    .line 42
    invoke-static {v2}, Lavuc;->n(Lbnvv;)Lbwod;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v2}, Lcmfj;->fn(Lbwod;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iput-object p1, p0, Lavth;->i:Ljava/util/List;

    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    return p1

    .line 54
    :cond_1
    const/4 p1, 0x0

    .line 55
    return p1
.end method

.method public final nL(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
