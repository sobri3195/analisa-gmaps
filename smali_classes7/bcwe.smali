.class public final Lbcwe;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lbcwf;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbiny;

.field public static final b:Lbiny;

.field public static final c:Lbiny;

.field public static final d:Lbiny;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xb9

    .line 2
    .line 3
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbcwe;->a:Lbiny;

    .line 8
    .line 9
    const/16 v0, 0x100

    .line 10
    .line 11
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lbcwe;->b:Lbiny;

    .line 16
    .line 17
    const/16 v0, 0x55

    .line 18
    .line 19
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lbcwe;->c:Lbiny;

    .line 24
    .line 25
    const/16 v0, 0x10

    .line 26
    .line 27
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lbcwe;->d:Lbiny;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 16

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [Lbill;

    .line 4
    .line 5
    new-instance v1, Lbcvm;

    .line 6
    .line 7
    const/16 v2, 0x13

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lbcvm;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lnki;

    .line 13
    .line 14
    const/4 v3, 0x5

    .line 15
    invoke-direct {v2, v1, v3}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lbigd;->bL:Lbigd;

    .line 19
    .line 20
    sget-object v4, Lbifz;->e:Lbijl;

    .line 21
    .line 22
    new-instance v5, Lbimd;

    .line 23
    .line 24
    invoke-direct {v5, v1, v2, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    aput-object v5, v0, v1

    .line 29
    .line 30
    new-instance v2, Lbcvm;

    .line 31
    .line 32
    const/16 v5, 0x14

    .line 33
    .line 34
    invoke-direct {v2, v5}, Lbcvm;-><init>(I)V

    .line 35
    .line 36
    .line 37
    sget-object v5, Locs;->bf:Locs;

    .line 38
    .line 39
    new-instance v6, Lbimd;

    .line 40
    .line 41
    invoke-direct {v6, v5, v2, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    aput-object v6, v0, v2

    .line 46
    .line 47
    sget-object v5, Lbcwe;->b:Lbiny;

    .line 48
    .line 49
    invoke-static {v5}, Lbhzx;->bj(Lbips;)Lbily;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const/4 v6, 0x2

    .line 54
    aput-object v5, v0, v6

    .line 55
    .line 56
    const/4 v5, -0x2

    .line 57
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-static {v5}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    const/4 v8, 0x3

    .line 66
    aput-object v7, v0, v8

    .line 67
    .line 68
    sget-object v7, Lbcwe;->a:Lbiny;

    .line 69
    .line 70
    invoke-static {v7}, Lbhzx;->bx(Lbiqm;)Lbily;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    const/4 v9, 0x4

    .line 75
    aput-object v7, v0, v9

    .line 76
    .line 77
    sget-object v7, Lbcwe;->d:Lbiny;

    .line 78
    .line 79
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    invoke-static {v7, v10, v7, v7}, Lbhzx;->bN(Lbiqm;Lbiqm;Lbiqm;Lbiqm;)Lbily;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    aput-object v7, v0, v3

    .line 88
    .line 89
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-static {v7}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    const/4 v10, 0x6

    .line 98
    aput-object v7, v0, v10

    .line 99
    .line 100
    new-array v7, v8, [Lbill;

    .line 101
    .line 102
    sget-object v11, Lbcwe;->c:Lbiny;

    .line 103
    .line 104
    invoke-static {v11}, Lbhzx;->aU(Lbips;)Lbily;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    aput-object v11, v7, v1

    .line 109
    .line 110
    sget-object v11, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 111
    .line 112
    invoke-static {v11}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    aput-object v11, v7, v2

    .line 117
    .line 118
    new-instance v11, Lbcwd;

    .line 119
    .line 120
    invoke-direct {v11, v2}, Lbcwd;-><init>(I)V

    .line 121
    .line 122
    .line 123
    sget-object v12, Lbigd;->db:Lbigd;

    .line 124
    .line 125
    new-instance v13, Lbimd;

    .line 126
    .line 127
    invoke-direct {v13, v12, v11, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 128
    .line 129
    .line 130
    aput-object v13, v7, v6

    .line 131
    .line 132
    new-instance v11, Lbild;

    .line 133
    .line 134
    const-class v12, Landroid/widget/ImageView;

    .line 135
    .line 136
    invoke-direct {v11, v12, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 137
    .line 138
    .line 139
    const/4 v7, 0x7

    .line 140
    aput-object v11, v0, v7

    .line 141
    .line 142
    new-array v7, v7, [Lbill;

    .line 143
    .line 144
    const/4 v11, -0x1

    .line 145
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    invoke-static {v11}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    aput-object v12, v7, v1

    .line 154
    .line 155
    invoke-static {v5}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    aput-object v5, v7, v2

    .line 160
    .line 161
    invoke-static {}, Locm;->J()Lbiqm;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-static {v5}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    aput-object v5, v7, v6

    .line 170
    .line 171
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-static {v5}, Lojp;->a(Ljava/lang/Integer;)Lbily;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    aput-object v5, v7, v8

    .line 180
    .line 181
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-static {v5}, Lojp;->b(Ljava/lang/Integer;)Lbily;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    aput-object v5, v7, v9

    .line 190
    .line 191
    new-array v5, v9, [Lbill;

    .line 192
    .line 193
    invoke-static {v11}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    aput-object v12, v5, v1

    .line 198
    .line 199
    new-instance v12, Lbcwd;

    .line 200
    .line 201
    invoke-direct {v12, v1}, Lbcwd;-><init>(I)V

    .line 202
    .line 203
    .line 204
    sget-object v13, Lbigd;->df:Lbigd;

    .line 205
    .line 206
    new-instance v14, Lbimd;

    .line 207
    .line 208
    invoke-direct {v14, v13, v12, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 209
    .line 210
    .line 211
    aput-object v14, v5, v2

    .line 212
    .line 213
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    invoke-static {v12}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 218
    .line 219
    .line 220
    move-result-object v14

    .line 221
    aput-object v14, v5, v6

    .line 222
    .line 223
    invoke-static {}, Lnqx;->w()Lbily;

    .line 224
    .line 225
    .line 226
    move-result-object v14

    .line 227
    aput-object v14, v5, v8

    .line 228
    .line 229
    new-instance v14, Lbild;

    .line 230
    .line 231
    const-class v15, Landroid/widget/TextView;

    .line 232
    .line 233
    invoke-direct {v14, v15, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 234
    .line 235
    .line 236
    aput-object v14, v7, v3

    .line 237
    .line 238
    new-array v5, v10, [Lbill;

    .line 239
    .line 240
    new-instance v14, Lbcwd;

    .line 241
    .line 242
    invoke-direct {v14, v6}, Lbcwd;-><init>(I)V

    .line 243
    .line 244
    .line 245
    new-instance v15, Lbiis;

    .line 246
    .line 247
    invoke-direct {v15, v14}, Lbiis;-><init>(Lbijp;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v15}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 251
    .line 252
    .line 253
    move-result-object v14

    .line 254
    aput-object v14, v5, v1

    .line 255
    .line 256
    invoke-static {v11}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    aput-object v1, v5, v2

    .line 261
    .line 262
    new-instance v1, Lbcwd;

    .line 263
    .line 264
    invoke-direct {v1, v6}, Lbcwd;-><init>(I)V

    .line 265
    .line 266
    .line 267
    new-instance v2, Lbimd;

    .line 268
    .line 269
    invoke-direct {v2, v13, v1, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 270
    .line 271
    .line 272
    aput-object v2, v5, v6

    .line 273
    .line 274
    invoke-static {v12}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    aput-object v1, v5, v8

    .line 279
    .line 280
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 281
    .line 282
    invoke-static {v1}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    aput-object v1, v5, v9

    .line 287
    .line 288
    invoke-static {}, Lnqx;->b()Lbily;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    aput-object v1, v5, v3

    .line 293
    .line 294
    new-instance v1, Lbild;

    .line 295
    .line 296
    const-class v2, Landroid/widget/TextView;

    .line 297
    .line 298
    invoke-direct {v1, v2, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 299
    .line 300
    .line 301
    aput-object v1, v7, v10

    .line 302
    .line 303
    new-instance v1, Lbild;

    .line 304
    .line 305
    const-class v2, Lojp;

    .line 306
    .line 307
    invoke-direct {v1, v2, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 308
    .line 309
    .line 310
    const/16 v2, 0x8

    .line 311
    .line 312
    aput-object v1, v0, v2

    .line 313
    .line 314
    new-instance v1, Lbild;

    .line 315
    .line 316
    const-class v2, Landroid/widget/LinearLayout;

    .line 317
    .line 318
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 319
    .line 320
    .line 321
    return-object v1
.end method
