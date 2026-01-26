.class public final Lbcum;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lbcun;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbiio;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbiio;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbcum;->a:Lbiio;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 19

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    sget-object v2, Lbcum;->a:Lbiio;

    .line 5
    .line 6
    new-instance v3, Lbimb;

    .line 7
    .line 8
    invoke-direct {v3, v2}, Lbimb;-><init>(Lbiio;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v3, v1, v2

    .line 13
    .line 14
    const/4 v3, -0x1

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v5, 0x1

    .line 24
    aput-object v4, v1, v5

    .line 25
    .line 26
    const/4 v4, -0x2

    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const/4 v7, 0x2

    .line 36
    aput-object v6, v1, v7

    .line 37
    .line 38
    sget-object v6, Lbdwy;->aa:Lodh;

    .line 39
    .line 40
    invoke-static {v6}, Lbhzx;->L(Lbipt;)Lbily;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const/4 v8, 0x3

    .line 45
    aput-object v6, v1, v8

    .line 46
    .line 47
    const/4 v6, 0x7

    .line 48
    new-array v9, v6, [Lbill;

    .line 49
    .line 50
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    aput-object v3, v9, v2

    .line 55
    .line 56
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v3}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    aput-object v3, v9, v5

    .line 65
    .line 66
    const/16 v3, 0x10

    .line 67
    .line 68
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    invoke-static {v10}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    aput-object v11, v9, v7

    .line 77
    .line 78
    const/16 v11, 0x14

    .line 79
    .line 80
    invoke-static {v11}, Lbiny;->f(I)Lbiny;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    const/16 v13, 0x8

    .line 85
    .line 86
    invoke-static {v13}, Lbiny;->f(I)Lbiny;

    .line 87
    .line 88
    .line 89
    move-result-object v14

    .line 90
    invoke-static {v11}, Lbiny;->f(I)Lbiny;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {v12, v14, v11, v3}, Lbhzx;->bN(Lbiqm;Lbiqm;Lbiqm;Lbiqm;)Lbily;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    aput-object v3, v9, v8

    .line 103
    .line 104
    new-array v3, v6, [Lbill;

    .line 105
    .line 106
    new-instance v11, Lbcue;

    .line 107
    .line 108
    const/4 v12, 0x4

    .line 109
    invoke-direct {v11, v12}, Lbcue;-><init>(I)V

    .line 110
    .line 111
    .line 112
    new-instance v14, Lbiis;

    .line 113
    .line 114
    invoke-direct {v14, v11}, Lbiis;-><init>(Lbijp;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v14}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    aput-object v11, v3, v2

    .line 122
    .line 123
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    aput-object v11, v3, v5

    .line 128
    .line 129
    new-instance v11, Lbcue;

    .line 130
    .line 131
    invoke-direct {v11, v12}, Lbcue;-><init>(I)V

    .line 132
    .line 133
    .line 134
    sget-object v14, Lbigd;->df:Lbigd;

    .line 135
    .line 136
    sget-object v15, Lbifz;->e:Lbijl;

    .line 137
    .line 138
    move/from16 v16, v5

    .line 139
    .line 140
    new-instance v5, Lbimd;

    .line 141
    .line 142
    invoke-direct {v5, v14, v11, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 143
    .line 144
    .line 145
    aput-object v5, v3, v7

    .line 146
    .line 147
    invoke-static {}, Lnqx;->k()Lbily;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    aput-object v5, v3, v8

    .line 152
    .line 153
    invoke-static {}, Locm;->at()Lbipj;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-static {v5}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    aput-object v5, v3, v12

    .line 162
    .line 163
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 164
    .line 165
    invoke-static {v5}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    aput-object v5, v3, v0

    .line 170
    .line 171
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-static {v5}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    move/from16 v17, v8

    .line 180
    .line 181
    const/4 v8, 0x6

    .line 182
    aput-object v11, v3, v8

    .line 183
    .line 184
    new-instance v11, Lbild;

    .line 185
    .line 186
    move/from16 v18, v12

    .line 187
    .line 188
    const-class v12, Landroid/widget/TextView;

    .line 189
    .line 190
    invoke-direct {v11, v12, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 191
    .line 192
    .line 193
    aput-object v11, v9, v18

    .line 194
    .line 195
    const/16 v3, 0x9

    .line 196
    .line 197
    new-array v3, v3, [Lbill;

    .line 198
    .line 199
    new-instance v11, Lbcue;

    .line 200
    .line 201
    invoke-direct {v11, v0}, Lbcue;-><init>(I)V

    .line 202
    .line 203
    .line 204
    new-instance v12, Lbiis;

    .line 205
    .line 206
    invoke-direct {v12, v11}, Lbiis;-><init>(Lbijp;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v12}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    aput-object v11, v3, v2

    .line 214
    .line 215
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    aput-object v4, v3, v16

    .line 220
    .line 221
    new-instance v4, Lbiny;

    .line 222
    .line 223
    const/16 v11, 0x3001

    .line 224
    .line 225
    invoke-direct {v4, v11}, Lbiny;-><init>(I)V

    .line 226
    .line 227
    .line 228
    invoke-static {v4}, Lbhzx;->bx(Lbiqm;)Lbily;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    aput-object v4, v3, v7

    .line 233
    .line 234
    invoke-static {v10}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    aput-object v4, v3, v17

    .line 239
    .line 240
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-static {v4}, Lbhzx;->T(Ljava/lang/Boolean;)Lbily;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    aput-object v4, v3, v18

    .line 249
    .line 250
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-static {v4}, Lbhzx;->bz(Landroid/text/method/MovementMethod;)Lbily;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    aput-object v4, v3, v0

    .line 259
    .line 260
    new-instance v4, Lbcue;

    .line 261
    .line 262
    invoke-direct {v4, v0}, Lbcue;-><init>(I)V

    .line 263
    .line 264
    .line 265
    new-instance v11, Lbimd;

    .line 266
    .line 267
    invoke-direct {v11, v14, v4, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 268
    .line 269
    .line 270
    aput-object v11, v3, v8

    .line 271
    .line 272
    invoke-static {v5}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    aput-object v4, v3, v6

    .line 277
    .line 278
    invoke-static {}, Lnqx;->b()Lbily;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    aput-object v4, v3, v13

    .line 283
    .line 284
    new-instance v4, Lbild;

    .line 285
    .line 286
    const-class v5, Landroid/widget/TextView;

    .line 287
    .line 288
    invoke-direct {v4, v5, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 289
    .line 290
    .line 291
    aput-object v4, v9, v0

    .line 292
    .line 293
    new-instance v0, Lbakm;

    .line 294
    .line 295
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 296
    .line 297
    .line 298
    new-instance v3, Lbcue;

    .line 299
    .line 300
    invoke-direct {v3, v8}, Lbcue;-><init>(I)V

    .line 301
    .line 302
    .line 303
    new-array v4, v2, [Lbill;

    .line 304
    .line 305
    invoke-static {v0, v3, v4}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    new-array v3, v7, [Lbill;

    .line 310
    .line 311
    new-instance v4, Lbcue;

    .line 312
    .line 313
    invoke-direct {v4, v6}, Lbcue;-><init>(I)V

    .line 314
    .line 315
    .line 316
    invoke-static {v4}, Lbhzx;->az(Lbijp;)Lbily;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    aput-object v4, v3, v2

    .line 321
    .line 322
    invoke-static {v10}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    aput-object v2, v3, v16

    .line 327
    .line 328
    invoke-virtual {v0, v3}, Lbili;->a([Lbill;)V

    .line 329
    .line 330
    .line 331
    aput-object v0, v9, v8

    .line 332
    .line 333
    new-instance v0, Lbild;

    .line 334
    .line 335
    const-class v2, Landroid/widget/LinearLayout;

    .line 336
    .line 337
    invoke-direct {v0, v2, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 338
    .line 339
    .line 340
    aput-object v0, v1, v18

    .line 341
    .line 342
    new-instance v0, Lbild;

    .line 343
    .line 344
    const-class v2, Landroid/widget/RelativeLayout;

    .line 345
    .line 346
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 347
    .line 348
    .line 349
    return-object v0
.end method
