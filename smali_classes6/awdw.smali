.class public final Lawdw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdpx;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lawdw;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lawdw;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbdpz;Lbdyw;)V
    .locals 7

    .line 1
    iget v0, p0, Lawdw;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lbdpz;->k()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Integer;

    .line 13
    .line 14
    if-eqz p1, :cond_9

    .line 15
    .line 16
    iget-object p2, p0, Lawdw;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    move-object v0, p2

    .line 23
    check-cast v0, Lawfl;

    .line 24
    .line 25
    iput p1, v0, Lawfl;->a:I

    .line 26
    .line 27
    iget-object p1, v0, Lawfl;->b:Lbihh;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lbihh;->a(Lbijh;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    invoke-interface {p1}, Lbdpz;->k()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/Integer;

    .line 38
    .line 39
    if-eqz p1, :cond_9

    .line 40
    .line 41
    iget-object p2, p0, Lawdw;->a:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    move-object v0, p2

    .line 48
    check-cast v0, Lawfk;

    .line 49
    .line 50
    iget-boolean v3, v0, Lawfk;->c:Z

    .line 51
    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    iput-object v1, v0, Lawfk;->a:Lawfj;

    .line 55
    .line 56
    iput-boolean v2, v0, Lawfk;->c:Z

    .line 57
    .line 58
    :cond_0
    sget-object v1, Lawfj;->e:[Lawfj;

    .line 59
    .line 60
    aget-object p1, v1, p1

    .line 61
    .line 62
    iput-object p1, v0, Lawfk;->b:Lawfj;

    .line 63
    .line 64
    invoke-static {p2}, Lbijn;->a(Lbijh;)I

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_1
    invoke-interface {p1}, Lbdpz;->k()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Ljava/lang/Integer;

    .line 73
    .line 74
    if-eqz p1, :cond_9

    .line 75
    .line 76
    iget-object v0, p0, Lawdw;->a:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    move-object v1, v0

    .line 83
    check-cast v1, Lawfi;

    .line 84
    .line 85
    iget-object v2, v1, Lawfi;->c:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lcesv;

    .line 92
    .line 93
    iput-object p1, v1, Lawfi;->d:Lcesv;

    .line 94
    .line 95
    iget-object p1, v1, Lawfi;->d:Lcesv;

    .line 96
    .line 97
    iget-object p1, p1, Lcesv;->d:Lcmel;

    .line 98
    .line 99
    iput-object p1, v1, Lawfi;->b:Lcmel;

    .line 100
    .line 101
    iget-object p1, v1, Lawfi;->a:Lbihh;

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lbihh;->a(Lbijh;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, v1, Lawfi;->e:Lawfh;

    .line 107
    .line 108
    if-eqz p1, :cond_9

    .line 109
    .line 110
    check-cast p1, Lawat;

    .line 111
    .line 112
    iget-object p1, p1, Lawat;->a:Lawax;

    .line 113
    .line 114
    invoke-virtual {p1, p2}, Lawax;->e(Lbdyw;)Lbije;

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_2
    invoke-interface {p1}, Lbdpz;->k()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iget-object p2, p0, Lawdw;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p1, Ljava/lang/Integer;

    .line 128
    .line 129
    move-object v0, p2

    .line 130
    check-cast v0, Lawfc;

    .line 131
    .line 132
    invoke-static {v0, p1}, Lawfc;->i(Lawfc;Ljava/lang/Integer;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, Lawfc;->e(Lawfc;)Lbihh;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1, p2}, Lbihh;->a(Lbijh;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_3
    invoke-interface {p1}, Lbdpz;->k()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Ljava/lang/Integer;

    .line 148
    .line 149
    if-eqz p1, :cond_9

    .line 150
    .line 151
    iget-object p2, p0, Lawdw;->a:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    move-object v0, p2

    .line 158
    check-cast v0, Lawev;

    .line 159
    .line 160
    iget-object v1, v0, Lawev;->b:Laweu;

    .line 161
    .line 162
    sget-object v2, Laweu;->d:[Laweu;

    .line 163
    .line 164
    aget-object p1, v2, p1

    .line 165
    .line 166
    if-eq v1, p1, :cond_9

    .line 167
    .line 168
    iput-object p1, v0, Lawev;->b:Laweu;

    .line 169
    .line 170
    iget-object p1, v0, Lawev;->a:Lbihh;

    .line 171
    .line 172
    invoke-virtual {p1, p2}, Lbihh;->a(Lbijh;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_4
    invoke-interface {p1}, Lbdpz;->k()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Ljava/lang/Integer;

    .line 181
    .line 182
    if-eqz p1, :cond_9

    .line 183
    .line 184
    iget-object p2, p0, Lawdw;->a:Ljava/lang/Object;

    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    move-object v0, p2

    .line 191
    check-cast v0, Lawes;

    .line 192
    .line 193
    iget-object v1, v0, Lawes;->a:Lbwrv;

    .line 194
    .line 195
    sget-object v2, Lawer;->c:[Lawer;

    .line 196
    .line 197
    aget-object v3, v2, p1

    .line 198
    .line 199
    invoke-static {v3}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-virtual {v1, v3}, Lbwrv;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-nez v1, :cond_9

    .line 208
    .line 209
    aget-object p1, v2, p1

    .line 210
    .line 211
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    iput-object p1, v0, Lawes;->a:Lbwrv;

    .line 216
    .line 217
    iget-object p1, v0, Lawes;->b:Lbihh;

    .line 218
    .line 219
    invoke-virtual {p1, p2}, Lbihh;->a(Lbijh;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_5
    invoke-interface {p1}, Lbdpz;->k()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    check-cast p1, Ljava/lang/Integer;

    .line 228
    .line 229
    if-eqz p1, :cond_9

    .line 230
    .line 231
    iget-object p2, p0, Lawdw;->a:Ljava/lang/Object;

    .line 232
    .line 233
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    move-object v0, p2

    .line 238
    check-cast v0, Lawem;

    .line 239
    .line 240
    iget-boolean v3, v0, Lawem;->d:Z

    .line 241
    .line 242
    if-eqz v3, :cond_1

    .line 243
    .line 244
    iput-object v1, v0, Lawem;->b:Lawel;

    .line 245
    .line 246
    iput-boolean v2, v0, Lawem;->d:Z

    .line 247
    .line 248
    :cond_1
    sget-object v1, Lawel;->e:[Lawel;

    .line 249
    .line 250
    aget-object p1, v1, p1

    .line 251
    .line 252
    iput-object p1, v0, Lawem;->c:Lawel;

    .line 253
    .line 254
    invoke-static {p2}, Lbijn;->a(Lbijh;)I

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :pswitch_6
    invoke-interface {p1}, Lbdpz;->k()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    check-cast p1, Ljava/lang/Integer;

    .line 263
    .line 264
    if-eqz p1, :cond_9

    .line 265
    .line 266
    iget-object p2, p0, Lawdw;->a:Ljava/lang/Object;

    .line 267
    .line 268
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    move-object v0, p2

    .line 273
    check-cast v0, Lawdu;

    .line 274
    .line 275
    iput p1, v0, Lawdu;->a:I

    .line 276
    .line 277
    iget-object p1, v0, Lawdu;->b:Lbihh;

    .line 278
    .line 279
    invoke-virtual {p1, p2}, Lbihh;->a(Lbijh;)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :pswitch_7
    invoke-interface {p1}, Lbdpz;->k()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    check-cast p1, Lcbyo;

    .line 288
    .line 289
    if-eqz p1, :cond_9

    .line 290
    .line 291
    iget-object v0, p0, Lawdw;->a:Ljava/lang/Object;

    .line 292
    .line 293
    move-object v1, v0

    .line 294
    check-cast v1, Lawdy;

    .line 295
    .line 296
    invoke-virtual {v1}, Lawdy;->c()Z

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    const/4 v4, 0x1

    .line 301
    if-eqz v3, :cond_5

    .line 302
    .line 303
    iget-object v3, v1, Lawdy;->g:Lqam;

    .line 304
    .line 305
    if-eqz v3, :cond_5

    .line 306
    .line 307
    invoke-virtual {p1}, Lcbyo;->ordinal()I

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    if-eq v5, v4, :cond_3

    .line 312
    .line 313
    const/4 v6, 0x2

    .line 314
    if-eq v5, v6, :cond_2

    .line 315
    .line 316
    sget-object v5, Lavnc;->a:Lavnc;

    .line 317
    .line 318
    goto :goto_0

    .line 319
    :cond_2
    sget-object v5, Lavnc;->c:Lavnc;

    .line 320
    .line 321
    goto :goto_0

    .line 322
    :cond_3
    sget-object v5, Lavnc;->b:Lavnc;

    .line 323
    .line 324
    :goto_0
    invoke-interface {v3, v5}, Lqam;->k(Lavnc;)V

    .line 325
    .line 326
    .line 327
    sget-object v3, Lcbyo;->b:Lcbyo;

    .line 328
    .line 329
    if-ne p1, v3, :cond_4

    .line 330
    .line 331
    move v2, v4

    .line 332
    :cond_4
    iput-boolean v2, v1, Lawdy;->e:Z

    .line 333
    .line 334
    goto :goto_1

    .line 335
    :cond_5
    iget-object v3, v1, Lawdy;->h:Lbetn;

    .line 336
    .line 337
    invoke-interface {v3}, Lbetn;->a()Z

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    if-eqz v3, :cond_8

    .line 342
    .line 343
    iget-object v3, v1, Lawdy;->i:Lavnp;

    .line 344
    .line 345
    invoke-interface {v3}, Lavnp;->a()Lbwrv;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    invoke-virtual {v3, v5}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    check-cast v3, Lcom/google/common/collect/ImmutableList;

    .line 358
    .line 359
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    if-nez v3, :cond_7

    .line 364
    .line 365
    sget-object v3, Lcbyo;->b:Lcbyo;

    .line 366
    .line 367
    if-ne p1, v3, :cond_6

    .line 368
    .line 369
    move v2, v4

    .line 370
    :cond_6
    iput-boolean v2, v1, Lawdy;->e:Z

    .line 371
    .line 372
    :cond_7
    iget-object v2, v1, Lawdy;->d:Lbwrv;

    .line 373
    .line 374
    new-instance v3, Laqqz;

    .line 375
    .line 376
    const/16 v4, 0x12

    .line 377
    .line 378
    invoke-direct {v3, p1, v4}, Laqqz;-><init>(Ljava/lang/Object;I)V

    .line 379
    .line 380
    .line 381
    invoke-static {v2, v3}, Lazrt;->g(Lbwrv;Lfun;)V

    .line 382
    .line 383
    .line 384
    goto :goto_1

    .line 385
    :cond_8
    iget-object v2, v1, Lawdy;->d:Lbwrv;

    .line 386
    .line 387
    new-instance v3, Layv;

    .line 388
    .line 389
    const/16 v4, 0x10

    .line 390
    .line 391
    invoke-direct {v3, v0, p1, v4}, Layv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 392
    .line 393
    .line 394
    invoke-static {v2, v3}, Lazrt;->g(Lbwrv;Lfun;)V

    .line 395
    .line 396
    .line 397
    :goto_1
    iget-object p1, v1, Lawdy;->c:Lbihh;

    .line 398
    .line 399
    invoke-virtual {p1, v0}, Lbihh;->a(Lbijh;)V

    .line 400
    .line 401
    .line 402
    iget-object p1, v1, Lawdy;->j:Lawdx;

    .line 403
    .line 404
    if-eqz p1, :cond_9

    .line 405
    .line 406
    check-cast p1, Lawau;

    .line 407
    .line 408
    iget-object p1, p1, Lawau;->a:Lawax;

    .line 409
    .line 410
    invoke-virtual {p1, p2}, Lawax;->e(Lbdyw;)Lbije;

    .line 411
    .line 412
    .line 413
    :cond_9
    return-void

    .line 414
    nop

    .line 415
    :pswitch_data_0
    .packed-switch 0x0
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
