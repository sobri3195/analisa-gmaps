.class public final Laqqi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laqqm;

.field public final b:Z

.field public c:Lnqi;

.field public final d:Lawvi;

.field public e:Z

.field public final f:Lnqg;

.field private final g:Lbkrz;


# direct methods
.method public constructor <init>(Laqqm;ZLbkrz;Lnqg;Lawvi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Laqqi;->e:Z

    .line 6
    .line 7
    iput-object p1, p0, Laqqi;->a:Laqqm;

    .line 8
    .line 9
    iput-boolean p2, p0, Laqqi;->b:Z

    .line 10
    .line 11
    iput-object p3, p0, Laqqi;->g:Lbkrz;

    .line 12
    .line 13
    iput-object p4, p0, Laqqi;->f:Lnqg;

    .line 14
    .line 15
    iput-object p5, p0, Laqqi;->d:Lawvi;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Laqqi;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laqqi;->a:Laqqm;

    .line 6
    .line 7
    invoke-virtual {v0}, Laqqm;->a()Lbkwg;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lbkwg;->c()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Laqqi;->e:Z

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Laqqi;->c:Lnqi;

    .line 18
    .line 19
    iget-object v1, p0, Laqqi;->f:Lnqg;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lnqg;->h(Lnqi;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Laqqi;->c:Lnqi;

    .line 28
    .line 29
    iget-object v1, p0, Laqqi;->g:Lbkrz;

    .line 30
    .line 31
    invoke-interface {v1, v0}, Lbkrz;->P(Lbkry;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-virtual {v1}, Lnqg;->g()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final b(Lnsj;Lbkkj;Z)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Lnsj;->x()Lblrw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lnsj;->u()Lbkkc;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0xe

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Laqqi;->d:Lawvi;

    .line 15
    .line 16
    invoke-virtual {v0}, Lblrw;->b()Lchwi;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-interface {p1}, Lawvi;->getAdsParameters()Lcoku;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget p1, p1, Lcoku;->c:I

    .line 25
    .line 26
    invoke-static {p1}, La;->bx(I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    move v8, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v8, p1

    .line 35
    :goto_0
    new-instance v4, Lbkry;

    .line 36
    .line 37
    sget-object p1, Lchvc;->a:Lchvc;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v0, Lchtv;->a:Lchtv;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 53
    .line 54
    check-cast v1, Lchtv;

    .line 55
    .line 56
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iput-object p3, v1, Lchtv;->c:Ljava/lang/Object;

    .line 60
    .line 61
    const/4 p3, 0x4

    .line 62
    iput p3, v1, Lchtv;->b:I

    .line 63
    .line 64
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 65
    .line 66
    .line 67
    iget-object p3, p1, Lcmfj;->instance:Lcmfr;

    .line 68
    .line 69
    check-cast p3, Lchvc;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lchtv;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iput-object v0, p3, Lchvc;->d:Ljava/lang/Object;

    .line 81
    .line 82
    iput v2, p3, Lchvc;->c:I

    .line 83
    .line 84
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    move-object v5, p1

    .line 89
    check-cast v5, Lchvc;

    .line 90
    .line 91
    const-string v9, ""

    .line 92
    .line 93
    const/4 v10, 0x0

    .line 94
    const/4 v7, 0x0

    .line 95
    move-object v6, p2

    .line 96
    invoke-direct/range {v4 .. v10}, Lbkry;-><init>(Lchvc;Lbkkj;IILjava/lang/String;Landroid/graphics/Bitmap;)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_3

    .line 100
    .line 101
    :cond_1
    move-object v7, p2

    .line 102
    invoke-virtual {p1}, Lnsj;->cQ()Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-eqz p2, :cond_2

    .line 107
    .line 108
    sget-object p1, Lchvc;->a:Lchvc;

    .line 109
    .line 110
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    sget-object p2, Lchtv;->a:Lchtv;

    .line 115
    .line 116
    invoke-virtual {p2}, Lcmfr;->createBuilder()Lcmfj;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    iget-wide v0, v1, Lbkkc;->c:J

    .line 121
    .line 122
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 123
    .line 124
    .line 125
    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 126
    .line 127
    check-cast p3, Lchtv;

    .line 128
    .line 129
    iput v3, p3, Lchtv;->b:I

    .line 130
    .line 131
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p3, Lchtv;->c:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 138
    .line 139
    .line 140
    iget-object p3, p1, Lcmfj;->instance:Lcmfr;

    .line 141
    .line 142
    check-cast p3, Lchvc;

    .line 143
    .line 144
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    check-cast p2, Lchtv;

    .line 149
    .line 150
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iput-object p2, p3, Lchvc;->d:Ljava/lang/Object;

    .line 154
    .line 155
    iput v2, p3, Lchvc;->c:I

    .line 156
    .line 157
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    move-object v6, p1

    .line 162
    check-cast v6, Lchvc;

    .line 163
    .line 164
    new-instance v5, Lbkry;

    .line 165
    .line 166
    const/4 v9, 0x1

    .line 167
    const/4 v11, 0x0

    .line 168
    const/4 v8, 0x0

    .line 169
    const-string v10, ""

    .line 170
    .line 171
    invoke-direct/range {v5 .. v11}, Lbkry;-><init>(Lchvc;Lbkkj;IILjava/lang/String;Landroid/graphics/Bitmap;)V

    .line 172
    .line 173
    .line 174
    :goto_1
    move-object v4, v5

    .line 175
    goto/16 :goto_3

    .line 176
    .line 177
    :cond_2
    if-eqz p3, :cond_5

    .line 178
    .line 179
    iget-boolean p1, p1, Lnsj;->o:Z

    .line 180
    .line 181
    const/4 p2, 0x0

    .line 182
    if-nez p1, :cond_3

    .line 183
    .line 184
    iget-object p1, p0, Laqqi;->d:Lawvi;

    .line 185
    .line 186
    invoke-interface {p1}, Lawvi;->getPlaceSheetParameters()Lcfxf;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-interface {p1}, Lcfxf;->o()Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-nez p1, :cond_3

    .line 195
    .line 196
    move p2, v3

    .line 197
    :cond_3
    iget-wide v0, v1, Lbkkc;->c:J

    .line 198
    .line 199
    new-instance v5, Lbkry;

    .line 200
    .line 201
    sget-object p1, Lchvc;->a:Lchvc;

    .line 202
    .line 203
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    sget-object p3, Lchtv;->a:Lchtv;

    .line 208
    .line 209
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    .line 210
    .line 211
    .line 212
    move-result-object p3

    .line 213
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    .line 214
    .line 215
    .line 216
    iget-object v4, p3, Lcmfj;->instance:Lcmfr;

    .line 217
    .line 218
    check-cast v4, Lchtv;

    .line 219
    .line 220
    iput v3, v4, Lchtv;->b:I

    .line 221
    .line 222
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iput-object v0, v4, Lchtv;->c:Ljava/lang/Object;

    .line 227
    .line 228
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 229
    .line 230
    .line 231
    iget-object v0, p1, Lcmfj;->instance:Lcmfr;

    .line 232
    .line 233
    check-cast v0, Lchvc;

    .line 234
    .line 235
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    .line 236
    .line 237
    .line 238
    move-result-object p3

    .line 239
    check-cast p3, Lchtv;

    .line 240
    .line 241
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    iput-object p3, v0, Lchvc;->d:Ljava/lang/Object;

    .line 245
    .line 246
    iput v2, v0, Lchvc;->c:I

    .line 247
    .line 248
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 249
    .line 250
    .line 251
    iget-object p3, p1, Lcmfj;->instance:Lcmfr;

    .line 252
    .line 253
    check-cast p3, Lchvc;

    .line 254
    .line 255
    iget v0, p3, Lchvc;->b:I

    .line 256
    .line 257
    or-int/lit8 v0, v0, 0x10

    .line 258
    .line 259
    iput v0, p3, Lchvc;->b:I

    .line 260
    .line 261
    iput-boolean v3, p3, Lchvc;->g:Z

    .line 262
    .line 263
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    move-object v6, p1

    .line 268
    check-cast v6, Lchvc;

    .line 269
    .line 270
    if-eq v3, p2, :cond_4

    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_4
    const/4 v3, 0x2

    .line 274
    :goto_2
    move v8, v3

    .line 275
    const-string v10, ""

    .line 276
    .line 277
    const/4 v11, 0x0

    .line 278
    const/4 v9, 0x1

    .line 279
    invoke-direct/range {v5 .. v11}, Lbkry;-><init>(Lchvc;Lbkkj;IILjava/lang/String;Landroid/graphics/Bitmap;)V

    .line 280
    .line 281
    .line 282
    goto :goto_1

    .line 283
    :cond_5
    invoke-static {v1}, Lbkkc;->r(Lbkkc;)Z

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    if-eqz p1, :cond_6

    .line 288
    .line 289
    sget-object p1, Lchvc;->a:Lchvc;

    .line 290
    .line 291
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    sget-object p2, Lchtv;->a:Lchtv;

    .line 296
    .line 297
    invoke-virtual {p2}, Lcmfr;->createBuilder()Lcmfj;

    .line 298
    .line 299
    .line 300
    move-result-object p2

    .line 301
    iget-wide v0, v1, Lbkkc;->c:J

    .line 302
    .line 303
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 304
    .line 305
    .line 306
    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 307
    .line 308
    check-cast p3, Lchtv;

    .line 309
    .line 310
    iput v3, p3, Lchtv;->b:I

    .line 311
    .line 312
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    iput-object v0, p3, Lchtv;->c:Ljava/lang/Object;

    .line 317
    .line 318
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 319
    .line 320
    .line 321
    iget-object p3, p1, Lcmfj;->instance:Lcmfr;

    .line 322
    .line 323
    check-cast p3, Lchvc;

    .line 324
    .line 325
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    .line 326
    .line 327
    .line 328
    move-result-object p2

    .line 329
    check-cast p2, Lchtv;

    .line 330
    .line 331
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    iput-object p2, p3, Lchvc;->d:Ljava/lang/Object;

    .line 335
    .line 336
    iput v2, p3, Lchvc;->c:I

    .line 337
    .line 338
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    move-object v6, p1

    .line 343
    check-cast v6, Lchvc;

    .line 344
    .line 345
    new-instance v5, Lbkry;

    .line 346
    .line 347
    const/4 v9, 0x1

    .line 348
    const/4 v11, 0x0

    .line 349
    const/4 v8, 0x0

    .line 350
    const-string v10, ""

    .line 351
    .line 352
    invoke-direct/range {v5 .. v11}, Lbkry;-><init>(Lchvc;Lbkkj;IILjava/lang/String;Landroid/graphics/Bitmap;)V

    .line 353
    .line 354
    .line 355
    goto/16 :goto_1

    .line 356
    .line 357
    :cond_6
    sget-object v6, Lchvc;->a:Lchvc;

    .line 358
    .line 359
    new-instance v5, Lbkry;

    .line 360
    .line 361
    const/4 v9, 0x1

    .line 362
    const/4 v11, 0x0

    .line 363
    const/4 v8, 0x0

    .line 364
    const-string v10, ""

    .line 365
    .line 366
    invoke-direct/range {v5 .. v11}, Lbkry;-><init>(Lchvc;Lbkkj;IILjava/lang/String;Landroid/graphics/Bitmap;)V

    .line 367
    .line 368
    .line 369
    goto/16 :goto_1

    .line 370
    .line 371
    :goto_3
    iget-object p1, p0, Laqqi;->g:Lbkrz;

    .line 372
    .line 373
    invoke-interface {p1, v4}, Lbkrz;->P(Lbkry;)V

    .line 374
    .line 375
    .line 376
    return-void
.end method
