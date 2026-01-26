.class public final Laslo;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Laslq;",
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
    const-string v1, "OffersListLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laslo;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 17

    .line 1
    const/4 v0, 0x3

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
    const/4 v3, -0x2

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x1

    .line 26
    aput-object v5, v1, v6

    .line 27
    .line 28
    const/16 v5, 0x8

    .line 29
    .line 30
    new-array v7, v5, [Lbill;

    .line 31
    .line 32
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    aput-object v8, v7, v4

    .line 37
    .line 38
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    aput-object v8, v7, v6

    .line 43
    .line 44
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-static {v8}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    const/4 v10, 0x2

    .line 53
    aput-object v9, v7, v10

    .line 54
    .line 55
    new-instance v9, Lasll;

    .line 56
    .line 57
    const/4 v11, 0x5

    .line 58
    invoke-direct {v9, v11}, Lasll;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v9}, Lnmy;->W(Lbijp;)Lbill;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    aput-object v9, v7, v0

    .line 66
    .line 67
    sget-object v9, Lbdwy;->aa:Lodh;

    .line 68
    .line 69
    invoke-static {v9}, Lbhzx;->L(Lbipt;)Lbily;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    const/4 v12, 0x4

    .line 74
    aput-object v9, v7, v12

    .line 75
    .line 76
    new-array v5, v5, [Lbill;

    .line 77
    .line 78
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    aput-object v9, v5, v4

    .line 83
    .line 84
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    aput-object v9, v5, v6

    .line 89
    .line 90
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    invoke-static {v9}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    aput-object v9, v5, v10

    .line 99
    .line 100
    const v9, 0x7f0409e2

    .line 101
    .line 102
    .line 103
    invoke-static {v9}, Lbhzx;->cA(I)Lbily;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    aput-object v9, v5, v0

    .line 108
    .line 109
    const v9, 0x7f070215

    .line 110
    .line 111
    .line 112
    invoke-static {v9}, Lbiog;->m(I)Lbiqm;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    invoke-static {v9}, Lbhzx;->s(Lbiqm;)Lbilj;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    aput-object v9, v5, v12

    .line 121
    .line 122
    const v9, 0x7f070217

    .line 123
    .line 124
    .line 125
    invoke-static {v9}, Lbiog;->m(I)Lbiqm;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    invoke-static {v9}, Lbhzx;->u(Lbiqm;)Lbilj;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    aput-object v9, v5, v11

    .line 134
    .line 135
    sget-object v9, Lbdwy;->J:Lodh;

    .line 136
    .line 137
    invoke-static {v9}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    const/4 v13, 0x6

    .line 142
    aput-object v9, v5, v13

    .line 143
    .line 144
    new-instance v9, Lasll;

    .line 145
    .line 146
    invoke-direct {v9, v13}, Lasll;-><init>(I)V

    .line 147
    .line 148
    .line 149
    sget-object v14, Lbigd;->df:Lbigd;

    .line 150
    .line 151
    sget-object v15, Lbifz;->e:Lbijl;

    .line 152
    .line 153
    move/from16 v16, v6

    .line 154
    .line 155
    new-instance v6, Lbimd;

    .line 156
    .line 157
    invoke-direct {v6, v14, v9, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 158
    .line 159
    .line 160
    const/4 v9, 0x7

    .line 161
    aput-object v6, v5, v9

    .line 162
    .line 163
    new-instance v6, Lbild;

    .line 164
    .line 165
    const-class v14, Landroid/widget/TextView;

    .line 166
    .line 167
    invoke-direct {v6, v14, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 168
    .line 169
    .line 170
    aput-object v6, v7, v11

    .line 171
    .line 172
    new-array v5, v12, [Lbill;

    .line 173
    .line 174
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    aput-object v6, v5, v4

    .line 179
    .line 180
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    aput-object v6, v5, v16

    .line 185
    .line 186
    invoke-static {v8}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    aput-object v6, v5, v10

    .line 191
    .line 192
    new-instance v6, Lasll;

    .line 193
    .line 194
    invoke-direct {v6, v9}, Lasll;-><init>(I)V

    .line 195
    .line 196
    .line 197
    invoke-static {v6}, Lbhzx;->al(Lbijp;)Lbily;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    aput-object v6, v5, v0

    .line 202
    .line 203
    new-instance v6, Lbild;

    .line 204
    .line 205
    const-class v8, Landroid/widget/LinearLayout;

    .line 206
    .line 207
    invoke-direct {v6, v8, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 208
    .line 209
    .line 210
    aput-object v6, v7, v13

    .line 211
    .line 212
    new-array v5, v9, [Lbill;

    .line 213
    .line 214
    new-instance v6, Lasll;

    .line 215
    .line 216
    invoke-direct {v6, v10}, Lasll;-><init>(I)V

    .line 217
    .line 218
    .line 219
    new-instance v8, Lbiis;

    .line 220
    .line 221
    invoke-direct {v8, v6}, Lbiis;-><init>(Lbijp;)V

    .line 222
    .line 223
    .line 224
    new-array v6, v4, [Lbill;

    .line 225
    .line 226
    invoke-static {v8, v6}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    aput-object v6, v5, v4

    .line 231
    .line 232
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    invoke-static {v6}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    aput-object v6, v5, v16

    .line 241
    .line 242
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    aput-object v3, v5, v10

    .line 247
    .line 248
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    aput-object v2, v5, v0

    .line 253
    .line 254
    new-instance v2, Lasll;

    .line 255
    .line 256
    invoke-direct {v2, v10}, Lasll;-><init>(I)V

    .line 257
    .line 258
    .line 259
    sget-object v3, Lbigd;->bL:Lbigd;

    .line 260
    .line 261
    new-instance v6, Lbimd;

    .line 262
    .line 263
    invoke-direct {v6, v3, v2, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 264
    .line 265
    .line 266
    aput-object v6, v5, v12

    .line 267
    .line 268
    new-instance v2, Lasll;

    .line 269
    .line 270
    invoke-direct {v2, v0}, Lasll;-><init>(I)V

    .line 271
    .line 272
    .line 273
    sget-object v0, Locs;->bf:Locs;

    .line 274
    .line 275
    new-instance v3, Lbimd;

    .line 276
    .line 277
    invoke-direct {v3, v0, v2, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 278
    .line 279
    .line 280
    aput-object v3, v5, v11

    .line 281
    .line 282
    new-array v0, v10, [Lbill;

    .line 283
    .line 284
    new-instance v2, Lasll;

    .line 285
    .line 286
    invoke-direct {v2, v12}, Lasll;-><init>(I)V

    .line 287
    .line 288
    .line 289
    sget-object v3, Lbdlx;->b:Lbdlx;

    .line 290
    .line 291
    sget-object v6, Lbdlw;->a:Lbijl;

    .line 292
    .line 293
    new-instance v8, Lbimd;

    .line 294
    .line 295
    invoke-direct {v8, v3, v2, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 296
    .line 297
    .line 298
    aput-object v8, v0, v4

    .line 299
    .line 300
    invoke-static/range {v16 .. v16}, Lbdlw;->a(Z)Lbily;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    aput-object v2, v0, v16

    .line 305
    .line 306
    invoke-static {v0}, Lbfhf;->r([Lbill;)Lbilf;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    aput-object v0, v5, v13

    .line 311
    .line 312
    new-instance v0, Lbild;

    .line 313
    .line 314
    const-class v2, Landroid/widget/LinearLayout;

    .line 315
    .line 316
    invoke-direct {v0, v2, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 317
    .line 318
    .line 319
    aput-object v0, v7, v9

    .line 320
    .line 321
    new-instance v0, Lbild;

    .line 322
    .line 323
    const-class v2, Landroid/widget/LinearLayout;

    .line 324
    .line 325
    invoke-direct {v0, v2, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 326
    .line 327
    .line 328
    aput-object v0, v1, v10

    .line 329
    .line 330
    new-instance v0, Lbild;

    .line 331
    .line 332
    const-class v2, Landroid/widget/FrameLayout;

    .line 333
    .line 334
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 335
    .line 336
    .line 337
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Laslo;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
