.class public final synthetic Laeli;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbeii;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laeli;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcmfj;)V
    .locals 7

    .line 1
    iget v0, p0, Laeli;->a:I

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    const v2, -0x8000001

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Lcmfj;->instance:Lcmfr;

    .line 19
    .line 20
    check-cast p1, Lbzfz;

    .line 21
    .line 22
    sget-object v0, Lbzfz;->a:Lbzfz;

    .line 23
    .line 24
    iput v4, p1, Lbzfz;->A:I

    .line 25
    .line 26
    iget v0, p1, Lbzfz;->b:I

    .line 27
    .line 28
    or-int/2addr v0, v1

    .line 29
    iput v0, p1, Lbzfz;->b:I

    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 33
    .line 34
    .line 35
    iget-object p1, p1, Lcmfj;->instance:Lcmfr;

    .line 36
    .line 37
    check-cast p1, Lbzfz;

    .line 38
    .line 39
    sget-object v0, Lbzfz;->a:Lbzfz;

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    iput v0, p1, Lbzfz;->A:I

    .line 43
    .line 44
    iget v0, p1, Lbzfz;->b:I

    .line 45
    .line 46
    or-int/2addr v0, v1

    .line 47
    iput v0, p1, Lbzfz;->b:I

    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_1
    sget-wide v0, Lblbj;->a:J

    .line 51
    .line 52
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p1, Lcmfj;->instance:Lcmfr;

    .line 56
    .line 57
    check-cast v0, Lbzfz;

    .line 58
    .line 59
    sget-object v1, Lbzfz;->a:Lbzfz;

    .line 60
    .line 61
    iput-object v5, v0, Lbzfz;->al:Lbzfm;

    .line 62
    .line 63
    iget v1, v0, Lbzfz;->e:I

    .line 64
    .line 65
    and-int/lit8 v1, v1, -0x9

    .line 66
    .line 67
    iput v1, v0, Lbzfz;->e:I

    .line 68
    .line 69
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 70
    .line 71
    .line 72
    iget-object p1, p1, Lcmfj;->instance:Lcmfr;

    .line 73
    .line 74
    check-cast p1, Lbzfz;

    .line 75
    .line 76
    iget v0, p1, Lbzfz;->e:I

    .line 77
    .line 78
    and-int/2addr v0, v2

    .line 79
    iput v0, p1, Lbzfz;->e:I

    .line 80
    .line 81
    iput v6, p1, Lbzfz;->as:I

    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_2
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 85
    .line 86
    .line 87
    iget-object v0, p1, Lcmfj;->instance:Lcmfr;

    .line 88
    .line 89
    check-cast v0, Lbzfz;

    .line 90
    .line 91
    sget-object v1, Lbzfz;->a:Lbzfz;

    .line 92
    .line 93
    iput-object v5, v0, Lbzfz;->al:Lbzfm;

    .line 94
    .line 95
    iget v1, v0, Lbzfz;->e:I

    .line 96
    .line 97
    and-int/lit8 v1, v1, -0x9

    .line 98
    .line 99
    iput v1, v0, Lbzfz;->e:I

    .line 100
    .line 101
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 102
    .line 103
    .line 104
    iget-object p1, p1, Lcmfj;->instance:Lcmfr;

    .line 105
    .line 106
    check-cast p1, Lbzfz;

    .line 107
    .line 108
    iget v0, p1, Lbzfz;->e:I

    .line 109
    .line 110
    and-int/2addr v0, v2

    .line 111
    iput v0, p1, Lbzfz;->e:I

    .line 112
    .line 113
    iput v6, p1, Lbzfz;->as:I

    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_3
    iget-object v0, p1, Lcmfj;->instance:Lcmfr;

    .line 117
    .line 118
    check-cast v0, Lbzfz;

    .line 119
    .line 120
    iget-object v0, v0, Lbzfz;->am:Lbzfq;

    .line 121
    .line 122
    if-nez v0, :cond_0

    .line 123
    .line 124
    sget-object v0, Lbzfq;->a:Lbzfq;

    .line 125
    .line 126
    :cond_0
    sget-object v1, Lbzfq;->a:Lbzfq;

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Lcmfr;->createBuilder(Lcmfr;)Lcmfj;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 133
    .line 134
    .line 135
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 136
    .line 137
    check-cast v1, Lbzfq;

    .line 138
    .line 139
    invoke-static {v1}, Lbzfq;->a(Lbzfq;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lbzfq;

    .line 147
    .line 148
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 149
    .line 150
    .line 151
    iget-object p1, p1, Lcmfj;->instance:Lcmfr;

    .line 152
    .line 153
    check-cast p1, Lbzfz;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iput-object v0, p1, Lbzfz;->am:Lbzfq;

    .line 159
    .line 160
    iget v0, p1, Lbzfz;->e:I

    .line 161
    .line 162
    or-int/lit16 v0, v0, 0x80

    .line 163
    .line 164
    iput v0, p1, Lbzfz;->e:I

    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_4
    sget v0, Lalwx;->H:I

    .line 168
    .line 169
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 170
    .line 171
    .line 172
    iget-object v0, p1, Lcmfj;->instance:Lcmfr;

    .line 173
    .line 174
    check-cast v0, Lbzfz;

    .line 175
    .line 176
    sget-object v1, Lbzfz;->a:Lbzfz;

    .line 177
    .line 178
    iput-object v5, v0, Lbzfz;->am:Lbzfq;

    .line 179
    .line 180
    iget v1, v0, Lbzfz;->e:I

    .line 181
    .line 182
    and-int/lit16 v1, v1, -0x81

    .line 183
    .line 184
    iput v1, v0, Lbzfz;->e:I

    .line 185
    .line 186
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 187
    .line 188
    .line 189
    iget-object p1, p1, Lcmfj;->instance:Lcmfr;

    .line 190
    .line 191
    check-cast p1, Lbzfz;

    .line 192
    .line 193
    iput-object v5, p1, Lbzfz;->al:Lbzfm;

    .line 194
    .line 195
    iget v0, p1, Lbzfz;->e:I

    .line 196
    .line 197
    and-int/lit8 v0, v0, -0x9

    .line 198
    .line 199
    iput v0, p1, Lbzfz;->e:I

    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_5
    iget-object v0, p1, Lcmfj;->instance:Lcmfr;

    .line 203
    .line 204
    check-cast v0, Lbzfz;

    .line 205
    .line 206
    iget-object v0, v0, Lbzfz;->am:Lbzfq;

    .line 207
    .line 208
    if-nez v0, :cond_1

    .line 209
    .line 210
    sget-object v0, Lbzfq;->a:Lbzfq;

    .line 211
    .line 212
    :cond_1
    invoke-virtual {v0}, Lcmfr;->toBuilder()Lcmfj;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 217
    .line 218
    .line 219
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 220
    .line 221
    check-cast v1, Lbzfq;

    .line 222
    .line 223
    iget v2, v1, Lbzfq;->b:I

    .line 224
    .line 225
    and-int/lit8 v2, v2, -0x21

    .line 226
    .line 227
    iput v2, v1, Lbzfq;->b:I

    .line 228
    .line 229
    iput v6, v1, Lbzfq;->h:I

    .line 230
    .line 231
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Lbzfq;

    .line 236
    .line 237
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 238
    .line 239
    .line 240
    iget-object v1, p1, Lcmfj;->instance:Lcmfr;

    .line 241
    .line 242
    check-cast v1, Lbzfz;

    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    iput-object v0, v1, Lbzfz;->am:Lbzfq;

    .line 248
    .line 249
    iget v0, v1, Lbzfz;->e:I

    .line 250
    .line 251
    or-int/lit16 v0, v0, 0x80

    .line 252
    .line 253
    iput v0, v1, Lbzfz;->e:I

    .line 254
    .line 255
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 256
    .line 257
    .line 258
    iget-object p1, p1, Lcmfj;->instance:Lcmfr;

    .line 259
    .line 260
    check-cast p1, Lbzfz;

    .line 261
    .line 262
    iput v3, p1, Lbzfz;->N:I

    .line 263
    .line 264
    iget v0, p1, Lbzfz;->c:I

    .line 265
    .line 266
    const/high16 v1, 0x100000

    .line 267
    .line 268
    or-int/2addr v0, v1

    .line 269
    iput v0, p1, Lbzfz;->c:I

    .line 270
    .line 271
    return-void

    .line 272
    :pswitch_6
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 273
    .line 274
    .line 275
    iget-object p1, p1, Lcmfj;->instance:Lcmfr;

    .line 276
    .line 277
    check-cast p1, Lbzfz;

    .line 278
    .line 279
    sget-object v0, Lbzfz;->a:Lbzfz;

    .line 280
    .line 281
    iget v0, p1, Lbzfz;->b:I

    .line 282
    .line 283
    const v1, -0x10001

    .line 284
    .line 285
    .line 286
    and-int/2addr v0, v1

    .line 287
    iput v0, p1, Lbzfz;->b:I

    .line 288
    .line 289
    iput-boolean v6, p1, Lbzfz;->o:Z

    .line 290
    .line 291
    return-void

    .line 292
    :pswitch_7
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 293
    .line 294
    .line 295
    iget-object p1, p1, Lcmfj;->instance:Lcmfr;

    .line 296
    .line 297
    check-cast p1, Lbzfz;

    .line 298
    .line 299
    sget-object v0, Lbzfz;->a:Lbzfz;

    .line 300
    .line 301
    iget v0, p1, Lbzfz;->b:I

    .line 302
    .line 303
    const/high16 v1, 0x10000

    .line 304
    .line 305
    or-int/2addr v0, v1

    .line 306
    iput v0, p1, Lbzfz;->b:I

    .line 307
    .line 308
    iput-boolean v3, p1, Lbzfz;->o:Z

    .line 309
    .line 310
    return-void

    .line 311
    :pswitch_8
    sget v0, Lajsz;->c:I

    .line 312
    .line 313
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 314
    .line 315
    .line 316
    iget-object p1, p1, Lcmfj;->instance:Lcmfr;

    .line 317
    .line 318
    check-cast p1, Lbzfz;

    .line 319
    .line 320
    sget-object v0, Lbzfz;->a:Lbzfz;

    .line 321
    .line 322
    iget v0, p1, Lbzfz;->d:I

    .line 323
    .line 324
    const v1, -0x2000001

    .line 325
    .line 326
    .line 327
    and-int/2addr v0, v1

    .line 328
    iput v0, p1, Lbzfz;->d:I

    .line 329
    .line 330
    sget-object v0, Lbzfz;->a:Lbzfz;

    .line 331
    .line 332
    iget-object v0, v0, Lbzfz;->ai:Ljava/lang/String;

    .line 333
    .line 334
    iput-object v0, p1, Lbzfz;->ai:Ljava/lang/String;

    .line 335
    .line 336
    return-void

    .line 337
    :pswitch_9
    sget-object v0, Lajqy;->a:Lbxmd;

    .line 338
    .line 339
    invoke-virtual {p1}, Lcmfj;->clear()Lcmfj;

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :pswitch_a
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 344
    .line 345
    .line 346
    iget-object p1, p1, Lcmfj;->instance:Lcmfr;

    .line 347
    .line 348
    check-cast p1, Lbzfz;

    .line 349
    .line 350
    sget-object v0, Lbzfz;->a:Lbzfz;

    .line 351
    .line 352
    iput v4, p1, Lbzfz;->D:I

    .line 353
    .line 354
    iget v0, p1, Lbzfz;->c:I

    .line 355
    .line 356
    or-int/lit8 v0, v0, 0x8

    .line 357
    .line 358
    iput v0, p1, Lbzfz;->c:I

    .line 359
    .line 360
    return-void

    .line 361
    :pswitch_b
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 362
    .line 363
    .line 364
    iget-object p1, p1, Lcmfj;->instance:Lcmfr;

    .line 365
    .line 366
    check-cast p1, Lbzfz;

    .line 367
    .line 368
    sget-object v0, Lbzfz;->a:Lbzfz;

    .line 369
    .line 370
    iget v0, p1, Lbzfz;->b:I

    .line 371
    .line 372
    const v1, -0x20000001

    .line 373
    .line 374
    .line 375
    and-int/2addr v0, v1

    .line 376
    iput v0, p1, Lbzfz;->b:I

    .line 377
    .line 378
    iput v6, p1, Lbzfz;->z:I

    .line 379
    .line 380
    return-void

    .line 381
    :pswitch_data_0
    .packed-switch 0x0
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
