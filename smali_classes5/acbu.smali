.class public final synthetic Lacbu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lacbu;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lacbu;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lacbu;->b:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    check-cast v1, Lecx;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lecx;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, v0, Lacbu;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v2, v1}, La;->al(Ldqd;Z)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lcszv;->a:Lcszv;

    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_0
    move-object/from16 v1, p1

    .line 31
    .line 32
    check-cast v1, Lckt;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v5, Ltvf;

    .line 38
    .line 39
    iget-object v6, v0, Lacbu;->a:Ljava/lang/Object;

    .line 40
    .line 41
    const/16 v7, 0xb

    .line 42
    .line 43
    invoke-direct {v5, v6, v7}, Ltvf;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    new-instance v6, Ldwj;

    .line 47
    .line 48
    const v7, -0x47e5ede9

    .line 49
    .line 50
    .line 51
    invoke-direct {v6, v7, v4, v5}, Ldwj;-><init>(IZLjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v3, v6, v2}, Lmh;->r(Lckt;Ljava/lang/Object;Lctdu;I)V

    .line 55
    .line 56
    .line 57
    sget-object v1, Lcszv;->a:Lcszv;

    .line 58
    .line 59
    return-object v1

    .line 60
    :pswitch_1
    move-object/from16 v1, p1

    .line 61
    .line 62
    check-cast v1, Lacfz;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    sget-object v2, Lacfz;->a:Lacfz;

    .line 68
    .line 69
    if-ne v1, v2, :cond_2

    .line 70
    .line 71
    iget-object v1, v0, Lacbu;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Lacfw;

    .line 74
    .line 75
    iget-object v1, v1, Lacfw;->b:Laxrt;

    .line 76
    .line 77
    if-nez v1, :cond_0

    .line 78
    .line 79
    const-string v1, "openInboxTab"

    .line 80
    .line 81
    invoke-static {v1}, Lctem;->d(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    move-object v3, v1

    .line 86
    :goto_0
    iget-object v1, v3, Laxrt;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Lj$/util/Optional;

    .line 89
    .line 90
    invoke-static {v1}, Lctel;->c(Lj$/util/Optional;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-eqz v1, :cond_1

    .line 95
    .line 96
    check-cast v1, Lbdxx;

    .line 97
    .line 98
    invoke-interface {v1}, Lbdxx;->b()V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    const-string v2, "UpdatesLauncher is missing."

    .line 105
    .line 106
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v1

    .line 110
    :cond_2
    :goto_1
    sget-object v1, Lcszv;->a:Lcszv;

    .line 111
    .line 112
    return-object v1

    .line 113
    :pswitch_2
    move-object/from16 v1, p1

    .line 114
    .line 115
    check-cast v1, Lbdyw;

    .line 116
    .line 117
    iget-object v1, v0, Lacbu;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, Lacfw;

    .line 120
    .line 121
    iget-object v1, v1, Lacfw;->a:Lafid;

    .line 122
    .line 123
    if-nez v1, :cond_3

    .line 124
    .line 125
    const-string v1, "navigationController"

    .line 126
    .line 127
    invoke-static {v1}, Lctem;->d(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    move-object v3, v1

    .line 132
    :goto_2
    invoke-interface {v3}, Lafid;->g()V

    .line 133
    .line 134
    .line 135
    sget-object v1, Lcszv;->a:Lcszv;

    .line 136
    .line 137
    return-object v1

    .line 138
    :pswitch_3
    move-object/from16 v1, p1

    .line 139
    .line 140
    check-cast v1, Lbdyw;

    .line 141
    .line 142
    iget-object v1, v0, Lacbu;->a:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-static {v1}, Lrsn;->X(Lctde;)Lcszv;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    return-object v1

    .line 149
    :pswitch_4
    move-object/from16 v1, p1

    .line 150
    .line 151
    check-cast v1, Lexi;

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iget-object v2, v0, Lacbu;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v2, Lccmt;

    .line 159
    .line 160
    iget-object v3, v2, Lccmt;->e:Ljava/lang/String;

    .line 161
    .line 162
    iget-wide v5, v2, Lccmt;->f:J

    .line 163
    .line 164
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    const/4 v5, 0x2

    .line 169
    new-array v5, v5, [Ljava/lang/Object;

    .line 170
    .line 171
    const/4 v6, 0x0

    .line 172
    aput-object v3, v5, v6

    .line 173
    .line 174
    aput-object v2, v5, v4

    .line 175
    .line 176
    invoke-static {v5}, Laeor;->j([Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-static {v1, v2}, Lexf;->e(Lexi;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    sget-object v1, Lcszv;->a:Lcszv;

    .line 184
    .line 185
    return-object v1

    .line 186
    :pswitch_5
    move-object/from16 v1, p1

    .line 187
    .line 188
    check-cast v1, Lexi;

    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    iget-object v2, v0, Lacbu;->a:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v2, Lacfm;

    .line 196
    .line 197
    iget-object v2, v2, Lacfm;->a:Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {v1, v2}, Lexf;->l(Lexi;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    sget-object v1, Lcszv;->a:Lcszv;

    .line 203
    .line 204
    return-object v1

    .line 205
    :pswitch_6
    move-object/from16 v1, p1

    .line 206
    .line 207
    check-cast v1, Lbdyw;

    .line 208
    .line 209
    iget-object v1, v0, Lacbu;->a:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v1, Lacdo;

    .line 212
    .line 213
    iget-object v2, v1, Lacdo;->b:Lccmn;

    .line 214
    .line 215
    iget-object v1, v1, Lacdo;->c:Lctdp;

    .line 216
    .line 217
    invoke-interface {v1, v2}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    sget-object v1, Lcszv;->a:Lcszv;

    .line 221
    .line 222
    return-object v1

    .line 223
    :pswitch_7
    move-object/from16 v1, p1

    .line 224
    .line 225
    check-cast v1, Lbdyw;

    .line 226
    .line 227
    iget-object v1, v0, Lacbu;->a:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v1, Laceq;

    .line 230
    .line 231
    iget-object v1, v1, Laceq;->b:Lctde;

    .line 232
    .line 233
    invoke-interface {v1}, Lctde;->invoke()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    sget-object v1, Lcszv;->a:Lcszv;

    .line 237
    .line 238
    return-object v1

    .line 239
    :pswitch_8
    move-object/from16 v1, p1

    .line 240
    .line 241
    check-cast v1, Lgku;

    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    new-instance v1, Lrc;

    .line 247
    .line 248
    iget-object v3, v0, Lacbu;->a:Ljava/lang/Object;

    .line 249
    .line 250
    invoke-direct {v1, v3, v2}, Lrc;-><init>(Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    return-object v1

    .line 254
    :pswitch_9
    move-object/from16 v1, p1

    .line 255
    .line 256
    check-cast v1, Lbepq;

    .line 257
    .line 258
    iget-object v2, v0, Lacbu;->a:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v2, Laccj;

    .line 261
    .line 262
    invoke-static {v2, v1}, Laccj;->l(Laccj;Lbepq;)Lcszv;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    return-object v1

    .line 267
    :pswitch_a
    move-object/from16 v1, p1

    .line 268
    .line 269
    check-cast v1, Labha;

    .line 270
    .line 271
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    sget-object v2, Labha;->c:Labha;

    .line 275
    .line 276
    if-ne v1, v2, :cond_5

    .line 277
    .line 278
    iget-object v1, v0, Lacbu;->a:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v1, Labhj;

    .line 281
    .line 282
    const/4 v2, 0x5

    .line 283
    invoke-virtual {v1, v2}, Labhj;->c(I)V

    .line 284
    .line 285
    .line 286
    iget-object v2, v1, Labhj;->b:Lbazx;

    .line 287
    .line 288
    if-eqz v2, :cond_4

    .line 289
    .line 290
    iget-object v1, v1, Labhj;->d:Lctdp;

    .line 291
    .line 292
    invoke-interface {v1, v2}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 297
    .line 298
    const-string v2, "internal error: the post must be initialized prior to rendering the dialog"

    .line 299
    .line 300
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw v1

    .line 304
    :cond_5
    :goto_3
    sget-object v1, Lcszv;->a:Lcszv;

    .line 305
    .line 306
    return-object v1

    .line 307
    :pswitch_b
    move-object/from16 v1, p1

    .line 308
    .line 309
    check-cast v1, Lbdyw;

    .line 310
    .line 311
    iget-object v2, v0, Lacbu;->a:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v2, Lacbx;

    .line 314
    .line 315
    invoke-virtual {v2}, Lacbx;->b()Latuk;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    if-eqz v1, :cond_6

    .line 320
    .line 321
    check-cast v2, Lattd;

    .line 322
    .line 323
    iget-object v5, v2, Lattd;->b:Ljava/lang/Object;

    .line 324
    .line 325
    iget-object v2, v2, Lattd;->a:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v5, Lacbx;

    .line 328
    .line 329
    iget-object v6, v5, Lacbx;->a:Lcsyx;

    .line 330
    .line 331
    invoke-interface {v6}, Lcsyx;->a()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    check-cast v6, Lbgfc;

    .line 336
    .line 337
    new-instance v7, Laxrd;

    .line 338
    .line 339
    invoke-direct {v7, v3, v2, v4, v4}, Laxrd;-><init>(Laxra;Ljava/io/Serializable;ZZ)V

    .line 340
    .line 341
    .line 342
    iget-object v2, v5, Lacbx;->b:Lbyil;

    .line 343
    .line 344
    new-instance v8, Laaoe;

    .line 345
    .line 346
    sget-object v9, Lcpgh;->ax:Lcpgh;

    .line 347
    .line 348
    const/16 v21, 0x0

    .line 349
    .line 350
    const/16 v22, 0x3dfe

    .line 351
    .line 352
    const/4 v10, 0x0

    .line 353
    const/4 v11, 0x0

    .line 354
    const/4 v12, 0x0

    .line 355
    const/4 v13, 0x0

    .line 356
    const/4 v14, 0x0

    .line 357
    const/4 v15, 0x0

    .line 358
    const/16 v16, 0x0

    .line 359
    .line 360
    const/16 v17, 0x0

    .line 361
    .line 362
    const/16 v18, 0x0

    .line 363
    .line 364
    const/16 v19, 0x0

    .line 365
    .line 366
    const/16 v20, 0x0

    .line 367
    .line 368
    invoke-direct/range {v8 .. v22}, Laaoe;-><init>(Lcpgh;Lcibt;Ljava/util/Set;Ljava/util/List;Ljava/util/List;IZZZLjava/lang/String;Lcmel;Lccox;Ljava/lang/Integer;I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v6, v7, v2, v1, v8}, Lbgfc;->az(Laxrd;Lbyil;Lbdyw;Laaoe;)V

    .line 372
    .line 373
    .line 374
    sget-object v1, Lcszv;->a:Lcszv;

    .line 375
    .line 376
    return-object v1

    .line 377
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 378
    .line 379
    const-string v2, "Required value was null."

    .line 380
    .line 381
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    throw v1

    .line 385
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
