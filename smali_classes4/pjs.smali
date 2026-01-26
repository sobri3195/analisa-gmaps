.class public final Lpjs;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lpjw;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbiqm;

.field private static final b:Lbiqm;

.field private static final c:Lbiqm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sput-object v1, Lpjs;->a:Lbiqm;

    .line 8
    .line 9
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lpjs;->b:Lbiqm;

    .line 14
    .line 15
    const/16 v0, 0x20

    .line 16
    .line 17
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lpjs;->c:Lbiqm;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 17

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
    sget-object v3, Lufw;->bf:Lbiqm;

    .line 17
    .line 18
    invoke-static {v3}, Lbhzx;->aU(Lbips;)Lbily;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v5, 0x1

    .line 23
    aput-object v3, v1, v5

    .line 24
    .line 25
    new-instance v3, Lpjo;

    .line 26
    .line 27
    const/16 v6, 0xa

    .line 28
    .line 29
    invoke-direct {v3, v6}, Lpjo;-><init>(I)V

    .line 30
    .line 31
    .line 32
    sget-object v6, Lbigd;->bb:Lbigd;

    .line 33
    .line 34
    sget-object v7, Lbifz;->e:Lbijl;

    .line 35
    .line 36
    new-instance v8, Lbimd;

    .line 37
    .line 38
    invoke-direct {v8, v6, v3, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 39
    .line 40
    .line 41
    const/4 v3, 0x2

    .line 42
    aput-object v8, v1, v3

    .line 43
    .line 44
    new-instance v6, Lpjo;

    .line 45
    .line 46
    const/16 v8, 0xb

    .line 47
    .line 48
    invoke-direct {v6, v8}, Lpjo;-><init>(I)V

    .line 49
    .line 50
    .line 51
    sget-object v8, Lbigd;->aW:Lbigd;

    .line 52
    .line 53
    new-instance v9, Lbimd;

    .line 54
    .line 55
    invoke-direct {v9, v8, v6, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 56
    .line 57
    .line 58
    const/4 v6, 0x3

    .line 59
    aput-object v9, v1, v6

    .line 60
    .line 61
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-static {v8}, Lbhzx;->aS(Ljava/lang/Integer;)Lbily;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    const/4 v9, 0x4

    .line 70
    aput-object v8, v1, v9

    .line 71
    .line 72
    const/16 v8, 0x9

    .line 73
    .line 74
    new-array v8, v8, [Lbill;

    .line 75
    .line 76
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    aput-object v10, v8, v4

    .line 81
    .line 82
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    aput-object v10, v8, v5

    .line 87
    .line 88
    new-instance v10, Lpic;

    .line 89
    .line 90
    const/4 v11, 0x7

    .line 91
    invoke-direct {v10, v11}, Lpic;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v10}, Lbfzn;->ab(Lbiik;)Lbijp;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    invoke-static {v10}, Lugc;->d(Lbijp;)Lbily;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    aput-object v10, v8, v3

    .line 103
    .line 104
    new-instance v10, Lpic;

    .line 105
    .line 106
    const/16 v12, 0x8

    .line 107
    .line 108
    invoke-direct {v10, v12}, Lpic;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v10}, Lbfzn;->ab(Lbiik;)Lbijp;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    sget-object v13, Lugh;->e:Lugh;

    .line 116
    .line 117
    new-instance v14, Lbimd;

    .line 118
    .line 119
    invoke-direct {v14, v13, v10, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 120
    .line 121
    .line 122
    aput-object v14, v8, v6

    .line 123
    .line 124
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    invoke-static {v10}, Lbhzx;->at(Ljava/lang/Boolean;)Lbily;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    aput-object v13, v8, v9

    .line 133
    .line 134
    new-instance v13, Lpjo;

    .line 135
    .line 136
    const/16 v14, 0xc

    .line 137
    .line 138
    invoke-direct {v13, v14}, Lpjo;-><init>(I)V

    .line 139
    .line 140
    .line 141
    new-instance v14, Lnki;

    .line 142
    .line 143
    const/4 v15, 0x5

    .line 144
    invoke-direct {v14, v13, v15}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    sget-object v13, Locs;->aC:Locs;

    .line 148
    .line 149
    move/from16 v16, v0

    .line 150
    .line 151
    new-instance v0, Lbimd;

    .line 152
    .line 153
    invoke-direct {v0, v13, v14, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 154
    .line 155
    .line 156
    aput-object v0, v8, v15

    .line 157
    .line 158
    sget-object v0, Lcnzb;->er:Lbyil;

    .line 159
    .line 160
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, Lfwq;->N(Lbdzm;)Lbily;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    aput-object v0, v8, v16

    .line 169
    .line 170
    new-array v0, v9, [Lbill;

    .line 171
    .line 172
    sget-object v7, Lpjs;->c:Lbiqm;

    .line 173
    .line 174
    invoke-static {v7}, Lbhzx;->q(Lbips;)Lbilj;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    aput-object v7, v0, v4

    .line 179
    .line 180
    const v7, 0x800013

    .line 181
    .line 182
    .line 183
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    invoke-static {v7}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    aput-object v7, v0, v5

    .line 192
    .line 193
    sget-object v7, Lpjs;->b:Lbiqm;

    .line 194
    .line 195
    invoke-static {v7}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    aput-object v7, v0, v3

    .line 200
    .line 201
    sget-object v7, Ltzy;->a:Ltzy;

    .line 202
    .line 203
    new-instance v13, Luce;

    .line 204
    .line 205
    invoke-direct {v13, v7}, Luce;-><init>(Luat;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v13}, Lnmy;->an(Lbipj;)Lbipt;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    invoke-static {v7}, Lbhzx;->cs(Lbipt;)Lbily;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    aput-object v7, v0, v6

    .line 217
    .line 218
    new-instance v7, Lbild;

    .line 219
    .line 220
    const-class v13, Landroid/widget/ImageView;

    .line 221
    .line 222
    invoke-direct {v7, v13, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 223
    .line 224
    .line 225
    aput-object v7, v8, v11

    .line 226
    .line 227
    new-array v0, v12, [Lbill;

    .line 228
    .line 229
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    aput-object v2, v0, v4

    .line 234
    .line 235
    const/4 v2, -0x2

    .line 236
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    aput-object v2, v0, v5

    .line 245
    .line 246
    invoke-static {v10}, Lbhzx;->aj(Ljava/lang/Boolean;)Lbily;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    aput-object v2, v0, v3

    .line 251
    .line 252
    invoke-static {v10}, Lbhzx;->cr(Ljava/lang/Boolean;)Lbily;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    aput-object v2, v0, v6

    .line 257
    .line 258
    sget-object v2, Lufw;->S:Lbiqm;

    .line 259
    .line 260
    invoke-static {v2}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    aput-object v2, v0, v9

    .line 265
    .line 266
    const/16 v2, 0x10

    .line 267
    .line 268
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-static {v2}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    aput-object v2, v0, v15

    .line 277
    .line 278
    sget-object v2, Luaf;->a:Luaf;

    .line 279
    .line 280
    new-instance v3, Luce;

    .line 281
    .line 282
    invoke-direct {v3, v2}, Luce;-><init>(Luat;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v3}, Lvak;->cR(Lbipj;)Lbilj;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    aput-object v2, v0, v16

    .line 290
    .line 291
    const v2, 0x7f1415b0

    .line 292
    .line 293
    .line 294
    invoke-static {v2}, Lbiog;->e(I)Lbipa;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-static {v2}, Lbhzx;->cv(Lbipa;)Lbily;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    aput-object v2, v0, v11

    .line 303
    .line 304
    new-instance v2, Lbild;

    .line 305
    .line 306
    const-class v3, Landroid/widget/TextView;

    .line 307
    .line 308
    invoke-direct {v2, v3, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 309
    .line 310
    .line 311
    aput-object v2, v8, v12

    .line 312
    .line 313
    new-instance v0, Lbild;

    .line 314
    .line 315
    const-class v2, Luhd;

    .line 316
    .line 317
    invoke-direct {v0, v2, v8}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 318
    .line 319
    .line 320
    aput-object v0, v1, v15

    .line 321
    .line 322
    new-instance v0, Lbild;

    .line 323
    .line 324
    const-class v2, Landroid/widget/FrameLayout;

    .line 325
    .line 326
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 327
    .line 328
    .line 329
    return-object v0
.end method
