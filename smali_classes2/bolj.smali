.class public final synthetic Lbolj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbolj;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbolj;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lbolj;->b:I

    .line 2
    .line 3
    const-string v1, "ERROR"

    .line 4
    .line 5
    const-string v2, "OK"

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcslu;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcslu;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, Lcslu;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v1, p0, Lbolj;->a:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v1, v0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    check-cast p1, Lcskq;

    .line 31
    .line 32
    invoke-interface {p1}, Lcskq;->a()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {p1}, Lcskq;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v1, p0, Lbolj;->a:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v1, v0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_1
    check-cast p1, Lcsjn;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcsjn;->a()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1}, Lcsjn;->b()J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object v1, p0, Lbolj;->a:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {v1, v0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_2
    check-cast p1, Lcsit;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcsit;->b()J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p1}, Lcsit;->a()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object v1, p0, Lbolj;->a:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {v1, v0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_3
    check-cast p1, Lcshw;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcshw;->b()J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p1}, Lcshw;->a()D

    .line 109
    .line 110
    .line 111
    move-result-wide v1

    .line 112
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object v1, p0, Lbolj;->a:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-static {v1, v0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    iget-object v0, p0, Lbolj;->a:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/IntConsumer;I)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_5
    check-cast p1, Lcsel;

    .line 135
    .line 136
    invoke-virtual {p1}, Lcsel;->a()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {p1}, Lcsel;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iget-object v1, p0, Lbolj;->a:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-static {v1, v0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_6
    check-cast p1, Lcsdg;

    .line 155
    .line 156
    invoke-interface {p1}, Lcsdg;->a()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-interface {p1}, Lcsdg;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iget-object v1, p0, Lbolj;->a:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-static {v1, v0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_7
    check-cast p1, Lcscn;

    .line 175
    .line 176
    invoke-virtual {p1}, Lcscn;->a()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {p1}, Lcscn;->b()I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iget-object v1, p0, Lbolj;->a:Ljava/lang/Object;

    .line 193
    .line 194
    invoke-static {v1, v0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_8
    check-cast p1, Lbxwn;

    .line 199
    .line 200
    iget-object v0, p0, Lbolj;->a:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Lbxyc;

    .line 203
    .line 204
    invoke-virtual {v0, p1}, Lbxyc;->d(Lbxwn;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_9
    check-cast p1, Lbxxb;

    .line 209
    .line 210
    iget-object v0, p0, Lbolj;->a:Ljava/lang/Object;

    .line 211
    .line 212
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_a
    check-cast p1, Lj$/util/Spliterator;

    .line 217
    .line 218
    iget-object v0, p0, Lbolj;->a:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Lbwxr;

    .line 221
    .line 222
    iput-object p1, v0, Lbwxr;->a:Lj$/util/Spliterator;

    .line 223
    .line 224
    return-void

    .line 225
    :pswitch_b
    check-cast p1, Lj$/util/Spliterator;

    .line 226
    .line 227
    if-eqz p1, :cond_0

    .line 228
    .line 229
    iget-object v0, p0, Lbolj;->a:Ljava/lang/Object;

    .line 230
    .line 231
    invoke-interface {p1, v0}, Lj$/util/Spliterator;->forEachRemaining(Ljava/util/function/Consumer;)V

    .line 232
    .line 233
    .line 234
    :cond_0
    return-void

    .line 235
    :pswitch_c
    iget-object v0, p0, Lbolj;->a:Ljava/lang/Object;

    .line 236
    .line 237
    invoke-interface {v0, p1}, Lbwrj;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :pswitch_d
    check-cast p1, Landroid/view/View;

    .line 242
    .line 243
    iget-object p1, p0, Lbolj;->a:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast p1, Lbubq;

    .line 246
    .line 247
    iget-object p1, p1, Lbubq;->a:Landroid/content/Context;

    .line 248
    .line 249
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    const v1, 0x7f1424fe

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    const/4 v1, 0x0

    .line 261
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :pswitch_e
    check-cast p1, Lbqon;

    .line 270
    .line 271
    iget-object v0, p0, Lbolj;->a:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, Lbqpg;

    .line 274
    .line 275
    iget-boolean v0, v0, Lbqpg;->a:Z

    .line 276
    .line 277
    invoke-interface {p1, v0}, Lbqon;->a(Z)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    .line 282
    .line 283
    sget-object v0, Lboud;->a:Lbxnk;

    .line 284
    .line 285
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, Lbxng;

    .line 290
    .line 291
    invoke-interface {v0, p1}, Lbxng;->o(Ljava/lang/Throwable;)Lbxmr;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    check-cast p1, Lbxng;

    .line 296
    .line 297
    const/16 v0, 0x2d03

    .line 298
    .line 299
    invoke-interface {p1, v0}, Lbxng;->J(I)Lbxmr;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    check-cast p1, Lbxng;

    .line 304
    .line 305
    const-string v0, "GrowthKit failed to start."

    .line 306
    .line 307
    invoke-interface {p1, v0}, Lbxng;->s(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    iget-object p1, p0, Lbolj;->a:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast p1, Lboud;

    .line 313
    .line 314
    iget-object v0, p1, Lboud;->d:Lcplz;

    .line 315
    .line 316
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, Lbrtl;

    .line 321
    .line 322
    iget-object p1, p1, Lboud;->e:Ljava/lang/String;

    .line 323
    .line 324
    invoke-virtual {v0, p1, v1}, Lbrtl;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :pswitch_10
    iget-object p1, p0, Lbolj;->a:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast p1, Lboud;

    .line 331
    .line 332
    iget-object v0, p1, Lboud;->d:Lcplz;

    .line 333
    .line 334
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, Lbrtl;

    .line 339
    .line 340
    iget-object p1, p1, Lboud;->e:Ljava/lang/String;

    .line 341
    .line 342
    invoke-virtual {v0, p1, v2}, Lbrtl;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    .line 347
    .line 348
    iget-object p1, p0, Lbolj;->a:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast p1, Lbolk;

    .line 351
    .line 352
    iget-object v0, p1, Lbolk;->f:Lcplz;

    .line 353
    .line 354
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, Lbrtl;

    .line 359
    .line 360
    iget-object p1, p1, Lbolk;->b:Ljava/lang/String;

    .line 361
    .line 362
    invoke-virtual {v0, p1, v1}, Lbrtl;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :pswitch_12
    check-cast p1, Ljava/lang/Long;

    .line 367
    .line 368
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 369
    .line 370
    .line 371
    move-result-wide v0

    .line 372
    iget-object p1, p0, Lbolj;->a:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast p1, Lcmfj;

    .line 375
    .line 376
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 377
    .line 378
    .line 379
    iget-object p1, p1, Lcmfj;->instance:Lcmfr;

    .line 380
    .line 381
    check-cast p1, Lcmsc;

    .line 382
    .line 383
    sget-object v2, Lcmsc;->a:Lcmsc;

    .line 384
    .line 385
    iget v2, p1, Lcmsc;->b:I

    .line 386
    .line 387
    const/high16 v3, 0x1000000

    .line 388
    .line 389
    or-int/2addr v2, v3

    .line 390
    iput v2, p1, Lcmsc;->b:I

    .line 391
    .line 392
    iput-wide v0, p1, Lcmsc;->y:J

    .line 393
    .line 394
    return-void

    .line 395
    :pswitch_13
    check-cast p1, Ljava/lang/Void;

    .line 396
    .line 397
    iget-object p1, p0, Lbolj;->a:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast p1, Lbolk;

    .line 400
    .line 401
    iget-object v0, p1, Lbolk;->f:Lcplz;

    .line 402
    .line 403
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    check-cast v0, Lbrtl;

    .line 408
    .line 409
    iget-object p1, p1, Lbolk;->b:Ljava/lang/String;

    .line 410
    .line 411
    invoke-virtual {v0, p1, v2}, Lbrtl;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Lbolj;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
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
