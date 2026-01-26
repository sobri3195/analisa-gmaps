.class public final synthetic Lbqjj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqgc;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbqjj;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbqjj;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget v0, p0, Lbqjj;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lbpyt;

    .line 10
    .line 11
    iget-object v0, p0, Lbqjj;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lbqoc;

    .line 14
    .line 15
    iput-object p1, v0, Lbqoc;->d:Lbpyt;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbqoc;->c()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    iget-object v0, p0, Lbqjj;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lbqmx;

    .line 26
    .line 27
    iget-boolean v1, v0, Lbqmx;->q:Z

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    xor-int/2addr p1, v3

    .line 34
    iput-boolean p1, v0, Lbqmx;->q:Z

    .line 35
    .line 36
    if-eq v1, p1, :cond_e

    .line 37
    .line 38
    invoke-virtual {v0}, Lbqmx;->e()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    iget-object v0, p0, Lbqjj;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lbpmk;

    .line 45
    .line 46
    check-cast v0, Lbqmx;

    .line 47
    .line 48
    iget-object v1, v0, Lbqmx;->m:Lbqgf;

    .line 49
    .line 50
    if-eqz v1, :cond_e

    .line 51
    .line 52
    iget-boolean v1, v0, Lbqmx;->o:Z

    .line 53
    .line 54
    if-eqz v1, :cond_e

    .line 55
    .line 56
    iget-object v1, v0, Lbqmx;->l:Lbqgd;

    .line 57
    .line 58
    invoke-virtual {v1}, Lbqgd;->g()Lbwrv;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lbwrv;->h()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_0

    .line 67
    .line 68
    goto/16 :goto_4

    .line 69
    .line 70
    :cond_0
    iget-object v1, v0, Lbqmx;->l:Lbqgd;

    .line 71
    .line 72
    invoke-virtual {v1}, Lbqgd;->g()Lbwrv;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 81
    .line 82
    iput-object v1, v0, Lbqmx;->r:Lcom/google/common/collect/ImmutableList;

    .line 83
    .line 84
    iget-boolean v1, v0, Lbqmx;->p:Z

    .line 85
    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    iget-object v1, v0, Lbqmx;->A:Lbpoz;

    .line 89
    .line 90
    iget-object v4, v0, Lbqmx;->b:Lbpvi;

    .line 91
    .line 92
    iget-object v5, v0, Lbqmx;->a:Lbpzb;

    .line 93
    .line 94
    invoke-virtual {v1, v4, v5}, Lbpoz;->M(Lbpvi;Lbpzb;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    iget-object v1, v0, Lbqmx;->r:Lcom/google/common/collect/ImmutableList;

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iget v4, v0, Lbqmx;->n:I

    .line 104
    .line 105
    if-le v1, v4, :cond_2

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    move v3, v2

    .line 109
    :goto_0
    iput-boolean v3, v0, Lbqmx;->s:Z

    .line 110
    .line 111
    if-eqz v3, :cond_3

    .line 112
    .line 113
    iget-object v1, v0, Lbqmx;->r:Lcom/google/common/collect/ImmutableList;

    .line 114
    .line 115
    invoke-virtual {v1, v2, v4}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iput-object v1, v0, Lbqmx;->r:Lcom/google/common/collect/ImmutableList;

    .line 120
    .line 121
    :cond_3
    iget-object v1, v0, Lbqmx;->f:Ljava/util/Map;

    .line 122
    .line 123
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_5

    .line 136
    .line 137
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Lbqgd;

    .line 142
    .line 143
    invoke-virtual {p1, v2}, Lbpmk;->D(Lbqgd;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Lbpyt;

    .line 148
    .line 149
    if-eqz v2, :cond_4

    .line 150
    .line 151
    iget-object v3, v0, Lbqmx;->t:Ljava/util/Map;

    .line 152
    .line 153
    iget-object v4, v2, Lbpyt;->a:Lbpyv;

    .line 154
    .line 155
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_5
    invoke-virtual {v0}, Lbqmx;->e()V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_2
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    iget-object v2, p0, Lbqjj;->a:Ljava/lang/Object;

    .line 170
    .line 171
    if-eqz v0, :cond_6

    .line 172
    .line 173
    move-object v0, v2

    .line 174
    check-cast v0, Lbqmx;

    .line 175
    .line 176
    iget-object v0, v0, Lbqmx;->h:Lbqhz;

    .line 177
    .line 178
    check-cast v0, Lbqjt;

    .line 179
    .line 180
    const/16 v4, 0x66

    .line 181
    .line 182
    invoke-virtual {v0, v4}, Lbqjt;->h(I)V

    .line 183
    .line 184
    .line 185
    :cond_6
    check-cast v2, Lbqmx;

    .line 186
    .line 187
    iget-object v0, v2, Lbqmx;->m:Lbqgf;

    .line 188
    .line 189
    if-eqz v0, :cond_7

    .line 190
    .line 191
    iget-object v4, v2, Lbqmx;->d:Lbqgc;

    .line 192
    .line 193
    invoke-virtual {v0, v4}, Lbqgd;->n(Lbqgc;)V

    .line 194
    .line 195
    .line 196
    iput-object v1, v2, Lbqmx;->m:Lbqgf;

    .line 197
    .line 198
    :cond_7
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    :cond_8
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_9

    .line 207
    .line 208
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Lbpzs;

    .line 213
    .line 214
    iget-object v1, v2, Lbqmx;->f:Ljava/util/Map;

    .line 215
    .line 216
    invoke-virtual {v0}, Lbpzs;->e()Lbpyv;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-nez v4, :cond_8

    .line 225
    .line 226
    invoke-virtual {v0}, Lbpzs;->e()Lbpyv;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    iget-object v5, v2, Lbqmx;->B:Lbpnw;

    .line 231
    .line 232
    iget-object v6, v2, Lbqmx;->b:Lbpvi;

    .line 233
    .line 234
    invoke-virtual {v0}, Lbpzs;->e()Lbpyv;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v5, v6, v0}, Lbpnw;->d(Lbpvi;Lbpyv;)Lbqgd;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_9
    iget-object p1, v2, Lbqmx;->f:Ljava/util/Map;

    .line 247
    .line 248
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    new-instance v0, Lbqgf;

    .line 253
    .line 254
    invoke-direct {v0, p1}, Lbqgf;-><init>(Ljava/util/Collection;)V

    .line 255
    .line 256
    .line 257
    iput-object v0, v2, Lbqmx;->m:Lbqgf;

    .line 258
    .line 259
    iget-object p1, v2, Lbqmx;->m:Lbqgf;

    .line 260
    .line 261
    iget-object v0, v2, Lbqmx;->d:Lbqgc;

    .line 262
    .line 263
    invoke-virtual {p1, v0}, Lbqgd;->l(Lbqgc;)V

    .line 264
    .line 265
    .line 266
    iput-boolean v3, v2, Lbqmx;->y:Z

    .line 267
    .line 268
    return-void

    .line 269
    :pswitch_3
    check-cast p1, Lbpyt;

    .line 270
    .line 271
    iget-object v0, p0, Lbqjj;->a:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, Lbqkq;

    .line 274
    .line 275
    invoke-virtual {v0, p1}, Lbqkq;->d(Lbpyt;)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :pswitch_4
    iget-object v0, p0, Lbqjj;->a:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, Lbqkf;

    .line 282
    .line 283
    iget-object v1, v0, Lbqkf;->b:Lbqgd;

    .line 284
    .line 285
    check-cast p1, Lbpmk;

    .line 286
    .line 287
    invoke-virtual {p1, v1}, Lbpmk;->D(Lbqgd;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    check-cast v1, Lbpyx;

    .line 292
    .line 293
    iget-object v4, v0, Lbqkf;->c:Lbqgd;

    .line 294
    .line 295
    invoke-virtual {p1, v4}, Lbpmk;->D(Lbqgd;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 300
    .line 301
    new-array v2, v2, [Lbpyt;

    .line 302
    .line 303
    invoke-virtual {p1, v2}, Lbxau;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    check-cast v2, [Lbpyt;

    .line 308
    .line 309
    iget-object v4, v0, Lbqkf;->a:Lbqhq;

    .line 310
    .line 311
    if-nez v4, :cond_a

    .line 312
    .line 313
    iget-object v4, v0, Lbqkf;->h:Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;

    .line 314
    .line 315
    new-instance v5, Lbqhq;

    .line 316
    .line 317
    iget-object v4, v4, Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;->g:Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;

    .line 318
    .line 319
    invoke-direct {v5, v4, v1, v2}, Lbqhq;-><init>(Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;Lbpyx;[Lbpyt;)V

    .line 320
    .line 321
    .line 322
    iput-object v5, v0, Lbqkf;->a:Lbqhq;

    .line 323
    .line 324
    iget-object v2, v0, Lbqkf;->a:Lbqhq;

    .line 325
    .line 326
    invoke-virtual {v2}, Lbqhq;->E()V

    .line 327
    .line 328
    .line 329
    goto :goto_3

    .line 330
    :cond_a
    iput-object v1, v4, Lbqhq;->a:Lbpyx;

    .line 331
    .line 332
    iput-object v2, v4, Lbqhq;->b:[Lbpyt;

    .line 333
    .line 334
    iget-object v4, v4, Lbqhq;->c:Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;

    .line 335
    .line 336
    invoke-virtual {v4, v1, v2}, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;->c(Lbpyx;[Lbpyt;)V

    .line 337
    .line 338
    .line 339
    :goto_3
    iget-object v2, v0, Lbqkf;->h:Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;

    .line 340
    .line 341
    invoke-virtual {v2}, Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;->getContext()Landroid/content/Context;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    invoke-static {v4, v1, p1}, Lbqom;->h(Landroid/content/Context;Lbpyx;Ljava/util/List;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    invoke-static {p1}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    if-nez v1, :cond_b

    .line 354
    .line 355
    iget-object v1, v2, Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;->c:Landroid/widget/TextView;

    .line 356
    .line 357
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 358
    .line 359
    .line 360
    iget-object v1, v2, Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;->b:Landroid/view/View;

    .line 361
    .line 362
    invoke-virtual {v1, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 363
    .line 364
    .line 365
    :cond_b
    iput v3, v2, Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;->f:I

    .line 366
    .line 367
    invoke-static {}, Lbpmk;->I()Lbpmk;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    iget-object v1, v0, Lbqkf;->g:Ljava/util/UUID;

    .line 372
    .line 373
    const-string v2, "ConversationHeaderPresenter::start"

    .line 374
    .line 375
    invoke-virtual {p1, v2, v1}, Lbpmk;->H(Ljava/lang/String;Ljava/util/UUID;)V

    .line 376
    .line 377
    .line 378
    iget-object p1, v0, Lbqkf;->f:Lbqkc;

    .line 379
    .line 380
    invoke-interface {p1}, Lbqkc;->a()V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 385
    .line 386
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 387
    .line 388
    .line 389
    move-result p1

    .line 390
    iget-object v0, p0, Lbqjj;->a:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v0, Lbqcg;

    .line 393
    .line 394
    iget-object v0, v0, Lbqcg;->a:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v0, Lbqjq;

    .line 397
    .line 398
    invoke-virtual {v0, v3, p1}, Lbqjq;->o(ZZ)V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 403
    .line 404
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 405
    .line 406
    .line 407
    move-result p1

    .line 408
    if-nez p1, :cond_e

    .line 409
    .line 410
    invoke-static {}, Lcqfm;->l()Z

    .line 411
    .line 412
    .line 413
    move-result p1

    .line 414
    if-eqz p1, :cond_c

    .line 415
    .line 416
    goto :goto_4

    .line 417
    :cond_c
    iget-object p1, p0, Lbqjj;->a:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast p1, Lbqjq;

    .line 420
    .line 421
    iget-object p1, p1, Lbqjq;->B:Lbqja;

    .line 422
    .line 423
    invoke-interface {p1}, Lbqja;->a()V

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :pswitch_7
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 428
    .line 429
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 430
    .line 431
    .line 432
    move-result p1

    .line 433
    xor-int/2addr p1, v3

    .line 434
    iget-object v0, p0, Lbqjj;->a:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v0, Lbqjq;

    .line 437
    .line 438
    iget-object v0, v0, Lbqjq;->a:Landroid/view/View;

    .line 439
    .line 440
    check-cast v0, Lbqjs;

    .line 441
    .line 442
    iget-object v0, v0, Lbqjs;->c:Lbqit;

    .line 443
    .line 444
    invoke-interface {v0, p1}, Lbqit;->setOverrideSendButtonEnabled(Z)V

    .line 445
    .line 446
    .line 447
    return-void

    .line 448
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 449
    .line 450
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 451
    .line 452
    .line 453
    move-result p1

    .line 454
    iget-object v0, p0, Lbqjj;->a:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v0, Lbqjq;

    .line 457
    .line 458
    iput-boolean p1, v0, Lbqjq;->M:Z

    .line 459
    .line 460
    iget-object p1, v0, Lbqjq;->a:Landroid/view/View;

    .line 461
    .line 462
    if-nez p1, :cond_d

    .line 463
    .line 464
    goto :goto_4

    .line 465
    :cond_d
    invoke-virtual {v0}, Lbqjq;->u()V

    .line 466
    .line 467
    .line 468
    iget-boolean v0, v0, Lbqjq;->M:Z

    .line 469
    .line 470
    if-eqz v0, :cond_e

    .line 471
    .line 472
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    const-string v1, "input_method"

    .line 477
    .line 478
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 483
    .line 484
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    invoke-virtual {v0, p1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 489
    .line 490
    .line 491
    :cond_e
    :goto_4
    return-void

    .line 492
    :pswitch_9
    iget-object v0, p0, Lbqjj;->a:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast p1, Lbpyt;

    .line 495
    .line 496
    move-object v4, v0

    .line 497
    check-cast v4, Lbqjq;

    .line 498
    .line 499
    invoke-virtual {v4}, Lbqjq;->p()V

    .line 500
    .line 501
    .line 502
    iget-object v5, p1, Lbpyt;->h:Lcom/google/common/collect/ImmutableList;

    .line 503
    .line 504
    iput-object v5, v4, Lbqjq;->W:Lcom/google/common/collect/ImmutableList;

    .line 505
    .line 506
    iget-object v5, v4, Lbqjq;->W:Lcom/google/common/collect/ImmutableList;

    .line 507
    .line 508
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 509
    .line 510
    .line 511
    move-result-object v5

    .line 512
    :cond_f
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 513
    .line 514
    .line 515
    move-result v6

    .line 516
    if-eqz v6, :cond_10

    .line 517
    .line 518
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v6

    .line 522
    check-cast v6, Lbpzi;

    .line 523
    .line 524
    iget-object v7, v6, Lbpzi;->b:Lbpvq;

    .line 525
    .line 526
    invoke-virtual {v4, v7}, Lbqjq;->c(Lbpvq;)Z

    .line 527
    .line 528
    .line 529
    move-result v8

    .line 530
    if-eqz v8, :cond_f

    .line 531
    .line 532
    invoke-virtual {v7}, Lbpvq;->a()Lbpvl;

    .line 533
    .line 534
    .line 535
    move-result-object v8

    .line 536
    sget-object v9, Lbpvl;->a:Lbpvl;

    .line 537
    .line 538
    invoke-virtual {v8, v9}, Lbpvl;->equals(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v8

    .line 542
    if-nez v8, :cond_f

    .line 543
    .line 544
    iget v8, v4, Lbqjq;->s:I

    .line 545
    .line 546
    add-int/lit8 v9, v8, 0x1

    .line 547
    .line 548
    iput v9, v4, Lbqjq;->s:I

    .line 549
    .line 550
    iget-object v9, v4, Lbqjq;->a:Landroid/view/View;

    .line 551
    .line 552
    iget-object v6, v6, Lbpzi;->a:Ljava/lang/String;

    .line 553
    .line 554
    iget-object v10, v4, Lbqjq;->al:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 555
    .line 556
    check-cast v9, Lbqjs;

    .line 557
    .line 558
    iget-object v9, v9, Lbqjs;->m:Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;

    .line 559
    .line 560
    iget-object v9, v9, Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;->a:Landroid/support/v7/widget/Toolbar;

    .line 561
    .line 562
    invoke-virtual {v9}, Landroid/support/v7/widget/Toolbar;->g()Landroid/view/Menu;

    .line 563
    .line 564
    .line 565
    move-result-object v9

    .line 566
    invoke-interface {v9, v2, v8, v3, v6}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 567
    .line 568
    .line 569
    move-result-object v6

    .line 570
    invoke-interface {v6, v10}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 571
    .line 572
    .line 573
    move-result-object v6

    .line 574
    iget-object v8, v4, Lbqjq;->t:Landroid/util/SparseArray;

    .line 575
    .line 576
    invoke-interface {v6}, Landroid/view/MenuItem;->getItemId()I

    .line 577
    .line 578
    .line 579
    move-result v9

    .line 580
    invoke-virtual {v8, v9, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    iget-object v7, v4, Lbqjq;->am:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 584
    .line 585
    invoke-interface {v6, v7}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 586
    .line 587
    .line 588
    iget-object v7, v4, Lbqjq;->u:Ljava/util/List;

    .line 589
    .line 590
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    goto :goto_5

    .line 594
    :cond_10
    iget-object v2, p1, Lbpyt;->i:Lcom/google/common/collect/ImmutableList;

    .line 595
    .line 596
    iput-object v2, v4, Lbqjq;->X:Lcom/google/common/collect/ImmutableList;

    .line 597
    .line 598
    iget-object v2, v4, Lbqjq;->av:Lbpii;

    .line 599
    .line 600
    iget-object v3, v4, Lbqjq;->f:Lbpvi;

    .line 601
    .line 602
    const/16 v5, 0xc

    .line 603
    .line 604
    invoke-virtual {v2, v3, v5}, Lbpii;->f(Lbpvi;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 605
    .line 606
    .line 607
    move-result-object v5

    .line 608
    new-instance v6, Lbpul;

    .line 609
    .line 610
    const/4 v7, 0x7

    .line 611
    invoke-direct {v6, v0, v7}, Lbpul;-><init>(Ljava/lang/Object;I)V

    .line 612
    .line 613
    .line 614
    invoke-static {}, Lbpmt;->a()Ljava/util/concurrent/Executor;

    .line 615
    .line 616
    .line 617
    move-result-object v7

    .line 618
    invoke-static {v5, v6, v7}, Lbzsl;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 619
    .line 620
    .line 621
    iget-object v5, v4, Lbqjq;->b:Lbpzb;

    .line 622
    .line 623
    invoke-virtual {v5}, Lbpzb;->e()Lbpyz;

    .line 624
    .line 625
    .line 626
    move-result-object v5

    .line 627
    sget-object v6, Lbpyz;->a:Lbpyz;

    .line 628
    .line 629
    invoke-virtual {v5, v6}, Lbpyz;->equals(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    move-result v5

    .line 633
    if-eqz v5, :cond_11

    .line 634
    .line 635
    iget-object v5, p1, Lbpyt;->b:Lbwrv;

    .line 636
    .line 637
    invoke-virtual {v5}, Lbwrv;->h()Z

    .line 638
    .line 639
    .line 640
    move-result v6

    .line 641
    if-eqz v6, :cond_11

    .line 642
    .line 643
    invoke-virtual {v5}, Lbwrv;->c()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v5

    .line 647
    check-cast v5, Ljava/lang/String;

    .line 648
    .line 649
    iput-object v5, v4, Lbqjq;->h:Ljava/lang/String;

    .line 650
    .line 651
    :cond_11
    const/16 v4, 0xf

    .line 652
    .line 653
    invoke-virtual {v2, v3, v4}, Lbpii;->f(Lbpvi;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    new-instance v3, Lbqbz;

    .line 658
    .line 659
    const/4 v4, 0x3

    .line 660
    invoke-direct {v3, v0, p1, v4, v1}, Lbqbz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 661
    .line 662
    .line 663
    invoke-static {}, Lbpmt;->a()Ljava/util/concurrent/Executor;

    .line 664
    .line 665
    .line 666
    move-result-object p1

    .line 667
    invoke-static {v2, v3, p1}, Lbzsl;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 668
    .line 669
    .line 670
    return-void

    .line 671
    :pswitch_a
    check-cast p1, Lbpyx;

    .line 672
    .line 673
    iget-object v0, p0, Lbqjj;->a:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v0, Lbqjq;

    .line 676
    .line 677
    iget-boolean v2, v0, Lbqjq;->L:Z

    .line 678
    .line 679
    if-eqz v2, :cond_12

    .line 680
    .line 681
    invoke-virtual {v0}, Lbqjq;->t()V

    .line 682
    .line 683
    .line 684
    :cond_12
    iget-boolean v2, v0, Lbqjq;->L:Z

    .line 685
    .line 686
    if-eqz v2, :cond_13

    .line 687
    .line 688
    invoke-virtual {v0}, Lbqjq;->s()V

    .line 689
    .line 690
    .line 691
    :cond_13
    iget-object v2, v0, Lbqjq;->a:Landroid/view/View;

    .line 692
    .line 693
    if-nez v2, :cond_14

    .line 694
    .line 695
    goto :goto_6

    .line 696
    :cond_14
    iget-object v4, v0, Lbqjq;->n:Landroid/view/MenuItem;

    .line 697
    .line 698
    const/4 v5, 0x2

    .line 699
    if-nez v4, :cond_15

    .line 700
    .line 701
    iget-object v4, v0, Lbqjq;->ai:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 702
    .line 703
    move-object v6, v2

    .line 704
    check-cast v6, Lbqjs;

    .line 705
    .line 706
    iget-object v6, v6, Lbqjs;->m:Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;

    .line 707
    .line 708
    const v7, 0x7f1421fe

    .line 709
    .line 710
    .line 711
    invoke-virtual {v6, v7, v4, v5}, Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;->d(ILandroid/view/MenuItem$OnMenuItemClickListener;I)Landroid/view/MenuItem;

    .line 712
    .line 713
    .line 714
    move-result-object v4

    .line 715
    iput-object v4, v0, Lbqjq;->n:Landroid/view/MenuItem;

    .line 716
    .line 717
    :cond_15
    iget-object v4, v0, Lbqjq;->p:Landroid/view/MenuItem;

    .line 718
    .line 719
    if-nez v4, :cond_16

    .line 720
    .line 721
    iget-object v4, v0, Lbqjq;->aj:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 722
    .line 723
    move-object v6, v2

    .line 724
    check-cast v6, Lbqjs;

    .line 725
    .line 726
    iget-object v6, v6, Lbqjs;->m:Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;

    .line 727
    .line 728
    const v7, 0x7f14226b

    .line 729
    .line 730
    .line 731
    invoke-virtual {v6, v7, v4, v5}, Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;->d(ILandroid/view/MenuItem$OnMenuItemClickListener;I)Landroid/view/MenuItem;

    .line 732
    .line 733
    .line 734
    move-result-object v4

    .line 735
    iput-object v4, v0, Lbqjq;->p:Landroid/view/MenuItem;

    .line 736
    .line 737
    :cond_16
    invoke-static {}, Lcqfm;->n()Z

    .line 738
    .line 739
    .line 740
    move-result v4

    .line 741
    if-eqz v4, :cond_17

    .line 742
    .line 743
    iget-object v4, v0, Lbqjq;->q:Landroid/view/MenuItem;

    .line 744
    .line 745
    if-nez v4, :cond_17

    .line 746
    .line 747
    move-object v4, v2

    .line 748
    check-cast v4, Lbqjs;

    .line 749
    .line 750
    iget-object v4, v4, Lbqjs;->m:Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;

    .line 751
    .line 752
    iget-object v5, v0, Lbqjq;->ak:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 753
    .line 754
    const/16 v6, 0x14

    .line 755
    .line 756
    const v7, 0x7f14256c

    .line 757
    .line 758
    .line 759
    invoke-virtual {v4, v7, v5, v6}, Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;->d(ILandroid/view/MenuItem$OnMenuItemClickListener;I)Landroid/view/MenuItem;

    .line 760
    .line 761
    .line 762
    move-result-object v4

    .line 763
    iput-object v4, v0, Lbqjq;->q:Landroid/view/MenuItem;

    .line 764
    .line 765
    :cond_17
    invoke-static {}, Lcqfm;->k()Z

    .line 766
    .line 767
    .line 768
    move-result v4

    .line 769
    if-eqz v4, :cond_18

    .line 770
    .line 771
    iget-object v4, v0, Lbqjq;->r:Landroid/view/MenuItem;

    .line 772
    .line 773
    if-nez v4, :cond_18

    .line 774
    .line 775
    check-cast v2, Lbqjs;

    .line 776
    .line 777
    iget-object v2, v2, Lbqjs;->m:Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;

    .line 778
    .line 779
    const v4, 0x7f142568

    .line 780
    .line 781
    .line 782
    const/16 v5, 0xa

    .line 783
    .line 784
    invoke-virtual {v2, v4, v1, v5}, Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;->d(ILandroid/view/MenuItem$OnMenuItemClickListener;I)Landroid/view/MenuItem;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    iput-object v1, v0, Lbqjq;->r:Landroid/view/MenuItem;

    .line 789
    .line 790
    :cond_18
    :goto_6
    invoke-virtual {v0}, Lbqjq;->u()V

    .line 791
    .line 792
    .line 793
    invoke-static {}, Lbpmk;->I()Lbpmk;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    iget-object v2, v0, Lbqjq;->Z:Ljava/util/UUID;

    .line 798
    .line 799
    const-string v4, "ConversationPresenter::start"

    .line 800
    .line 801
    invoke-virtual {v1, v4, v2}, Lbpmk;->H(Ljava/lang/String;Ljava/util/UUID;)V

    .line 802
    .line 803
    .line 804
    iget-object v1, v0, Lbqjq;->b:Lbpzb;

    .line 805
    .line 806
    invoke-virtual {v1}, Lbpzb;->e()Lbpyz;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    sget-object v2, Lbpyz;->b:Lbpyz;

    .line 811
    .line 812
    invoke-virtual {v1, v2}, Lbpyz;->equals(Ljava/lang/Object;)Z

    .line 813
    .line 814
    .line 815
    move-result v1

    .line 816
    if-eqz v1, :cond_19

    .line 817
    .line 818
    invoke-virtual {p1}, Lbpyx;->l()Lbwrv;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    invoke-virtual {v1}, Lbwrv;->h()Z

    .line 823
    .line 824
    .line 825
    move-result v1

    .line 826
    if-eqz v1, :cond_19

    .line 827
    .line 828
    invoke-virtual {p1}, Lbpyx;->l()Lbwrv;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 837
    .line 838
    .line 839
    move-result v1

    .line 840
    if-nez v1, :cond_19

    .line 841
    .line 842
    invoke-virtual {p1}, Lbpyx;->l()Lbwrv;

    .line 843
    .line 844
    .line 845
    move-result-object p1

    .line 846
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object p1

    .line 850
    check-cast p1, Ljava/lang/String;

    .line 851
    .line 852
    iput-object p1, v0, Lbqjq;->h:Ljava/lang/String;

    .line 853
    .line 854
    :cond_19
    iget-object p1, v0, Lbqjq;->ab:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 855
    .line 856
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v0}, Lbqjq;->g()V

    .line 860
    .line 861
    .line 862
    return-void

    .line 863
    :pswitch_data_0
    .packed-switch 0x0
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
