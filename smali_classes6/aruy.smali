.class public final synthetic Laruy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctde;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laruy;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laruy;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Laruy;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laruy;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lauxj;

    .line 9
    .line 10
    invoke-virtual {v0}, Lauxj;->bz()V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcszv;->a:Lcszv;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget-object v0, p0, Laruy;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v0}, La;->ar(Lctde;)Lcszv;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_1
    iget-object v0, p0, Laruy;->a:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v1, Ldse;->a:Ldse;

    .line 26
    .line 27
    new-instance v2, Ldqn;

    .line 28
    .line 29
    invoke-direct {v2, v0, v1}, Ldrx;-><init>(Ljava/lang/Object;Ldry;)V

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :pswitch_2
    iget-object v0, p0, Laruy;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lauwn;

    .line 36
    .line 37
    iget-object v0, v0, Lauwn;->a:Lauwc;

    .line 38
    .line 39
    iget-object v2, v0, Lauwc;->p:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    iget-object v1, v0, Lauwc;->r:Lbifu;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    const-string v6, "exit_chat"

    .line 47
    .line 48
    const-string v3, ""

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-virtual/range {v1 .. v6}, Lbifu;->z(Ljava/lang/String;Ljava/lang/String;Lauwo;Lcmel;Ljava/lang/String;)Lceyk;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v1, v1, Lbifu;->d:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v1, v2}, Lazrt;->p(Lazit;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object v0, v0, Lauwc;->i:Lctde;

    .line 61
    .line 62
    invoke-interface {v0}, Lctde;->invoke()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    sget-object v0, Lcszv;->a:Lcszv;

    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_3
    iget-object v0, p0, Laruy;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lauwc;

    .line 71
    .line 72
    iget-object v1, v0, Lauwc;->f:Laush;

    .line 73
    .line 74
    iget-object v2, v1, Laush;->c:Lausg;

    .line 75
    .line 76
    instance-of v2, v2, Lause;

    .line 77
    .line 78
    if-eqz v2, :cond_1

    .line 79
    .line 80
    iget-object v2, v0, Lauwc;->r:Lbifu;

    .line 81
    .line 82
    invoke-static {v1}, Lavuc;->aQ(Laush;)Lcefs;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v3, Lauvy;

    .line 87
    .line 88
    invoke-direct {v3, v0}, Lauvy;-><init>(Lauwc;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v2, Lbifu;->c:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-virtual {v2, v1, v3, v0}, Lbifu;->y(Lcom/google/protobuf/MessageLite;Lauwu;Lazit;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    iget-object v2, v0, Lauwc;->r:Lbifu;

    .line 98
    .line 99
    invoke-static {v1}, Lavuc;->aR(Laush;)Lceyk;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v3, Lauvz;

    .line 104
    .line 105
    invoke-direct {v3, v0}, Lauvz;-><init>(Lauwc;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v2, Lbifu;->d:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-virtual {v2, v1, v3, v0}, Lbifu;->y(Lcom/google/protobuf/MessageLite;Lauwu;Lazit;)V

    .line 111
    .line 112
    .line 113
    :goto_0
    sget-object v0, Lcszv;->a:Lcszv;

    .line 114
    .line 115
    return-object v0

    .line 116
    :pswitch_4
    iget-object v0, p0, Laruy;->a:Ljava/lang/Object;

    .line 117
    .line 118
    sget v1, Lauvt;->a:I

    .line 119
    .line 120
    const/4 v1, 0x1

    .line 121
    invoke-static {v0, v1}, La;->al(Ldqd;Z)V

    .line 122
    .line 123
    .line 124
    sget-object v0, Lcszv;->a:Lcszv;

    .line 125
    .line 126
    return-object v0

    .line 127
    :pswitch_5
    iget-object v0, p0, Laruy;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Lbfug;

    .line 130
    .line 131
    iget-object v0, v0, Lbfug;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Lbkje;

    .line 134
    .line 135
    invoke-virtual {v0}, Lbkje;->d()Lbkjc;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lblfv;

    .line 140
    .line 141
    iget-object v0, v0, Lblfv;->H:Lbldz;

    .line 142
    .line 143
    iget-object v0, v0, Lbldz;->b:Lbkre;

    .line 144
    .line 145
    return-object v0

    .line 146
    :pswitch_6
    new-instance v0, Lbkwz;

    .line 147
    .line 148
    const/4 v1, 0x0

    .line 149
    invoke-direct {v0, v1}, Lbkwz;-><init>(F)V

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, Laruy;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v1, Lbgfc;

    .line 155
    .line 156
    iget-object v1, v1, Lbgfc;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v1, Lbfug;

    .line 159
    .line 160
    iget-object v1, v1, Lbfug;->b:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-interface {v1, v0}, Lbklt;->e(Lbkwj;)V

    .line 163
    .line 164
    .line 165
    sget-object v0, Lcszv;->a:Lcszv;

    .line 166
    .line 167
    return-object v0

    .line 168
    :pswitch_7
    iget-object v0, p0, Laruy;->a:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Landroid/graphics/Bitmap;

    .line 171
    .line 172
    invoke-static {v0}, Lbhzx;->db(Landroid/graphics/Bitmap;)Lbksc;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    return-object v0

    .line 177
    :pswitch_8
    iget-object v0, p0, Laruy;->a:Ljava/lang/Object;

    .line 178
    .line 179
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Lbkje;

    .line 184
    .line 185
    invoke-virtual {v0}, Lbkje;->d()Lbkjc;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Lblfv;

    .line 190
    .line 191
    iget-object v0, v0, Lblfv;->H:Lbldz;

    .line 192
    .line 193
    iget-object v0, v0, Lbldz;->b:Lbkre;

    .line 194
    .line 195
    return-object v0

    .line 196
    :pswitch_9
    iget-object v0, p0, Laruy;->a:Ljava/lang/Object;

    .line 197
    .line 198
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Lbkje;

    .line 203
    .line 204
    invoke-virtual {v0}, Lbkje;->d()Lbkjc;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-interface {v0}, Lbkjc;->b()Lbkrq;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    return-object v0

    .line 213
    :pswitch_a
    iget-object v0, p0, Laruy;->a:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Lafkj;

    .line 216
    .line 217
    invoke-virtual {v0}, Lafkj;->b()V

    .line 218
    .line 219
    .line 220
    sget-object v0, Lcszv;->a:Lcszv;

    .line 221
    .line 222
    return-object v0

    .line 223
    :pswitch_b
    iget-object v0, p0, Laruy;->a:Ljava/lang/Object;

    .line 224
    .line 225
    sget-object v1, Ldse;->a:Ldse;

    .line 226
    .line 227
    new-instance v2, Ldqn;

    .line 228
    .line 229
    invoke-direct {v2, v0, v1}, Ldrx;-><init>(Ljava/lang/Object;Ldry;)V

    .line 230
    .line 231
    .line 232
    return-object v2

    .line 233
    :pswitch_c
    iget-object v0, p0, Laruy;->a:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, Lauis;

    .line 236
    .line 237
    iget-object v0, v0, Lauis;->a:Laypr;

    .line 238
    .line 239
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Lcfwv;

    .line 244
    .line 245
    iget-object v0, v0, Lcfwv;->ag:Ljava/lang/String;

    .line 246
    .line 247
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-nez v1, :cond_2

    .line 252
    .line 253
    const-string v0, "placesheet.context_data_store_key"

    .line 254
    .line 255
    :cond_2
    return-object v0

    .line 256
    :pswitch_d
    iget-object v0, p0, Laruy;->a:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, Lauil;

    .line 259
    .line 260
    invoke-virtual {v0}, Lauil;->G()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    return-object v0

    .line 269
    :pswitch_e
    iget-object v0, p0, Laruy;->a:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, Laudg;

    .line 272
    .line 273
    iget-object v0, v0, Laudg;->c:Laufq;

    .line 274
    .line 275
    if-nez v0, :cond_3

    .line 276
    .line 277
    const-string v0, "viewModel"

    .line 278
    .line 279
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    const/4 v0, 0x0

    .line 283
    :cond_3
    invoke-virtual {v0}, Laufq;->f()Larzt;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v0}, Larzt;->i()V

    .line 288
    .line 289
    .line 290
    sget-object v0, Lcszv;->a:Lcszv;

    .line 291
    .line 292
    return-object v0

    .line 293
    :pswitch_f
    iget-object v0, p0, Laruy;->a:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, Latrk;

    .line 296
    .line 297
    invoke-static {v0}, Latrk;->l(Latrk;)Lcszv;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    return-object v0

    .line 302
    :pswitch_10
    iget-object v0, p0, Laruy;->a:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, Latoa;

    .line 305
    .line 306
    invoke-static {v0}, Latoa;->N(Latoa;)Lcom/google/common/collect/ImmutableList;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    return-object v0

    .line 311
    :pswitch_11
    iget-object v0, p0, Laruy;->a:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, Latoa;

    .line 314
    .line 315
    invoke-static {v0}, Latoa;->M(Latoa;)Lbije;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    return-object v0

    .line 320
    :pswitch_12
    iget-object v0, p0, Laruy;->a:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, Larsw;

    .line 323
    .line 324
    iget-object v0, v0, Larsw;->a:Laypr;

    .line 325
    .line 326
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    check-cast v1, Lcfxe;

    .line 331
    .line 332
    iget v1, v1, Lcfxe;->c:I

    .line 333
    .line 334
    const/high16 v2, 0x4000000

    .line 335
    .line 336
    and-int/2addr v1, v2

    .line 337
    if-eqz v1, :cond_4

    .line 338
    .line 339
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, Lcfxe;

    .line 344
    .line 345
    iget-object v0, v0, Lcfxe;->I:Lcgby;

    .line 346
    .line 347
    if-nez v0, :cond_5

    .line 348
    .line 349
    sget-object v0, Lcgby;->a:Lcgby;

    .line 350
    .line 351
    goto :goto_1

    .line 352
    :cond_4
    sget-object v0, Lcgby;->a:Lcgby;

    .line 353
    .line 354
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    invoke-static {v0}, Lcdef;->d(Lcmfj;)V

    .line 362
    .line 363
    .line 364
    invoke-static {v0}, Lcdef;->b(Lcmfj;)V

    .line 365
    .line 366
    .line 367
    invoke-static {v0}, Lcdef;->a(Lcmfj;)Lcgby;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    :cond_5
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    return-object v0

    .line 375
    :pswitch_13
    iget-object v0, p0, Laruy;->a:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v0, Laruz;

    .line 378
    .line 379
    iget-object v0, v0, Laruz;->a:Ldqd;

    .line 380
    .line 381
    invoke-interface {v0}, Ldsb;->a()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    check-cast v0, Laqxj;

    .line 386
    .line 387
    iget-object v0, v0, Laqxj;->a:Laqxi;

    .line 388
    .line 389
    return-object v0

    .line 390
    nop

    .line 391
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
