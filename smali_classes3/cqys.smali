.class public final Lcqys;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcqxf;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcqys;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcqys;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 9
    iput p2, p0, Lcqys;->b:I

    iput-object p1, p0, Lcqys;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lcqys;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcqys;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcrdv;

    .line 13
    .line 14
    iget-object v0, v0, Lcrdv;->b:Lcrdy;

    .line 15
    .line 16
    iget-boolean v1, v0, Lcrdy;->y:Z

    .line 17
    .line 18
    if-nez v1, :cond_6

    .line 19
    .line 20
    iget-object v0, v0, Lcrdy;->w:Lcqxy;

    .line 21
    .line 22
    invoke-interface {v0}, Lcqxy;->e()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    new-instance v0, Lcqyv;

    .line 27
    .line 28
    iget-object v1, p0, Lcqys;->a:Ljava/lang/Object;

    .line 29
    .line 30
    const/16 v2, 0x13

    .line 31
    .line 32
    invoke-direct {v0, v1, v2}, Lcqyv;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    check-cast v1, Lcrdf;

    .line 36
    .line 37
    iget-object v1, v1, Lcrdf;->b:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_1
    iget-object v0, p0, Lcqys;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lcrbk;

    .line 46
    .line 47
    iget-object v0, v0, Lcrbk;->c:Lcrbn;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcrbn;->l()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_2
    iget-object v0, p0, Lcqys;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lcrbe;

    .line 56
    .line 57
    iget-object v0, v0, Lcrbe;->b:Lcrbn;

    .line 58
    .line 59
    iget-object v1, v0, Lcrbn;->o:Lcqtf;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcqtf;->c()V

    .line 62
    .line 63
    .line 64
    iget-boolean v1, v0, Lcrbn;->v:Z

    .line 65
    .line 66
    if-eqz v1, :cond_6

    .line 67
    .line 68
    iget-object v0, v0, Lcrbn;->u:Lcqsd;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcqsd;->b()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_3
    iget-object v0, p0, Lcqys;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lcrbn;

    .line 77
    .line 78
    iget-object v1, v0, Lcrbn;->w:Lcrbe;

    .line 79
    .line 80
    if-nez v1, :cond_0

    .line 81
    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :cond_0
    invoke-virtual {v0}, Lcrbn;->k()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_4
    iget-object v0, p0, Lcqys;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lcram;

    .line 91
    .line 92
    iget-object v1, v0, Lcram;->a:Lcqyi;

    .line 93
    .line 94
    iget-object v0, v0, Lcram;->c:Lcrao;

    .line 95
    .line 96
    iget-object v2, v0, Lcrao;->l:Ljava/util/Collection;

    .line 97
    .line 98
    invoke-interface {v2, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    iget-object v1, v0, Lcrao;->p:Lcqot;

    .line 102
    .line 103
    iget-object v1, v1, Lcqot;->a:Lcqos;

    .line 104
    .line 105
    sget-object v3, Lcqos;->e:Lcqos;

    .line 106
    .line 107
    if-ne v1, v3, :cond_6

    .line 108
    .line 109
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_6

    .line 114
    .line 115
    invoke-virtual {v0}, Lcrao;->e()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_5
    iget-object v0, p0, Lcqys;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lcram;

    .line 122
    .line 123
    iget-object v1, v0, Lcram;->c:Lcrao;

    .line 124
    .line 125
    iput-object v4, v1, Lcrao;->u:Lcqzf;

    .line 126
    .line 127
    iget-object v5, v1, Lcrao;->q:Lio/grpc/Status;

    .line 128
    .line 129
    if-eqz v5, :cond_2

    .line 130
    .line 131
    iget-object v4, v1, Lcrao;->o:Lcrcb;

    .line 132
    .line 133
    if-nez v4, :cond_1

    .line 134
    .line 135
    move v2, v3

    .line 136
    :cond_1
    const-string v3, "Unexpected non-null activeTransport"

    .line 137
    .line 138
    invoke-static {v2, v3}, Lbwmi;->L(ZLjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v0, Lcram;->a:Lcqyi;

    .line 142
    .line 143
    iget-object v1, v1, Lcrao;->q:Lio/grpc/Status;

    .line 144
    .line 145
    invoke-interface {v0, v1}, Lcqyi;->q(Lio/grpc/Status;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_2
    iget-object v2, v1, Lcrao;->n:Lcqyi;

    .line 150
    .line 151
    iget-object v0, v0, Lcram;->a:Lcqyi;

    .line 152
    .line 153
    if-ne v2, v0, :cond_6

    .line 154
    .line 155
    iput-object v0, v1, Lcrao;->o:Lcrcb;

    .line 156
    .line 157
    iput-object v4, v1, Lcrao;->n:Lcqyi;

    .line 158
    .line 159
    iget-object v0, v1, Lcrao;->h:Lcral;

    .line 160
    .line 161
    invoke-virtual {v0}, Lcral;->a()Lcqnw;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    iput-object v2, v1, Lcrao;->r:Lcqnw;

    .line 166
    .line 167
    sget-object v2, Lcqos;->b:Lcqos;

    .line 168
    .line 169
    invoke-virtual {v1, v2}, Lcrao;->b(Lcqos;)V

    .line 170
    .line 171
    .line 172
    iget-object v2, v1, Lcrao;->s:Lcrfo;

    .line 173
    .line 174
    iget-object v1, v1, Lcrao;->t:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v0}, Lcral;->a()Lcqnw;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    sget-object v4, Lcqsd;->a:Lcqnv;

    .line 181
    .line 182
    invoke-virtual {v3, v4}, Lcqnw;->a(Lcqnv;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    check-cast v3, Ljava/lang/String;

    .line 187
    .line 188
    const-string v4, ""

    .line 189
    .line 190
    if-nez v3, :cond_3

    .line 191
    .line 192
    move-object v3, v4

    .line 193
    :cond_3
    invoke-virtual {v0}, Lcral;->a()Lcqnw;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    sget-object v6, Lcqph;->b:Lcqnv;

    .line 198
    .line 199
    invoke-virtual {v5, v6}, Lcqnw;->a(Lcqnv;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    check-cast v5, Ljava/lang/String;

    .line 204
    .line 205
    if-nez v5, :cond_4

    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_4
    move-object v4, v5

    .line 209
    :goto_0
    invoke-virtual {v0}, Lcral;->a()Lcqnw;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    sget-object v5, Lcqzq;->a:Lcqnv;

    .line 214
    .line 215
    invoke-virtual {v0, v5}, Lcqnw;->a(Lcqnv;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Lcqsp;

    .line 220
    .line 221
    invoke-static {v0}, Lcram;->e(Lcqsp;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    sget-object v5, Lcrfo;->b:Lcqsj;

    .line 226
    .line 227
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    invoke-static {v3, v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    iget-object v2, v2, Lcrfo;->e:Lckmq;

    .line 236
    .line 237
    invoke-virtual {v2, v5, v6, v7}, Lckmq;->a(Lcqsj;Ljava/util/List;Ljava/util/List;)V

    .line 238
    .line 239
    .line 240
    sget-object v5, Lcrfo;->d:Lcqsj;

    .line 241
    .line 242
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-static {v0, v3, v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v2, v5, v1, v0}, Lckmq;->b(Lcqsj;Ljava/util/List;Ljava/util/List;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :pswitch_6
    iget-object v0, p0, Lcqys;->a:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, Lcrao;

    .line 257
    .line 258
    iget-object v2, v0, Lcrao;->p:Lcqot;

    .line 259
    .line 260
    iget-object v2, v2, Lcqot;->a:Lcqos;

    .line 261
    .line 262
    sget-object v3, Lcqos;->d:Lcqos;

    .line 263
    .line 264
    if-ne v2, v3, :cond_6

    .line 265
    .line 266
    iget-object v2, v0, Lcrao;->d:Lcqod;

    .line 267
    .line 268
    const-string v3, "CONNECTING as requested"

    .line 269
    .line 270
    invoke-virtual {v2, v1, v3}, Lcqod;->a(ILjava/lang/String;)V

    .line 271
    .line 272
    .line 273
    sget-object v1, Lcqos;->a:Lcqos;

    .line 274
    .line 275
    invoke-virtual {v0, v1}, Lcrao;->b(Lcqos;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0}, Lcrao;->h()V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :pswitch_7
    iget-object v0, p0, Lcqys;->a:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, Lcrao;

    .line 285
    .line 286
    iput-object v4, v0, Lcrao;->v:Lcapr;

    .line 287
    .line 288
    iget-object v2, v0, Lcrao;->d:Lcqod;

    .line 289
    .line 290
    const-string v3, "CONNECTING after backoff"

    .line 291
    .line 292
    invoke-virtual {v2, v1, v3}, Lcqod;->a(ILjava/lang/String;)V

    .line 293
    .line 294
    .line 295
    sget-object v1, Lcqos;->a:Lcqos;

    .line 296
    .line 297
    invoke-virtual {v0, v1}, Lcrao;->b(Lcqos;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0}, Lcrao;->h()V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :pswitch_8
    iget-object v0, p0, Lcqys;->a:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, Lcqyw;

    .line 307
    .line 308
    iget-object v0, v0, Lcqyw;->a:Lcqxy;

    .line 309
    .line 310
    invoke-interface {v0}, Lcqxy;->e()V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :pswitch_9
    iget-object v0, p0, Lcqys;->a:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v0, Lcqyx;

    .line 317
    .line 318
    iget-object v0, v0, Lcqyx;->f:Lcqxw;

    .line 319
    .line 320
    invoke-interface {v0}, Lcqxw;->e()V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :pswitch_a
    iget-object v0, p0, Lcqys;->a:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v0, Lcqyx;

    .line 327
    .line 328
    iget-object v0, v0, Lcqyx;->f:Lcqxw;

    .line 329
    .line 330
    invoke-interface {v0}, Lcqxw;->d()V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :pswitch_b
    iget-object v0, p0, Lcqys;->a:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v0, Lcqyx;

    .line 337
    .line 338
    invoke-virtual {v0}, Lcqyx;->r()V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :pswitch_c
    iget-object v0, p0, Lcqys;->a:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v0, Lcrbb;

    .line 345
    .line 346
    iget-object v0, v0, Lcrbb;->a:Lcrbn;

    .line 347
    .line 348
    iget-object v1, v0, Lcrbn;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 349
    .line 350
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    const-string v4, "Channel must have been shut down"

    .line 355
    .line 356
    invoke-static {v1, v4}, Lbwmi;->L(ZLjava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    iput-boolean v3, v0, Lcrbn;->F:Z

    .line 360
    .line 361
    invoke-virtual {v0, v2}, Lcrbn;->p(Z)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0}, Lcrbn;->m()V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0}, Lcrbn;->n()V

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :pswitch_d
    iget-object v0, p0, Lcqys;->a:Ljava/lang/Object;

    .line 372
    .line 373
    invoke-interface {v0, v2}, Lcrca;->a(Z)V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :pswitch_e
    iget-object v0, p0, Lcqys;->a:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v0, Lcqxf;

    .line 380
    .line 381
    iget-object v1, v0, Lcqxf;->e:Lcapr;

    .line 382
    .line 383
    if-eqz v1, :cond_5

    .line 384
    .line 385
    invoke-virtual {v1}, Lcapr;->d()Z

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    if-eqz v2, :cond_5

    .line 390
    .line 391
    invoke-virtual {v1}, Lcapr;->c()V

    .line 392
    .line 393
    .line 394
    :cond_5
    iput-object v4, v0, Lcqxf;->d:Lcqzf;

    .line 395
    .line 396
    return-void

    .line 397
    :pswitch_f
    iget-object v0, p0, Lcqys;->a:Ljava/lang/Object;

    .line 398
    .line 399
    invoke-interface {v0, v3}, Lcrca;->a(Z)V

    .line 400
    .line 401
    .line 402
    :cond_6
    :goto_1
    return-void

    .line 403
    :pswitch_data_0
    .packed-switch 0x0
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
