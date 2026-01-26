.class public final synthetic Ldfh;
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
    iput p1, p0, Ldfh;->a:I

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
    .locals 9

    .line 1
    iget v0, p0, Ldfh;->a:I

    .line 2
    .line 3
    const/16 v1, 0xbb8

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/16 v3, 0x1770

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Ljava/util/Map;

    .line 14
    .line 15
    new-instance v0, Ldxd;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Ldxd;-><init>(Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_1
    check-cast p1, Ldqe;

    .line 22
    .line 23
    iget-object p1, p1, Ldqe;->a:Lctde;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Lctde;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object p1, Lcszv;->a:Lcszv;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_2
    check-cast p1, Lert;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    check-cast p1, Ldmz;

    .line 39
    .line 40
    iput-boolean v4, p1, Ldmz;->b:Z

    .line 41
    .line 42
    invoke-static {p1}, Lesv;->u(Lern;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :pswitch_3
    check-cast p1, Lexi;

    .line 51
    .line 52
    sget-object p1, Lcszv;->a:Lcszv;

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_4
    check-cast p1, Lexi;

    .line 56
    .line 57
    sget-object p1, Ldlq;->a:Leaf;

    .line 58
    .line 59
    sget-object p1, Lcszv;->a:Lcszv;

    .line 60
    .line 61
    return-object p1

    .line 62
    :pswitch_5
    check-cast p1, Lexi;

    .line 63
    .line 64
    sget-object p1, Ldlq;->a:Leaf;

    .line 65
    .line 66
    sget-object p1, Lcszv;->a:Lcszv;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_6
    check-cast p1, Ljava/util/List;

    .line 70
    .line 71
    new-instance v0, Ldlc;

    .line 72
    .line 73
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Ljava/lang/Number;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    const/4 v3, 0x2

    .line 94
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Ljava/lang/Number;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-direct {v0, v1, v2, p1}, Ldlc;-><init>(FFF)V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :pswitch_7
    check-cast p1, Lexi;

    .line 109
    .line 110
    invoke-static {p1, v2}, Lexf;->n(Lexi;I)V

    .line 111
    .line 112
    .line 113
    sget-object p1, Lcszv;->a:Lcszv;

    .line 114
    .line 115
    return-object p1

    .line 116
    :pswitch_8
    invoke-static {p1}, La;->bd(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1

    .line 121
    :pswitch_9
    check-cast p1, Lexi;

    .line 122
    .line 123
    sget-object v0, Lexf;->a:[Lctgk;

    .line 124
    .line 125
    sget-object v0, Lexc;->m:Lexh;

    .line 126
    .line 127
    sget-object v1, Lexf;->a:[Lctgk;

    .line 128
    .line 129
    const/4 v3, 0x5

    .line 130
    aget-object v1, v1, v3

    .line 131
    .line 132
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v0, p1, v1}, Lexh;->a(Lexi;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    sget-object p1, Lcszv;->a:Lcszv;

    .line 140
    .line 141
    return-object p1

    .line 142
    :pswitch_a
    check-cast p1, Lexi;

    .line 143
    .line 144
    sget-object v0, Ldiz;->a:Ldiz;

    .line 145
    .line 146
    invoke-static {p1, v4}, Lexf;->n(Lexi;I)V

    .line 147
    .line 148
    .line 149
    sget-object p1, Lcszv;->a:Lcszv;

    .line 150
    .line 151
    return-object p1

    .line 152
    :pswitch_b
    check-cast p1, Lexi;

    .line 153
    .line 154
    sget-object v0, Ldiz;->a:Ldiz;

    .line 155
    .line 156
    invoke-static {p1, v4}, Lexf;->n(Lexi;I)V

    .line 157
    .line 158
    .line 159
    sget-object p1, Lcszv;->a:Lcszv;

    .line 160
    .line 161
    return-object p1

    .line 162
    :pswitch_c
    check-cast p1, Lbva;

    .line 163
    .line 164
    sget-object v0, Ldhi;->a:Lbui;

    .line 165
    .line 166
    iput v3, p1, Lbvc;->a:I

    .line 167
    .line 168
    const/high16 v0, 0x42b40000    # 90.0f

    .line 169
    .line 170
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    const/16 v2, 0x12c

    .line 175
    .line 176
    invoke-virtual {p1, v0, v2}, Lbva;->b(Ljava/lang/Object;I)Lbuz;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    sget-object v4, Ldns;->a:Lbui;

    .line 181
    .line 182
    sget-object v4, Ldns;->b:Lbui;

    .line 183
    .line 184
    iput-object v4, v2, Lbuy;->b:Lbul;

    .line 185
    .line 186
    const/16 v2, 0x5dc

    .line 187
    .line 188
    invoke-virtual {p1, v0, v2}, Lbva;->b(Ljava/lang/Object;I)Lbuz;

    .line 189
    .line 190
    .line 191
    const/high16 v0, 0x43340000    # 180.0f

    .line 192
    .line 193
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    const/16 v2, 0x708

    .line 198
    .line 199
    invoke-virtual {p1, v0, v2}, Lbva;->b(Ljava/lang/Object;I)Lbuz;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v0, v1}, Lbva;->b(Ljava/lang/Object;I)Lbuz;

    .line 203
    .line 204
    .line 205
    const/high16 v0, 0x43870000    # 270.0f

    .line 206
    .line 207
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    const/16 v1, 0xce4

    .line 212
    .line 213
    invoke-virtual {p1, v0, v1}, Lbva;->b(Ljava/lang/Object;I)Lbuz;

    .line 214
    .line 215
    .line 216
    const/16 v1, 0x1194

    .line 217
    .line 218
    invoke-virtual {p1, v0, v1}, Lbva;->b(Ljava/lang/Object;I)Lbuz;

    .line 219
    .line 220
    .line 221
    const/high16 v0, 0x43b40000    # 360.0f

    .line 222
    .line 223
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    const/16 v1, 0x12c0

    .line 228
    .line 229
    invoke-virtual {p1, v0, v1}, Lbva;->b(Ljava/lang/Object;I)Lbuz;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, v0, v3}, Lbva;->b(Ljava/lang/Object;I)Lbuz;

    .line 233
    .line 234
    .line 235
    sget-object p1, Lcszv;->a:Lcszv;

    .line 236
    .line 237
    return-object p1

    .line 238
    :pswitch_d
    check-cast p1, Lbva;

    .line 239
    .line 240
    sget-object v0, Ldhi;->a:Lbui;

    .line 241
    .line 242
    iput v3, p1, Lbvc;->a:I

    .line 243
    .line 244
    const v0, 0x3f5eb852    # 0.87f

    .line 245
    .line 246
    .line 247
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {p1, v0, v1}, Lbva;->b(Ljava/lang/Object;I)Lbuz;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    sget-object v1, Ldhi;->a:Lbui;

    .line 256
    .line 257
    iput-object v1, v0, Lbuy;->b:Lbul;

    .line 258
    .line 259
    const v0, 0x3dcccccd    # 0.1f

    .line 260
    .line 261
    .line 262
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {p1, v0, v3}, Lbva;->b(Ljava/lang/Object;I)Lbuz;

    .line 267
    .line 268
    .line 269
    sget-object p1, Lcszv;->a:Lcszv;

    .line 270
    .line 271
    return-object p1

    .line 272
    :pswitch_e
    check-cast p1, Lexi;

    .line 273
    .line 274
    sget-object p1, Lcszv;->a:Lcszv;

    .line 275
    .line 276
    return-object p1

    .line 277
    :pswitch_f
    check-cast p1, Lexi;

    .line 278
    .line 279
    sget-object p1, Lcszv;->a:Lcszv;

    .line 280
    .line 281
    return-object p1

    .line 282
    :pswitch_10
    check-cast p1, Lepx;

    .line 283
    .line 284
    sget v0, Ldfs;->a:I

    .line 285
    .line 286
    invoke-virtual {p1}, Lepx;->t()V

    .line 287
    .line 288
    .line 289
    sget-object p1, Lcszv;->a:Lcszv;

    .line 290
    .line 291
    return-object p1

    .line 292
    :pswitch_11
    move-object v3, p1

    .line 293
    check-cast v3, Lebl;

    .line 294
    .line 295
    sget p1, Ldfs;->a:I

    .line 296
    .line 297
    iget-object p1, v3, Lebl;->b:Lctde;

    .line 298
    .line 299
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    invoke-interface {p1}, Lctde;->invoke()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-interface {p1}, Leee;->a()Legd;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    new-instance v1, Ldfh;

    .line 311
    .line 312
    const/4 v0, 0x3

    .line 313
    invoke-direct {v1, v0}, Ldfh;-><init>(I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3}, Lebl;->o()Lffj;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    invoke-virtual {v3}, Lebl;->n()J

    .line 321
    .line 322
    .line 323
    move-result-wide v5

    .line 324
    invoke-static {v5, v6}, Lfff;->k(J)J

    .line 325
    .line 326
    .line 327
    move-result-wide v7

    .line 328
    iget-object v2, v3, Lebl;->c:Lepx;

    .line 329
    .line 330
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2}, Lepx;->r()Lefw;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v0}, Lefw;->c()Lfex;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    invoke-virtual {v2}, Lepx;->r()Lefw;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v0}, Lefw;->d()Lffj;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    new-instance v0, Lebk;

    .line 350
    .line 351
    invoke-direct/range {v0 .. v6}, Lebk;-><init>(Lctdp;Lepx;Lfex;Lffj;Lfex;Lffj;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2, p1, v7, v8, v0}, Lepx;->q(Legd;JLctdp;)V

    .line 355
    .line 356
    .line 357
    new-instance v0, Ldda;

    .line 358
    .line 359
    const/16 v1, 0x9

    .line 360
    .line 361
    invoke-direct {v0, p1, v1}, Ldda;-><init>(Ljava/lang/Object;I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v3, v0}, Lebl;->r(Lctdp;)Lbin;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    return-object p1

    .line 369
    :pswitch_12
    check-cast p1, Lexi;

    .line 370
    .line 371
    invoke-static {p1}, Lexf;->D(Lexi;)V

    .line 372
    .line 373
    .line 374
    sget-object p1, Lcszv;->a:Lcszv;

    .line 375
    .line 376
    return-object p1

    .line 377
    :pswitch_13
    check-cast p1, Lexi;

    .line 378
    .line 379
    invoke-static {p1, v4}, Lexf;->n(Lexi;I)V

    .line 380
    .line 381
    .line 382
    sget-object p1, Lcszv;->a:Lcszv;

    .line 383
    .line 384
    return-object p1

    .line 385
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
