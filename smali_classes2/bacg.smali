.class public final synthetic Lbacg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdp;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbacg;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lbacg;->a:I

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lbbal;

    .line 11
    .line 12
    if-eqz p1, :cond_9

    .line 13
    .line 14
    iget-object p1, p1, Lbbal;->b:Ljava/lang/String;

    .line 15
    .line 16
    if-nez p1, :cond_8

    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :pswitch_0
    check-cast p1, Lbbal;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p1, Lbbal;->b:Ljava/lang/String;

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-object p1

    .line 30
    :cond_1
    :goto_0
    return-object v1

    .line 31
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-gtz v0, :cond_2

    .line 38
    .line 39
    move-object p1, v3

    .line 40
    :cond_2
    if-eqz p1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    move-object p1, v3

    .line 47
    :goto_1
    if-eqz p1, :cond_4

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    new-instance v0, Lbbal;

    .line 53
    .line 54
    invoke-direct {v0, v3, v3, p1}, Lbbal;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_4
    return-object v3

    .line 59
    :pswitch_2
    check-cast p1, Lbbal;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    if-eqz p1, :cond_5

    .line 63
    .line 64
    iget-object p1, p1, Lbbal;->c:Ljava/lang/Integer;

    .line 65
    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    :cond_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :pswitch_3
    check-cast p1, Lnsj;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lnsj;->u()Lbkkc;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lbkkc;->h()Lbzqi;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-wide v0, p1, Lbzqi;->c:J

    .line 91
    .line 92
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :pswitch_4
    check-cast p1, Lbazx;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, Lbbbx;->b(Lbazx;)Lbbcl;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :pswitch_5
    check-cast p1, Lnsj;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, Lbbas;->s(Lnsj;)Lbazy;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Lbazy;->d()Lcgux;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_6

    .line 121
    .line 122
    iget-object p1, p1, Lcgux;->d:Ljava/lang/String;

    .line 123
    .line 124
    if-eqz p1, :cond_6

    .line 125
    .line 126
    invoke-static {p1}, Lctfg;->al(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_6

    .line 131
    .line 132
    return-object p1

    .line 133
    :cond_6
    return-object v3

    .line 134
    :pswitch_6
    check-cast p1, Lnsj;

    .line 135
    .line 136
    invoke-virtual {p1}, Lnsj;->bg()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1

    .line 141
    :pswitch_7
    check-cast p1, Lbazx;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-static {p1}, Lbbbx;->a(Lbazx;)F

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    float-to-int p1, p1

    .line 151
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    return-object p1

    .line 156
    :pswitch_8
    check-cast p1, Lbazx;

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-static {p1}, Lbbhj;->d(Lbazx;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    return-object p1

    .line 166
    :pswitch_9
    check-cast p1, Lnsj;

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-static {p1}, Lbbhj;->a(Lnsj;)Lbazx;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    return-object p1

    .line 176
    :pswitch_a
    check-cast p1, Lnsj;

    .line 177
    .line 178
    invoke-virtual {p1}, Lnsj;->v()Lbkkj;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    if-nez p1, :cond_7

    .line 183
    .line 184
    new-instance p1, Lbkkj;

    .line 185
    .line 186
    invoke-direct {p1}, Lbkkj;-><init>()V

    .line 187
    .line 188
    .line 189
    :cond_7
    return-object p1

    .line 190
    :pswitch_b
    check-cast p1, Ljava/lang/String;

    .line 191
    .line 192
    sget-object v0, Lbagu;->a:Ljava/util/List;

    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    new-instance v0, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    const-string v1, "("

    .line 200
    .line 201
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string p1, ")"

    .line 208
    .line 209
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    return-object p1

    .line 217
    :pswitch_c
    check-cast p1, Lbaiu;

    .line 218
    .line 219
    iget-object p1, p1, Lbaiu;->c:Lcmel;

    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    return-object p1

    .line 225
    :pswitch_d
    check-cast p1, Lbaja;

    .line 226
    .line 227
    iget-object p1, p1, Lbaja;->c:Lcmel;

    .line 228
    .line 229
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    return-object p1

    .line 233
    :pswitch_e
    check-cast p1, Lckem;

    .line 234
    .line 235
    iget-object p1, p1, Lckem;->e:Lcmel;

    .line 236
    .line 237
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    return-object p1

    .line 241
    :pswitch_f
    check-cast p1, Lexi;

    .line 242
    .line 243
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    const/4 v0, 0x0

    .line 247
    invoke-static {p1, v0}, Lexf;->r(Lexi;F)V

    .line 248
    .line 249
    .line 250
    sget-object p1, Lcszv;->a:Lcszv;

    .line 251
    .line 252
    return-object p1

    .line 253
    :pswitch_10
    check-cast p1, Lexi;

    .line 254
    .line 255
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    invoke-static {p1}, Lexf;->D(Lexi;)V

    .line 259
    .line 260
    .line 261
    sget-object p1, Lcszv;->a:Lcszv;

    .line 262
    .line 263
    return-object p1

    .line 264
    :pswitch_11
    check-cast p1, Lefz;

    .line 265
    .line 266
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    sget-object p1, Lcszv;->a:Lcszv;

    .line 270
    .line 271
    return-object p1

    .line 272
    :pswitch_12
    check-cast p1, Lcawp;

    .line 273
    .line 274
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    sget-object v0, Lcgui;->a:Lcgui;

    .line 278
    .line 279
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 287
    .line 288
    .line 289
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 290
    .line 291
    check-cast v1, Lcgui;

    .line 292
    .line 293
    iget v3, v1, Lcgui;->b:I

    .line 294
    .line 295
    or-int/2addr v3, v2

    .line 296
    iput v3, v1, Lcgui;->b:I

    .line 297
    .line 298
    iput-boolean v2, v1, Lcgui;->c:Z

    .line 299
    .line 300
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    iget-object p1, p1, Lcawp;->a:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, Lcgui;

    .line 310
    .line 311
    check-cast p1, Lcmfj;

    .line 312
    .line 313
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 314
    .line 315
    .line 316
    iget-object p1, p1, Lcmfj;->instance:Lcmfr;

    .line 317
    .line 318
    check-cast p1, Lcguk;

    .line 319
    .line 320
    sget-object v1, Lcguk;->a:Lcguk;

    .line 321
    .line 322
    iput-object v0, p1, Lcguk;->i:Lcgui;

    .line 323
    .line 324
    iget v0, p1, Lcguk;->b:I

    .line 325
    .line 326
    or-int/lit8 v0, v0, 0x40

    .line 327
    .line 328
    iput v0, p1, Lcguk;->b:I

    .line 329
    .line 330
    sget-object p1, Lcszv;->a:Lcszv;

    .line 331
    .line 332
    return-object p1

    .line 333
    :pswitch_13
    check-cast p1, Lcawp;

    .line 334
    .line 335
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    sget-object v0, Lcguj;->a:Lcguj;

    .line 339
    .line 340
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 348
    .line 349
    .line 350
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 351
    .line 352
    check-cast v1, Lcguj;

    .line 353
    .line 354
    iget v3, v1, Lcguj;->b:I

    .line 355
    .line 356
    or-int/2addr v3, v2

    .line 357
    iput v3, v1, Lcguj;->b:I

    .line 358
    .line 359
    iput-boolean v2, v1, Lcguj;->c:Z

    .line 360
    .line 361
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    iget-object p1, p1, Lcawp;->a:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, Lcguj;

    .line 371
    .line 372
    check-cast p1, Lcmfj;

    .line 373
    .line 374
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 375
    .line 376
    .line 377
    iget-object p1, p1, Lcmfj;->instance:Lcmfr;

    .line 378
    .line 379
    check-cast p1, Lcguk;

    .line 380
    .line 381
    sget-object v1, Lcguk;->a:Lcguk;

    .line 382
    .line 383
    iput-object v0, p1, Lcguk;->h:Lcguj;

    .line 384
    .line 385
    iget v0, p1, Lcguk;->b:I

    .line 386
    .line 387
    or-int/lit8 v0, v0, 0x10

    .line 388
    .line 389
    iput v0, p1, Lcguk;->b:I

    .line 390
    .line 391
    sget-object p1, Lcszv;->a:Lcszv;

    .line 392
    .line 393
    :cond_8
    return-object p1

    .line 394
    :cond_9
    :goto_2
    return-object v1

    .line 395
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
