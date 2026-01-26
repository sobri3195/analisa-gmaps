.class public final synthetic Lagja;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdp;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lagja;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lagja;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v0, p1

    .line 11
    .line 12
    check-cast v0, Likh;

    .line 13
    .line 14
    const-string v2, "DELETE FROM OfflineAsset WHERE NOT EXISTS(SELECT 1 FROM OfflineManifestAsset                  WHERE OfflineAsset.id = OfflineManifestAsset.offlineAssetId)"

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Likh;->a(Ljava/lang/String;)Lijp;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :pswitch_0
    move-object/from16 v0, p1

    .line 23
    .line 24
    check-cast v0, Likh;

    .line 25
    .line 26
    const-string v2, "DELETE FROM ModuleSetDescriptor WHERE NOT EXISTS(SELECT 1 FROM OfflineManifestAsset                  WHERE ModuleSetDescriptor.id =                     OfflineManifestAsset.moduleSetDescriptorId)"

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Likh;->a(Ljava/lang/String;)Lijp;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :try_start_0
    invoke-interface {v2}, Lijp;->m()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    invoke-interface {v2}, Lijp;->close()V

    .line 36
    .line 37
    .line 38
    return-object v3

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    invoke-interface {v2}, Lijp;->close()V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :pswitch_1
    move-object/from16 v0, p1

    .line 45
    .line 46
    check-cast v0, Lairi;

    .line 47
    .line 48
    invoke-virtual {v0}, Lairi;->e()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    sget-object v0, Lailp;->a:Lailp;

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_0
    new-instance v0, Lahon;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Laijl;->f(Ljava/lang/Throwable;)Lailv;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :pswitch_2
    move-object/from16 v0, p1

    .line 68
    .line 69
    check-cast v0, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    return-object v3

    .line 75
    :pswitch_3
    move-object/from16 v0, p1

    .line 76
    .line 77
    check-cast v0, Lahoj;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget-object v2, v0, Lahoj;->c:Lbwrv;

    .line 83
    .line 84
    iget-object v0, v0, Lahoj;->b:Lbwrv;

    .line 85
    .line 86
    const-string v3, ""

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v0, v2}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/String;

    .line 97
    .line 98
    return-object v0

    .line 99
    :pswitch_4
    move-object/from16 v0, p1

    .line 100
    .line 101
    check-cast v0, Likh;

    .line 102
    .line 103
    const-string v3, "SELECT SUM(observation_size_bytes) FROM recorded_raw_gnss_measurement_event WHERE datetime(recorded_system_unix_time_millis/1000, \'unixepoch\') >= datetime(\'now\', \'-24 hours\')"

    .line 104
    .line 105
    invoke-virtual {v0, v3}, Likh;->a(Ljava/lang/String;)Lijp;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    :try_start_1
    invoke-interface {v3}, Lijp;->m()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    invoke-interface {v3, v2}, Lijp;->c(I)J

    .line 116
    .line 117
    .line 118
    move-result-wide v4

    .line 119
    goto :goto_0

    .line 120
    :cond_1
    const-wide/16 v4, 0x0

    .line 121
    .line 122
    :goto_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 126
    invoke-interface {v3}, Lijp;->close()V

    .line 127
    .line 128
    .line 129
    return-object v0

    .line 130
    :catchall_1
    move-exception v0

    .line 131
    invoke-interface {v3}, Lijp;->close()V

    .line 132
    .line 133
    .line 134
    throw v0

    .line 135
    :pswitch_5
    move-object/from16 v0, p1

    .line 136
    .line 137
    check-cast v0, Likh;

    .line 138
    .line 139
    const-string v2, "DELETE FROM recorded_raw_gnss_measurement_event WHERE  datetime(recorded_system_unix_time_millis/1000, \'unixepoch\') < datetime(\'now\', \'-24 hours\')"

    .line 140
    .line 141
    invoke-virtual {v0, v2}, Likh;->a(Ljava/lang/String;)Lijp;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    :try_start_2
    invoke-interface {v2}, Lijp;->m()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 146
    .line 147
    .line 148
    invoke-interface {v2}, Lijp;->close()V

    .line 149
    .line 150
    .line 151
    return-object v3

    .line 152
    :catchall_2
    move-exception v0

    .line 153
    invoke-interface {v2}, Lijp;->close()V

    .line 154
    .line 155
    .line 156
    throw v0

    .line 157
    :pswitch_6
    move-object/from16 v0, p1

    .line 158
    .line 159
    check-cast v0, Lahbz;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    iget-boolean v2, v0, Lahbz;->c:Z

    .line 165
    .line 166
    if-nez v2, :cond_2

    .line 167
    .line 168
    sget-object v0, Lahai;->a:Lahai;

    .line 169
    .line 170
    return-object v0

    .line 171
    :cond_2
    iget-object v0, v0, Lahbz;->b:Ljava/util/List;

    .line 172
    .line 173
    new-instance v2, Lahah;

    .line 174
    .line 175
    invoke-direct {v2, v0}, Lahah;-><init>(Ljava/util/List;)V

    .line 176
    .line 177
    .line 178
    return-object v2

    .line 179
    :pswitch_7
    move-object/from16 v0, p1

    .line 180
    .line 181
    check-cast v0, Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    sget-object v0, Lagtk;->a:Lcjrn;

    .line 187
    .line 188
    invoke-static {v0}, Lctqz;->a(Ljava/lang/Object;)Lctqd;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    return-object v0

    .line 193
    :pswitch_8
    move-object/from16 v2, p1

    .line 194
    .line 195
    check-cast v2, Lepx;

    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    const/4 v0, 0x0

    .line 201
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    int-to-long v3, v3

    .line 206
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    int-to-long v5, v0

    .line 211
    invoke-virtual {v2}, Lepx;->o()J

    .line 212
    .line 213
    .line 214
    move-result-wide v7

    .line 215
    move-wide v9, v3

    .line 216
    sget-wide v3, Ledy;->f:J

    .line 217
    .line 218
    const/high16 v0, 0x41a00000    # 20.0f

    .line 219
    .line 220
    invoke-virtual {v2, v0}, Lepx;->kR(F)F

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 225
    .line 226
    .line 227
    move-result v11

    .line 228
    int-to-long v11, v11

    .line 229
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    int-to-long v13, v0

    .line 234
    const/16 v0, 0x20

    .line 235
    .line 236
    shl-long/2addr v11, v0

    .line 237
    const-wide v15, 0xffffffffL

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    and-long/2addr v13, v15

    .line 243
    or-long/2addr v11, v13

    .line 244
    shl-long/2addr v9, v0

    .line 245
    and-long/2addr v5, v15

    .line 246
    or-long/2addr v5, v9

    .line 247
    move-wide v9, v11

    .line 248
    const/4 v12, 0x6

    .line 249
    const/16 v13, 0x70

    .line 250
    .line 251
    const/4 v11, 0x0

    .line 252
    invoke-static/range {v2 .. v13}, Leij;->ai(Lefz;JJJJFII)V

    .line 253
    .line 254
    .line 255
    sget-object v0, Lcszv;->a:Lcszv;

    .line 256
    .line 257
    return-object v0

    .line 258
    :pswitch_9
    move-object/from16 v0, p1

    .line 259
    .line 260
    check-cast v0, Ljava/util/List;

    .line 261
    .line 262
    sget-object v3, Laglt;->a:Ldxj;

    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    check-cast v2, Ljava/lang/Number;

    .line 272
    .line 273
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    const/4 v3, 0x1

    .line 278
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    check-cast v3, Ljava/lang/Number;

    .line 283
    .line 284
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    const/4 v4, 0x2

    .line 289
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Ljava/lang/Number;

    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    new-instance v4, Laglt;

    .line 300
    .line 301
    invoke-direct {v4, v3, v0, v2}, Laglt;-><init>(FFF)V

    .line 302
    .line 303
    .line 304
    return-object v4

    .line 305
    :pswitch_a
    move-object/from16 v0, p1

    .line 306
    .line 307
    check-cast v0, Landroid/view/View;

    .line 308
    .line 309
    sget v2, Laglr;->a:F

    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    invoke-static {v0}, Lrsn;->da(Landroid/view/View;)Lons;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    if-eqz v0, :cond_3

    .line 319
    .line 320
    invoke-interface {v0}, Lons;->C()V

    .line 321
    .line 322
    .line 323
    :cond_3
    sget-object v0, Lcszv;->a:Lcszv;

    .line 324
    .line 325
    return-object v0

    .line 326
    :pswitch_b
    move-object/from16 v0, p1

    .line 327
    .line 328
    check-cast v0, Lexi;

    .line 329
    .line 330
    sget v2, Laglr;->a:F

    .line 331
    .line 332
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    const/high16 v2, 0x40000000    # 2.0f

    .line 336
    .line 337
    invoke-static {v0, v2}, Lexf;->r(Lexi;F)V

    .line 338
    .line 339
    .line 340
    sget-object v0, Lcszv;->a:Lcszv;

    .line 341
    .line 342
    return-object v0

    .line 343
    :pswitch_c
    move-object/from16 v0, p1

    .line 344
    .line 345
    check-cast v0, Lexi;

    .line 346
    .line 347
    sget v2, Laglr;->a:F

    .line 348
    .line 349
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    const/high16 v2, 0x3f800000    # 1.0f

    .line 353
    .line 354
    invoke-static {v0, v2}, Lexf;->r(Lexi;F)V

    .line 355
    .line 356
    .line 357
    sget-object v0, Lcszv;->a:Lcszv;

    .line 358
    .line 359
    return-object v0

    .line 360
    :pswitch_d
    move-object/from16 v0, p1

    .line 361
    .line 362
    check-cast v0, Lexi;

    .line 363
    .line 364
    sget v2, Laglr;->a:F

    .line 365
    .line 366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    invoke-static {v0}, Lexf;->D(Lexi;)V

    .line 370
    .line 371
    .line 372
    sget-object v0, Lcszv;->a:Lcszv;

    .line 373
    .line 374
    return-object v0

    .line 375
    :pswitch_e
    move-object/from16 v0, p1

    .line 376
    .line 377
    check-cast v0, Ljava/lang/Boolean;

    .line 378
    .line 379
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    new-instance v2, Lagkt;

    .line 384
    .line 385
    invoke-direct {v2, v0}, Lagkt;-><init>(Z)V

    .line 386
    .line 387
    .line 388
    return-object v2

    .line 389
    :pswitch_f
    move-object/from16 v0, p1

    .line 390
    .line 391
    check-cast v0, Lenk;

    .line 392
    .line 393
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    sget-object v0, Lcszv;->a:Lcszv;

    .line 397
    .line 398
    return-object v0

    .line 399
    :pswitch_10
    invoke-static/range {p1 .. p1}, Lbjzb;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    return-object v0

    .line 404
    :pswitch_11
    invoke-static/range {p1 .. p1}, Lbjzb;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    return-object v0

    .line 409
    :pswitch_12
    invoke-static/range {p1 .. p1}, Labmc;->bo(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    return-object v0

    .line 414
    :pswitch_13
    invoke-static/range {p1 .. p1}, Lbjzb;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    return-object v0

    .line 419
    :goto_1
    :try_start_3
    invoke-interface {v2}, Lijp;->m()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 420
    .line 421
    .line 422
    invoke-interface {v2}, Lijp;->close()V

    .line 423
    .line 424
    .line 425
    return-object v3

    .line 426
    :catchall_3
    move-exception v0

    .line 427
    invoke-interface {v2}, Lijp;->close()V

    .line 428
    .line 429
    .line 430
    throw v0

    .line 431
    :pswitch_data_0
    .packed-switch 0x0
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
