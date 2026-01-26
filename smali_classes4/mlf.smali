.class final Lmlf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcpmb;


# instance fields
.field private final a:Lmla;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lmxz;Lmla;Lmoa;I)V
    .locals 0

    .line 1
    iput p4, p0, Lmlf;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmlf;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lmlf;->a:Lmla;

    .line 9
    .line 10
    iput-object p3, p0, Lmlf;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lmxz;Lmla;Lmyn;I)V
    .locals 0

    .line 13
    iput p4, p0, Lmlf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmlf;->c:Ljava/lang/Object;

    iput-object p2, p0, Lmlf;->a:Lmla;

    iput-object p3, p0, Lmlf;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmxz;Lmzy;Lmla;I)V
    .locals 0

    .line 14
    iput p4, p0, Lmlf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmlf;->c:Ljava/lang/Object;

    iput-object p2, p0, Lmlf;->d:Ljava/lang/Object;

    iput-object p3, p0, Lmlf;->a:Lmla;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcpmc;
    .locals 6

    .line 1
    iget v0, p0, Lmlf;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Layaw;

    .line 9
    .line 10
    iget-object v0, p0, Lmlf;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v1, p0, Lmlf;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v2, p0, Lmlf;->a:Lmla;

    .line 15
    .line 16
    new-instance v3, Lmxh;

    .line 17
    .line 18
    check-cast v1, Lmzy;

    .line 19
    .line 20
    check-cast v0, Lmxz;

    .line 21
    .line 22
    invoke-direct {v3, v0, v1, v2, p1}, Lmxh;-><init>(Lmxz;Lmzy;Lmla;Layaw;)V

    .line 23
    .line 24
    .line 25
    return-object v3

    .line 26
    :pswitch_0
    check-cast p1, Layav;

    .line 27
    .line 28
    iget-object v0, p0, Lmlf;->c:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v1, p0, Lmlf;->d:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v2, p0, Lmlf;->a:Lmla;

    .line 33
    .line 34
    new-instance v3, Lmub;

    .line 35
    .line 36
    check-cast v1, Lmzy;

    .line 37
    .line 38
    check-cast v0, Lmxz;

    .line 39
    .line 40
    invoke-direct {v3, v0, v1, v2, p1}, Lmub;-><init>(Lmxz;Lmzy;Lmla;Layav;)V

    .line 41
    .line 42
    .line 43
    return-object v3

    .line 44
    :pswitch_1
    check-cast p1, Lvnm;

    .line 45
    .line 46
    iget-object v0, p0, Lmlf;->c:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v1, p0, Lmlf;->d:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v2, p0, Lmlf;->a:Lmla;

    .line 51
    .line 52
    new-instance v3, Lmoa;

    .line 53
    .line 54
    check-cast v1, Lmzy;

    .line 55
    .line 56
    check-cast v0, Lmxz;

    .line 57
    .line 58
    invoke-direct {v3, v0, v1, v2, p1}, Lmoa;-><init>(Lmxz;Lmzy;Lmla;Lvnm;)V

    .line 59
    .line 60
    .line 61
    return-object v3

    .line 62
    :pswitch_2
    check-cast p1, Lvtc;

    .line 63
    .line 64
    iget-object v0, p0, Lmlf;->c:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v1, p0, Lmlf;->a:Lmla;

    .line 67
    .line 68
    iget-object v2, p0, Lmlf;->d:Ljava/lang/Object;

    .line 69
    .line 70
    new-instance v3, Lmnw;

    .line 71
    .line 72
    check-cast v2, Lmyn;

    .line 73
    .line 74
    check-cast v0, Lmxz;

    .line 75
    .line 76
    invoke-direct {v3, v0, v1, v2, p1}, Lmnw;-><init>(Lmxz;Lmla;Lmyn;Lvtc;)V

    .line 77
    .line 78
    .line 79
    return-object v3

    .line 80
    :pswitch_3
    check-cast p1, Lvtc;

    .line 81
    .line 82
    iget-object v0, p0, Lmlf;->d:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v1, p0, Lmlf;->a:Lmla;

    .line 85
    .line 86
    iget-object v2, p0, Lmlf;->c:Ljava/lang/Object;

    .line 87
    .line 88
    new-instance v3, Lmnt;

    .line 89
    .line 90
    check-cast v2, Lmoa;

    .line 91
    .line 92
    check-cast v0, Lmxz;

    .line 93
    .line 94
    invoke-direct {v3, v0, v1, v2, p1}, Lmnt;-><init>(Lmxz;Lmla;Lmoa;Lvtc;)V

    .line 95
    .line 96
    .line 97
    return-object v3

    .line 98
    :pswitch_4
    check-cast p1, Lvtb;

    .line 99
    .line 100
    iget-object v0, p0, Lmlf;->c:Ljava/lang/Object;

    .line 101
    .line 102
    iget-object v1, p0, Lmlf;->a:Lmla;

    .line 103
    .line 104
    iget-object v2, p0, Lmlf;->d:Ljava/lang/Object;

    .line 105
    .line 106
    new-instance v3, Lmnq;

    .line 107
    .line 108
    check-cast v2, Lmyn;

    .line 109
    .line 110
    check-cast v0, Lmxz;

    .line 111
    .line 112
    invoke-direct {v3, v0, v1, v2, p1}, Lmnq;-><init>(Lmxz;Lmla;Lmyn;Lvtb;)V

    .line 113
    .line 114
    .line 115
    return-object v3

    .line 116
    :pswitch_5
    check-cast p1, Lvtb;

    .line 117
    .line 118
    iget-object v0, p0, Lmlf;->d:Ljava/lang/Object;

    .line 119
    .line 120
    iget-object v1, p0, Lmlf;->a:Lmla;

    .line 121
    .line 122
    iget-object v2, p0, Lmlf;->c:Ljava/lang/Object;

    .line 123
    .line 124
    new-instance v3, Lmmw;

    .line 125
    .line 126
    check-cast v2, Lmoa;

    .line 127
    .line 128
    check-cast v0, Lmxz;

    .line 129
    .line 130
    invoke-direct {v3, v0, v1, v2, p1}, Lmmw;-><init>(Lmxz;Lmla;Lmoa;Lvtb;)V

    .line 131
    .line 132
    .line 133
    return-object v3

    .line 134
    :pswitch_6
    check-cast p1, Lwwk;

    .line 135
    .line 136
    iget-object p1, p0, Lmlf;->c:Ljava/lang/Object;

    .line 137
    .line 138
    iget-object v0, p0, Lmlf;->a:Lmla;

    .line 139
    .line 140
    iget-object v1, p0, Lmlf;->d:Ljava/lang/Object;

    .line 141
    .line 142
    new-instance v3, Lmml;

    .line 143
    .line 144
    check-cast v1, Lmyn;

    .line 145
    .line 146
    check-cast p1, Lmxz;

    .line 147
    .line 148
    invoke-direct {v3, p1, v0, v1, v2}, Lmml;-><init>(Lmxz;Lmla;Lmyn;I)V

    .line 149
    .line 150
    .line 151
    return-object v3

    .line 152
    :pswitch_7
    check-cast p1, Lwwk;

    .line 153
    .line 154
    iget-object p1, p0, Lmlf;->d:Ljava/lang/Object;

    .line 155
    .line 156
    iget-object v0, p0, Lmlf;->a:Lmla;

    .line 157
    .line 158
    iget-object v2, p0, Lmlf;->c:Ljava/lang/Object;

    .line 159
    .line 160
    new-instance v3, Lmml;

    .line 161
    .line 162
    check-cast v2, Lmoa;

    .line 163
    .line 164
    check-cast p1, Lmxz;

    .line 165
    .line 166
    invoke-direct {v3, p1, v0, v2, v1}, Lmml;-><init>(Lmxz;Lmla;Lmoa;I)V

    .line 167
    .line 168
    .line 169
    return-object v3

    .line 170
    :pswitch_8
    check-cast p1, Lwjm;

    .line 171
    .line 172
    iget-object p1, p0, Lmlf;->c:Ljava/lang/Object;

    .line 173
    .line 174
    iget-object v2, p0, Lmlf;->a:Lmla;

    .line 175
    .line 176
    iget-object v0, p0, Lmlf;->d:Ljava/lang/Object;

    .line 177
    .line 178
    move-object v1, v0

    .line 179
    new-instance v0, Lmmk;

    .line 180
    .line 181
    move-object v3, v1

    .line 182
    check-cast v3, Lmyn;

    .line 183
    .line 184
    move-object v1, p1

    .line 185
    check-cast v1, Lmxz;

    .line 186
    .line 187
    const/4 v4, 0x3

    .line 188
    const/4 v5, 0x0

    .line 189
    invoke-direct/range {v0 .. v5}, Lmmk;-><init>(Lmxz;Lmla;Lmyn;I[B)V

    .line 190
    .line 191
    .line 192
    return-object v0

    .line 193
    :pswitch_9
    check-cast p1, Lwjm;

    .line 194
    .line 195
    iget-object p1, p0, Lmlf;->d:Ljava/lang/Object;

    .line 196
    .line 197
    iget-object v2, p0, Lmlf;->a:Lmla;

    .line 198
    .line 199
    iget-object v0, p0, Lmlf;->c:Ljava/lang/Object;

    .line 200
    .line 201
    move-object v1, v0

    .line 202
    new-instance v0, Lmmk;

    .line 203
    .line 204
    move-object v3, v1

    .line 205
    check-cast v3, Lmoa;

    .line 206
    .line 207
    move-object v1, p1

    .line 208
    check-cast v1, Lmxz;

    .line 209
    .line 210
    const/4 v4, 0x2

    .line 211
    const/4 v5, 0x0

    .line 212
    invoke-direct/range {v0 .. v5}, Lmmk;-><init>(Lmxz;Lmla;Lmoa;I[B)V

    .line 213
    .line 214
    .line 215
    return-object v0

    .line 216
    :pswitch_a
    check-cast p1, Lwjj;

    .line 217
    .line 218
    iget-object p1, p0, Lmlf;->c:Ljava/lang/Object;

    .line 219
    .line 220
    iget-object v0, p0, Lmlf;->a:Lmla;

    .line 221
    .line 222
    iget-object v1, p0, Lmlf;->d:Ljava/lang/Object;

    .line 223
    .line 224
    new-instance v3, Lmmk;

    .line 225
    .line 226
    check-cast v1, Lmyn;

    .line 227
    .line 228
    check-cast p1, Lmxz;

    .line 229
    .line 230
    invoke-direct {v3, p1, v0, v1, v2}, Lmmk;-><init>(Lmxz;Lmla;Lmyn;I)V

    .line 231
    .line 232
    .line 233
    return-object v3

    .line 234
    :pswitch_b
    check-cast p1, Lwjj;

    .line 235
    .line 236
    iget-object p1, p0, Lmlf;->d:Ljava/lang/Object;

    .line 237
    .line 238
    iget-object v0, p0, Lmlf;->a:Lmla;

    .line 239
    .line 240
    iget-object v2, p0, Lmlf;->c:Ljava/lang/Object;

    .line 241
    .line 242
    new-instance v3, Lmmk;

    .line 243
    .line 244
    check-cast v2, Lmoa;

    .line 245
    .line 246
    check-cast p1, Lmxz;

    .line 247
    .line 248
    invoke-direct {v3, p1, v0, v2, v1}, Lmmk;-><init>(Lmxz;Lmla;Lmoa;I)V

    .line 249
    .line 250
    .line 251
    return-object v3

    .line 252
    :pswitch_c
    check-cast p1, Lwmt;

    .line 253
    .line 254
    iget-object v0, p0, Lmlf;->c:Ljava/lang/Object;

    .line 255
    .line 256
    iget-object v1, p0, Lmlf;->a:Lmla;

    .line 257
    .line 258
    iget-object v2, p0, Lmlf;->d:Ljava/lang/Object;

    .line 259
    .line 260
    new-instance v3, Lmmh;

    .line 261
    .line 262
    check-cast v2, Lmyn;

    .line 263
    .line 264
    check-cast v0, Lmxz;

    .line 265
    .line 266
    invoke-direct {v3, v0, v1, v2, p1}, Lmmh;-><init>(Lmxz;Lmla;Lmyn;Lwmt;)V

    .line 267
    .line 268
    .line 269
    return-object v3

    .line 270
    :pswitch_d
    check-cast p1, Lwmt;

    .line 271
    .line 272
    iget-object v0, p0, Lmlf;->d:Ljava/lang/Object;

    .line 273
    .line 274
    iget-object v1, p0, Lmlf;->a:Lmla;

    .line 275
    .line 276
    iget-object v2, p0, Lmlf;->c:Ljava/lang/Object;

    .line 277
    .line 278
    new-instance v3, Lmlt;

    .line 279
    .line 280
    check-cast v2, Lmoa;

    .line 281
    .line 282
    check-cast v0, Lmxz;

    .line 283
    .line 284
    invoke-direct {v3, v0, v1, v2, p1}, Lmlt;-><init>(Lmxz;Lmla;Lmoa;Lwmt;)V

    .line 285
    .line 286
    .line 287
    return-object v3

    .line 288
    :pswitch_e
    check-cast p1, Lwus;

    .line 289
    .line 290
    iget-object p1, p0, Lmlf;->c:Ljava/lang/Object;

    .line 291
    .line 292
    iget-object v0, p0, Lmlf;->a:Lmla;

    .line 293
    .line 294
    iget-object v1, p0, Lmlf;->d:Ljava/lang/Object;

    .line 295
    .line 296
    new-instance v3, Lmlq;

    .line 297
    .line 298
    check-cast v1, Lmyn;

    .line 299
    .line 300
    check-cast p1, Lmxz;

    .line 301
    .line 302
    invoke-direct {v3, p1, v0, v1, v2}, Lmlq;-><init>(Lmxz;Lmla;Lmyn;I)V

    .line 303
    .line 304
    .line 305
    return-object v3

    .line 306
    :pswitch_f
    check-cast p1, Lwus;

    .line 307
    .line 308
    iget-object p1, p0, Lmlf;->d:Ljava/lang/Object;

    .line 309
    .line 310
    iget-object v0, p0, Lmlf;->a:Lmla;

    .line 311
    .line 312
    iget-object v2, p0, Lmlf;->c:Ljava/lang/Object;

    .line 313
    .line 314
    new-instance v3, Lmlq;

    .line 315
    .line 316
    check-cast v2, Lmoa;

    .line 317
    .line 318
    check-cast p1, Lmxz;

    .line 319
    .line 320
    invoke-direct {v3, p1, v0, v2, v1}, Lmlq;-><init>(Lmxz;Lmla;Lmoa;I)V

    .line 321
    .line 322
    .line 323
    return-object v3

    .line 324
    :pswitch_10
    check-cast p1, Lwat;

    .line 325
    .line 326
    iget-object p1, p0, Lmlf;->c:Ljava/lang/Object;

    .line 327
    .line 328
    iget-object v0, p0, Lmlf;->a:Lmla;

    .line 329
    .line 330
    iget-object v1, p0, Lmlf;->d:Ljava/lang/Object;

    .line 331
    .line 332
    new-instance v3, Lmlo;

    .line 333
    .line 334
    check-cast v1, Lmyn;

    .line 335
    .line 336
    check-cast p1, Lmxz;

    .line 337
    .line 338
    invoke-direct {v3, p1, v0, v1, v2}, Lmlo;-><init>(Lmxz;Lmla;Lmyn;I)V

    .line 339
    .line 340
    .line 341
    return-object v3

    .line 342
    :pswitch_11
    check-cast p1, Lwat;

    .line 343
    .line 344
    iget-object p1, p0, Lmlf;->d:Ljava/lang/Object;

    .line 345
    .line 346
    iget-object v0, p0, Lmlf;->a:Lmla;

    .line 347
    .line 348
    iget-object v2, p0, Lmlf;->c:Ljava/lang/Object;

    .line 349
    .line 350
    new-instance v3, Lmlo;

    .line 351
    .line 352
    check-cast v2, Lmoa;

    .line 353
    .line 354
    check-cast p1, Lmxz;

    .line 355
    .line 356
    invoke-direct {v3, p1, v0, v2, v1}, Lmlo;-><init>(Lmxz;Lmla;Lmoa;I)V

    .line 357
    .line 358
    .line 359
    return-object v3

    .line 360
    :pswitch_12
    check-cast p1, Lvnt;

    .line 361
    .line 362
    iget-object p1, p0, Lmlf;->d:Ljava/lang/Object;

    .line 363
    .line 364
    iget-object v0, p0, Lmlf;->a:Lmla;

    .line 365
    .line 366
    iget-object v2, p0, Lmlf;->c:Ljava/lang/Object;

    .line 367
    .line 368
    new-instance v3, Lmli;

    .line 369
    .line 370
    check-cast v2, Lmoa;

    .line 371
    .line 372
    check-cast p1, Lmxz;

    .line 373
    .line 374
    invoke-direct {v3, p1, v0, v2, v1}, Lmli;-><init>(Lmxz;Lmla;Lmoa;I)V

    .line 375
    .line 376
    .line 377
    return-object v3

    .line 378
    :pswitch_13
    check-cast p1, Lvnt;

    .line 379
    .line 380
    iget-object p1, p0, Lmlf;->c:Ljava/lang/Object;

    .line 381
    .line 382
    iget-object v0, p0, Lmlf;->a:Lmla;

    .line 383
    .line 384
    iget-object v1, p0, Lmlf;->d:Ljava/lang/Object;

    .line 385
    .line 386
    new-instance v3, Lmli;

    .line 387
    .line 388
    check-cast v1, Lmyn;

    .line 389
    .line 390
    check-cast p1, Lmxz;

    .line 391
    .line 392
    invoke-direct {v3, p1, v0, v1, v2}, Lmli;-><init>(Lmxz;Lmla;Lmyn;I)V

    .line 393
    .line 394
    .line 395
    return-object v3

    .line 396
    nop

    .line 397
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
