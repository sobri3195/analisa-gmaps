.class public final synthetic Lbkiu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwsy;


# instance fields
.field public final synthetic a:Lbkiy;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lbkiy;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbkiu;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbkiu;->a:Lbkiy;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final sZ()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lbkiu;->b:I

    .line 2
    .line 3
    const-string v1, "corpus_group"

    .line 4
    .line 5
    const-string v2, "match"

    .line 6
    .line 7
    const-string v3, "success"

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    const-string v5, "corpus"

    .line 11
    .line 12
    const-string v6, "app_version"

    .line 13
    .line 14
    const-string v7, "app"

    .line 15
    .line 16
    const/4 v8, 0x3

    .line 17
    const/4 v9, 0x2

    .line 18
    const/4 v10, 0x1

    .line 19
    const/4 v11, 0x0

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    new-array v0, v8, [Lbuvn;

    .line 24
    .line 25
    const-class v1, Ljava/lang/String;

    .line 26
    .line 27
    new-instance v2, Lbuvn;

    .line 28
    .line 29
    invoke-direct {v2, v7, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    aput-object v2, v0, v11

    .line 33
    .line 34
    const-class v1, Ljava/lang/String;

    .line 35
    .line 36
    new-instance v2, Lbuvn;

    .line 37
    .line 38
    invoke-direct {v2, v6, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    aput-object v2, v0, v10

    .line 42
    .line 43
    const-class v1, Ljava/lang/String;

    .line 44
    .line 45
    new-instance v2, Lbuvn;

    .line 46
    .line 47
    invoke-direct {v2, v5, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    aput-object v2, v0, v9

    .line 51
    .line 52
    iget-object v1, p0, Lbkiu;->a:Lbkiy;

    .line 53
    .line 54
    iget-object v1, v1, Lbkiy;->a:Lbuvr;

    .line 55
    .line 56
    const-string v2, "/client_streamz/geller/cache/sync/number_of_elements_deleted"

    .line 57
    .line 58
    invoke-virtual {v1, v2, v0}, Lbuvr;->c(Ljava/lang/String;[Lbuvn;)Lbuvl;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lbuvl;->d()V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_0
    new-array v0, v8, [Lbuvn;

    .line 67
    .line 68
    const-class v1, Ljava/lang/String;

    .line 69
    .line 70
    new-instance v2, Lbuvn;

    .line 71
    .line 72
    invoke-direct {v2, v7, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 73
    .line 74
    .line 75
    aput-object v2, v0, v11

    .line 76
    .line 77
    const-class v1, Ljava/lang/String;

    .line 78
    .line 79
    new-instance v2, Lbuvn;

    .line 80
    .line 81
    invoke-direct {v2, v6, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 82
    .line 83
    .line 84
    aput-object v2, v0, v10

    .line 85
    .line 86
    const-class v1, Ljava/lang/String;

    .line 87
    .line 88
    new-instance v2, Lbuvn;

    .line 89
    .line 90
    invoke-direct {v2, v5, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 91
    .line 92
    .line 93
    aput-object v2, v0, v9

    .line 94
    .line 95
    iget-object v1, p0, Lbkiu;->a:Lbkiy;

    .line 96
    .line 97
    iget-object v1, v1, Lbkiy;->a:Lbuvr;

    .line 98
    .line 99
    const-string v2, "/client_streamz/geller/cache/sync/number_of_elements_uploaded"

    .line 100
    .line 101
    invoke-virtual {v1, v2, v0}, Lbuvr;->c(Ljava/lang/String;[Lbuvn;)Lbuvl;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lbuvl;->d()V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :pswitch_1
    new-array v0, v4, [Lbuvn;

    .line 110
    .line 111
    const-class v1, Ljava/lang/String;

    .line 112
    .line 113
    new-instance v2, Lbuvn;

    .line 114
    .line 115
    invoke-direct {v2, v7, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 116
    .line 117
    .line 118
    aput-object v2, v0, v11

    .line 119
    .line 120
    const-class v1, Ljava/lang/String;

    .line 121
    .line 122
    new-instance v2, Lbuvn;

    .line 123
    .line 124
    invoke-direct {v2, v6, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 125
    .line 126
    .line 127
    aput-object v2, v0, v10

    .line 128
    .line 129
    const-class v1, Ljava/lang/String;

    .line 130
    .line 131
    new-instance v2, Lbuvn;

    .line 132
    .line 133
    invoke-direct {v2, v5, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 134
    .line 135
    .line 136
    aput-object v2, v0, v9

    .line 137
    .line 138
    const-class v1, Ljava/lang/Boolean;

    .line 139
    .line 140
    new-instance v2, Lbuvn;

    .line 141
    .line 142
    invoke-direct {v2, v3, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 143
    .line 144
    .line 145
    aput-object v2, v0, v8

    .line 146
    .line 147
    iget-object v1, p0, Lbkiu;->a:Lbkiy;

    .line 148
    .line 149
    iget-object v1, v1, Lbkiy;->a:Lbuvr;

    .line 150
    .line 151
    const-string v2, "/client_streamz/geller/cache/sync/deleted_element_ages"

    .line 152
    .line 153
    invoke-virtual {v1, v2, v0}, Lbuvr;->c(Ljava/lang/String;[Lbuvn;)Lbuvl;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Lbuvl;->d()V

    .line 158
    .line 159
    .line 160
    return-object v0

    .line 161
    :pswitch_2
    new-array v0, v8, [Lbuvn;

    .line 162
    .line 163
    const-class v1, Ljava/lang/String;

    .line 164
    .line 165
    new-instance v2, Lbuvn;

    .line 166
    .line 167
    invoke-direct {v2, v7, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 168
    .line 169
    .line 170
    aput-object v2, v0, v11

    .line 171
    .line 172
    const-class v1, Ljava/lang/String;

    .line 173
    .line 174
    new-instance v2, Lbuvn;

    .line 175
    .line 176
    invoke-direct {v2, v6, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 177
    .line 178
    .line 179
    aput-object v2, v0, v10

    .line 180
    .line 181
    const-class v1, Ljava/lang/String;

    .line 182
    .line 183
    new-instance v2, Lbuvn;

    .line 184
    .line 185
    invoke-direct {v2, v5, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 186
    .line 187
    .line 188
    aput-object v2, v0, v9

    .line 189
    .line 190
    iget-object v1, p0, Lbkiu;->a:Lbkiy;

    .line 191
    .line 192
    iget-object v1, v1, Lbkiy;->a:Lbuvr;

    .line 193
    .line 194
    const-string v2, "/client_streamz/geller/cache/sync/number_of_elements_downloaded"

    .line 195
    .line 196
    invoke-virtual {v1, v2, v0}, Lbuvr;->c(Ljava/lang/String;[Lbuvn;)Lbuvl;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, Lbuvl;->d()V

    .line 201
    .line 202
    .line 203
    return-object v0

    .line 204
    :pswitch_3
    new-array v0, v4, [Lbuvn;

    .line 205
    .line 206
    const-class v1, Ljava/lang/String;

    .line 207
    .line 208
    new-instance v3, Lbuvn;

    .line 209
    .line 210
    const-string v4, "operation"

    .line 211
    .line 212
    invoke-direct {v3, v4, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 213
    .line 214
    .line 215
    aput-object v3, v0, v11

    .line 216
    .line 217
    const-class v1, Ljava/lang/String;

    .line 218
    .line 219
    new-instance v3, Lbuvn;

    .line 220
    .line 221
    const-string v4, "use_case"

    .line 222
    .line 223
    invoke-direct {v3, v4, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 224
    .line 225
    .line 226
    aput-object v3, v0, v10

    .line 227
    .line 228
    const-class v1, Ljava/lang/Boolean;

    .line 229
    .line 230
    new-instance v3, Lbuvn;

    .line 231
    .line 232
    invoke-direct {v3, v2, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 233
    .line 234
    .line 235
    aput-object v3, v0, v9

    .line 236
    .line 237
    const-class v1, Ljava/lang/Boolean;

    .line 238
    .line 239
    new-instance v2, Lbuvn;

    .line 240
    .line 241
    const-string v3, "existing_value"

    .line 242
    .line 243
    invoke-direct {v2, v3, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 244
    .line 245
    .line 246
    aput-object v2, v0, v8

    .line 247
    .line 248
    iget-object v1, p0, Lbkiu;->a:Lbkiy;

    .line 249
    .line 250
    iget-object v1, v1, Lbkiy;->a:Lbuvr;

    .line 251
    .line 252
    const-string v2, "/client_streamz/geller/consent/check_activity_controls_comparison"

    .line 253
    .line 254
    invoke-virtual {v1, v2, v0}, Lbuvr;->e(Ljava/lang/String;[Lbuvn;)Lbuvo;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0}, Lbuvo;->d()V

    .line 259
    .line 260
    .line 261
    return-object v0

    .line 262
    :pswitch_4
    new-array v0, v8, [Lbuvn;

    .line 263
    .line 264
    const-class v1, Ljava/lang/String;

    .line 265
    .line 266
    new-instance v2, Lbuvn;

    .line 267
    .line 268
    invoke-direct {v2, v7, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 269
    .line 270
    .line 271
    aput-object v2, v0, v11

    .line 272
    .line 273
    const-class v1, Ljava/lang/String;

    .line 274
    .line 275
    new-instance v2, Lbuvn;

    .line 276
    .line 277
    invoke-direct {v2, v6, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 278
    .line 279
    .line 280
    aput-object v2, v0, v10

    .line 281
    .line 282
    const-class v1, Ljava/lang/String;

    .line 283
    .line 284
    new-instance v2, Lbuvn;

    .line 285
    .line 286
    invoke-direct {v2, v5, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 287
    .line 288
    .line 289
    aput-object v2, v0, v9

    .line 290
    .line 291
    iget-object v1, p0, Lbkiu;->a:Lbkiy;

    .line 292
    .line 293
    iget-object v1, v1, Lbkiy;->a:Lbuvr;

    .line 294
    .line 295
    const-string v2, "/client_streamz/geller/cache/corpus_quota_exceeded"

    .line 296
    .line 297
    invoke-virtual {v1, v2, v0}, Lbuvr;->e(Ljava/lang/String;[Lbuvn;)Lbuvo;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v0}, Lbuvo;->d()V

    .line 302
    .line 303
    .line 304
    return-object v0

    .line 305
    :pswitch_5
    new-array v0, v8, [Lbuvn;

    .line 306
    .line 307
    const-class v1, Ljava/lang/String;

    .line 308
    .line 309
    new-instance v2, Lbuvn;

    .line 310
    .line 311
    invoke-direct {v2, v7, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 312
    .line 313
    .line 314
    aput-object v2, v0, v11

    .line 315
    .line 316
    const-class v1, Ljava/lang/String;

    .line 317
    .line 318
    new-instance v2, Lbuvn;

    .line 319
    .line 320
    invoke-direct {v2, v6, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 321
    .line 322
    .line 323
    aput-object v2, v0, v10

    .line 324
    .line 325
    const-class v1, Ljava/lang/String;

    .line 326
    .line 327
    new-instance v2, Lbuvn;

    .line 328
    .line 329
    invoke-direct {v2, v5, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 330
    .line 331
    .line 332
    aput-object v2, v0, v9

    .line 333
    .line 334
    iget-object v1, p0, Lbkiu;->a:Lbkiy;

    .line 335
    .line 336
    iget-object v1, v1, Lbkiy;->a:Lbuvr;

    .line 337
    .line 338
    const-string v2, "/client_streamz/geller/cache/sync/downloaded_element_ages"

    .line 339
    .line 340
    invoke-virtual {v1, v2, v0}, Lbuvr;->c(Ljava/lang/String;[Lbuvn;)Lbuvl;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v0}, Lbuvl;->d()V

    .line 345
    .line 346
    .line 347
    return-object v0

    .line 348
    :pswitch_6
    new-array v0, v4, [Lbuvn;

    .line 349
    .line 350
    const-class v1, Ljava/lang/String;

    .line 351
    .line 352
    new-instance v2, Lbuvn;

    .line 353
    .line 354
    invoke-direct {v2, v7, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 355
    .line 356
    .line 357
    aput-object v2, v0, v11

    .line 358
    .line 359
    const-class v1, Ljava/lang/String;

    .line 360
    .line 361
    new-instance v2, Lbuvn;

    .line 362
    .line 363
    invoke-direct {v2, v6, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 364
    .line 365
    .line 366
    aput-object v2, v0, v10

    .line 367
    .line 368
    const-class v1, Ljava/lang/String;

    .line 369
    .line 370
    new-instance v2, Lbuvn;

    .line 371
    .line 372
    invoke-direct {v2, v5, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 373
    .line 374
    .line 375
    aput-object v2, v0, v9

    .line 376
    .line 377
    const-class v1, Ljava/lang/Boolean;

    .line 378
    .line 379
    new-instance v2, Lbuvn;

    .line 380
    .line 381
    invoke-direct {v2, v3, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 382
    .line 383
    .line 384
    aput-object v2, v0, v8

    .line 385
    .line 386
    iget-object v1, p0, Lbkiu;->a:Lbkiy;

    .line 387
    .line 388
    iget-object v1, v1, Lbkiy;->a:Lbuvr;

    .line 389
    .line 390
    const-string v2, "/client_streamz/geller/cache/sync/uploaded_element_ages"

    .line 391
    .line 392
    invoke-virtual {v1, v2, v0}, Lbuvr;->c(Ljava/lang/String;[Lbuvn;)Lbuvl;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v0}, Lbuvl;->d()V

    .line 397
    .line 398
    .line 399
    return-object v0

    .line 400
    :pswitch_7
    new-array v0, v4, [Lbuvn;

    .line 401
    .line 402
    const-class v2, Ljava/lang/String;

    .line 403
    .line 404
    new-instance v4, Lbuvn;

    .line 405
    .line 406
    invoke-direct {v4, v7, v2}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 407
    .line 408
    .line 409
    aput-object v4, v0, v11

    .line 410
    .line 411
    const-class v2, Ljava/lang/String;

    .line 412
    .line 413
    new-instance v4, Lbuvn;

    .line 414
    .line 415
    invoke-direct {v4, v6, v2}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 416
    .line 417
    .line 418
    aput-object v4, v0, v10

    .line 419
    .line 420
    const-class v2, Ljava/lang/String;

    .line 421
    .line 422
    new-instance v4, Lbuvn;

    .line 423
    .line 424
    invoke-direct {v4, v1, v2}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 425
    .line 426
    .line 427
    aput-object v4, v0, v9

    .line 428
    .line 429
    const-class v1, Ljava/lang/Boolean;

    .line 430
    .line 431
    new-instance v2, Lbuvn;

    .line 432
    .line 433
    invoke-direct {v2, v3, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 434
    .line 435
    .line 436
    aput-object v2, v0, v8

    .line 437
    .line 438
    iget-object v1, p0, Lbkiu;->a:Lbkiy;

    .line 439
    .line 440
    iget-object v1, v1, Lbkiy;->a:Lbuvr;

    .line 441
    .line 442
    const-string v2, "/client_streamz/geller/cache/sync/infra/synclet_completed"

    .line 443
    .line 444
    invoke-virtual {v1, v2, v0}, Lbuvr;->e(Ljava/lang/String;[Lbuvn;)Lbuvo;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-virtual {v0}, Lbuvo;->d()V

    .line 449
    .line 450
    .line 451
    return-object v0

    .line 452
    :pswitch_8
    new-array v0, v8, [Lbuvn;

    .line 453
    .line 454
    const-class v2, Ljava/lang/String;

    .line 455
    .line 456
    new-instance v3, Lbuvn;

    .line 457
    .line 458
    invoke-direct {v3, v7, v2}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 459
    .line 460
    .line 461
    aput-object v3, v0, v11

    .line 462
    .line 463
    const-class v2, Ljava/lang/String;

    .line 464
    .line 465
    new-instance v3, Lbuvn;

    .line 466
    .line 467
    invoke-direct {v3, v6, v2}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 468
    .line 469
    .line 470
    aput-object v3, v0, v10

    .line 471
    .line 472
    const-class v2, Ljava/lang/String;

    .line 473
    .line 474
    new-instance v3, Lbuvn;

    .line 475
    .line 476
    invoke-direct {v3, v1, v2}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 477
    .line 478
    .line 479
    aput-object v3, v0, v9

    .line 480
    .line 481
    iget-object v1, p0, Lbkiu;->a:Lbkiy;

    .line 482
    .line 483
    iget-object v1, v1, Lbkiy;->a:Lbuvr;

    .line 484
    .line 485
    const-string v2, "/client_streamz/geller/cache/sync/infra/synclet_started"

    .line 486
    .line 487
    invoke-virtual {v1, v2, v0}, Lbuvr;->e(Ljava/lang/String;[Lbuvn;)Lbuvo;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-virtual {v0}, Lbuvo;->d()V

    .line 492
    .line 493
    .line 494
    return-object v0

    .line 495
    :pswitch_9
    new-array v0, v8, [Lbuvn;

    .line 496
    .line 497
    const-class v1, Ljava/lang/String;

    .line 498
    .line 499
    new-instance v2, Lbuvn;

    .line 500
    .line 501
    invoke-direct {v2, v7, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 502
    .line 503
    .line 504
    aput-object v2, v0, v11

    .line 505
    .line 506
    const-class v1, Ljava/lang/String;

    .line 507
    .line 508
    new-instance v2, Lbuvn;

    .line 509
    .line 510
    invoke-direct {v2, v6, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 511
    .line 512
    .line 513
    aput-object v2, v0, v10

    .line 514
    .line 515
    const-class v1, Ljava/lang/String;

    .line 516
    .line 517
    new-instance v2, Lbuvn;

    .line 518
    .line 519
    invoke-direct {v2, v5, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 520
    .line 521
    .line 522
    aput-object v2, v0, v9

    .line 523
    .line 524
    iget-object v1, p0, Lbkiu;->a:Lbkiy;

    .line 525
    .line 526
    iget-object v1, v1, Lbkiy;->a:Lbuvr;

    .line 527
    .line 528
    const-string v2, "/client_streamz/geller/cache/sync/agsa_c_sync_count"

    .line 529
    .line 530
    invoke-virtual {v1, v2, v0}, Lbuvr;->e(Ljava/lang/String;[Lbuvn;)Lbuvo;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-virtual {v0}, Lbuvo;->d()V

    .line 535
    .line 536
    .line 537
    return-object v0

    .line 538
    :pswitch_a
    new-array v0, v4, [Lbuvn;

    .line 539
    .line 540
    const-class v1, Ljava/lang/String;

    .line 541
    .line 542
    new-instance v2, Lbuvn;

    .line 543
    .line 544
    invoke-direct {v2, v7, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 545
    .line 546
    .line 547
    aput-object v2, v0, v11

    .line 548
    .line 549
    const-class v1, Ljava/lang/String;

    .line 550
    .line 551
    new-instance v2, Lbuvn;

    .line 552
    .line 553
    invoke-direct {v2, v6, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 554
    .line 555
    .line 556
    aput-object v2, v0, v10

    .line 557
    .line 558
    const-class v1, Ljava/lang/String;

    .line 559
    .line 560
    new-instance v2, Lbuvn;

    .line 561
    .line 562
    invoke-direct {v2, v5, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 563
    .line 564
    .line 565
    aput-object v2, v0, v9

    .line 566
    .line 567
    const-class v1, Ljava/lang/String;

    .line 568
    .line 569
    new-instance v2, Lbuvn;

    .line 570
    .line 571
    const-string v3, "exception_type"

    .line 572
    .line 573
    invoke-direct {v2, v3, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 574
    .line 575
    .line 576
    aput-object v2, v0, v8

    .line 577
    .line 578
    iget-object v1, p0, Lbkiu;->a:Lbkiy;

    .line 579
    .line 580
    iget-object v1, v1, Lbkiy;->a:Lbuvr;

    .line 581
    .line 582
    const-string v2, "/client_streamz/geller/cache/sync/execution/exception_count"

    .line 583
    .line 584
    invoke-virtual {v1, v2, v0}, Lbuvr;->e(Ljava/lang/String;[Lbuvn;)Lbuvo;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-virtual {v0}, Lbuvo;->d()V

    .line 589
    .line 590
    .line 591
    return-object v0

    .line 592
    :pswitch_b
    new-array v0, v4, [Lbuvn;

    .line 593
    .line 594
    const-class v1, Ljava/lang/String;

    .line 595
    .line 596
    new-instance v2, Lbuvn;

    .line 597
    .line 598
    invoke-direct {v2, v7, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 599
    .line 600
    .line 601
    aput-object v2, v0, v11

    .line 602
    .line 603
    const-class v1, Ljava/lang/String;

    .line 604
    .line 605
    new-instance v2, Lbuvn;

    .line 606
    .line 607
    invoke-direct {v2, v6, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 608
    .line 609
    .line 610
    aput-object v2, v0, v10

    .line 611
    .line 612
    const-class v1, Ljava/lang/String;

    .line 613
    .line 614
    new-instance v2, Lbuvn;

    .line 615
    .line 616
    invoke-direct {v2, v5, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 617
    .line 618
    .line 619
    aput-object v2, v0, v9

    .line 620
    .line 621
    const-class v1, Ljava/lang/Boolean;

    .line 622
    .line 623
    new-instance v2, Lbuvn;

    .line 624
    .line 625
    invoke-direct {v2, v3, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 626
    .line 627
    .line 628
    aput-object v2, v0, v8

    .line 629
    .line 630
    iget-object v1, p0, Lbkiu;->a:Lbkiy;

    .line 631
    .line 632
    iget-object v1, v1, Lbkiy;->a:Lbuvr;

    .line 633
    .line 634
    const-string v2, "/client_streamz/geller/cache/access/update_cpu_time_latencies"

    .line 635
    .line 636
    invoke-virtual {v1, v2, v0}, Lbuvr;->c(Ljava/lang/String;[Lbuvn;)Lbuvl;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-virtual {v0}, Lbuvl;->d()V

    .line 641
    .line 642
    .line 643
    return-object v0

    .line 644
    :pswitch_c
    new-array v0, v4, [Lbuvn;

    .line 645
    .line 646
    const-class v1, Ljava/lang/String;

    .line 647
    .line 648
    new-instance v2, Lbuvn;

    .line 649
    .line 650
    invoke-direct {v2, v7, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 651
    .line 652
    .line 653
    aput-object v2, v0, v11

    .line 654
    .line 655
    const-class v1, Ljava/lang/String;

    .line 656
    .line 657
    new-instance v2, Lbuvn;

    .line 658
    .line 659
    invoke-direct {v2, v6, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 660
    .line 661
    .line 662
    aput-object v2, v0, v10

    .line 663
    .line 664
    const-class v1, Ljava/lang/String;

    .line 665
    .line 666
    new-instance v2, Lbuvn;

    .line 667
    .line 668
    invoke-direct {v2, v5, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 669
    .line 670
    .line 671
    aput-object v2, v0, v9

    .line 672
    .line 673
    const-class v1, Ljava/lang/Boolean;

    .line 674
    .line 675
    new-instance v2, Lbuvn;

    .line 676
    .line 677
    invoke-direct {v2, v3, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 678
    .line 679
    .line 680
    aput-object v2, v0, v8

    .line 681
    .line 682
    iget-object v1, p0, Lbkiu;->a:Lbkiy;

    .line 683
    .line 684
    iget-object v1, v1, Lbkiy;->a:Lbuvr;

    .line 685
    .line 686
    const-string v2, "/client_streamz/geller/cache/access/recon_update_wall_time_latencies"

    .line 687
    .line 688
    invoke-virtual {v1, v2, v0}, Lbuvr;->c(Ljava/lang/String;[Lbuvn;)Lbuvl;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    invoke-virtual {v0}, Lbuvl;->d()V

    .line 693
    .line 694
    .line 695
    return-object v0

    .line 696
    :pswitch_d
    new-array v0, v4, [Lbuvn;

    .line 697
    .line 698
    const-class v1, Ljava/lang/String;

    .line 699
    .line 700
    new-instance v2, Lbuvn;

    .line 701
    .line 702
    invoke-direct {v2, v7, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 703
    .line 704
    .line 705
    aput-object v2, v0, v11

    .line 706
    .line 707
    const-class v1, Ljava/lang/String;

    .line 708
    .line 709
    new-instance v2, Lbuvn;

    .line 710
    .line 711
    invoke-direct {v2, v6, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 712
    .line 713
    .line 714
    aput-object v2, v0, v10

    .line 715
    .line 716
    const-class v1, Ljava/lang/String;

    .line 717
    .line 718
    new-instance v2, Lbuvn;

    .line 719
    .line 720
    invoke-direct {v2, v5, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 721
    .line 722
    .line 723
    aput-object v2, v0, v9

    .line 724
    .line 725
    const-class v1, Ljava/lang/Boolean;

    .line 726
    .line 727
    new-instance v2, Lbuvn;

    .line 728
    .line 729
    invoke-direct {v2, v3, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 730
    .line 731
    .line 732
    aput-object v2, v0, v8

    .line 733
    .line 734
    iget-object v1, p0, Lbkiu;->a:Lbkiy;

    .line 735
    .line 736
    iget-object v1, v1, Lbkiy;->a:Lbuvr;

    .line 737
    .line 738
    const-string v2, "/client_streamz/geller/cache/access/recon_update_cpu_time_latencies"

    .line 739
    .line 740
    invoke-virtual {v1, v2, v0}, Lbuvr;->c(Ljava/lang/String;[Lbuvn;)Lbuvl;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    invoke-virtual {v0}, Lbuvl;->d()V

    .line 745
    .line 746
    .line 747
    return-object v0

    .line 748
    :pswitch_e
    new-array v0, v8, [Lbuvn;

    .line 749
    .line 750
    const-class v1, Ljava/lang/String;

    .line 751
    .line 752
    new-instance v3, Lbuvn;

    .line 753
    .line 754
    const-string v4, "call_site"

    .line 755
    .line 756
    invoke-direct {v3, v4, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 757
    .line 758
    .line 759
    aput-object v3, v0, v11

    .line 760
    .line 761
    const-class v1, Ljava/lang/String;

    .line 762
    .line 763
    new-instance v3, Lbuvn;

    .line 764
    .line 765
    const-string v4, "mini_waa"

    .line 766
    .line 767
    invoke-direct {v3, v4, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 768
    .line 769
    .line 770
    aput-object v3, v0, v10

    .line 771
    .line 772
    const-class v1, Ljava/lang/Boolean;

    .line 773
    .line 774
    new-instance v3, Lbuvn;

    .line 775
    .line 776
    invoke-direct {v3, v2, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 777
    .line 778
    .line 779
    aput-object v3, v0, v9

    .line 780
    .line 781
    iget-object v1, p0, Lbkiu;->a:Lbkiy;

    .line 782
    .line 783
    iget-object v1, v1, Lbkiy;->a:Lbuvr;

    .line 784
    .line 785
    const-string v2, "/client_streamz/geller/consent/mini_waa"

    .line 786
    .line 787
    invoke-virtual {v1, v2, v0}, Lbuvr;->e(Ljava/lang/String;[Lbuvn;)Lbuvo;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    invoke-virtual {v0}, Lbuvo;->d()V

    .line 792
    .line 793
    .line 794
    return-object v0

    .line 795
    :pswitch_f
    new-array v0, v4, [Lbuvn;

    .line 796
    .line 797
    const-class v1, Ljava/lang/String;

    .line 798
    .line 799
    new-instance v2, Lbuvn;

    .line 800
    .line 801
    invoke-direct {v2, v7, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 802
    .line 803
    .line 804
    aput-object v2, v0, v11

    .line 805
    .line 806
    const-class v1, Ljava/lang/String;

    .line 807
    .line 808
    new-instance v2, Lbuvn;

    .line 809
    .line 810
    invoke-direct {v2, v6, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 811
    .line 812
    .line 813
    aput-object v2, v0, v10

    .line 814
    .line 815
    const-class v1, Ljava/lang/String;

    .line 816
    .line 817
    new-instance v2, Lbuvn;

    .line 818
    .line 819
    invoke-direct {v2, v5, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 820
    .line 821
    .line 822
    aput-object v2, v0, v9

    .line 823
    .line 824
    const-class v1, Ljava/lang/Boolean;

    .line 825
    .line 826
    new-instance v2, Lbuvn;

    .line 827
    .line 828
    invoke-direct {v2, v3, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 829
    .line 830
    .line 831
    aput-object v2, v0, v8

    .line 832
    .line 833
    iget-object v1, p0, Lbkiu;->a:Lbkiy;

    .line 834
    .line 835
    iget-object v1, v1, Lbkiy;->a:Lbuvr;

    .line 836
    .line 837
    const-string v2, "/client_streamz/geller/cache/access/update_wall_time_latencies"

    .line 838
    .line 839
    invoke-virtual {v1, v2, v0}, Lbuvr;->c(Ljava/lang/String;[Lbuvn;)Lbuvl;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    invoke-virtual {v0}, Lbuvl;->d()V

    .line 844
    .line 845
    .line 846
    return-object v0

    .line 847
    :pswitch_10
    new-array v0, v8, [Lbuvn;

    .line 848
    .line 849
    const-class v1, Ljava/lang/String;

    .line 850
    .line 851
    new-instance v2, Lbuvn;

    .line 852
    .line 853
    invoke-direct {v2, v7, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 854
    .line 855
    .line 856
    aput-object v2, v0, v11

    .line 857
    .line 858
    const-class v1, Ljava/lang/String;

    .line 859
    .line 860
    new-instance v2, Lbuvn;

    .line 861
    .line 862
    invoke-direct {v2, v6, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 863
    .line 864
    .line 865
    aput-object v2, v0, v10

    .line 866
    .line 867
    const-class v1, Ljava/lang/String;

    .line 868
    .line 869
    new-instance v2, Lbuvn;

    .line 870
    .line 871
    invoke-direct {v2, v5, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 872
    .line 873
    .line 874
    aput-object v2, v0, v9

    .line 875
    .line 876
    iget-object v1, p0, Lbkiu;->a:Lbkiy;

    .line 877
    .line 878
    iget-object v1, v1, Lbkiy;->a:Lbuvr;

    .line 879
    .line 880
    const-string v2, "/client_streamz/geller/cache/sizes_with_corpus"

    .line 881
    .line 882
    invoke-virtual {v1, v2, v0}, Lbuvr;->c(Ljava/lang/String;[Lbuvn;)Lbuvl;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    invoke-virtual {v0}, Lbuvl;->d()V

    .line 887
    .line 888
    .line 889
    return-object v0

    .line 890
    :pswitch_11
    new-array v0, v4, [Lbuvn;

    .line 891
    .line 892
    const-class v1, Ljava/lang/String;

    .line 893
    .line 894
    new-instance v2, Lbuvn;

    .line 895
    .line 896
    invoke-direct {v2, v7, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 897
    .line 898
    .line 899
    aput-object v2, v0, v11

    .line 900
    .line 901
    const-class v1, Ljava/lang/String;

    .line 902
    .line 903
    new-instance v2, Lbuvn;

    .line 904
    .line 905
    invoke-direct {v2, v6, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 906
    .line 907
    .line 908
    aput-object v2, v0, v10

    .line 909
    .line 910
    const-class v1, Ljava/lang/String;

    .line 911
    .line 912
    new-instance v2, Lbuvn;

    .line 913
    .line 914
    invoke-direct {v2, v5, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 915
    .line 916
    .line 917
    aput-object v2, v0, v9

    .line 918
    .line 919
    const-class v1, Ljava/lang/Boolean;

    .line 920
    .line 921
    new-instance v2, Lbuvn;

    .line 922
    .line 923
    invoke-direct {v2, v3, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 924
    .line 925
    .line 926
    aput-object v2, v0, v8

    .line 927
    .line 928
    iget-object v1, p0, Lbkiu;->a:Lbkiy;

    .line 929
    .line 930
    iget-object v1, v1, Lbkiy;->a:Lbuvr;

    .line 931
    .line 932
    const-string v2, "/client_streamz/geller/cache/access/recon_update_completed_count"

    .line 933
    .line 934
    invoke-virtual {v1, v2, v0}, Lbuvr;->e(Ljava/lang/String;[Lbuvn;)Lbuvo;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    invoke-virtual {v0}, Lbuvo;->d()V

    .line 939
    .line 940
    .line 941
    return-object v0

    .line 942
    :pswitch_12
    new-array v0, v8, [Lbuvn;

    .line 943
    .line 944
    const-class v1, Ljava/lang/String;

    .line 945
    .line 946
    new-instance v2, Lbuvn;

    .line 947
    .line 948
    invoke-direct {v2, v7, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 949
    .line 950
    .line 951
    aput-object v2, v0, v11

    .line 952
    .line 953
    const-class v1, Ljava/lang/String;

    .line 954
    .line 955
    new-instance v2, Lbuvn;

    .line 956
    .line 957
    invoke-direct {v2, v6, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 958
    .line 959
    .line 960
    aput-object v2, v0, v10

    .line 961
    .line 962
    const-class v1, Ljava/lang/String;

    .line 963
    .line 964
    new-instance v2, Lbuvn;

    .line 965
    .line 966
    invoke-direct {v2, v5, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 967
    .line 968
    .line 969
    aput-object v2, v0, v9

    .line 970
    .line 971
    iget-object v1, p0, Lbkiu;->a:Lbkiy;

    .line 972
    .line 973
    iget-object v1, v1, Lbkiy;->a:Lbuvr;

    .line 974
    .line 975
    const-string v2, "/client_streamz/geller/cache/access/recon_update_started_count"

    .line 976
    .line 977
    invoke-virtual {v1, v2, v0}, Lbuvr;->e(Ljava/lang/String;[Lbuvn;)Lbuvo;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    invoke-virtual {v0}, Lbuvo;->d()V

    .line 982
    .line 983
    .line 984
    return-object v0

    .line 985
    :pswitch_13
    new-array v0, v4, [Lbuvn;

    .line 986
    .line 987
    const-class v1, Ljava/lang/String;

    .line 988
    .line 989
    new-instance v2, Lbuvn;

    .line 990
    .line 991
    invoke-direct {v2, v7, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 992
    .line 993
    .line 994
    aput-object v2, v0, v11

    .line 995
    .line 996
    const-class v1, Ljava/lang/String;

    .line 997
    .line 998
    new-instance v2, Lbuvn;

    .line 999
    .line 1000
    invoke-direct {v2, v6, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1001
    .line 1002
    .line 1003
    aput-object v2, v0, v10

    .line 1004
    .line 1005
    const-class v1, Ljava/lang/String;

    .line 1006
    .line 1007
    new-instance v2, Lbuvn;

    .line 1008
    .line 1009
    invoke-direct {v2, v5, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1010
    .line 1011
    .line 1012
    aput-object v2, v0, v9

    .line 1013
    .line 1014
    const-class v1, Ljava/lang/Boolean;

    .line 1015
    .line 1016
    new-instance v2, Lbuvn;

    .line 1017
    .line 1018
    invoke-direct {v2, v3, v1}, Lbuvn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1019
    .line 1020
    .line 1021
    aput-object v2, v0, v8

    .line 1022
    .line 1023
    iget-object v1, p0, Lbkiu;->a:Lbkiy;

    .line 1024
    .line 1025
    iget-object v1, v1, Lbkiy;->a:Lbuvr;

    .line 1026
    .line 1027
    const-string v2, "/client_streamz/geller/cache/access/update_completed_count"

    .line 1028
    .line 1029
    invoke-virtual {v1, v2, v0}, Lbuvr;->e(Ljava/lang/String;[Lbuvn;)Lbuvo;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    invoke-virtual {v0}, Lbuvo;->d()V

    .line 1034
    .line 1035
    .line 1036
    return-object v0

    .line 1037
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
