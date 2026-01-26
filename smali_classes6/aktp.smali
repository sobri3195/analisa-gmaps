.class final Laktp;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Laktq;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbiqm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laktp;->a:Lbiqm;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 15

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [Lbill;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

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
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v5, 0x1

    .line 22
    aput-object v3, v1, v5

    .line 23
    .line 24
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v6, 0x2

    .line 33
    aput-object v3, v1, v6

    .line 34
    .line 35
    new-instance v3, Lakth;

    .line 36
    .line 37
    const/4 v7, 0x6

    .line 38
    invoke-direct {v3, v7}, Lakth;-><init>(I)V

    .line 39
    .line 40
    .line 41
    sget-object v8, Lbigd;->cp:Lbigd;

    .line 42
    .line 43
    sget-object v9, Lbifz;->e:Lbijl;

    .line 44
    .line 45
    new-instance v10, Lbimd;

    .line 46
    .line 47
    invoke-direct {v10, v8, v3, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 48
    .line 49
    .line 50
    const/4 v3, 0x3

    .line 51
    aput-object v10, v1, v3

    .line 52
    .line 53
    new-instance v8, Lakth;

    .line 54
    .line 55
    const/16 v10, 0xc

    .line 56
    .line 57
    invoke-direct {v8, v10}, Lakth;-><init>(I)V

    .line 58
    .line 59
    .line 60
    sget-object v10, Lbigd;->bJ:Lbigd;

    .line 61
    .line 62
    new-instance v11, Lbimd;

    .line 63
    .line 64
    invoke-direct {v11, v10, v8, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 65
    .line 66
    .line 67
    const/4 v8, 0x4

    .line 68
    aput-object v11, v1, v8

    .line 69
    .line 70
    new-instance v10, Lakth;

    .line 71
    .line 72
    const/16 v11, 0xd

    .line 73
    .line 74
    invoke-direct {v10, v11}, Lakth;-><init>(I)V

    .line 75
    .line 76
    .line 77
    sget-object v11, Locs;->bf:Locs;

    .line 78
    .line 79
    new-instance v12, Lbimd;

    .line 80
    .line 81
    invoke-direct {v12, v11, v10, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 82
    .line 83
    .line 84
    const/4 v9, 0x5

    .line 85
    aput-object v12, v1, v9

    .line 86
    .line 87
    new-instance v10, Lbdna;

    .line 88
    .line 89
    invoke-direct {v10}, Lbiie;-><init>()V

    .line 90
    .line 91
    .line 92
    new-instance v11, Lakth;

    .line 93
    .line 94
    const/16 v12, 0xe

    .line 95
    .line 96
    invoke-direct {v11, v12}, Lakth;-><init>(I)V

    .line 97
    .line 98
    .line 99
    new-array v12, v5, [Lbill;

    .line 100
    .line 101
    sget-object v13, Laktp;->a:Lbiqm;

    .line 102
    .line 103
    invoke-static {v13}, Lbhzx;->o(Lbiqm;)Lbilj;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    aput-object v13, v12, v4

    .line 108
    .line 109
    invoke-static {v10, v11, v12}, Lbhzx;->h(Lbiie;Lbijp;[Lbill;)Lbilf;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    aput-object v10, v1, v7

    .line 114
    .line 115
    new-array v7, v7, [Lbill;

    .line 116
    .line 117
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    aput-object v10, v7, v4

    .line 122
    .line 123
    invoke-static {v4}, Lbiny;->f(I)Lbiny;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    invoke-static {v10}, Lbhzx;->aU(Lbips;)Lbily;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    aput-object v10, v7, v5

    .line 132
    .line 133
    const/high16 v10, 0x3f800000    # 1.0f

    .line 134
    .line 135
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    invoke-static {v10}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    aput-object v10, v7, v6

    .line 144
    .line 145
    new-array v10, v9, [Lbill;

    .line 146
    .line 147
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    aput-object v11, v10, v4

    .line 152
    .line 153
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    aput-object v2, v10, v5

    .line 158
    .line 159
    new-instance v2, Lakto;

    .line 160
    .line 161
    invoke-direct {v2}, Lbiie;-><init>()V

    .line 162
    .line 163
    .line 164
    new-instance v11, Lakth;

    .line 165
    .line 166
    const/16 v12, 0xf

    .line 167
    .line 168
    invoke-direct {v11, v12}, Lakth;-><init>(I)V

    .line 169
    .line 170
    .line 171
    new-array v12, v5, [Lbill;

    .line 172
    .line 173
    new-instance v13, Lakth;

    .line 174
    .line 175
    const/16 v14, 0x10

    .line 176
    .line 177
    invoke-direct {v13, v14}, Lakth;-><init>(I)V

    .line 178
    .line 179
    .line 180
    invoke-static {v13}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    aput-object v13, v12, v4

    .line 185
    .line 186
    invoke-static {v2, v11, v12}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    aput-object v2, v10, v6

    .line 191
    .line 192
    new-instance v2, Lakty;

    .line 193
    .line 194
    invoke-direct {v2}, Lbiie;-><init>()V

    .line 195
    .line 196
    .line 197
    new-instance v6, Lakth;

    .line 198
    .line 199
    const/16 v11, 0x11

    .line 200
    .line 201
    invoke-direct {v6, v11}, Lakth;-><init>(I)V

    .line 202
    .line 203
    .line 204
    new-array v11, v5, [Lbill;

    .line 205
    .line 206
    new-instance v12, Lakth;

    .line 207
    .line 208
    invoke-direct {v12, v14}, Lakth;-><init>(I)V

    .line 209
    .line 210
    .line 211
    invoke-static {v12}, Lbhzx;->az(Lbijp;)Lbily;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    aput-object v12, v11, v4

    .line 216
    .line 217
    invoke-static {v2, v6, v11}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    aput-object v2, v10, v3

    .line 222
    .line 223
    new-instance v2, Lakth;

    .line 224
    .line 225
    const/4 v6, 0x7

    .line 226
    invoke-direct {v2, v6}, Lakth;-><init>(I)V

    .line 227
    .line 228
    .line 229
    invoke-static {v2}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    aput-object v2, v10, v8

    .line 234
    .line 235
    new-instance v2, Lbild;

    .line 236
    .line 237
    const-class v11, Landroid/widget/FrameLayout;

    .line 238
    .line 239
    invoke-direct {v2, v11, v10}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 240
    .line 241
    .line 242
    aput-object v2, v7, v3

    .line 243
    .line 244
    new-instance v2, Lakty;

    .line 245
    .line 246
    invoke-direct {v2}, Lbiie;-><init>()V

    .line 247
    .line 248
    .line 249
    new-instance v3, Lakth;

    .line 250
    .line 251
    invoke-direct {v3, v0}, Lakth;-><init>(I)V

    .line 252
    .line 253
    .line 254
    new-array v0, v5, [Lbill;

    .line 255
    .line 256
    new-instance v10, Lakth;

    .line 257
    .line 258
    const/16 v11, 0x9

    .line 259
    .line 260
    invoke-direct {v10, v11}, Lakth;-><init>(I)V

    .line 261
    .line 262
    .line 263
    invoke-static {v10}, Lbhzx;->az(Lbijp;)Lbily;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    aput-object v10, v0, v4

    .line 268
    .line 269
    invoke-static {v2, v3, v0}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    aput-object v0, v7, v8

    .line 274
    .line 275
    new-instance v0, Lakty;

    .line 276
    .line 277
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 278
    .line 279
    .line 280
    new-instance v2, Lakth;

    .line 281
    .line 282
    const/16 v3, 0xa

    .line 283
    .line 284
    invoke-direct {v2, v3}, Lakth;-><init>(I)V

    .line 285
    .line 286
    .line 287
    new-array v3, v5, [Lbill;

    .line 288
    .line 289
    new-instance v5, Lakth;

    .line 290
    .line 291
    const/16 v8, 0xb

    .line 292
    .line 293
    invoke-direct {v5, v8}, Lakth;-><init>(I)V

    .line 294
    .line 295
    .line 296
    invoke-static {v5}, Lbhzx;->az(Lbijp;)Lbily;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    aput-object v5, v3, v4

    .line 301
    .line 302
    invoke-static {v0, v2, v3}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    aput-object v0, v7, v9

    .line 307
    .line 308
    new-instance v0, Lbild;

    .line 309
    .line 310
    const-class v2, Landroid/widget/FrameLayout;

    .line 311
    .line 312
    invoke-direct {v0, v2, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 313
    .line 314
    .line 315
    aput-object v0, v1, v6

    .line 316
    .line 317
    new-instance v0, Lbild;

    .line 318
    .line 319
    const-class v2, Landroid/widget/LinearLayout;

    .line 320
    .line 321
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 322
    .line 323
    .line 324
    return-object v0
.end method
