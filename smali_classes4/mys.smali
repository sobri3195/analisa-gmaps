.class final Lmys;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcpol;


# instance fields
.field private final a:Lmxz;

.field private final b:Lmla;

.field private final c:I


# direct methods
.method public constructor <init>(Lmxz;Lmla;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmys;->a:Lmxz;

    .line 5
    .line 6
    iput-object p2, p0, Lmys;->b:Lmla;

    .line 7
    .line 8
    iput p3, p0, Lmys;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lmys;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lmys;->b:Lmla;

    .line 10
    .line 11
    iget-object v1, v1, Lmla;->b:Lcpol;

    .line 12
    .line 13
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/app/Activity;

    .line 18
    .line 19
    iget-object v2, v0, Lmys;->a:Lmxz;

    .line 20
    .line 21
    iget-object v3, v2, Lmxz;->dP:Lcpol;

    .line 22
    .line 23
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lbihh;

    .line 28
    .line 29
    iget-object v4, v2, Lmxz;->uo:Lcpol;

    .line 30
    .line 31
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lavnd;

    .line 36
    .line 37
    iget-object v2, v2, Lmxz;->bf:Lcpol;

    .line 38
    .line 39
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Laypr;

    .line 44
    .line 45
    new-instance v5, Lawdu;

    .line 46
    .line 47
    invoke-direct {v5, v1, v3, v4, v2}, Lawdu;-><init>(Landroid/app/Activity;Lbihh;Lavnd;Laypr;)V

    .line 48
    .line 49
    .line 50
    return-object v5

    .line 51
    :pswitch_0
    iget-object v1, v0, Lmys;->a:Lmxz;

    .line 52
    .line 53
    iget-object v2, v0, Lmys;->b:Lmla;

    .line 54
    .line 55
    new-instance v3, Lbeda;

    .line 56
    .line 57
    iget-object v4, v1, Lmxz;->dP:Lcpol;

    .line 58
    .line 59
    iget-object v5, v2, Lmla;->i:Lcpol;

    .line 60
    .line 61
    iget-object v6, v1, Lmxz;->us:Lcpol;

    .line 62
    .line 63
    iget-object v7, v2, Lmla;->b:Lcpol;

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v9, 0x0

    .line 67
    invoke-direct/range {v3 .. v9}, Lbeda;-><init>(Lcsyx;Lcsyx;Lcsyx;Lcsyx;[C[C)V

    .line 68
    .line 69
    .line 70
    return-object v3

    .line 71
    :pswitch_1
    iget-object v1, v0, Lmys;->b:Lmla;

    .line 72
    .line 73
    iget-object v1, v1, Lmla;->b:Lcpol;

    .line 74
    .line 75
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Landroid/app/Activity;

    .line 80
    .line 81
    iget-object v2, v0, Lmys;->a:Lmxz;

    .line 82
    .line 83
    iget-object v2, v2, Lmxz;->dP:Lcpol;

    .line 84
    .line 85
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lbihh;

    .line 90
    .line 91
    new-instance v3, Lawes;

    .line 92
    .line 93
    invoke-direct {v3, v1, v2}, Lawes;-><init>(Landroid/app/Activity;Lbihh;)V

    .line 94
    .line 95
    .line 96
    return-object v3

    .line 97
    :pswitch_2
    iget-object v1, v0, Lmys;->a:Lmxz;

    .line 98
    .line 99
    iget-object v2, v1, Lmxz;->d:Lcpol;

    .line 100
    .line 101
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Landroid/app/Application;

    .line 106
    .line 107
    iget-object v1, v1, Lmxz;->dP:Lcpol;

    .line 108
    .line 109
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lbihh;

    .line 114
    .line 115
    new-instance v3, Lawek;

    .line 116
    .line 117
    invoke-direct {v3, v2, v1}, Lawek;-><init>(Landroid/app/Application;Lbihh;)V

    .line 118
    .line 119
    .line 120
    return-object v3

    .line 121
    :pswitch_3
    iget-object v1, v0, Lmys;->b:Lmla;

    .line 122
    .line 123
    new-instance v3, Lbgfc;

    .line 124
    .line 125
    iget-object v1, v1, Lmla;->b:Lcpol;

    .line 126
    .line 127
    invoke-direct {v3, v1, v2, v2, v2}, Lbgfc;-><init>(Lcsyx;[C[B[C)V

    .line 128
    .line 129
    .line 130
    return-object v3

    .line 131
    :pswitch_4
    iget-object v1, v0, Lmys;->a:Lmxz;

    .line 132
    .line 133
    iget-object v2, v1, Lmxz;->dP:Lcpol;

    .line 134
    .line 135
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Lbihh;

    .line 140
    .line 141
    iget-object v1, v1, Lmxz;->d:Lcpol;

    .line 142
    .line 143
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Landroid/app/Application;

    .line 148
    .line 149
    new-instance v3, Lawef;

    .line 150
    .line 151
    invoke-direct {v3, v2, v1}, Lawef;-><init>(Lbihh;Landroid/app/Application;)V

    .line 152
    .line 153
    .line 154
    return-object v3

    .line 155
    :pswitch_5
    iget-object v1, v0, Lmys;->a:Lmxz;

    .line 156
    .line 157
    iget-object v2, v1, Lmxz;->d:Lcpol;

    .line 158
    .line 159
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Landroid/app/Application;

    .line 164
    .line 165
    iget-object v1, v1, Lmxz;->a:Lmyf;

    .line 166
    .line 167
    iget-object v1, v1, Lmyf;->qg:Lcpol;

    .line 168
    .line 169
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Laetl;

    .line 174
    .line 175
    new-instance v3, Lawep;

    .line 176
    .line 177
    invoke-direct {v3, v2, v1}, Lawep;-><init>(Landroid/app/Application;Laetl;)V

    .line 178
    .line 179
    .line 180
    return-object v3

    .line 181
    :pswitch_6
    iget-object v1, v0, Lmys;->b:Lmla;

    .line 182
    .line 183
    iget-object v1, v1, Lmla;->i:Lcpol;

    .line 184
    .line 185
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Lnei;

    .line 190
    .line 191
    iget-object v2, v0, Lmys;->a:Lmxz;

    .line 192
    .line 193
    iget-object v2, v2, Lmxz;->f:Lcpol;

    .line 194
    .line 195
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, Lbiac;

    .line 200
    .line 201
    new-instance v3, Lawfb;

    .line 202
    .line 203
    invoke-direct {v3, v1, v2}, Lawfb;-><init>(Lnei;Lbiac;)V

    .line 204
    .line 205
    .line 206
    return-object v3

    .line 207
    :pswitch_7
    iget-object v1, v0, Lmys;->b:Lmla;

    .line 208
    .line 209
    iget-object v1, v1, Lmla;->b:Lcpol;

    .line 210
    .line 211
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, Landroid/app/Activity;

    .line 216
    .line 217
    iget-object v2, v0, Lmys;->a:Lmxz;

    .line 218
    .line 219
    iget-object v3, v2, Lmxz;->dP:Lcpol;

    .line 220
    .line 221
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    check-cast v3, Lbihh;

    .line 226
    .line 227
    iget-object v2, v2, Lmxz;->d:Lcpol;

    .line 228
    .line 229
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    check-cast v2, Landroid/app/Application;

    .line 234
    .line 235
    new-instance v4, Lawge;

    .line 236
    .line 237
    invoke-direct {v4, v1, v3, v2}, Lawge;-><init>(Landroid/app/Activity;Lbihh;Landroid/app/Application;)V

    .line 238
    .line 239
    .line 240
    return-object v4

    .line 241
    :pswitch_8
    iget-object v1, v0, Lmys;->b:Lmla;

    .line 242
    .line 243
    iget-object v2, v0, Lmys;->a:Lmxz;

    .line 244
    .line 245
    iget-object v3, v1, Lmla;->bO:Lcpol;

    .line 246
    .line 247
    new-instance v4, Lbnpd;

    .line 248
    .line 249
    iget-object v5, v1, Lmla;->b:Lcpol;

    .line 250
    .line 251
    iget-object v6, v1, Lmla;->i:Lcpol;

    .line 252
    .line 253
    iget-object v7, v2, Lmxz;->dP:Lcpol;

    .line 254
    .line 255
    iget-object v8, v2, Lmxz;->ug:Lcpol;

    .line 256
    .line 257
    invoke-static {v3}, Lcpom;->b(Lcpol;)Lcpol;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    iget-object v1, v2, Lmxz;->br:Lcpol;

    .line 262
    .line 263
    invoke-static {v1}, Lcpom;->b(Lcpol;)Lcpol;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    iget-object v11, v2, Lmxz;->um:Lcpol;

    .line 268
    .line 269
    iget-object v12, v2, Lmxz;->U:Lcpol;

    .line 270
    .line 271
    iget-object v13, v2, Lmxz;->nY:Lcpol;

    .line 272
    .line 273
    iget-object v1, v2, Lmxz;->a:Lmyf;

    .line 274
    .line 275
    iget-object v14, v1, Lmyf;->qf:Lcpol;

    .line 276
    .line 277
    iget-object v15, v2, Lmxz;->bE:Lcpol;

    .line 278
    .line 279
    iget-object v1, v2, Lmxz;->ob:Lcpol;

    .line 280
    .line 281
    iget-object v2, v2, Lmxz;->un:Lcpol;

    .line 282
    .line 283
    const/16 v18, 0x0

    .line 284
    .line 285
    const/16 v19, 0x0

    .line 286
    .line 287
    move-object/from16 v16, v1

    .line 288
    .line 289
    move-object/from16 v17, v2

    .line 290
    .line 291
    invoke-direct/range {v4 .. v19}, Lbnpd;-><init>(Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;[C[B)V

    .line 292
    .line 293
    .line 294
    return-object v4

    .line 295
    :pswitch_9
    iget-object v1, v0, Lmys;->a:Lmxz;

    .line 296
    .line 297
    new-instance v2, Lbbap;

    .line 298
    .line 299
    iget-object v3, v1, Lmxz;->a:Lmyf;

    .line 300
    .line 301
    iget-object v3, v3, Lmyf;->ki:Lcpol;

    .line 302
    .line 303
    iget-object v4, v1, Lmxz;->dP:Lcpol;

    .line 304
    .line 305
    const/4 v6, 0x0

    .line 306
    const/4 v7, 0x0

    .line 307
    const/4 v5, 0x0

    .line 308
    invoke-direct/range {v2 .. v7}, Lbbap;-><init>(Lcsyx;Lcsyx;[B[B[C)V

    .line 309
    .line 310
    .line 311
    return-object v2

    .line 312
    :pswitch_a
    iget-object v1, v0, Lmys;->a:Lmxz;

    .line 313
    .line 314
    new-instance v2, Lawex;

    .line 315
    .line 316
    iget-object v3, v1, Lmxz;->a:Lmyf;

    .line 317
    .line 318
    iget-object v3, v3, Lmyf;->ki:Lcpol;

    .line 319
    .line 320
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    check-cast v3, Landroid/content/res/Resources;

    .line 325
    .line 326
    iget-object v4, v1, Lmxz;->dP:Lcpol;

    .line 327
    .line 328
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    check-cast v4, Lbihh;

    .line 333
    .line 334
    iget-object v5, v1, Lmxz;->eZ:Lcpol;

    .line 335
    .line 336
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    check-cast v5, Lbdzb;

    .line 341
    .line 342
    iget-object v1, v1, Lmxz;->aA:Lcpol;

    .line 343
    .line 344
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    check-cast v1, Lbdzq;

    .line 349
    .line 350
    invoke-direct {v2, v3, v4, v5, v1}, Lawex;-><init>(Landroid/content/res/Resources;Lbihh;Lbdzb;Lbdzq;)V

    .line 351
    .line 352
    .line 353
    return-object v2

    .line 354
    :pswitch_b
    iget-object v1, v0, Lmys;->a:Lmxz;

    .line 355
    .line 356
    iget-object v2, v1, Lmxz;->d:Lcpol;

    .line 357
    .line 358
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    check-cast v2, Landroid/app/Application;

    .line 363
    .line 364
    iget-object v3, v1, Lmxz;->dP:Lcpol;

    .line 365
    .line 366
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    check-cast v3, Lbihh;

    .line 371
    .line 372
    iget-object v4, v1, Lmxz;->eZ:Lcpol;

    .line 373
    .line 374
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    check-cast v4, Lbdzb;

    .line 379
    .line 380
    iget-object v1, v1, Lmxz;->aA:Lcpol;

    .line 381
    .line 382
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    check-cast v1, Lbdzq;

    .line 387
    .line 388
    new-instance v5, Laweq;

    .line 389
    .line 390
    invoke-direct {v5, v2, v3, v4, v1}, Laweq;-><init>(Landroid/app/Application;Lbihh;Lbdzb;Lbdzq;)V

    .line 391
    .line 392
    .line 393
    return-object v5

    .line 394
    :pswitch_c
    iget-object v1, v0, Lmys;->a:Lmxz;

    .line 395
    .line 396
    iget-object v1, v1, Lmxz;->d:Lcpol;

    .line 397
    .line 398
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    check-cast v1, Landroid/app/Application;

    .line 403
    .line 404
    new-instance v2, Lawew;

    .line 405
    .line 406
    invoke-direct {v2, v1}, Lawew;-><init>(Landroid/app/Application;)V

    .line 407
    .line 408
    .line 409
    return-object v2

    .line 410
    :pswitch_d
    iget-object v1, v0, Lmys;->b:Lmla;

    .line 411
    .line 412
    new-instance v3, Lbgfc;

    .line 413
    .line 414
    iget-object v1, v1, Lmla;->b:Lcpol;

    .line 415
    .line 416
    invoke-direct {v3, v1, v2, v2, v2}, Lbgfc;-><init>(Lcsyx;[B[C[C)V

    .line 417
    .line 418
    .line 419
    return-object v3

    .line 420
    nop

    .line 421
    :pswitch_data_0
    .packed-switch 0x0
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
