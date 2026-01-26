.class final Lmtt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcpol;


# instance fields
.field private final a:Lmxz;

.field private final b:Lmtu;

.field private final c:I


# direct methods
.method public constructor <init>(Lmxz;Lmtu;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmtt;->a:Lmxz;

    .line 5
    .line 6
    iput-object p2, p0, Lmtt;->b:Lmtu;

    .line 7
    .line 8
    iput p3, p0, Lmtt;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lmtt;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance v1, Lbjzp;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :pswitch_0
    iget-object v1, v0, Lmtt;->a:Lmxz;

    .line 18
    .line 19
    iget-object v2, v0, Lmtt;->b:Lmtu;

    .line 20
    .line 21
    new-instance v3, Lbpik;

    .line 22
    .line 23
    iget-object v4, v1, Lmxz;->Y:Lcpol;

    .line 24
    .line 25
    iget-object v5, v1, Lmxz;->C:Lcpol;

    .line 26
    .line 27
    iget-object v6, v1, Lmxz;->hO:Lcpol;

    .line 28
    .line 29
    iget-object v7, v1, Lmxz;->hK:Lcpol;

    .line 30
    .line 31
    iget-object v8, v1, Lmxz;->f:Lcpol;

    .line 32
    .line 33
    iget-object v9, v1, Lmxz;->aA:Lcpol;

    .line 34
    .line 35
    iget-object v10, v1, Lmxz;->eZ:Lcpol;

    .line 36
    .line 37
    iget-object v11, v1, Lmxz;->U:Lcpol;

    .line 38
    .line 39
    iget-object v12, v1, Lmxz;->t:Lcpol;

    .line 40
    .line 41
    iget-object v13, v2, Lmtu;->q:Lcpol;

    .line 42
    .line 43
    iget-object v14, v1, Lmxz;->gW:Lcpol;

    .line 44
    .line 45
    const/4 v15, 0x0

    .line 46
    const/16 v16, 0x0

    .line 47
    .line 48
    invoke-direct/range {v3 .. v16}, Lbpik;-><init>(Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;[B[S)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :pswitch_1
    iget-object v1, v0, Lmtt;->a:Lmxz;

    .line 53
    .line 54
    iget-object v2, v0, Lmtt;->b:Lmtu;

    .line 55
    .line 56
    new-instance v3, Lbpik;

    .line 57
    .line 58
    iget-object v4, v1, Lmxz;->Y:Lcpol;

    .line 59
    .line 60
    iget-object v5, v1, Lmxz;->C:Lcpol;

    .line 61
    .line 62
    iget-object v6, v1, Lmxz;->hO:Lcpol;

    .line 63
    .line 64
    iget-object v7, v1, Lmxz;->hK:Lcpol;

    .line 65
    .line 66
    iget-object v8, v1, Lmxz;->f:Lcpol;

    .line 67
    .line 68
    iget-object v9, v1, Lmxz;->aA:Lcpol;

    .line 69
    .line 70
    iget-object v10, v1, Lmxz;->eZ:Lcpol;

    .line 71
    .line 72
    iget-object v11, v1, Lmxz;->U:Lcpol;

    .line 73
    .line 74
    iget-object v12, v1, Lmxz;->t:Lcpol;

    .line 75
    .line 76
    iget-object v13, v2, Lmtu;->q:Lcpol;

    .line 77
    .line 78
    iget-object v14, v1, Lmxz;->gW:Lcpol;

    .line 79
    .line 80
    const/4 v15, 0x0

    .line 81
    const/16 v16, 0x0

    .line 82
    .line 83
    invoke-direct/range {v3 .. v16}, Lbpik;-><init>(Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;[C[S)V

    .line 84
    .line 85
    .line 86
    return-object v3

    .line 87
    :pswitch_2
    iget-object v1, v0, Lmtt;->a:Lmxz;

    .line 88
    .line 89
    iget-object v2, v0, Lmtt;->b:Lmtu;

    .line 90
    .line 91
    new-instance v3, Lansb;

    .line 92
    .line 93
    iget-object v4, v1, Lmxz;->Y:Lcpol;

    .line 94
    .line 95
    iget-object v5, v1, Lmxz;->C:Lcpol;

    .line 96
    .line 97
    iget-object v6, v1, Lmxz;->hO:Lcpol;

    .line 98
    .line 99
    iget-object v7, v1, Lmxz;->hK:Lcpol;

    .line 100
    .line 101
    iget-object v8, v1, Lmxz;->f:Lcpol;

    .line 102
    .line 103
    iget-object v9, v1, Lmxz;->aA:Lcpol;

    .line 104
    .line 105
    iget-object v10, v1, Lmxz;->eZ:Lcpol;

    .line 106
    .line 107
    iget-object v11, v1, Lmxz;->hQ:Lcpol;

    .line 108
    .line 109
    iget-object v12, v1, Lmxz;->U:Lcpol;

    .line 110
    .line 111
    iget-object v13, v1, Lmxz;->t:Lcpol;

    .line 112
    .line 113
    iget-object v14, v2, Lmtu;->q:Lcpol;

    .line 114
    .line 115
    iget-object v15, v1, Lmxz;->gW:Lcpol;

    .line 116
    .line 117
    const/16 v16, 0x0

    .line 118
    .line 119
    invoke-direct/range {v3 .. v16}, Lansb;-><init>(Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;[C)V

    .line 120
    .line 121
    .line 122
    return-object v3

    .line 123
    :pswitch_3
    iget-object v1, v0, Lmtt;->a:Lmxz;

    .line 124
    .line 125
    iget-object v2, v0, Lmtt;->b:Lmtu;

    .line 126
    .line 127
    new-instance v3, Lbnpg;

    .line 128
    .line 129
    iget-object v4, v1, Lmxz;->Y:Lcpol;

    .line 130
    .line 131
    iget-object v5, v1, Lmxz;->hO:Lcpol;

    .line 132
    .line 133
    iget-object v6, v1, Lmxz;->hK:Lcpol;

    .line 134
    .line 135
    iget-object v7, v1, Lmxz;->f:Lcpol;

    .line 136
    .line 137
    iget-object v8, v1, Lmxz;->aA:Lcpol;

    .line 138
    .line 139
    iget-object v9, v1, Lmxz;->eZ:Lcpol;

    .line 140
    .line 141
    iget-object v10, v1, Lmxz;->U:Lcpol;

    .line 142
    .line 143
    iget-object v11, v1, Lmxz;->t:Lcpol;

    .line 144
    .line 145
    iget-object v12, v2, Lmtu;->q:Lcpol;

    .line 146
    .line 147
    iget-object v13, v1, Lmxz;->gL:Lcpol;

    .line 148
    .line 149
    iget-object v14, v1, Lmxz;->hI:Lcpol;

    .line 150
    .line 151
    iget-object v15, v1, Lmxz;->dP:Lcpol;

    .line 152
    .line 153
    iget-object v2, v1, Lmxz;->C:Lcpol;

    .line 154
    .line 155
    move-object/from16 v16, v2

    .line 156
    .line 157
    iget-object v2, v1, Lmxz;->gW:Lcpol;

    .line 158
    .line 159
    move-object/from16 v17, v2

    .line 160
    .line 161
    iget-object v2, v1, Lmxz;->bW:Lcpol;

    .line 162
    .line 163
    move-object/from16 v18, v2

    .line 164
    .line 165
    iget-object v2, v1, Lmxz;->ih:Lcpol;

    .line 166
    .line 167
    iget-object v1, v1, Lmxz;->a:Lmyf;

    .line 168
    .line 169
    iget-object v1, v1, Lmyf;->gN:Lcpol;

    .line 170
    .line 171
    const/16 v21, 0x0

    .line 172
    .line 173
    move-object/from16 v20, v1

    .line 174
    .line 175
    move-object/from16 v19, v2

    .line 176
    .line 177
    invoke-direct/range {v3 .. v21}, Lbnpg;-><init>(Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;[B)V

    .line 178
    .line 179
    .line 180
    return-object v3

    .line 181
    :pswitch_4
    new-instance v1, Lbmya;

    .line 182
    .line 183
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 184
    .line 185
    .line 186
    return-object v1

    .line 187
    :pswitch_5
    iget-object v1, v0, Lmtt;->a:Lmxz;

    .line 188
    .line 189
    iget-object v2, v0, Lmtt;->b:Lmtu;

    .line 190
    .line 191
    new-instance v3, Lanqv;

    .line 192
    .line 193
    iget-object v4, v1, Lmxz;->Y:Lcpol;

    .line 194
    .line 195
    iget-object v5, v1, Lmxz;->hO:Lcpol;

    .line 196
    .line 197
    iget-object v6, v1, Lmxz;->hK:Lcpol;

    .line 198
    .line 199
    iget-object v7, v2, Lmtu;->u:Lcpol;

    .line 200
    .line 201
    iget-object v8, v1, Lmxz;->f:Lcpol;

    .line 202
    .line 203
    iget-object v9, v1, Lmxz;->aA:Lcpol;

    .line 204
    .line 205
    iget-object v10, v1, Lmxz;->eZ:Lcpol;

    .line 206
    .line 207
    iget-object v11, v1, Lmxz;->U:Lcpol;

    .line 208
    .line 209
    iget-object v12, v1, Lmxz;->t:Lcpol;

    .line 210
    .line 211
    iget-object v13, v2, Lmtu;->q:Lcpol;

    .line 212
    .line 213
    iget-object v14, v1, Lmxz;->C:Lcpol;

    .line 214
    .line 215
    iget-object v15, v1, Lmxz;->gW:Lcpol;

    .line 216
    .line 217
    iget-object v2, v1, Lmxz;->bn:Lcpol;

    .line 218
    .line 219
    iget-object v1, v1, Lmxz;->uv:Lcpol;

    .line 220
    .line 221
    const/16 v18, 0x0

    .line 222
    .line 223
    move-object/from16 v17, v1

    .line 224
    .line 225
    move-object/from16 v16, v2

    .line 226
    .line 227
    invoke-direct/range {v3 .. v18}, Lanqv;-><init>(Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;[C)V

    .line 228
    .line 229
    .line 230
    return-object v3

    .line 231
    :pswitch_6
    iget-object v1, v0, Lmtt;->a:Lmxz;

    .line 232
    .line 233
    iget-object v2, v0, Lmtt;->b:Lmtu;

    .line 234
    .line 235
    new-instance v3, Lbpgw;

    .line 236
    .line 237
    iget-object v4, v1, Lmxz;->Y:Lcpol;

    .line 238
    .line 239
    iget-object v5, v1, Lmxz;->hO:Lcpol;

    .line 240
    .line 241
    iget-object v6, v1, Lmxz;->hK:Lcpol;

    .line 242
    .line 243
    iget-object v7, v1, Lmxz;->f:Lcpol;

    .line 244
    .line 245
    iget-object v8, v1, Lmxz;->C:Lcpol;

    .line 246
    .line 247
    iget-object v9, v1, Lmxz;->aA:Lcpol;

    .line 248
    .line 249
    iget-object v10, v1, Lmxz;->eZ:Lcpol;

    .line 250
    .line 251
    iget-object v11, v1, Lmxz;->br:Lcpol;

    .line 252
    .line 253
    iget-object v12, v1, Lmxz;->U:Lcpol;

    .line 254
    .line 255
    iget-object v13, v1, Lmxz;->t:Lcpol;

    .line 256
    .line 257
    iget-object v14, v2, Lmtu;->q:Lcpol;

    .line 258
    .line 259
    iget-object v15, v1, Lmxz;->hQ:Lcpol;

    .line 260
    .line 261
    iget-object v2, v1, Lmxz;->gW:Lcpol;

    .line 262
    .line 263
    iget-object v1, v1, Lmxz;->A:Lcpol;

    .line 264
    .line 265
    const/16 v18, 0x0

    .line 266
    .line 267
    move-object/from16 v17, v1

    .line 268
    .line 269
    move-object/from16 v16, v2

    .line 270
    .line 271
    invoke-direct/range {v3 .. v18}, Lbpgw;-><init>(Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;[B)V

    .line 272
    .line 273
    .line 274
    return-object v3

    .line 275
    :pswitch_7
    iget-object v1, v0, Lmtt;->a:Lmxz;

    .line 276
    .line 277
    iget-object v2, v0, Lmtt;->b:Lmtu;

    .line 278
    .line 279
    new-instance v3, Lbnkv;

    .line 280
    .line 281
    iget-object v4, v1, Lmxz;->Y:Lcpol;

    .line 282
    .line 283
    iget-object v5, v1, Lmxz;->C:Lcpol;

    .line 284
    .line 285
    iget-object v6, v1, Lmxz;->hO:Lcpol;

    .line 286
    .line 287
    iget-object v7, v1, Lmxz;->hK:Lcpol;

    .line 288
    .line 289
    iget-object v8, v1, Lmxz;->f:Lcpol;

    .line 290
    .line 291
    iget-object v9, v1, Lmxz;->aA:Lcpol;

    .line 292
    .line 293
    iget-object v10, v1, Lmxz;->eZ:Lcpol;

    .line 294
    .line 295
    iget-object v11, v1, Lmxz;->U:Lcpol;

    .line 296
    .line 297
    iget-object v12, v1, Lmxz;->t:Lcpol;

    .line 298
    .line 299
    iget-object v13, v2, Lmtu;->q:Lcpol;

    .line 300
    .line 301
    iget-object v14, v1, Lmxz;->gW:Lcpol;

    .line 302
    .line 303
    iget-object v1, v1, Lmxz;->a:Lmyf;

    .line 304
    .line 305
    iget-object v15, v1, Lmyf;->gN:Lcpol;

    .line 306
    .line 307
    invoke-direct/range {v3 .. v15}, Lbnkv;-><init>(Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;)V

    .line 308
    .line 309
    .line 310
    return-object v3

    .line 311
    :pswitch_8
    iget-object v1, v0, Lmtt;->a:Lmxz;

    .line 312
    .line 313
    iget-object v1, v1, Lmxz;->d:Lcpol;

    .line 314
    .line 315
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    check-cast v1, Landroid/app/Application;

    .line 320
    .line 321
    new-instance v3, Lbnji;

    .line 322
    .line 323
    invoke-direct {v3, v1, v2}, Lbnji;-><init>(Landroid/content/Context;I)V

    .line 324
    .line 325
    .line 326
    return-object v3

    .line 327
    :pswitch_9
    iget-object v1, v0, Lmtt;->a:Lmxz;

    .line 328
    .line 329
    iget-object v2, v0, Lmtt;->b:Lmtu;

    .line 330
    .line 331
    new-instance v3, Lbnpd;

    .line 332
    .line 333
    iget-object v4, v1, Lmxz;->Y:Lcpol;

    .line 334
    .line 335
    iget-object v5, v1, Lmxz;->C:Lcpol;

    .line 336
    .line 337
    iget-object v6, v1, Lmxz;->hO:Lcpol;

    .line 338
    .line 339
    iget-object v7, v1, Lmxz;->hK:Lcpol;

    .line 340
    .line 341
    iget-object v8, v1, Lmxz;->f:Lcpol;

    .line 342
    .line 343
    iget-object v9, v1, Lmxz;->aA:Lcpol;

    .line 344
    .line 345
    iget-object v10, v1, Lmxz;->eZ:Lcpol;

    .line 346
    .line 347
    iget-object v11, v1, Lmxz;->hQ:Lcpol;

    .line 348
    .line 349
    iget-object v12, v1, Lmxz;->U:Lcpol;

    .line 350
    .line 351
    iget-object v13, v1, Lmxz;->t:Lcpol;

    .line 352
    .line 353
    iget-object v14, v2, Lmtu;->q:Lcpol;

    .line 354
    .line 355
    iget-object v15, v1, Lmxz;->hl:Lcpol;

    .line 356
    .line 357
    iget-object v1, v1, Lmxz;->gW:Lcpol;

    .line 358
    .line 359
    const/16 v17, 0x0

    .line 360
    .line 361
    move-object/from16 v16, v1

    .line 362
    .line 363
    invoke-direct/range {v3 .. v17}, Lbnpd;-><init>(Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;[B)V

    .line 364
    .line 365
    .line 366
    return-object v3

    .line 367
    :pswitch_a
    iget-object v1, v0, Lmtt;->a:Lmxz;

    .line 368
    .line 369
    iget-object v2, v1, Lmxz;->xK:Lcpol;

    .line 370
    .line 371
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    move-object v4, v2

    .line 376
    check-cast v4, Lbnbd;

    .line 377
    .line 378
    iget-object v2, v0, Lmtt;->b:Lmtu;

    .line 379
    .line 380
    iget-object v3, v2, Lmtu;->r:Lcpol;

    .line 381
    .line 382
    new-instance v5, Lamrk;

    .line 383
    .line 384
    new-instance v6, Lbnjb;

    .line 385
    .line 386
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    move-object v7, v3

    .line 391
    check-cast v7, Lbnpd;

    .line 392
    .line 393
    iget-object v3, v2, Lmtu;->s:Lcpol;

    .line 394
    .line 395
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    move-object v8, v3

    .line 400
    check-cast v8, Lbnkv;

    .line 401
    .line 402
    iget-object v3, v2, Lmtu;->t:Lcpol;

    .line 403
    .line 404
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    move-object v9, v3

    .line 409
    check-cast v9, Lbpgw;

    .line 410
    .line 411
    iget-object v3, v2, Lmtu;->a:Lmxz;

    .line 412
    .line 413
    iget-object v3, v3, Lmxz;->ic:Lcpol;

    .line 414
    .line 415
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    move-object v10, v3

    .line 420
    check-cast v10, Lalyo;

    .line 421
    .line 422
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 423
    .line 424
    .line 425
    move-result-object v11

    .line 426
    invoke-direct/range {v6 .. v11}, Lbnjb;-><init>(Lbnpd;Lbnkv;Lbpgw;Lalyo;Lj$/util/Optional;)V

    .line 427
    .line 428
    .line 429
    new-instance v3, Lamug;

    .line 430
    .line 431
    iget-object v7, v2, Lmtu;->v:Lcpol;

    .line 432
    .line 433
    invoke-direct {v3, v7}, Lamug;-><init>(Lcsyx;)V

    .line 434
    .line 435
    .line 436
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 437
    .line 438
    .line 439
    move-result-object v7

    .line 440
    iget-object v3, v2, Lmtu;->w:Lcpol;

    .line 441
    .line 442
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    check-cast v3, Lbnpg;

    .line 447
    .line 448
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 449
    .line 450
    .line 451
    move-result-object v8

    .line 452
    iget-object v3, v2, Lmtu;->x:Lcpol;

    .line 453
    .line 454
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    move-object v9, v3

    .line 459
    check-cast v9, Lansb;

    .line 460
    .line 461
    iget-object v3, v2, Lmtu;->y:Lcpol;

    .line 462
    .line 463
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    move-object v10, v3

    .line 468
    check-cast v10, Lbpik;

    .line 469
    .line 470
    iget-object v3, v2, Lmtu;->z:Lcpol;

    .line 471
    .line 472
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    move-object v11, v3

    .line 477
    check-cast v11, Lbpik;

    .line 478
    .line 479
    invoke-direct/range {v5 .. v11}, Lamrk;-><init>(Lbnjb;Lj$/util/Optional;Lj$/util/Optional;Lansb;Lbpik;Lbpik;)V

    .line 480
    .line 481
    .line 482
    iget-object v3, v1, Lmxz;->wS:Lcpol;

    .line 483
    .line 484
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    move-object v6, v3

    .line 489
    check-cast v6, Laxyw;

    .line 490
    .line 491
    iget-object v2, v2, Lmtu;->b:Lcpol;

    .line 492
    .line 493
    check-cast v2, Lcpog;

    .line 494
    .line 495
    iget-object v2, v2, Lcpog;->b:Ljava/lang/Object;

    .line 496
    .line 497
    move-object v7, v2

    .line 498
    check-cast v7, Landroid/app/Service;

    .line 499
    .line 500
    iget-object v2, v1, Lmxz;->ff:Lcpol;

    .line 501
    .line 502
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    move-object v8, v2

    .line 507
    check-cast v8, Lanas;

    .line 508
    .line 509
    iget-object v2, v1, Lmxz;->fD:Lcpol;

    .line 510
    .line 511
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    move-object v9, v2

    .line 516
    check-cast v9, Lanep;

    .line 517
    .line 518
    iget-object v1, v1, Lmxz;->a:Lmyf;

    .line 519
    .line 520
    iget-object v1, v1, Lmyf;->gL:Lcpol;

    .line 521
    .line 522
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    move-object v10, v1

    .line 527
    check-cast v10, Lbvyc;

    .line 528
    .line 529
    new-instance v3, Lbnau;

    .line 530
    .line 531
    invoke-direct/range {v3 .. v10}, Lbnau;-><init>(Lbnbd;Lbnjg;Laxyw;Landroid/app/Service;Lanas;Lanep;Lbvyc;)V

    .line 532
    .line 533
    .line 534
    return-object v3

    .line 535
    :pswitch_b
    iget-object v1, v0, Lmtt;->b:Lmtu;

    .line 536
    .line 537
    iget-object v2, v1, Lmtu;->a:Lmxz;

    .line 538
    .line 539
    iget-object v4, v2, Lmxz;->e:Lcpol;

    .line 540
    .line 541
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    check-cast v4, Landroid/content/Context;

    .line 546
    .line 547
    iget-object v2, v2, Lmxz;->a:Lmyf;

    .line 548
    .line 549
    iget-object v2, v2, Lmyf;->gL:Lcpol;

    .line 550
    .line 551
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    check-cast v2, Lbvyc;

    .line 556
    .line 557
    new-instance v2, Lbfvv;

    .line 558
    .line 559
    invoke-direct {v2, v4, v3}, Lbfvv;-><init>(Ljava/lang/Object;[B)V

    .line 560
    .line 561
    .line 562
    iget-object v3, v1, Lmtu;->d:Lcpol;

    .line 563
    .line 564
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    check-cast v3, Lbnbj;

    .line 569
    .line 570
    iget-object v4, v1, Lmtu;->g:Lcpol;

    .line 571
    .line 572
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v4

    .line 576
    check-cast v4, Lcadk;

    .line 577
    .line 578
    iget-object v1, v1, Lmtu;->b:Lcpol;

    .line 579
    .line 580
    check-cast v1, Lcpog;

    .line 581
    .line 582
    iget-object v1, v1, Lcpog;->b:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v1, Landroid/app/Service;

    .line 585
    .line 586
    new-instance v5, Lbqcl;

    .line 587
    .line 588
    invoke-direct {v5, v2, v3, v4, v1}, Lbqcl;-><init>(Lbfvv;Lbnbj;Lcadk;Landroid/app/Service;)V

    .line 589
    .line 590
    .line 591
    return-object v5

    .line 592
    :pswitch_c
    iget-object v1, v0, Lmtt;->a:Lmxz;

    .line 593
    .line 594
    iget-object v1, v1, Lmxz;->gM:Lcpol;

    .line 595
    .line 596
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    check-cast v1, Lbogf;

    .line 601
    .line 602
    iget-object v3, v0, Lmtt;->b:Lmtu;

    .line 603
    .line 604
    new-instance v4, Lbnbh;

    .line 605
    .line 606
    iget-object v3, v3, Lmtu;->n:Lcpol;

    .line 607
    .line 608
    invoke-direct {v4, v1, v3, v2}, Lbnbh;-><init>(Lbogf;Lcsyx;I)V

    .line 609
    .line 610
    .line 611
    return-object v4

    .line 612
    :pswitch_d
    iget-object v1, v0, Lmtt;->a:Lmxz;

    .line 613
    .line 614
    iget-object v2, v1, Lmxz;->e:Lcpol;

    .line 615
    .line 616
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    check-cast v2, Landroid/content/Context;

    .line 621
    .line 622
    iget-object v3, v1, Lmxz;->a:Lmyf;

    .line 623
    .line 624
    iget-object v3, v3, Lmyf;->gL:Lcpol;

    .line 625
    .line 626
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    check-cast v3, Lbvyc;

    .line 631
    .line 632
    iget-object v1, v1, Lmxz;->bg:Lcpol;

    .line 633
    .line 634
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    check-cast v1, Laypr;

    .line 639
    .line 640
    new-instance v4, Lavya;

    .line 641
    .line 642
    invoke-direct {v4, v2, v3, v1}, Lavya;-><init>(Landroid/content/Context;Lbvyc;Laypr;)V

    .line 643
    .line 644
    .line 645
    return-object v4

    .line 646
    :pswitch_e
    iget-object v1, v0, Lmtt;->a:Lmxz;

    .line 647
    .line 648
    iget-object v2, v1, Lmxz;->d:Lcpol;

    .line 649
    .line 650
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    check-cast v2, Landroid/app/Application;

    .line 655
    .line 656
    iget-object v3, v1, Lmxz;->a:Lmyf;

    .line 657
    .line 658
    iget-object v3, v3, Lmyf;->gM:Lcpol;

    .line 659
    .line 660
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    check-cast v3, Lbjzc;

    .line 665
    .line 666
    iget-object v1, v1, Lmxz;->ay:Lcpol;

    .line 667
    .line 668
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    check-cast v1, Lbtbm;

    .line 673
    .line 674
    new-instance v1, Lbfvv;

    .line 675
    .line 676
    invoke-direct {v1, v2}, Lbfvv;-><init>(Landroid/app/Application;)V

    .line 677
    .line 678
    .line 679
    return-object v1

    .line 680
    :pswitch_f
    iget-object v1, v0, Lmtt;->b:Lmtu;

    .line 681
    .line 682
    new-instance v5, Lclaf;

    .line 683
    .line 684
    iget-object v2, v1, Lmtu;->a:Lmxz;

    .line 685
    .line 686
    iget-object v6, v1, Lmtu;->c:Lcpol;

    .line 687
    .line 688
    iget-object v7, v1, Lmtu;->k:Lcpol;

    .line 689
    .line 690
    iget-object v8, v1, Lmtu;->l:Lcpol;

    .line 691
    .line 692
    iget-object v9, v1, Lmtu;->d:Lcpol;

    .line 693
    .line 694
    iget-object v10, v1, Lmtu;->g:Lcpol;

    .line 695
    .line 696
    iget-object v11, v2, Lmxz;->br:Lcpol;

    .line 697
    .line 698
    iget-object v12, v1, Lmtu;->b:Lcpol;

    .line 699
    .line 700
    const/4 v13, 0x0

    .line 701
    invoke-direct/range {v5 .. v13}, Lclaf;-><init>(Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;[B)V

    .line 702
    .line 703
    .line 704
    iget-object v1, v0, Lmtt;->a:Lmxz;

    .line 705
    .line 706
    iget-object v1, v1, Lmxz;->gM:Lcpol;

    .line 707
    .line 708
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    check-cast v1, Lbogf;

    .line 713
    .line 714
    new-instance v2, Lbnbh;

    .line 715
    .line 716
    invoke-direct {v2, v5, v1, v4}, Lbnbh;-><init>(Lclaf;Lbogf;I)V

    .line 717
    .line 718
    .line 719
    return-object v2

    .line 720
    :pswitch_10
    iget-object v1, v0, Lmtt;->a:Lmxz;

    .line 721
    .line 722
    new-instance v2, Lalur;

    .line 723
    .line 724
    iget-object v3, v1, Lmxz;->e:Lcpol;

    .line 725
    .line 726
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v3

    .line 730
    check-cast v3, Landroid/content/Context;

    .line 731
    .line 732
    iget-object v4, v1, Lmxz;->bn:Lcpol;

    .line 733
    .line 734
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v4

    .line 738
    check-cast v4, Laypr;

    .line 739
    .line 740
    iget-object v1, v1, Lmxz;->fd:Lcpol;

    .line 741
    .line 742
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    check-cast v1, Lamzd;

    .line 747
    .line 748
    invoke-direct {v2, v3, v4, v1}, Lalur;-><init>(Landroid/content/Context;Laypr;Lamzd;)V

    .line 749
    .line 750
    .line 751
    return-object v2

    .line 752
    :pswitch_11
    iget-object v1, v0, Lmtt;->a:Lmxz;

    .line 753
    .line 754
    new-instance v2, Lavya;

    .line 755
    .line 756
    iget-object v3, v1, Lmxz;->e:Lcpol;

    .line 757
    .line 758
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v3

    .line 762
    check-cast v3, Landroid/content/Context;

    .line 763
    .line 764
    iget-object v1, v1, Lmxz;->a:Lmyf;

    .line 765
    .line 766
    invoke-virtual {v1}, Lmyf;->dl()Ljha;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    invoke-direct {v2, v3, v1}, Lavya;-><init>(Landroid/content/Context;Ljha;)V

    .line 771
    .line 772
    .line 773
    return-object v2

    .line 774
    :pswitch_12
    iget-object v1, v0, Lmtt;->b:Lmtu;

    .line 775
    .line 776
    iget-object v1, v1, Lmtu;->b:Lcpol;

    .line 777
    .line 778
    check-cast v1, Lcpog;

    .line 779
    .line 780
    iget-object v1, v1, Lcpog;->b:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v1, Landroid/app/Service;

    .line 783
    .line 784
    new-instance v2, Lcadk;

    .line 785
    .line 786
    invoke-direct {v2, v1}, Lcadk;-><init>(Landroid/app/Service;)V

    .line 787
    .line 788
    .line 789
    return-object v2

    .line 790
    :pswitch_13
    iget-object v1, v0, Lmtt;->b:Lmtu;

    .line 791
    .line 792
    iget-object v2, v0, Lmtt;->a:Lmxz;

    .line 793
    .line 794
    iget-object v1, v1, Lmtu;->b:Lcpol;

    .line 795
    .line 796
    check-cast v1, Lcpog;

    .line 797
    .line 798
    iget-object v1, v1, Lcpog;->b:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v1, Landroid/app/Service;

    .line 801
    .line 802
    iget-object v3, v2, Lmxz;->br:Lcpol;

    .line 803
    .line 804
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v3

    .line 808
    check-cast v3, Lotr;

    .line 809
    .line 810
    iget-object v4, v2, Lmxz;->wS:Lcpol;

    .line 811
    .line 812
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v4

    .line 816
    check-cast v4, Laxyw;

    .line 817
    .line 818
    iget-object v2, v2, Lmxz;->a:Lmyf;

    .line 819
    .line 820
    iget-object v2, v2, Lmyf;->gK:Lcpol;

    .line 821
    .line 822
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v2

    .line 826
    check-cast v2, Lbnbi;

    .line 827
    .line 828
    new-instance v5, Lacmq;

    .line 829
    .line 830
    invoke-direct {v5, v1, v3, v4, v2}, Lacmq;-><init>(Landroid/app/Service;Lotr;Laxyw;Lbnbi;)V

    .line 831
    .line 832
    .line 833
    return-object v5

    .line 834
    :pswitch_14
    iget-object v1, v0, Lmtt;->a:Lmxz;

    .line 835
    .line 836
    iget-object v1, v1, Lmxz;->a:Lmyf;

    .line 837
    .line 838
    iget-object v1, v1, Lmyf;->gL:Lcpol;

    .line 839
    .line 840
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    check-cast v1, Lbvyc;

    .line 845
    .line 846
    new-instance v1, Lavuc;

    .line 847
    .line 848
    invoke-direct {v1, v3}, Lavuc;-><init>([B)V

    .line 849
    .line 850
    .line 851
    return-object v1

    .line 852
    :pswitch_15
    iget-object v1, v0, Lmtt;->a:Lmxz;

    .line 853
    .line 854
    iget-object v2, v1, Lmxz;->ff:Lcpol;

    .line 855
    .line 856
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v2

    .line 860
    check-cast v2, Lanas;

    .line 861
    .line 862
    iget-object v1, v1, Lmxz;->fD:Lcpol;

    .line 863
    .line 864
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    check-cast v1, Lanep;

    .line 869
    .line 870
    new-instance v3, Lbnbj;

    .line 871
    .line 872
    invoke-direct {v3, v2, v1}, Lbnbj;-><init>(Lanas;Lanep;)V

    .line 873
    .line 874
    .line 875
    return-object v3

    .line 876
    :pswitch_16
    iget-object v1, v0, Lmtt;->a:Lmxz;

    .line 877
    .line 878
    iget-object v1, v1, Lmxz;->d:Lcpol;

    .line 879
    .line 880
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v1

    .line 884
    check-cast v1, Landroid/app/Application;

    .line 885
    .line 886
    const-class v2, Lcom/google/android/libraries/geo/navcore/service/base/NavigationService;

    .line 887
    .line 888
    new-instance v3, Landroid/content/Intent;

    .line 889
    .line 890
    invoke-direct {v3, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 891
    .line 892
    .line 893
    const-string v1, "abortcurrentsession"

    .line 894
    .line 895
    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 896
    .line 897
    .line 898
    move-result-object v1

    .line 899
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 900
    .line 901
    .line 902
    return-object v1

    .line 903
    :pswitch_17
    iget-object v1, v0, Lmtt;->b:Lmtu;

    .line 904
    .line 905
    iget-object v2, v0, Lmtt;->a:Lmxz;

    .line 906
    .line 907
    iget-object v6, v1, Lmtu;->b:Lcpol;

    .line 908
    .line 909
    move-object v3, v6

    .line 910
    check-cast v3, Lcpog;

    .line 911
    .line 912
    iget-object v3, v3, Lcpog;->b:Ljava/lang/Object;

    .line 913
    .line 914
    iget-object v4, v2, Lmxz;->a:Lmyf;

    .line 915
    .line 916
    move-object v15, v3

    .line 917
    check-cast v15, Landroid/app/Service;

    .line 918
    .line 919
    iget-object v3, v4, Lmyf;->gK:Lcpol;

    .line 920
    .line 921
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v3

    .line 925
    move-object/from16 v16, v3

    .line 926
    .line 927
    check-cast v16, Lbnbi;

    .line 928
    .line 929
    new-instance v3, Lbpik;

    .line 930
    .line 931
    iget-object v4, v1, Lmtu;->a:Lmxz;

    .line 932
    .line 933
    iget-object v5, v4, Lmxz;->hI:Lcpol;

    .line 934
    .line 935
    invoke-static {v5}, Lcpom;->b(Lcpol;)Lcpol;

    .line 936
    .line 937
    .line 938
    move-result-object v13

    .line 939
    iget-object v7, v1, Lmtu;->e:Lcpol;

    .line 940
    .line 941
    iget-object v8, v1, Lmtu;->f:Lcpol;

    .line 942
    .line 943
    iget-object v9, v1, Lmtu;->g:Lcpol;

    .line 944
    .line 945
    iget-object v10, v4, Lmxz;->xK:Lcpol;

    .line 946
    .line 947
    iget-object v14, v4, Lmxz;->f:Lcpol;

    .line 948
    .line 949
    iget-object v11, v1, Lmtu;->h:Lcpol;

    .line 950
    .line 951
    iget-object v12, v1, Lmtu;->i:Lcpol;

    .line 952
    .line 953
    iget-object v4, v1, Lmtu;->c:Lcpol;

    .line 954
    .line 955
    iget-object v5, v1, Lmtu;->d:Lcpol;

    .line 956
    .line 957
    invoke-direct/range {v3 .. v14}, Lbpik;-><init>(Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;)V

    .line 958
    .line 959
    .line 960
    iget-object v1, v2, Lmxz;->z:Lcpol;

    .line 961
    .line 962
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v1

    .line 966
    move-object v11, v1

    .line 967
    check-cast v11, Ljava/util/concurrent/Executor;

    .line 968
    .line 969
    iget-object v1, v2, Lmxz;->bn:Lcpol;

    .line 970
    .line 971
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v1

    .line 975
    move-object v12, v1

    .line 976
    check-cast v12, Laypr;

    .line 977
    .line 978
    iget-object v1, v2, Lmxz;->ay:Lcpol;

    .line 979
    .line 980
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v1

    .line 984
    move-object v13, v1

    .line 985
    check-cast v13, Lbtbm;

    .line 986
    .line 987
    new-instance v7, Lbnbc;

    .line 988
    .line 989
    move-object v10, v3

    .line 990
    move-object v8, v15

    .line 991
    move-object/from16 v9, v16

    .line 992
    .line 993
    invoke-direct/range {v7 .. v13}, Lbnbc;-><init>(Landroid/app/Service;Lbnbi;Lbpik;Ljava/util/concurrent/Executor;Laypr;Lbtbm;)V

    .line 994
    .line 995
    .line 996
    return-object v7

    .line 997
    :pswitch_18
    iget-object v1, v0, Lmtt;->b:Lmtu;

    .line 998
    .line 999
    iget-object v2, v0, Lmtt;->a:Lmxz;

    .line 1000
    .line 1001
    iget-object v3, v1, Lmtu;->b:Lcpol;

    .line 1002
    .line 1003
    check-cast v3, Lcpog;

    .line 1004
    .line 1005
    iget-object v3, v3, Lcpog;->b:Ljava/lang/Object;

    .line 1006
    .line 1007
    move-object v5, v3

    .line 1008
    check-cast v5, Landroid/app/Service;

    .line 1009
    .line 1010
    iget-object v3, v2, Lmxz;->f:Lcpol;

    .line 1011
    .line 1012
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v3

    .line 1016
    move-object v6, v3

    .line 1017
    check-cast v6, Lbiac;

    .line 1018
    .line 1019
    iget-object v3, v2, Lmxz;->br:Lcpol;

    .line 1020
    .line 1021
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v3

    .line 1025
    move-object v7, v3

    .line 1026
    check-cast v7, Lotr;

    .line 1027
    .line 1028
    iget-object v3, v1, Lmtu;->g:Lcpol;

    .line 1029
    .line 1030
    iget-object v4, v1, Lmtu;->o:Lcpol;

    .line 1031
    .line 1032
    iget-object v8, v1, Lmtu;->m:Lcpol;

    .line 1033
    .line 1034
    iget-object v1, v1, Lmtu;->j:Lcpol;

    .line 1035
    .line 1036
    invoke-static {v1}, Lcpof;->b(Lcpol;)Lcplz;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v1

    .line 1040
    invoke-static {v8}, Lcpof;->b(Lcpol;)Lcplz;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v9

    .line 1044
    invoke-static {v4}, Lcpof;->b(Lcpol;)Lcplz;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v10

    .line 1048
    invoke-static {v3}, Lcpof;->b(Lcpol;)Lcplz;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v11

    .line 1052
    iget-object v3, v2, Lmxz;->B:Lcpol;

    .line 1053
    .line 1054
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v3

    .line 1058
    move-object v12, v3

    .line 1059
    check-cast v12, Lbeih;

    .line 1060
    .line 1061
    iget-object v2, v2, Lmxz;->a:Lmyf;

    .line 1062
    .line 1063
    iget-object v2, v2, Lmyf;->gL:Lcpol;

    .line 1064
    .line 1065
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v2

    .line 1069
    move-object v13, v2

    .line 1070
    check-cast v13, Lbvyc;

    .line 1071
    .line 1072
    new-instance v4, Lbnaq;

    .line 1073
    .line 1074
    move-object v8, v1

    .line 1075
    invoke-direct/range {v4 .. v13}, Lbnaq;-><init>(Landroid/app/Service;Lbiac;Lotr;Lcplz;Lcplz;Lcplz;Lcplz;Lbeih;Lbvyc;)V

    .line 1076
    .line 1077
    .line 1078
    return-object v4

    .line 1079
    :pswitch_19
    iget-object v1, v0, Lmtt;->a:Lmxz;

    .line 1080
    .line 1081
    iget-object v2, v1, Lmxz;->br:Lcpol;

    .line 1082
    .line 1083
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v2

    .line 1087
    move-object v4, v2

    .line 1088
    check-cast v4, Lotr;

    .line 1089
    .line 1090
    iget-object v2, v1, Lmxz;->Y:Lcpol;

    .line 1091
    .line 1092
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v2

    .line 1096
    move-object v5, v2

    .line 1097
    check-cast v5, Laywi;

    .line 1098
    .line 1099
    iget-object v2, v1, Lmxz;->bY:Lcpol;

    .line 1100
    .line 1101
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v2

    .line 1105
    move-object v6, v2

    .line 1106
    check-cast v6, Lbmmu;

    .line 1107
    .line 1108
    iget-object v2, v1, Lmxz;->uw:Lcpol;

    .line 1109
    .line 1110
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v2

    .line 1114
    move-object v7, v2

    .line 1115
    check-cast v7, Lbfvv;

    .line 1116
    .line 1117
    iget-object v2, v1, Lmxz;->U:Lcpol;

    .line 1118
    .line 1119
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v2

    .line 1123
    move-object v8, v2

    .line 1124
    check-cast v8, Ljava/util/concurrent/Executor;

    .line 1125
    .line 1126
    iget-object v2, v0, Lmtt;->b:Lmtu;

    .line 1127
    .line 1128
    iget-object v3, v2, Lmtu;->p:Lcpol;

    .line 1129
    .line 1130
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v3

    .line 1134
    move-object v9, v3

    .line 1135
    check-cast v9, Lbnaq;

    .line 1136
    .line 1137
    iget-object v2, v2, Lmtu;->A:Lcpol;

    .line 1138
    .line 1139
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v2

    .line 1143
    move-object v10, v2

    .line 1144
    check-cast v10, Lbnau;

    .line 1145
    .line 1146
    iget-object v2, v1, Lmxz;->a:Lmyf;

    .line 1147
    .line 1148
    iget-object v2, v2, Lmyf;->gL:Lcpol;

    .line 1149
    .line 1150
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v2

    .line 1154
    move-object v11, v2

    .line 1155
    check-cast v11, Lbvyc;

    .line 1156
    .line 1157
    iget-object v1, v1, Lmxz;->vu:Lcpol;

    .line 1158
    .line 1159
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v1

    .line 1163
    move-object v12, v1

    .line 1164
    check-cast v12, Lbpih;

    .line 1165
    .line 1166
    new-instance v3, Lbnas;

    .line 1167
    .line 1168
    invoke-direct/range {v3 .. v12}, Lbnas;-><init>(Lotr;Laywi;Lbmmu;Lbfvv;Ljava/util/concurrent/Executor;Lbnaq;Lbnau;Lbvyc;Lbpih;)V

    .line 1169
    .line 1170
    .line 1171
    return-object v3

    .line 1172
    nop

    .line 1173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
