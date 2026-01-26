.class public Lnnm;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Loge;",
        ">;",
        "Lbwjg;"
    }
.end annotation


# static fields
.field public static final a:Lbiqm;

.field static final b:Lbiqm;

.field static final c:Lbijp;

.field static final d:Lbiik;

.field private static final e:Lbspc;

.field private static final f:Lbipj;

.field private static final g:Lbipj;

.field private static final h:Lbipj;

.field private static final i:Lbiqm;

.field private static final j:Lbiqm;

.field private static final k:Lbiqm;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "ModSearchOmniboxLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lnnm;->e:Lbspc;

    .line 9
    .line 10
    sget-object v0, Lbdwy;->T:Lodh;

    .line 11
    .line 12
    sput-object v0, Lnnm;->f:Lbipj;

    .line 13
    .line 14
    new-instance v0, Lbipq;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, v1}, Lbipq;-><init>(I)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lnnm;->g:Lbipj;

    .line 21
    .line 22
    sget-object v0, Lbdwy;->M:Lodh;

    .line 23
    .line 24
    sput-object v0, Lnnm;->h:Lbipj;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sput-object v1, Lnnm;->a:Lbiqm;

    .line 32
    .line 33
    sget-object v1, Lbdpk;->c:Lbiny;

    .line 34
    .line 35
    sput-object v1, Lnnm;->i:Lbiqm;

    .line 36
    .line 37
    new-instance v2, Lbiny;

    .line 38
    .line 39
    const/16 v3, 0xc01

    .line 40
    .line 41
    invoke-direct {v2, v3}, Lbiny;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v1}, Lbiou;->k(Lbiqm;Lbiqm;)Lbiqm;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sput-object v1, Lnnm;->j:Lbiqm;

    .line 49
    .line 50
    const/16 v2, 0x30

    .line 51
    .line 52
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sput-object v2, Lnnm;->b:Lbiqm;

    .line 57
    .line 58
    new-instance v2, Lnnh;

    .line 59
    .line 60
    invoke-direct {v2, v0}, Lnnh;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, Lbfzn;->ab(Lbiik;)Lbijp;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lnnm;->c:Lbijp;

    .line 68
    .line 69
    new-instance v0, Lnnj;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    sput-object v0, Lnnm;->d:Lbiik;

    .line 75
    .line 76
    const/16 v0, 0x40

    .line 77
    .line 78
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v2, Lbios;

    .line 83
    .line 84
    invoke-direct {v2, v1, v0}, Lbios;-><init>(Lbiqm;Lbiqm;)V

    .line 85
    .line 86
    .line 87
    sput-object v2, Lnnm;->k:Lbiqm;

    .line 88
    .line 89
    return-void
.end method

.method static d(Landroid/content/Context;)I
    .locals 4

    .line 1
    sget-object v0, Lnnm;->i:Lbiqm;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lbiqm;->nr(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    int-to-double v0, p0

    .line 8
    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    .line 9
    .line 10
    mul-double/2addr v0, v2

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    double-to-int p0, v0

    .line 16
    return p0
.end method

.method public static e(Z)Lbiqm;
    .locals 3

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lnnm;->b:Lbiqm;

    .line 4
    .line 5
    new-instance v0, Lbiny;

    .line 6
    .line 7
    const/16 v1, 0x801

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lbiny;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lbiny;

    .line 13
    .line 14
    const/16 v2, 0xc01

    .line 15
    .line 16
    invoke-direct {v1, v2}, Lbiny;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lbior;

    .line 20
    .line 21
    invoke-direct {v2, p0, v0, v1}, Lbior;-><init>(Lbiqm;Lbiqm;Lbiqm;)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_0
    sget-object p0, Lnnm;->b:Lbiqm;

    .line 26
    .line 27
    return-object p0
.end method

.method protected static final f(Lnun;)Lbilf;
    .locals 30

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    new-instance v2, Lnnf;

    .line 5
    .line 6
    const/4 v3, 0x6

    .line 7
    invoke-direct {v2, v3}, Lnnf;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v4, Lbiis;

    .line 11
    .line 12
    invoke-direct {v4, v2}, Lbiis;-><init>(Lbijp;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    new-array v5, v2, [Lbill;

    .line 17
    .line 18
    new-instance v6, Lbdhm;

    .line 19
    .line 20
    const/16 v7, 0x9

    .line 21
    .line 22
    invoke-direct {v6, v4, v7}, Lbdhm;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    new-instance v4, Lbilz;

    .line 26
    .line 27
    const/4 v8, 0x1

    .line 28
    invoke-direct {v4, v6, v2, v8, v5}, Lbilz;-><init>(Lbiik;ZZ[Lbill;)V

    .line 29
    .line 30
    .line 31
    aput-object v4, v1, v2

    .line 32
    .line 33
    const/4 v4, -0x1

    .line 34
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    sget-object v5, Lbigd;->bf:Lbigd;

    .line 39
    .line 40
    sget-object v6, Lbifz;->e:Lbijl;

    .line 41
    .line 42
    new-instance v9, Lbilv;

    .line 43
    .line 44
    invoke-static {v4}, Lbgbs;->ay(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    xor-int/2addr v10, v8

    .line 49
    invoke-direct {v9, v5, v4, v6, v10}, Lbilv;-><init>(Lbijk;Ljava/lang/Object;Lbijl;Z)V

    .line 50
    .line 51
    .line 52
    aput-object v9, v1, v8

    .line 53
    .line 54
    const/4 v9, -0x2

    .line 55
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    sget-object v10, Lbigd;->aU:Lbigd;

    .line 60
    .line 61
    new-instance v11, Lbilv;

    .line 62
    .line 63
    invoke-static {v9}, Lbgbs;->ay(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v12

    .line 67
    xor-int/2addr v12, v8

    .line 68
    invoke-direct {v11, v10, v9, v6, v12}, Lbilv;-><init>(Lbijk;Ljava/lang/Object;Lbijl;Z)V

    .line 69
    .line 70
    .line 71
    const/4 v12, 0x2

    .line 72
    aput-object v11, v1, v12

    .line 73
    .line 74
    const/16 v11, 0x50

    .line 75
    .line 76
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    sget-object v13, Lbigd;->aT:Lbigd;

    .line 81
    .line 82
    new-instance v14, Lbilv;

    .line 83
    .line 84
    invoke-static {v11}, Lbgbs;->ay(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v15

    .line 88
    xor-int/2addr v15, v8

    .line 89
    invoke-direct {v14, v13, v11, v6, v15}, Lbilv;-><init>(Lbijk;Ljava/lang/Object;Lbijl;Z)V

    .line 90
    .line 91
    .line 92
    const/4 v11, 0x3

    .line 93
    aput-object v14, v1, v11

    .line 94
    .line 95
    new-instance v15, Lnna;

    .line 96
    .line 97
    sget-object v16, Lnnm;->f:Lbipj;

    .line 98
    .line 99
    sget-object v17, Lnnm;->g:Lbipj;

    .line 100
    .line 101
    sget-object v18, Lnnm;->h:Lbipj;

    .line 102
    .line 103
    new-instance v13, Lbiny;

    .line 104
    .line 105
    invoke-direct {v13, v8}, Lbiny;-><init>(I)V

    .line 106
    .line 107
    .line 108
    move-object/from16 v19, v17

    .line 109
    .line 110
    move-object/from16 v20, v13

    .line 111
    .line 112
    invoke-direct/range {v15 .. v20}, Lnna;-><init>(Lbipj;Lbipj;Lbipj;Lbipj;Lbiny;)V

    .line 113
    .line 114
    .line 115
    new-instance v13, Lnnf;

    .line 116
    .line 117
    invoke-direct {v13, v3}, Lnnf;-><init>(I)V

    .line 118
    .line 119
    .line 120
    new-array v14, v2, [Lbill;

    .line 121
    .line 122
    move/from16 v16, v12

    .line 123
    .line 124
    new-instance v12, Lbili;

    .line 125
    .line 126
    move/from16 v17, v7

    .line 127
    .line 128
    new-instance v7, Lbdhm;

    .line 129
    .line 130
    invoke-direct {v7, v13, v3}, Lbdhm;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    invoke-direct {v12, v15, v7, v14}, Lbili;-><init>(Lbiie;Lbiik;[Lbill;)V

    .line 134
    .line 135
    .line 136
    const/4 v7, 0x4

    .line 137
    aput-object v12, v1, v7

    .line 138
    .line 139
    new-instance v12, Lbild;

    .line 140
    .line 141
    const-class v13, Landroid/widget/FrameLayout;

    .line 142
    .line 143
    invoke-direct {v12, v13, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 144
    .line 145
    .line 146
    const/4 v1, 0x7

    .line 147
    new-array v13, v1, [Lbill;

    .line 148
    .line 149
    sget-object v14, Loge;->b:Lbiio;

    .line 150
    .line 151
    new-instance v15, Lbimb;

    .line 152
    .line 153
    invoke-direct {v15, v14}, Lbimb;-><init>(Lbiio;)V

    .line 154
    .line 155
    .line 156
    aput-object v15, v13, v2

    .line 157
    .line 158
    new-instance v15, Lbilv;

    .line 159
    .line 160
    invoke-static {v4}, Lbgbs;->ay(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v18

    .line 164
    move/from16 v19, v7

    .line 165
    .line 166
    xor-int/lit8 v7, v18, 0x1

    .line 167
    .line 168
    invoke-direct {v15, v5, v4, v6, v7}, Lbilv;-><init>(Lbijk;Ljava/lang/Object;Lbijl;Z)V

    .line 169
    .line 170
    .line 171
    aput-object v15, v13, v8

    .line 172
    .line 173
    new-instance v7, Lbilv;

    .line 174
    .line 175
    invoke-static {v4}, Lbgbs;->ay(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v15

    .line 179
    xor-int/2addr v15, v8

    .line 180
    invoke-direct {v7, v10, v4, v6, v15}, Lbilv;-><init>(Lbijk;Ljava/lang/Object;Lbijl;Z)V

    .line 181
    .line 182
    .line 183
    aput-object v7, v13, v16

    .line 184
    .line 185
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    sget-object v15, Lbigd;->F:Lbigd;

    .line 190
    .line 191
    move/from16 v18, v1

    .line 192
    .line 193
    new-instance v1, Lbilv;

    .line 194
    .line 195
    invoke-static {v7}, Lbgbs;->ay(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v20

    .line 199
    move/from16 v21, v0

    .line 200
    .line 201
    xor-int/lit8 v0, v20, 0x1

    .line 202
    .line 203
    invoke-direct {v1, v15, v7, v6, v0}, Lbilv;-><init>(Lbijk;Ljava/lang/Object;Lbijl;Z)V

    .line 204
    .line 205
    .line 206
    aput-object v1, v13, v11

    .line 207
    .line 208
    new-array v0, v11, [Lbill;

    .line 209
    .line 210
    new-instance v1, Lbilv;

    .line 211
    .line 212
    invoke-static {v4}, Lbgbs;->ay(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v20

    .line 216
    move/from16 v22, v11

    .line 217
    .line 218
    xor-int/lit8 v11, v20, 0x1

    .line 219
    .line 220
    invoke-direct {v1, v5, v4, v6, v11}, Lbilv;-><init>(Lbijk;Ljava/lang/Object;Lbijl;Z)V

    .line 221
    .line 222
    .line 223
    aput-object v1, v0, v2

    .line 224
    .line 225
    new-instance v1, Lbilv;

    .line 226
    .line 227
    invoke-static {v4}, Lbgbs;->ay(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v11

    .line 231
    xor-int/2addr v11, v8

    .line 232
    invoke-direct {v1, v10, v4, v6, v11}, Lbilv;-><init>(Lbijk;Ljava/lang/Object;Lbijl;Z)V

    .line 233
    .line 234
    .line 235
    aput-object v1, v0, v8

    .line 236
    .line 237
    new-instance v1, Lnnf;

    .line 238
    .line 239
    const/16 v11, 0xa

    .line 240
    .line 241
    invoke-direct {v1, v11}, Lnnf;-><init>(I)V

    .line 242
    .line 243
    .line 244
    move/from16 v20, v11

    .line 245
    .line 246
    sget-object v11, Lbigd;->s:Lbigd;

    .line 247
    .line 248
    move/from16 v23, v2

    .line 249
    .line 250
    new-instance v2, Lbimd;

    .line 251
    .line 252
    invoke-direct {v2, v11, v1, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 253
    .line 254
    .line 255
    aput-object v2, v0, v16

    .line 256
    .line 257
    new-instance v1, Lbild;

    .line 258
    .line 259
    const-class v2, Landroid/widget/FrameLayout;

    .line 260
    .line 261
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 262
    .line 263
    .line 264
    aput-object v1, v13, v19

    .line 265
    .line 266
    new-array v0, v3, [Lbill;

    .line 267
    .line 268
    new-instance v1, Lbilv;

    .line 269
    .line 270
    invoke-static {v4}, Lbgbs;->ay(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    xor-int/2addr v2, v8

    .line 275
    invoke-direct {v1, v5, v4, v6, v2}, Lbilv;-><init>(Lbijk;Ljava/lang/Object;Lbijl;Z)V

    .line 276
    .line 277
    .line 278
    aput-object v1, v0, v23

    .line 279
    .line 280
    new-instance v1, Lbilv;

    .line 281
    .line 282
    invoke-static {v4}, Lbgbs;->ay(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    xor-int/2addr v2, v8

    .line 287
    invoke-direct {v1, v10, v4, v6, v2}, Lbilv;-><init>(Lbijk;Ljava/lang/Object;Lbijl;Z)V

    .line 288
    .line 289
    .line 290
    aput-object v1, v0, v8

    .line 291
    .line 292
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    sget-object v2, Lbigd;->ci:Lbigd;

    .line 297
    .line 298
    move/from16 v24, v3

    .line 299
    .line 300
    new-instance v3, Lbilv;

    .line 301
    .line 302
    invoke-static {v1}, Lbgbs;->ay(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v25

    .line 306
    move/from16 v26, v8

    .line 307
    .line 308
    xor-int/lit8 v8, v25, 0x1

    .line 309
    .line 310
    invoke-direct {v3, v2, v1, v6, v8}, Lbilv;-><init>(Lbijk;Ljava/lang/Object;Lbijl;Z)V

    .line 311
    .line 312
    .line 313
    aput-object v3, v0, v16

    .line 314
    .line 315
    new-instance v1, Lbdhm;

    .line 316
    .line 317
    move-object/from16 v3, p0

    .line 318
    .line 319
    move/from16 v8, v26

    .line 320
    .line 321
    invoke-direct {v1, v3, v8}, Lbdhm;-><init>(Ljava/lang/Object;I)V

    .line 322
    .line 323
    .line 324
    new-instance v3, Lnki;

    .line 325
    .line 326
    const/16 v8, 0x8

    .line 327
    .line 328
    invoke-direct {v3, v1, v8}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 329
    .line 330
    .line 331
    sget-object v1, Lbigd;->cu:Lbigd;

    .line 332
    .line 333
    move/from16 p0, v8

    .line 334
    .line 335
    new-instance v8, Lbimd;

    .line 336
    .line 337
    invoke-direct {v8, v1, v3, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 338
    .line 339
    .line 340
    aput-object v8, v0, v22

    .line 341
    .line 342
    new-instance v1, Lbilv;

    .line 343
    .line 344
    invoke-static {v7}, Lbgbs;->ay(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    xor-int/lit8 v3, v3, 0x1

    .line 349
    .line 350
    invoke-direct {v1, v15, v7, v6, v3}, Lbilv;-><init>(Lbijk;Ljava/lang/Object;Lbijl;Z)V

    .line 351
    .line 352
    .line 353
    aput-object v1, v0, v19

    .line 354
    .line 355
    const/16 v1, 0xd

    .line 356
    .line 357
    new-array v3, v1, [Lbill;

    .line 358
    .line 359
    new-instance v8, Lbimb;

    .line 360
    .line 361
    invoke-direct {v8, v14}, Lbimb;-><init>(Lbiio;)V

    .line 362
    .line 363
    .line 364
    aput-object v8, v3, v23

    .line 365
    .line 366
    new-instance v8, Lbilv;

    .line 367
    .line 368
    invoke-static {v4}, Lbgbs;->ay(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v14

    .line 372
    xor-int/lit8 v14, v14, 0x1

    .line 373
    .line 374
    invoke-direct {v8, v5, v4, v6, v14}, Lbilv;-><init>(Lbijk;Ljava/lang/Object;Lbijl;Z)V

    .line 375
    .line 376
    .line 377
    aput-object v8, v3, v26

    .line 378
    .line 379
    new-instance v8, Lnnf;

    .line 380
    .line 381
    const/16 v14, 0xb

    .line 382
    .line 383
    invoke-direct {v8, v14}, Lnnf;-><init>(I)V

    .line 384
    .line 385
    .line 386
    sget-object v15, Lbimy;->d:Lbimy;

    .line 387
    .line 388
    move/from16 v25, v14

    .line 389
    .line 390
    new-instance v14, Lbimd;

    .line 391
    .line 392
    invoke-direct {v14, v15, v8, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 393
    .line 394
    .line 395
    aput-object v14, v3, v16

    .line 396
    .line 397
    new-instance v8, Lnnf;

    .line 398
    .line 399
    const/16 v14, 0xc

    .line 400
    .line 401
    invoke-direct {v8, v14}, Lnnf;-><init>(I)V

    .line 402
    .line 403
    .line 404
    sget-object v15, Lbimy;->e:Lbimy;

    .line 405
    .line 406
    move/from16 v27, v14

    .line 407
    .line 408
    new-instance v14, Lbimd;

    .line 409
    .line 410
    invoke-direct {v14, v15, v8, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 411
    .line 412
    .line 413
    aput-object v14, v3, v22

    .line 414
    .line 415
    const/16 v26, 0x1

    .line 416
    .line 417
    invoke-static/range {v26 .. v26}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 418
    .line 419
    .line 420
    move-result-object v8

    .line 421
    sget-object v14, Lbimy;->I:Lbimy;

    .line 422
    .line 423
    new-instance v15, Lbilv;

    .line 424
    .line 425
    invoke-static {v8}, Lbgbs;->ay(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v28

    .line 429
    xor-int/lit8 v1, v28, 0x1

    .line 430
    .line 431
    invoke-direct {v15, v14, v8, v6, v1}, Lbilv;-><init>(Lbijk;Ljava/lang/Object;Lbijl;Z)V

    .line 432
    .line 433
    .line 434
    aput-object v15, v3, v19

    .line 435
    .line 436
    sget-object v1, Lbimy;->w:Lbimy;

    .line 437
    .line 438
    new-instance v8, Lbilv;

    .line 439
    .line 440
    invoke-static {v7}, Lbgbs;->ay(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v14

    .line 444
    xor-int/lit8 v14, v14, 0x1

    .line 445
    .line 446
    invoke-direct {v8, v1, v7, v6, v14}, Lbilv;-><init>(Lbijk;Ljava/lang/Object;Lbijl;Z)V

    .line 447
    .line 448
    .line 449
    aput-object v8, v3, v21

    .line 450
    .line 451
    sget-object v1, Lbdpk;->c:Lbiny;

    .line 452
    .line 453
    sget-object v7, Lbimy;->q:Lbimy;

    .line 454
    .line 455
    new-instance v8, Lbilv;

    .line 456
    .line 457
    invoke-static {v1}, Lbgbs;->ay(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v14

    .line 461
    xor-int/lit8 v14, v14, 0x1

    .line 462
    .line 463
    invoke-direct {v8, v7, v1, v6, v14}, Lbilv;-><init>(Lbijk;Ljava/lang/Object;Lbijl;Z)V

    .line 464
    .line 465
    .line 466
    aput-object v8, v3, v24

    .line 467
    .line 468
    new-instance v1, Lnnf;

    .line 469
    .line 470
    const/16 v7, 0xd

    .line 471
    .line 472
    invoke-direct {v1, v7}, Lnnf;-><init>(I)V

    .line 473
    .line 474
    .line 475
    sget-object v7, Lbimy;->f:Lbimy;

    .line 476
    .line 477
    new-instance v8, Lbimd;

    .line 478
    .line 479
    invoke-direct {v8, v7, v1, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 480
    .line 481
    .line 482
    aput-object v8, v3, v18

    .line 483
    .line 484
    sget-object v1, Lnnm;->c:Lbijp;

    .line 485
    .line 486
    sget-object v7, Lbigd;->bb:Lbigd;

    .line 487
    .line 488
    new-instance v8, Lbimd;

    .line 489
    .line 490
    invoke-direct {v8, v7, v1, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 491
    .line 492
    .line 493
    aput-object v8, v3, p0

    .line 494
    .line 495
    sget-object v1, Lnnm;->d:Lbiik;

    .line 496
    .line 497
    sget-object v7, Lbigd;->aW:Lbigd;

    .line 498
    .line 499
    new-instance v8, Lbilx;

    .line 500
    .line 501
    invoke-direct {v8, v7, v1, v6}, Lbilx;-><init>(Lbijk;Lbiik;Lbijl;)V

    .line 502
    .line 503
    .line 504
    aput-object v8, v3, v17

    .line 505
    .line 506
    sget-object v1, Lnnm;->j:Lbiqm;

    .line 507
    .line 508
    sget-object v7, Lbigd;->ba:Lbigd;

    .line 509
    .line 510
    new-instance v8, Lbilv;

    .line 511
    .line 512
    invoke-static {v1}, Lbgbs;->ay(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v14

    .line 516
    const/16 v26, 0x1

    .line 517
    .line 518
    xor-int/lit8 v14, v14, 0x1

    .line 519
    .line 520
    invoke-direct {v8, v7, v1, v6, v14}, Lbilv;-><init>(Lbijk;Ljava/lang/Object;Lbijl;Z)V

    .line 521
    .line 522
    .line 523
    aput-object v8, v3, v20

    .line 524
    .line 525
    new-instance v7, Lnnh;

    .line 526
    .line 527
    move/from16 v8, v23

    .line 528
    .line 529
    invoke-direct {v7, v8}, Lnnh;-><init>(I)V

    .line 530
    .line 531
    .line 532
    sget-object v8, Lnnm;->k:Lbiqm;

    .line 533
    .line 534
    sget-object v14, Lbigd;->aX:Lbigd;

    .line 535
    .line 536
    new-instance v15, Lbilv;

    .line 537
    .line 538
    invoke-static {v8}, Lbgbs;->ay(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v28

    .line 542
    move-object/from16 v29, v12

    .line 543
    .line 544
    xor-int/lit8 v12, v28, 0x1

    .line 545
    .line 546
    invoke-direct {v15, v14, v8, v6, v12}, Lbilv;-><init>(Lbijk;Ljava/lang/Object;Lbijl;Z)V

    .line 547
    .line 548
    .line 549
    new-instance v8, Lbilv;

    .line 550
    .line 551
    invoke-static {v1}, Lbgbs;->ay(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v12

    .line 555
    xor-int/lit8 v12, v12, 0x1

    .line 556
    .line 557
    invoke-direct {v8, v14, v1, v6, v12}, Lbilv;-><init>(Lbijk;Ljava/lang/Object;Lbijl;Z)V

    .line 558
    .line 559
    .line 560
    new-instance v1, Lnki;

    .line 561
    .line 562
    move/from16 v12, p0

    .line 563
    .line 564
    invoke-direct {v1, v7, v12}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 565
    .line 566
    .line 567
    new-instance v7, Lbilt;

    .line 568
    .line 569
    invoke-direct {v7, v1, v15, v8}, Lbilt;-><init>(Lbijp;Lbily;Lbily;)V

    .line 570
    .line 571
    .line 572
    aput-object v7, v3, v25

    .line 573
    .line 574
    move/from16 v1, v21

    .line 575
    .line 576
    new-array v7, v1, [Lbill;

    .line 577
    .line 578
    const/16 v23, 0x0

    .line 579
    .line 580
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    new-instance v8, Lbilv;

    .line 585
    .line 586
    invoke-static {v1}, Lbgbs;->ay(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v12

    .line 590
    xor-int/lit8 v12, v12, 0x1

    .line 591
    .line 592
    invoke-direct {v8, v2, v1, v6, v12}, Lbilv;-><init>(Lbijk;Ljava/lang/Object;Lbijl;Z)V

    .line 593
    .line 594
    .line 595
    aput-object v8, v7, v23

    .line 596
    .line 597
    new-instance v2, Lbilv;

    .line 598
    .line 599
    invoke-static {v4}, Lbgbs;->ay(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result v8

    .line 603
    xor-int/lit8 v8, v8, 0x1

    .line 604
    .line 605
    invoke-direct {v2, v5, v4, v6, v8}, Lbilv;-><init>(Lbijk;Ljava/lang/Object;Lbijl;Z)V

    .line 606
    .line 607
    .line 608
    aput-object v2, v7, v26

    .line 609
    .line 610
    new-instance v2, Lbilv;

    .line 611
    .line 612
    invoke-static {v9}, Lbgbs;->ay(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    move-result v8

    .line 616
    xor-int/lit8 v8, v8, 0x1

    .line 617
    .line 618
    invoke-direct {v2, v10, v9, v6, v8}, Lbilv;-><init>(Lbijk;Ljava/lang/Object;Lbijl;Z)V

    .line 619
    .line 620
    .line 621
    aput-object v2, v7, v16

    .line 622
    .line 623
    move/from16 v2, v20

    .line 624
    .line 625
    new-array v8, v2, [Lbill;

    .line 626
    .line 627
    sget-object v2, Lbill;->f:Lbill;

    .line 628
    .line 629
    const/16 v23, 0x0

    .line 630
    .line 631
    aput-object v2, v8, v23

    .line 632
    .line 633
    new-instance v2, Lbilv;

    .line 634
    .line 635
    invoke-static {v1}, Lbgbs;->ay(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    move-result v12

    .line 639
    xor-int/lit8 v12, v12, 0x1

    .line 640
    .line 641
    invoke-direct {v2, v5, v1, v6, v12}, Lbilv;-><init>(Lbijk;Ljava/lang/Object;Lbijl;Z)V

    .line 642
    .line 643
    .line 644
    aput-object v2, v8, v26

    .line 645
    .line 646
    new-instance v1, Lbilv;

    .line 647
    .line 648
    invoke-static {v9}, Lbgbs;->ay(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    move-result v2

    .line 652
    xor-int/lit8 v2, v2, 0x1

    .line 653
    .line 654
    invoke-direct {v1, v10, v9, v6, v2}, Lbilv;-><init>(Lbijk;Ljava/lang/Object;Lbijl;Z)V

    .line 655
    .line 656
    .line 657
    aput-object v1, v8, v16

    .line 658
    .line 659
    const/high16 v1, 0x3f800000    # 1.0f

    .line 660
    .line 661
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    sget-object v2, Lbigd;->be:Lbigd;

    .line 666
    .line 667
    new-instance v12, Lbilv;

    .line 668
    .line 669
    invoke-static {v1}, Lbgbs;->ay(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    move-result v14

    .line 673
    xor-int/lit8 v14, v14, 0x1

    .line 674
    .line 675
    invoke-direct {v12, v2, v1, v6, v14}, Lbilv;-><init>(Lbijk;Ljava/lang/Object;Lbijl;Z)V

    .line 676
    .line 677
    .line 678
    aput-object v12, v8, v22

    .line 679
    .line 680
    new-instance v1, Lnnf;

    .line 681
    .line 682
    const/4 v2, 0x5

    .line 683
    invoke-direct {v1, v2}, Lnnf;-><init>(I)V

    .line 684
    .line 685
    .line 686
    new-instance v12, Lbimd;

    .line 687
    .line 688
    invoke-direct {v12, v11, v1, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 689
    .line 690
    .line 691
    aput-object v12, v8, v19

    .line 692
    .line 693
    new-instance v1, Lnni;

    .line 694
    .line 695
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 696
    .line 697
    .line 698
    sget-object v11, Lbigd;->bL:Lbigd;

    .line 699
    .line 700
    new-instance v12, Lbilv;

    .line 701
    .line 702
    invoke-static {v1}, Lbgbs;->ay(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    move-result v14

    .line 706
    const/16 v26, 0x1

    .line 707
    .line 708
    xor-int/lit8 v14, v14, 0x1

    .line 709
    .line 710
    invoke-direct {v12, v11, v1, v6, v14}, Lbilv;-><init>(Lbijk;Ljava/lang/Object;Lbijl;Z)V

    .line 711
    .line 712
    .line 713
    aput-object v12, v8, v2

    .line 714
    .line 715
    new-instance v1, Lnnf;

    .line 716
    .line 717
    move/from16 v2, v18

    .line 718
    .line 719
    invoke-direct {v1, v2}, Lnnf;-><init>(I)V

    .line 720
    .line 721
    .line 722
    sget-object v11, Lbigd;->C:Lbigd;

    .line 723
    .line 724
    new-instance v12, Lbimd;

    .line 725
    .line 726
    invoke-direct {v12, v11, v1, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 727
    .line 728
    .line 729
    aput-object v12, v8, v24

    .line 730
    .line 731
    sget-object v1, Lbdzm;->c:Lbdzm;

    .line 732
    .line 733
    sget-object v11, Locs;->bf:Locs;

    .line 734
    .line 735
    new-instance v12, Lbilv;

    .line 736
    .line 737
    invoke-static {v1}, Lbgbs;->ay(Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    move-result v14

    .line 741
    const/16 v26, 0x1

    .line 742
    .line 743
    xor-int/lit8 v14, v14, 0x1

    .line 744
    .line 745
    invoke-direct {v12, v11, v1, v6, v14}, Lbilv;-><init>(Lbijk;Ljava/lang/Object;Lbijl;Z)V

    .line 746
    .line 747
    .line 748
    aput-object v12, v8, v2

    .line 749
    .line 750
    move/from16 v1, v22

    .line 751
    .line 752
    new-array v2, v1, [Lbill;

    .line 753
    .line 754
    new-instance v1, Lbilv;

    .line 755
    .line 756
    invoke-static {v4}, Lbgbs;->ay(Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    move-result v11

    .line 760
    xor-int/lit8 v11, v11, 0x1

    .line 761
    .line 762
    invoke-direct {v1, v5, v4, v6, v11}, Lbilv;-><init>(Lbijk;Ljava/lang/Object;Lbijl;Z)V

    .line 763
    .line 764
    .line 765
    const/4 v4, 0x0

    .line 766
    aput-object v1, v2, v4

    .line 767
    .line 768
    new-instance v1, Lbilv;

    .line 769
    .line 770
    invoke-static {v9}, Lbgbs;->ay(Ljava/lang/Object;)Z

    .line 771
    .line 772
    .line 773
    move-result v11

    .line 774
    xor-int/lit8 v11, v11, 0x1

    .line 775
    .line 776
    invoke-direct {v1, v10, v9, v6, v11}, Lbilv;-><init>(Lbijk;Ljava/lang/Object;Lbijl;Z)V

    .line 777
    .line 778
    .line 779
    aput-object v1, v2, v26

    .line 780
    .line 781
    new-instance v1, Lnng;

    .line 782
    .line 783
    invoke-direct {v1}, Lbiie;-><init>()V

    .line 784
    .line 785
    .line 786
    new-array v11, v4, [Lbill;

    .line 787
    .line 788
    new-instance v4, Lbili;

    .line 789
    .line 790
    new-instance v12, Lnnh;

    .line 791
    .line 792
    move/from16 v14, v19

    .line 793
    .line 794
    invoke-direct {v12, v14}, Lnnh;-><init>(I)V

    .line 795
    .line 796
    .line 797
    invoke-direct {v4, v1, v12, v11}, Lbili;-><init>(Lbiie;Lbiik;[Lbill;)V

    .line 798
    .line 799
    .line 800
    aput-object v4, v2, v16

    .line 801
    .line 802
    new-instance v1, Lbild;

    .line 803
    .line 804
    const-class v4, Landroid/widget/FrameLayout;

    .line 805
    .line 806
    invoke-direct {v1, v4, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 807
    .line 808
    .line 809
    const/16 v12, 0x8

    .line 810
    .line 811
    aput-object v1, v8, v12

    .line 812
    .line 813
    aput-object v29, v8, v17

    .line 814
    .line 815
    new-instance v1, Lbild;

    .line 816
    .line 817
    const-class v2, Landroid/widget/FrameLayout;

    .line 818
    .line 819
    invoke-direct {v1, v2, v8}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 820
    .line 821
    .line 822
    const/16 v22, 0x3

    .line 823
    .line 824
    aput-object v1, v7, v22

    .line 825
    .line 826
    const/4 v1, 0x5

    .line 827
    new-array v2, v1, [Lbill;

    .line 828
    .line 829
    new-instance v1, Lnnf;

    .line 830
    .line 831
    invoke-direct {v1, v12}, Lnnf;-><init>(I)V

    .line 832
    .line 833
    .line 834
    const/4 v4, 0x0

    .line 835
    new-array v8, v4, [Lbill;

    .line 836
    .line 837
    new-instance v11, Lbdhm;

    .line 838
    .line 839
    const/16 v12, 0xa

    .line 840
    .line 841
    invoke-direct {v11, v1, v12}, Lbdhm;-><init>(Ljava/lang/Object;I)V

    .line 842
    .line 843
    .line 844
    new-instance v1, Lbilz;

    .line 845
    .line 846
    const/4 v12, 0x1

    .line 847
    invoke-direct {v1, v11, v4, v12, v8}, Lbilz;-><init>(Lbiik;ZZ[Lbill;)V

    .line 848
    .line 849
    .line 850
    aput-object v1, v2, v4

    .line 851
    .line 852
    new-instance v1, Lbilv;

    .line 853
    .line 854
    invoke-static {v9}, Lbgbs;->ay(Ljava/lang/Object;)Z

    .line 855
    .line 856
    .line 857
    move-result v4

    .line 858
    xor-int/2addr v4, v12

    .line 859
    invoke-direct {v1, v5, v9, v6, v4}, Lbilv;-><init>(Lbijk;Ljava/lang/Object;Lbijl;Z)V

    .line 860
    .line 861
    .line 862
    aput-object v1, v2, v12

    .line 863
    .line 864
    new-instance v1, Lbilv;

    .line 865
    .line 866
    invoke-static {v9}, Lbgbs;->ay(Ljava/lang/Object;)Z

    .line 867
    .line 868
    .line 869
    move-result v4

    .line 870
    xor-int/2addr v4, v12

    .line 871
    invoke-direct {v1, v10, v9, v6, v4}, Lbilv;-><init>(Lbijk;Ljava/lang/Object;Lbijl;Z)V

    .line 872
    .line 873
    .line 874
    aput-object v1, v2, v16

    .line 875
    .line 876
    new-instance v1, Lbiny;

    .line 877
    .line 878
    const/16 v4, 0x401

    .line 879
    .line 880
    invoke-direct {v1, v4}, Lbiny;-><init>(I)V

    .line 881
    .line 882
    .line 883
    sget-object v4, Lbigd;->cr:Lbigd;

    .line 884
    .line 885
    new-instance v5, Lbilv;

    .line 886
    .line 887
    invoke-static {v1}, Lbgbs;->ay(Ljava/lang/Object;)Z

    .line 888
    .line 889
    .line 890
    move-result v8

    .line 891
    xor-int/2addr v8, v12

    .line 892
    invoke-direct {v5, v4, v1, v6, v8}, Lbilv;-><init>(Lbijk;Ljava/lang/Object;Lbijl;Z)V

    .line 893
    .line 894
    .line 895
    const/16 v22, 0x3

    .line 896
    .line 897
    aput-object v5, v2, v22

    .line 898
    .line 899
    new-instance v1, Lnnr;

    .line 900
    .line 901
    invoke-direct {v1}, Lbiie;-><init>()V

    .line 902
    .line 903
    .line 904
    const/4 v4, 0x0

    .line 905
    new-array v4, v4, [Lbill;

    .line 906
    .line 907
    new-instance v5, Lbili;

    .line 908
    .line 909
    new-instance v8, Lnnh;

    .line 910
    .line 911
    const/4 v14, 0x4

    .line 912
    invoke-direct {v8, v14}, Lnnh;-><init>(I)V

    .line 913
    .line 914
    .line 915
    invoke-direct {v5, v1, v8, v4}, Lbili;-><init>(Lbiie;Lbiik;[Lbill;)V

    .line 916
    .line 917
    .line 918
    aput-object v5, v2, v14

    .line 919
    .line 920
    new-instance v1, Lbild;

    .line 921
    .line 922
    const-class v4, Landroid/widget/FrameLayout;

    .line 923
    .line 924
    invoke-direct {v1, v4, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 925
    .line 926
    .line 927
    aput-object v1, v7, v14

    .line 928
    .line 929
    new-instance v1, Lbild;

    .line 930
    .line 931
    const-class v2, Landroid/widget/LinearLayout;

    .line 932
    .line 933
    invoke-direct {v1, v2, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 934
    .line 935
    .line 936
    aput-object v1, v3, v27

    .line 937
    .line 938
    new-instance v1, Lbild;

    .line 939
    .line 940
    const-class v2, Landroidx/cardview/widget/CardView;

    .line 941
    .line 942
    invoke-direct {v1, v2, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 943
    .line 944
    .line 945
    const/16 v21, 0x5

    .line 946
    .line 947
    aput-object v1, v0, v21

    .line 948
    .line 949
    new-instance v1, Lbild;

    .line 950
    .line 951
    const-class v2, Landroid/widget/LinearLayout;

    .line 952
    .line 953
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 954
    .line 955
    .line 956
    aput-object v1, v13, v21

    .line 957
    .line 958
    new-instance v0, Lnnf;

    .line 959
    .line 960
    move/from16 v1, v17

    .line 961
    .line 962
    invoke-direct {v0, v1}, Lnnf;-><init>(I)V

    .line 963
    .line 964
    .line 965
    sget-object v1, Lbigd;->bY:Lbigd;

    .line 966
    .line 967
    new-instance v2, Lbimd;

    .line 968
    .line 969
    invoke-direct {v2, v1, v0, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 970
    .line 971
    .line 972
    aput-object v2, v13, v24

    .line 973
    .line 974
    new-instance v0, Lbild;

    .line 975
    .line 976
    const-class v1, Landroid/widget/FrameLayout;

    .line 977
    .line 978
    invoke-direct {v0, v1, v13}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 979
    .line 980
    .line 981
    return-object v0
.end method


# virtual methods
.method protected a()Lbilf;
    .locals 1

    .line 1
    invoke-static {}, Lnun;->c()Lnun;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lnnm;->f(Lnun;)Lbilf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lnnm;->e:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
