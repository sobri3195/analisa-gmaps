.class public final enum Logv;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Logv;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Logv;
    .annotation runtime Lcszc;
    .end annotation
.end field

.field public static final enum b:Logv;
    .annotation runtime Lcszc;
    .end annotation
.end field

.field public static final enum c:Logv;

.field public static final enum d:Logv;

.field public static final enum e:Logv;

.field public static final enum f:Logv;

.field public static final enum g:Logv;

.field public static final enum h:Logv;

.field public static final enum i:Logv;

.field public static final enum j:Logv;

.field public static final enum k:Logv;

.field public static final enum l:Logv;

.field public static final enum m:Logv;

.field public static final enum n:Logv;

.field public static final enum o:Logv;

.field public static final enum p:Logv;

.field private static final synthetic s:[Logv;


# instance fields
.field public final q:Lbipt;

.field public final r:Lbipj;


# direct methods
.method static constructor <clinit>()V
    .locals 35

    .line 1
    new-instance v0, Logv;

    .line 2
    .line 3
    sget-object v1, Lnur;->j:Lbipt;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v2, "NO_TINT_ON_WHITE"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v0, v2, v3, v1}, Logv;-><init>(Ljava/lang/String;ILbipt;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Logv;->a:Logv;

    .line 15
    .line 16
    new-instance v1, Logv;

    .line 17
    .line 18
    sget-object v2, Lnur;->m:Lbipt;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string v4, "NO_TINT_ON_WHITE_WITH_GREY_SHADOW"

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    invoke-direct {v1, v4, v5, v2}, Logv;-><init>(Ljava/lang/String;ILbipt;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Logv;->b:Logv;

    .line 30
    .line 31
    new-instance v2, Logv;

    .line 32
    .line 33
    sget-object v4, Lnur;->o:Lbipt;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const-string v6, "NO_TINT_ON_BLACK_WITH_WHITE_SHADOW"

    .line 39
    .line 40
    const/4 v7, 0x2

    .line 41
    invoke-direct {v2, v6, v7, v4}, Logv;-><init>(Ljava/lang/String;ILbipt;)V

    .line 42
    .line 43
    .line 44
    sput-object v2, Logv;->c:Logv;

    .line 45
    .line 46
    new-instance v4, Logv;

    .line 47
    .line 48
    sget-object v6, Lnur;->o:Lbipt;

    .line 49
    .line 50
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Locm;->bf()Lbipj;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    const-string v9, "MOD_GREY_ON_NIGHTBLACK_WITH_WHITE_SHADOW"

    .line 58
    .line 59
    const/4 v10, 0x3

    .line 60
    invoke-direct {v4, v9, v10, v6, v8}, Logv;-><init>(Ljava/lang/String;ILbipt;Lbipj;)V

    .line 61
    .line 62
    .line 63
    sput-object v4, Logv;->d:Logv;

    .line 64
    .line 65
    new-instance v6, Logv;

    .line 66
    .line 67
    sget-object v8, Lnur;->p:Lbipt;

    .line 68
    .line 69
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Locm;->bj()Lbipj;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    const-string v11, "MOD_GREY_ON_DARK_GREY_WITH_WHITE_SHADOW"

    .line 77
    .line 78
    const/4 v12, 0x4

    .line 79
    invoke-direct {v6, v11, v12, v8, v9}, Logv;-><init>(Ljava/lang/String;ILbipt;Lbipj;)V

    .line 80
    .line 81
    .line 82
    sput-object v6, Logv;->e:Logv;

    .line 83
    .line 84
    new-instance v8, Logv;

    .line 85
    .line 86
    sget-object v9, Lnur;->p:Lbipt;

    .line 87
    .line 88
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    const-string v11, "NO_TINT_ON_DARK_GREY_WITH_WHITE_SHADOW"

    .line 92
    .line 93
    const/4 v13, 0x5

    .line 94
    invoke-direct {v8, v11, v13, v9}, Logv;-><init>(Ljava/lang/String;ILbipt;)V

    .line 95
    .line 96
    .line 97
    sput-object v8, Logv;->f:Logv;

    .line 98
    .line 99
    new-instance v9, Logv;

    .line 100
    .line 101
    sget-object v11, Lnur;->l:Lbipt;

    .line 102
    .line 103
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    const-string v14, "WHITE_BACKGROUND_WITH_GREY_SHADOW"

    .line 107
    .line 108
    const/4 v15, 0x6

    .line 109
    invoke-direct {v9, v14, v15, v11}, Logv;-><init>(Ljava/lang/String;ILbipt;)V

    .line 110
    .line 111
    .line 112
    sput-object v9, Logv;->g:Logv;

    .line 113
    .line 114
    new-instance v11, Logv;

    .line 115
    .line 116
    invoke-static {}, Lbgbl;->v()Lbipt;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    move/from16 v16, v3

    .line 121
    .line 122
    const-string v3, "NO_TINT_ON_TRANSPARENT"

    .line 123
    .line 124
    move/from16 v17, v5

    .line 125
    .line 126
    const/4 v5, 0x7

    .line 127
    invoke-direct {v11, v3, v5, v14}, Logv;-><init>(Ljava/lang/String;ILbipt;)V

    .line 128
    .line 129
    .line 130
    sput-object v11, Logv;->h:Logv;

    .line 131
    .line 132
    new-instance v3, Logv;

    .line 133
    .line 134
    invoke-static {}, Lnqw;->h()Lbipt;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    move/from16 v18, v5

    .line 139
    .line 140
    const-string v5, "NO_TINT_MOD_DAY_NIGHT_WHITE"

    .line 141
    .line 142
    move/from16 v19, v7

    .line 143
    .line 144
    const/16 v7, 0x8

    .line 145
    .line 146
    invoke-direct {v3, v5, v7, v14}, Logv;-><init>(Ljava/lang/String;ILbipt;)V

    .line 147
    .line 148
    .line 149
    sput-object v3, Logv;->i:Logv;

    .line 150
    .line 151
    new-instance v5, Logv;

    .line 152
    .line 153
    sget-object v14, Lnur;->j:Lbipt;

    .line 154
    .line 155
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    move/from16 v20, v7

    .line 159
    .line 160
    const-string v7, "NO_TINT_DAY_NIGHT_ON_WHITE"

    .line 161
    .line 162
    move/from16 v21, v10

    .line 163
    .line 164
    const/16 v10, 0x9

    .line 165
    .line 166
    invoke-direct {v5, v7, v10, v14}, Logv;-><init>(Ljava/lang/String;ILbipt;)V

    .line 167
    .line 168
    .line 169
    sput-object v5, Logv;->j:Logv;

    .line 170
    .line 171
    new-instance v7, Logv;

    .line 172
    .line 173
    sget-object v14, Lnur;->m:Lbipt;

    .line 174
    .line 175
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    move/from16 v22, v10

    .line 179
    .line 180
    const-string v10, "NO_TINT_DAY_NIGHT_ON_WHITE_WITH_GREY_SHADOW"

    .line 181
    .line 182
    move/from16 v23, v12

    .line 183
    .line 184
    const/16 v12, 0xa

    .line 185
    .line 186
    invoke-direct {v7, v10, v12, v14}, Logv;-><init>(Ljava/lang/String;ILbipt;)V

    .line 187
    .line 188
    .line 189
    sput-object v7, Logv;->k:Logv;

    .line 190
    .line 191
    new-instance v10, Logv;

    .line 192
    .line 193
    sget-object v14, Lnur;->n:Lbipt;

    .line 194
    .line 195
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    move/from16 v24, v12

    .line 199
    .line 200
    const-string v12, "NO_TINT_DAY_NIGHT_ON_WHITE_WITH_WHITE_SHADOW"

    .line 201
    .line 202
    move/from16 v25, v13

    .line 203
    .line 204
    const/16 v13, 0xb

    .line 205
    .line 206
    invoke-direct {v10, v12, v13, v14}, Logv;-><init>(Ljava/lang/String;ILbipt;)V

    .line 207
    .line 208
    .line 209
    sput-object v10, Logv;->l:Logv;

    .line 210
    .line 211
    new-instance v12, Logv;

    .line 212
    .line 213
    sget-object v14, Lbdxa;->e:Lbipj;

    .line 214
    .line 215
    move/from16 v26, v13

    .line 216
    .line 217
    sget-object v13, Lbdwy;->U:Lodh;

    .line 218
    .line 219
    move/from16 v27, v15

    .line 220
    .line 221
    sget-object v15, Lnci;->f:Lnch;

    .line 222
    .line 223
    invoke-static {v14, v13, v15}, Lnci;->d(Lbipj;Lbipj;Lnch;)Lbipt;

    .line 224
    .line 225
    .line 226
    move-result-object v13

    .line 227
    sget-object v14, Lbdwy;->G:Lodh;

    .line 228
    .line 229
    const-string v15, "MOD_DAY_NIGHT_WHITE_ON_BLUE"

    .line 230
    .line 231
    move-object/from16 v28, v0

    .line 232
    .line 233
    const/16 v0, 0xc

    .line 234
    .line 235
    invoke-direct {v12, v15, v0, v13, v14}, Logv;-><init>(Ljava/lang/String;ILbipt;Lbipj;)V

    .line 236
    .line 237
    .line 238
    sput-object v12, Logv;->m:Logv;

    .line 239
    .line 240
    new-instance v13, Logv;

    .line 241
    .line 242
    sget-object v14, Lnur;->q:Lbipt;

    .line 243
    .line 244
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    invoke-static {}, Locm;->am()Lbipj;

    .line 248
    .line 249
    .line 250
    move-result-object v15

    .line 251
    move/from16 v29, v0

    .line 252
    .line 253
    const-string v0, "DAY_NIGHT_GREY_ON_LIGHT_BLUE_GREY"

    .line 254
    .line 255
    move-object/from16 v30, v1

    .line 256
    .line 257
    const/16 v1, 0xd

    .line 258
    .line 259
    invoke-direct {v13, v0, v1, v14, v15}, Logv;-><init>(Ljava/lang/String;ILbipt;Lbipj;)V

    .line 260
    .line 261
    .line 262
    sput-object v13, Logv;->n:Logv;

    .line 263
    .line 264
    new-instance v0, Logv;

    .line 265
    .line 266
    sget-object v14, Lnur;->j:Lbipt;

    .line 267
    .line 268
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    sget-object v15, Lbdwy;->H:Lodh;

    .line 272
    .line 273
    move/from16 v31, v1

    .line 274
    .line 275
    const-string v1, "DAY_NIGHT_BLUE_ON_WHITE"

    .line 276
    .line 277
    move-object/from16 v32, v2

    .line 278
    .line 279
    const/16 v2, 0xe

    .line 280
    .line 281
    invoke-direct {v0, v1, v2, v14, v15}, Logv;-><init>(Ljava/lang/String;ILbipt;Lbipj;)V

    .line 282
    .line 283
    .line 284
    sput-object v0, Logv;->o:Logv;

    .line 285
    .line 286
    new-instance v1, Logv;

    .line 287
    .line 288
    sget-object v14, Lnur;->j:Lbipt;

    .line 289
    .line 290
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    invoke-static {}, Locm;->aC()Lbipj;

    .line 294
    .line 295
    .line 296
    move-result-object v15

    .line 297
    move/from16 v33, v2

    .line 298
    .line 299
    const-string v2, "DAY_NIGHT_RED_ON_WHITE"

    .line 300
    .line 301
    move-object/from16 v34, v0

    .line 302
    .line 303
    const/16 v0, 0xf

    .line 304
    .line 305
    invoke-direct {v1, v2, v0, v14, v15}, Logv;-><init>(Ljava/lang/String;ILbipt;Lbipj;)V

    .line 306
    .line 307
    .line 308
    sput-object v1, Logv;->p:Logv;

    .line 309
    .line 310
    const/16 v2, 0x10

    .line 311
    .line 312
    new-array v2, v2, [Logv;

    .line 313
    .line 314
    aput-object v28, v2, v16

    .line 315
    .line 316
    aput-object v30, v2, v17

    .line 317
    .line 318
    aput-object v32, v2, v19

    .line 319
    .line 320
    aput-object v4, v2, v21

    .line 321
    .line 322
    aput-object v6, v2, v23

    .line 323
    .line 324
    aput-object v8, v2, v25

    .line 325
    .line 326
    aput-object v9, v2, v27

    .line 327
    .line 328
    aput-object v11, v2, v18

    .line 329
    .line 330
    aput-object v3, v2, v20

    .line 331
    .line 332
    aput-object v5, v2, v22

    .line 333
    .line 334
    aput-object v7, v2, v24

    .line 335
    .line 336
    aput-object v10, v2, v26

    .line 337
    .line 338
    aput-object v12, v2, v29

    .line 339
    .line 340
    aput-object v13, v2, v31

    .line 341
    .line 342
    aput-object v34, v2, v33

    .line 343
    .line 344
    aput-object v1, v2, v0

    .line 345
    .line 346
    sput-object v2, Logv;->s:[Logv;

    .line 347
    .line 348
    invoke-static {v2}, Lctby;->aN([Ljava/lang/Enum;)Lctcq;

    .line 349
    .line 350
    .line 351
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILbipt;)V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, p2, p3, v0}, Logv;-><init>(Ljava/lang/String;ILbipt;Lbipj;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILbipt;Lbipj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Logv;->q:Lbipt;

    .line 5
    .line 6
    iput-object p4, p0, Logv;->r:Lbipj;

    .line 7
    .line 8
    return-void
.end method

.method public static values()[Logv;
    .locals 1

    .line 1
    sget-object v0, Logv;->s:[Logv;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Logv;

    .line 8
    .line 9
    return-object v0
.end method
