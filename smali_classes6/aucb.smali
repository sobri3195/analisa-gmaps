.class public final Laucb;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lauch;",
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
    const-string v1, "TopListEditorialLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laucb;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 20

    .line 1
    const/16 v0, 0x9

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
    const/4 v3, 0x1

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-static {v5}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    aput-object v6, v1, v3

    .line 27
    .line 28
    invoke-static {}, Locm;->z()Lbiny;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-static {v6}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const/4 v7, 0x2

    .line 37
    aput-object v6, v1, v7

    .line 38
    .line 39
    invoke-static {}, Locm;->z()Lbiny;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-static {v6}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const/4 v8, 0x3

    .line 48
    aput-object v6, v1, v8

    .line 49
    .line 50
    invoke-static {}, Locm;->J()Lbiqm;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-static {v6}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    const/4 v9, 0x4

    .line 59
    aput-object v6, v1, v9

    .line 60
    .line 61
    new-instance v6, Laubz;

    .line 62
    .line 63
    const/4 v10, 0x6

    .line 64
    invoke-direct {v6, v10}, Laubz;-><init>(I)V

    .line 65
    .line 66
    .line 67
    new-instance v11, Lnki;

    .line 68
    .line 69
    const/4 v12, 0x5

    .line 70
    invoke-direct {v11, v6, v12}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    sget-object v6, Lbigd;->bL:Lbigd;

    .line 74
    .line 75
    sget-object v13, Lbifz;->e:Lbijl;

    .line 76
    .line 77
    new-instance v14, Lbimd;

    .line 78
    .line 79
    invoke-direct {v14, v6, v11, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 80
    .line 81
    .line 82
    aput-object v14, v1, v12

    .line 83
    .line 84
    new-instance v6, Laubz;

    .line 85
    .line 86
    const/4 v11, 0x7

    .line 87
    invoke-direct {v6, v11}, Laubz;-><init>(I)V

    .line 88
    .line 89
    .line 90
    sget-object v14, Locs;->bf:Locs;

    .line 91
    .line 92
    new-instance v15, Lbimd;

    .line 93
    .line 94
    invoke-direct {v15, v14, v6, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 95
    .line 96
    .line 97
    aput-object v15, v1, v10

    .line 98
    .line 99
    new-array v6, v9, [Lbill;

    .line 100
    .line 101
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    aput-object v2, v6, v4

    .line 106
    .line 107
    invoke-static {}, Locm;->K()Lbiqm;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v2}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    aput-object v2, v6, v3

    .line 116
    .line 117
    new-array v2, v9, [Lbill;

    .line 118
    .line 119
    const/16 v14, 0x10

    .line 120
    .line 121
    invoke-static {v14}, Lbiny;->f(I)Lbiny;

    .line 122
    .line 123
    .line 124
    move-result-object v15

    .line 125
    invoke-static {v15}, Lbhzx;->aU(Lbips;)Lbily;

    .line 126
    .line 127
    .line 128
    move-result-object v15

    .line 129
    aput-object v15, v2, v4

    .line 130
    .line 131
    invoke-static {v14}, Lbiny;->f(I)Lbiny;

    .line 132
    .line 133
    .line 134
    move-result-object v15

    .line 135
    invoke-static {v15}, Lbhzx;->bj(Lbips;)Lbily;

    .line 136
    .line 137
    .line 138
    move-result-object v15

    .line 139
    aput-object v15, v2, v3

    .line 140
    .line 141
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    invoke-static {v14}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 146
    .line 147
    .line 148
    move-result-object v15

    .line 149
    aput-object v15, v2, v7

    .line 150
    .line 151
    new-instance v15, Laubz;

    .line 152
    .line 153
    move/from16 v16, v3

    .line 154
    .line 155
    const/16 v3, 0x8

    .line 156
    .line 157
    invoke-direct {v15, v3}, Laubz;-><init>(I)V

    .line 158
    .line 159
    .line 160
    move/from16 v17, v4

    .line 161
    .line 162
    sget-object v4, Locs;->bk:Locs;

    .line 163
    .line 164
    move/from16 v18, v7

    .line 165
    .line 166
    sget-object v7, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbijl;

    .line 167
    .line 168
    move/from16 v19, v8

    .line 169
    .line 170
    new-instance v8, Lbimd;

    .line 171
    .line 172
    invoke-direct {v8, v4, v15, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 173
    .line 174
    .line 175
    aput-object v8, v2, v19

    .line 176
    .line 177
    new-instance v4, Lbild;

    .line 178
    .line 179
    const-class v7, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 180
    .line 181
    invoke-direct {v4, v7, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 182
    .line 183
    .line 184
    aput-object v4, v6, v18

    .line 185
    .line 186
    new-array v2, v3, [Lbill;

    .line 187
    .line 188
    invoke-static {}, Locm;->K()Lbiqm;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-static {v4}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    aput-object v4, v2, v17

    .line 197
    .line 198
    invoke-static {v14}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    aput-object v4, v2, v16

    .line 203
    .line 204
    invoke-static {}, Lnqx;->b()Lbily;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    aput-object v4, v2, v18

    .line 209
    .line 210
    invoke-static {v5}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    aput-object v4, v2, v19

    .line 215
    .line 216
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 217
    .line 218
    invoke-static {v4}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    aput-object v4, v2, v9

    .line 223
    .line 224
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-static {v4}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    aput-object v5, v2, v12

    .line 233
    .line 234
    invoke-static {}, Lnqx;->f()Lbily;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    aput-object v5, v2, v10

    .line 239
    .line 240
    new-instance v5, Laubz;

    .line 241
    .line 242
    invoke-direct {v5, v0}, Laubz;-><init>(I)V

    .line 243
    .line 244
    .line 245
    sget-object v0, Lbigd;->df:Lbigd;

    .line 246
    .line 247
    new-instance v7, Lbimd;

    .line 248
    .line 249
    invoke-direct {v7, v0, v5, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 250
    .line 251
    .line 252
    aput-object v7, v2, v11

    .line 253
    .line 254
    new-instance v5, Lbild;

    .line 255
    .line 256
    const-class v7, Landroid/widget/TextView;

    .line 257
    .line 258
    invoke-direct {v5, v7, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 259
    .line 260
    .line 261
    aput-object v5, v6, v19

    .line 262
    .line 263
    new-instance v2, Lbild;

    .line 264
    .line 265
    const-class v5, Landroid/widget/LinearLayout;

    .line 266
    .line 267
    invoke-direct {v2, v5, v6}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 268
    .line 269
    .line 270
    aput-object v2, v1, v11

    .line 271
    .line 272
    new-array v2, v10, [Lbill;

    .line 273
    .line 274
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    invoke-static {v5}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    aput-object v5, v2, v17

    .line 283
    .line 284
    invoke-static {}, Lnqx;->b()Lbily;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    aput-object v5, v2, v16

    .line 289
    .line 290
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 291
    .line 292
    invoke-static {v5}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    aput-object v5, v2, v18

    .line 297
    .line 298
    invoke-static {v4}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    aput-object v4, v2, v19

    .line 303
    .line 304
    invoke-static {}, Lnqx;->e()Lbily;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    aput-object v4, v2, v9

    .line 309
    .line 310
    new-instance v4, Laubz;

    .line 311
    .line 312
    const/16 v5, 0xa

    .line 313
    .line 314
    invoke-direct {v4, v5}, Laubz;-><init>(I)V

    .line 315
    .line 316
    .line 317
    new-instance v5, Lbimd;

    .line 318
    .line 319
    invoke-direct {v5, v0, v4, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 320
    .line 321
    .line 322
    aput-object v5, v2, v12

    .line 323
    .line 324
    new-instance v0, Lbild;

    .line 325
    .line 326
    const-class v4, Landroid/widget/TextView;

    .line 327
    .line 328
    invoke-direct {v0, v4, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 329
    .line 330
    .line 331
    aput-object v0, v1, v3

    .line 332
    .line 333
    new-instance v0, Lbild;

    .line 334
    .line 335
    const-class v2, Landroid/widget/LinearLayout;

    .line 336
    .line 337
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 338
    .line 339
    .line 340
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Laucb;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
