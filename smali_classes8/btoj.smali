.class public final synthetic Lbtoj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdu;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field private final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ladiz;Ljava/lang/String;Lctdp;Ljava/lang/String;Ljava/lang/String;Lctdp;Ljava/lang/String;Lafkj;I)V
    .locals 0

    .line 1
    iput p9, p0, Lbtoj;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbtoj;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lbtoj;->f:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lbtoj;->h:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lbtoj;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Lbtoj;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p6, p0, Lbtoj;->g:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p7, p0, Lbtoj;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p8, p0, Lbtoj;->e:Ljava/lang/Object;

    .line 21
    .line 22
    return-void
.end method

.method public synthetic constructor <init>(Lbukw;Lbtov;Lbxxc;Lbukh;Ldij;Lcwn;Ldqd;Lctdt;I)V
    .locals 0

    .line 23
    iput p9, p0, Lbtoj;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtoj;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbtoj;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbtoj;->h:Ljava/lang/Object;

    iput-object p4, p0, Lbtoj;->c:Ljava/lang/Object;

    iput-object p5, p0, Lbtoj;->d:Ljava/lang/Object;

    iput-object p6, p0, Lbtoj;->e:Ljava/lang/Object;

    iput-object p7, p0, Lbtoj;->f:Ljava/lang/Object;

    iput-object p8, p0, Lbtoj;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lbtoj;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/16 v3, 0x12

    .line 6
    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    move-object v6, p1

    .line 12
    check-cast v6, Lbfvv;

    .line 13
    .line 14
    move-object/from16 v11, p2

    .line 15
    .line 16
    check-cast v11, Ldov;

    .line 17
    .line 18
    move-object/from16 p1, p3

    .line 19
    .line 20
    check-cast p1, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    and-int/lit8 v0, p1, 0x6

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    and-int/lit8 v0, p1, 0x8

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-interface {v11, v6}, Ldov;->M(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-interface {v11, v6}, Ldov;->O(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    :goto_0
    if-eq v5, v0, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v2, v4

    .line 50
    :goto_1
    or-int/2addr p1, v2

    .line 51
    :cond_2
    and-int/lit8 v0, p1, 0x13

    .line 52
    .line 53
    if-eq v0, v3, :cond_3

    .line 54
    .line 55
    move v1, v5

    .line 56
    :cond_3
    and-int/lit8 v0, p1, 0x1

    .line 57
    .line 58
    invoke-interface {v11, v1, v0}, Ldov;->S(ZI)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_e

    .line 63
    .line 64
    iget-object v0, p0, Lbtoj;->h:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v1, p0, Lbtoj;->d:Ljava/lang/Object;

    .line 67
    .line 68
    and-int/lit8 v12, p1, 0xe

    .line 69
    .line 70
    sget-object p1, Ladit;->a:Ladit;

    .line 71
    .line 72
    invoke-static {v1, p1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_6

    .line 77
    .line 78
    const p1, 0x53023bfc

    .line 79
    .line 80
    .line 81
    invoke-interface {v11, p1}, Ldov;->E(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v11, v0}, Ldov;->M(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-interface {v11}, Ldov;->i()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-nez p1, :cond_4

    .line 93
    .line 94
    sget-object p1, Ldou;->a:Ljava/lang/Object;

    .line 95
    .line 96
    if-ne v1, p1, :cond_5

    .line 97
    .line 98
    :cond_4
    new-instance v1, Ladhz;

    .line 99
    .line 100
    const/4 p1, 0x3

    .line 101
    invoke-direct {v1, v0, p1}, Ladhz;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v11, v1}, Ldov;->G(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    iget-object p1, p0, Lbtoj;->f:Ljava/lang/Object;

    .line 108
    .line 109
    move-object v8, v1

    .line 110
    check-cast v8, Lctdp;

    .line 111
    .line 112
    sget-object v0, Lcnzv;->M:Lbyil;

    .line 113
    .line 114
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    move-object v7, p1

    .line 119
    check-cast v7, Ljava/lang/String;

    .line 120
    .line 121
    const/4 v9, 0x0

    .line 122
    invoke-static/range {v6 .. v12}, Lafhw;->bZ(Lbfvv;Ljava/lang/String;Lctdp;Leaf;Lbdzm;Ldov;I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v11}, Ldov;->t()V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_3

    .line 129
    .line 130
    :cond_6
    const p1, 0x53073812

    .line 131
    .line 132
    .line 133
    invoke-interface {v11, p1}, Ldov;->E(I)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v11, v0}, Ldov;->M(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    invoke-interface {v11}, Ldov;->i()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    if-nez p1, :cond_7

    .line 145
    .line 146
    sget-object p1, Ldou;->a:Ljava/lang/Object;

    .line 147
    .line 148
    if-ne v2, p1, :cond_8

    .line 149
    .line 150
    :cond_7
    new-instance v2, Ladhz;

    .line 151
    .line 152
    invoke-direct {v2, v0, v4}, Ladhz;-><init>(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v11, v2}, Ldov;->G(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_8
    iget-object p1, p0, Lbtoj;->c:Ljava/lang/Object;

    .line 159
    .line 160
    move-object v8, v2

    .line 161
    check-cast v8, Lctdp;

    .line 162
    .line 163
    sget-object v0, Lcnzv;->L:Lbyil;

    .line 164
    .line 165
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    move-object v7, p1

    .line 170
    check-cast v7, Ljava/lang/String;

    .line 171
    .line 172
    const/4 v9, 0x0

    .line 173
    invoke-static/range {v6 .. v12}, Lafhw;->bZ(Lbfvv;Ljava/lang/String;Lctdp;Leaf;Lbdzm;Ldov;I)V

    .line 174
    .line 175
    .line 176
    instance-of p1, v1, Ladiy;

    .line 177
    .line 178
    if-eqz p1, :cond_b

    .line 179
    .line 180
    iget-object p1, p0, Lbtoj;->g:Ljava/lang/Object;

    .line 181
    .line 182
    const v0, 0x530c0f96

    .line 183
    .line 184
    .line 185
    invoke-interface {v11, v0}, Ldov;->E(I)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v11, p1}, Ldov;->M(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-interface {v11, v1}, Ldov;->M(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    or-int/2addr v0, v2

    .line 197
    invoke-interface {v11}, Ldov;->i()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    if-nez v0, :cond_9

    .line 202
    .line 203
    sget-object v0, Ldou;->a:Ljava/lang/Object;

    .line 204
    .line 205
    if-ne v2, v0, :cond_a

    .line 206
    .line 207
    :cond_9
    new-instance v2, Lacmu;

    .line 208
    .line 209
    const/16 v0, 0xa

    .line 210
    .line 211
    const/4 v3, 0x0

    .line 212
    invoke-direct {v2, p1, v1, v0, v3}, Lacmu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v11, v2}, Ldov;->G(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_a
    iget-object p1, p0, Lbtoj;->a:Ljava/lang/Object;

    .line 219
    .line 220
    move-object v8, v2

    .line 221
    check-cast v8, Lctdp;

    .line 222
    .line 223
    sget-object v0, Lcnzv;->Q:Lbyil;

    .line 224
    .line 225
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    move-object v7, p1

    .line 230
    check-cast v7, Ljava/lang/String;

    .line 231
    .line 232
    const/4 v9, 0x0

    .line 233
    invoke-static/range {v6 .. v12}, Lafhw;->bZ(Lbfvv;Ljava/lang/String;Lctdp;Leaf;Lbdzm;Ldov;I)V

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_b
    const p1, 0x51c54465

    .line 238
    .line 239
    .line 240
    invoke-interface {v11, p1}, Ldov;->E(I)V

    .line 241
    .line 242
    .line 243
    :goto_2
    invoke-interface {v11}, Ldov;->t()V

    .line 244
    .line 245
    .line 246
    iget-object p1, p0, Lbtoj;->e:Ljava/lang/Object;

    .line 247
    .line 248
    invoke-interface {v11, p1}, Ldov;->M(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    invoke-interface {v11}, Ldov;->i()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    if-nez v0, :cond_c

    .line 257
    .line 258
    sget-object v0, Ldou;->a:Ljava/lang/Object;

    .line 259
    .line 260
    if-ne v1, v0, :cond_d

    .line 261
    .line 262
    :cond_c
    new-instance v1, Ladhz;

    .line 263
    .line 264
    const/4 v0, 0x5

    .line 265
    invoke-direct {v1, p1, v0}, Ladhz;-><init>(Ljava/lang/Object;I)V

    .line 266
    .line 267
    .line 268
    invoke-interface {v11, v1}, Ldov;->G(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :cond_d
    iget-object p1, p0, Lbtoj;->b:Ljava/lang/Object;

    .line 272
    .line 273
    move-object v8, v1

    .line 274
    check-cast v8, Lctdp;

    .line 275
    .line 276
    sget-object v0, Lcnzv;->O:Lbyil;

    .line 277
    .line 278
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    move-object v7, p1

    .line 283
    check-cast v7, Ljava/lang/String;

    .line 284
    .line 285
    const/4 v9, 0x0

    .line 286
    invoke-static/range {v6 .. v12}, Lafhw;->bZ(Lbfvv;Ljava/lang/String;Lctdp;Leaf;Lbdzm;Ldov;I)V

    .line 287
    .line 288
    .line 289
    invoke-interface {v11}, Ldov;->t()V

    .line 290
    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_e
    invoke-interface {v11}, Ldov;->y()V

    .line 294
    .line 295
    .line 296
    :goto_3
    sget-object p1, Lcszv;->a:Lcszv;

    .line 297
    .line 298
    return-object p1

    .line 299
    :cond_f
    move-object v8, p1

    .line 300
    check-cast v8, Leaf;

    .line 301
    .line 302
    move-object/from16 v9, p2

    .line 303
    .line 304
    check-cast v9, Ldov;

    .line 305
    .line 306
    move-object/from16 p1, p3

    .line 307
    .line 308
    check-cast p1, Ljava/lang/Integer;

    .line 309
    .line 310
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    and-int/lit8 v0, p1, 0x6

    .line 318
    .line 319
    if-nez v0, :cond_11

    .line 320
    .line 321
    invoke-interface {v9, v8}, Ldov;->M(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eq v5, v0, :cond_10

    .line 326
    .line 327
    goto :goto_4

    .line 328
    :cond_10
    move v2, v4

    .line 329
    :goto_4
    or-int/2addr p1, v2

    .line 330
    :cond_11
    and-int/lit8 v0, p1, 0x13

    .line 331
    .line 332
    if-eq v0, v3, :cond_12

    .line 333
    .line 334
    move v1, v5

    .line 335
    :cond_12
    and-int/lit8 v0, p1, 0x1

    .line 336
    .line 337
    invoke-interface {v9, v1, v0}, Ldov;->S(ZI)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_13

    .line 342
    .line 343
    iget-object v7, p0, Lbtoj;->g:Ljava/lang/Object;

    .line 344
    .line 345
    iget-object v6, p0, Lbtoj;->f:Ljava/lang/Object;

    .line 346
    .line 347
    iget-object v0, p0, Lbtoj;->e:Ljava/lang/Object;

    .line 348
    .line 349
    iget-object v1, p0, Lbtoj;->d:Ljava/lang/Object;

    .line 350
    .line 351
    iget-object v2, p0, Lbtoj;->c:Ljava/lang/Object;

    .line 352
    .line 353
    iget-object v3, p0, Lbtoj;->h:Ljava/lang/Object;

    .line 354
    .line 355
    iget-object v4, p0, Lbtoj;->b:Ljava/lang/Object;

    .line 356
    .line 357
    iget-object v5, p0, Lbtoj;->a:Ljava/lang/Object;

    .line 358
    .line 359
    shl-int/lit8 p1, p1, 0x15

    .line 360
    .line 361
    const/high16 v10, 0x1c00000

    .line 362
    .line 363
    and-int/2addr p1, v10

    .line 364
    check-cast v5, Lbukw;

    .line 365
    .line 366
    check-cast v4, Lbtov;

    .line 367
    .line 368
    check-cast v3, Lbxxc;

    .line 369
    .line 370
    check-cast v2, Lbukh;

    .line 371
    .line 372
    check-cast v1, Ldij;

    .line 373
    .line 374
    check-cast v0, Lcwn;

    .line 375
    .line 376
    const v10, 0x186008

    .line 377
    .line 378
    .line 379
    or-int/2addr v10, p1

    .line 380
    move-object v13, v5

    .line 381
    move-object v5, v0

    .line 382
    move-object v0, v13

    .line 383
    move-object v13, v4

    .line 384
    move-object v4, v1

    .line 385
    move-object v1, v13

    .line 386
    move-object v13, v3

    .line 387
    move-object v3, v2

    .line 388
    move-object v2, v13

    .line 389
    invoke-virtual/range {v0 .. v10}, Lbukw;->y(Lbtov;Lbxxc;Lbukh;Ldij;Lcwn;Ldqd;Lctdt;Leaf;Ldov;I)V

    .line 390
    .line 391
    .line 392
    goto :goto_5

    .line 393
    :cond_13
    invoke-interface {v9}, Ldov;->y()V

    .line 394
    .line 395
    .line 396
    :goto_5
    sget-object p1, Lcszv;->a:Lcszv;

    .line 397
    .line 398
    return-object p1
.end method
