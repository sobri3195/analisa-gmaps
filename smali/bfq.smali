.class public final synthetic Lbfq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctde;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbwg;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbfq;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lbfq;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 9
    iput p2, p0, Lbfq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfq;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lbfq;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lbfq;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lbzo;

    .line 15
    .line 16
    invoke-virtual {v0}, Lbzo;->c()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-lez v0, :cond_8

    .line 21
    .line 22
    move v1, v2

    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :pswitch_0
    iget-object v0, p0, Lbfq;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lbzo;

    .line 28
    .line 29
    invoke-virtual {v0}, Lbzo;->c()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v0}, Lbzo;->b()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ge v3, v0, :cond_0

    .line 38
    .line 39
    move v1, v2

    .line 40
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_1
    iget-object v0, p0, Lbfq;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lbzn;

    .line 48
    .line 49
    iget-object v0, v0, Lbzn;->a:Lbzo;

    .line 50
    .line 51
    invoke-virtual {v0}, Lbzo;->b()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    int-to-float v0, v0

    .line 56
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :pswitch_2
    iget-object v0, p0, Lbfq;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lbzn;

    .line 64
    .line 65
    iget-object v0, v0, Lbzn;->a:Lbzo;

    .line 66
    .line 67
    invoke-virtual {v0}, Lbzo;->c()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    int-to-float v0, v0

    .line 72
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :pswitch_3
    iget-object v0, p0, Lbfq;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lbza;

    .line 80
    .line 81
    iget-object v0, v0, Lbza;->l:Ldqd;

    .line 82
    .line 83
    invoke-interface {v0}, Ldsb;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lelo;

    .line 88
    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    invoke-static {v0}, Lekm;->g(Lelo;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    :goto_0
    new-instance v2, Ledg;

    .line 102
    .line 103
    invoke-direct {v2, v0, v1}, Ledg;-><init>(J)V

    .line 104
    .line 105
    .line 106
    return-object v2

    .line 107
    :pswitch_4
    iget-object v0, p0, Lbfq;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lbza;

    .line 110
    .line 111
    iget-wide v0, v0, Lbza;->m:J

    .line 112
    .line 113
    new-instance v2, Ledg;

    .line 114
    .line 115
    invoke-direct {v2, v0, v1}, Ledg;-><init>(J)V

    .line 116
    .line 117
    .line 118
    return-object v2

    .line 119
    :pswitch_5
    iget-object v0, p0, Lbfq;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lbza;

    .line 122
    .line 123
    invoke-virtual {v0}, Lbza;->e()V

    .line 124
    .line 125
    .line 126
    sget-object v0, Lcszv;->a:Lcszv;

    .line 127
    .line 128
    return-object v0

    .line 129
    :pswitch_6
    iget-object v0, p0, Lbfq;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Lbye;

    .line 132
    .line 133
    iget-object v0, v0, Lbye;->k:Lctde;

    .line 134
    .line 135
    if-eqz v0, :cond_2

    .line 136
    .line 137
    invoke-interface {v0}, Lctde;->invoke()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    :cond_2
    return-object v3

    .line 141
    :pswitch_7
    iget-object v0, p0, Lbfq;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Lbxh;

    .line 144
    .line 145
    iget-object v0, v0, Lbxh;->b:Lctde;

    .line 146
    .line 147
    invoke-interface {v0}, Lctde;->invoke()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    return-object v3

    .line 151
    :pswitch_8
    iget-object v0, p0, Lbfq;->a:Ljava/lang/Object;

    .line 152
    .line 153
    sget-object v1, Lbyu;->a:Ldqv;

    .line 154
    .line 155
    invoke-static {v0, v1}, Leei;->z(Leox;Ldpe;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Lbyt;

    .line 160
    .line 161
    instance-of v2, v1, Lbyy;

    .line 162
    .line 163
    if-nez v2, :cond_3

    .line 164
    .line 165
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    const-string v3, "clickable only supports IndicationNodeFactory instances provided to LocalIndication, but Indication was provided instead. Either migrate the Indication implementation to implement IndicationNodeFactory, or use the other clickable overload that takes an Indication parameter, and explicitly pass LocalIndication.current there. The Indication instance provided here was: "

    .line 173
    .line 174
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-static {v2}, Lcfx;->c(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :cond_3
    check-cast v0, Lbxh;

    .line 182
    .line 183
    iget-object v2, v0, Lbxh;->c:Lbyy;

    .line 184
    .line 185
    check-cast v1, Lbyy;

    .line 186
    .line 187
    iput-object v1, v0, Lbxh;->c:Lbyy;

    .line 188
    .line 189
    if-eqz v2, :cond_4

    .line 190
    .line 191
    iget-object v1, v0, Lbxh;->c:Lbyy;

    .line 192
    .line 193
    invoke-static {v1, v2}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-nez v1, :cond_4

    .line 198
    .line 199
    invoke-virtual {v0}, Lbxh;->t()V

    .line 200
    .line 201
    .line 202
    :cond_4
    sget-object v0, Lcszv;->a:Lcszv;

    .line 203
    .line 204
    return-object v0

    .line 205
    :pswitch_9
    iget-object v0, p0, Lbfq;->a:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Lbwg;

    .line 208
    .line 209
    invoke-virtual {v0}, Lbwg;->a()J

    .line 210
    .line 211
    .line 212
    move-result-wide v0

    .line 213
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    return-object v0

    .line 218
    :pswitch_a
    iget-object v0, p0, Lbfq;->a:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Lbwg;

    .line 221
    .line 222
    invoke-virtual {v0}, Lbwg;->g()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-virtual {v0}, Lbwg;->f()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-static {v3, v4}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-eqz v3, :cond_5

    .line 235
    .line 236
    invoke-virtual {v0}, Lbwg;->z()Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-nez v3, :cond_5

    .line 241
    .line 242
    iget-object v0, v0, Lbwg;->c:Ldqd;

    .line 243
    .line 244
    invoke-interface {v0}, Ldsb;->a()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Ljava/lang/Boolean;

    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_6

    .line 255
    .line 256
    :cond_5
    move v1, v2

    .line 257
    :cond_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    return-object v0

    .line 262
    :pswitch_b
    iget-object v0, p0, Lbfq;->a:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, Lbtz;

    .line 265
    .line 266
    iput-boolean v1, v0, Lbtz;->d:Z

    .line 267
    .line 268
    sget-object v0, Lcszv;->a:Lcszv;

    .line 269
    .line 270
    return-object v0

    .line 271
    :pswitch_c
    iget-object v0, p0, Lbfq;->a:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, Lbtz;

    .line 274
    .line 275
    iput-boolean v1, v0, Lbtz;->d:Z

    .line 276
    .line 277
    sget-object v0, Lcszv;->a:Lcszv;

    .line 278
    .line 279
    return-object v0

    .line 280
    :pswitch_d
    iget-object v0, p0, Lbfq;->a:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, Lbvr;

    .line 283
    .line 284
    iget-object v1, v0, Lbvr;->c:Lbwg;

    .line 285
    .line 286
    if-eqz v1, :cond_7

    .line 287
    .line 288
    invoke-virtual {v1}, Lbwg;->d()J

    .line 289
    .line 290
    .line 291
    move-result-wide v1

    .line 292
    goto :goto_1

    .line 293
    :cond_7
    const-wide/16 v1, 0x0

    .line 294
    .line 295
    :goto_1
    iput-wide v1, v0, Lbvr;->d:J

    .line 296
    .line 297
    sget-object v0, Lcszv;->a:Lcszv;

    .line 298
    .line 299
    return-object v0

    .line 300
    :pswitch_e
    iget-object v0, p0, Lbfq;->a:Ljava/lang/Object;

    .line 301
    .line 302
    invoke-interface {v0}, Lctjg;->c()Lctcb;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-static {v0}, Lbvj;->e(Lctcb;)F

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    return-object v0

    .line 315
    :pswitch_f
    iget-object v0, p0, Lbfq;->a:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, Lbwg;

    .line 318
    .line 319
    invoke-virtual {v0}, Lbwg;->g()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    return-object v0

    .line 324
    :pswitch_10
    iget-object v0, p0, Lbfq;->a:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v0, Lbfu;

    .line 327
    .line 328
    iget-object v0, v0, Lbfu;->c:Latc;

    .line 329
    .line 330
    const/16 v1, 0x22

    .line 331
    .line 332
    invoke-interface {v0, v1}, Latc;->m(I)Ljava/util/List;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    return-object v0

    .line 337
    :pswitch_11
    iget-object v0, p0, Lbfq;->a:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v0, Lfpq;

    .line 340
    .line 341
    iget-object v0, v0, Lfpq;->c:Ljava/lang/Object;

    .line 342
    .line 343
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    check-cast v0, Landroid/media/MediaMuxer;

    .line 347
    .line 348
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    .line 349
    .line 350
    .line 351
    sget-object v0, Lcszv;->a:Lcszv;

    .line 352
    .line 353
    return-object v0

    .line 354
    :pswitch_12
    sget-object v0, Laos;->a:Ljava/lang/Object;

    .line 355
    .line 356
    iget-object v0, p0, Lbfq;->a:Ljava/lang/Object;

    .line 357
    .line 358
    new-instance v1, Laqe;

    .line 359
    .line 360
    check-cast v0, Landroid/content/Context;

    .line 361
    .line 362
    invoke-direct {v1, v0}, Laqe;-><init>(Landroid/content/Context;)V

    .line 363
    .line 364
    .line 365
    return-object v1

    .line 366
    :pswitch_13
    iget-object v0, p0, Lbfq;->a:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v0, Lfpq;

    .line 369
    .line 370
    iget-object v0, v0, Lfpq;->c:Ljava/lang/Object;

    .line 371
    .line 372
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    check-cast v0, Landroid/media/MediaMuxer;

    .line 376
    .line 377
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->start()V

    .line 378
    .line 379
    .line 380
    sget-object v0, Lcszv;->a:Lcszv;

    .line 381
    .line 382
    return-object v0

    .line 383
    :cond_8
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    return-object v0

    .line 388
    nop

    .line 389
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
