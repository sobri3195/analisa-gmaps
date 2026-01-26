.class public final Laroi;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Larqs;",
        ">;",
        "Lbwjg;"
    }
.end annotation


# static fields
.field public static final a:Lbiio;

.field private static final b:Lbspc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "HotelPricesTabLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laroi;->b:Lbspc;

    .line 9
    .line 10
    new-instance v0, Lbiio;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Laroi;->a:Lbiio;

    .line 16
    .line 17
    return-void
.end method

.method public static e(Larqs;Lbxaz;)V
    .locals 4

    .line 1
    new-instance v0, Larnz;

    .line 2
    .line 3
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Larqs;->r()Larqq;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lbiig;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v2, v0, v1, v3}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v2}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, Lauqp;->aR(Larqs;Lbxaz;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 18

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    new-instance v2, Larob;

    .line 5
    .line 6
    const/4 v3, 0x5

    .line 7
    invoke-direct {v2, v3}, Larob;-><init>(I)V

    .line 8
    .line 9
    .line 10
    sget-object v4, Lbigd;->bZ:Lbigd;

    .line 11
    .line 12
    sget-object v5, Lbifz;->e:Lbijl;

    .line 13
    .line 14
    new-instance v6, Lbimd;

    .line 15
    .line 16
    invoke-direct {v6, v4, v2, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    aput-object v6, v1, v2

    .line 21
    .line 22
    sget-object v4, Lbdwy;->aa:Lodh;

    .line 23
    .line 24
    invoke-static {v4}, Lbhzx;->N(Lbipj;)Lbily;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    const/4 v7, 0x1

    .line 29
    aput-object v6, v1, v7

    .line 30
    .line 31
    const/4 v6, -0x1

    .line 32
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-static {v6}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    const/4 v9, 0x2

    .line 41
    aput-object v8, v1, v9

    .line 42
    .line 43
    invoke-static {v6}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    const/4 v10, 0x3

    .line 48
    aput-object v8, v1, v10

    .line 49
    .line 50
    new-instance v8, Larob;

    .line 51
    .line 52
    const/4 v11, 0x6

    .line 53
    invoke-direct {v8, v11}, Larob;-><init>(I)V

    .line 54
    .line 55
    .line 56
    sget-object v12, Locs;->bf:Locs;

    .line 57
    .line 58
    new-instance v13, Lbimd;

    .line 59
    .line 60
    invoke-direct {v13, v12, v8, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 61
    .line 62
    .line 63
    const/4 v8, 0x4

    .line 64
    aput-object v13, v1, v8

    .line 65
    .line 66
    new-array v12, v0, [Lbill;

    .line 67
    .line 68
    invoke-static {v6}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    aput-object v13, v12, v2

    .line 73
    .line 74
    invoke-static {v6}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 75
    .line 76
    .line 77
    move-result-object v13

    .line 78
    aput-object v13, v12, v7

    .line 79
    .line 80
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    invoke-static {v13}, Lbhzx;->aS(Ljava/lang/Integer;)Lbily;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    aput-object v13, v12, v9

    .line 89
    .line 90
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    invoke-static {v13}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    aput-object v13, v12, v10

    .line 99
    .line 100
    new-instance v13, Larob;

    .line 101
    .line 102
    invoke-direct {v13, v0}, Larob;-><init>(I)V

    .line 103
    .line 104
    .line 105
    sget-object v0, Lbigd;->aE:Lbigd;

    .line 106
    .line 107
    new-instance v14, Lbimd;

    .line 108
    .line 109
    invoke-direct {v14, v0, v13, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 110
    .line 111
    .line 112
    aput-object v14, v12, v8

    .line 113
    .line 114
    new-instance v13, Laroh;

    .line 115
    .line 116
    invoke-direct {v13}, Lbiie;-><init>()V

    .line 117
    .line 118
    .line 119
    new-array v14, v2, [Lbill;

    .line 120
    .line 121
    invoke-static {v13, v14}, Lbhzx;->j(Lbiie;[Lbill;)Lbili;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    aput-object v13, v12, v3

    .line 126
    .line 127
    new-array v13, v2, [Lbill;

    .line 128
    .line 129
    new-array v14, v8, [Lbill;

    .line 130
    .line 131
    invoke-static {v6}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 132
    .line 133
    .line 134
    move-result-object v15

    .line 135
    aput-object v15, v14, v2

    .line 136
    .line 137
    const/4 v15, -0x2

    .line 138
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v15

    .line 142
    invoke-static {v15}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 143
    .line 144
    .line 145
    move-result-object v15

    .line 146
    aput-object v15, v14, v7

    .line 147
    .line 148
    new-array v15, v10, [Lbill;

    .line 149
    .line 150
    move/from16 v16, v3

    .line 151
    .line 152
    new-instance v3, Larob;

    .line 153
    .line 154
    move/from16 v17, v9

    .line 155
    .line 156
    const/16 v9, 0x9

    .line 157
    .line 158
    invoke-direct {v3, v9}, Larob;-><init>(I)V

    .line 159
    .line 160
    .line 161
    new-instance v9, Lbimd;

    .line 162
    .line 163
    invoke-direct {v9, v0, v3, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 164
    .line 165
    .line 166
    aput-object v9, v15, v2

    .line 167
    .line 168
    new-instance v0, Larob;

    .line 169
    .line 170
    const/16 v3, 0xa

    .line 171
    .line 172
    invoke-direct {v0, v3}, Larob;-><init>(I)V

    .line 173
    .line 174
    .line 175
    new-array v3, v8, [Lbill;

    .line 176
    .line 177
    sget-object v5, Laroi;->a:Lbiio;

    .line 178
    .line 179
    new-instance v8, Lbimb;

    .line 180
    .line 181
    invoke-direct {v8, v5}, Lbimb;-><init>(Lbiio;)V

    .line 182
    .line 183
    .line 184
    aput-object v8, v3, v2

    .line 185
    .line 186
    invoke-static {}, Lnqw;->i()Lbipt;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-static {v5}, Lbhzx;->L(Lbipt;)Lbily;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    aput-object v5, v3, v7

    .line 195
    .line 196
    invoke-static {v6}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    aput-object v5, v3, v17

    .line 201
    .line 202
    invoke-static {v4}, Lbhzx;->L(Lbipt;)Lbily;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    aput-object v4, v3, v10

    .line 207
    .line 208
    sget v4, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->ah:I

    .line 209
    .line 210
    invoke-static {v0, v3}, Lfwn;->E(Lbijp;[Lbill;)Lbilf;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    aput-object v0, v15, v7

    .line 215
    .line 216
    new-array v0, v7, [Lbill;

    .line 217
    .line 218
    const/16 v3, 0x30

    .line 219
    .line 220
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-static {v3}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    aput-object v3, v0, v2

    .line 229
    .line 230
    invoke-static {v0}, Lfwq;->L([Lbill;)Lbilf;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    aput-object v0, v15, v17

    .line 235
    .line 236
    new-instance v0, Lbild;

    .line 237
    .line 238
    const-class v3, Landroid/widget/FrameLayout;

    .line 239
    .line 240
    invoke-direct {v0, v3, v15}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 241
    .line 242
    .line 243
    aput-object v0, v14, v17

    .line 244
    .line 245
    new-array v0, v7, [Lbill;

    .line 246
    .line 247
    new-instance v3, Larob;

    .line 248
    .line 249
    const/16 v4, 0xb

    .line 250
    .line 251
    invoke-direct {v3, v4}, Larob;-><init>(I)V

    .line 252
    .line 253
    .line 254
    new-array v4, v2, [Lbill;

    .line 255
    .line 256
    invoke-static {v3, v4}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    aput-object v3, v0, v2

    .line 261
    .line 262
    invoke-static {v0}, Lauqp;->aP([Lbill;)Lbilf;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    aput-object v0, v14, v10

    .line 267
    .line 268
    new-instance v0, Lbild;

    .line 269
    .line 270
    const-class v3, Landroid/widget/FrameLayout;

    .line 271
    .line 272
    invoke-direct {v0, v3, v14}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v13}, Lbilf;->f([Lbill;)V

    .line 276
    .line 277
    .line 278
    aput-object v0, v12, v11

    .line 279
    .line 280
    new-instance v0, Lbild;

    .line 281
    .line 282
    const-class v3, Landroid/widget/LinearLayout;

    .line 283
    .line 284
    invoke-direct {v0, v3, v12}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 285
    .line 286
    .line 287
    aput-object v0, v1, v16

    .line 288
    .line 289
    new-array v0, v7, [Lbill;

    .line 290
    .line 291
    new-instance v3, Larob;

    .line 292
    .line 293
    const/16 v4, 0x8

    .line 294
    .line 295
    invoke-direct {v3, v4}, Larob;-><init>(I)V

    .line 296
    .line 297
    .line 298
    new-array v4, v2, [Lbill;

    .line 299
    .line 300
    invoke-static {v3, v4}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    aput-object v3, v0, v2

    .line 305
    .line 306
    invoke-static {v0}, Lauqp;->aP([Lbill;)Lbilf;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    aput-object v0, v1, v11

    .line 311
    .line 312
    new-instance v0, Lbild;

    .line 313
    .line 314
    const-class v2, Landroid/widget/FrameLayout;

    .line 315
    .line 316
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 317
    .line 318
    .line 319
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Laroi;->b:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
