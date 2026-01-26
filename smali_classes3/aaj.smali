.class public final Laaj;
.super Lctcp;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field a:I

.field final synthetic b:Laas;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Ljava/util/List;

.field e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lctbw;Laas;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p2, p0, Laaj;->b:Laas;

    .line 2
    .line 3
    iput-object p3, p0, Laaj;->c:Ljava/util/List;

    .line 4
    .line 5
    iput-object p4, p0, Laaj;->d:Ljava/util/List;

    .line 6
    .line 7
    const/4 p2, 0x2

    .line 8
    invoke-direct {p0, p2, p1}, Lctcp;-><init>(ILctbw;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lctbw;)Lctbw;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lctbw<",
            "*>;)",
            "Lctbw<",
            "Lcszv;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Laaj;->b:Laas;

    .line 2
    .line 3
    iget-object v0, p0, Laaj;->c:Ljava/util/List;

    .line 4
    .line 5
    iget-object v1, p0, Laaj;->d:Ljava/util/List;

    .line 6
    .line 7
    new-instance v2, Laaj;

    .line 8
    .line 9
    invoke-direct {v2, p2, p1, v0, v1}, Laaj;-><init>(Lctbw;Laas;Ljava/util/List;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-object v2
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lctjg;

    .line 2
    .line 3
    check-cast p2, Lctbw;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lctcj;->create(Ljava/lang/Object;Lctbw;)Lctbw;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lcszv;->a:Lcszv;

    .line 10
    .line 11
    check-cast p1, Laaj;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Laaj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lctce;->a:Lctce;

    .line 2
    .line 3
    iget v1, p0, Laaj;->a:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-eq v1, v5, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    if-eq v1, v4, :cond_10

    .line 17
    .line 18
    goto/16 :goto_9

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Laaj;->e:Ljava/lang/Object;

    .line 21
    .line 22
    :try_start_0
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lcteu;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    :try_start_1
    iget-object p1, p0, Laaj;->b:Laas;

    .line 35
    .line 36
    iget-object p1, p1, Laas;->f:Lakz;

    .line 37
    .line 38
    invoke-virtual {p1}, Lakz;->e()Lals;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object v1, p0, Laaj;->e:Ljava/lang/Object;

    .line 43
    .line 44
    iput v5, p0, Laaj;->a:I

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Lals;->a(Lctbw;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eq p1, v0, :cond_14

    .line 51
    .line 52
    :goto_0
    check-cast p1, Ljava/lang/AutoCloseable;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 53
    .line 54
    :try_start_2
    move-object v6, p1

    .line 55
    check-cast v6, Lalt;

    .line 56
    .line 57
    iget-object v7, p0, Laaj;->d:Ljava/util/List;

    .line 58
    .line 59
    sget-object v8, Lye;->a:Lzb;

    .line 60
    .line 61
    const-class v8, Landroidx/camera/camera2/compat/quirk/StillCaptureFlashStopRepeatingQuirk;

    .line 62
    .line 63
    invoke-static {v8}, Lye;->a(Ljava/lang/Class;)Lave;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    check-cast v8, Landroidx/camera/camera2/compat/quirk/StillCaptureFlashStopRepeatingQuirk;

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    if-nez v8, :cond_3

    .line 71
    .line 72
    :cond_2
    move v5, v9

    .line 73
    goto :goto_4

    .line 74
    :cond_3
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    move v10, v9

    .line 79
    move v11, v10

    .line 80
    :cond_4
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    if-eqz v12, :cond_8

    .line 85
    .line 86
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    check-cast v12, Lagq;

    .line 91
    .line 92
    iget-object v13, v12, Lagq;->e:Lagu;

    .line 93
    .line 94
    if-eqz v13, :cond_5

    .line 95
    .line 96
    iget v13, v13, Lagu;->a:I

    .line 97
    .line 98
    if-ne v13, v4, :cond_5

    .line 99
    .line 100
    move v10, v5

    .line 101
    :cond_5
    sget-object v13, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 102
    .line 103
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget-object v12, v12, Lagq;->b:Ljava/util/Map;

    .line 107
    .line 108
    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    check-cast v12, Ljava/lang/Integer;

    .line 113
    .line 114
    if-nez v12, :cond_6

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_6
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v13

    .line 121
    if-ne v13, v4, :cond_7

    .line 122
    .line 123
    :goto_2
    move v11, v5

    .line 124
    goto :goto_1

    .line 125
    :cond_7
    :goto_3
    if-eqz v12, :cond_4

    .line 126
    .line 127
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    if-ne v12, v2, :cond_4

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_8
    if-eqz v10, :cond_2

    .line 135
    .line 136
    if-eqz v11, :cond_2

    .line 137
    .line 138
    :goto_4
    move-object v8, v1

    .line 139
    check-cast v8, Lcteu;

    .line 140
    .line 141
    iput-boolean v5, v8, Lcteu;->a:Z

    .line 142
    .line 143
    if-eqz v5, :cond_9

    .line 144
    .line 145
    invoke-virtual {v6}, Lalt;->a()V

    .line 146
    .line 147
    .line 148
    :cond_9
    const-string v5, "CXCP"

    .line 149
    .line 150
    invoke-static {v5}, Lapo;->a(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-eqz v5, :cond_a

    .line 155
    .line 156
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    :cond_a
    iget-object v5, v6, Lalt;->a:Lalo;

    .line 160
    .line 161
    invoke-interface {v5}, Lalo;->a()Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-nez v5, :cond_13

    .line 166
    .line 167
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-nez v5, :cond_12

    .line 172
    .line 173
    iget-object v5, v6, Lalt;->c:Lamm;

    .line 174
    .line 175
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    :cond_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    if-eqz v8, :cond_c

    .line 184
    .line 185
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    move-object v9, v8

    .line 190
    check-cast v9, Lagq;

    .line 191
    .line 192
    iget-object v9, v9, Lagq;->f:Lafy;

    .line 193
    .line 194
    if-eqz v9, :cond_b

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_c
    move-object v8, v3

    .line 198
    :goto_5
    check-cast v8, Lagq;

    .line 199
    .line 200
    if-eqz v8, :cond_e

    .line 201
    .line 202
    iget-object v6, v5, Lamm;->a:Laeq;

    .line 203
    .line 204
    iget-object v6, v6, Laeq;->d:Ljava/util/List;

    .line 205
    .line 206
    if-eqz v6, :cond_d

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    .line 213
    .line 214
    const-string v1, "Cannot submit "

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string v1, " with input request "

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    iget-object v1, v8, Lagq;->f:Lafy;

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string v1, " to "

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string v1, " because CameraGraph was not configured to support reprocessing"

    .line 241
    .line 242
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 250
    .line 251
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v1

    .line 255
    :cond_e
    :goto_6
    iget-object v5, v5, Lamm;->b:Laml;

    .line 256
    .line 257
    iget-object v6, v5, Laml;->n:Lnzx;

    .line 258
    .line 259
    new-instance v8, Lalz;

    .line 260
    .line 261
    invoke-direct {v8, v7}, Lalz;-><init>(Ljava/util/List;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v6, v8}, Lnzx;->H(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    if-nez v6, :cond_f

    .line 269
    .line 270
    invoke-virtual {v5, v7}, Laml;->d(Ljava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 271
    .line 272
    .line 273
    :cond_f
    :try_start_3
    invoke-static {p1, v3}, Lcpvf;->u(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    .line 274
    .line 275
    .line 276
    check-cast v1, Lcteu;

    .line 277
    .line 278
    iget-boolean p1, v1, Lcteu;->a:Z

    .line 279
    .line 280
    if-eqz p1, :cond_15

    .line 281
    .line 282
    iget-object p1, p0, Laaj;->c:Ljava/util/List;

    .line 283
    .line 284
    iput-object v3, p0, Laaj;->e:Ljava/lang/Object;

    .line 285
    .line 286
    iput v4, p0, Laaj;->a:I

    .line 287
    .line 288
    invoke-static {p1, p0}, Lcpxx;->D(Ljava/util/Collection;Lctbw;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    if-ne p1, v0, :cond_10

    .line 293
    .line 294
    goto :goto_7

    .line 295
    :cond_10
    iget-object p1, p0, Laaj;->b:Laas;

    .line 296
    .line 297
    iget-object p1, p1, Laas;->d:Lcszg;

    .line 298
    .line 299
    invoke-interface {p1}, Lcszg;->b()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    check-cast p1, Ladj;

    .line 304
    .line 305
    iput v2, p0, Laaj;->a:I

    .line 306
    .line 307
    invoke-virtual {p1, p0}, Ladj;->a(Lctbw;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    if-eq p1, v0, :cond_11

    .line 312
    .line 313
    sget-object p1, Lcszv;->a:Lcszv;

    .line 314
    .line 315
    :cond_11
    if-ne p1, v0, :cond_15

    .line 316
    .line 317
    goto :goto_7

    .line 318
    :cond_12
    :try_start_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 319
    .line 320
    const-string v1, "Cannot call submit with an empty list of Requests!"

    .line 321
    .line 322
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw v0

    .line 326
    :cond_13
    const-string v0, "Cannot call submit on "

    .line 327
    .line 328
    const-string v1, " after close."

    .line 329
    .line 330
    invoke-static {v6, v0, v1}, La;->cj(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 335
    .line 336
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 340
    :catchall_0
    move-exception v0

    .line 341
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 342
    :catchall_1
    move-exception v1

    .line 343
    :try_start_6
    invoke-static {p1, v0}, Lcpvf;->u(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 344
    .line 345
    .line 346
    throw v1
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0

    .line 347
    :cond_14
    :goto_7
    return-object v0

    .line 348
    :catch_0
    iget-object p1, p0, Laaj;->c:Ljava/util/List;

    .line 349
    .line 350
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_15

    .line 359
    .line 360
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    check-cast v0, Lctiv;

    .line 365
    .line 366
    new-instance v1, Laph;

    .line 367
    .line 368
    const-string v4, "Capture request is cancelled because camera is closed"

    .line 369
    .line 370
    invoke-direct {v1, v2, v4, v3}, Laph;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 371
    .line 372
    .line 373
    invoke-interface {v0, v1}, Lctiv;->p(Ljava/lang/Throwable;)Z

    .line 374
    .line 375
    .line 376
    goto :goto_8

    .line 377
    :cond_15
    :goto_9
    sget-object p1, Lcszv;->a:Lcszv;

    .line 378
    .line 379
    return-object p1
.end method
