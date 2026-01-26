.class public final synthetic Laafk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwrj;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laafk;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laafk;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Laafk;->b:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-static {p1, v1}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :pswitch_0
    iget-object v0, p0, Laafk;->a:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_1
    check-cast p1, Ljava/lang/Double;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Laafk;->a:Ljava/lang/Object;

    .line 41
    .line 42
    new-instance v1, Ladxu;

    .line 43
    .line 44
    check-cast v0, Landroid/location/Location;

    .line 45
    .line 46
    invoke-direct {v1, v0, p1}, Ladxu;-><init>(Landroid/location/Location;Ljava/lang/Double;)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :pswitch_2
    check-cast p1, Ljava/lang/Void;

    .line 51
    .line 52
    iget-object p1, p0, Laafk;->a:Ljava/lang/Object;

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    invoke-static {p1, v0}, Lafrw;->h(Ljava/util/List;I)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :pswitch_3
    check-cast p1, Lbhsi;

    .line 61
    .line 62
    iget-object v0, p0, Laafk;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Ladpf;

    .line 65
    .line 66
    invoke-static {v0, p1}, Ladpf;->p(Ladpf;Lbhsi;)Lbhsg;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_4
    iget-object v0, p0, Laafk;->a:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-interface {v0, p1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :pswitch_5
    iget-object v0, p0, Laafk;->a:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-interface {v0, p1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :pswitch_6
    iget-object v0, p0, Laafk;->a:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-interface {v0, p1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :pswitch_7
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 93
    .line 94
    sget v0, Labxw;->q:I

    .line 95
    .line 96
    iget-object v0, p0, Laafk;->a:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lj$/time/LocalDate;

    .line 103
    .line 104
    new-instance v1, Labwe;

    .line 105
    .line 106
    invoke-direct {v1, v0, p1}, Labwe;-><init>(Lj$/time/LocalDate;Lcom/google/common/collect/ImmutableList;)V

    .line 107
    .line 108
    .line 109
    return-object v1

    .line 110
    :pswitch_8
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 111
    .line 112
    new-instance v0, Laafk;

    .line 113
    .line 114
    iget-object v2, p0, Laafk;->a:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-direct {v0, v2, v1}, Laafk;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-static {p1, v0}, Lbwmi;->aO(Ljava/util/List;Lbwrj;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p1}, Labxs;->c(Ljava/util/List;)Labxs;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1

    .line 128
    :pswitch_9
    check-cast p1, Ljava/lang/String;

    .line 129
    .line 130
    new-instance v0, Landroid/graphics/Rect;

    .line 131
    .line 132
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    iget-object v2, p0, Laafk;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v2, Labxw;

    .line 142
    .line 143
    iget-object v2, v2, Labxw;->e:Landroid/text/TextPaint;

    .line 144
    .line 145
    const/4 v3, 0x0

    .line 146
    invoke-virtual {v2, p1, v3, v1, v0}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 147
    .line 148
    .line 149
    return-object v0

    .line 150
    :pswitch_a
    check-cast p1, Lj$/time/Instant;

    .line 151
    .line 152
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 153
    .line 154
    .line 155
    move-result-wide v0

    .line 156
    iget-object p1, p0, Laafk;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p1, Labxa;

    .line 159
    .line 160
    iget-object p1, p1, Labxa;->d:Lnsj;

    .line 161
    .line 162
    invoke-virtual {p1}, Lnsj;->bQ()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-static {v0, v1, p1}, Latvz;->g(JLjava/lang/String;)Lculm;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-static {p1}, Lclcz;->k(Lculm;)Lj$/time/LocalDate;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    return-object p1

    .line 175
    :pswitch_b
    check-cast p1, Lcjiz;

    .line 176
    .line 177
    iget-object v0, p0, Laafk;->a:Ljava/lang/Object;

    .line 178
    .line 179
    new-instance v1, Labtp;

    .line 180
    .line 181
    check-cast v0, Lagwp;

    .line 182
    .line 183
    invoke-direct {v1, p1, v0}, Labtp;-><init>(Lcjiz;Lagwp;)V

    .line 184
    .line 185
    .line 186
    return-object v1

    .line 187
    :pswitch_c
    check-cast p1, Laynk;

    .line 188
    .line 189
    iget-object v0, p0, Laafk;->a:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Lagwp;

    .line 192
    .line 193
    iget-object v0, v0, Lagwp;->a:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Labpj;

    .line 196
    .line 197
    iget-object v0, v0, Labpj;->a:Lbeih;

    .line 198
    .line 199
    sget-object v1, Lbemn;->k:Lbelj;

    .line 200
    .line 201
    invoke-interface {v0, v1}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Lbtad;

    .line 206
    .line 207
    invoke-virtual {v0}, Lbtad;->d()V

    .line 208
    .line 209
    .line 210
    sget-object v0, Laynk;->b:Laynk;

    .line 211
    .line 212
    invoke-virtual {p1, v0}, Laynk;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    return-object p1

    .line 221
    :pswitch_d
    check-cast p1, Labje;

    .line 222
    .line 223
    iget-object v0, p0, Laafk;->a:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Labjd;

    .line 226
    .line 227
    invoke-virtual {v0, p1}, Labjd;->b(Labje;)Labjc;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    return-object p1

    .line 232
    :pswitch_e
    check-cast p1, Labje;

    .line 233
    .line 234
    iget-object v0, p0, Laafk;->a:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, Labjd;

    .line 237
    .line 238
    invoke-virtual {v0, p1}, Labjd;->b(Labje;)Labjc;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    return-object p1

    .line 243
    :pswitch_f
    check-cast p1, Labje;

    .line 244
    .line 245
    iget-object v0, p0, Laafk;->a:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, Labjd;

    .line 248
    .line 249
    invoke-virtual {v0, p1}, Labjd;->b(Labje;)Labjc;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    return-object p1

    .line 254
    :pswitch_10
    check-cast p1, Labje;

    .line 255
    .line 256
    iget-object v0, p0, Laafk;->a:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, Labjd;

    .line 259
    .line 260
    invoke-virtual {v0, p1}, Labjd;->b(Labje;)Labjc;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    return-object p1

    .line 265
    :pswitch_11
    check-cast p1, Labje;

    .line 266
    .line 267
    iget-object v0, p0, Laafk;->a:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, Labjd;

    .line 270
    .line 271
    invoke-virtual {v0, p1}, Labjd;->b(Labje;)Labjc;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    return-object p1

    .line 276
    :pswitch_12
    check-cast p1, Labje;

    .line 277
    .line 278
    iget-object v0, p0, Laafk;->a:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, Labjd;

    .line 281
    .line 282
    invoke-virtual {v0, p1}, Labjd;->b(Labje;)Labjc;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    return-object p1

    .line 287
    :pswitch_13
    check-cast p1, Labjc;

    .line 288
    .line 289
    iget-object v0, p0, Laafk;->a:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, Laafm;

    .line 292
    .line 293
    invoke-static {v0, p1}, Laafm;->g(Laafm;Labjc;)Laafp;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    return-object p1

    .line 298
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-eqz v1, :cond_1

    .line 303
    .line 304
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    check-cast v1, Ladyi;

    .line 309
    .line 310
    iget-object v2, v1, Ladyi;->f:Lcjak;

    .line 311
    .line 312
    if-nez v2, :cond_0

    .line 313
    .line 314
    sget-object v2, Lcjak;->a:Lcjak;

    .line 315
    .line 316
    :cond_0
    iget-object v3, p0, Laafk;->a:Ljava/lang/Object;

    .line 317
    .line 318
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    invoke-static {v2}, Lajne;->bu(Lcjak;)Lbxtn;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    check-cast v3, Landroid/location/Location;

    .line 326
    .line 327
    invoke-static {v3}, Lajne;->bt(Landroid/location/Location;)Lbxtn;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    invoke-static {v2, v3}, Lcapj;->j(Lbxtn;Lbxtn;)Lbydy;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-virtual {v2}, Lbydz;->a()D

    .line 336
    .line 337
    .line 338
    move-result-wide v2

    .line 339
    iget v1, v1, Ladyi;->g:F

    .line 340
    .line 341
    float-to-double v4, v1

    .line 342
    sub-double/2addr v2, v4

    .line 343
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    goto :goto_0

    .line 351
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-nez v0, :cond_2

    .line 360
    .line 361
    const/4 p1, 0x0

    .line 362
    goto :goto_2

    .line 363
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    check-cast v0, Ljava/lang/Number;

    .line 368
    .line 369
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 370
    .line 371
    .line 372
    move-result-wide v0

    .line 373
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    if-eqz v2, :cond_3

    .line 378
    .line 379
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    check-cast v2, Ljava/lang/Number;

    .line 384
    .line 385
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 386
    .line 387
    .line 388
    move-result-wide v2

    .line 389
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 390
    .line 391
    .line 392
    move-result-wide v0

    .line 393
    goto :goto_1

    .line 394
    :cond_3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    :goto_2
    if-eqz p1, :cond_4

    .line 399
    .line 400
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 401
    .line 402
    .line 403
    move-result-wide v0

    .line 404
    goto :goto_3

    .line 405
    :cond_4
    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 406
    .line 407
    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    return-object p1

    .line 412
    nop

    .line 413
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
