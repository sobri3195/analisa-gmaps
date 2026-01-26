.class public final Lnoc;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lunl;",
        ">;",
        "Lbwjg;"
    }
.end annotation


# static fields
.field private static final a:Lbspc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "QuSectionHeaderTitleLinkLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lnoc;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 20

    .line 1
    new-instance v0, Lnmz;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lnmz;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lnmz;

    .line 9
    .line 10
    const/16 v2, 0x14

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lnmz;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v3, Lnob;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v3, v4}, Lnob;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance v5, Lnob;

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-direct {v5, v6}, Lnob;-><init>(I)V

    .line 25
    .line 26
    .line 27
    new-instance v7, Lnkz;

    .line 28
    .line 29
    const/16 v8, 0x9

    .line 30
    .line 31
    invoke-direct {v7, v8}, Lnkz;-><init>(I)V

    .line 32
    .line 33
    .line 34
    new-instance v9, Lnki;

    .line 35
    .line 36
    const/4 v10, 0x3

    .line 37
    invoke-direct {v9, v7, v10}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    new-instance v7, Lnob;

    .line 41
    .line 42
    const/4 v11, 0x2

    .line 43
    invoke-direct {v7, v11}, Lnob;-><init>(I)V

    .line 44
    .line 45
    .line 46
    const/16 v12, 0xa

    .line 47
    .line 48
    new-array v12, v12, [Lbill;

    .line 49
    .line 50
    invoke-static {}, Lnqx;->a()Lbily;

    .line 51
    .line 52
    .line 53
    move-result-object v13

    .line 54
    aput-object v13, v12, v6

    .line 55
    .line 56
    sget-object v13, Lbdwy;->T:Lodh;

    .line 57
    .line 58
    invoke-static {v13}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 59
    .line 60
    .line 61
    move-result-object v13

    .line 62
    aput-object v13, v12, v4

    .line 63
    .line 64
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    invoke-static {v13}, Lbhzx;->aS(Ljava/lang/Integer;)Lbily;

    .line 69
    .line 70
    .line 71
    move-result-object v14

    .line 72
    aput-object v14, v12, v11

    .line 73
    .line 74
    const/4 v14, 0x5

    .line 75
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v15

    .line 79
    invoke-static {v15}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 80
    .line 81
    .line 82
    move-result-object v15

    .line 83
    aput-object v15, v12, v10

    .line 84
    .line 85
    new-array v15, v11, [Lbiil;

    .line 86
    .line 87
    move/from16 v16, v4

    .line 88
    .line 89
    new-instance v4, Lbiil;

    .line 90
    .line 91
    move/from16 v17, v6

    .line 92
    .line 93
    const/4 v6, 0x0

    .line 94
    invoke-direct {v4, v2, v6}, Lbiil;-><init>(ILbiio;)V

    .line 95
    .line 96
    .line 97
    aput-object v4, v15, v17

    .line 98
    .line 99
    new-instance v2, Lbiil;

    .line 100
    .line 101
    const/16 v4, 0xc

    .line 102
    .line 103
    invoke-direct {v2, v4, v6}, Lbiil;-><init>(ILbiio;)V

    .line 104
    .line 105
    .line 106
    aput-object v2, v15, v16

    .line 107
    .line 108
    invoke-static {v15}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const/4 v15, 0x4

    .line 113
    aput-object v2, v12, v15

    .line 114
    .line 115
    sget-object v2, Locs;->bf:Locs;

    .line 116
    .line 117
    move/from16 v18, v8

    .line 118
    .line 119
    sget-object v8, Lbifz;->e:Lbijl;

    .line 120
    .line 121
    move/from16 v19, v11

    .line 122
    .line 123
    new-instance v11, Lbimd;

    .line 124
    .line 125
    invoke-direct {v11, v2, v7, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 126
    .line 127
    .line 128
    aput-object v11, v12, v14

    .line 129
    .line 130
    invoke-static {}, Lazrt;->W()Lbipt;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-static {v2}, Lbhzx;->L(Lbipt;)Lbily;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const/4 v7, 0x6

    .line 139
    aput-object v2, v12, v7

    .line 140
    .line 141
    sget-object v2, Lbigd;->bL:Lbigd;

    .line 142
    .line 143
    new-instance v11, Lbimd;

    .line 144
    .line 145
    invoke-direct {v11, v2, v9, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 146
    .line 147
    .line 148
    const/4 v2, 0x7

    .line 149
    aput-object v11, v12, v2

    .line 150
    .line 151
    sget-object v9, Lbigd;->C:Lbigd;

    .line 152
    .line 153
    new-instance v11, Lbimd;

    .line 154
    .line 155
    invoke-direct {v11, v9, v5, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 156
    .line 157
    .line 158
    const/16 v5, 0x8

    .line 159
    .line 160
    aput-object v11, v12, v5

    .line 161
    .line 162
    sget-object v9, Lbigd;->df:Lbigd;

    .line 163
    .line 164
    new-instance v11, Lbimd;

    .line 165
    .line 166
    invoke-direct {v11, v9, v0, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 167
    .line 168
    .line 169
    aput-object v11, v12, v18

    .line 170
    .line 171
    new-instance v0, Lbile;

    .line 172
    .line 173
    const v11, 0x7f0e036a

    .line 174
    .line 175
    .line 176
    invoke-direct {v0, v11, v12}, Lbile;-><init>(I[Lbill;)V

    .line 177
    .line 178
    .line 179
    new-array v12, v2, [Lbill;

    .line 180
    .line 181
    invoke-static {}, Lnqx;->b()Lbily;

    .line 182
    .line 183
    .line 184
    move-result-object v18

    .line 185
    aput-object v18, v12, v17

    .line 186
    .line 187
    invoke-static {}, Locm;->ao()Lbipj;

    .line 188
    .line 189
    .line 190
    move-result-object v18

    .line 191
    invoke-static/range {v18 .. v18}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 192
    .line 193
    .line 194
    move-result-object v18

    .line 195
    aput-object v18, v12, v16

    .line 196
    .line 197
    invoke-static {v1}, Lbhzx;->az(Lbijp;)Lbily;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    aput-object v1, v12, v19

    .line 202
    .line 203
    invoke-static {v13}, Lbhzx;->aS(Ljava/lang/Integer;)Lbily;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    aput-object v1, v12, v10

    .line 208
    .line 209
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-static {v1}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    aput-object v1, v12, v15

    .line 218
    .line 219
    new-array v1, v10, [Lbiil;

    .line 220
    .line 221
    new-instance v13, Lbiil;

    .line 222
    .line 223
    invoke-direct {v13, v4, v6}, Lbiil;-><init>(ILbiio;)V

    .line 224
    .line 225
    .line 226
    aput-object v13, v1, v17

    .line 227
    .line 228
    new-instance v4, Lbiil;

    .line 229
    .line 230
    const/16 v13, 0x15

    .line 231
    .line 232
    invoke-direct {v4, v13, v6}, Lbiil;-><init>(ILbiio;)V

    .line 233
    .line 234
    .line 235
    aput-object v4, v1, v16

    .line 236
    .line 237
    invoke-static {v0}, Lbiil;->g(Lbilf;)Lbiil;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    aput-object v4, v1, v19

    .line 242
    .line 243
    invoke-static {v1}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    aput-object v1, v12, v14

    .line 248
    .line 249
    new-instance v1, Lbimd;

    .line 250
    .line 251
    invoke-direct {v1, v9, v3, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 252
    .line 253
    .line 254
    aput-object v1, v12, v7

    .line 255
    .line 256
    new-instance v1, Lbile;

    .line 257
    .line 258
    invoke-direct {v1, v11, v12}, Lbile;-><init>(I[Lbill;)V

    .line 259
    .line 260
    .line 261
    new-array v3, v5, [Lbill;

    .line 262
    .line 263
    const/4 v4, -0x1

    .line 264
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    aput-object v4, v3, v17

    .line 273
    .line 274
    const/4 v4, -0x2

    .line 275
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    aput-object v4, v3, v16

    .line 284
    .line 285
    const/16 v4, 0x20

    .line 286
    .line 287
    invoke-static {v4}, Lbiny;->f(I)Lbiny;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    invoke-static {v4}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    aput-object v4, v3, v19

    .line 296
    .line 297
    const/16 v4, 0x10

    .line 298
    .line 299
    invoke-static {v4}, Lbiny;->f(I)Lbiny;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    invoke-static {v4}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    aput-object v4, v3, v10

    .line 308
    .line 309
    const v4, 0x7f07083f

    .line 310
    .line 311
    .line 312
    invoke-static {v4}, Lbiog;->m(I)Lbiqm;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    invoke-static {v5}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    aput-object v5, v3, v15

    .line 321
    .line 322
    invoke-static {v4}, Lbiog;->m(I)Lbiqm;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    invoke-static {v4}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    aput-object v4, v3, v14

    .line 331
    .line 332
    aput-object v0, v3, v7

    .line 333
    .line 334
    aput-object v1, v3, v2

    .line 335
    .line 336
    new-instance v0, Lbild;

    .line 337
    .line 338
    const-class v1, Landroid/widget/RelativeLayout;

    .line 339
    .line 340
    invoke-direct {v0, v1, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 341
    .line 342
    .line 343
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lnoc;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
