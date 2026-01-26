.class public final synthetic Lhym;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhym;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, "SELECT DISTINCT work_spec_id FROM SystemIdInfo"

    .line 7
    .line 8
    iput-object p1, p0, Lhym;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(I[B)V
    .locals 0

    .line 11
    iput p1, p0, Lhym;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "DELETE FROM WorkProgress"

    iput-object p1, p0, Lhym;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I[C)V
    .locals 0

    .line 12
    iput p1, p0, Lhym;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "Select COUNT(*) FROM workspec WHERE LENGTH(content_uri_triggers)<>0 AND state NOT IN (2, 3, 5)"

    iput-object p1, p0, Lhym;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I[F)V
    .locals 0

    .line 13
    iput p1, p0, Lhym;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "SELECT * FROM workspec WHERE state=1"

    iput-object p1, p0, Lhym;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I[I)V
    .locals 0

    .line 14
    iput p1, p0, Lhym;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "UPDATE workspec SET schedule_requested_at=-1 WHERE state NOT IN (2, 3, 5)"

    iput-object p1, p0, Lhym;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I[S)V
    .locals 0

    .line 15
    iput p1, p0, Lhym;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1"

    iput-object p1, p0, Lhym;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I[Z)V
    .locals 0

    .line 16
    iput p1, p0, Lhym;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at<>-1"

    iput-object p1, p0, Lhym;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I[[B)V
    .locals 0

    .line 17
    iput p1, p0, Lhym;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 AND LENGTH(content_uri_triggers)<>0 ORDER BY last_enqueue_time"

    iput-object p1, p0, Lhym;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 18
    iput p2, p0, Lhym;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhym;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lhym;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lenk;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lhym;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lenl;

    .line 17
    .line 18
    invoke-virtual {p1, v0, v3, v3}, Lenk;->B(Lenl;II)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lcszv;->a:Lcszv;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iget-object p1, p0, Lhym;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Ljee;

    .line 33
    .line 34
    const v2, 0x7fffffff

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v2, v0, v1}, Ljee;->p(IJ)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_1
    check-cast p1, Landroidx/work/impl/WorkDatabase;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    sget-object v0, Liym;->a:Lwd;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->F()Liyn;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v1, p0, Lhym;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {p1, v1}, Liyn;->l(Ljava/lang/String;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {v0, p1}, Lwd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    return-object p1

    .line 73
    :pswitch_2
    check-cast p1, Likh;

    .line 74
    .line 75
    iget-object v0, p0, Lhym;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v0, p1}, Ljcj;->o(Ljava/lang/String;Likh;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :pswitch_3
    check-cast p1, Likh;

    .line 85
    .line 86
    iget-object v0, p0, Lhym;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v0, p1}, Ljcj;->o(Ljava/lang/String;Likh;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :pswitch_4
    check-cast p1, Likh;

    .line 96
    .line 97
    iget-object v0, p0, Lhym;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v0, p1}, Ljcj;->o(Ljava/lang/String;Likh;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_5
    check-cast p1, Likh;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lhym;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Likh;->a(Ljava/lang/String;)Lijp;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :try_start_0
    invoke-interface {v0}, Lijp;->m()Z

    .line 120
    .line 121
    .line 122
    invoke-static {p1}, Lfqp;->F(Likh;)I

    .line 123
    .line 124
    .line 125
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    invoke-interface {v0}, Lijp;->close()V

    .line 127
    .line 128
    .line 129
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1

    .line 134
    :catchall_0
    move-exception p1

    .line 135
    invoke-interface {v0}, Lijp;->close()V

    .line 136
    .line 137
    .line 138
    throw p1

    .line 139
    :pswitch_6
    check-cast p1, Likh;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lhym;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Likh;->a(Ljava/lang/String;)Lijp;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    :try_start_1
    invoke-interface {p1}, Lijp;->m()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_0

    .line 157
    .line 158
    invoke-interface {p1, v3}, Lijp;->c(I)J

    .line 159
    .line 160
    .line 161
    move-result-wide v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 162
    long-to-int v0, v4

    .line 163
    if-eqz v0, :cond_0

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_0
    move v1, v3

    .line 167
    :goto_0
    invoke-interface {p1}, Lijp;->close()V

    .line 168
    .line 169
    .line 170
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    return-object p1

    .line 175
    :catchall_1
    move-exception v0

    .line 176
    invoke-interface {p1}, Lijp;->close()V

    .line 177
    .line 178
    .line 179
    throw v0

    .line 180
    :pswitch_7
    check-cast p1, Likh;

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lhym;->a:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {p1, v0}, Likh;->a(Ljava/lang/String;)Lijp;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    :try_start_2
    invoke-interface {p1}, Lijp;->m()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_1

    .line 198
    .line 199
    invoke-interface {p1, v3}, Lijp;->c(I)J

    .line 200
    .line 201
    .line 202
    move-result-wide v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 203
    long-to-int v3, v0

    .line 204
    :cond_1
    invoke-interface {p1}, Lijp;->close()V

    .line 205
    .line 206
    .line 207
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    return-object p1

    .line 212
    :catchall_2
    move-exception v0

    .line 213
    invoke-interface {p1}, Lijp;->close()V

    .line 214
    .line 215
    .line 216
    throw v0

    .line 217
    :pswitch_8
    check-cast p1, Likh;

    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lhym;->a:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {p1, v0}, Likh;->a(Ljava/lang/String;)Lijp;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    :try_start_3
    invoke-interface {p1}, Lijp;->m()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 231
    .line 232
    .line 233
    invoke-interface {p1}, Lijp;->close()V

    .line 234
    .line 235
    .line 236
    sget-object p1, Lcszv;->a:Lcszv;

    .line 237
    .line 238
    return-object p1

    .line 239
    :catchall_3
    move-exception v0

    .line 240
    invoke-interface {p1}, Lijp;->close()V

    .line 241
    .line 242
    .line 243
    throw v0

    .line 244
    :pswitch_9
    check-cast p1, Likh;

    .line 245
    .line 246
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, Lhym;->a:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {p1, v0}, Likh;->a(Ljava/lang/String;)Lijp;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    :try_start_4
    new-instance v0, Ljava/util/ArrayList;

    .line 258
    .line 259
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 260
    .line 261
    .line 262
    :goto_1
    invoke-interface {p1}, Lijp;->m()Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-eqz v1, :cond_2

    .line 267
    .line 268
    invoke-interface {p1, v3}, Lijp;->e(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 273
    .line 274
    .line 275
    goto :goto_1

    .line 276
    :cond_2
    invoke-interface {p1}, Lijp;->close()V

    .line 277
    .line 278
    .line 279
    return-object v0

    .line 280
    :catchall_4
    move-exception v0

    .line 281
    invoke-interface {p1}, Lijp;->close()V

    .line 282
    .line 283
    .line 284
    throw v0

    .line 285
    :pswitch_a
    check-cast p1, Ljava/util/List;

    .line 286
    .line 287
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    iget-object v0, p0, Lhym;->a:Ljava/lang/Object;

    .line 291
    .line 292
    move-object v1, v0

    .line 293
    check-cast v1, Lirg;

    .line 294
    .line 295
    iget-object v1, v1, Lirg;->c:Ljava/lang/Object;

    .line 296
    .line 297
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 298
    .line 299
    .line 300
    :try_start_5
    move-object v2, v0

    .line 301
    check-cast v2, Lirg;

    .line 302
    .line 303
    iget-object v2, v2, Lirg;->f:Ljava/lang/Object;

    .line 304
    .line 305
    move-object v3, v2

    .line 306
    check-cast v3, Landroid/util/ArrayMap;

    .line 307
    .line 308
    invoke-virtual {v3}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    move-object v4, v2

    .line 316
    check-cast v4, Landroid/util/ArrayMap;

    .line 317
    .line 318
    invoke-virtual {v4}, Landroid/util/ArrayMap;->clear()V

    .line 319
    .line 320
    .line 321
    new-instance v4, Ljava/util/ArrayList;

    .line 322
    .line 323
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 324
    .line 325
    .line 326
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    if-eqz v5, :cond_4

    .line 335
    .line 336
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    invoke-static {v5}, Lbxe$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroidx/window/extensions/embedding/ActivityStack;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    invoke-static {v6}, Lbxe$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/ActivityStack;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    if-eqz v6, :cond_3

    .line 349
    .line 350
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    goto :goto_2

    .line 354
    :cond_4
    invoke-static {v4}, Lctam;->M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    new-instance v4, Ljava/util/ArrayList;

    .line 359
    .line 360
    const/16 v5, 0xa

    .line 361
    .line 362
    invoke-static {p1, v5}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 367
    .line 368
    .line 369
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 374
    .line 375
    .line 376
    move-result v5

    .line 377
    if-eqz v5, :cond_5

    .line 378
    .line 379
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    invoke-static {v5}, Lbxe$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroidx/window/extensions/embedding/ActivityStack;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    new-instance v6, Lcszj;

    .line 388
    .line 389
    invoke-static {v5}, Lbxe$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/ActivityStack;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    invoke-direct {v6, v7, v5}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    goto :goto_3

    .line 403
    :cond_5
    invoke-static {v2, v4}, Lctby;->aL(Ljava/util/Map;Ljava/lang/Iterable;)V

    .line 404
    .line 405
    .line 406
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 407
    .line 408
    .line 409
    move-result p1

    .line 410
    if-eqz p1, :cond_6

    .line 411
    .line 412
    goto :goto_6

    .line 413
    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    .line 414
    .line 415
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 416
    .line 417
    .line 418
    check-cast v2, Landroid/util/ArrayMap;

    .line 419
    .line 420
    invoke-virtual {v2}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    :cond_7
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 432
    .line 433
    .line 434
    move-result v4

    .line 435
    if-eqz v4, :cond_8

    .line 436
    .line 437
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    check-cast v4, Ljava/lang/String;

    .line 442
    .line 443
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v5

    .line 447
    if-nez v5, :cond_7

    .line 448
    .line 449
    move-object v5, v0

    .line 450
    check-cast v5, Lirg;

    .line 451
    .line 452
    iget-object v5, v5, Lirg;->a:Ljava/lang/Object;

    .line 453
    .line 454
    invoke-static {v5, v4}, Lbxe$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;Ljava/lang/String;)Landroidx/window/extensions/embedding/ActivityStack$Token;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    if-nez v5, :cond_7

    .line 459
    .line 460
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    goto :goto_4

    .line 464
    :cond_8
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    if-eqz v2, :cond_9

    .line 476
    .line 477
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    check-cast v2, Ljava/lang/String;

    .line 485
    .line 486
    move-object v3, v0

    .line 487
    check-cast v3, Lirg;

    .line 488
    .line 489
    iget-object v3, v3, Lirg;->d:Ljava/lang/Object;

    .line 490
    .line 491
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-object v3, v0

    .line 495
    check-cast v3, Lirg;

    .line 496
    .line 497
    iget-object v3, v3, Lirg;->e:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v3, Landroid/util/ArrayMap;

    .line 500
    .line 501
    invoke-virtual {v3, v2}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 502
    .line 503
    .line 504
    goto :goto_5

    .line 505
    :cond_9
    :goto_6
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 506
    .line 507
    .line 508
    sget-object p1, Lcszv;->a:Lcszv;

    .line 509
    .line 510
    return-object p1

    .line 511
    :catchall_5
    move-exception p1

    .line 512
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 513
    .line 514
    .line 515
    throw p1

    .line 516
    :pswitch_b
    check-cast p1, Lijp;

    .line 517
    .line 518
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    .line 520
    .line 521
    new-instance p1, Lifs;

    .line 522
    .line 523
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 524
    .line 525
    .line 526
    iget-object v0, p0, Lhym;->a:Ljava/lang/Object;

    .line 527
    .line 528
    invoke-interface {v0, p1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    sget-object p1, Lcszv;->a:Lcszv;

    .line 532
    .line 533
    return-object p1

    .line 534
    :pswitch_c
    check-cast p1, Likh;

    .line 535
    .line 536
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    .line 539
    iget-object p1, p0, Lhym;->a:Ljava/lang/Object;

    .line 540
    .line 541
    invoke-interface {p1}, Lctde;->invoke()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object p1

    .line 545
    return-object p1

    .line 546
    :pswitch_d
    check-cast p1, Lijr;

    .line 547
    .line 548
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 549
    .line 550
    .line 551
    iget-object v0, p0, Lhym;->a:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v0, Lifr;

    .line 554
    .line 555
    iput-object p1, v0, Lifr;->e:Lijr;

    .line 556
    .line 557
    sget-object p1, Lcszv;->a:Lcszv;

    .line 558
    .line 559
    return-object p1

    .line 560
    :pswitch_e
    check-cast p1, Landroid/content/Context;

    .line 561
    .line 562
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 563
    .line 564
    .line 565
    iget-object p1, p0, Lhym;->a:Ljava/lang/Object;

    .line 566
    .line 567
    new-instance v0, Lifc;

    .line 568
    .line 569
    check-cast p1, Landroid/content/Context;

    .line 570
    .line 571
    invoke-static {p1}, Lup$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;)Landroid/adservices/measurement/MeasurementManager;

    .line 572
    .line 573
    .line 574
    move-result-object p1

    .line 575
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 576
    .line 577
    .line 578
    invoke-direct {v0, p1}, Lifc;-><init>(Landroid/adservices/measurement/MeasurementManager;)V

    .line 579
    .line 580
    .line 581
    return-object v0

    .line 582
    :pswitch_f
    check-cast p1, Lhzn;

    .line 583
    .line 584
    if-eqz p1, :cond_a

    .line 585
    .line 586
    iget-object v0, p1, Lhzn;->a:Liaf;

    .line 587
    .line 588
    goto :goto_7

    .line 589
    :cond_a
    sget-object v0, Liae;->b:Liae;

    .line 590
    .line 591
    :goto_7
    iget-object v1, p0, Lhym;->a:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v1, Liag;

    .line 594
    .line 595
    iget-object v3, v1, Liag;->b:Liaf;

    .line 596
    .line 597
    if-eqz p1, :cond_b

    .line 598
    .line 599
    iget-object v4, p1, Lhzn;->b:Liaf;

    .line 600
    .line 601
    goto :goto_8

    .line 602
    :cond_b
    sget-object v4, Liae;->b:Liae;

    .line 603
    .line 604
    :goto_8
    iget-object v5, v1, Liag;->c:Liaf;

    .line 605
    .line 606
    invoke-static {v4, v3, v5, v2}, Lpur;->g(Liaf;Liaf;Liaf;Liaf;)Liaf;

    .line 607
    .line 608
    .line 609
    move-result-object v4

    .line 610
    if-eqz p1, :cond_c

    .line 611
    .line 612
    iget-object p1, p1, Lhzn;->c:Liaf;

    .line 613
    .line 614
    goto :goto_9

    .line 615
    :cond_c
    sget-object p1, Liae;->b:Liae;

    .line 616
    .line 617
    :goto_9
    invoke-static {v0, v3, v3, v2}, Lpur;->g(Liaf;Liaf;Liaf;Liaf;)Liaf;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    iget-object v5, v1, Liag;->d:Liaf;

    .line 622
    .line 623
    invoke-static {p1, v3, v5, v2}, Lpur;->g(Liaf;Liaf;Liaf;Liaf;)Liaf;

    .line 624
    .line 625
    .line 626
    move-result-object p1

    .line 627
    new-instance v2, Lhzn;

    .line 628
    .line 629
    invoke-direct {v2, v0, v4, p1, v1}, Lhzn;-><init>(Liaf;Liaf;Liaf;Liag;)V

    .line 630
    .line 631
    .line 632
    return-object v2

    .line 633
    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    .line 634
    .line 635
    iget-object p1, p0, Lhym;->a:Ljava/lang/Object;

    .line 636
    .line 637
    invoke-static {p1}, Lctfa;->O(Lctni;)V

    .line 638
    .line 639
    .line 640
    sget-object p1, Lcszv;->a:Lcszv;

    .line 641
    .line 642
    return-object p1

    .line 643
    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    .line 644
    .line 645
    iget-object p1, p0, Lhym;->a:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast p1, Lnzx;

    .line 648
    .line 649
    iget-object p1, p1, Lnzx;->c:Ljava/lang/Object;

    .line 650
    .line 651
    invoke-interface {p1, v2}, Lctqc;->d(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    sget-object p1, Lcszv;->a:Lcszv;

    .line 655
    .line 656
    return-object p1

    .line 657
    :pswitch_12
    check-cast p1, Ljava/lang/String;

    .line 658
    .line 659
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 660
    .line 661
    .line 662
    iget-object v0, p0, Lhym;->a:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v0, Landroid/os/Bundle;

    .line 665
    .line 666
    invoke-static {v0, p1}, Lijb;->e(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 667
    .line 668
    .line 669
    move-result p1

    .line 670
    xor-int/2addr p1, v1

    .line 671
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 672
    .line 673
    .line 674
    move-result-object p1

    .line 675
    return-object p1

    .line 676
    :pswitch_13
    check-cast p1, Ljava/lang/String;

    .line 677
    .line 678
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 679
    .line 680
    .line 681
    iget-object v0, p0, Lhym;->a:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v0, Lhxd;

    .line 684
    .line 685
    invoke-virtual {v0}, Lhxd;->c()Ljava/util/List;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    move-result p1

    .line 693
    xor-int/2addr p1, v1

    .line 694
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 695
    .line 696
    .line 697
    move-result-object p1

    .line 698
    return-object p1

    .line 699
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
