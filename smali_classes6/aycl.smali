.class public final Laycl;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Layfb;",
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
    const-string v1, "ProgressBarSuggestLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laycl;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method

.method public static final e()Lbiqm;
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 20

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v3, v1, v4

    .line 15
    .line 16
    const/16 v3, 0x3b

    .line 17
    .line 18
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lbhzx;->aU(Lbips;)Lbily;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v5, 0x1

    .line 27
    aput-object v3, v1, v5

    .line 28
    .line 29
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Lbhzx;->T(Ljava/lang/Boolean;)Lbily;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v6, 0x2

    .line 38
    aput-object v3, v1, v6

    .line 39
    .line 40
    sget-object v3, Lcnzr;->gc:Lbyil;

    .line 41
    .line 42
    invoke-static {v3}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3}, Lfwq;->N(Lbdzm;)Lbily;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/4 v7, 0x3

    .line 51
    aput-object v3, v1, v7

    .line 52
    .line 53
    new-array v3, v0, [Lbill;

    .line 54
    .line 55
    const/16 v8, 0x38

    .line 56
    .line 57
    invoke-static {v8}, Lbiny;->f(I)Lbiny;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-static {v9}, Lbhzx;->bj(Lbips;)Lbily;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    aput-object v9, v3, v4

    .line 66
    .line 67
    invoke-static {v8}, Lbiny;->f(I)Lbiny;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-static {v8}, Lbhzx;->aU(Lbips;)Lbily;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    aput-object v8, v3, v5

    .line 76
    .line 77
    new-instance v8, Laycf;

    .line 78
    .line 79
    const/16 v9, 0xf

    .line 80
    .line 81
    invoke-direct {v8, v9}, Laycf;-><init>(I)V

    .line 82
    .line 83
    .line 84
    sget-object v10, Lbigd;->ba:Lbigd;

    .line 85
    .line 86
    sget-object v11, Lbifz;->e:Lbijl;

    .line 87
    .line 88
    new-instance v12, Lbimd;

    .line 89
    .line 90
    invoke-direct {v12, v10, v8, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 91
    .line 92
    .line 93
    aput-object v12, v3, v6

    .line 94
    .line 95
    new-array v8, v6, [Lbiil;

    .line 96
    .line 97
    new-instance v12, Lbiil;

    .line 98
    .line 99
    const/16 v13, 0x14

    .line 100
    .line 101
    const/4 v14, 0x0

    .line 102
    invoke-direct {v12, v13, v14}, Lbiil;-><init>(ILbiio;)V

    .line 103
    .line 104
    .line 105
    aput-object v12, v8, v4

    .line 106
    .line 107
    new-instance v12, Lbiil;

    .line 108
    .line 109
    invoke-direct {v12, v9, v14}, Lbiil;-><init>(ILbiio;)V

    .line 110
    .line 111
    .line 112
    aput-object v12, v8, v5

    .line 113
    .line 114
    invoke-static {v8}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    aput-object v8, v3, v7

    .line 119
    .line 120
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-static {v8}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    const/4 v12, 0x4

    .line 129
    aput-object v8, v3, v12

    .line 130
    .line 131
    const/4 v8, 0x5

    .line 132
    new-array v15, v8, [Lbill;

    .line 133
    .line 134
    move/from16 v16, v0

    .line 135
    .line 136
    new-instance v0, Lbilp;

    .line 137
    .line 138
    move/from16 v17, v4

    .line 139
    .line 140
    const v4, 0x1010077

    .line 141
    .line 142
    .line 143
    invoke-direct {v0, v4}, Lbilp;-><init>(I)V

    .line 144
    .line 145
    .line 146
    aput-object v0, v15, v17

    .line 147
    .line 148
    const/16 v0, 0x11

    .line 149
    .line 150
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-static {v4}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    aput-object v4, v15, v5

    .line 159
    .line 160
    const/16 v4, 0x19

    .line 161
    .line 162
    invoke-static {v4}, Lbiny;->f(I)Lbiny;

    .line 163
    .line 164
    .line 165
    move-result-object v18

    .line 166
    invoke-static/range {v18 .. v18}, Lbhzx;->bj(Lbips;)Lbily;

    .line 167
    .line 168
    .line 169
    move-result-object v18

    .line 170
    aput-object v18, v15, v6

    .line 171
    .line 172
    invoke-static {v4}, Lbiny;->f(I)Lbiny;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-static {v4}, Lbhzx;->aU(Lbips;)Lbily;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    aput-object v4, v15, v7

    .line 181
    .line 182
    new-instance v4, Laycf;

    .line 183
    .line 184
    move/from16 v18, v5

    .line 185
    .line 186
    const/16 v5, 0x10

    .line 187
    .line 188
    invoke-direct {v4, v5}, Laycf;-><init>(I)V

    .line 189
    .line 190
    .line 191
    sget-object v5, Lbigd;->aG:Lbigd;

    .line 192
    .line 193
    move/from16 v19, v6

    .line 194
    .line 195
    new-instance v6, Lbimd;

    .line 196
    .line 197
    invoke-direct {v6, v5, v4, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 198
    .line 199
    .line 200
    aput-object v6, v15, v12

    .line 201
    .line 202
    new-instance v4, Lbild;

    .line 203
    .line 204
    const-class v5, Landroid/widget/ProgressBar;

    .line 205
    .line 206
    invoke-direct {v4, v5, v15}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 207
    .line 208
    .line 209
    aput-object v4, v3, v8

    .line 210
    .line 211
    new-instance v4, Lbild;

    .line 212
    .line 213
    const-class v5, Landroid/widget/LinearLayout;

    .line 214
    .line 215
    invoke-direct {v4, v5, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 216
    .line 217
    .line 218
    aput-object v4, v1, v12

    .line 219
    .line 220
    const/16 v3, 0x9

    .line 221
    .line 222
    new-array v3, v3, [Lbill;

    .line 223
    .line 224
    invoke-static {}, Locm;->M()Lbiqm;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-static {v4}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    aput-object v4, v3, v17

    .line 233
    .line 234
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-static {v4}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    aput-object v4, v3, v18

    .line 243
    .line 244
    new-instance v4, Laycf;

    .line 245
    .line 246
    invoke-direct {v4, v0}, Laycf;-><init>(I)V

    .line 247
    .line 248
    .line 249
    new-instance v0, Lbimd;

    .line 250
    .line 251
    invoke-direct {v0, v10, v4, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 252
    .line 253
    .line 254
    aput-object v0, v3, v19

    .line 255
    .line 256
    new-array v0, v7, [Lbiil;

    .line 257
    .line 258
    new-instance v4, Lbiil;

    .line 259
    .line 260
    invoke-direct {v4, v13, v14}, Lbiil;-><init>(ILbiio;)V

    .line 261
    .line 262
    .line 263
    aput-object v4, v0, v17

    .line 264
    .line 265
    new-instance v4, Lbiil;

    .line 266
    .line 267
    const/16 v5, 0x15

    .line 268
    .line 269
    invoke-direct {v4, v5, v14}, Lbiil;-><init>(ILbiio;)V

    .line 270
    .line 271
    .line 272
    aput-object v4, v0, v18

    .line 273
    .line 274
    new-instance v4, Lbiil;

    .line 275
    .line 276
    invoke-direct {v4, v9, v14}, Lbiil;-><init>(ILbiio;)V

    .line 277
    .line 278
    .line 279
    aput-object v4, v0, v19

    .line 280
    .line 281
    invoke-static {v0}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    aput-object v0, v3, v7

    .line 286
    .line 287
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    aput-object v0, v3, v12

    .line 292
    .line 293
    invoke-static {}, Lnmy;->g()Lbilj;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    aput-object v0, v3, v8

    .line 298
    .line 299
    invoke-static {}, Lnqx;->b()Lbily;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    aput-object v0, v3, v16

    .line 304
    .line 305
    new-instance v0, Laycf;

    .line 306
    .line 307
    const/16 v2, 0x12

    .line 308
    .line 309
    invoke-direct {v0, v2}, Laycf;-><init>(I)V

    .line 310
    .line 311
    .line 312
    sget-object v2, Lbigd;->df:Lbigd;

    .line 313
    .line 314
    new-instance v4, Lbimd;

    .line 315
    .line 316
    invoke-direct {v4, v2, v0, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 317
    .line 318
    .line 319
    const/4 v0, 0x7

    .line 320
    aput-object v4, v3, v0

    .line 321
    .line 322
    invoke-static {}, Locm;->bp()Lbipj;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-static {v0}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    const/16 v2, 0x8

    .line 331
    .line 332
    aput-object v0, v3, v2

    .line 333
    .line 334
    new-instance v0, Lbild;

    .line 335
    .line 336
    const-class v2, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;

    .line 337
    .line 338
    invoke-direct {v0, v2, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 339
    .line 340
    .line 341
    aput-object v0, v1, v8

    .line 342
    .line 343
    new-instance v0, Lbild;

    .line 344
    .line 345
    const-class v2, Landroid/widget/RelativeLayout;

    .line 346
    .line 347
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 348
    .line 349
    .line 350
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Laycl;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
