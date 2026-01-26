.class public final Laaib;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Laaic;",
        ">;"
    }
.end annotation


# direct methods
.method private static final varargs e([Lbill;)Lbilf;
    .locals 8
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lbill;

    .line 3
    .line 4
    new-instance v1, Laagj;

    .line 5
    .line 6
    const/4 v2, 0x5

    .line 7
    invoke-direct {v1, v2}, Laagj;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Locm;->a()Lbigu;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const v3, 0x3f666666    # 0.9f

    .line 15
    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iput-object v3, v2, Lbigu;->m:Ljava/lang/Float;

    .line 22
    .line 23
    iput-object v3, v2, Lbigu;->n:Ljava/lang/Float;

    .line 24
    .line 25
    const/16 v3, 0x1f4

    .line 26
    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v2, v3}, Lbigu;->b(Ljava/lang/Integer;)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Landroid/view/animation/PathInterpolator;

    .line 35
    .line 36
    const/high16 v4, 0x3f000000    # 0.5f

    .line 37
    .line 38
    const/high16 v5, 0x3f800000    # 1.0f

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 42
    .line 43
    invoke-direct {v3, v6, v7, v4, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 44
    .line 45
    .line 46
    iput-object v3, v2, Lbigu;->j:Landroid/animation/TimeInterpolator;

    .line 47
    .line 48
    invoke-virtual {v2}, Lbigu;->a()Lbily;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {}, Locm;->a()Lbigu;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const v4, 0x3f19999a    # 0.6f

    .line 57
    .line 58
    .line 59
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iput-object v4, v3, Lbigu;->m:Ljava/lang/Float;

    .line 64
    .line 65
    iput-object v4, v3, Lbigu;->n:Ljava/lang/Float;

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v3, v5}, Lbigu;->b(Ljava/lang/Integer;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Lbigu;->a()Lbily;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    new-instance v5, Lbilt;

    .line 80
    .line 81
    invoke-direct {v5, v1, v2, v3}, Lbilt;-><init>(Lbijp;Lbily;Lbily;)V

    .line 82
    .line 83
    .line 84
    aput-object v5, v0, v4

    .line 85
    .line 86
    new-instance v1, Lbild;

    .line 87
    .line 88
    const-class v2, Landroid/widget/FrameLayout;

    .line 89
    .line 90
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, p0}, Lbilf;->f([Lbill;)V

    .line 94
    .line 95
    .line 96
    return-object v1
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 15

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    new-instance v2, Laagj;

    .line 5
    .line 6
    const/4 v3, 0x5

    .line 7
    invoke-direct {v2, v3}, Laagj;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v2}, Lbhzx;->az(Lbijp;)Lbily;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v2, v1, v4

    .line 16
    .line 17
    new-array v2, v0, [Lbill;

    .line 18
    .line 19
    const/4 v5, -0x1

    .line 20
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-static {v5}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    aput-object v6, v2, v4

    .line 29
    .line 30
    invoke-static {v5}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const/4 v6, 0x1

    .line 35
    aput-object v5, v2, v6

    .line 36
    .line 37
    new-instance v5, Lbipq;

    .line 38
    .line 39
    const/high16 v7, -0x56000000

    .line 40
    .line 41
    invoke-direct {v5, v7}, Lbipq;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v5}, Lbhzx;->L(Lbipt;)Lbily;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const/4 v7, 0x2

    .line 49
    aput-object v5, v2, v7

    .line 50
    .line 51
    new-instance v5, Laagj;

    .line 52
    .line 53
    invoke-direct {v5, v3}, Laagj;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Locm;->a()Lbigu;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    const/high16 v9, 0x3f800000    # 1.0f

    .line 61
    .line 62
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    iput-object v9, v8, Lbigu;->c:Ljava/lang/Float;

    .line 67
    .line 68
    const/16 v9, 0x1f4

    .line 69
    .line 70
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-virtual {v8, v9}, Lbigu;->b(Ljava/lang/Integer;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v8}, Lbigu;->a()Lbily;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-static {}, Locm;->a()Lbigu;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    const/4 v10, 0x0

    .line 86
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    iput-object v10, v9, Lbigu;->c:Ljava/lang/Float;

    .line 91
    .line 92
    invoke-virtual {v9}, Lbigu;->a()Lbily;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    new-instance v10, Lbilt;

    .line 97
    .line 98
    invoke-direct {v10, v5, v8, v9}, Lbilt;-><init>(Lbijp;Lbily;Lbily;)V

    .line 99
    .line 100
    .line 101
    const/4 v5, 0x3

    .line 102
    aput-object v10, v2, v5

    .line 103
    .line 104
    new-instance v8, Lbild;

    .line 105
    .line 106
    const-class v9, Landroid/view/View;

    .line 107
    .line 108
    invoke-direct {v8, v9, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 109
    .line 110
    .line 111
    aput-object v8, v1, v6

    .line 112
    .line 113
    new-array v2, v6, [Lbill;

    .line 114
    .line 115
    new-instance v8, Laagj;

    .line 116
    .line 117
    const/4 v9, 0x6

    .line 118
    invoke-direct {v8, v9}, Laagj;-><init>(I)V

    .line 119
    .line 120
    .line 121
    new-array v10, v4, [Lbill;

    .line 122
    .line 123
    invoke-static {v8, v10}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    aput-object v8, v2, v4

    .line 128
    .line 129
    new-array v8, v6, [Lbill;

    .line 130
    .line 131
    new-array v3, v3, [Lbill;

    .line 132
    .line 133
    const/16 v10, 0x11

    .line 134
    .line 135
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    invoke-static {v10}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    aput-object v11, v3, v4

    .line 144
    .line 145
    sget-object v11, Laazj;->a:Laazj;

    .line 146
    .line 147
    invoke-static {v11}, Laazu;->c(Laazj;)Lbily;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    aput-object v11, v3, v6

    .line 152
    .line 153
    new-instance v11, Laagj;

    .line 154
    .line 155
    const/16 v12, 0x8

    .line 156
    .line 157
    invoke-direct {v11, v12}, Laagj;-><init>(I)V

    .line 158
    .line 159
    .line 160
    sget-object v12, Laazx;->e:Laazx;

    .line 161
    .line 162
    sget-object v13, Laazu;->b:Lopt;

    .line 163
    .line 164
    new-instance v14, Lbimd;

    .line 165
    .line 166
    invoke-direct {v14, v12, v11, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 167
    .line 168
    .line 169
    aput-object v14, v3, v7

    .line 170
    .line 171
    new-instance v11, Laagj;

    .line 172
    .line 173
    const/16 v12, 0x9

    .line 174
    .line 175
    invoke-direct {v11, v12}, Laagj;-><init>(I)V

    .line 176
    .line 177
    .line 178
    sget-object v12, Laazx;->f:Laazx;

    .line 179
    .line 180
    new-instance v14, Lbimd;

    .line 181
    .line 182
    invoke-direct {v14, v12, v11, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 183
    .line 184
    .line 185
    aput-object v14, v3, v5

    .line 186
    .line 187
    new-instance v11, Laagj;

    .line 188
    .line 189
    const/16 v12, 0xa

    .line 190
    .line 191
    invoke-direct {v11, v12}, Laagj;-><init>(I)V

    .line 192
    .line 193
    .line 194
    sget-object v12, Laazx;->c:Laazx;

    .line 195
    .line 196
    new-instance v14, Lbimd;

    .line 197
    .line 198
    invoke-direct {v14, v12, v11, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 199
    .line 200
    .line 201
    aput-object v14, v3, v0

    .line 202
    .line 203
    invoke-static {v3}, Laazu;->a([Lbill;)Lbild;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    aput-object v0, v8, v4

    .line 208
    .line 209
    invoke-static {v8}, Laaib;->e([Lbill;)Lbilf;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0, v2}, Lbilf;->f([Lbill;)V

    .line 214
    .line 215
    .line 216
    aput-object v0, v1, v7

    .line 217
    .line 218
    new-array v0, v6, [Lbill;

    .line 219
    .line 220
    new-instance v2, Laagj;

    .line 221
    .line 222
    invoke-direct {v2, v9}, Laagj;-><init>(I)V

    .line 223
    .line 224
    .line 225
    new-array v3, v4, [Lbill;

    .line 226
    .line 227
    invoke-static {v2, v3}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    aput-object v2, v0, v4

    .line 232
    .line 233
    new-array v2, v6, [Lbill;

    .line 234
    .line 235
    new-array v3, v5, [Lbill;

    .line 236
    .line 237
    invoke-static {v10}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    aput-object v8, v3, v4

    .line 242
    .line 243
    sget-object v8, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 244
    .line 245
    invoke-static {v8}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    aput-object v8, v3, v6

    .line 250
    .line 251
    new-instance v6, Laagj;

    .line 252
    .line 253
    const/4 v8, 0x7

    .line 254
    invoke-direct {v6, v8}, Laagj;-><init>(I)V

    .line 255
    .line 256
    .line 257
    sget-object v8, Locs;->bk:Locs;

    .line 258
    .line 259
    sget-object v9, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbijl;

    .line 260
    .line 261
    new-instance v10, Lbimd;

    .line 262
    .line 263
    invoke-direct {v10, v8, v6, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 264
    .line 265
    .line 266
    aput-object v10, v3, v7

    .line 267
    .line 268
    new-instance v6, Lbild;

    .line 269
    .line 270
    const-class v7, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 271
    .line 272
    invoke-direct {v6, v7, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 273
    .line 274
    .line 275
    aput-object v6, v2, v4

    .line 276
    .line 277
    invoke-static {v2}, Laaib;->e([Lbill;)Lbilf;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-virtual {v2, v0}, Lbilf;->f([Lbill;)V

    .line 282
    .line 283
    .line 284
    aput-object v2, v1, v5

    .line 285
    .line 286
    new-instance v0, Lbild;

    .line 287
    .line 288
    const-class v2, Landroid/widget/FrameLayout;

    .line 289
    .line 290
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 291
    .line 292
    .line 293
    return-object v0
.end method
