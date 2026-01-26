.class public final Lj$/time/format/DateTimeFormatter;
.super Ljava/lang/Object;
.source "r8-map-id-1e24afad244f067e04f4f9145806cf35050a76686bcfa1212e0b8dc9bd2167a6"


# static fields
.field public static final ISO_LOCAL_DATE:Lj$/time/format/DateTimeFormatter;

.field public static final f:Lj$/time/format/DateTimeFormatter;


# instance fields
.field public final a:Lj$/time/format/d;

.field public final b:Ljava/util/Locale;

.field public final c:Lj$/time/format/w;

.field public final d:Lj$/time/format/y;

.field public final e:Lj$/time/chrono/a;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v0, Lj$/time/format/q;

    .line 2
    .line 3
    invoke-direct {v0}, Lj$/time/format/q;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 7
    .line 8
    sget-object v2, Lj$/time/format/z;->EXCEEDS_PAD:Lj$/time/format/z;

    .line 9
    .line 10
    const/4 v3, 0x4

    .line 11
    const/16 v4, 0xa

    .line 12
    .line 13
    invoke-virtual {v0, v1, v3, v4, v2}, Lj$/time/format/q;->h(Lj$/time/temporal/m;IILj$/time/format/z;)V

    .line 14
    .line 15
    .line 16
    const/16 v5, 0x2d

    .line 17
    .line 18
    invoke-virtual {v0, v5}, Lj$/time/format/q;->c(C)V

    .line 19
    .line 20
    .line 21
    sget-object v6, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    .line 22
    .line 23
    const/4 v7, 0x2

    .line 24
    invoke-virtual {v0, v6, v7}, Lj$/time/format/q;->g(Lj$/time/temporal/m;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v5}, Lj$/time/format/q;->c(C)V

    .line 28
    .line 29
    .line 30
    sget-object v8, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    .line 31
    .line 32
    invoke-virtual {v0, v8, v7}, Lj$/time/format/q;->g(Lj$/time/temporal/m;I)V

    .line 33
    .line 34
    .line 35
    sget-object v9, Lj$/time/format/y;->STRICT:Lj$/time/format/y;

    .line 36
    .line 37
    sget-object v10, Lj$/time/chrono/q;->c:Lj$/time/chrono/q;

    .line 38
    .line 39
    invoke-virtual {v0, v9, v10}, Lj$/time/format/q;->k(Lj$/time/format/y;Lj$/time/chrono/a;)Lj$/time/format/DateTimeFormatter;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lj$/time/format/DateTimeFormatter;->ISO_LOCAL_DATE:Lj$/time/format/DateTimeFormatter;

    .line 44
    .line 45
    new-instance v11, Lj$/time/format/q;

    .line 46
    .line 47
    invoke-direct {v11}, Lj$/time/format/q;-><init>()V

    .line 48
    .line 49
    .line 50
    sget-object v12, Lj$/time/format/l;->INSENSITIVE:Lj$/time/format/l;

    .line 51
    .line 52
    invoke-virtual {v11, v12}, Lj$/time/format/q;->b(Lj$/time/format/e;)I

    .line 53
    .line 54
    .line 55
    invoke-virtual {v11, v0}, Lj$/time/format/q;->a(Lj$/time/format/DateTimeFormatter;)V

    .line 56
    .line 57
    .line 58
    sget-object v13, Lj$/time/format/i;->e:Lj$/time/format/i;

    .line 59
    .line 60
    invoke-virtual {v11, v13}, Lj$/time/format/q;->b(Lj$/time/format/e;)I

    .line 61
    .line 62
    .line 63
    invoke-virtual {v11, v9, v10}, Lj$/time/format/q;->k(Lj$/time/format/y;Lj$/time/chrono/a;)Lj$/time/format/DateTimeFormatter;

    .line 64
    .line 65
    .line 66
    new-instance v11, Lj$/time/format/q;

    .line 67
    .line 68
    invoke-direct {v11}, Lj$/time/format/q;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v11, v12}, Lj$/time/format/q;->b(Lj$/time/format/e;)I

    .line 72
    .line 73
    .line 74
    invoke-virtual {v11, v0}, Lj$/time/format/q;->a(Lj$/time/format/DateTimeFormatter;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v11}, Lj$/time/format/q;->j()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v11, v13}, Lj$/time/format/q;->b(Lj$/time/format/e;)I

    .line 81
    .line 82
    .line 83
    invoke-virtual {v11, v9, v10}, Lj$/time/format/q;->k(Lj$/time/format/y;Lj$/time/chrono/a;)Lj$/time/format/DateTimeFormatter;

    .line 84
    .line 85
    .line 86
    new-instance v11, Lj$/time/format/q;

    .line 87
    .line 88
    invoke-direct {v11}, Lj$/time/format/q;-><init>()V

    .line 89
    .line 90
    .line 91
    sget-object v14, Lj$/time/temporal/a;->HOUR_OF_DAY:Lj$/time/temporal/a;

    .line 92
    .line 93
    invoke-virtual {v11, v14, v7}, Lj$/time/format/q;->g(Lj$/time/temporal/m;I)V

    .line 94
    .line 95
    .line 96
    const/16 v15, 0x3a

    .line 97
    .line 98
    invoke-virtual {v11, v15}, Lj$/time/format/q;->c(C)V

    .line 99
    .line 100
    .line 101
    sget-object v5, Lj$/time/temporal/a;->MINUTE_OF_HOUR:Lj$/time/temporal/a;

    .line 102
    .line 103
    invoke-virtual {v11, v5, v7}, Lj$/time/format/q;->g(Lj$/time/temporal/m;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v11}, Lj$/time/format/q;->j()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v11, v15}, Lj$/time/format/q;->c(C)V

    .line 110
    .line 111
    .line 112
    sget-object v15, Lj$/time/temporal/a;->SECOND_OF_MINUTE:Lj$/time/temporal/a;

    .line 113
    .line 114
    invoke-virtual {v11, v15, v7}, Lj$/time/format/q;->g(Lj$/time/temporal/m;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v11}, Lj$/time/format/q;->j()V

    .line 118
    .line 119
    .line 120
    sget-object v7, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    .line 121
    .line 122
    new-instance v3, Lj$/time/format/f;

    .line 123
    .line 124
    invoke-direct {v3, v7}, Lj$/time/format/f;-><init>(Lj$/time/temporal/m;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v11, v3}, Lj$/time/format/q;->b(Lj$/time/format/e;)I

    .line 128
    .line 129
    .line 130
    const/4 v3, 0x0

    .line 131
    invoke-virtual {v11, v9, v3}, Lj$/time/format/q;->k(Lj$/time/format/y;Lj$/time/chrono/a;)Lj$/time/format/DateTimeFormatter;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    new-instance v11, Lj$/time/format/q;

    .line 136
    .line 137
    invoke-direct {v11}, Lj$/time/format/q;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v11, v12}, Lj$/time/format/q;->b(Lj$/time/format/e;)I

    .line 141
    .line 142
    .line 143
    invoke-virtual {v11, v7}, Lj$/time/format/q;->a(Lj$/time/format/DateTimeFormatter;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v11, v13}, Lj$/time/format/q;->b(Lj$/time/format/e;)I

    .line 147
    .line 148
    .line 149
    invoke-virtual {v11, v9, v3}, Lj$/time/format/q;->k(Lj$/time/format/y;Lj$/time/chrono/a;)Lj$/time/format/DateTimeFormatter;

    .line 150
    .line 151
    .line 152
    new-instance v11, Lj$/time/format/q;

    .line 153
    .line 154
    invoke-direct {v11}, Lj$/time/format/q;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v11, v12}, Lj$/time/format/q;->b(Lj$/time/format/e;)I

    .line 158
    .line 159
    .line 160
    invoke-virtual {v11, v7}, Lj$/time/format/q;->a(Lj$/time/format/DateTimeFormatter;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v11}, Lj$/time/format/q;->j()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v11, v13}, Lj$/time/format/q;->b(Lj$/time/format/e;)I

    .line 167
    .line 168
    .line 169
    invoke-virtual {v11, v9, v3}, Lj$/time/format/q;->k(Lj$/time/format/y;Lj$/time/chrono/a;)Lj$/time/format/DateTimeFormatter;

    .line 170
    .line 171
    .line 172
    new-instance v11, Lj$/time/format/q;

    .line 173
    .line 174
    invoke-direct {v11}, Lj$/time/format/q;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v11, v12}, Lj$/time/format/q;->b(Lj$/time/format/e;)I

    .line 178
    .line 179
    .line 180
    invoke-virtual {v11, v0}, Lj$/time/format/q;->a(Lj$/time/format/DateTimeFormatter;)V

    .line 181
    .line 182
    .line 183
    const/16 v0, 0x54

    .line 184
    .line 185
    invoke-virtual {v11, v0}, Lj$/time/format/q;->c(C)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v11, v7}, Lj$/time/format/q;->a(Lj$/time/format/DateTimeFormatter;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v11, v9, v10}, Lj$/time/format/q;->k(Lj$/time/format/y;Lj$/time/chrono/a;)Lj$/time/format/DateTimeFormatter;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    new-instance v7, Lj$/time/format/q;

    .line 196
    .line 197
    invoke-direct {v7}, Lj$/time/format/q;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v7, v12}, Lj$/time/format/q;->b(Lj$/time/format/e;)I

    .line 201
    .line 202
    .line 203
    invoke-virtual {v7, v0}, Lj$/time/format/q;->a(Lj$/time/format/DateTimeFormatter;)V

    .line 204
    .line 205
    .line 206
    sget-object v11, Lj$/time/format/l;->LENIENT:Lj$/time/format/l;

    .line 207
    .line 208
    invoke-virtual {v7, v11}, Lj$/time/format/q;->b(Lj$/time/format/e;)I

    .line 209
    .line 210
    .line 211
    invoke-virtual {v7, v13}, Lj$/time/format/q;->b(Lj$/time/format/e;)I

    .line 212
    .line 213
    .line 214
    sget-object v3, Lj$/time/format/l;->STRICT:Lj$/time/format/l;

    .line 215
    .line 216
    invoke-virtual {v7, v3}, Lj$/time/format/q;->b(Lj$/time/format/e;)I

    .line 217
    .line 218
    .line 219
    invoke-virtual {v7, v9, v10}, Lj$/time/format/q;->k(Lj$/time/format/y;Lj$/time/chrono/a;)Lj$/time/format/DateTimeFormatter;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    new-instance v4, Lj$/time/format/q;

    .line 224
    .line 225
    invoke-direct {v4}, Lj$/time/format/q;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4, v7}, Lj$/time/format/q;->a(Lj$/time/format/DateTimeFormatter;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4}, Lj$/time/format/q;->j()V

    .line 232
    .line 233
    .line 234
    const/16 v7, 0x5b

    .line 235
    .line 236
    invoke-virtual {v4, v7}, Lj$/time/format/q;->c(C)V

    .line 237
    .line 238
    .line 239
    sget-object v7, Lj$/time/format/l;->SENSITIVE:Lj$/time/format/l;

    .line 240
    .line 241
    invoke-virtual {v4, v7}, Lj$/time/format/q;->b(Lj$/time/format/e;)I

    .line 242
    .line 243
    .line 244
    move-object/from16 v18, v15

    .line 245
    .line 246
    new-instance v15, Lj$/time/format/o;

    .line 247
    .line 248
    move-object/from16 v19, v5

    .line 249
    .line 250
    sget-object v5, Lj$/time/format/q;->f:Lj$/desugar/sun/nio/fs/n;

    .line 251
    .line 252
    move-object/from16 v20, v14

    .line 253
    .line 254
    const-string v14, "ZoneRegionId()"

    .line 255
    .line 256
    invoke-direct {v15, v5, v14}, Lj$/time/format/o;-><init>(Lj$/desugar/sun/nio/fs/n;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4, v15}, Lj$/time/format/q;->b(Lj$/time/format/e;)I

    .line 260
    .line 261
    .line 262
    const/16 v15, 0x5d

    .line 263
    .line 264
    invoke-virtual {v4, v15}, Lj$/time/format/q;->c(C)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4, v9, v10}, Lj$/time/format/q;->k(Lj$/time/format/y;Lj$/time/chrono/a;)Lj$/time/format/DateTimeFormatter;

    .line 268
    .line 269
    .line 270
    new-instance v4, Lj$/time/format/q;

    .line 271
    .line 272
    invoke-direct {v4}, Lj$/time/format/q;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v4, v0}, Lj$/time/format/q;->a(Lj$/time/format/DateTimeFormatter;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4}, Lj$/time/format/q;->j()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v4, v13}, Lj$/time/format/q;->b(Lj$/time/format/e;)I

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4}, Lj$/time/format/q;->j()V

    .line 285
    .line 286
    .line 287
    const/16 v0, 0x5b

    .line 288
    .line 289
    invoke-virtual {v4, v0}, Lj$/time/format/q;->c(C)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4, v7}, Lj$/time/format/q;->b(Lj$/time/format/e;)I

    .line 293
    .line 294
    .line 295
    new-instance v0, Lj$/time/format/o;

    .line 296
    .line 297
    invoke-direct {v0, v5, v14}, Lj$/time/format/o;-><init>(Lj$/desugar/sun/nio/fs/n;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4, v0}, Lj$/time/format/q;->b(Lj$/time/format/e;)I

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4, v15}, Lj$/time/format/q;->c(C)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4, v9, v10}, Lj$/time/format/q;->k(Lj$/time/format/y;Lj$/time/chrono/a;)Lj$/time/format/DateTimeFormatter;

    .line 307
    .line 308
    .line 309
    new-instance v0, Lj$/time/format/q;

    .line 310
    .line 311
    invoke-direct {v0}, Lj$/time/format/q;-><init>()V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v12}, Lj$/time/format/q;->b(Lj$/time/format/e;)I

    .line 315
    .line 316
    .line 317
    const/4 v4, 0x4

    .line 318
    const/16 v5, 0xa

    .line 319
    .line 320
    invoke-virtual {v0, v1, v4, v5, v2}, Lj$/time/format/q;->h(Lj$/time/temporal/m;IILj$/time/format/z;)V

    .line 321
    .line 322
    .line 323
    const/16 v4, 0x2d

    .line 324
    .line 325
    invoke-virtual {v0, v4}, Lj$/time/format/q;->c(C)V

    .line 326
    .line 327
    .line 328
    sget-object v4, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

    .line 329
    .line 330
    const/4 v5, 0x3

    .line 331
    invoke-virtual {v0, v4, v5}, Lj$/time/format/q;->g(Lj$/time/temporal/m;I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0}, Lj$/time/format/q;->j()V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v13}, Lj$/time/format/q;->b(Lj$/time/format/e;)I

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v9, v10}, Lj$/time/format/q;->k(Lj$/time/format/y;Lj$/time/chrono/a;)Lj$/time/format/DateTimeFormatter;

    .line 341
    .line 342
    .line 343
    new-instance v0, Lj$/time/format/q;

    .line 344
    .line 345
    invoke-direct {v0}, Lj$/time/format/q;-><init>()V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v12}, Lj$/time/format/q;->b(Lj$/time/format/e;)I

    .line 349
    .line 350
    .line 351
    sget-object v4, Lj$/time/temporal/h;->c:Lj$/time/temporal/f;

    .line 352
    .line 353
    const/4 v5, 0x4

    .line 354
    const/16 v7, 0xa

    .line 355
    .line 356
    invoke-virtual {v0, v4, v5, v7, v2}, Lj$/time/format/q;->h(Lj$/time/temporal/m;IILj$/time/format/z;)V

    .line 357
    .line 358
    .line 359
    const-string v2, "-W"

    .line 360
    .line 361
    invoke-virtual {v0, v2}, Lj$/time/format/q;->d(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    sget-object v2, Lj$/time/temporal/h;->b:Lj$/time/temporal/f;

    .line 365
    .line 366
    const/4 v4, 0x2

    .line 367
    invoke-virtual {v0, v2, v4}, Lj$/time/format/q;->g(Lj$/time/temporal/m;I)V

    .line 368
    .line 369
    .line 370
    const/16 v4, 0x2d

    .line 371
    .line 372
    invoke-virtual {v0, v4}, Lj$/time/format/q;->c(C)V

    .line 373
    .line 374
    .line 375
    sget-object v2, Lj$/time/temporal/a;->DAY_OF_WEEK:Lj$/time/temporal/a;

    .line 376
    .line 377
    const/4 v4, 0x1

    .line 378
    invoke-virtual {v0, v2, v4}, Lj$/time/format/q;->g(Lj$/time/temporal/m;I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0}, Lj$/time/format/q;->j()V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0, v13}, Lj$/time/format/q;->b(Lj$/time/format/e;)I

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, v9, v10}, Lj$/time/format/q;->k(Lj$/time/format/y;Lj$/time/chrono/a;)Lj$/time/format/DateTimeFormatter;

    .line 388
    .line 389
    .line 390
    new-instance v0, Lj$/time/format/q;

    .line 391
    .line 392
    invoke-direct {v0}, Lj$/time/format/q;-><init>()V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0, v12}, Lj$/time/format/q;->b(Lj$/time/format/e;)I

    .line 396
    .line 397
    .line 398
    new-instance v5, Lj$/time/format/g;

    .line 399
    .line 400
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0, v5}, Lj$/time/format/q;->b(Lj$/time/format/e;)I

    .line 404
    .line 405
    .line 406
    const/4 v5, 0x0

    .line 407
    invoke-virtual {v0, v9, v5}, Lj$/time/format/q;->k(Lj$/time/format/y;Lj$/time/chrono/a;)Lj$/time/format/DateTimeFormatter;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    sput-object v0, Lj$/time/format/DateTimeFormatter;->f:Lj$/time/format/DateTimeFormatter;

    .line 412
    .line 413
    new-instance v0, Lj$/time/format/q;

    .line 414
    .line 415
    invoke-direct {v0}, Lj$/time/format/q;-><init>()V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0, v12}, Lj$/time/format/q;->b(Lj$/time/format/e;)I

    .line 419
    .line 420
    .line 421
    const/4 v5, 0x4

    .line 422
    invoke-virtual {v0, v1, v5}, Lj$/time/format/q;->g(Lj$/time/temporal/m;I)V

    .line 423
    .line 424
    .line 425
    const/4 v5, 0x2

    .line 426
    invoke-virtual {v0, v6, v5}, Lj$/time/format/q;->g(Lj$/time/temporal/m;I)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0, v8, v5}, Lj$/time/format/q;->g(Lj$/time/temporal/m;I)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0}, Lj$/time/format/q;->j()V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0, v11}, Lj$/time/format/q;->b(Lj$/time/format/e;)I

    .line 436
    .line 437
    .line 438
    new-instance v5, Lj$/time/format/i;

    .line 439
    .line 440
    const-string v7, "+HHMMss"

    .line 441
    .line 442
    const-string v13, "Z"

    .line 443
    .line 444
    invoke-direct {v5, v7, v13}, Lj$/time/format/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0, v5}, Lj$/time/format/q;->b(Lj$/time/format/e;)I

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0, v3}, Lj$/time/format/q;->b(Lj$/time/format/e;)I

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0, v9, v10}, Lj$/time/format/q;->k(Lj$/time/format/y;Lj$/time/chrono/a;)Lj$/time/format/DateTimeFormatter;

    .line 454
    .line 455
    .line 456
    new-instance v0, Ljava/util/HashMap;

    .line 457
    .line 458
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 459
    .line 460
    .line 461
    const-wide/16 v13, 0x1

    .line 462
    .line 463
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    const-string v5, "Mon"

    .line 468
    .line 469
    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    const-wide/16 v13, 0x2

    .line 473
    .line 474
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    const-string v7, "Tue"

    .line 479
    .line 480
    invoke-virtual {v0, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    const-wide/16 v13, 0x3

    .line 484
    .line 485
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 486
    .line 487
    .line 488
    move-result-object v7

    .line 489
    const-string v9, "Wed"

    .line 490
    .line 491
    invoke-virtual {v0, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    const-wide/16 v13, 0x4

    .line 495
    .line 496
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 497
    .line 498
    .line 499
    move-result-object v9

    .line 500
    const-string v13, "Thu"

    .line 501
    .line 502
    invoke-virtual {v0, v9, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    const-wide/16 v13, 0x5

    .line 506
    .line 507
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 508
    .line 509
    .line 510
    move-result-object v13

    .line 511
    const-string v14, "Fri"

    .line 512
    .line 513
    invoke-virtual {v0, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    const-wide/16 v14, 0x6

    .line 517
    .line 518
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 519
    .line 520
    .line 521
    move-result-object v14

    .line 522
    const-string v15, "Sat"

    .line 523
    .line 524
    invoke-virtual {v0, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    const-wide/16 v15, 0x7

    .line 528
    .line 529
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 530
    .line 531
    .line 532
    move-result-object v15

    .line 533
    const-string v4, "Sun"

    .line 534
    .line 535
    invoke-virtual {v0, v15, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    new-instance v4, Ljava/util/HashMap;

    .line 539
    .line 540
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 541
    .line 542
    .line 543
    move-object/from16 v17, v10

    .line 544
    .line 545
    const-string v10, "Jan"

    .line 546
    .line 547
    invoke-virtual {v4, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    const-string v3, "Feb"

    .line 551
    .line 552
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    const-string v3, "Mar"

    .line 556
    .line 557
    invoke-virtual {v4, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    const-string v3, "Apr"

    .line 561
    .line 562
    invoke-virtual {v4, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    const-string v3, "May"

    .line 566
    .line 567
    invoke-virtual {v4, v13, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    const-string v3, "Jun"

    .line 571
    .line 572
    invoke-virtual {v4, v14, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    const-string v3, "Jul"

    .line 576
    .line 577
    invoke-virtual {v4, v15, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    const-wide/16 v9, 0x8

    .line 581
    .line 582
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    const-string v5, "Aug"

    .line 587
    .line 588
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    const-wide/16 v9, 0x9

    .line 592
    .line 593
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    const-string v5, "Sep"

    .line 598
    .line 599
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    const-wide/16 v9, 0xa

    .line 603
    .line 604
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    const-string v5, "Oct"

    .line 609
    .line 610
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    const-wide/16 v9, 0xb

    .line 614
    .line 615
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    const-string v5, "Nov"

    .line 620
    .line 621
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    const-wide/16 v9, 0xc

    .line 625
    .line 626
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    const-string v5, "Dec"

    .line 631
    .line 632
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    new-instance v3, Lj$/time/format/q;

    .line 636
    .line 637
    invoke-direct {v3}, Lj$/time/format/q;-><init>()V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v3, v12}, Lj$/time/format/q;->b(Lj$/time/format/e;)I

    .line 641
    .line 642
    .line 643
    invoke-virtual {v3, v11}, Lj$/time/format/q;->b(Lj$/time/format/e;)I

    .line 644
    .line 645
    .line 646
    invoke-virtual {v3}, Lj$/time/format/q;->j()V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v3, v2, v0}, Lj$/time/format/q;->e(Lj$/time/temporal/a;Ljava/util/HashMap;)V

    .line 650
    .line 651
    .line 652
    const-string v0, ", "

    .line 653
    .line 654
    invoke-virtual {v3, v0}, Lj$/time/format/q;->d(Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v3}, Lj$/time/format/q;->i()V

    .line 658
    .line 659
    .line 660
    sget-object v0, Lj$/time/format/z;->NOT_NEGATIVE:Lj$/time/format/z;

    .line 661
    .line 662
    const/4 v2, 0x1

    .line 663
    const/4 v5, 0x2

    .line 664
    invoke-virtual {v3, v8, v2, v5, v0}, Lj$/time/format/q;->h(Lj$/time/temporal/m;IILj$/time/format/z;)V

    .line 665
    .line 666
    .line 667
    const/16 v0, 0x20

    .line 668
    .line 669
    invoke-virtual {v3, v0}, Lj$/time/format/q;->c(C)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v3, v6, v4}, Lj$/time/format/q;->e(Lj$/time/temporal/a;Ljava/util/HashMap;)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v3, v0}, Lj$/time/format/q;->c(C)V

    .line 676
    .line 677
    .line 678
    const/4 v4, 0x4

    .line 679
    invoke-virtual {v3, v1, v4}, Lj$/time/format/q;->g(Lj$/time/temporal/m;I)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v3, v0}, Lj$/time/format/q;->c(C)V

    .line 683
    .line 684
    .line 685
    move-object/from16 v1, v20

    .line 686
    .line 687
    invoke-virtual {v3, v1, v5}, Lj$/time/format/q;->g(Lj$/time/temporal/m;I)V

    .line 688
    .line 689
    .line 690
    const/16 v1, 0x3a

    .line 691
    .line 692
    invoke-virtual {v3, v1}, Lj$/time/format/q;->c(C)V

    .line 693
    .line 694
    .line 695
    move-object/from16 v2, v19

    .line 696
    .line 697
    invoke-virtual {v3, v2, v5}, Lj$/time/format/q;->g(Lj$/time/temporal/m;I)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v3}, Lj$/time/format/q;->j()V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v3, v1}, Lj$/time/format/q;->c(C)V

    .line 704
    .line 705
    .line 706
    move-object/from16 v1, v18

    .line 707
    .line 708
    invoke-virtual {v3, v1, v5}, Lj$/time/format/q;->g(Lj$/time/temporal/m;I)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v3}, Lj$/time/format/q;->i()V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v3, v0}, Lj$/time/format/q;->c(C)V

    .line 715
    .line 716
    .line 717
    new-instance v0, Lj$/time/format/i;

    .line 718
    .line 719
    const-string v1, "+HHMM"

    .line 720
    .line 721
    const-string v2, "GMT"

    .line 722
    .line 723
    invoke-direct {v0, v1, v2}, Lj$/time/format/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v3, v0}, Lj$/time/format/q;->b(Lj$/time/format/e;)I

    .line 727
    .line 728
    .line 729
    sget-object v0, Lj$/time/format/y;->SMART:Lj$/time/format/y;

    .line 730
    .line 731
    move-object/from16 v1, v17

    .line 732
    .line 733
    invoke-virtual {v3, v0, v1}, Lj$/time/format/q;->k(Lj$/time/format/y;Lj$/time/chrono/a;)Lj$/time/format/DateTimeFormatter;

    .line 734
    .line 735
    .line 736
    return-void
.end method

.method public constructor <init>(Lj$/time/format/d;Ljava/util/Locale;Lj$/time/format/y;Lj$/time/chrono/a;)V
    .locals 1

    .line 1
    sget-object v0, Lj$/time/format/w;->a:Lj$/time/format/w;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lj$/time/format/DateTimeFormatter;->a:Lj$/time/format/d;

    .line 7
    .line 8
    const-string p1, "locale"

    .line 9
    .line 10
    invoke-static {p2, p1}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lj$/time/format/DateTimeFormatter;->b:Ljava/util/Locale;

    .line 14
    .line 15
    iput-object v0, p0, Lj$/time/format/DateTimeFormatter;->c:Lj$/time/format/w;

    .line 16
    .line 17
    const-string p1, "resolverStyle"

    .line 18
    .line 19
    invoke-static {p3, p1}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p3, p0, Lj$/time/format/DateTimeFormatter;->d:Lj$/time/format/y;

    .line 23
    .line 24
    iput-object p4, p0, Lj$/time/format/DateTimeFormatter;->e:Lj$/time/chrono/a;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lj$/time/temporal/k;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lj$/time/format/DateTimeFormatter;->a:Lj$/time/format/d;

    .line 9
    .line 10
    :try_start_0
    new-instance v2, Lj$/time/format/u;

    .line 11
    .line 12
    invoke-direct {v2, p1, p0}, Lj$/time/format/u;-><init>(Lj$/time/temporal/k;Lj$/time/format/DateTimeFormatter;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2, v0}, Lj$/time/format/d;->g(Lj$/time/format/u;Ljava/lang/StringBuilder;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :catch_0
    move-exception p1

    .line 24
    new-instance v0, Lj$/time/DateTimeException;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public final b(Ljava/lang/CharSequence;)Lj$/time/format/x;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Ljava/text/ParsePosition;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, v3}, Ljava/text/ParsePosition;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v4, Lj$/time/format/r;

    .line 12
    .line 13
    invoke-direct {v4, v0}, Lj$/time/format/r;-><init>(Lj$/time/format/DateTimeFormatter;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/text/ParsePosition;->getIndex()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    iget-object v6, v0, Lj$/time/format/DateTimeFormatter;->a:Lj$/time/format/d;

    .line 21
    .line 22
    invoke-virtual {v6, v4, v1, v5}, Lj$/time/format/d;->j(Lj$/time/format/r;Ljava/lang/CharSequence;I)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const/4 v6, 0x0

    .line 27
    if-gez v5, :cond_0

    .line 28
    .line 29
    not-int v4, v5

    .line 30
    invoke-virtual {v2, v4}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    .line 31
    .line 32
    .line 33
    move-object v4, v6

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v2, v5}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    if-eqz v4, :cond_23

    .line 39
    .line 40
    iget-object v5, v4, Lj$/time/format/r;->a:Lj$/time/format/DateTimeFormatter;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/text/ParsePosition;->getErrorIndex()I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-gez v7, :cond_23

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/text/ParsePosition;->getIndex()I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-ge v7, v8, :cond_1

    .line 57
    .line 58
    goto/16 :goto_12

    .line 59
    .line 60
    :cond_1
    invoke-virtual {v4}, Lj$/time/format/r;->c()Lj$/time/format/x;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-virtual {v4}, Lj$/time/format/r;->c()Lj$/time/format/x;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v1, v1, Lj$/time/format/x;->c:Lj$/time/chrono/a;

    .line 69
    .line 70
    if-nez v1, :cond_2

    .line 71
    .line 72
    iget-object v1, v5, Lj$/time/format/DateTimeFormatter;->e:Lj$/time/chrono/a;

    .line 73
    .line 74
    if-nez v1, :cond_2

    .line 75
    .line 76
    sget-object v1, Lj$/time/chrono/q;->c:Lj$/time/chrono/q;

    .line 77
    .line 78
    :cond_2
    iput-object v1, v9, Lj$/time/format/x;->c:Lj$/time/chrono/a;

    .line 79
    .line 80
    iget-object v1, v9, Lj$/time/format/x;->a:Ljava/util/HashMap;

    .line 81
    .line 82
    iget-object v2, v9, Lj$/time/format/x;->b:Lj$/time/ZoneId;

    .line 83
    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    move-object v6, v2

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    :goto_1
    iput-object v6, v9, Lj$/time/format/x;->b:Lj$/time/ZoneId;

    .line 92
    .line 93
    iget-object v2, v0, Lj$/time/format/DateTimeFormatter;->d:Lj$/time/format/y;

    .line 94
    .line 95
    iput-object v2, v9, Lj$/time/format/x;->e:Lj$/time/format/y;

    .line 96
    .line 97
    invoke-virtual {v9}, Lj$/time/format/x;->e()V

    .line 98
    .line 99
    .line 100
    iget-object v2, v9, Lj$/time/format/x;->c:Lj$/time/chrono/a;

    .line 101
    .line 102
    iget-object v4, v9, Lj$/time/format/x;->e:Lj$/time/format/y;

    .line 103
    .line 104
    invoke-virtual {v2, v1, v4}, Lj$/time/chrono/a;->E(Ljava/util/Map;Lj$/time/format/y;)Lj$/time/chrono/ChronoLocalDate;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v9, v2}, Lj$/time/format/x;->n(Lj$/time/chrono/ChronoLocalDate;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v9}, Lj$/time/format/x;->l()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-lez v2, :cond_e

    .line 119
    .line 120
    :goto_2
    const/16 v2, 0x32

    .line 121
    .line 122
    if-ge v3, v2, :cond_c

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-eqz v5, :cond_c

    .line 137
    .line 138
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    check-cast v5, Ljava/util/Map$Entry;

    .line 143
    .line 144
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    check-cast v5, Lj$/time/temporal/m;

    .line 149
    .line 150
    iget-object v6, v9, Lj$/time/format/x;->e:Lj$/time/format/y;

    .line 151
    .line 152
    invoke-interface {v5, v1, v9, v6}, Lj$/time/temporal/m;->k(Ljava/util/Map;Lj$/time/format/x;Lj$/time/format/y;)Lj$/time/temporal/k;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    if-eqz v6, :cond_b

    .line 157
    .line 158
    instance-of v2, v6, Lj$/time/chrono/h;

    .line 159
    .line 160
    if-eqz v2, :cond_7

    .line 161
    .line 162
    check-cast v6, Lj$/time/chrono/h;

    .line 163
    .line 164
    iget-object v2, v9, Lj$/time/format/x;->b:Lj$/time/ZoneId;

    .line 165
    .line 166
    if-nez v2, :cond_5

    .line 167
    .line 168
    invoke-interface {v6}, Lj$/time/chrono/h;->getZone()Lj$/time/ZoneId;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    iput-object v2, v9, Lj$/time/format/x;->b:Lj$/time/ZoneId;

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_5
    invoke-interface {v6}, Lj$/time/chrono/h;->getZone()Lj$/time/ZoneId;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-virtual {v2, v4}, Lj$/time/ZoneId;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_6

    .line 184
    .line 185
    :goto_3
    invoke-interface {v6}, Lj$/time/chrono/h;->toLocalDateTime()Lj$/time/chrono/ChronoLocalDateTime;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    goto :goto_5

    .line 190
    :cond_6
    iget-object v1, v9, Lj$/time/format/x;->b:Lj$/time/ZoneId;

    .line 191
    .line 192
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const-string v2, "ChronoZonedDateTime must use the effective parsed zone: "

    .line 197
    .line 198
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-static {v1}, Lj$/time/h;->h(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :goto_4
    const/4 v1, 0x0

    .line 206
    return-object v1

    .line 207
    :cond_7
    :goto_5
    instance-of v2, v6, Lj$/time/chrono/ChronoLocalDateTime;

    .line 208
    .line 209
    if-eqz v2, :cond_8

    .line 210
    .line 211
    check-cast v6, Lj$/time/chrono/ChronoLocalDateTime;

    .line 212
    .line 213
    invoke-interface {v6}, Lj$/time/chrono/ChronoLocalDateTime;->toLocalTime()Lj$/time/LocalTime;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    sget-object v4, Lj$/time/Period;->d:Lj$/time/Period;

    .line 218
    .line 219
    invoke-virtual {v9, v2, v4}, Lj$/time/format/x;->m(Lj$/time/LocalTime;Lj$/time/Period;)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v6}, Lj$/time/chrono/ChronoLocalDateTime;->toLocalDate()Lj$/time/chrono/ChronoLocalDate;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v9, v2}, Lj$/time/format/x;->n(Lj$/time/chrono/ChronoLocalDate;)V

    .line 227
    .line 228
    .line 229
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_8
    instance-of v2, v6, Lj$/time/chrono/ChronoLocalDate;

    .line 233
    .line 234
    if-eqz v2, :cond_9

    .line 235
    .line 236
    check-cast v6, Lj$/time/chrono/ChronoLocalDate;

    .line 237
    .line 238
    invoke-virtual {v9, v6}, Lj$/time/format/x;->n(Lj$/time/chrono/ChronoLocalDate;)V

    .line 239
    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_9
    instance-of v2, v6, Lj$/time/LocalTime;

    .line 243
    .line 244
    if-eqz v2, :cond_a

    .line 245
    .line 246
    check-cast v6, Lj$/time/LocalTime;

    .line 247
    .line 248
    sget-object v2, Lj$/time/Period;->d:Lj$/time/Period;

    .line 249
    .line 250
    invoke-virtual {v9, v6, v2}, Lj$/time/format/x;->m(Lj$/time/LocalTime;Lj$/time/Period;)V

    .line 251
    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_a
    const-string v1, "Method resolve() can only return ChronoZonedDateTime, ChronoLocalDateTime, ChronoLocalDate or LocalTime"

    .line 255
    .line 256
    invoke-static {v1}, Lj$/time/h;->h(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_b
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    if-nez v5, :cond_4

    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_c
    if-eq v3, v2, :cond_d

    .line 268
    .line 269
    if-lez v3, :cond_e

    .line 270
    .line 271
    invoke-virtual {v9}, Lj$/time/format/x;->e()V

    .line 272
    .line 273
    .line 274
    iget-object v2, v9, Lj$/time/format/x;->c:Lj$/time/chrono/a;

    .line 275
    .line 276
    iget-object v3, v9, Lj$/time/format/x;->e:Lj$/time/format/y;

    .line 277
    .line 278
    invoke-virtual {v2, v1, v3}, Lj$/time/chrono/a;->E(Ljava/util/Map;Lj$/time/format/y;)Lj$/time/chrono/ChronoLocalDate;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-virtual {v9, v2}, Lj$/time/format/x;->n(Lj$/time/chrono/ChronoLocalDate;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v9}, Lj$/time/format/x;->l()V

    .line 286
    .line 287
    .line 288
    goto :goto_7

    .line 289
    :cond_d
    const-string v1, "One of the parsed fields has an incorrectly implemented resolve method"

    .line 290
    .line 291
    invoke-static {v1}, Lj$/time/h;->h(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_e
    :goto_7
    iget-object v2, v9, Lj$/time/format/x;->g:Lj$/time/LocalTime;

    .line 296
    .line 297
    const-wide/32 v3, 0xf4240

    .line 298
    .line 299
    .line 300
    const-wide/16 v5, 0x3e8

    .line 301
    .line 302
    const-wide/16 v7, 0x0

    .line 303
    .line 304
    if-nez v2, :cond_18

    .line 305
    .line 306
    sget-object v2, Lj$/time/temporal/a;->MILLI_OF_SECOND:Lj$/time/temporal/a;

    .line 307
    .line 308
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v10

    .line 312
    if-eqz v10, :cond_10

    .line 313
    .line 314
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    check-cast v10, Ljava/lang/Long;

    .line 319
    .line 320
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 321
    .line 322
    .line 323
    move-result-wide v10

    .line 324
    sget-object v12, Lj$/time/temporal/a;->MICRO_OF_SECOND:Lj$/time/temporal/a;

    .line 325
    .line 326
    invoke-virtual {v1, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v13

    .line 330
    if-eqz v13, :cond_f

    .line 331
    .line 332
    mul-long/2addr v10, v5

    .line 333
    invoke-virtual {v1, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v13

    .line 337
    check-cast v13, Ljava/lang/Long;

    .line 338
    .line 339
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 340
    .line 341
    .line 342
    move-result-wide v13

    .line 343
    rem-long/2addr v13, v5

    .line 344
    add-long/2addr v13, v10

    .line 345
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 346
    .line 347
    .line 348
    move-result-object v10

    .line 349
    invoke-virtual {v9, v2, v12, v10}, Lj$/time/format/x;->o(Lj$/time/temporal/m;Lj$/time/temporal/a;Ljava/lang/Long;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1, v12}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    sget-object v2, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    .line 356
    .line 357
    mul-long/2addr v13, v5

    .line 358
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 359
    .line 360
    .line 361
    move-result-object v10

    .line 362
    invoke-virtual {v1, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    goto :goto_8

    .line 366
    :cond_f
    sget-object v2, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    .line 367
    .line 368
    mul-long/2addr v10, v3

    .line 369
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 370
    .line 371
    .line 372
    move-result-object v10

    .line 373
    invoke-virtual {v1, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    goto :goto_8

    .line 377
    :cond_10
    sget-object v2, Lj$/time/temporal/a;->MICRO_OF_SECOND:Lj$/time/temporal/a;

    .line 378
    .line 379
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v10

    .line 383
    if-eqz v10, :cond_11

    .line 384
    .line 385
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    check-cast v2, Ljava/lang/Long;

    .line 390
    .line 391
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 392
    .line 393
    .line 394
    move-result-wide v10

    .line 395
    sget-object v2, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    .line 396
    .line 397
    mul-long/2addr v10, v5

    .line 398
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 399
    .line 400
    .line 401
    move-result-object v10

    .line 402
    invoke-virtual {v1, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    :cond_11
    :goto_8
    sget-object v2, Lj$/time/temporal/a;->HOUR_OF_DAY:Lj$/time/temporal/a;

    .line 406
    .line 407
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v10

    .line 411
    check-cast v10, Ljava/lang/Long;

    .line 412
    .line 413
    if-eqz v10, :cond_18

    .line 414
    .line 415
    sget-object v11, Lj$/time/temporal/a;->MINUTE_OF_HOUR:Lj$/time/temporal/a;

    .line 416
    .line 417
    invoke-virtual {v1, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v12

    .line 421
    check-cast v12, Ljava/lang/Long;

    .line 422
    .line 423
    sget-object v13, Lj$/time/temporal/a;->SECOND_OF_MINUTE:Lj$/time/temporal/a;

    .line 424
    .line 425
    invoke-virtual {v1, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v14

    .line 429
    check-cast v14, Ljava/lang/Long;

    .line 430
    .line 431
    sget-object v15, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    .line 432
    .line 433
    invoke-virtual {v1, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v16

    .line 437
    check-cast v16, Ljava/lang/Long;

    .line 438
    .line 439
    if-nez v12, :cond_13

    .line 440
    .line 441
    if-nez v14, :cond_12

    .line 442
    .line 443
    if-nez v16, :cond_12

    .line 444
    .line 445
    goto :goto_a

    .line 446
    :cond_12
    :goto_9
    move-wide/from16 v25, v3

    .line 447
    .line 448
    move-wide/from16 v18, v5

    .line 449
    .line 450
    goto/16 :goto_10

    .line 451
    .line 452
    :cond_13
    :goto_a
    if-eqz v12, :cond_14

    .line 453
    .line 454
    if-nez v14, :cond_14

    .line 455
    .line 456
    if-eqz v16, :cond_14

    .line 457
    .line 458
    goto :goto_9

    .line 459
    :cond_14
    if-eqz v12, :cond_15

    .line 460
    .line 461
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 462
    .line 463
    .line 464
    move-result-wide v17

    .line 465
    goto :goto_b

    .line 466
    :cond_15
    move-wide/from16 v17, v7

    .line 467
    .line 468
    :goto_b
    if-eqz v14, :cond_16

    .line 469
    .line 470
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 471
    .line 472
    .line 473
    move-result-wide v19

    .line 474
    goto :goto_c

    .line 475
    :cond_16
    move-wide/from16 v19, v7

    .line 476
    .line 477
    :goto_c
    if-eqz v16, :cond_17

    .line 478
    .line 479
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    .line 480
    .line 481
    .line 482
    move-result-wide v21

    .line 483
    goto :goto_d

    .line 484
    :cond_17
    move-wide/from16 v21, v7

    .line 485
    .line 486
    :goto_d
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 487
    .line 488
    .line 489
    move-result-wide v23

    .line 490
    move-wide/from16 v25, v3

    .line 491
    .line 492
    move-object v3, v11

    .line 493
    move-object v4, v13

    .line 494
    move-wide/from16 v12, v17

    .line 495
    .line 496
    move-wide/from16 v16, v21

    .line 497
    .line 498
    move-wide/from16 v10, v23

    .line 499
    .line 500
    move-wide/from16 v27, v5

    .line 501
    .line 502
    move-object v5, v15

    .line 503
    move-wide/from16 v14, v19

    .line 504
    .line 505
    move-wide/from16 v18, v27

    .line 506
    .line 507
    invoke-virtual/range {v9 .. v17}, Lj$/time/format/x;->i(JJJJ)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    goto :goto_e

    .line 523
    :cond_18
    move-wide/from16 v25, v3

    .line 524
    .line 525
    move-wide/from16 v18, v5

    .line 526
    .line 527
    :goto_e
    iget-object v2, v9, Lj$/time/format/x;->e:Lj$/time/format/y;

    .line 528
    .line 529
    sget-object v3, Lj$/time/format/y;->LENIENT:Lj$/time/format/y;

    .line 530
    .line 531
    if-eq v2, v3, :cond_1a

    .line 532
    .line 533
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 534
    .line 535
    .line 536
    move-result v2

    .line 537
    if-lez v2, :cond_1a

    .line 538
    .line 539
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    :cond_19
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 548
    .line 549
    .line 550
    move-result v3

    .line 551
    if-eqz v3, :cond_1a

    .line 552
    .line 553
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    check-cast v3, Ljava/util/Map$Entry;

    .line 558
    .line 559
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    check-cast v4, Lj$/time/temporal/m;

    .line 564
    .line 565
    instance-of v5, v4, Lj$/time/temporal/a;

    .line 566
    .line 567
    if-eqz v5, :cond_19

    .line 568
    .line 569
    check-cast v4, Lj$/time/temporal/a;

    .line 570
    .line 571
    invoke-virtual {v4}, Lj$/time/temporal/a;->u()Z

    .line 572
    .line 573
    .line 574
    move-result v5

    .line 575
    if-eqz v5, :cond_19

    .line 576
    .line 577
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    check-cast v3, Ljava/lang/Long;

    .line 582
    .line 583
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 584
    .line 585
    .line 586
    move-result-wide v5

    .line 587
    invoke-virtual {v4, v5, v6}, Lj$/time/temporal/a;->r(J)V

    .line 588
    .line 589
    .line 590
    goto :goto_f

    .line 591
    :cond_1a
    :goto_10
    iget-object v2, v9, Lj$/time/format/x;->f:Lj$/time/chrono/ChronoLocalDate;

    .line 592
    .line 593
    if-eqz v2, :cond_1b

    .line 594
    .line 595
    invoke-virtual {v9, v2}, Lj$/time/format/x;->b(Lj$/time/temporal/k;)V

    .line 596
    .line 597
    .line 598
    :cond_1b
    iget-object v2, v9, Lj$/time/format/x;->g:Lj$/time/LocalTime;

    .line 599
    .line 600
    if-eqz v2, :cond_1c

    .line 601
    .line 602
    invoke-virtual {v9, v2}, Lj$/time/format/x;->b(Lj$/time/temporal/k;)V

    .line 603
    .line 604
    .line 605
    iget-object v2, v9, Lj$/time/format/x;->f:Lj$/time/chrono/ChronoLocalDate;

    .line 606
    .line 607
    if-eqz v2, :cond_1c

    .line 608
    .line 609
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 610
    .line 611
    .line 612
    move-result v2

    .line 613
    if-lez v2, :cond_1c

    .line 614
    .line 615
    iget-object v2, v9, Lj$/time/format/x;->f:Lj$/time/chrono/ChronoLocalDate;

    .line 616
    .line 617
    iget-object v3, v9, Lj$/time/format/x;->g:Lj$/time/LocalTime;

    .line 618
    .line 619
    invoke-interface {v2, v3}, Lj$/time/chrono/ChronoLocalDate;->B(Lj$/time/LocalTime;)Lj$/time/chrono/ChronoLocalDateTime;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    invoke-virtual {v9, v2}, Lj$/time/format/x;->b(Lj$/time/temporal/k;)V

    .line 624
    .line 625
    .line 626
    :cond_1c
    iget-object v2, v9, Lj$/time/format/x;->f:Lj$/time/chrono/ChronoLocalDate;

    .line 627
    .line 628
    if-eqz v2, :cond_1d

    .line 629
    .line 630
    iget-object v2, v9, Lj$/time/format/x;->g:Lj$/time/LocalTime;

    .line 631
    .line 632
    if-eqz v2, :cond_1d

    .line 633
    .line 634
    iget-object v2, v9, Lj$/time/format/x;->h:Lj$/time/Period;

    .line 635
    .line 636
    invoke-virtual {v2}, Lj$/time/Period;->isZero()Z

    .line 637
    .line 638
    .line 639
    move-result v2

    .line 640
    if-nez v2, :cond_1d

    .line 641
    .line 642
    iget-object v2, v9, Lj$/time/format/x;->f:Lj$/time/chrono/ChronoLocalDate;

    .line 643
    .line 644
    iget-object v3, v9, Lj$/time/format/x;->h:Lj$/time/Period;

    .line 645
    .line 646
    invoke-interface {v2, v3}, Lj$/time/chrono/ChronoLocalDate;->C(Lj$/time/temporal/TemporalAmount;)Lj$/time/chrono/ChronoLocalDate;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    iput-object v2, v9, Lj$/time/format/x;->f:Lj$/time/chrono/ChronoLocalDate;

    .line 651
    .line 652
    sget-object v2, Lj$/time/Period;->d:Lj$/time/Period;

    .line 653
    .line 654
    iput-object v2, v9, Lj$/time/format/x;->h:Lj$/time/Period;

    .line 655
    .line 656
    :cond_1d
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    iget-object v3, v9, Lj$/time/format/x;->g:Lj$/time/LocalTime;

    .line 661
    .line 662
    if-nez v3, :cond_20

    .line 663
    .line 664
    sget-object v3, Lj$/time/temporal/a;->INSTANT_SECONDS:Lj$/time/temporal/a;

    .line 665
    .line 666
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    move-result v3

    .line 670
    if-nez v3, :cond_1e

    .line 671
    .line 672
    sget-object v3, Lj$/time/temporal/a;->SECOND_OF_DAY:Lj$/time/temporal/a;

    .line 673
    .line 674
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    move-result v3

    .line 678
    if-nez v3, :cond_1e

    .line 679
    .line 680
    sget-object v3, Lj$/time/temporal/a;->SECOND_OF_MINUTE:Lj$/time/temporal/a;

    .line 681
    .line 682
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    move-result v3

    .line 686
    if-eqz v3, :cond_20

    .line 687
    .line 688
    :cond_1e
    sget-object v3, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    .line 689
    .line 690
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    move-result v4

    .line 694
    if-eqz v4, :cond_1f

    .line 695
    .line 696
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    check-cast v2, Ljava/lang/Long;

    .line 701
    .line 702
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 703
    .line 704
    .line 705
    move-result-wide v2

    .line 706
    sget-object v4, Lj$/time/temporal/a;->MICRO_OF_SECOND:Lj$/time/temporal/a;

    .line 707
    .line 708
    div-long v5, v2, v18

    .line 709
    .line 710
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 711
    .line 712
    .line 713
    move-result-object v5

    .line 714
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    sget-object v4, Lj$/time/temporal/a;->MILLI_OF_SECOND:Lj$/time/temporal/a;

    .line 718
    .line 719
    div-long v2, v2, v25

    .line 720
    .line 721
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    goto :goto_11

    .line 729
    :cond_1f
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    sget-object v3, Lj$/time/temporal/a;->MICRO_OF_SECOND:Lj$/time/temporal/a;

    .line 733
    .line 734
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    sget-object v3, Lj$/time/temporal/a;->MILLI_OF_SECOND:Lj$/time/temporal/a;

    .line 738
    .line 739
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    :cond_20
    :goto_11
    iget-object v2, v9, Lj$/time/format/x;->f:Lj$/time/chrono/ChronoLocalDate;

    .line 743
    .line 744
    if-eqz v2, :cond_22

    .line 745
    .line 746
    iget-object v2, v9, Lj$/time/format/x;->g:Lj$/time/LocalTime;

    .line 747
    .line 748
    if-eqz v2, :cond_22

    .line 749
    .line 750
    sget-object v2, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    .line 751
    .line 752
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    check-cast v2, Ljava/lang/Long;

    .line 757
    .line 758
    if-eqz v2, :cond_21

    .line 759
    .line 760
    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    .line 761
    .line 762
    .line 763
    move-result v2

    .line 764
    invoke-static {v2}, Lj$/time/ZoneOffset;->ofTotalSeconds(I)Lj$/time/ZoneOffset;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    iget-object v3, v9, Lj$/time/format/x;->f:Lj$/time/chrono/ChronoLocalDate;

    .line 769
    .line 770
    iget-object v4, v9, Lj$/time/format/x;->g:Lj$/time/LocalTime;

    .line 771
    .line 772
    invoke-interface {v3, v4}, Lj$/time/chrono/ChronoLocalDate;->B(Lj$/time/LocalTime;)Lj$/time/chrono/ChronoLocalDateTime;

    .line 773
    .line 774
    .line 775
    move-result-object v3

    .line 776
    invoke-interface {v3, v2}, Lj$/time/chrono/ChronoLocalDateTime;->x(Lj$/time/ZoneId;)Lj$/time/chrono/h;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    invoke-interface {v2}, Lj$/time/chrono/h;->toEpochSecond()J

    .line 781
    .line 782
    .line 783
    move-result-wide v2

    .line 784
    sget-object v4, Lj$/time/temporal/a;->INSTANT_SECONDS:Lj$/time/temporal/a;

    .line 785
    .line 786
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 787
    .line 788
    .line 789
    move-result-object v2

    .line 790
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    return-object v9

    .line 794
    :cond_21
    iget-object v2, v9, Lj$/time/format/x;->b:Lj$/time/ZoneId;

    .line 795
    .line 796
    if-eqz v2, :cond_22

    .line 797
    .line 798
    iget-object v2, v9, Lj$/time/format/x;->f:Lj$/time/chrono/ChronoLocalDate;

    .line 799
    .line 800
    iget-object v3, v9, Lj$/time/format/x;->g:Lj$/time/LocalTime;

    .line 801
    .line 802
    invoke-interface {v2, v3}, Lj$/time/chrono/ChronoLocalDate;->B(Lj$/time/LocalTime;)Lj$/time/chrono/ChronoLocalDateTime;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    iget-object v3, v9, Lj$/time/format/x;->b:Lj$/time/ZoneId;

    .line 807
    .line 808
    invoke-interface {v2, v3}, Lj$/time/chrono/ChronoLocalDateTime;->x(Lj$/time/ZoneId;)Lj$/time/chrono/h;

    .line 809
    .line 810
    .line 811
    move-result-object v2

    .line 812
    invoke-interface {v2}, Lj$/time/chrono/h;->toEpochSecond()J

    .line 813
    .line 814
    .line 815
    move-result-wide v2

    .line 816
    sget-object v4, Lj$/time/temporal/a;->INSTANT_SECONDS:Lj$/time/temporal/a;

    .line 817
    .line 818
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 819
    .line 820
    .line 821
    move-result-object v2

    .line 822
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    :cond_22
    return-object v9

    .line 826
    :cond_23
    :goto_12
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 827
    .line 828
    .line 829
    move-result v4

    .line 830
    const/16 v5, 0x40

    .line 831
    .line 832
    if-le v4, v5, :cond_24

    .line 833
    .line 834
    invoke-interface {v1, v3, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 835
    .line 836
    .line 837
    move-result-object v3

    .line 838
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v3

    .line 842
    new-instance v4, Ljava/lang/StringBuilder;

    .line 843
    .line 844
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 848
    .line 849
    .line 850
    const-string v3, "..."

    .line 851
    .line 852
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 853
    .line 854
    .line 855
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v3

    .line 859
    goto :goto_13

    .line 860
    :cond_24
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v3

    .line 864
    :goto_13
    invoke-virtual {v2}, Ljava/text/ParsePosition;->getErrorIndex()I

    .line 865
    .line 866
    .line 867
    move-result v4

    .line 868
    const-string v5, "Text \'"

    .line 869
    .line 870
    if-ltz v4, :cond_25

    .line 871
    .line 872
    new-instance v4, Lj$/time/format/s;

    .line 873
    .line 874
    invoke-virtual {v2}, Ljava/text/ParsePosition;->getErrorIndex()I

    .line 875
    .line 876
    .line 877
    move-result v6

    .line 878
    new-instance v7, Ljava/lang/StringBuilder;

    .line 879
    .line 880
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 884
    .line 885
    .line 886
    const-string v3, "\' could not be parsed at index "

    .line 887
    .line 888
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 889
    .line 890
    .line 891
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 892
    .line 893
    .line 894
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v3

    .line 898
    invoke-virtual {v2}, Ljava/text/ParsePosition;->getErrorIndex()I

    .line 899
    .line 900
    .line 901
    invoke-direct {v4, v3, v1}, Lj$/time/format/s;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 902
    .line 903
    .line 904
    throw v4

    .line 905
    :cond_25
    new-instance v4, Lj$/time/format/s;

    .line 906
    .line 907
    invoke-virtual {v2}, Ljava/text/ParsePosition;->getIndex()I

    .line 908
    .line 909
    .line 910
    move-result v6

    .line 911
    new-instance v7, Ljava/lang/StringBuilder;

    .line 912
    .line 913
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 914
    .line 915
    .line 916
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 917
    .line 918
    .line 919
    const-string v3, "\' could not be parsed, unparsed text found at index "

    .line 920
    .line 921
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 922
    .line 923
    .line 924
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 925
    .line 926
    .line 927
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v3

    .line 931
    invoke-virtual {v2}, Ljava/text/ParsePosition;->getIndex()I

    .line 932
    .line 933
    .line 934
    invoke-direct {v4, v3, v1}, Lj$/time/format/s;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 935
    .line 936
    .line 937
    throw v4
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lj$/time/format/DateTimeFormatter;->a:Lj$/time/format/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/time/format/d;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "["

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    sub-int/2addr v1, v2

    .line 22
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
