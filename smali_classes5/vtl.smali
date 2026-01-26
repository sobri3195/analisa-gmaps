.class public Lvtl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbxmd;


# instance fields
.field private final b:Lackq;

.field private final c:Lbcvz;

.field private final d:Lbcvz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "vtl"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvtl;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lackq;Lbcvz;Lbcvz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvtl;->b:Lackq;

    .line 5
    .line 6
    iput-object p2, p0, Lvtl;->c:Lbcvz;

    .line 7
    .line 8
    iput-object p3, p0, Lvtl;->d:Lbcvz;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lvuh;Lwid;Lxql;Lxiy;Lvun;Lwcy;Lvti;Lvkk;ZLwgu;Lxjn;Lomx;Lbiig;ZLvwv;ZLvoa;)Lvtx;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lcjpr;->a:Lcjpr;

    .line 4
    .line 5
    invoke-virtual/range {p3 .. p3}, Lxql;->k()Lcisk;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v1, v1, Lcisk;->c:I

    .line 10
    .line 11
    invoke-static {v1}, Lcjpr;->a(I)Lcjpr;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Lcjpr;->a:Lcjpr;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v1}, Lcjpr;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_5

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-eq v1, v2, :cond_5

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    if-eq v1, v2, :cond_5

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    if-eq v1, v2, :cond_4

    .line 33
    .line 34
    const/4 v2, 0x5

    .line 35
    if-eq v1, v2, :cond_5

    .line 36
    .line 37
    const/4 v2, 0x7

    .line 38
    const/4 v3, 0x0

    .line 39
    if-eq v1, v2, :cond_1

    .line 40
    .line 41
    const/16 v2, 0x8

    .line 42
    .line 43
    if-eq v1, v2, :cond_5

    .line 44
    .line 45
    sget-object v1, Lvtl;->a:Lbxmd;

    .line 46
    .line 47
    sget-object v2, Lbnyz;->a:Lbnyz;

    .line 48
    .line 49
    const-string v4, "Attempted to display invalid trip in result list."

    .line 50
    .line 51
    const/16 v5, 0x810

    .line 52
    .line 53
    invoke-static {v2, v4, v5, v1}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 54
    .line 55
    .line 56
    return-object v3

    .line 57
    :cond_1
    invoke-virtual/range {p2 .. p3}, Lwid;->D(Lxql;)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    move-object/from16 v6, p3

    .line 62
    .line 63
    invoke-static {v6, v1}, Lydg;->b(Lxql;Ljava/lang/Integer;)Lydf;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    move-object v2, v1

    .line 70
    check-cast v2, Lycy;

    .line 71
    .line 72
    iget-boolean v2, v2, Lycy;->e:Z

    .line 73
    .line 74
    if-nez v2, :cond_2

    .line 75
    .line 76
    iget-object v1, v0, Lvtl;->d:Lbcvz;

    .line 77
    .line 78
    new-instance v2, Lvty;

    .line 79
    .line 80
    iget-object v3, v1, Lbcvz;->e:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-interface {v3}, Lcsyx;->a()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Lzot;

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget-object v3, v1, Lbcvz;->b:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-interface {v3}, Lcsyx;->a()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Lvue;

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget-object v4, v1, Lbcvz;->c:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-interface {v4}, Lcsyx;->a()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Lbihh;

    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget-object v4, v1, Lbcvz;->g:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-interface {v4}, Lcsyx;->a()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Lbihp;

    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget-object v4, v1, Lbcvz;->d:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-interface {v4}, Lcsyx;->a()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, Lvqo;

    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iget-object v5, v1, Lbcvz;->a:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-interface {v5}, Lcsyx;->a()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    check-cast v5, Lbktv;

    .line 142
    .line 143
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iget-object v1, v1, Lbcvz;->f:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Lbzut;

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    move-object/from16 p9, p1

    .line 158
    .line 159
    move-object/from16 p10, p2

    .line 160
    .line 161
    move-object/from16 p8, v1

    .line 162
    .line 163
    move-object/from16 p4, v2

    .line 164
    .line 165
    move-object/from16 p5, v3

    .line 166
    .line 167
    move-object/from16 p6, v4

    .line 168
    .line 169
    move-object/from16 p7, v5

    .line 170
    .line 171
    move-object/from16 p11, v6

    .line 172
    .line 173
    invoke-direct/range {p4 .. p11}, Lvty;-><init>(Lvue;Lvqo;Lbktv;Lbzut;Lvuh;Lwid;Lxql;)V

    .line 174
    .line 175
    .line 176
    move-object/from16 v1, p4

    .line 177
    .line 178
    return-object v1

    .line 179
    :cond_2
    if-eqz v1, :cond_3

    .line 180
    .line 181
    check-cast v1, Lycy;

    .line 182
    .line 183
    iget-boolean v1, v1, Lycy;->e:Z

    .line 184
    .line 185
    if-eqz v1, :cond_3

    .line 186
    .line 187
    iget-object v4, v0, Lvtl;->b:Lackq;

    .line 188
    .line 189
    invoke-static/range {p4 .. p4}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    invoke-static/range {p13 .. p13}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    const/4 v14, 0x0

    .line 198
    move-object/from16 v5, p2

    .line 199
    .line 200
    move-object/from16 v6, p3

    .line 201
    .line 202
    move-object/from16 v8, p8

    .line 203
    .line 204
    move/from16 v9, p9

    .line 205
    .line 206
    move-object/from16 v10, p10

    .line 207
    .line 208
    move-object/from16 v11, p12

    .line 209
    .line 210
    move/from16 v13, p14

    .line 211
    .line 212
    move/from16 v15, p16

    .line 213
    .line 214
    move-object/from16 v16, p17

    .line 215
    .line 216
    invoke-virtual/range {v4 .. v16}, Lackq;->i(Lwid;Lxql;Lbwrv;Lvkk;ZLwgu;Lomx;Lbwrv;ZLvwv;ZLvoa;)Lvtz;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    return-object v1

    .line 221
    :cond_3
    return-object v3

    .line 222
    :cond_4
    iget-object v1, v0, Lvtl;->c:Lbcvz;

    .line 223
    .line 224
    invoke-static/range {p5 .. p5}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 225
    .line 226
    .line 227
    move-result-object v14

    .line 228
    invoke-static/range {p4 .. p4}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 229
    .line 230
    .line 231
    move-result-object v20

    .line 232
    new-instance v4, Lvub;

    .line 233
    .line 234
    iget-object v2, v1, Lbcvz;->b:Ljava/lang/Object;

    .line 235
    .line 236
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    move-object v5, v2

    .line 241
    check-cast v5, Landroid/app/Activity;

    .line 242
    .line 243
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    iget-object v2, v1, Lbcvz;->a:Ljava/lang/Object;

    .line 247
    .line 248
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    move-object v6, v2

    .line 253
    check-cast v6, Lbihh;

    .line 254
    .line 255
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    iget-object v2, v1, Lbcvz;->e:Ljava/lang/Object;

    .line 259
    .line 260
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    move-object v7, v2

    .line 265
    check-cast v7, Lons;

    .line 266
    .line 267
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    iget-object v2, v1, Lbcvz;->c:Ljava/lang/Object;

    .line 271
    .line 272
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    move-object v8, v2

    .line 277
    check-cast v8, Lvsj;

    .line 278
    .line 279
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    iget-object v2, v1, Lbcvz;->d:Ljava/lang/Object;

    .line 283
    .line 284
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    move-object v9, v2

    .line 289
    check-cast v9, Lysx;

    .line 290
    .line 291
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    iget-object v2, v1, Lbcvz;->g:Ljava/lang/Object;

    .line 295
    .line 296
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    move-object v10, v2

    .line 301
    check-cast v10, Lalbw;

    .line 302
    .line 303
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    iget-object v1, v1, Lbcvz;->f:Ljava/lang/Object;

    .line 307
    .line 308
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    move-object v11, v1

    .line 313
    check-cast v11, Lwam;

    .line 314
    .line 315
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    move-object/from16 v12, p2

    .line 322
    .line 323
    move-object/from16 v13, p3

    .line 324
    .line 325
    move-object/from16 v15, p6

    .line 326
    .line 327
    move-object/from16 v16, p7

    .line 328
    .line 329
    move-object/from16 v17, p10

    .line 330
    .line 331
    move-object/from16 v18, p11

    .line 332
    .line 333
    move-object/from16 v19, p12

    .line 334
    .line 335
    invoke-direct/range {v4 .. v20}, Lvub;-><init>(Landroid/app/Activity;Lbihh;Lons;Lvsj;Lysx;Lalbw;Lwam;Lwid;Lxql;Lbwrv;Lwcy;Lvti;Lwgu;Lxjn;Lomx;Lbwrv;)V

    .line 336
    .line 337
    .line 338
    return-object v4

    .line 339
    :cond_5
    iget-object v4, v0, Lvtl;->b:Lackq;

    .line 340
    .line 341
    invoke-static/range {p4 .. p4}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    invoke-static/range {p13 .. p13}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 346
    .line 347
    .line 348
    move-result-object v12

    .line 349
    move-object/from16 v5, p2

    .line 350
    .line 351
    move-object/from16 v6, p3

    .line 352
    .line 353
    move-object/from16 v8, p8

    .line 354
    .line 355
    move/from16 v9, p9

    .line 356
    .line 357
    move-object/from16 v10, p10

    .line 358
    .line 359
    move-object/from16 v11, p12

    .line 360
    .line 361
    move/from16 v13, p14

    .line 362
    .line 363
    move-object/from16 v14, p15

    .line 364
    .line 365
    move/from16 v15, p16

    .line 366
    .line 367
    move-object/from16 v16, p17

    .line 368
    .line 369
    invoke-virtual/range {v4 .. v16}, Lackq;->i(Lwid;Lxql;Lbwrv;Lvkk;ZLwgu;Lomx;Lbwrv;ZLvwv;ZLvoa;)Lvtz;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    return-object v1
.end method
