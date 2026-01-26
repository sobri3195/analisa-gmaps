.class public final Laopb;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Laoqf;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbiny;

.field private static final b:Lbiny;


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
    sput-object v0, Laopb;->a:Lbiny;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Laopb;->b:Lbiny;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 20

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v0, v0, [Lbill;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

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
    const/4 v2, -0x2

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v5, 0x1

    .line 27
    aput-object v4, v0, v5

    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v4}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/4 v6, 0x2

    .line 38
    aput-object v4, v0, v6

    .line 39
    .line 40
    const/16 v4, 0x10

    .line 41
    .line 42
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v4}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const/4 v7, 0x3

    .line 51
    aput-object v4, v0, v7

    .line 52
    .line 53
    invoke-static {}, Locm;->A()Lbiny;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v4}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const/4 v8, 0x4

    .line 62
    aput-object v4, v0, v8

    .line 63
    .line 64
    invoke-static {}, Locm;->A()Lbiny;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {v4}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const/4 v9, 0x5

    .line 73
    aput-object v4, v0, v9

    .line 74
    .line 75
    new-instance v4, Laooz;

    .line 76
    .line 77
    invoke-direct {v4, v8}, Laooz;-><init>(I)V

    .line 78
    .line 79
    .line 80
    sget-object v10, Locs;->bf:Locs;

    .line 81
    .line 82
    sget-object v11, Lbifz;->e:Lbijl;

    .line 83
    .line 84
    new-instance v12, Lbimd;

    .line 85
    .line 86
    invoke-direct {v12, v10, v4, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 87
    .line 88
    .line 89
    const/4 v4, 0x6

    .line 90
    aput-object v12, v0, v4

    .line 91
    .line 92
    new-instance v10, Laewb;

    .line 93
    .line 94
    const/16 v12, 0x12

    .line 95
    .line 96
    invoke-direct {v10, v12}, Laewb;-><init>(I)V

    .line 97
    .line 98
    .line 99
    new-instance v12, Lnki;

    .line 100
    .line 101
    invoke-direct {v12, v10, v7}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    sget-object v10, Lbigd;->bL:Lbigd;

    .line 105
    .line 106
    new-instance v13, Lbimd;

    .line 107
    .line 108
    invoke-direct {v13, v10, v12, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 109
    .line 110
    .line 111
    const/4 v10, 0x7

    .line 112
    aput-object v13, v0, v10

    .line 113
    .line 114
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    invoke-static {v12}, Lbhzx;->T(Ljava/lang/Boolean;)Lbily;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    const/16 v13, 0x8

    .line 123
    .line 124
    aput-object v12, v0, v13

    .line 125
    .line 126
    new-instance v12, Laooz;

    .line 127
    .line 128
    invoke-direct {v12, v9}, Laooz;-><init>(I)V

    .line 129
    .line 130
    .line 131
    sget-object v14, Lbigd;->J:Lbigd;

    .line 132
    .line 133
    new-instance v15, Lbimd;

    .line 134
    .line 135
    invoke-direct {v15, v14, v12, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 136
    .line 137
    .line 138
    const/16 v12, 0x9

    .line 139
    .line 140
    aput-object v15, v0, v12

    .line 141
    .line 142
    new-array v14, v8, [Lbill;

    .line 143
    .line 144
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 145
    .line 146
    .line 147
    move-result-object v15

    .line 148
    aput-object v15, v14, v3

    .line 149
    .line 150
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 151
    .line 152
    .line 153
    move-result-object v15

    .line 154
    aput-object v15, v14, v5

    .line 155
    .line 156
    sget-object v15, Laopb;->b:Lbiny;

    .line 157
    .line 158
    invoke-static {v15}, Lokb;->b(Lbiqm;)Lbily;

    .line 159
    .line 160
    .line 161
    move-result-object v15

    .line 162
    aput-object v15, v14, v6

    .line 163
    .line 164
    new-array v15, v8, [Lbill;

    .line 165
    .line 166
    sget-object v16, Laopb;->a:Lbiny;

    .line 167
    .line 168
    invoke-static/range {v16 .. v16}, Lbhzx;->bj(Lbips;)Lbily;

    .line 169
    .line 170
    .line 171
    move-result-object v17

    .line 172
    aput-object v17, v15, v3

    .line 173
    .line 174
    invoke-static/range {v16 .. v16}, Lbhzx;->aU(Lbips;)Lbily;

    .line 175
    .line 176
    .line 177
    move-result-object v16

    .line 178
    aput-object v16, v15, v5

    .line 179
    .line 180
    sget-object v16, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 181
    .line 182
    invoke-static/range {v16 .. v16}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 183
    .line 184
    .line 185
    move-result-object v16

    .line 186
    aput-object v16, v15, v6

    .line 187
    .line 188
    move/from16 v16, v3

    .line 189
    .line 190
    new-instance v3, Laooz;

    .line 191
    .line 192
    invoke-direct {v3, v4}, Laooz;-><init>(I)V

    .line 193
    .line 194
    .line 195
    move/from16 v17, v4

    .line 196
    .line 197
    sget-object v4, Locs;->bk:Locs;

    .line 198
    .line 199
    move/from16 v18, v5

    .line 200
    .line 201
    sget-object v5, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbijl;

    .line 202
    .line 203
    move/from16 v19, v6

    .line 204
    .line 205
    new-instance v6, Lbimd;

    .line 206
    .line 207
    invoke-direct {v6, v4, v3, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 208
    .line 209
    .line 210
    aput-object v6, v15, v7

    .line 211
    .line 212
    new-instance v3, Lbild;

    .line 213
    .line 214
    const-class v4, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 215
    .line 216
    invoke-direct {v3, v4, v15}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 217
    .line 218
    .line 219
    aput-object v3, v14, v7

    .line 220
    .line 221
    new-instance v3, Lbild;

    .line 222
    .line 223
    const-class v4, Lokb;

    .line 224
    .line 225
    invoke-direct {v3, v4, v14}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 226
    .line 227
    .line 228
    const/16 v4, 0xa

    .line 229
    .line 230
    aput-object v3, v0, v4

    .line 231
    .line 232
    new-array v3, v12, [Lbill;

    .line 233
    .line 234
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    aput-object v1, v3, v16

    .line 239
    .line 240
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    aput-object v1, v3, v18

    .line 245
    .line 246
    invoke-static {}, Locm;->A()Lbiny;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-static {v1}, Lbhzx;->s(Lbiqm;)Lbilj;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    aput-object v1, v3, v19

    .line 255
    .line 256
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-static {v1}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    aput-object v1, v3, v7

    .line 265
    .line 266
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 267
    .line 268
    invoke-static {v1}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    aput-object v1, v3, v8

    .line 273
    .line 274
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-static {v1}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    aput-object v1, v3, v9

    .line 283
    .line 284
    sget-object v1, Lbdwy;->T:Lodh;

    .line 285
    .line 286
    invoke-static {v1}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    aput-object v1, v3, v17

    .line 291
    .line 292
    const v1, 0x7f0409f5

    .line 293
    .line 294
    .line 295
    invoke-static {v1}, Lbhzx;->cA(I)Lbily;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    aput-object v1, v3, v10

    .line 300
    .line 301
    new-instance v1, Laooz;

    .line 302
    .line 303
    invoke-direct {v1, v10}, Laooz;-><init>(I)V

    .line 304
    .line 305
    .line 306
    sget-object v2, Lbigd;->df:Lbigd;

    .line 307
    .line 308
    new-instance v4, Lbimd;

    .line 309
    .line 310
    invoke-direct {v4, v2, v1, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 311
    .line 312
    .line 313
    aput-object v4, v3, v13

    .line 314
    .line 315
    new-instance v1, Lbild;

    .line 316
    .line 317
    const-class v2, Landroid/widget/TextView;

    .line 318
    .line 319
    invoke-direct {v1, v2, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 320
    .line 321
    .line 322
    const/16 v2, 0xb

    .line 323
    .line 324
    aput-object v1, v0, v2

    .line 325
    .line 326
    new-instance v1, Lbild;

    .line 327
    .line 328
    const-class v2, Landroid/widget/LinearLayout;

    .line 329
    .line 330
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 331
    .line 332
    .line 333
    return-object v1
.end method
