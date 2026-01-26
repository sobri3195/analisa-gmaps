.class final Laozw;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Laomb;",
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
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laozw;->a:Lbiny;

    .line 8
    .line 9
    const/16 v0, 0x28

    .line 10
    .line 11
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Laozw;->b:Lbiny;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 16

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
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    const/16 v2, 0x3c

    .line 17
    .line 18
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lbhzx;->bx(Lbiqm;)Lbily;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v4, 0x1

    .line 27
    aput-object v2, v1, v4

    .line 28
    .line 29
    sget-object v2, Laozw;->a:Lbiny;

    .line 30
    .line 31
    invoke-static {v2}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const/4 v6, 0x2

    .line 36
    aput-object v5, v1, v6

    .line 37
    .line 38
    invoke-static {v2}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const/4 v7, 0x3

    .line 43
    aput-object v5, v1, v7

    .line 44
    .line 45
    invoke-static {v2}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/4 v8, 0x4

    .line 50
    aput-object v5, v1, v8

    .line 51
    .line 52
    const/4 v5, 0x5

    .line 53
    new-array v9, v5, [Lbill;

    .line 54
    .line 55
    sget-object v10, Laozw;->b:Lbiny;

    .line 56
    .line 57
    invoke-static {v10}, Lbhzx;->q(Lbips;)Lbilj;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    aput-object v10, v9, v3

    .line 62
    .line 63
    const/16 v10, 0x10

    .line 64
    .line 65
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    invoke-static {v11}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    aput-object v12, v9, v4

    .line 74
    .line 75
    invoke-static {v2}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    aput-object v12, v9, v6

    .line 80
    .line 81
    sget-object v12, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 82
    .line 83
    invoke-static {v12}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    aput-object v12, v9, v7

    .line 88
    .line 89
    new-instance v12, Laoxj;

    .line 90
    .line 91
    invoke-direct {v12, v10}, Laoxj;-><init>(I)V

    .line 92
    .line 93
    .line 94
    sget-object v10, Locs;->bk:Locs;

    .line 95
    .line 96
    sget-object v13, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbijl;

    .line 97
    .line 98
    new-instance v14, Lbimd;

    .line 99
    .line 100
    invoke-direct {v14, v10, v12, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 101
    .line 102
    .line 103
    aput-object v14, v9, v8

    .line 104
    .line 105
    new-instance v10, Lbild;

    .line 106
    .line 107
    const-class v12, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 108
    .line 109
    invoke-direct {v10, v12, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 110
    .line 111
    .line 112
    aput-object v10, v1, v5

    .line 113
    .line 114
    new-array v9, v0, [Lbill;

    .line 115
    .line 116
    const/4 v10, -0x2

    .line 117
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    invoke-static {v10}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    aput-object v12, v9, v3

    .line 126
    .line 127
    invoke-static {v10}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    aput-object v10, v9, v4

    .line 132
    .line 133
    invoke-static {v2}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    aput-object v2, v9, v6

    .line 138
    .line 139
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-static {v2}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    aput-object v2, v9, v7

    .line 148
    .line 149
    invoke-static {v11}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    aput-object v2, v9, v8

    .line 154
    .line 155
    const/4 v2, 0x6

    .line 156
    new-array v10, v2, [Lbill;

    .line 157
    .line 158
    invoke-static {}, Lnqx;->e()Lbily;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    aput-object v11, v10, v3

    .line 163
    .line 164
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    invoke-static {v11}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    aput-object v12, v10, v4

    .line 173
    .line 174
    invoke-static {}, Lnqx;->a()Lbily;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    aput-object v12, v10, v6

    .line 179
    .line 180
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    invoke-static {v12}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    aput-object v12, v10, v7

    .line 189
    .line 190
    sget-object v12, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 191
    .line 192
    invoke-static {v12}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    aput-object v12, v10, v8

    .line 197
    .line 198
    new-instance v12, Laoxj;

    .line 199
    .line 200
    const/16 v13, 0x11

    .line 201
    .line 202
    invoke-direct {v12, v13}, Laoxj;-><init>(I)V

    .line 203
    .line 204
    .line 205
    sget-object v13, Lbigd;->df:Lbigd;

    .line 206
    .line 207
    sget-object v14, Lbifz;->e:Lbijl;

    .line 208
    .line 209
    new-instance v15, Lbimd;

    .line 210
    .line 211
    invoke-direct {v15, v13, v12, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 212
    .line 213
    .line 214
    aput-object v15, v10, v5

    .line 215
    .line 216
    new-instance v12, Lbild;

    .line 217
    .line 218
    const-class v13, Landroid/widget/TextView;

    .line 219
    .line 220
    invoke-direct {v12, v13, v10}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 221
    .line 222
    .line 223
    aput-object v12, v9, v5

    .line 224
    .line 225
    new-array v0, v0, [Lbill;

    .line 226
    .line 227
    new-instance v10, Laoxj;

    .line 228
    .line 229
    const/16 v12, 0x12

    .line 230
    .line 231
    invoke-direct {v10, v12}, Laoxj;-><init>(I)V

    .line 232
    .line 233
    .line 234
    invoke-static {v10}, Lbhzx;->az(Lbijp;)Lbily;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    aput-object v10, v0, v3

    .line 239
    .line 240
    invoke-static {v11}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    aput-object v10, v0, v4

    .line 245
    .line 246
    invoke-static {}, Lnqx;->f()Lbily;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    aput-object v4, v0, v6

    .line 251
    .line 252
    invoke-static {}, Lnmy;->g()Lbilj;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    aput-object v4, v0, v7

    .line 257
    .line 258
    invoke-static {}, Lnqx;->d()Lbily;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    aput-object v4, v0, v8

    .line 263
    .line 264
    invoke-static {v7}, Lbiny;->f(I)Lbiny;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-static {v4, v3}, Lbhzx;->w(Lbiqm;Z)Lbill;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    aput-object v3, v0, v5

    .line 273
    .line 274
    const v3, 0x7f140f47

    .line 275
    .line 276
    .line 277
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-static {v3}, Lbhzx;->cx(Ljava/lang/Integer;)Lbily;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    aput-object v3, v0, v2

    .line 286
    .line 287
    new-instance v3, Lbild;

    .line 288
    .line 289
    const-class v4, Landroid/widget/TextView;

    .line 290
    .line 291
    invoke-direct {v3, v4, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 292
    .line 293
    .line 294
    aput-object v3, v9, v2

    .line 295
    .line 296
    new-instance v0, Lbild;

    .line 297
    .line 298
    const-class v3, Landroid/widget/LinearLayout;

    .line 299
    .line 300
    invoke-direct {v0, v3, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 301
    .line 302
    .line 303
    aput-object v0, v1, v2

    .line 304
    .line 305
    new-instance v0, Lbild;

    .line 306
    .line 307
    const-class v2, Landroid/widget/LinearLayout;

    .line 308
    .line 309
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 310
    .line 311
    .line 312
    return-object v0
.end method
