.class public final Lbbbm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctde;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbbbm;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lbbbm;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lbbbm;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "values"

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const-string v4, "keys"

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x2

    .line 11
    const/16 v7, 0xa

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lbbbm;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v0}, Lfwp;->d(Lcszg;)Lgko;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v2, v0, Lgif;

    .line 23
    .line 24
    if-eqz v2, :cond_8

    .line 25
    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, Lgif;

    .line 28
    .line 29
    goto/16 :goto_6

    .line 30
    .line 31
    :pswitch_0
    iget-object v0, p0, Lbbbm;->a:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v0}, Lfwp;->d(Lcszg;)Lgko;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Lgko;->U()Lgkn;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_1
    iget-object v0, p0, Lbbbm;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lbbbm;

    .line 45
    .line 46
    iget-object v0, v0, Lbbbm;->a:Ljava/lang/Object;

    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_2
    iget-object v0, p0, Lbbbm;->a:Ljava/lang/Object;

    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_3
    iget-object v0, p0, Lbbbm;->a:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-interface {v0}, Lctqd;->e()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/util/Map;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-array v1, v6, [Lcszj;

    .line 65
    .line 66
    new-instance v6, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-static {v0, v7}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-eqz v9, :cond_0

    .line 84
    .line 85
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    check-cast v9, Ljava/util/Map$Entry;

    .line 90
    .line 91
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    invoke-interface {v6, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    new-instance v8, Lcszj;

    .line 100
    .line 101
    invoke-direct {v8, v4, v6}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    aput-object v8, v1, v5

    .line 105
    .line 106
    new-instance v4, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-static {v0, v7}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_1

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    check-cast v5, Ljava/util/Map$Entry;

    .line 130
    .line 131
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_1
    new-instance v0, Lcszj;

    .line 140
    .line 141
    invoke-direct {v0, v2, v4}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    aput-object v0, v1, v3

    .line 145
    .line 146
    invoke-static {v1}, Lmj;->F([Lcszj;)Landroid/os/Bundle;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    return-object v0

    .line 151
    :pswitch_4
    iget-object v0, p0, Lbbbm;->a:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-interface {v0}, Lctqd;->e()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Ljava/util/Map;

    .line 158
    .line 159
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    new-array v1, v6, [Lcszj;

    .line 164
    .line 165
    new-instance v6, Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-static {v0, v7}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    if-eqz v9, :cond_2

    .line 183
    .line 184
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    check-cast v9, Ljava/util/Map$Entry;

    .line 189
    .line 190
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    invoke-interface {v6, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_2
    new-instance v8, Lcszj;

    .line 199
    .line 200
    invoke-direct {v8, v4, v6}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    aput-object v8, v1, v5

    .line 204
    .line 205
    new-instance v4, Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-static {v0, v7}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    if-eqz v5, :cond_3

    .line 223
    .line 224
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    check-cast v5, Ljava/util/Map$Entry;

    .line 229
    .line 230
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_3
    new-instance v0, Lcszj;

    .line 239
    .line 240
    invoke-direct {v0, v2, v4}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    aput-object v0, v1, v3

    .line 244
    .line 245
    invoke-static {v1}, Lmj;->F([Lcszj;)Landroid/os/Bundle;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    return-object v0

    .line 250
    :pswitch_5
    iget-object v0, p0, Lbbbm;->a:Ljava/lang/Object;

    .line 251
    .line 252
    invoke-interface {v0}, Lctqd;->e()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Ljava/util/Map;

    .line 257
    .line 258
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    new-array v1, v6, [Lcszj;

    .line 263
    .line 264
    new-instance v6, Ljava/util/ArrayList;

    .line 265
    .line 266
    invoke-static {v0, v7}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 267
    .line 268
    .line 269
    move-result v8

    .line 270
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v9

    .line 281
    if-eqz v9, :cond_4

    .line 282
    .line 283
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    check-cast v9, Ljava/util/Map$Entry;

    .line 288
    .line 289
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    invoke-interface {v6, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_4
    new-instance v8, Lcszj;

    .line 298
    .line 299
    invoke-direct {v8, v4, v6}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    aput-object v8, v1, v5

    .line 303
    .line 304
    new-instance v4, Ljava/util/ArrayList;

    .line 305
    .line 306
    invoke-static {v0, v7}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 311
    .line 312
    .line 313
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    if-eqz v5, :cond_5

    .line 322
    .line 323
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    check-cast v5, Ljava/util/Map$Entry;

    .line 328
    .line 329
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    goto :goto_5

    .line 337
    :cond_5
    new-instance v0, Lcszj;

    .line 338
    .line 339
    invoke-direct {v0, v2, v4}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    aput-object v0, v1, v3

    .line 343
    .line 344
    invoke-static {v1}, Lmj;->F([Lcszj;)Landroid/os/Bundle;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    return-object v0

    .line 349
    :pswitch_6
    iget-object v0, p0, Lbbbm;->a:Ljava/lang/Object;

    .line 350
    .line 351
    invoke-static {v0}, Lfwp;->d(Lcszg;)Lgko;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    instance-of v2, v0, Lgif;

    .line 356
    .line 357
    if-eqz v2, :cond_6

    .line 358
    .line 359
    move-object v1, v0

    .line 360
    check-cast v1, Lgif;

    .line 361
    .line 362
    :cond_6
    if-eqz v1, :cond_7

    .line 363
    .line 364
    invoke-interface {v1}, Lgif;->V()Lglb;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    return-object v0

    .line 369
    :cond_7
    sget-object v0, Lgkz;->a:Lgkz;

    .line 370
    .line 371
    return-object v0

    .line 372
    :pswitch_7
    iget-object v0, p0, Lbbbm;->a:Ljava/lang/Object;

    .line 373
    .line 374
    invoke-static {v0}, Lfwp;->d(Lcszg;)Lgko;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-interface {v0}, Lgko;->U()Lgkn;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    return-object v0

    .line 383
    :pswitch_8
    iget-object v0, p0, Lbbbm;->a:Ljava/lang/Object;

    .line 384
    .line 385
    return-object v0

    .line 386
    :pswitch_9
    iget-object v0, p0, Lbbbm;->a:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v0, Lbbbm;

    .line 389
    .line 390
    iget-object v0, v0, Lbbbm;->a:Ljava/lang/Object;

    .line 391
    .line 392
    return-object v0

    .line 393
    :cond_8
    :goto_6
    if-eqz v1, :cond_9

    .line 394
    .line 395
    invoke-interface {v1}, Lgif;->V()Lglb;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    return-object v0

    .line 400
    :cond_9
    sget-object v0, Lgkz;->a:Lgkz;

    .line 401
    .line 402
    return-object v0

    .line 403
    :pswitch_data_0
    .packed-switch 0x0
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
