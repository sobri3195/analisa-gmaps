.class public final synthetic Laoeo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwrx;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laoeo;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, "PASSIVE_ASSIST.CLEAR_EXPIRED_DATA"

    .line 7
    .line 8
    iput-object p1, p0, Laoeo;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p2, p0, Laoeo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laoeo;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 11

    .line 1
    iget v0, p0, Laoeo;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lapnq;

    .line 10
    .line 11
    iget-object v0, p1, Lapnq;->b:Lappn;

    .line 12
    .line 13
    iget-object v1, p0, Laoeo;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lappn;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_7

    .line 20
    .line 21
    iget-object p1, p1, Lapnq;->m:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_7

    .line 28
    .line 29
    return v2

    .line 30
    :pswitch_0
    check-cast p1, Lapnq;

    .line 31
    .line 32
    iget-object v0, p1, Lapnq;->b:Lappn;

    .line 33
    .line 34
    iget-object v1, p0, Laoeo;->a:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lappn;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-boolean p1, p1, Lapnq;->n:Z

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    return v2

    .line 47
    :cond_0
    return v3

    .line 48
    :pswitch_1
    check-cast p1, Lapnq;

    .line 49
    .line 50
    iget-object v0, p1, Lapnq;->b:Lappn;

    .line 51
    .line 52
    iget-object v1, p0, Laoeo;->a:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lappn;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object p1, p1, Lapnq;->l:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p1}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_1

    .line 67
    .line 68
    return v2

    .line 69
    :cond_1
    return v3

    .line 70
    :pswitch_2
    check-cast p1, Lappw;

    .line 71
    .line 72
    iget-object v0, p0, Laoeo;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Laynt;

    .line 75
    .line 76
    invoke-virtual {v0}, Laynt;->p()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {p1, v0}, Lappw;->O(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-ne p1, v1, :cond_2

    .line 85
    .line 86
    return v2

    .line 87
    :cond_2
    return v3

    .line 88
    :pswitch_3
    check-cast p1, Lapmg;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget-object v0, p1, Lapmg;->a:Lciwy;

    .line 94
    .line 95
    sget-object v1, Lciwy;->e:Lciwy;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lciwy;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    iget-object v0, p0, Laoeo;->a:Ljava/lang/Object;

    .line 104
    .line 105
    iget-object p1, p1, Lapmg;->b:Ljava/lang/Long;

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_3

    .line 112
    .line 113
    return v2

    .line 114
    :cond_3
    return v3

    .line 115
    :pswitch_4
    check-cast p1, Lapmg;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Laoeo;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lbkkj;

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Lapmg;->h(Lbkkj;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    return p1

    .line 129
    :pswitch_5
    check-cast p1, Lbiig;

    .line 130
    .line 131
    invoke-virtual {p1}, Lbiig;->a()Lbijh;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iget-object v0, p0, Laoeo;->a:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    return p1

    .line 142
    :pswitch_6
    check-cast p1, Lapog;

    .line 143
    .line 144
    iget-object v0, p0, Laoeo;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Laovc;

    .line 147
    .line 148
    invoke-static {v0, p1}, Laovc;->T(Laovc;Lapog;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    return p1

    .line 153
    :pswitch_7
    check-cast p1, Lappw;

    .line 154
    .line 155
    iget-object v0, p0, Laoeo;->a:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Laouz;

    .line 158
    .line 159
    invoke-static {v0, p1}, Laouz;->ap(Laouz;Lappw;)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    return p1

    .line 164
    :pswitch_8
    check-cast p1, Lappw;

    .line 165
    .line 166
    iget-object v0, p0, Laoeo;->a:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Laouz;

    .line 169
    .line 170
    invoke-static {v0, p1}, Laouz;->ao(Laouz;Lappw;)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    return p1

    .line 175
    :pswitch_9
    check-cast p1, Lccgo;

    .line 176
    .line 177
    iget-object v0, p0, Laoeo;->a:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Laosj;

    .line 180
    .line 181
    invoke-static {v0, p1}, Laosj;->g(Laosj;Lccgo;)Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    return p1

    .line 186
    :pswitch_a
    check-cast p1, Lappw;

    .line 187
    .line 188
    iget-object v0, p0, Laoeo;->a:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Laong;

    .line 191
    .line 192
    invoke-virtual {v0, p1}, Laong;->j(Lappw;)Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    return p1

    .line 197
    :pswitch_b
    check-cast p1, Lccgo;

    .line 198
    .line 199
    iget-object v0, p0, Laoeo;->a:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, Laorb;

    .line 202
    .line 203
    invoke-static {v0, p1}, Laorb;->g(Laorb;Lccgo;)Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    return p1

    .line 208
    :pswitch_c
    check-cast p1, Lappw;

    .line 209
    .line 210
    iget-object v0, p0, Laoeo;->a:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Ljava/lang/String;

    .line 213
    .line 214
    invoke-interface {p1, v0}, Lappw;->O(Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-ne p1, v1, :cond_4

    .line 219
    .line 220
    return v2

    .line 221
    :cond_4
    return v3

    .line 222
    :pswitch_d
    check-cast p1, Lappw;

    .line 223
    .line 224
    iget-object v0, p0, Laoeo;->a:Ljava/lang/Object;

    .line 225
    .line 226
    sget v1, Laoli;->b:I

    .line 227
    .line 228
    new-instance v1, Ljava/util/HashSet;

    .line 229
    .line 230
    invoke-interface {p1}, Lappw;->e()Lcom/google/common/collect/ImmutableList;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-direct {v1, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    new-instance v0, Lajkn;

    .line 242
    .line 243
    const/16 v2, 0x8

    .line 244
    .line 245
    invoke-direct {v0, v1, v2}, Lajkn;-><init>(Ljava/lang/Object;I)V

    .line 246
    .line 247
    .line 248
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    return p1

    .line 253
    :pswitch_e
    check-cast p1, Lapnq;

    .line 254
    .line 255
    iget-object p1, p1, Lapnq;->a:Ljava/lang/String;

    .line 256
    .line 257
    iget-object v0, p0, Laoeo;->a:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, Lapnq;

    .line 260
    .line 261
    iget-object v0, v0, Lapnq;->a:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    return p1

    .line 268
    :pswitch_f
    check-cast p1, Lapnq;

    .line 269
    .line 270
    iget-object p1, p1, Lapnq;->a:Ljava/lang/String;

    .line 271
    .line 272
    iget-object v0, p0, Laoeo;->a:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, Lbxck;

    .line 275
    .line 276
    invoke-virtual {v0, p1}, Lbxck;->contains(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    if-nez p1, :cond_5

    .line 281
    .line 282
    return v2

    .line 283
    :cond_5
    return v3

    .line 284
    :pswitch_10
    check-cast p1, Lapnq;

    .line 285
    .line 286
    iget-object p1, p1, Lapnq;->a:Ljava/lang/String;

    .line 287
    .line 288
    iget-object v0, p0, Laoeo;->a:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, Lapnj;

    .line 291
    .line 292
    iget-object v1, v0, Lapnj;->a:Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-nez v1, :cond_6

    .line 299
    .line 300
    iget-object v0, v0, Lapnj;->b:Ljava/lang/String;

    .line 301
    .line 302
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    if-nez p1, :cond_6

    .line 307
    .line 308
    return v3

    .line 309
    :cond_6
    return v2

    .line 310
    :pswitch_11
    iget-object v0, p0, Laoeo;->a:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast p1, Lapog;

    .line 313
    .line 314
    sget-object v1, Laohl;->a:Lbxmd;

    .line 315
    .line 316
    invoke-virtual {p1}, Lapnk;->d()Lbkkc;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-virtual {p1}, Lapnk;->e()Lbkkj;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    new-instance v2, Lapnw;

    .line 325
    .line 326
    sget-object v6, Lcjaj;->a:Lcjaj;

    .line 327
    .line 328
    const-string v7, ""

    .line 329
    .line 330
    const-string v5, ""

    .line 331
    .line 332
    invoke-direct/range {v2 .. v7}, Lapnw;-><init>(Lbkkc;Lbkkj;Ljava/lang/String;Lcjaj;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    move-object p1, v0

    .line 336
    check-cast p1, Lbkyl;

    .line 337
    .line 338
    invoke-static {p1}, Laohl;->f(Lbkyl;)Lbkkc;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    check-cast v0, Lbkyq;

    .line 343
    .line 344
    iget-object v0, v0, Lbkyq;->r:Lbkkq;

    .line 345
    .line 346
    invoke-virtual {v0}, Lbkkq;->w()Lbkkj;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    new-instance v5, Lapnw;

    .line 351
    .line 352
    const-string v8, ""

    .line 353
    .line 354
    const-string v10, ""

    .line 355
    .line 356
    move-object v9, v6

    .line 357
    move-object v6, p1

    .line 358
    invoke-direct/range {v5 .. v10}, Lapnw;-><init>(Lbkkc;Lbkkj;Ljava/lang/String;Lcjaj;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2, v5}, Lapnw;->b(Lapnw;)Z

    .line 362
    .line 363
    .line 364
    move-result p1

    .line 365
    return p1

    .line 366
    :pswitch_12
    check-cast p1, Laocu;

    .line 367
    .line 368
    iget-object v0, p0, Laoeo;->a:Ljava/lang/Object;

    .line 369
    .line 370
    invoke-interface {v0, p1}, Laocz;->b(Laocu;)Laocy;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    invoke-virtual {p1}, Laocy;->b()Z

    .line 375
    .line 376
    .line 377
    move-result p1

    .line 378
    return p1

    .line 379
    :pswitch_13
    check-cast p1, Ljava/lang/String;

    .line 380
    .line 381
    iget-object v0, p0, Laoeo;->a:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v0, Ljava/lang/String;

    .line 384
    .line 385
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result p1

    .line 389
    return p1

    .line 390
    :cond_7
    return v3

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
