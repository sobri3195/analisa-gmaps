.class public final Lnjm;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Logh;",
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
    const-string v1, "HorizontalActionButtonLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lnjm;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method

.method private static e()Lbilj;
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lbill;

    .line 3
    .line 4
    const/16 v1, 0x18

    .line 5
    .line 6
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lbhzx;->bj(Lbips;)Lbily;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v0, v3

    .line 16
    .line 17
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lbhzx;->aU(Lbips;)Lbily;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x1

    .line 26
    aput-object v1, v0, v2

    .line 27
    .line 28
    new-instance v1, Lbilj;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lbilj;-><init>([Lbill;)V

    .line 31
    .line 32
    .line 33
    return-object v1
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 19

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v1, v0, [Lbill;

    .line 4
    .line 5
    const/4 v2, -0x2

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v3, v1, v4

    .line 16
    .line 17
    const/16 v3, 0x58

    .line 18
    .line 19
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3}, Lbhzx;->by(Lbiqm;)Lbily;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v5, 0x1

    .line 28
    aput-object v3, v1, v5

    .line 29
    .line 30
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v6, 0x2

    .line 39
    aput-object v3, v1, v6

    .line 40
    .line 41
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/4 v7, 0x3

    .line 50
    aput-object v3, v1, v7

    .line 51
    .line 52
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v3}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const/4 v8, 0x4

    .line 61
    aput-object v3, v1, v8

    .line 62
    .line 63
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v3}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const/4 v9, 0x5

    .line 72
    aput-object v3, v1, v9

    .line 73
    .line 74
    invoke-static {}, Lazrt;->X()Lbipt;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v3}, Lbhzx;->L(Lbipt;)Lbily;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/4 v10, 0x6

    .line 83
    aput-object v3, v1, v10

    .line 84
    .line 85
    new-instance v3, Lnjh;

    .line 86
    .line 87
    const/16 v11, 0xf

    .line 88
    .line 89
    invoke-direct {v3, v11}, Lnjh;-><init>(I)V

    .line 90
    .line 91
    .line 92
    sget-object v11, Locs;->bf:Locs;

    .line 93
    .line 94
    sget-object v12, Lbifz;->e:Lbijl;

    .line 95
    .line 96
    new-instance v13, Lbimd;

    .line 97
    .line 98
    invoke-direct {v13, v11, v3, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 99
    .line 100
    .line 101
    const/4 v3, 0x7

    .line 102
    aput-object v13, v1, v3

    .line 103
    .line 104
    new-instance v11, Llxy;

    .line 105
    .line 106
    const/16 v13, 0xa

    .line 107
    .line 108
    invoke-direct {v11, v13}, Llxy;-><init>(I)V

    .line 109
    .line 110
    .line 111
    new-instance v14, Lnki;

    .line 112
    .line 113
    invoke-direct {v14, v11, v7}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    sget-object v11, Lbigd;->bL:Lbigd;

    .line 117
    .line 118
    new-instance v15, Lbimd;

    .line 119
    .line 120
    invoke-direct {v15, v11, v14, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 121
    .line 122
    .line 123
    const/16 v11, 0x8

    .line 124
    .line 125
    aput-object v15, v1, v11

    .line 126
    .line 127
    new-instance v11, Lnjh;

    .line 128
    .line 129
    const/16 v14, 0x10

    .line 130
    .line 131
    invoke-direct {v11, v14}, Lnjh;-><init>(I)V

    .line 132
    .line 133
    .line 134
    sget-object v15, Lbigd;->C:Lbigd;

    .line 135
    .line 136
    move/from16 v16, v0

    .line 137
    .line 138
    new-instance v0, Lbimd;

    .line 139
    .line 140
    invoke-direct {v0, v15, v11, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 141
    .line 142
    .line 143
    const/16 v11, 0x9

    .line 144
    .line 145
    aput-object v0, v1, v11

    .line 146
    .line 147
    new-array v0, v7, [Lbill;

    .line 148
    .line 149
    invoke-static {}, Lnjm;->e()Lbilj;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    aput-object v11, v0, v4

    .line 154
    .line 155
    new-array v11, v8, [Lbill;

    .line 156
    .line 157
    invoke-static {}, Lnjm;->e()Lbilj;

    .line 158
    .line 159
    .line 160
    move-result-object v15

    .line 161
    aput-object v15, v11, v4

    .line 162
    .line 163
    sget-object v15, Logh;->b:Lbiio;

    .line 164
    .line 165
    move/from16 v17, v4

    .line 166
    .line 167
    new-instance v4, Lbimb;

    .line 168
    .line 169
    invoke-direct {v4, v15}, Lbimb;-><init>(Lbiio;)V

    .line 170
    .line 171
    .line 172
    aput-object v4, v11, v5

    .line 173
    .line 174
    new-instance v4, Lnjh;

    .line 175
    .line 176
    const/16 v15, 0x11

    .line 177
    .line 178
    invoke-direct {v4, v15}, Lnjh;-><init>(I)V

    .line 179
    .line 180
    .line 181
    sget-object v15, Lbigd;->db:Lbigd;

    .line 182
    .line 183
    move/from16 v18, v5

    .line 184
    .line 185
    new-instance v5, Lbimd;

    .line 186
    .line 187
    invoke-direct {v5, v15, v4, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 188
    .line 189
    .line 190
    aput-object v5, v11, v6

    .line 191
    .line 192
    new-instance v4, Lnjh;

    .line 193
    .line 194
    const/16 v5, 0x12

    .line 195
    .line 196
    invoke-direct {v4, v5}, Lnjh;-><init>(I)V

    .line 197
    .line 198
    .line 199
    invoke-static {v4}, Lbhzx;->aO(Lbijp;)Lbily;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    aput-object v4, v11, v7

    .line 204
    .line 205
    new-instance v4, Lbild;

    .line 206
    .line 207
    const-class v15, Landroid/widget/ImageView;

    .line 208
    .line 209
    invoke-direct {v4, v15, v11}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 210
    .line 211
    .line 212
    aput-object v4, v0, v18

    .line 213
    .line 214
    new-array v4, v6, [Lbill;

    .line 215
    .line 216
    new-instance v11, Lnjh;

    .line 217
    .line 218
    invoke-direct {v11, v5}, Lnjh;-><init>(I)V

    .line 219
    .line 220
    .line 221
    invoke-static {v11}, Lbhzx;->aP(Lbijp;)Lbily;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    aput-object v5, v4, v17

    .line 226
    .line 227
    invoke-static {}, Lnjm;->e()Lbilj;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    aput-object v5, v4, v18

    .line 232
    .line 233
    new-instance v5, Lbild;

    .line 234
    .line 235
    const-class v11, Landroid/widget/ProgressBar;

    .line 236
    .line 237
    invoke-direct {v5, v11, v4}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 238
    .line 239
    .line 240
    aput-object v5, v0, v6

    .line 241
    .line 242
    new-instance v4, Lbild;

    .line 243
    .line 244
    const-class v5, Landroid/widget/FrameLayout;

    .line 245
    .line 246
    invoke-direct {v4, v5, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 247
    .line 248
    .line 249
    aput-object v4, v1, v13

    .line 250
    .line 251
    new-array v0, v3, [Lbill;

    .line 252
    .line 253
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    aput-object v3, v0, v17

    .line 258
    .line 259
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    aput-object v2, v0, v18

    .line 264
    .line 265
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-static {v2}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    aput-object v2, v0, v6

    .line 274
    .line 275
    invoke-static/range {v16 .. v16}, Lbiny;->f(I)Lbiny;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-static {v2}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    aput-object v2, v0, v7

    .line 284
    .line 285
    invoke-static {}, Lnqx;->c()Lbily;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    aput-object v2, v0, v8

    .line 290
    .line 291
    new-instance v2, Lnjh;

    .line 292
    .line 293
    const/16 v3, 0x13

    .line 294
    .line 295
    invoke-direct {v2, v3}, Lnjh;-><init>(I)V

    .line 296
    .line 297
    .line 298
    sget-object v3, Lbigd;->dk:Lbigd;

    .line 299
    .line 300
    new-instance v4, Lbimd;

    .line 301
    .line 302
    invoke-direct {v4, v3, v2, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 303
    .line 304
    .line 305
    aput-object v4, v0, v9

    .line 306
    .line 307
    new-instance v2, Lnjh;

    .line 308
    .line 309
    const/16 v3, 0x14

    .line 310
    .line 311
    invoke-direct {v2, v3}, Lnjh;-><init>(I)V

    .line 312
    .line 313
    .line 314
    sget-object v3, Lbigd;->df:Lbigd;

    .line 315
    .line 316
    new-instance v4, Lbimd;

    .line 317
    .line 318
    invoke-direct {v4, v3, v2, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 319
    .line 320
    .line 321
    aput-object v4, v0, v10

    .line 322
    .line 323
    new-instance v2, Lbild;

    .line 324
    .line 325
    const-class v3, Landroid/widget/TextView;

    .line 326
    .line 327
    invoke-direct {v2, v3, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 328
    .line 329
    .line 330
    const/16 v0, 0xb

    .line 331
    .line 332
    aput-object v2, v1, v0

    .line 333
    .line 334
    new-instance v0, Lbild;

    .line 335
    .line 336
    const-class v2, Landroid/widget/LinearLayout;

    .line 337
    .line 338
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 339
    .line 340
    .line 341
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lnjm;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
