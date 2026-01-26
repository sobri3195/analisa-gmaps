.class public final Lbcrj;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lbcrk;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lbcrh;

.field private final b:Lbcri;

.field private final c:I


# direct methods
.method public constructor <init>(Lbcrh;Lbcri;I)V
    .locals 3

    .line 1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x3

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object p1, v1, v2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object p2, v1, v2

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    aput-object v0, v1, v2

    .line 16
    .line 17
    invoke-direct {p0, v1}, Lbiie;-><init>([Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lbcrj;->a:Lbcrh;

    .line 21
    .line 22
    iput-object p2, p0, Lbcrj;->b:Lbcri;

    .line 23
    .line 24
    iput p3, p0, Lbcrj;->c:I

    .line 25
    .line 26
    return-void
.end method

.method static e(Lbilf;Lbilf;)Lbilf;
    .locals 5

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lbill;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x1

    .line 25
    aput-object v2, v0, v3

    .line 26
    .line 27
    const/4 v2, -0x2

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v4, 0x2

    .line 37
    aput-object v2, v0, v4

    .line 38
    .line 39
    new-array v2, v3, [Lbill;

    .line 40
    .line 41
    const/high16 v4, 0x3f800000    # 1.0f

    .line 42
    .line 43
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v4}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    aput-object v4, v2, v1

    .line 52
    .line 53
    invoke-virtual {p0, v2}, Lbilf;->f([Lbill;)V

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x3

    .line 57
    aput-object p0, v0, v2

    .line 58
    .line 59
    new-array p0, v3, [Lbill;

    .line 60
    .line 61
    const/4 v2, 0x6

    .line 62
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    aput-object v2, p0, v1

    .line 71
    .line 72
    invoke-virtual {p1, p0}, Lbilf;->f([Lbill;)V

    .line 73
    .line 74
    .line 75
    const/4 p0, 0x4

    .line 76
    aput-object p1, v0, p0

    .line 77
    .line 78
    new-instance p0, Lbild;

    .line 79
    .line 80
    const-class p1, Landroid/widget/LinearLayout;

    .line 81
    .line 82
    invoke-direct {p0, p1, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 83
    .line 84
    .line 85
    return-object p0
.end method

.method static varargs f([Lbill;)Lbill;
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lbill;

    .line 3
    .line 4
    new-instance v1, Lbcqu;

    .line 5
    .line 6
    const/4 v2, 0x6

    .line 7
    invoke-direct {v1, v2}, Lbcqu;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    new-array v3, v2, [Lbill;

    .line 12
    .line 13
    invoke-static {v1, v3}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    new-instance v1, Lbcqu;

    .line 20
    .line 21
    const/16 v2, 0xf

    .line 22
    .line 23
    invoke-direct {v1, v2}, Lbcqu;-><init>(I)V

    .line 24
    .line 25
    .line 26
    sget-object v2, Lbigd;->df:Lbigd;

    .line 27
    .line 28
    sget-object v3, Lbifz;->e:Lbijl;

    .line 29
    .line 30
    new-instance v4, Lbimd;

    .line 31
    .line 32
    invoke-direct {v4, v2, v1, v3}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    aput-object v4, v0, v1

    .line 37
    .line 38
    new-instance v1, Lbcqu;

    .line 39
    .line 40
    const/16 v2, 0x12

    .line 41
    .line 42
    invoke-direct {v1, v2}, Lbcqu;-><init>(I)V

    .line 43
    .line 44
    .line 45
    sget-object v2, Lbigd;->J:Lbigd;

    .line 46
    .line 47
    new-instance v4, Lbimd;

    .line 48
    .line 49
    invoke-direct {v4, v2, v1, v3}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    aput-object v4, v0, v1

    .line 54
    .line 55
    new-instance v1, Lbild;

    .line 56
    .line 57
    const-class v2, Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p0}, Lbilf;->f([Lbill;)V

    .line 63
    .line 64
    .line 65
    return-object v1
.end method

.method private static g(Lbilf;)Lbilf;
    .locals 18

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lbill;

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v0, v3

    .line 15
    .line 16
    const/16 v2, 0xc

    .line 17
    .line 18
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v4}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v5, 0x1

    .line 27
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    aput-object v4, v0, v5

    .line 32
    .line 33
    invoke-static {v6}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/4 v7, 0x2

    .line 38
    aput-object v4, v0, v7

    .line 39
    .line 40
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v4}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const/4 v8, 0x3

    .line 49
    aput-object v4, v0, v8

    .line 50
    .line 51
    invoke-static {}, Locm;->q()Lbilj;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const/4 v9, 0x4

    .line 56
    aput-object v4, v0, v9

    .line 57
    .line 58
    const/4 v4, 0x6

    .line 59
    new-array v10, v4, [Lbill;

    .line 60
    .line 61
    const/16 v11, 0x10

    .line 62
    .line 63
    invoke-static {v11}, Lbiny;->f(I)Lbiny;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    invoke-static {v12}, Lokb;->b(Lbiqm;)Lbily;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    aput-object v12, v10, v3

    .line 72
    .line 73
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v2}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    aput-object v2, v10, v5

    .line 82
    .line 83
    new-instance v2, Lbcqu;

    .line 84
    .line 85
    const/16 v12, 0xd

    .line 86
    .line 87
    invoke-direct {v2, v12}, Lbcqu;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v2}, Lbhzx;->az(Lbijp;)Lbily;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    aput-object v2, v10, v7

    .line 95
    .line 96
    new-instance v2, Lbcqu;

    .line 97
    .line 98
    const/16 v12, 0xe

    .line 99
    .line 100
    invoke-direct {v2, v12}, Lbcqu;-><init>(I)V

    .line 101
    .line 102
    .line 103
    new-instance v12, Lnki;

    .line 104
    .line 105
    const/4 v13, 0x5

    .line 106
    invoke-direct {v12, v2, v13}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    sget-object v2, Lbigd;->bL:Lbigd;

    .line 110
    .line 111
    sget-object v14, Lbifz;->e:Lbijl;

    .line 112
    .line 113
    new-instance v15, Lbimd;

    .line 114
    .line 115
    invoke-direct {v15, v2, v12, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 116
    .line 117
    .line 118
    aput-object v15, v10, v8

    .line 119
    .line 120
    new-array v2, v5, [Lbfvv;

    .line 121
    .line 122
    new-instance v12, Lbcrg;

    .line 123
    .line 124
    invoke-direct {v12, v8}, Lbcrg;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v12}, Lbiia;->c(Lbijp;)Lbfvv;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    aput-object v12, v2, v3

    .line 132
    .line 133
    const v12, 0x7f140cff

    .line 134
    .line 135
    .line 136
    invoke-static {v12, v2}, Lbiia;->e(I[Lbfvv;)Lbiia;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    sget-object v12, Lbigd;->J:Lbigd;

    .line 141
    .line 142
    new-instance v15, Lbilx;

    .line 143
    .line 144
    invoke-direct {v15, v12, v2, v14}, Lbilx;-><init>(Lbijk;Lbiik;Lbijl;)V

    .line 145
    .line 146
    .line 147
    aput-object v15, v10, v9

    .line 148
    .line 149
    new-array v2, v9, [Lbill;

    .line 150
    .line 151
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    aput-object v12, v2, v3

    .line 156
    .line 157
    const/16 v12, 0x89

    .line 158
    .line 159
    invoke-static {v12}, Lbiny;->f(I)Lbiny;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    invoke-static {v12}, Lbhzx;->aU(Lbips;)Lbily;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    aput-object v12, v2, v5

    .line 168
    .line 169
    sget-object v12, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 170
    .line 171
    invoke-static {v12}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    aput-object v12, v2, v7

    .line 176
    .line 177
    new-instance v12, Lbcrf;

    .line 178
    .line 179
    invoke-direct {v12, v3}, Lbcrf;-><init>(I)V

    .line 180
    .line 181
    .line 182
    sget-object v15, Locs;->bk:Locs;

    .line 183
    .line 184
    move/from16 v16, v3

    .line 185
    .line 186
    sget-object v3, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbijl;

    .line 187
    .line 188
    move/from16 v17, v4

    .line 189
    .line 190
    new-instance v4, Lbilx;

    .line 191
    .line 192
    invoke-direct {v4, v15, v12, v3}, Lbilx;-><init>(Lbijk;Lbiik;Lbijl;)V

    .line 193
    .line 194
    .line 195
    aput-object v4, v2, v8

    .line 196
    .line 197
    new-instance v3, Lbild;

    .line 198
    .line 199
    const-class v4, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 200
    .line 201
    invoke-direct {v3, v4, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 202
    .line 203
    .line 204
    aput-object v3, v10, v13

    .line 205
    .line 206
    new-instance v2, Lbild;

    .line 207
    .line 208
    const-class v3, Lokb;

    .line 209
    .line 210
    invoke-direct {v2, v3, v10}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 211
    .line 212
    .line 213
    aput-object v2, v0, v13

    .line 214
    .line 215
    new-array v2, v13, [Lbill;

    .line 216
    .line 217
    invoke-static {}, Lnqx;->d()Lbily;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    aput-object v3, v2, v16

    .line 222
    .line 223
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-static {v3}, Lbhzx;->cg(Ljava/lang/Boolean;)Lbily;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    aput-object v3, v2, v5

    .line 232
    .line 233
    invoke-static {v6}, Lbhzx;->aJ(Ljava/lang/Integer;)Lbily;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    aput-object v3, v2, v7

    .line 238
    .line 239
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-static {v3}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    aput-object v3, v2, v8

    .line 248
    .line 249
    new-instance v3, Lbcqu;

    .line 250
    .line 251
    invoke-direct {v3, v11}, Lbcqu;-><init>(I)V

    .line 252
    .line 253
    .line 254
    sget-object v4, Lbigd;->df:Lbigd;

    .line 255
    .line 256
    new-instance v10, Lbimd;

    .line 257
    .line 258
    invoke-direct {v10, v4, v3, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 259
    .line 260
    .line 261
    aput-object v10, v2, v9

    .line 262
    .line 263
    new-instance v3, Lbild;

    .line 264
    .line 265
    const-class v4, Landroid/widget/TextView;

    .line 266
    .line 267
    invoke-direct {v3, v4, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 268
    .line 269
    .line 270
    aput-object v3, v0, v17

    .line 271
    .line 272
    new-instance v2, Lbild;

    .line 273
    .line 274
    const-class v3, Landroid/widget/LinearLayout;

    .line 275
    .line 276
    invoke-direct {v2, v3, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 277
    .line 278
    .line 279
    new-array v0, v13, [Lbill;

    .line 280
    .line 281
    invoke-static {v6}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    aput-object v3, v0, v16

    .line 286
    .line 287
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    aput-object v1, v0, v5

    .line 292
    .line 293
    const/4 v1, -0x2

    .line 294
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-static {v1}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    aput-object v1, v0, v7

    .line 303
    .line 304
    aput-object p0, v0, v8

    .line 305
    .line 306
    aput-object v2, v0, v9

    .line 307
    .line 308
    new-instance v1, Lbild;

    .line 309
    .line 310
    const-class v2, Landroid/widget/LinearLayout;

    .line 311
    .line 312
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 313
    .line 314
    .line 315
    return-object v1
.end method

.method private static h(Lbilf;Lbilf;)Lbilf;
    .locals 13

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    const/16 v2, 0x14

    .line 5
    .line 6
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {v3}, Lbhzx;->bd(Lbiqm;)Lbily;

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
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x1

    .line 26
    aput-object v2, v1, v3

    .line 27
    .line 28
    const/16 v2, 0x8

    .line 29
    .line 30
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static {v5}, Lokb;->b(Lbiqm;)Lbily;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const/4 v6, 0x2

    .line 39
    aput-object v5, v1, v6

    .line 40
    .line 41
    new-array v5, v0, [Lbill;

    .line 42
    .line 43
    const/16 v7, 0x4a

    .line 44
    .line 45
    invoke-static {v7}, Lbiny;->f(I)Lbiny;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-static {v7}, Lbhzx;->q(Lbips;)Lbilj;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    aput-object v7, v5, v4

    .line 54
    .line 55
    invoke-static {}, Locm;->au()Lbipj;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-static {v7}, Lbhzx;->N(Lbipj;)Lbily;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    aput-object v7, v5, v3

    .line 64
    .line 65
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 66
    .line 67
    invoke-static {v7}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    aput-object v7, v5, v6

    .line 72
    .line 73
    new-instance v7, Lbcqu;

    .line 74
    .line 75
    invoke-direct {v7, v2}, Lbcqu;-><init>(I)V

    .line 76
    .line 77
    .line 78
    sget-object v2, Locs;->bk:Locs;

    .line 79
    .line 80
    sget-object v8, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbijl;

    .line 81
    .line 82
    new-instance v9, Lbimd;

    .line 83
    .line 84
    invoke-direct {v9, v2, v7, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 85
    .line 86
    .line 87
    const/4 v2, 0x3

    .line 88
    aput-object v9, v5, v2

    .line 89
    .line 90
    new-instance v7, Lbild;

    .line 91
    .line 92
    const-class v8, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 93
    .line 94
    invoke-direct {v7, v8, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 95
    .line 96
    .line 97
    aput-object v7, v1, v2

    .line 98
    .line 99
    new-instance v5, Lbild;

    .line 100
    .line 101
    const-class v7, Lokb;

    .line 102
    .line 103
    invoke-direct {v5, v7, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 104
    .line 105
    .line 106
    new-array v1, v3, [Lbill;

    .line 107
    .line 108
    const/high16 v7, 0x3f800000    # 1.0f

    .line 109
    .line 110
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-static {v7}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    aput-object v8, v1, v4

    .line 119
    .line 120
    invoke-virtual {p0, v1}, Lbilf;->f([Lbill;)V

    .line 121
    .line 122
    .line 123
    new-array v1, v3, [Lbill;

    .line 124
    .line 125
    const/4 v8, 0x6

    .line 126
    invoke-static {v8}, Lbiny;->f(I)Lbiny;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    invoke-static {v9}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    aput-object v9, v1, v4

    .line 135
    .line 136
    invoke-virtual {p1, v1}, Lbilf;->f([Lbill;)V

    .line 137
    .line 138
    .line 139
    const/4 v1, 0x5

    .line 140
    new-array v9, v1, [Lbill;

    .line 141
    .line 142
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    invoke-static {v10}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    aput-object v11, v9, v4

    .line 151
    .line 152
    const/4 v11, -0x1

    .line 153
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    invoke-static {v11}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    aput-object v11, v9, v3

    .line 162
    .line 163
    const/4 v11, -0x2

    .line 164
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    invoke-static {v11}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    aput-object v12, v9, v6

    .line 173
    .line 174
    const/4 v12, 0x7

    .line 175
    new-array v12, v12, [Lbill;

    .line 176
    .line 177
    invoke-static {v10}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    aput-object v10, v12, v4

    .line 182
    .line 183
    invoke-static {v11}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    aput-object v4, v12, v3

    .line 188
    .line 189
    invoke-static {v11}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    aput-object v3, v12, v6

    .line 194
    .line 195
    invoke-static {v7}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    aput-object v3, v12, v2

    .line 200
    .line 201
    new-instance v3, Lbcqu;

    .line 202
    .line 203
    const/16 v4, 0x13

    .line 204
    .line 205
    invoke-direct {v3, v4}, Lbcqu;-><init>(I)V

    .line 206
    .line 207
    .line 208
    new-instance v4, Lnki;

    .line 209
    .line 210
    invoke-direct {v4, v3, v1}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    sget-object v3, Lbigd;->bL:Lbigd;

    .line 214
    .line 215
    sget-object v6, Lbifz;->e:Lbijl;

    .line 216
    .line 217
    new-instance v7, Lbimd;

    .line 218
    .line 219
    invoke-direct {v7, v3, v4, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 220
    .line 221
    .line 222
    aput-object v7, v12, v0

    .line 223
    .line 224
    aput-object v5, v12, v1

    .line 225
    .line 226
    aput-object p0, v12, v8

    .line 227
    .line 228
    new-instance p0, Lbild;

    .line 229
    .line 230
    const-class v1, Landroid/widget/LinearLayout;

    .line 231
    .line 232
    invoke-direct {p0, v1, v12}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 233
    .line 234
    .line 235
    aput-object p0, v9, v2

    .line 236
    .line 237
    aput-object p1, v9, v0

    .line 238
    .line 239
    new-instance p0, Lbild;

    .line 240
    .line 241
    const-class p1, Landroid/widget/LinearLayout;

    .line 242
    .line 243
    invoke-direct {p0, p1, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 244
    .line 245
    .line 246
    return-object p0
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbcrj;->b:Lbcri;

    .line 4
    .line 5
    sget-object v2, Lbcri;->b:Lbcri;

    .line 6
    .line 7
    const/16 v3, 0xa

    .line 8
    .line 9
    const/16 v4, 0x8

    .line 10
    .line 11
    const/16 v5, 0x30

    .line 12
    .line 13
    const/4 v6, 0x7

    .line 14
    const/4 v7, 0x6

    .line 15
    const/4 v8, 0x4

    .line 16
    const/4 v9, 0x5

    .line 17
    const/4 v10, 0x3

    .line 18
    const/4 v11, 0x2

    .line 19
    const/4 v12, 0x1

    .line 20
    const/4 v13, 0x0

    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    new-array v1, v6, [Lbill;

    .line 24
    .line 25
    invoke-static {v5}, Lbiny;->f(I)Lbiny;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Lbhzx;->q(Lbips;)Lbilj;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    aput-object v2, v1, v13

    .line 34
    .line 35
    sget-object v2, Lnur;->b:Lbipt;

    .line 36
    .line 37
    invoke-static {v2}, Lbhzx;->L(Lbipt;)Lbily;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    aput-object v2, v1, v12

    .line 42
    .line 43
    const/16 v2, 0xf

    .line 44
    .line 45
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2, v2, v2, v2}, Lbhzx;->bN(Lbiqm;Lbiqm;Lbiqm;Lbiqm;)Lbily;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    aput-object v2, v1, v11

    .line 54
    .line 55
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 56
    .line 57
    invoke-static {v2}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    aput-object v2, v1, v10

    .line 62
    .line 63
    const v2, 0x7f080734

    .line 64
    .line 65
    .line 66
    invoke-static {}, Locm;->ao()Lbipj;

    .line 67
    .line 68
    .line 69
    move-result-object v14

    .line 70
    invoke-static {v2, v14}, Lbiog;->k(ILbipj;)Lbipt;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v2}, Lbhzx;->cs(Lbipt;)Lbily;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    aput-object v2, v1, v8

    .line 79
    .line 80
    new-instance v2, Lbcrf;

    .line 81
    .line 82
    invoke-direct {v2, v12}, Lbcrf;-><init>(I)V

    .line 83
    .line 84
    .line 85
    sget-object v14, Lbigd;->J:Lbigd;

    .line 86
    .line 87
    sget-object v15, Lbifz;->e:Lbijl;

    .line 88
    .line 89
    move/from16 v16, v5

    .line 90
    .line 91
    new-instance v5, Lbilx;

    .line 92
    .line 93
    invoke-direct {v5, v14, v2, v15}, Lbilx;-><init>(Lbijk;Lbiik;Lbijl;)V

    .line 94
    .line 95
    .line 96
    aput-object v5, v1, v9

    .line 97
    .line 98
    new-instance v2, Lbcqu;

    .line 99
    .line 100
    const/16 v5, 0x9

    .line 101
    .line 102
    invoke-direct {v2, v5}, Lbcqu;-><init>(I)V

    .line 103
    .line 104
    .line 105
    new-instance v5, Lnki;

    .line 106
    .line 107
    invoke-direct {v5, v2, v9}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    sget-object v2, Lbigd;->bL:Lbigd;

    .line 111
    .line 112
    new-instance v14, Lbimd;

    .line 113
    .line 114
    invoke-direct {v14, v2, v5, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 115
    .line 116
    .line 117
    aput-object v14, v1, v7

    .line 118
    .line 119
    new-instance v2, Lbild;

    .line 120
    .line 121
    const-class v5, Landroid/widget/ImageButton;

    .line 122
    .line 123
    invoke-direct {v2, v5, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_0

    .line 127
    .line 128
    :cond_0
    move/from16 v16, v5

    .line 129
    .line 130
    new-array v1, v4, [Lbill;

    .line 131
    .line 132
    invoke-static/range {v16 .. v16}, Lbiny;->f(I)Lbiny;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {v2}, Lbhzx;->q(Lbips;)Lbilj;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    aput-object v2, v1, v13

    .line 141
    .line 142
    sget-object v2, Lnur;->b:Lbipt;

    .line 143
    .line 144
    invoke-static {v2}, Lbhzx;->L(Lbipt;)Lbily;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    aput-object v2, v1, v12

    .line 149
    .line 150
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-static {v2}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    aput-object v2, v1, v11

    .line 159
    .line 160
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 161
    .line 162
    invoke-static {v2}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    aput-object v2, v1, v10

    .line 167
    .line 168
    const v2, 0x7f080736

    .line 169
    .line 170
    .line 171
    invoke-static {}, Locm;->ao()Lbipj;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-static {v2, v5}, Lbiog;->k(ILbipj;)Lbipt;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-static {v2}, Lbhzx;->cs(Lbipt;)Lbily;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    aput-object v2, v1, v8

    .line 184
    .line 185
    new-array v2, v12, [Lbfvv;

    .line 186
    .line 187
    new-instance v5, Lbcrg;

    .line 188
    .line 189
    invoke-direct {v5, v10}, Lbcrg;-><init>(I)V

    .line 190
    .line 191
    .line 192
    invoke-static {v5}, Lbiia;->c(Lbijp;)Lbfvv;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    aput-object v5, v2, v13

    .line 197
    .line 198
    const v5, 0x7f14171f

    .line 199
    .line 200
    .line 201
    invoke-static {v5, v2}, Lbiia;->e(I[Lbfvv;)Lbiia;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    sget-object v5, Lbigd;->J:Lbigd;

    .line 206
    .line 207
    sget-object v14, Lbifz;->e:Lbijl;

    .line 208
    .line 209
    new-instance v15, Lbilx;

    .line 210
    .line 211
    invoke-direct {v15, v5, v2, v14}, Lbilx;-><init>(Lbijk;Lbiik;Lbijl;)V

    .line 212
    .line 213
    .line 214
    aput-object v15, v1, v9

    .line 215
    .line 216
    new-instance v2, Lbcrg;

    .line 217
    .line 218
    invoke-direct {v2, v8}, Lbcrg;-><init>(I)V

    .line 219
    .line 220
    .line 221
    sget-object v5, Locs;->bf:Locs;

    .line 222
    .line 223
    new-instance v15, Lbimd;

    .line 224
    .line 225
    invoke-direct {v15, v5, v2, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 226
    .line 227
    .line 228
    aput-object v15, v1, v7

    .line 229
    .line 230
    new-instance v2, Lbcqu;

    .line 231
    .line 232
    invoke-direct {v2, v6}, Lbcqu;-><init>(I)V

    .line 233
    .line 234
    .line 235
    new-instance v5, Lnki;

    .line 236
    .line 237
    invoke-direct {v5, v2, v9}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 238
    .line 239
    .line 240
    sget-object v2, Lbigd;->bL:Lbigd;

    .line 241
    .line 242
    new-instance v15, Lbimd;

    .line 243
    .line 244
    invoke-direct {v15, v2, v5, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 245
    .line 246
    .line 247
    aput-object v15, v1, v6

    .line 248
    .line 249
    new-instance v2, Lbild;

    .line 250
    .line 251
    const-class v5, Landroid/widget/ImageButton;

    .line 252
    .line 253
    invoke-direct {v2, v5, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 254
    .line 255
    .line 256
    :goto_0
    new-array v1, v11, [Lbill;

    .line 257
    .line 258
    invoke-static {}, Lnqx;->d()Lbily;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    aput-object v5, v1, v13

    .line 263
    .line 264
    invoke-static {}, Locm;->ao()Lbipj;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-static {v5}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    aput-object v5, v1, v12

    .line 273
    .line 274
    new-instance v5, Lbilj;

    .line 275
    .line 276
    invoke-direct {v5, v1}, Lbilj;-><init>([Lbill;)V

    .line 277
    .line 278
    .line 279
    new-array v1, v6, [Lbill;

    .line 280
    .line 281
    const/4 v14, -0x1

    .line 282
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v14

    .line 286
    invoke-static {v14}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 287
    .line 288
    .line 289
    move-result-object v15

    .line 290
    aput-object v15, v1, v13

    .line 291
    .line 292
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v15

    .line 296
    invoke-static {v15}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 297
    .line 298
    .line 299
    move-result-object v17

    .line 300
    aput-object v17, v1, v12

    .line 301
    .line 302
    move/from16 v17, v7

    .line 303
    .line 304
    const/16 v7, 0x14

    .line 305
    .line 306
    invoke-static {v7}, Lbiny;->f(I)Lbiny;

    .line 307
    .line 308
    .line 309
    move-result-object v18

    .line 310
    invoke-static/range {v18 .. v18}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 311
    .line 312
    .line 313
    move-result-object v18

    .line 314
    aput-object v18, v1, v11

    .line 315
    .line 316
    invoke-static {v7}, Lbiny;->f(I)Lbiny;

    .line 317
    .line 318
    .line 319
    move-result-object v18

    .line 320
    invoke-static/range {v18 .. v18}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 321
    .line 322
    .line 323
    move-result-object v18

    .line 324
    aput-object v18, v1, v10

    .line 325
    .line 326
    move/from16 v18, v7

    .line 327
    .line 328
    new-array v7, v6, [Lbill;

    .line 329
    .line 330
    const/16 v19, -0x2

    .line 331
    .line 332
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v19

    .line 336
    invoke-static/range {v19 .. v19}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 337
    .line 338
    .line 339
    move-result-object v20

    .line 340
    aput-object v20, v7, v13

    .line 341
    .line 342
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v20

    .line 346
    invoke-static/range {v20 .. v20}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 347
    .line 348
    .line 349
    move-result-object v21

    .line 350
    aput-object v21, v7, v12

    .line 351
    .line 352
    new-instance v6, Lbcrg;

    .line 353
    .line 354
    invoke-direct {v6, v10}, Lbcrg;-><init>(I)V

    .line 355
    .line 356
    .line 357
    move/from16 v22, v10

    .line 358
    .line 359
    sget-object v10, Lbigd;->df:Lbigd;

    .line 360
    .line 361
    move/from16 v23, v4

    .line 362
    .line 363
    sget-object v4, Lbifz;->e:Lbijl;

    .line 364
    .line 365
    move/from16 v24, v8

    .line 366
    .line 367
    new-instance v8, Lbimd;

    .line 368
    .line 369
    invoke-direct {v8, v10, v6, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 370
    .line 371
    .line 372
    aput-object v8, v7, v11

    .line 373
    .line 374
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    invoke-static {v6}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 379
    .line 380
    .line 381
    move-result-object v8

    .line 382
    aput-object v8, v7, v22

    .line 383
    .line 384
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 385
    .line 386
    invoke-static {v8}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 387
    .line 388
    .line 389
    move-result-object v8

    .line 390
    aput-object v8, v7, v24

    .line 391
    .line 392
    new-instance v8, Lbcqu;

    .line 393
    .line 394
    invoke-direct {v8, v3}, Lbcqu;-><init>(I)V

    .line 395
    .line 396
    .line 397
    sget-object v3, Locs;->bf:Locs;

    .line 398
    .line 399
    move/from16 v25, v13

    .line 400
    .line 401
    new-instance v13, Lbimd;

    .line 402
    .line 403
    invoke-direct {v13, v3, v8, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 404
    .line 405
    .line 406
    aput-object v13, v7, v9

    .line 407
    .line 408
    invoke-static {}, Lnqx;->k()Lbily;

    .line 409
    .line 410
    .line 411
    move-result-object v8

    .line 412
    aput-object v8, v7, v17

    .line 413
    .line 414
    new-instance v8, Lbild;

    .line 415
    .line 416
    const-class v13, Landroid/widget/TextView;

    .line 417
    .line 418
    invoke-direct {v8, v13, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 419
    .line 420
    .line 421
    aput-object v8, v1, v24

    .line 422
    .line 423
    new-array v7, v9, [Lbill;

    .line 424
    .line 425
    invoke-static/range {v19 .. v19}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 426
    .line 427
    .line 428
    move-result-object v8

    .line 429
    aput-object v8, v7, v25

    .line 430
    .line 431
    invoke-static/range {v20 .. v20}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 432
    .line 433
    .line 434
    move-result-object v8

    .line 435
    aput-object v8, v7, v12

    .line 436
    .line 437
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 438
    .line 439
    .line 440
    move-result-object v8

    .line 441
    invoke-static {v8}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 442
    .line 443
    .line 444
    move-result-object v8

    .line 445
    aput-object v8, v7, v11

    .line 446
    .line 447
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 448
    .line 449
    invoke-static {v8}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 450
    .line 451
    .line 452
    move-result-object v8

    .line 453
    aput-object v8, v7, v22

    .line 454
    .line 455
    aput-object v5, v7, v24

    .line 456
    .line 457
    iget-object v8, v0, Lbcrj;->a:Lbcrh;

    .line 458
    .line 459
    sget-object v13, Lbcrh;->d:Lbcrh;

    .line 460
    .line 461
    if-eq v8, v13, :cond_1

    .line 462
    .line 463
    sget-object v13, Lbcrh;->f:Lbcrh;

    .line 464
    .line 465
    if-eq v8, v13, :cond_1

    .line 466
    .line 467
    new-array v13, v12, [Lbill;

    .line 468
    .line 469
    invoke-static {v7}, Lbcrj;->f([Lbill;)Lbill;

    .line 470
    .line 471
    .line 472
    move-result-object v7

    .line 473
    aput-object v7, v13, v25

    .line 474
    .line 475
    new-instance v7, Lbilj;

    .line 476
    .line 477
    invoke-direct {v7, v13}, Lbilj;-><init>([Lbill;)V

    .line 478
    .line 479
    .line 480
    move-object/from16 v28, v5

    .line 481
    .line 482
    move/from16 v26, v9

    .line 483
    .line 484
    move/from16 v20, v12

    .line 485
    .line 486
    goto :goto_1

    .line 487
    :cond_1
    new-array v13, v11, [Lbill;

    .line 488
    .line 489
    move/from16 v20, v12

    .line 490
    .line 491
    new-array v12, v11, [Lbill;

    .line 492
    .line 493
    move/from16 v26, v9

    .line 494
    .line 495
    new-instance v9, Lbcrg;

    .line 496
    .line 497
    move/from16 v11, v25

    .line 498
    .line 499
    invoke-direct {v9, v11}, Lbcrg;-><init>(I)V

    .line 500
    .line 501
    .line 502
    move-object/from16 v28, v5

    .line 503
    .line 504
    new-instance v5, Lbiis;

    .line 505
    .line 506
    invoke-direct {v5, v9}, Lbiis;-><init>(Lbijp;)V

    .line 507
    .line 508
    .line 509
    new-array v9, v11, [Lbill;

    .line 510
    .line 511
    invoke-static {v5, v9}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    aput-object v5, v12, v11

    .line 516
    .line 517
    new-instance v5, Lbcrg;

    .line 518
    .line 519
    invoke-direct {v5, v11}, Lbcrg;-><init>(I)V

    .line 520
    .line 521
    .line 522
    new-instance v9, Lbimd;

    .line 523
    .line 524
    invoke-direct {v9, v10, v5, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 525
    .line 526
    .line 527
    aput-object v9, v12, v20

    .line 528
    .line 529
    new-instance v5, Lbild;

    .line 530
    .line 531
    const-class v9, Landroid/widget/TextView;

    .line 532
    .line 533
    invoke-direct {v5, v9, v12}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v5, v7}, Lbilf;->f([Lbill;)V

    .line 537
    .line 538
    .line 539
    aput-object v5, v13, v11

    .line 540
    .line 541
    const/4 v5, 0x2

    .line 542
    new-array v9, v5, [Lbill;

    .line 543
    .line 544
    new-instance v12, Lbcrg;

    .line 545
    .line 546
    invoke-direct {v12, v5}, Lbcrg;-><init>(I)V

    .line 547
    .line 548
    .line 549
    new-instance v5, Lbiis;

    .line 550
    .line 551
    invoke-direct {v5, v12}, Lbiis;-><init>(Lbijp;)V

    .line 552
    .line 553
    .line 554
    new-array v12, v11, [Lbill;

    .line 555
    .line 556
    invoke-static {v5, v12}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 557
    .line 558
    .line 559
    move-result-object v5

    .line 560
    aput-object v5, v9, v11

    .line 561
    .line 562
    new-instance v5, Lbcrg;

    .line 563
    .line 564
    const/4 v11, 0x2

    .line 565
    invoke-direct {v5, v11}, Lbcrg;-><init>(I)V

    .line 566
    .line 567
    .line 568
    new-instance v11, Lbimd;

    .line 569
    .line 570
    invoke-direct {v11, v10, v5, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 571
    .line 572
    .line 573
    aput-object v11, v9, v20

    .line 574
    .line 575
    new-instance v5, Lbild;

    .line 576
    .line 577
    const-class v11, Landroid/widget/TextView;

    .line 578
    .line 579
    invoke-direct {v5, v11, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v5, v7}, Lbilf;->f([Lbill;)V

    .line 583
    .line 584
    .line 585
    aput-object v5, v13, v20

    .line 586
    .line 587
    new-instance v7, Lbilj;

    .line 588
    .line 589
    invoke-direct {v7, v13}, Lbilj;-><init>([Lbill;)V

    .line 590
    .line 591
    .line 592
    :goto_1
    aput-object v7, v1, v26

    .line 593
    .line 594
    move/from16 v5, v26

    .line 595
    .line 596
    new-array v7, v5, [Lbill;

    .line 597
    .line 598
    new-instance v5, Lbcqu;

    .line 599
    .line 600
    const/16 v9, 0xb

    .line 601
    .line 602
    invoke-direct {v5, v9}, Lbcqu;-><init>(I)V

    .line 603
    .line 604
    .line 605
    const/4 v11, 0x0

    .line 606
    new-array v9, v11, [Lbill;

    .line 607
    .line 608
    invoke-static {v5, v9}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 609
    .line 610
    .line 611
    move-result-object v5

    .line 612
    aput-object v5, v7, v11

    .line 613
    .line 614
    invoke-static/range {v19 .. v19}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 615
    .line 616
    .line 617
    move-result-object v5

    .line 618
    aput-object v5, v7, v20

    .line 619
    .line 620
    invoke-static/range {v19 .. v19}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 621
    .line 622
    .line 623
    move-result-object v5

    .line 624
    const/16 v27, 0x2

    .line 625
    .line 626
    aput-object v5, v7, v27

    .line 627
    .line 628
    aput-object v28, v7, v22

    .line 629
    .line 630
    new-instance v5, Lbcqu;

    .line 631
    .line 632
    const/16 v9, 0xc

    .line 633
    .line 634
    invoke-direct {v5, v9}, Lbcqu;-><init>(I)V

    .line 635
    .line 636
    .line 637
    new-instance v9, Lbimd;

    .line 638
    .line 639
    invoke-direct {v9, v10, v5, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 640
    .line 641
    .line 642
    aput-object v9, v7, v24

    .line 643
    .line 644
    new-instance v5, Lbild;

    .line 645
    .line 646
    const-class v9, Landroid/widget/TextView;

    .line 647
    .line 648
    invoke-direct {v5, v9, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 649
    .line 650
    .line 651
    aput-object v5, v1, v17

    .line 652
    .line 653
    new-instance v5, Lbild;

    .line 654
    .line 655
    const-class v7, Landroid/widget/LinearLayout;

    .line 656
    .line 657
    invoke-direct {v5, v7, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 658
    .line 659
    .line 660
    sget-object v1, Lbill;->f:Lbill;

    .line 661
    .line 662
    invoke-virtual {v8}, Lbcrh;->ordinal()I

    .line 663
    .line 664
    .line 665
    move-result v7

    .line 666
    const v8, 0x800035

    .line 667
    .line 668
    .line 669
    const/16 v9, 0x13

    .line 670
    .line 671
    packed-switch v7, :pswitch_data_0

    .line 672
    .line 673
    .line 674
    const/16 v25, 0x0

    .line 675
    .line 676
    goto/16 :goto_3

    .line 677
    .line 678
    :pswitch_0
    move/from16 v7, v20

    .line 679
    .line 680
    new-array v1, v7, [Lbill;

    .line 681
    .line 682
    new-instance v7, Lbcqu;

    .line 683
    .line 684
    invoke-direct {v7, v9}, Lbcqu;-><init>(I)V

    .line 685
    .line 686
    .line 687
    new-instance v8, Lnki;

    .line 688
    .line 689
    const/4 v9, 0x5

    .line 690
    invoke-direct {v8, v7, v9}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 691
    .line 692
    .line 693
    sget-object v7, Lbigd;->bL:Lbigd;

    .line 694
    .line 695
    new-instance v9, Lbimd;

    .line 696
    .line 697
    invoke-direct {v9, v7, v8, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 698
    .line 699
    .line 700
    const/16 v25, 0x0

    .line 701
    .line 702
    aput-object v9, v1, v25

    .line 703
    .line 704
    invoke-virtual {v5, v1}, Lbilf;->f([Lbill;)V

    .line 705
    .line 706
    .line 707
    invoke-static {v5, v2}, Lbcrj;->e(Lbilf;Lbilf;)Lbilf;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    invoke-static {v1}, Lbcrj;->g(Lbilf;)Lbilf;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    goto/16 :goto_3

    .line 716
    .line 717
    :pswitch_1
    const/16 v25, 0x0

    .line 718
    .line 719
    invoke-static {v5, v2}, Lbcrj;->h(Lbilf;Lbilf;)Lbilf;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    invoke-static {v1}, Lbcrj;->g(Lbilf;)Lbilf;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    goto/16 :goto_3

    .line 728
    .line 729
    :pswitch_2
    const/4 v1, 0x5

    .line 730
    const/16 v25, 0x0

    .line 731
    .line 732
    new-array v7, v1, [Lbill;

    .line 733
    .line 734
    invoke-static/range {v16 .. v16}, Lbiny;->f(I)Lbiny;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    invoke-static {v1}, Lbhzx;->q(Lbips;)Lbilj;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    aput-object v1, v7, v25

    .line 743
    .line 744
    invoke-static/range {v18 .. v18}, Lbiny;->f(I)Lbiny;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    invoke-static {v1}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    const/16 v20, 0x1

    .line 753
    .line 754
    aput-object v1, v7, v20

    .line 755
    .line 756
    invoke-static/range {v18 .. v18}, Lbiny;->f(I)Lbiny;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    invoke-static {v1}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    const/16 v27, 0x2

    .line 765
    .line 766
    aput-object v1, v7, v27

    .line 767
    .line 768
    invoke-static/range {v23 .. v23}, Lbiny;->f(I)Lbiny;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    invoke-static {v1}, Lokb;->b(Lbiqm;)Lbily;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    aput-object v1, v7, v22

    .line 777
    .line 778
    move/from16 v1, v24

    .line 779
    .line 780
    new-array v8, v1, [Lbill;

    .line 781
    .line 782
    invoke-static/range {v16 .. v16}, Lbiny;->f(I)Lbiny;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    invoke-static {v1}, Lbhzx;->q(Lbips;)Lbilj;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    const/16 v25, 0x0

    .line 791
    .line 792
    aput-object v1, v8, v25

    .line 793
    .line 794
    invoke-static {}, Locm;->au()Lbipj;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    invoke-static {v1}, Lbhzx;->N(Lbipj;)Lbily;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    const/16 v20, 0x1

    .line 803
    .line 804
    aput-object v1, v8, v20

    .line 805
    .line 806
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 807
    .line 808
    invoke-static {v1}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    const/16 v27, 0x2

    .line 813
    .line 814
    aput-object v1, v8, v27

    .line 815
    .line 816
    new-instance v1, Lbcqu;

    .line 817
    .line 818
    move/from16 v10, v23

    .line 819
    .line 820
    invoke-direct {v1, v10}, Lbcqu;-><init>(I)V

    .line 821
    .line 822
    .line 823
    sget-object v10, Locs;->bk:Locs;

    .line 824
    .line 825
    sget-object v11, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbijl;

    .line 826
    .line 827
    new-instance v12, Lbimd;

    .line 828
    .line 829
    invoke-direct {v12, v10, v1, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 830
    .line 831
    .line 832
    aput-object v12, v8, v22

    .line 833
    .line 834
    new-instance v1, Lbild;

    .line 835
    .line 836
    const-class v10, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 837
    .line 838
    invoke-direct {v1, v10, v8}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 839
    .line 840
    .line 841
    const/16 v24, 0x4

    .line 842
    .line 843
    aput-object v1, v7, v24

    .line 844
    .line 845
    sget v1, Lojl;->a:I

    .line 846
    .line 847
    new-instance v1, Lbild;

    .line 848
    .line 849
    const-class v8, Lojl;

    .line 850
    .line 851
    invoke-direct {v1, v8, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 852
    .line 853
    .line 854
    const/4 v7, 0x1

    .line 855
    new-array v8, v7, [Lbill;

    .line 856
    .line 857
    const/high16 v10, 0x3f800000    # 1.0f

    .line 858
    .line 859
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 860
    .line 861
    .line 862
    move-result-object v10

    .line 863
    invoke-static {v10}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 864
    .line 865
    .line 866
    move-result-object v11

    .line 867
    const/16 v25, 0x0

    .line 868
    .line 869
    aput-object v11, v8, v25

    .line 870
    .line 871
    invoke-virtual {v5, v8}, Lbilf;->f([Lbill;)V

    .line 872
    .line 873
    .line 874
    new-array v8, v7, [Lbill;

    .line 875
    .line 876
    invoke-static/range {v17 .. v17}, Lbiny;->f(I)Lbiny;

    .line 877
    .line 878
    .line 879
    move-result-object v11

    .line 880
    invoke-static {v11}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 881
    .line 882
    .line 883
    move-result-object v11

    .line 884
    aput-object v11, v8, v25

    .line 885
    .line 886
    invoke-virtual {v2, v8}, Lbilf;->f([Lbill;)V

    .line 887
    .line 888
    .line 889
    const/4 v8, 0x5

    .line 890
    new-array v11, v8, [Lbill;

    .line 891
    .line 892
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 893
    .line 894
    .line 895
    move-result-object v8

    .line 896
    invoke-static {v8}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 897
    .line 898
    .line 899
    move-result-object v12

    .line 900
    aput-object v12, v11, v25

    .line 901
    .line 902
    invoke-static {v14}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 903
    .line 904
    .line 905
    move-result-object v12

    .line 906
    aput-object v12, v11, v7

    .line 907
    .line 908
    invoke-static/range {v19 .. v19}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 909
    .line 910
    .line 911
    move-result-object v12

    .line 912
    const/16 v27, 0x2

    .line 913
    .line 914
    aput-object v12, v11, v27

    .line 915
    .line 916
    const/4 v12, 0x7

    .line 917
    new-array v13, v12, [Lbill;

    .line 918
    .line 919
    invoke-static {v8}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 920
    .line 921
    .line 922
    move-result-object v8

    .line 923
    aput-object v8, v13, v25

    .line 924
    .line 925
    invoke-static/range {v19 .. v19}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 926
    .line 927
    .line 928
    move-result-object v8

    .line 929
    aput-object v8, v13, v7

    .line 930
    .line 931
    invoke-static/range {v19 .. v19}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 932
    .line 933
    .line 934
    move-result-object v7

    .line 935
    aput-object v7, v13, v27

    .line 936
    .line 937
    invoke-static {v10}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 938
    .line 939
    .line 940
    move-result-object v7

    .line 941
    aput-object v7, v13, v22

    .line 942
    .line 943
    new-instance v7, Lbcqu;

    .line 944
    .line 945
    invoke-direct {v7, v9}, Lbcqu;-><init>(I)V

    .line 946
    .line 947
    .line 948
    new-instance v8, Lnki;

    .line 949
    .line 950
    const/4 v9, 0x5

    .line 951
    invoke-direct {v8, v7, v9}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 952
    .line 953
    .line 954
    sget-object v7, Lbigd;->bL:Lbigd;

    .line 955
    .line 956
    new-instance v10, Lbimd;

    .line 957
    .line 958
    invoke-direct {v10, v7, v8, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 959
    .line 960
    .line 961
    const/4 v7, 0x4

    .line 962
    aput-object v10, v13, v7

    .line 963
    .line 964
    aput-object v1, v13, v9

    .line 965
    .line 966
    aput-object v5, v13, v17

    .line 967
    .line 968
    new-instance v1, Lbild;

    .line 969
    .line 970
    const-class v5, Landroid/widget/LinearLayout;

    .line 971
    .line 972
    invoke-direct {v1, v5, v13}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 973
    .line 974
    .line 975
    aput-object v1, v11, v22

    .line 976
    .line 977
    aput-object v2, v11, v7

    .line 978
    .line 979
    new-instance v1, Lbild;

    .line 980
    .line 981
    const-class v2, Landroid/widget/LinearLayout;

    .line 982
    .line 983
    invoke-direct {v1, v2, v11}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 984
    .line 985
    .line 986
    goto/16 :goto_2

    .line 987
    .line 988
    :pswitch_3
    move/from16 v7, v24

    .line 989
    .line 990
    invoke-static {v5, v2}, Lbcrj;->h(Lbilf;Lbilf;)Lbilf;

    .line 991
    .line 992
    .line 993
    move-result-object v1

    .line 994
    goto/16 :goto_2

    .line 995
    .line 996
    :pswitch_4
    move/from16 v7, v24

    .line 997
    .line 998
    iget v1, v0, Lbcrj;->c:I

    .line 999
    .line 1000
    new-array v10, v7, [Lbill;

    .line 1001
    .line 1002
    invoke-static {v14}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v7

    .line 1006
    const/4 v11, 0x0

    .line 1007
    aput-object v7, v10, v11

    .line 1008
    .line 1009
    invoke-static/range {v19 .. v19}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v7

    .line 1013
    const/16 v20, 0x1

    .line 1014
    .line 1015
    aput-object v7, v10, v20

    .line 1016
    .line 1017
    invoke-static/range {v18 .. v18}, Lbiny;->f(I)Lbiny;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v7

    .line 1021
    invoke-static {v7}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v7

    .line 1025
    const/16 v27, 0x2

    .line 1026
    .line 1027
    aput-object v7, v10, v27

    .line 1028
    .line 1029
    new-instance v7, Lbcsh;

    .line 1030
    .line 1031
    invoke-direct {v7, v1}, Lbcsh;-><init>(I)V

    .line 1032
    .line 1033
    .line 1034
    new-instance v12, Lbcqu;

    .line 1035
    .line 1036
    const/16 v13, 0x11

    .line 1037
    .line 1038
    invoke-direct {v12, v13}, Lbcqu;-><init>(I)V

    .line 1039
    .line 1040
    .line 1041
    new-array v13, v11, [Lbill;

    .line 1042
    .line 1043
    invoke-static {v7, v12, v13}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v7

    .line 1047
    aput-object v7, v10, v22

    .line 1048
    .line 1049
    new-instance v7, Lbild;

    .line 1050
    .line 1051
    const-class v12, Landroid/widget/FrameLayout;

    .line 1052
    .line 1053
    invoke-direct {v7, v12, v10}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 1054
    .line 1055
    .line 1056
    const/4 v10, 0x1

    .line 1057
    new-array v12, v10, [Lbill;

    .line 1058
    .line 1059
    invoke-static/range {v16 .. v16}, Lbiny;->f(I)Lbiny;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v10

    .line 1063
    invoke-static {v10}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v10

    .line 1067
    aput-object v10, v12, v11

    .line 1068
    .line 1069
    invoke-virtual {v5, v12}, Lbilf;->f([Lbill;)V

    .line 1070
    .line 1071
    .line 1072
    const/4 v10, 0x2

    .line 1073
    new-array v12, v10, [Lbill;

    .line 1074
    .line 1075
    add-int/lit8 v1, v1, 0x1e

    .line 1076
    .line 1077
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v1

    .line 1081
    invoke-static {v1}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v1

    .line 1085
    aput-object v1, v12, v11

    .line 1086
    .line 1087
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v1

    .line 1091
    invoke-static {v1}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v1

    .line 1095
    const/16 v20, 0x1

    .line 1096
    .line 1097
    aput-object v1, v12, v20

    .line 1098
    .line 1099
    invoke-virtual {v2, v12}, Lbilf;->f([Lbill;)V

    .line 1100
    .line 1101
    .line 1102
    const/4 v1, 0x4

    .line 1103
    new-array v8, v1, [Lbill;

    .line 1104
    .line 1105
    invoke-static {v14}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v10

    .line 1109
    aput-object v10, v8, v11

    .line 1110
    .line 1111
    invoke-static/range {v19 .. v19}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v10

    .line 1115
    aput-object v10, v8, v20

    .line 1116
    .line 1117
    new-array v10, v1, [Lbill;

    .line 1118
    .line 1119
    invoke-static {v15}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v1

    .line 1123
    aput-object v1, v10, v11

    .line 1124
    .line 1125
    new-instance v1, Lbcqu;

    .line 1126
    .line 1127
    invoke-direct {v1, v9}, Lbcqu;-><init>(I)V

    .line 1128
    .line 1129
    .line 1130
    new-instance v9, Lnki;

    .line 1131
    .line 1132
    const/4 v11, 0x5

    .line 1133
    invoke-direct {v9, v1, v11}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 1134
    .line 1135
    .line 1136
    sget-object v1, Lbigd;->bL:Lbigd;

    .line 1137
    .line 1138
    new-instance v11, Lbimd;

    .line 1139
    .line 1140
    invoke-direct {v11, v1, v9, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 1141
    .line 1142
    .line 1143
    aput-object v11, v10, v20

    .line 1144
    .line 1145
    const/16 v27, 0x2

    .line 1146
    .line 1147
    aput-object v7, v10, v27

    .line 1148
    .line 1149
    aput-object v5, v10, v22

    .line 1150
    .line 1151
    new-instance v1, Lbild;

    .line 1152
    .line 1153
    const-class v5, Landroid/widget/LinearLayout;

    .line 1154
    .line 1155
    invoke-direct {v1, v5, v10}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 1156
    .line 1157
    .line 1158
    aput-object v1, v8, v27

    .line 1159
    .line 1160
    aput-object v2, v8, v22

    .line 1161
    .line 1162
    new-instance v1, Lbild;

    .line 1163
    .line 1164
    const-class v2, Landroid/widget/FrameLayout;

    .line 1165
    .line 1166
    invoke-direct {v1, v2, v8}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 1167
    .line 1168
    .line 1169
    goto/16 :goto_2

    .line 1170
    .line 1171
    :pswitch_5
    move/from16 v1, v17

    .line 1172
    .line 1173
    new-array v7, v1, [Lbill;

    .line 1174
    .line 1175
    invoke-static {v14}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v1

    .line 1179
    const/16 v25, 0x0

    .line 1180
    .line 1181
    aput-object v1, v7, v25

    .line 1182
    .line 1183
    invoke-static/range {v19 .. v19}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v1

    .line 1187
    const/16 v20, 0x1

    .line 1188
    .line 1189
    aput-object v1, v7, v20

    .line 1190
    .line 1191
    invoke-static/range {v18 .. v18}, Lbiny;->f(I)Lbiny;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v1

    .line 1195
    invoke-static {v1}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v1

    .line 1199
    const/16 v27, 0x2

    .line 1200
    .line 1201
    aput-object v1, v7, v27

    .line 1202
    .line 1203
    invoke-static/range {v18 .. v18}, Lbiny;->f(I)Lbiny;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v1

    .line 1207
    invoke-static {v1}, Lbhzx;->n(Lbiqm;)Lbilj;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v1

    .line 1211
    aput-object v1, v7, v22

    .line 1212
    .line 1213
    const/16 v1, 0x10

    .line 1214
    .line 1215
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v1

    .line 1219
    invoke-static {v1}, Lokb;->b(Lbiqm;)Lbily;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v1

    .line 1223
    const/16 v24, 0x4

    .line 1224
    .line 1225
    aput-object v1, v7, v24

    .line 1226
    .line 1227
    const/4 v1, 0x5

    .line 1228
    new-array v10, v1, [Lbill;

    .line 1229
    .line 1230
    invoke-static {v14}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v1

    .line 1234
    const/16 v25, 0x0

    .line 1235
    .line 1236
    aput-object v1, v10, v25

    .line 1237
    .line 1238
    const/16 v1, 0x8c

    .line 1239
    .line 1240
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v1

    .line 1244
    invoke-static {v1}, Lbhzx;->aU(Lbips;)Lbily;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v1

    .line 1248
    const/16 v20, 0x1

    .line 1249
    .line 1250
    aput-object v1, v10, v20

    .line 1251
    .line 1252
    invoke-static {}, Locm;->au()Lbipj;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v1

    .line 1256
    invoke-static {v1}, Lbhzx;->N(Lbipj;)Lbily;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v1

    .line 1260
    const/16 v27, 0x2

    .line 1261
    .line 1262
    aput-object v1, v10, v27

    .line 1263
    .line 1264
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 1265
    .line 1266
    invoke-static {v1}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v1

    .line 1270
    aput-object v1, v10, v22

    .line 1271
    .line 1272
    new-instance v1, Lbcqu;

    .line 1273
    .line 1274
    const/16 v11, 0x8

    .line 1275
    .line 1276
    invoke-direct {v1, v11}, Lbcqu;-><init>(I)V

    .line 1277
    .line 1278
    .line 1279
    sget-object v11, Locs;->bk:Locs;

    .line 1280
    .line 1281
    sget-object v12, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbijl;

    .line 1282
    .line 1283
    new-instance v13, Lbimd;

    .line 1284
    .line 1285
    invoke-direct {v13, v11, v1, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 1286
    .line 1287
    .line 1288
    const/16 v24, 0x4

    .line 1289
    .line 1290
    aput-object v13, v10, v24

    .line 1291
    .line 1292
    new-instance v1, Lbild;

    .line 1293
    .line 1294
    const-class v11, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 1295
    .line 1296
    invoke-direct {v1, v11, v10}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 1297
    .line 1298
    .line 1299
    const/16 v26, 0x5

    .line 1300
    .line 1301
    aput-object v1, v7, v26

    .line 1302
    .line 1303
    new-instance v1, Lbild;

    .line 1304
    .line 1305
    const-class v10, Lokb;

    .line 1306
    .line 1307
    invoke-direct {v1, v10, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 1308
    .line 1309
    .line 1310
    const/4 v7, 0x1

    .line 1311
    new-array v10, v7, [Lbill;

    .line 1312
    .line 1313
    invoke-static/range {v16 .. v16}, Lbiny;->f(I)Lbiny;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v7

    .line 1317
    invoke-static {v7}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v7

    .line 1321
    const/16 v25, 0x0

    .line 1322
    .line 1323
    aput-object v7, v10, v25

    .line 1324
    .line 1325
    invoke-virtual {v5, v10}, Lbilf;->f([Lbill;)V

    .line 1326
    .line 1327
    .line 1328
    const/4 v10, 0x2

    .line 1329
    new-array v7, v10, [Lbill;

    .line 1330
    .line 1331
    const/16 v10, 0xaa

    .line 1332
    .line 1333
    invoke-static {v10}, Lbiny;->f(I)Lbiny;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v10

    .line 1337
    invoke-static {v10}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v10

    .line 1341
    aput-object v10, v7, v25

    .line 1342
    .line 1343
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v8

    .line 1347
    invoke-static {v8}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v8

    .line 1351
    const/16 v20, 0x1

    .line 1352
    .line 1353
    aput-object v8, v7, v20

    .line 1354
    .line 1355
    invoke-virtual {v2, v7}, Lbilf;->f([Lbill;)V

    .line 1356
    .line 1357
    .line 1358
    const/4 v7, 0x4

    .line 1359
    new-array v8, v7, [Lbill;

    .line 1360
    .line 1361
    invoke-static {v14}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v10

    .line 1365
    aput-object v10, v8, v25

    .line 1366
    .line 1367
    invoke-static/range {v19 .. v19}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v10

    .line 1371
    aput-object v10, v8, v20

    .line 1372
    .line 1373
    new-array v10, v7, [Lbill;

    .line 1374
    .line 1375
    invoke-static {v15}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v7

    .line 1379
    aput-object v7, v10, v25

    .line 1380
    .line 1381
    new-instance v7, Lbcqu;

    .line 1382
    .line 1383
    invoke-direct {v7, v9}, Lbcqu;-><init>(I)V

    .line 1384
    .line 1385
    .line 1386
    new-instance v9, Lnki;

    .line 1387
    .line 1388
    const/4 v11, 0x5

    .line 1389
    invoke-direct {v9, v7, v11}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 1390
    .line 1391
    .line 1392
    sget-object v7, Lbigd;->bL:Lbigd;

    .line 1393
    .line 1394
    new-instance v11, Lbimd;

    .line 1395
    .line 1396
    invoke-direct {v11, v7, v9, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 1397
    .line 1398
    .line 1399
    aput-object v11, v10, v20

    .line 1400
    .line 1401
    const/16 v27, 0x2

    .line 1402
    .line 1403
    aput-object v1, v10, v27

    .line 1404
    .line 1405
    aput-object v5, v10, v22

    .line 1406
    .line 1407
    new-instance v1, Lbild;

    .line 1408
    .line 1409
    const-class v5, Landroid/widget/LinearLayout;

    .line 1410
    .line 1411
    invoke-direct {v1, v5, v10}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 1412
    .line 1413
    .line 1414
    aput-object v1, v8, v27

    .line 1415
    .line 1416
    aput-object v2, v8, v22

    .line 1417
    .line 1418
    new-instance v1, Lbild;

    .line 1419
    .line 1420
    const-class v2, Landroid/widget/FrameLayout;

    .line 1421
    .line 1422
    invoke-direct {v1, v2, v8}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 1423
    .line 1424
    .line 1425
    :goto_2
    const/4 v10, 0x2

    .line 1426
    const/16 v25, 0x0

    .line 1427
    .line 1428
    goto :goto_4

    .line 1429
    :pswitch_6
    move/from16 v7, v20

    .line 1430
    .line 1431
    new-array v1, v7, [Lbill;

    .line 1432
    .line 1433
    new-instance v7, Lbcqu;

    .line 1434
    .line 1435
    invoke-direct {v7, v9}, Lbcqu;-><init>(I)V

    .line 1436
    .line 1437
    .line 1438
    new-instance v8, Lnki;

    .line 1439
    .line 1440
    const/4 v9, 0x5

    .line 1441
    invoke-direct {v8, v7, v9}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 1442
    .line 1443
    .line 1444
    sget-object v7, Lbigd;->bL:Lbigd;

    .line 1445
    .line 1446
    new-instance v9, Lbimd;

    .line 1447
    .line 1448
    invoke-direct {v9, v7, v8, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 1449
    .line 1450
    .line 1451
    const/16 v25, 0x0

    .line 1452
    .line 1453
    aput-object v9, v1, v25

    .line 1454
    .line 1455
    invoke-virtual {v5, v1}, Lbilf;->f([Lbill;)V

    .line 1456
    .line 1457
    .line 1458
    invoke-static {v5, v2}, Lbcrj;->e(Lbilf;Lbilf;)Lbilf;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v1

    .line 1462
    :goto_3
    const/4 v10, 0x2

    .line 1463
    :goto_4
    new-array v2, v10, [Lbill;

    .line 1464
    .line 1465
    move/from16 v5, v22

    .line 1466
    .line 1467
    new-array v7, v5, [Lbill;

    .line 1468
    .line 1469
    invoke-static {v15}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v5

    .line 1473
    aput-object v5, v7, v25

    .line 1474
    .line 1475
    const/16 v20, 0x1

    .line 1476
    .line 1477
    aput-object v1, v7, v20

    .line 1478
    .line 1479
    const/16 v10, 0x8

    .line 1480
    .line 1481
    new-array v1, v10, [Lbill;

    .line 1482
    .line 1483
    invoke-static {v15}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v5

    .line 1487
    aput-object v5, v1, v25

    .line 1488
    .line 1489
    invoke-static {v14}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v5

    .line 1493
    aput-object v5, v1, v20

    .line 1494
    .line 1495
    invoke-static/range {v25 .. v25}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v5

    .line 1499
    invoke-static {v5}, Lbhzx;->U(Ljava/lang/Boolean;)Lbily;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v8

    .line 1503
    const/16 v27, 0x2

    .line 1504
    .line 1505
    aput-object v8, v1, v27

    .line 1506
    .line 1507
    invoke-static {v5}, Lbhzx;->W(Ljava/lang/Boolean;)Lbily;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v8

    .line 1511
    const/16 v22, 0x3

    .line 1512
    .line 1513
    aput-object v8, v1, v22

    .line 1514
    .line 1515
    invoke-static {v15}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v8

    .line 1519
    const/16 v24, 0x4

    .line 1520
    .line 1521
    aput-object v8, v1, v24

    .line 1522
    .line 1523
    invoke-static {v6}, Lbhzx;->aJ(Ljava/lang/Integer;)Lbily;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v6

    .line 1527
    const/16 v26, 0x5

    .line 1528
    .line 1529
    aput-object v6, v1, v26

    .line 1530
    .line 1531
    invoke-static {v5}, Lbhzx;->I(Ljava/lang/Boolean;)Lbily;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v5

    .line 1535
    const/16 v17, 0x6

    .line 1536
    .line 1537
    aput-object v5, v1, v17

    .line 1538
    .line 1539
    new-instance v5, Lbcrg;

    .line 1540
    .line 1541
    const/4 v10, 0x1

    .line 1542
    invoke-direct {v5, v10}, Lbcrg;-><init>(I)V

    .line 1543
    .line 1544
    .line 1545
    invoke-static {v5}, Lbhzx;->al(Lbijp;)Lbily;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v5

    .line 1549
    const/16 v21, 0x7

    .line 1550
    .line 1551
    aput-object v5, v1, v21

    .line 1552
    .line 1553
    new-instance v5, Lbild;

    .line 1554
    .line 1555
    const-class v6, Landroid/widget/LinearLayout;

    .line 1556
    .line 1557
    invoke-direct {v5, v6, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 1558
    .line 1559
    .line 1560
    const/16 v27, 0x2

    .line 1561
    .line 1562
    aput-object v5, v7, v27

    .line 1563
    .line 1564
    new-instance v1, Lbild;

    .line 1565
    .line 1566
    const-class v5, Landroid/widget/LinearLayout;

    .line 1567
    .line 1568
    invoke-direct {v1, v5, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 1569
    .line 1570
    .line 1571
    const/16 v25, 0x0

    .line 1572
    .line 1573
    aput-object v1, v2, v25

    .line 1574
    .line 1575
    new-instance v1, Lbcqu;

    .line 1576
    .line 1577
    move/from16 v5, v18

    .line 1578
    .line 1579
    invoke-direct {v1, v5}, Lbcqu;-><init>(I)V

    .line 1580
    .line 1581
    .line 1582
    new-instance v5, Lbimd;

    .line 1583
    .line 1584
    invoke-direct {v5, v3, v1, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 1585
    .line 1586
    .line 1587
    const/16 v20, 0x1

    .line 1588
    .line 1589
    aput-object v5, v2, v20

    .line 1590
    .line 1591
    const/4 v5, 0x3

    .line 1592
    new-array v1, v5, [Lbill;

    .line 1593
    .line 1594
    invoke-static {v14}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v3

    .line 1598
    aput-object v3, v1, v25

    .line 1599
    .line 1600
    invoke-static/range {v19 .. v19}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v3

    .line 1604
    aput-object v3, v1, v20

    .line 1605
    .line 1606
    new-array v3, v5, [Lbill;

    .line 1607
    .line 1608
    invoke-static {v14}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v4

    .line 1612
    aput-object v4, v3, v25

    .line 1613
    .line 1614
    invoke-static/range {v19 .. v19}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v4

    .line 1618
    aput-object v4, v3, v20

    .line 1619
    .line 1620
    sget-object v4, Lbdwy;->aa:Lodh;

    .line 1621
    .line 1622
    invoke-static {v4}, Lbhzx;->L(Lbipt;)Lbily;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v4

    .line 1626
    const/16 v27, 0x2

    .line 1627
    .line 1628
    aput-object v4, v3, v27

    .line 1629
    .line 1630
    new-instance v4, Lbild;

    .line 1631
    .line 1632
    const-class v5, Landroid/widget/FrameLayout;

    .line 1633
    .line 1634
    invoke-direct {v4, v5, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 1635
    .line 1636
    .line 1637
    invoke-virtual {v4, v2}, Lbilf;->f([Lbill;)V

    .line 1638
    .line 1639
    .line 1640
    aput-object v4, v1, v27

    .line 1641
    .line 1642
    new-instance v2, Lbild;

    .line 1643
    .line 1644
    const-class v3, Landroid/widget/FrameLayout;

    .line 1645
    .line 1646
    invoke-direct {v2, v3, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 1647
    .line 1648
    .line 1649
    return-object v2

    .line 1650
    nop

    .line 1651
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
