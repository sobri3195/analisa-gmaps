.class final Lablg;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Labmh;",
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
    const-string v1, "CategoryCardLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lablg;->a:Lbspc;

    .line 9
    .line 10
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
    const/16 v3, 0x38

    .line 17
    .line 18
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lbhzx;->aU(Lbips;)Lbily;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v5, 0x1

    .line 27
    aput-object v3, v1, v5

    .line 28
    .line 29
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 30
    .line 31
    invoke-static {v6, v7}, Lbiny;->e(D)Lbiny;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, Lnqn;->c(Lbips;)Lbily;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v6, 0x2

    .line 40
    aput-object v3, v1, v6

    .line 41
    .line 42
    invoke-static {v5}, Lbiny;->f(I)Lbiny;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3}, Lbfzn;->r(Lbiqm;)Lbily;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/4 v7, 0x3

    .line 51
    aput-object v3, v1, v7

    .line 52
    .line 53
    new-instance v3, Labjk;

    .line 54
    .line 55
    const/16 v8, 0x13

    .line 56
    .line 57
    invoke-direct {v3, v8}, Labjk;-><init>(I)V

    .line 58
    .line 59
    .line 60
    new-instance v8, Lnki;

    .line 61
    .line 62
    const/4 v9, 0x5

    .line 63
    invoke-direct {v8, v3, v9}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    sget-object v3, Lbigd;->bL:Lbigd;

    .line 67
    .line 68
    sget-object v10, Lbifz;->e:Lbijl;

    .line 69
    .line 70
    new-instance v11, Lbimd;

    .line 71
    .line 72
    invoke-direct {v11, v3, v8, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 73
    .line 74
    .line 75
    const/4 v3, 0x4

    .line 76
    aput-object v11, v1, v3

    .line 77
    .line 78
    new-array v8, v9, [Lbill;

    .line 79
    .line 80
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    invoke-static {v11}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    aput-object v11, v8, v4

    .line 89
    .line 90
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    aput-object v11, v8, v5

    .line 95
    .line 96
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    aput-object v11, v8, v6

    .line 101
    .line 102
    new-array v11, v7, [Lbill;

    .line 103
    .line 104
    const/high16 v12, 0x3f800000    # 1.0f

    .line 105
    .line 106
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    invoke-static {v12}, Locm;->b(Ljava/lang/Number;)Lbily;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    aput-object v12, v11, v4

    .line 115
    .line 116
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    aput-object v12, v11, v5

    .line 121
    .line 122
    new-array v12, v3, [Lbill;

    .line 123
    .line 124
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    aput-object v13, v12, v4

    .line 129
    .line 130
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    aput-object v13, v12, v5

    .line 135
    .line 136
    sget-object v13, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 137
    .line 138
    invoke-static {v13}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    aput-object v13, v12, v6

    .line 143
    .line 144
    new-instance v13, Labjk;

    .line 145
    .line 146
    const/16 v14, 0x14

    .line 147
    .line 148
    invoke-direct {v13, v14}, Labjk;-><init>(I)V

    .line 149
    .line 150
    .line 151
    sget-object v14, Locs;->bk:Locs;

    .line 152
    .line 153
    sget-object v15, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbijl;

    .line 154
    .line 155
    move/from16 v16, v0

    .line 156
    .line 157
    new-instance v0, Lbimd;

    .line 158
    .line 159
    invoke-direct {v0, v14, v13, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 160
    .line 161
    .line 162
    aput-object v0, v12, v7

    .line 163
    .line 164
    new-instance v0, Lbild;

    .line 165
    .line 166
    const-class v13, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 167
    .line 168
    invoke-direct {v0, v13, v12}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 169
    .line 170
    .line 171
    aput-object v0, v11, v6

    .line 172
    .line 173
    new-instance v0, Lbild;

    .line 174
    .line 175
    const-class v12, Lcom/google/android/apps/gmm/base/views/layout/FixedAspectRatioLayout;

    .line 176
    .line 177
    invoke-direct {v0, v12, v11}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 178
    .line 179
    .line 180
    aput-object v0, v8, v7

    .line 181
    .line 182
    const/16 v0, 0x9

    .line 183
    .line 184
    new-array v0, v0, [Lbill;

    .line 185
    .line 186
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    aput-object v11, v0, v4

    .line 191
    .line 192
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    aput-object v2, v0, v5

    .line 197
    .line 198
    const/16 v2, 0x10

    .line 199
    .line 200
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-static {v2}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    aput-object v2, v0, v6

    .line 209
    .line 210
    const/16 v2, 0x8

    .line 211
    .line 212
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-static {v4, v4, v4, v4}, Lbhzx;->bN(Lbiqm;Lbiqm;Lbiqm;Lbiqm;)Lbily;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    aput-object v4, v0, v7

    .line 221
    .line 222
    invoke-static {}, Lnqx;->b()Lbily;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    aput-object v4, v0, v3

    .line 227
    .line 228
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-static {v4}, Lbhzx;->bo(Ljava/lang/Integer;)Lbily;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    aput-object v4, v0, v9

    .line 237
    .line 238
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-static {v4}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    aput-object v4, v0, v16

    .line 247
    .line 248
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 249
    .line 250
    invoke-static {v4}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    const/4 v6, 0x7

    .line 255
    aput-object v4, v0, v6

    .line 256
    .line 257
    new-instance v4, Lablh;

    .line 258
    .line 259
    invoke-direct {v4, v5}, Lablh;-><init>(I)V

    .line 260
    .line 261
    .line 262
    sget-object v5, Lbigd;->df:Lbigd;

    .line 263
    .line 264
    new-instance v6, Lbimd;

    .line 265
    .line 266
    invoke-direct {v6, v5, v4, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 267
    .line 268
    .line 269
    aput-object v6, v0, v2

    .line 270
    .line 271
    new-instance v2, Lbild;

    .line 272
    .line 273
    const-class v4, Landroid/widget/TextView;

    .line 274
    .line 275
    invoke-direct {v2, v4, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 276
    .line 277
    .line 278
    aput-object v2, v8, v3

    .line 279
    .line 280
    new-instance v0, Lbild;

    .line 281
    .line 282
    const-class v2, Landroid/widget/LinearLayout;

    .line 283
    .line 284
    invoke-direct {v0, v2, v8}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 285
    .line 286
    .line 287
    aput-object v0, v1, v9

    .line 288
    .line 289
    new-instance v0, Lbile;

    .line 290
    .line 291
    const v2, 0x7f0e0054

    .line 292
    .line 293
    .line 294
    invoke-direct {v0, v2, v1}, Lbile;-><init>(I[Lbill;)V

    .line 295
    .line 296
    .line 297
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lablg;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
