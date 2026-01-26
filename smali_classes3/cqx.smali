.class public final Lcqx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctnu;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lbtov;Ljava/lang/String;Landroid/content/Context;Ldsb;I)V
    .locals 0

    .line 1
    iput p5, p0, Lcqx;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lcqx;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lcqx;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lcqx;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lcqx;->c:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lcrt;Lfdj;Ldbo;Lfcm;I)V
    .locals 0

    .line 15
    iput p5, p0, Lcqx;->e:I

    iput-object p1, p0, Lcqx;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcqx;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcqx;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcqx;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lctew;Lctew;Lctew;Lbyf;I)V
    .locals 0

    .line 16
    iput p5, p0, Lcqx;->e:I

    iput-object p1, p0, Lcqx;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcqx;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcqx;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcqx;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 17
    iput p5, p0, Lcqx;->e:I

    iput-object p1, p0, Lcqx;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcqx;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcqx;->b:Ljava/lang/Object;

    iput-object p4, p0, Lcqx;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lctbw;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, Lcqx;->e:I

    .line 6
    .line 7
    if-eqz v2, :cond_22

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eq v2, v4, :cond_13

    .line 12
    .line 13
    const/4 v5, 0x3

    .line 14
    const/4 v6, 0x2

    .line 15
    if-eq v2, v6, :cond_d

    .line 16
    .line 17
    const/16 v7, 0x14

    .line 18
    .line 19
    if-eq v2, v5, :cond_1

    .line 20
    .line 21
    move-object/from16 v2, p1

    .line 22
    .line 23
    check-cast v2, Lcszj;

    .line 24
    .line 25
    iget-object v3, v2, Lcszj;->a:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v9, v3

    .line 28
    check-cast v9, Lbtpx;

    .line 29
    .line 30
    iget-object v12, v2, Lcszj;->b:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance v2, Lbsfm;

    .line 33
    .line 34
    invoke-direct {v2, v9, v7}, Lbsfm;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v9}, Lbtpx;->b()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v18

    .line 41
    iget-object v11, v0, Lcqx;->c:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v3, v0, Lcqx;->a:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v4, v0, Lcqx;->d:Ljava/lang/Object;

    .line 46
    .line 47
    new-instance v19, Lbtkz;

    .line 48
    .line 49
    move-object v13, v4

    .line 50
    check-cast v13, Lbtov;

    .line 51
    .line 52
    move-object v10, v3

    .line 53
    check-cast v10, Landroid/content/Context;

    .line 54
    .line 55
    const/4 v14, 0x0

    .line 56
    const/4 v15, 0x3

    .line 57
    move-object/from16 v8, v19

    .line 58
    .line 59
    invoke-direct/range {v8 .. v15}, Lbtkz;-><init>(Lbtpx;Landroid/content/Context;Ldsb;Ljava/lang/Object;Lbtov;Lctbw;I)V

    .line 60
    .line 61
    .line 62
    iget-object v14, v0, Lcqx;->b:Ljava/lang/Object;

    .line 63
    .line 64
    sget-wide v15, Lbtov;->b:J

    .line 65
    .line 66
    move-object/from16 v17, v2

    .line 67
    .line 68
    invoke-virtual/range {v13 .. v19}, Lbtov;->a(Ljava/lang/Object;JLctdp;Ljava/lang/Object;Lctdp;)Lbtnu;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2, v1}, Lbtnu;->a(Lctbw;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v2, Lctce;->a:Lctce;

    .line 77
    .line 78
    if-ne v1, v2, :cond_0

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_0
    sget-object v1, Lcszv;->a:Lcszv;

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_1
    move-object/from16 v2, p1

    .line 85
    .line 86
    check-cast v2, Lacup;

    .line 87
    .line 88
    invoke-virtual {v2}, Lacup;->ordinal()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_c

    .line 93
    .line 94
    if-eq v2, v4, :cond_9

    .line 95
    .line 96
    if-eq v2, v6, :cond_4

    .line 97
    .line 98
    if-ne v2, v5, :cond_3

    .line 99
    .line 100
    iget-object v2, v0, Lcqx;->a:Ljava/lang/Object;

    .line 101
    .line 102
    iget-object v4, v0, Lcqx;->d:Ljava/lang/Object;

    .line 103
    .line 104
    new-instance v5, Landroid/os/Bundle;

    .line 105
    .line 106
    invoke-direct {v5, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 107
    .line 108
    .line 109
    check-cast v4, Ljava/lang/String;

    .line 110
    .line 111
    check-cast v2, Lbf;

    .line 112
    .line 113
    invoke-static {v2, v4, v5, v1}, Lacui;->e(Lbf;Ljava/lang/String;Landroid/os/Bundle;Lctbw;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    sget-object v2, Lctce;->a:Lctce;

    .line 118
    .line 119
    if-eq v1, v2, :cond_2

    .line 120
    .line 121
    goto/16 :goto_1

    .line 122
    .line 123
    :cond_2
    return-object v1

    .line 124
    :cond_3
    new-instance v1, Lcszh;

    .line 125
    .line 126
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 127
    .line 128
    .line 129
    throw v1

    .line 130
    :cond_4
    iget-object v2, v0, Lcqx;->b:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-static {v2}, Lacui;->b(Lcszg;)Lacuo;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v5}, Lacuo;->b()Lacuj;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    iget-boolean v5, v5, Lacuj;->a:Z

    .line 141
    .line 142
    if-nez v5, :cond_6

    .line 143
    .line 144
    iget-object v2, v0, Lcqx;->a:Ljava/lang/Object;

    .line 145
    .line 146
    iget-object v4, v0, Lcqx;->d:Ljava/lang/Object;

    .line 147
    .line 148
    new-instance v5, Landroid/os/Bundle;

    .line 149
    .line 150
    invoke-direct {v5, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 151
    .line 152
    .line 153
    check-cast v4, Ljava/lang/String;

    .line 154
    .line 155
    check-cast v2, Lbf;

    .line 156
    .line 157
    invoke-static {v2, v4, v5, v1}, Lacui;->e(Lbf;Ljava/lang/String;Landroid/os/Bundle;Lctbw;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    sget-object v2, Lctce;->a:Lctce;

    .line 162
    .line 163
    if-eq v1, v2, :cond_5

    .line 164
    .line 165
    goto/16 :goto_1

    .line 166
    .line 167
    :cond_5
    return-object v1

    .line 168
    :cond_6
    invoke-static {v2}, Lacui;->b(Lcszg;)Lacuo;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-virtual {v5}, Lacuo;->l()Ljava/util/Map;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-eqz v5, :cond_8

    .line 181
    .line 182
    invoke-static {v2}, Lacui;->b(Lcszg;)Lacuo;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v2}, Lacuo;->a()Laaqw;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-interface {v2}, Laaqw;->b()Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-nez v2, :cond_8

    .line 195
    .line 196
    iget-object v2, v0, Lcqx;->a:Ljava/lang/Object;

    .line 197
    .line 198
    iget-object v4, v0, Lcqx;->d:Ljava/lang/Object;

    .line 199
    .line 200
    new-instance v5, Landroid/os/Bundle;

    .line 201
    .line 202
    invoke-direct {v5, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 203
    .line 204
    .line 205
    check-cast v4, Ljava/lang/String;

    .line 206
    .line 207
    check-cast v2, Lbf;

    .line 208
    .line 209
    invoke-static {v2, v4, v5, v1}, Lacui;->e(Lbf;Ljava/lang/String;Landroid/os/Bundle;Lctbw;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    sget-object v2, Lctce;->a:Lctce;

    .line 214
    .line 215
    if-eq v1, v2, :cond_7

    .line 216
    .line 217
    goto/16 :goto_1

    .line 218
    .line 219
    :cond_7
    return-object v1

    .line 220
    :cond_8
    iget-object v1, v0, Lcqx;->a:Ljava/lang/Object;

    .line 221
    .line 222
    iget-object v2, v0, Lcqx;->c:Ljava/lang/Object;

    .line 223
    .line 224
    invoke-static {}, Lbdin;->L()Lbdil;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    move-object v5, v1

    .line 229
    check-cast v5, Lbf;

    .line 230
    .line 231
    const v8, 0x7f142538

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5, v8}, Lbf;->Y(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    move-object v9, v3

    .line 239
    check-cast v9, Lbdii;

    .line 240
    .line 241
    iput-object v8, v9, Lbdii;->d:Ljava/lang/CharSequence;

    .line 242
    .line 243
    const v8, 0x7f142527

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5, v8}, Lbf;->Y(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    new-instance v10, Lzgb;

    .line 251
    .line 252
    const/4 v11, 0x0

    .line 253
    invoke-direct {v10, v2, v1, v7, v11}, Lzgb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 254
    .line 255
    .line 256
    sget-object v7, Lcnzk;->as:Lbyil;

    .line 257
    .line 258
    invoke-static {v7}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    invoke-virtual {v3, v8, v10, v7}, Lbdil;->X(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbdzm;)V

    .line 263
    .line 264
    .line 265
    const v7, 0x7f142528

    .line 266
    .line 267
    .line 268
    invoke-virtual {v5, v7}, Lbf;->Y(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    new-instance v8, Lacwr;

    .line 273
    .line 274
    invoke-direct {v8, v2, v1, v4}, Lacwr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 275
    .line 276
    .line 277
    sget-object v4, Lcnzk;->at:Lbyil;

    .line 278
    .line 279
    invoke-static {v4}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    invoke-virtual {v3, v7, v8, v4}, Lbdil;->Y(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbdzm;)V

    .line 284
    .line 285
    .line 286
    new-instance v4, Lnbw;

    .line 287
    .line 288
    invoke-direct {v4, v2, v1, v6}, Lnbw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 289
    .line 290
    .line 291
    iput-object v4, v9, Lbdii;->g:Landroid/content/DialogInterface$OnCancelListener;

    .line 292
    .line 293
    invoke-virtual {v5}, Lbf;->I()Lbi;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-virtual {v3, v1}, Lbdil;->Q(Landroid/app/Activity;)Lbdin;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-virtual {v1}, Lbdin;->R()V

    .line 302
    .line 303
    .line 304
    goto :goto_2

    .line 305
    :cond_9
    iget-object v2, v0, Lcqx;->b:Ljava/lang/Object;

    .line 306
    .line 307
    invoke-static {v2}, Lacui;->b(Lcszg;)Lacuo;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-virtual {v3}, Lacuo;->n()V

    .line 312
    .line 313
    .line 314
    new-instance v3, Landroid/os/Bundle;

    .line 315
    .line 316
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 317
    .line 318
    .line 319
    invoke-static {v2}, Lacui;->b(Lcszg;)Lacuo;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-virtual {v2}, Lacuo;->l()Ljava/util/Map;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    if-eqz v4, :cond_a

    .line 340
    .line 341
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    check-cast v4, Ljava/util/Map$Entry;

    .line 346
    .line 347
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    check-cast v5, Landroid/net/Uri;

    .line 352
    .line 353
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    check-cast v4, Landroid/os/Parcelable;

    .line 362
    .line 363
    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 364
    .line 365
    .line 366
    goto :goto_0

    .line 367
    :cond_a
    iget-object v2, v0, Lcqx;->a:Ljava/lang/Object;

    .line 368
    .line 369
    iget-object v4, v0, Lcqx;->d:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v4, Ljava/lang/String;

    .line 372
    .line 373
    check-cast v2, Lbf;

    .line 374
    .line 375
    invoke-static {v2, v4, v3, v1}, Lacui;->e(Lbf;Ljava/lang/String;Landroid/os/Bundle;Lctbw;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    sget-object v2, Lctce;->a:Lctce;

    .line 380
    .line 381
    if-eq v1, v2, :cond_b

    .line 382
    .line 383
    :goto_1
    sget-object v1, Lcszv;->a:Lcszv;

    .line 384
    .line 385
    :cond_b
    return-object v1

    .line 386
    :cond_c
    :goto_2
    sget-object v1, Lcszv;->a:Lcszv;

    .line 387
    .line 388
    return-object v1

    .line 389
    :cond_d
    move-object/from16 v1, p1

    .line 390
    .line 391
    check-cast v1, Lvew;

    .line 392
    .line 393
    invoke-virtual {v1}, Lvew;->ordinal()I

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    if-eqz v1, :cond_10

    .line 398
    .line 399
    if-eq v1, v6, :cond_f

    .line 400
    .line 401
    if-eq v1, v5, :cond_e

    .line 402
    .line 403
    goto :goto_4

    .line 404
    :cond_e
    iget-object v1, v0, Lcqx;->c:Ljava/lang/Object;

    .line 405
    .line 406
    invoke-interface {v1}, Lvex;->a()V

    .line 407
    .line 408
    .line 409
    goto :goto_4

    .line 410
    :cond_f
    iget-object v1, v0, Lcqx;->c:Ljava/lang/Object;

    .line 411
    .line 412
    iget-object v2, v0, Lcqx;->a:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v2, Landroid/view/View;

    .line 415
    .line 416
    invoke-interface {v1, v2}, Lvex;->b(Landroid/view/View;)V

    .line 417
    .line 418
    .line 419
    goto :goto_4

    .line 420
    :cond_10
    iget-object v1, v0, Lcqx;->a:Ljava/lang/Object;

    .line 421
    .line 422
    iget-object v2, v0, Lcqx;->d:Ljava/lang/Object;

    .line 423
    .line 424
    iget-object v3, v0, Lcqx;->b:Ljava/lang/Object;

    .line 425
    .line 426
    iget-object v4, v0, Lcqx;->c:Ljava/lang/Object;

    .line 427
    .line 428
    if-eqz v3, :cond_12

    .line 429
    .line 430
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 431
    .line 432
    .line 433
    move-result v5

    .line 434
    if-nez v5, :cond_11

    .line 435
    .line 436
    goto :goto_3

    .line 437
    :cond_11
    move-object v8, v3

    .line 438
    check-cast v8, Ljava/lang/String;

    .line 439
    .line 440
    move-object v7, v2

    .line 441
    check-cast v7, Ljava/lang/String;

    .line 442
    .line 443
    move-object v6, v1

    .line 444
    check-cast v6, Landroid/webkit/WebView;

    .line 445
    .line 446
    const-string v10, "utf-8"

    .line 447
    .line 448
    const/4 v11, 0x0

    .line 449
    const-string v9, "text/html"

    .line 450
    .line 451
    invoke-virtual/range {v6 .. v11}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    goto :goto_4

    .line 455
    :cond_12
    :goto_3
    check-cast v2, Ljava/lang/String;

    .line 456
    .line 457
    move-object v3, v1

    .line 458
    check-cast v3, Landroid/webkit/WebView;

    .line 459
    .line 460
    invoke-virtual {v3, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    check-cast v1, Landroid/view/View;

    .line 464
    .line 465
    invoke-interface {v4, v1}, Lvex;->b(Landroid/view/View;)V

    .line 466
    .line 467
    .line 468
    :goto_4
    sget-object v1, Lcszv;->a:Lcszv;

    .line 469
    .line 470
    return-object v1

    .line 471
    :cond_13
    move-object/from16 v1, p1

    .line 472
    .line 473
    check-cast v1, Lcfs;

    .line 474
    .line 475
    instance-of v2, v1, Lcfu;

    .line 476
    .line 477
    if-eqz v2, :cond_14

    .line 478
    .line 479
    iget-object v1, v0, Lcqx;->b:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v1, Lctew;

    .line 482
    .line 483
    iget v2, v1, Lctew;->a:I

    .line 484
    .line 485
    add-int/2addr v2, v4

    .line 486
    iput v2, v1, Lctew;->a:I

    .line 487
    .line 488
    goto :goto_9

    .line 489
    :cond_14
    instance-of v2, v1, Lcfv;

    .line 490
    .line 491
    if-eqz v2, :cond_15

    .line 492
    .line 493
    :goto_5
    iget-object v1, v0, Lcqx;->b:Ljava/lang/Object;

    .line 494
    .line 495
    :goto_6
    check-cast v1, Lctew;

    .line 496
    .line 497
    iget v2, v1, Lctew;->a:I

    .line 498
    .line 499
    add-int/lit8 v2, v2, -0x1

    .line 500
    .line 501
    :goto_7
    iput v2, v1, Lctew;->a:I

    .line 502
    .line 503
    goto :goto_9

    .line 504
    :cond_15
    instance-of v2, v1, Lcft;

    .line 505
    .line 506
    if-eqz v2, :cond_16

    .line 507
    .line 508
    goto :goto_5

    .line 509
    :cond_16
    instance-of v2, v1, Lcfq;

    .line 510
    .line 511
    if-eqz v2, :cond_17

    .line 512
    .line 513
    iget-object v1, v0, Lcqx;->d:Ljava/lang/Object;

    .line 514
    .line 515
    :goto_8
    check-cast v1, Lctew;

    .line 516
    .line 517
    iget v2, v1, Lctew;->a:I

    .line 518
    .line 519
    add-int/2addr v2, v4

    .line 520
    goto :goto_7

    .line 521
    :cond_17
    instance-of v2, v1, Lcfr;

    .line 522
    .line 523
    if-eqz v2, :cond_18

    .line 524
    .line 525
    iget-object v1, v0, Lcqx;->d:Ljava/lang/Object;

    .line 526
    .line 527
    goto :goto_6

    .line 528
    :cond_18
    instance-of v2, v1, Lcfm;

    .line 529
    .line 530
    if-eqz v2, :cond_19

    .line 531
    .line 532
    iget-object v1, v0, Lcqx;->c:Ljava/lang/Object;

    .line 533
    .line 534
    goto :goto_8

    .line 535
    :cond_19
    instance-of v1, v1, Lcfn;

    .line 536
    .line 537
    if-eqz v1, :cond_1a

    .line 538
    .line 539
    iget-object v1, v0, Lcqx;->c:Ljava/lang/Object;

    .line 540
    .line 541
    goto :goto_6

    .line 542
    :cond_1a
    :goto_9
    iget-object v1, v0, Lcqx;->b:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v1, Lctew;

    .line 545
    .line 546
    iget v1, v1, Lctew;->a:I

    .line 547
    .line 548
    if-lez v1, :cond_1b

    .line 549
    .line 550
    move v1, v4

    .line 551
    goto :goto_a

    .line 552
    :cond_1b
    move v1, v3

    .line 553
    :goto_a
    iget-object v2, v0, Lcqx;->d:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v2, Lctew;

    .line 556
    .line 557
    iget v2, v2, Lctew;->a:I

    .line 558
    .line 559
    if-lez v2, :cond_1c

    .line 560
    .line 561
    move v2, v4

    .line 562
    goto :goto_b

    .line 563
    :cond_1c
    move v2, v3

    .line 564
    :goto_b
    iget-object v5, v0, Lcqx;->c:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v5, Lctew;

    .line 567
    .line 568
    iget v5, v5, Lctew;->a:I

    .line 569
    .line 570
    if-lez v5, :cond_1d

    .line 571
    .line 572
    move v5, v4

    .line 573
    goto :goto_c

    .line 574
    :cond_1d
    move v5, v3

    .line 575
    :goto_c
    iget-object v6, v0, Lcqx;->a:Ljava/lang/Object;

    .line 576
    .line 577
    move-object v7, v6

    .line 578
    check-cast v7, Lbyf;

    .line 579
    .line 580
    iget-boolean v8, v7, Lbyf;->a:Z

    .line 581
    .line 582
    if-eq v8, v1, :cond_1e

    .line 583
    .line 584
    iput-boolean v1, v7, Lbyf;->a:Z

    .line 585
    .line 586
    move v3, v4

    .line 587
    :cond_1e
    iget-boolean v1, v7, Lbyf;->b:Z

    .line 588
    .line 589
    if-eq v1, v2, :cond_1f

    .line 590
    .line 591
    iput-boolean v2, v7, Lbyf;->b:Z

    .line 592
    .line 593
    goto :goto_d

    .line 594
    :cond_1f
    move v4, v3

    .line 595
    :goto_d
    iget-boolean v1, v7, Lbyf;->c:Z

    .line 596
    .line 597
    if-eq v1, v5, :cond_20

    .line 598
    .line 599
    iput-boolean v5, v7, Lbyf;->c:Z

    .line 600
    .line 601
    goto :goto_e

    .line 602
    :cond_20
    if-eqz v4, :cond_21

    .line 603
    .line 604
    :goto_e
    invoke-static {v6}, Leij;->E(Lepe;)V

    .line 605
    .line 606
    .line 607
    :cond_21
    sget-object v1, Lcszv;->a:Lcszv;

    .line 608
    .line 609
    return-object v1

    .line 610
    :cond_22
    move-object/from16 v1, p1

    .line 611
    .line 612
    check-cast v1, Ljava/lang/Boolean;

    .line 613
    .line 614
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 615
    .line 616
    .line 617
    move-result v1

    .line 618
    if-eqz v1, :cond_23

    .line 619
    .line 620
    iget-object v1, v0, Lcqx;->a:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v1, Lcrt;

    .line 623
    .line 624
    invoke-virtual {v1}, Lcrt;->o()Z

    .line 625
    .line 626
    .line 627
    move-result v2

    .line 628
    if-eqz v2, :cond_23

    .line 629
    .line 630
    iget-object v2, v0, Lcqx;->b:Ljava/lang/Object;

    .line 631
    .line 632
    iget-object v3, v0, Lcqx;->c:Ljava/lang/Object;

    .line 633
    .line 634
    iget-object v4, v0, Lcqx;->d:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v3, Ldbo;

    .line 637
    .line 638
    invoke-virtual {v3}, Ldbo;->f()Lfdf;

    .line 639
    .line 640
    .line 641
    move-result-object v5

    .line 642
    iget-object v3, v3, Ldbo;->a:Lfcx;

    .line 643
    .line 644
    check-cast v4, Lfcm;

    .line 645
    .line 646
    check-cast v2, Lfdj;

    .line 647
    .line 648
    invoke-static {v2, v1, v5, v4, v3}, Lduf;->db(Lfdj;Lcrt;Lfdf;Lfcm;Lfcx;)V

    .line 649
    .line 650
    .line 651
    goto :goto_f

    .line 652
    :cond_23
    iget-object v1, v0, Lcqx;->a:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v1, Lcrt;

    .line 655
    .line 656
    invoke-static {v1}, Lduf;->cY(Lcrt;)V

    .line 657
    .line 658
    .line 659
    :goto_f
    sget-object v1, Lcszv;->a:Lcszv;

    .line 660
    .line 661
    return-object v1
.end method
