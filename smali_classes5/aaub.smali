.class public final Laaub;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Laavo;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbiio;


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
    sput-object v0, Laaub;->a:Lbiio;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 17

    .line 1
    const/4 v0, 0x7

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
    sget-object v5, Laaub;->a:Lbiio;

    .line 29
    .line 30
    new-instance v7, Lbimb;

    .line 31
    .line 32
    invoke-direct {v7, v5}, Lbimb;-><init>(Lbiio;)V

    .line 33
    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    aput-object v7, v1, v5

    .line 37
    .line 38
    invoke-static {}, Lbhzx;->cT()Lbily;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    const/4 v8, 0x3

    .line 43
    aput-object v7, v1, v8

    .line 44
    .line 45
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-static {v7}, Lbfzn;->D(Ljava/lang/Boolean;)Lbily;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    const/4 v9, 0x4

    .line 54
    aput-object v7, v1, v9

    .line 55
    .line 56
    new-instance v7, Laatw;

    .line 57
    .line 58
    const/16 v10, 0xf

    .line 59
    .line 60
    invoke-direct {v7, v10}, Laatw;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sget-object v10, Lbigd;->aE:Lbigd;

    .line 64
    .line 65
    sget-object v11, Lbifz;->e:Lbijl;

    .line 66
    .line 67
    new-instance v12, Lbimd;

    .line 68
    .line 69
    invoke-direct {v12, v10, v7, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 70
    .line 71
    .line 72
    const/4 v7, 0x5

    .line 73
    aput-object v12, v1, v7

    .line 74
    .line 75
    const/4 v10, 0x6

    .line 76
    new-array v12, v10, [Lbill;

    .line 77
    .line 78
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    aput-object v2, v12, v4

    .line 83
    .line 84
    const/16 v2, 0x40

    .line 85
    .line 86
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v2}, Lbhvm;->p(Ljava/lang/Number;)Lbiny;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v2}, Lbhzx;->aU(Lbips;)Lbily;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    aput-object v2, v12, v6

    .line 99
    .line 100
    const/16 v2, 0x14

    .line 101
    .line 102
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    invoke-static {v13}, Lbhvm;->p(Ljava/lang/Number;)Lbiny;

    .line 107
    .line 108
    .line 109
    move-result-object v14

    .line 110
    invoke-static {v14}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 111
    .line 112
    .line 113
    move-result-object v14

    .line 114
    aput-object v14, v12, v5

    .line 115
    .line 116
    invoke-static {v13}, Lbhvm;->p(Ljava/lang/Number;)Lbiny;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    invoke-static {v13}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    aput-object v13, v12, v8

    .line 125
    .line 126
    new-array v0, v0, [Lbill;

    .line 127
    .line 128
    new-array v13, v5, [Lbiil;

    .line 129
    .line 130
    new-instance v14, Lbiil;

    .line 131
    .line 132
    const/4 v15, 0x0

    .line 133
    invoke-direct {v14, v2, v15}, Lbiil;-><init>(ILbiio;)V

    .line 134
    .line 135
    .line 136
    aput-object v14, v13, v4

    .line 137
    .line 138
    new-instance v14, Lbiil;

    .line 139
    .line 140
    move/from16 v16, v4

    .line 141
    .line 142
    const/16 v4, 0xd

    .line 143
    .line 144
    invoke-direct {v14, v4, v15}, Lbiil;-><init>(ILbiio;)V

    .line 145
    .line 146
    .line 147
    aput-object v14, v13, v6

    .line 148
    .line 149
    invoke-static {v13}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    aput-object v13, v0, v16

    .line 154
    .line 155
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    aput-object v13, v0, v6

    .line 160
    .line 161
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    aput-object v3, v0, v5

    .line 166
    .line 167
    sget-object v3, Lbdwy;->J:Lodh;

    .line 168
    .line 169
    invoke-static {v3}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    aput-object v3, v0, v8

    .line 174
    .line 175
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-static {v3}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    aput-object v3, v0, v9

    .line 184
    .line 185
    new-instance v3, Laatw;

    .line 186
    .line 187
    const/16 v8, 0x10

    .line 188
    .line 189
    invoke-direct {v3, v8}, Laatw;-><init>(I)V

    .line 190
    .line 191
    .line 192
    sget-object v8, Lbigd;->df:Lbigd;

    .line 193
    .line 194
    new-instance v13, Lbimd;

    .line 195
    .line 196
    invoke-direct {v13, v8, v3, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 197
    .line 198
    .line 199
    aput-object v13, v0, v7

    .line 200
    .line 201
    invoke-static {}, Lnqx;->n()Lbily;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    aput-object v3, v0, v10

    .line 206
    .line 207
    new-instance v3, Lbild;

    .line 208
    .line 209
    const-class v8, Landroid/widget/TextView;

    .line 210
    .line 211
    invoke-direct {v3, v8, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 212
    .line 213
    .line 214
    aput-object v3, v12, v9

    .line 215
    .line 216
    invoke-static {}, Lbfhd;->K()Lbdgk;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    const v3, 0x7f1301da

    .line 221
    .line 222
    .line 223
    invoke-static {v3}, Lfwq;->E(I)Lbipt;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    move-object v8, v0

    .line 228
    check-cast v8, Lbdhg;

    .line 229
    .line 230
    invoke-virtual {v8, v3}, Lbdhg;->J(Lbipt;)V

    .line 231
    .line 232
    .line 233
    new-instance v3, Laatw;

    .line 234
    .line 235
    const/16 v9, 0x11

    .line 236
    .line 237
    invoke-direct {v3, v9}, Laatw;-><init>(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v8, v3}, Lbdhg;->M(Lbijp;)V

    .line 241
    .line 242
    .line 243
    new-instance v3, Laatw;

    .line 244
    .line 245
    const/16 v9, 0x12

    .line 246
    .line 247
    invoke-direct {v3, v9}, Laatw;-><init>(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v8, v3}, Lbdhg;->H(Lbijp;)V

    .line 251
    .line 252
    .line 253
    new-instance v3, Laatw;

    .line 254
    .line 255
    const/16 v9, 0x13

    .line 256
    .line 257
    invoke-direct {v3, v9}, Laatw;-><init>(I)V

    .line 258
    .line 259
    .line 260
    new-instance v9, Lnki;

    .line 261
    .line 262
    invoke-direct {v9, v3, v7}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v8, v9}, Lbdhg;->L(Lbijp;)V

    .line 266
    .line 267
    .line 268
    new-instance v3, Laatw;

    .line 269
    .line 270
    invoke-direct {v3, v2}, Laatw;-><init>(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v8, v3}, Lbdhg;->K(Lbijp;)V

    .line 274
    .line 275
    .line 276
    invoke-interface {v0}, Lbdgk;->a()Lbilf;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    new-array v2, v5, [Lbill;

    .line 281
    .line 282
    new-instance v3, Laaug;

    .line 283
    .line 284
    invoke-direct {v3, v6}, Laaug;-><init>(I)V

    .line 285
    .line 286
    .line 287
    invoke-static {v3}, Lbhzx;->az(Lbijp;)Lbily;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    aput-object v3, v2, v16

    .line 292
    .line 293
    new-array v3, v5, [Lbiil;

    .line 294
    .line 295
    new-instance v5, Lbiil;

    .line 296
    .line 297
    const/16 v8, 0x15

    .line 298
    .line 299
    invoke-direct {v5, v8, v15}, Lbiil;-><init>(ILbiio;)V

    .line 300
    .line 301
    .line 302
    aput-object v5, v3, v16

    .line 303
    .line 304
    new-instance v5, Lbiil;

    .line 305
    .line 306
    invoke-direct {v5, v4, v15}, Lbiil;-><init>(ILbiio;)V

    .line 307
    .line 308
    .line 309
    aput-object v5, v3, v6

    .line 310
    .line 311
    invoke-static {v3}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    aput-object v3, v2, v6

    .line 316
    .line 317
    invoke-virtual {v0, v2}, Lbilf;->f([Lbill;)V

    .line 318
    .line 319
    .line 320
    aput-object v0, v12, v7

    .line 321
    .line 322
    new-instance v0, Lbild;

    .line 323
    .line 324
    const-class v2, Landroid/widget/RelativeLayout;

    .line 325
    .line 326
    invoke-direct {v0, v2, v12}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 327
    .line 328
    .line 329
    aput-object v0, v1, v10

    .line 330
    .line 331
    new-instance v0, Lbild;

    .line 332
    .line 333
    const-class v2, Landroid/widget/FrameLayout;

    .line 334
    .line 335
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 336
    .line 337
    .line 338
    return-object v0
.end method
