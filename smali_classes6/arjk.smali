.class public final Larjk;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Larki;",
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
    const-string v1, "HeroImageCarouselVideoLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Larjk;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 19

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    new-array v1, v0, [Lbill;

    .line 4
    .line 5
    sget-object v2, Larjj;->a:Lbiio;

    .line 6
    .line 7
    new-instance v3, Lbimb;

    .line 8
    .line 9
    invoke-direct {v3, v2}, Lbimb;-><init>(Lbiio;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v3, v1, v2

    .line 14
    .line 15
    new-instance v3, Larji;

    .line 16
    .line 17
    const/4 v4, 0x4

    .line 18
    invoke-direct {v3, v4}, Larji;-><init>(I)V

    .line 19
    .line 20
    .line 21
    sget-object v5, Locs;->bf:Locs;

    .line 22
    .line 23
    sget-object v6, Lbifz;->e:Lbijl;

    .line 24
    .line 25
    new-instance v7, Lbimd;

    .line 26
    .line 27
    invoke-direct {v7, v5, v3, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    aput-object v7, v1, v3

    .line 32
    .line 33
    const/4 v5, -0x1

    .line 34
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-static {v5}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    const/4 v8, 0x2

    .line 43
    aput-object v7, v1, v8

    .line 44
    .line 45
    invoke-static {v5}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const/4 v9, 0x3

    .line 50
    aput-object v7, v1, v9

    .line 51
    .line 52
    new-instance v7, Larji;

    .line 53
    .line 54
    const/16 v10, 0xd

    .line 55
    .line 56
    invoke-direct {v7, v10}, Larji;-><init>(I)V

    .line 57
    .line 58
    .line 59
    new-instance v11, Lnki;

    .line 60
    .line 61
    const/4 v12, 0x5

    .line 62
    invoke-direct {v11, v7, v12}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    sget-object v7, Lbigd;->bL:Lbigd;

    .line 66
    .line 67
    new-instance v13, Lbimd;

    .line 68
    .line 69
    invoke-direct {v13, v7, v11, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 70
    .line 71
    .line 72
    aput-object v13, v1, v4

    .line 73
    .line 74
    new-instance v7, Larji;

    .line 75
    .line 76
    const/16 v11, 0xe

    .line 77
    .line 78
    invoke-direct {v7, v11}, Larji;-><init>(I)V

    .line 79
    .line 80
    .line 81
    sget-object v13, Lbigd;->bV:Lbigd;

    .line 82
    .line 83
    new-instance v14, Lbimd;

    .line 84
    .line 85
    invoke-direct {v14, v13, v7, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 86
    .line 87
    .line 88
    aput-object v14, v1, v12

    .line 89
    .line 90
    new-instance v7, Larji;

    .line 91
    .line 92
    invoke-direct {v7, v0}, Larji;-><init>(I)V

    .line 93
    .line 94
    .line 95
    sget-object v0, Lbigd;->cg:Lbigd;

    .line 96
    .line 97
    new-instance v13, Lbimd;

    .line 98
    .line 99
    invoke-direct {v13, v0, v7, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x6

    .line 103
    aput-object v13, v1, v0

    .line 104
    .line 105
    new-instance v7, Larji;

    .line 106
    .line 107
    const/16 v13, 0x10

    .line 108
    .line 109
    invoke-direct {v7, v13}, Larji;-><init>(I)V

    .line 110
    .line 111
    .line 112
    sget-object v13, Lbigd;->J:Lbigd;

    .line 113
    .line 114
    new-instance v14, Lbimd;

    .line 115
    .line 116
    invoke-direct {v14, v13, v7, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 117
    .line 118
    .line 119
    const/4 v7, 0x7

    .line 120
    aput-object v14, v1, v7

    .line 121
    .line 122
    new-instance v13, Larji;

    .line 123
    .line 124
    const/16 v14, 0x11

    .line 125
    .line 126
    invoke-direct {v13, v14}, Larji;-><init>(I)V

    .line 127
    .line 128
    .line 129
    sget-object v14, Lbigd;->C:Lbigd;

    .line 130
    .line 131
    new-instance v15, Lbimd;

    .line 132
    .line 133
    invoke-direct {v15, v14, v13, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 134
    .line 135
    .line 136
    const/16 v13, 0x8

    .line 137
    .line 138
    aput-object v15, v1, v13

    .line 139
    .line 140
    new-instance v14, Larji;

    .line 141
    .line 142
    invoke-direct {v14, v12}, Larji;-><init>(I)V

    .line 143
    .line 144
    .line 145
    sget-object v15, Lbigd;->bm:Lbigd;

    .line 146
    .line 147
    move/from16 v16, v4

    .line 148
    .line 149
    new-instance v4, Lbimd;

    .line 150
    .line 151
    invoke-direct {v4, v15, v14, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 152
    .line 153
    .line 154
    const/16 v14, 0x9

    .line 155
    .line 156
    aput-object v4, v1, v14

    .line 157
    .line 158
    new-array v4, v3, [Lafhg;

    .line 159
    .line 160
    new-instance v15, Larji;

    .line 161
    .line 162
    invoke-direct {v15, v0}, Larji;-><init>(I)V

    .line 163
    .line 164
    .line 165
    invoke-static {v15}, Lafgp;->e(Lbijp;)Lafhg;

    .line 166
    .line 167
    .line 168
    move-result-object v15

    .line 169
    aput-object v15, v4, v2

    .line 170
    .line 171
    invoke-static {v4}, Lafgp;->g([Lafhg;)Lbily;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    const/16 v15, 0xa

    .line 176
    .line 177
    aput-object v4, v1, v15

    .line 178
    .line 179
    new-instance v4, Larji;

    .line 180
    .line 181
    invoke-direct {v4, v7}, Larji;-><init>(I)V

    .line 182
    .line 183
    .line 184
    move/from16 v17, v0

    .line 185
    .line 186
    sget-object v0, Lbigd;->bY:Lbigd;

    .line 187
    .line 188
    move/from16 v18, v3

    .line 189
    .line 190
    new-instance v3, Lbimd;

    .line 191
    .line 192
    invoke-direct {v3, v0, v4, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 193
    .line 194
    .line 195
    const/16 v0, 0xb

    .line 196
    .line 197
    aput-object v3, v1, v0

    .line 198
    .line 199
    new-instance v3, Larji;

    .line 200
    .line 201
    invoke-direct {v3, v13}, Larji;-><init>(I)V

    .line 202
    .line 203
    .line 204
    sget-object v4, Lbigd;->bJ:Lbigd;

    .line 205
    .line 206
    new-instance v13, Lbimd;

    .line 207
    .line 208
    invoke-direct {v13, v4, v3, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 209
    .line 210
    .line 211
    const/16 v3, 0xc

    .line 212
    .line 213
    aput-object v13, v1, v3

    .line 214
    .line 215
    new-array v4, v7, [Lbill;

    .line 216
    .line 217
    invoke-static {v5}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    aput-object v6, v4, v2

    .line 222
    .line 223
    invoke-static {v5}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    aput-object v5, v4, v18

    .line 228
    .line 229
    sget-object v5, Laazj;->b:Laazj;

    .line 230
    .line 231
    invoke-static {v5}, Laazu;->c(Laazj;)Lbily;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    aput-object v5, v4, v8

    .line 236
    .line 237
    new-instance v5, Larji;

    .line 238
    .line 239
    invoke-direct {v5, v14}, Larji;-><init>(I)V

    .line 240
    .line 241
    .line 242
    sget-object v6, Laazx;->f:Laazx;

    .line 243
    .line 244
    sget-object v7, Laazu;->b:Lopt;

    .line 245
    .line 246
    new-instance v8, Lbimd;

    .line 247
    .line 248
    invoke-direct {v8, v6, v5, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 249
    .line 250
    .line 251
    aput-object v8, v4, v9

    .line 252
    .line 253
    new-instance v5, Larji;

    .line 254
    .line 255
    invoke-direct {v5, v15}, Larji;-><init>(I)V

    .line 256
    .line 257
    .line 258
    sget-object v6, Laazx;->c:Laazx;

    .line 259
    .line 260
    new-instance v8, Lbimd;

    .line 261
    .line 262
    invoke-direct {v8, v6, v5, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 263
    .line 264
    .line 265
    aput-object v8, v4, v16

    .line 266
    .line 267
    new-instance v5, Larji;

    .line 268
    .line 269
    invoke-direct {v5, v0}, Larji;-><init>(I)V

    .line 270
    .line 271
    .line 272
    sget-object v0, Laazx;->e:Laazx;

    .line 273
    .line 274
    new-instance v6, Lbimd;

    .line 275
    .line 276
    invoke-direct {v6, v0, v5, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 277
    .line 278
    .line 279
    aput-object v6, v4, v12

    .line 280
    .line 281
    new-instance v0, Larji;

    .line 282
    .line 283
    invoke-direct {v0, v3}, Larji;-><init>(I)V

    .line 284
    .line 285
    .line 286
    sget-object v3, Laazx;->g:Laazx;

    .line 287
    .line 288
    new-instance v5, Lbimd;

    .line 289
    .line 290
    invoke-direct {v5, v3, v0, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 291
    .line 292
    .line 293
    aput-object v5, v4, v17

    .line 294
    .line 295
    invoke-static {v4}, Laazu;->a([Lbill;)Lbild;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    aput-object v0, v1, v10

    .line 300
    .line 301
    new-instance v0, Larjm;

    .line 302
    .line 303
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 304
    .line 305
    .line 306
    new-array v2, v2, [Lbill;

    .line 307
    .line 308
    invoke-static {v0, v2}, Lbhzx;->j(Lbiie;[Lbill;)Lbili;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    aput-object v0, v1, v11

    .line 313
    .line 314
    new-instance v0, Lbild;

    .line 315
    .line 316
    const-class v2, Landroid/widget/FrameLayout;

    .line 317
    .line 318
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 319
    .line 320
    .line 321
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Larjk;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
