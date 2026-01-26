.class public final synthetic Lhyc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Litj;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lhyc;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p3, "UPDATE workspec SET output=? WHERE id=?"

    .line 7
    .line 8
    iput-object p3, p0, Lhyc;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, Lhyc;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, p0, Lhyc;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Liud;Ljava/lang/String;I)V
    .locals 0

    .line 15
    iput p3, p0, Lhyc;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p3, "UPDATE workspec SET state=? WHERE id=?"

    iput-object p3, p0, Lhyc;->b:Ljava/lang/Object;

    iput-object p1, p0, Lhyc;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhyc;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 16
    iput p4, p0, Lhyc;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhyc;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhyc;->b:Ljava/lang/Object;

    iput-object p3, p0, Lhyc;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Liyv;I)V
    .locals 0

    .line 17
    iput p3, p0, Lhyc;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p3, "SELECT id, state, output, run_attempt_count, generation, required_network_type, required_network_request, requires_charging, requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    iput-object p3, p0, Lhyc;->b:Ljava/lang/Object;

    iput-object p1, p0, Lhyc;->c:Ljava/lang/Object;

    iput-object p2, p0, Lhyc;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Llmm;Lctdp;Lcmfj;I)V
    .locals 0

    .line 18
    iput p4, p0, Lhyc;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhyc;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhyc;->c:Ljava/lang/Object;

    iput-object p3, p0, Lhyc;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lvnc;Ljava/util/List;Lqiw;I)V
    .locals 0

    .line 19
    iput p4, p0, Lhyc;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhyc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhyc;->c:Ljava/lang/Object;

    iput-object p3, p0, Lhyc;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 49

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lhyc;->d:I

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x6

    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x3

    .line 12
    const/4 v8, 0x1

    .line 13
    const/4 v9, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v0, p1

    .line 18
    .line 19
    check-cast v0, Lffi;

    .line 20
    .line 21
    iget-wide v4, v0, Lffi;->a:J

    .line 22
    .line 23
    const/16 v0, 0x20

    .line 24
    .line 25
    shr-long v6, v4, v0

    .line 26
    .line 27
    long-to-int v0, v6

    .line 28
    if-lez v0, :cond_11

    .line 29
    .line 30
    const-wide v6, 0xffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v6, v4

    .line 36
    long-to-int v0, v6

    .line 37
    if-lez v0, :cond_11

    .line 38
    .line 39
    iget-object v0, v1, Lhyc;->c:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v2, v1, Lhyc;->b:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v6, v1, Lhyc;->a:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v12, v6

    .line 46
    check-cast v12, Lzvn;

    .line 47
    .line 48
    iget-object v6, v12, Lzvn;->e:Lbkkj;

    .line 49
    .line 50
    invoke-static {v6, v2}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_10

    .line 55
    .line 56
    iget-object v6, v12, Lzvn;->f:Lbkkj;

    .line 57
    .line 58
    invoke-static {v6, v0}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_10

    .line 63
    .line 64
    iget-object v6, v12, Lzvn;->g:Lffi;

    .line 65
    .line 66
    if-nez v6, :cond_f

    .line 67
    .line 68
    goto/16 :goto_b

    .line 69
    .line 70
    :pswitch_0
    move-object/from16 v0, p1

    .line 71
    .line 72
    check-cast v0, Landroid/content/Context;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance v2, Lbgn;

    .line 78
    .line 79
    invoke-direct {v2, v0}, Lbgn;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v1, Lhyc;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lbgl;

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Lbgn;->setScaleType(Lbgl;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v1, Lhyc;->c:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object v3, v1, Lhyc;->b:Ljava/lang/Object;

    .line 92
    .line 93
    new-instance v4, Lztg;

    .line 94
    .line 95
    check-cast v3, Ljava/lang/String;

    .line 96
    .line 97
    check-cast v0, Ljava/lang/String;

    .line 98
    .line 99
    invoke-direct {v4, v3, v0}, Lztg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v2, v4}, Lfwv;->r(Landroid/view/View;Lfuv;)V

    .line 103
    .line 104
    .line 105
    return-object v2

    .line 106
    :pswitch_1
    iget-object v0, v1, Lhyc;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lqiw;

    .line 109
    .line 110
    iget-boolean v0, v0, Lqiw;->g:Z

    .line 111
    .line 112
    move-object/from16 v4, p1

    .line 113
    .line 114
    check-cast v4, Lvnd;

    .line 115
    .line 116
    iget-object v2, v1, Lhyc;->c:Ljava/lang/Object;

    .line 117
    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    invoke-virtual {v4}, Lvnd;->h()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-virtual {v4}, Lvnd;->a()Lcom/google/common/collect/ImmutableList;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    add-int/lit8 v3, v3, -0x1

    .line 139
    .line 140
    if-ne v0, v3, :cond_0

    .line 141
    .line 142
    invoke-static {v2}, Lcaqk;->L(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v4, v0}, Lrsn;->bc(Lvnd;Lcom/google/common/collect/ImmutableList;)V

    .line 147
    .line 148
    .line 149
    :cond_0
    iget-object v0, v1, Lhyc;->b:Ljava/lang/Object;

    .line 150
    .line 151
    move-object v3, v2

    .line 152
    new-instance v2, Lqir;

    .line 153
    .line 154
    invoke-static {v3}, Lcaqk;->L(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    move-object v5, v0

    .line 159
    check-cast v5, Lvnc;

    .line 160
    .line 161
    const/4 v6, 0x0

    .line 162
    const/16 v7, 0x8

    .line 163
    .line 164
    invoke-direct/range {v2 .. v7}, Lqir;-><init>(Lcom/google/common/collect/ImmutableList;Lvnd;Lvnc;Lqjj;I)V

    .line 165
    .line 166
    .line 167
    return-object v2

    .line 168
    :pswitch_2
    move-object/from16 v0, p1

    .line 169
    .line 170
    check-cast v0, Lfhz;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    iget-object v2, v1, Lhyc;->a:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v2, Lfia;

    .line 178
    .line 179
    iget-object v2, v2, Lfia;->d:Lfic;

    .line 180
    .line 181
    iget-object v3, v0, Lfhz;->e:Lhbl;

    .line 182
    .line 183
    invoke-virtual {v3, v2}, Lhbl;->x(Lfic;)V

    .line 184
    .line 185
    .line 186
    iget-object v2, v1, Lhyc;->b:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v2, Lfia;

    .line 189
    .line 190
    iget-object v2, v2, Lfia;->b:Lfic;

    .line 191
    .line 192
    iget-object v3, v0, Lfhz;->f:Lhbl;

    .line 193
    .line 194
    invoke-virtual {v3, v2}, Lhbl;->x(Lfic;)V

    .line 195
    .line 196
    .line 197
    iget-object v2, v1, Lhyc;->c:Ljava/lang/Object;

    .line 198
    .line 199
    iget-object v3, v0, Lfhz;->h:Lhbl;

    .line 200
    .line 201
    check-cast v2, Lfib;

    .line 202
    .line 203
    const/4 v5, 0x0

    .line 204
    invoke-static {v3, v2, v5, v4}, Lfff;->o(Lhbl;Lfib;FI)V

    .line 205
    .line 206
    .line 207
    new-instance v2, Lpur;

    .line 208
    .line 209
    const-string v3, "spread"

    .line 210
    .line 211
    invoke-direct {v2, v3}, Lpur;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v2}, Lfhz;->e(Lpur;)V

    .line 215
    .line 216
    .line 217
    sget-object v0, Lcszv;->a:Lcszv;

    .line 218
    .line 219
    return-object v0

    .line 220
    :pswitch_3
    move-object/from16 v0, p1

    .line 221
    .line 222
    check-cast v0, Ljava/util/List;

    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    :goto_0
    iget-object v4, v1, Lhyc;->b:Ljava/lang/Object;

    .line 232
    .line 233
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    if-eqz v5, :cond_1

    .line 238
    .line 239
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    check-cast v5, Lcbfs;

    .line 244
    .line 245
    check-cast v4, Lcmfj;

    .line 246
    .line 247
    invoke-virtual {v4, v5}, Lcmfj;->eA(Lcbfs;)V

    .line 248
    .line 249
    .line 250
    goto :goto_0

    .line 251
    :cond_1
    iget-object v0, v1, Lhyc;->a:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Llmm;

    .line 254
    .line 255
    iget-object v5, v0, Llmm;->d:Lcplz;

    .line 256
    .line 257
    invoke-interface {v5}, Lcplz;->a()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    check-cast v5, Lapdh;

    .line 262
    .line 263
    invoke-virtual {v5}, Lapdh;->e()Z

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    if-nez v5, :cond_2

    .line 268
    .line 269
    goto/16 :goto_4

    .line 270
    .line 271
    :cond_2
    iget-object v5, v0, Llmm;->a:Laojb;

    .line 272
    .line 273
    sget-object v6, Lapoi;->e:Lapoi;

    .line 274
    .line 275
    invoke-interface {v5, v6}, Laojb;->f(Lapoi;)Lcom/google/common/collect/ImmutableList;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    new-instance v6, Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v7

    .line 295
    if-eqz v7, :cond_4

    .line 296
    .line 297
    iget-object v7, v1, Lhyc;->c:Ljava/lang/Object;

    .line 298
    .line 299
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    move-object v9, v8

    .line 304
    check-cast v9, Lapog;

    .line 305
    .line 306
    invoke-virtual {v9}, Lapnk;->e()Lbkkj;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    invoke-interface {v7, v9}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    check-cast v7, Ljava/lang/Boolean;

    .line 315
    .line 316
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 317
    .line 318
    .line 319
    move-result v7

    .line 320
    if-eqz v7, :cond_3

    .line 321
    .line 322
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    goto :goto_1

    .line 326
    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    .line 327
    .line 328
    invoke-static {v6, v2}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 333
    .line 334
    .line 335
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 340
    .line 341
    .line 342
    move-result v6

    .line 343
    if-eqz v6, :cond_5

    .line 344
    .line 345
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    check-cast v6, Lapog;

    .line 350
    .line 351
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    sget-object v7, Lappn;->c:Lappn;

    .line 355
    .line 356
    invoke-virtual {v0, v6, v7, v3}, Llmm;->a(Lapnk;Lappn;Landroid/content/Context;)Lcbfs;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    goto :goto_2

    .line 364
    :cond_5
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    if-eqz v2, :cond_6

    .line 373
    .line 374
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    check-cast v2, Lcbfs;

    .line 379
    .line 380
    move-object v3, v4

    .line 381
    check-cast v3, Lcmfj;

    .line 382
    .line 383
    invoke-virtual {v3, v2}, Lcmfj;->eA(Lcbfs;)V

    .line 384
    .line 385
    .line 386
    goto :goto_3

    .line 387
    :cond_6
    :goto_4
    check-cast v4, Lcmfj;

    .line 388
    .line 389
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    check-cast v0, Lcbfu;

    .line 394
    .line 395
    return-object v0

    .line 396
    :pswitch_4
    move-object/from16 v0, p1

    .line 397
    .line 398
    check-cast v0, Likh;

    .line 399
    .line 400
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    iget-object v2, v1, Lhyc;->b:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v2, Ljava/lang/String;

    .line 406
    .line 407
    invoke-virtual {v0, v2}, Likh;->a(Ljava/lang/String;)Lijp;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    iget-object v3, v1, Lhyc;->c:Ljava/lang/Object;

    .line 412
    .line 413
    iget-object v4, v1, Lhyc;->a:Ljava/lang/Object;

    .line 414
    .line 415
    :try_start_0
    check-cast v4, Liud;

    .line 416
    .line 417
    invoke-static {v4}, Lfqz;->t(Liud;)I

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    int-to-long v4, v4

    .line 422
    invoke-interface {v2, v8, v4, v5}, Lijp;->h(IJ)V

    .line 423
    .line 424
    .line 425
    check-cast v3, Ljava/lang/String;

    .line 426
    .line 427
    invoke-interface {v2, v6, v3}, Lijp;->j(ILjava/lang/String;)V

    .line 428
    .line 429
    .line 430
    invoke-interface {v2}, Lijp;->m()Z

    .line 431
    .line 432
    .line 433
    invoke-static {v0}, Lfqp;->F(Likh;)I

    .line 434
    .line 435
    .line 436
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 437
    invoke-interface {v2}, Lijp;->close()V

    .line 438
    .line 439
    .line 440
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    return-object v0

    .line 445
    :catchall_0
    move-exception v0

    .line 446
    invoke-interface {v2}, Lijp;->close()V

    .line 447
    .line 448
    .line 449
    throw v0

    .line 450
    :pswitch_5
    move-object/from16 v0, p1

    .line 451
    .line 452
    check-cast v0, Likh;

    .line 453
    .line 454
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    iget-object v3, v1, Lhyc;->b:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v3, Ljava/lang/String;

    .line 460
    .line 461
    invoke-virtual {v0, v3}, Likh;->a(Ljava/lang/String;)Lijp;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    iget-object v10, v1, Lhyc;->a:Ljava/lang/Object;

    .line 466
    .line 467
    iget-object v11, v1, Lhyc;->c:Ljava/lang/Object;

    .line 468
    .line 469
    :try_start_1
    check-cast v11, Ljava/lang/String;

    .line 470
    .line 471
    invoke-interface {v3, v8, v11}, Lijp;->j(ILjava/lang/String;)V

    .line 472
    .line 473
    .line 474
    new-instance v11, Lbnv;

    .line 475
    .line 476
    invoke-direct {v11}, Lbpu;-><init>()V

    .line 477
    .line 478
    .line 479
    new-instance v12, Lbnv;

    .line 480
    .line 481
    invoke-direct {v12}, Lbpu;-><init>()V

    .line 482
    .line 483
    .line 484
    :cond_7
    :goto_5
    invoke-interface {v3}, Lijp;->m()Z

    .line 485
    .line 486
    .line 487
    move-result v13

    .line 488
    if-eqz v13, :cond_9

    .line 489
    .line 490
    invoke-interface {v3, v9}, Lijp;->e(I)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v13

    .line 494
    invoke-virtual {v11, v13}, Lbpu;->containsKey(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v14

    .line 498
    if-nez v14, :cond_8

    .line 499
    .line 500
    new-instance v14, Ljava/util/ArrayList;

    .line 501
    .line 502
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v11, v13, v14}, Lbpu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    :cond_8
    invoke-interface {v3, v9}, Lijp;->e(I)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v13

    .line 512
    invoke-virtual {v12, v13}, Lbpu;->containsKey(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v14

    .line 516
    if-nez v14, :cond_7

    .line 517
    .line 518
    new-instance v14, Ljava/util/ArrayList;

    .line 519
    .line 520
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v12, v13, v14}, Lbpu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    goto :goto_5

    .line 527
    :cond_9
    invoke-interface {v3}, Lijp;->k()V

    .line 528
    .line 529
    .line 530
    move-object v13, v10

    .line 531
    check-cast v13, Liyv;

    .line 532
    .line 533
    invoke-virtual {v13, v0, v11}, Liyv;->E(Likh;Lbnv;)V

    .line 534
    .line 535
    .line 536
    check-cast v10, Liyv;

    .line 537
    .line 538
    invoke-virtual {v10, v0, v12}, Liyv;->D(Likh;Lbnv;)V

    .line 539
    .line 540
    .line 541
    new-instance v0, Ljava/util/ArrayList;

    .line 542
    .line 543
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 544
    .line 545
    .line 546
    :goto_6
    invoke-interface {v3}, Lijp;->m()Z

    .line 547
    .line 548
    .line 549
    move-result v10

    .line 550
    if-eqz v10, :cond_e

    .line 551
    .line 552
    invoke-interface {v3, v9}, Lijp;->e(I)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v14

    .line 556
    invoke-interface {v3, v8}, Lijp;->c(I)J

    .line 557
    .line 558
    .line 559
    move-result-wide v9

    .line 560
    long-to-int v9, v9

    .line 561
    invoke-static {v9}, Lfqz;->u(I)Liud;

    .line 562
    .line 563
    .line 564
    move-result-object v15

    .line 565
    invoke-interface {v3, v6}, Lijp;->n(I)[B

    .line 566
    .line 567
    .line 568
    move-result-object v9

    .line 569
    sget-object v10, Litj;->a:Litj;

    .line 570
    .line 571
    invoke-static {v9}, Lfqy;->n([B)Litj;

    .line 572
    .line 573
    .line 574
    move-result-object v16

    .line 575
    invoke-interface {v3, v7}, Lijp;->c(I)J

    .line 576
    .line 577
    .line 578
    move-result-wide v9

    .line 579
    long-to-int v9, v9

    .line 580
    invoke-interface {v3, v5}, Lijp;->c(I)J

    .line 581
    .line 582
    .line 583
    move-result-wide v6

    .line 584
    long-to-int v6, v6

    .line 585
    const/16 v7, 0xe

    .line 586
    .line 587
    invoke-interface {v3, v7}, Lijp;->c(I)J

    .line 588
    .line 589
    .line 590
    move-result-wide v17

    .line 591
    const/16 v7, 0xf

    .line 592
    .line 593
    invoke-interface {v3, v7}, Lijp;->c(I)J

    .line 594
    .line 595
    .line 596
    move-result-wide v19

    .line 597
    const/16 v7, 0x10

    .line 598
    .line 599
    invoke-interface {v3, v7}, Lijp;->c(I)J

    .line 600
    .line 601
    .line 602
    move-result-wide v21

    .line 603
    const/16 v7, 0x11

    .line 604
    .line 605
    move/from16 v31, v6

    .line 606
    .line 607
    invoke-interface {v3, v7}, Lijp;->c(I)J

    .line 608
    .line 609
    .line 610
    move-result-wide v5

    .line 611
    long-to-int v5, v5

    .line 612
    invoke-static {v5}, Lfqz;->C(I)I

    .line 613
    .line 614
    .line 615
    move-result v25

    .line 616
    const/16 v5, 0x12

    .line 617
    .line 618
    invoke-interface {v3, v5}, Lijp;->c(I)J

    .line 619
    .line 620
    .line 621
    move-result-wide v26

    .line 622
    const/16 v5, 0x13

    .line 623
    .line 624
    invoke-interface {v3, v5}, Lijp;->c(I)J

    .line 625
    .line 626
    .line 627
    move-result-wide v28

    .line 628
    const/16 v5, 0x14

    .line 629
    .line 630
    invoke-interface {v3, v5}, Lijp;->c(I)J

    .line 631
    .line 632
    .line 633
    move-result-wide v5

    .line 634
    long-to-int v5, v5

    .line 635
    const/16 v6, 0x15

    .line 636
    .line 637
    invoke-interface {v3, v6}, Lijp;->c(I)J

    .line 638
    .line 639
    .line 640
    move-result-wide v32

    .line 641
    const/16 v6, 0x16

    .line 642
    .line 643
    invoke-interface {v3, v6}, Lijp;->c(I)J

    .line 644
    .line 645
    .line 646
    move-result-wide v6

    .line 647
    long-to-int v6, v6

    .line 648
    const/4 v7, 0x5

    .line 649
    move/from16 v24, v9

    .line 650
    .line 651
    invoke-interface {v3, v7}, Lijp;->c(I)J

    .line 652
    .line 653
    .line 654
    move-result-wide v8

    .line 655
    long-to-int v7, v8

    .line 656
    invoke-static {v7}, Lfqz;->D(I)I

    .line 657
    .line 658
    .line 659
    move-result v39

    .line 660
    invoke-interface {v3, v4}, Lijp;->n(I)[B

    .line 661
    .line 662
    .line 663
    move-result-object v7

    .line 664
    invoke-static {v7}, Lfqz;->v([B)Lizd;

    .line 665
    .line 666
    .line 667
    move-result-object v38

    .line 668
    const/4 v7, 0x7

    .line 669
    invoke-interface {v3, v7}, Lijp;->c(I)J

    .line 670
    .line 671
    .line 672
    move-result-wide v7

    .line 673
    long-to-int v7, v7

    .line 674
    if-eqz v7, :cond_a

    .line 675
    .line 676
    const/16 v40, 0x1

    .line 677
    .line 678
    goto :goto_7

    .line 679
    :cond_a
    const/16 v40, 0x0

    .line 680
    .line 681
    :goto_7
    const/16 v7, 0x8

    .line 682
    .line 683
    invoke-interface {v3, v7}, Lijp;->c(I)J

    .line 684
    .line 685
    .line 686
    move-result-wide v7

    .line 687
    long-to-int v7, v7

    .line 688
    if-eqz v7, :cond_b

    .line 689
    .line 690
    const/16 v41, 0x1

    .line 691
    .line 692
    goto :goto_8

    .line 693
    :cond_b
    const/16 v41, 0x0

    .line 694
    .line 695
    :goto_8
    const/16 v7, 0x9

    .line 696
    .line 697
    invoke-interface {v3, v7}, Lijp;->c(I)J

    .line 698
    .line 699
    .line 700
    move-result-wide v7

    .line 701
    long-to-int v7, v7

    .line 702
    if-eqz v7, :cond_c

    .line 703
    .line 704
    const/16 v42, 0x1

    .line 705
    .line 706
    goto :goto_9

    .line 707
    :cond_c
    const/16 v42, 0x0

    .line 708
    .line 709
    :goto_9
    invoke-interface {v3, v2}, Lijp;->c(I)J

    .line 710
    .line 711
    .line 712
    move-result-wide v7

    .line 713
    long-to-int v7, v7

    .line 714
    if-eqz v7, :cond_d

    .line 715
    .line 716
    const/16 v43, 0x1

    .line 717
    .line 718
    goto :goto_a

    .line 719
    :cond_d
    const/16 v43, 0x0

    .line 720
    .line 721
    :goto_a
    const/16 v7, 0xb

    .line 722
    .line 723
    invoke-interface {v3, v7}, Lijp;->c(I)J

    .line 724
    .line 725
    .line 726
    move-result-wide v44

    .line 727
    const/16 v7, 0xc

    .line 728
    .line 729
    invoke-interface {v3, v7}, Lijp;->c(I)J

    .line 730
    .line 731
    .line 732
    move-result-wide v46

    .line 733
    const/16 v7, 0xd

    .line 734
    .line 735
    invoke-interface {v3, v7}, Lijp;->n(I)[B

    .line 736
    .line 737
    .line 738
    move-result-object v7

    .line 739
    invoke-static {v7}, Lfqz;->w([B)Ljava/util/Set;

    .line 740
    .line 741
    .line 742
    move-result-object v48

    .line 743
    new-instance v23, Lith;

    .line 744
    .line 745
    move-object/from16 v37, v23

    .line 746
    .line 747
    invoke-direct/range {v37 .. v48}, Lith;-><init>(Lizd;IZZZZJJLjava/util/Set;)V

    .line 748
    .line 749
    .line 750
    move-object/from16 v23, v37

    .line 751
    .line 752
    const/4 v7, 0x0

    .line 753
    invoke-interface {v3, v7}, Lijp;->e(I)Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v8

    .line 757
    invoke-static {v11, v8}, Lctby;->aA(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v8

    .line 761
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 762
    .line 763
    .line 764
    move-object/from16 v35, v8

    .line 765
    .line 766
    check-cast v35, Ljava/util/List;

    .line 767
    .line 768
    invoke-interface {v3, v7}, Lijp;->e(I)Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v8

    .line 772
    invoke-static {v12, v8}, Lctby;->aA(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v7

    .line 776
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 777
    .line 778
    .line 779
    move-object/from16 v36, v7

    .line 780
    .line 781
    check-cast v36, Ljava/util/List;

    .line 782
    .line 783
    new-instance v13, Liyl;

    .line 784
    .line 785
    move/from16 v30, v5

    .line 786
    .line 787
    move/from16 v34, v6

    .line 788
    .line 789
    invoke-direct/range {v13 .. v36}, Liyl;-><init>(Ljava/lang/String;Liud;Litj;JJJLith;IIJJIIJILjava/util/List;Ljava/util/List;)V

    .line 790
    .line 791
    .line 792
    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 793
    .line 794
    .line 795
    const/4 v5, 0x4

    .line 796
    const/4 v6, 0x2

    .line 797
    const/4 v7, 0x3

    .line 798
    const/4 v8, 0x1

    .line 799
    const/4 v9, 0x0

    .line 800
    goto/16 :goto_6

    .line 801
    .line 802
    :cond_e
    invoke-interface {v3}, Lijp;->close()V

    .line 803
    .line 804
    .line 805
    return-object v0

    .line 806
    :catchall_1
    move-exception v0

    .line 807
    invoke-interface {v3}, Lijp;->close()V

    .line 808
    .line 809
    .line 810
    throw v0

    .line 811
    :pswitch_6
    move-object/from16 v0, p1

    .line 812
    .line 813
    check-cast v0, Likh;

    .line 814
    .line 815
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 816
    .line 817
    .line 818
    iget-object v2, v1, Lhyc;->b:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v2, Ljava/lang/String;

    .line 821
    .line 822
    invoke-virtual {v0, v2}, Likh;->a(Ljava/lang/String;)Lijp;

    .line 823
    .line 824
    .line 825
    move-result-object v2

    .line 826
    iget-object v0, v1, Lhyc;->c:Ljava/lang/Object;

    .line 827
    .line 828
    iget-object v3, v1, Lhyc;->a:Ljava/lang/Object;

    .line 829
    .line 830
    :try_start_2
    check-cast v3, Litj;

    .line 831
    .line 832
    invoke-static {v3}, Lfqy;->o(Litj;)[B

    .line 833
    .line 834
    .line 835
    move-result-object v3

    .line 836
    const/4 v4, 0x1

    .line 837
    invoke-interface {v2, v4, v3}, Lijp;->f(I[B)V

    .line 838
    .line 839
    .line 840
    check-cast v0, Ljava/lang/String;

    .line 841
    .line 842
    const/4 v3, 0x2

    .line 843
    invoke-interface {v2, v3, v0}, Lijp;->j(ILjava/lang/String;)V

    .line 844
    .line 845
    .line 846
    invoke-interface {v2}, Lijp;->m()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 847
    .line 848
    .line 849
    invoke-interface {v2}, Lijp;->close()V

    .line 850
    .line 851
    .line 852
    sget-object v0, Lcszv;->a:Lcszv;

    .line 853
    .line 854
    return-object v0

    .line 855
    :catchall_2
    move-exception v0

    .line 856
    invoke-interface {v2}, Lijp;->close()V

    .line 857
    .line 858
    .line 859
    throw v0

    .line 860
    :pswitch_7
    move-object/from16 v0, p1

    .line 861
    .line 862
    check-cast v0, Ldqt;

    .line 863
    .line 864
    new-instance v0, Lctey;

    .line 865
    .line 866
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 867
    .line 868
    .line 869
    iget-object v2, v1, Lhyc;->c:Ljava/lang/Object;

    .line 870
    .line 871
    iget-object v3, v1, Lhyc;->b:Ljava/lang/Object;

    .line 872
    .line 873
    new-instance v4, Lgkt;

    .line 874
    .line 875
    check-cast v3, Lgku;

    .line 876
    .line 877
    invoke-direct {v4, v3, v0, v2}, Lgkt;-><init>(Lgku;Lctey;Lctdp;)V

    .line 878
    .line 879
    .line 880
    iget-object v2, v1, Lhyc;->a:Ljava/lang/Object;

    .line 881
    .line 882
    invoke-interface {v2}, Lgir;->R()Lgik;

    .line 883
    .line 884
    .line 885
    move-result-object v3

    .line 886
    invoke-virtual {v3, v4}, Lgik;->c(Lgiq;)V

    .line 887
    .line 888
    .line 889
    new-instance v3, Ldlp;

    .line 890
    .line 891
    const/4 v10, 0x3

    .line 892
    invoke-direct {v3, v2, v4, v0, v10}, Ldlp;-><init>(Lgir;Lgip;Lctey;I)V

    .line 893
    .line 894
    .line 895
    return-object v3

    .line 896
    :pswitch_8
    move-object/from16 v0, p1

    .line 897
    .line 898
    check-cast v0, Ldqt;

    .line 899
    .line 900
    iget-object v0, v1, Lhyc;->b:Ljava/lang/Object;

    .line 901
    .line 902
    iget-object v2, v1, Lhyc;->a:Ljava/lang/Object;

    .line 903
    .line 904
    move-object v3, v2

    .line 905
    check-cast v3, Ldyj;

    .line 906
    .line 907
    invoke-virtual {v3, v0}, Ldyj;->add(Ljava/lang/Object;)Z

    .line 908
    .line 909
    .line 910
    new-instance v3, Ldlp;

    .line 911
    .line 912
    iget-object v4, v1, Lhyc;->c:Ljava/lang/Object;

    .line 913
    .line 914
    const/4 v5, 0x4

    .line 915
    invoke-direct {v3, v4, v0, v2, v5}, Ldlp;-><init>(Ljava/lang/Object;Lgir;Ljava/lang/Object;I)V

    .line 916
    .line 917
    .line 918
    return-object v3

    .line 919
    :cond_f
    iget-wide v6, v6, Lffi;->a:J

    .line 920
    .line 921
    invoke-static {v6, v7, v4, v5}, La;->aa(JJ)Z

    .line 922
    .line 923
    .line 924
    move-result v6

    .line 925
    if-nez v6, :cond_11

    .line 926
    .line 927
    :cond_10
    :goto_b
    iget-object v6, v12, Lzvn;->c:Lctqd;

    .line 928
    .line 929
    sget-object v7, Lzvj;->a:Lzvj;

    .line 930
    .line 931
    invoke-interface {v6, v7}, Lctqd;->f(Ljava/lang/Object;)V

    .line 932
    .line 933
    .line 934
    move-object v13, v2

    .line 935
    check-cast v13, Lbkkj;

    .line 936
    .line 937
    iput-object v13, v12, Lzvn;->e:Lbkkj;

    .line 938
    .line 939
    move-object v14, v0

    .line 940
    check-cast v14, Lbkkj;

    .line 941
    .line 942
    iput-object v14, v12, Lzvn;->f:Lbkkj;

    .line 943
    .line 944
    new-instance v0, Lffi;

    .line 945
    .line 946
    invoke-direct {v0, v4, v5}, Lffi;-><init>(J)V

    .line 947
    .line 948
    .line 949
    iput-object v0, v12, Lzvn;->g:Lffi;

    .line 950
    .line 951
    iget-object v0, v12, Lzvn;->b:Lctjg;

    .line 952
    .line 953
    new-instance v11, Lzvm;

    .line 954
    .line 955
    const/16 v17, 0x0

    .line 956
    .line 957
    move-wide v15, v4

    .line 958
    invoke-direct/range {v11 .. v17}, Lzvm;-><init>(Lzvn;Lbkkj;Lbkkj;JLctbw;)V

    .line 959
    .line 960
    .line 961
    const/4 v7, 0x0

    .line 962
    const/4 v10, 0x3

    .line 963
    invoke-static {v0, v3, v7, v11, v10}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 964
    .line 965
    .line 966
    :cond_11
    sget-object v0, Lcszv;->a:Lcszv;

    .line 967
    .line 968
    return-object v0

    .line 969
    :pswitch_data_0
    .packed-switch 0x0
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
