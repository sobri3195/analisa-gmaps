.class public final Larbc;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Larbe;",
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
    const-string v1, "CategorizedPhotoCarouselThumbnailLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Larbc;->a:Lbspc;

    .line 9
    .line 10
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
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v3, v1, v4

    .line 15
    .line 16
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v5, 0x1

    .line 21
    aput-object v3, v1, v5

    .line 22
    .line 23
    new-instance v3, Laqze;

    .line 24
    .line 25
    const/16 v6, 0x9

    .line 26
    .line 27
    invoke-direct {v3, v6}, Laqze;-><init>(I)V

    .line 28
    .line 29
    .line 30
    sget-object v7, Locs;->bf:Locs;

    .line 31
    .line 32
    sget-object v8, Lbifz;->e:Lbijl;

    .line 33
    .line 34
    new-instance v9, Lbimd;

    .line 35
    .line 36
    invoke-direct {v9, v7, v3, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    aput-object v9, v1, v3

    .line 41
    .line 42
    new-instance v7, Laqze;

    .line 43
    .line 44
    const/16 v9, 0xa

    .line 45
    .line 46
    invoke-direct {v7, v9}, Laqze;-><init>(I)V

    .line 47
    .line 48
    .line 49
    sget-object v9, Lbigd;->bL:Lbigd;

    .line 50
    .line 51
    new-instance v10, Lbimd;

    .line 52
    .line 53
    invoke-direct {v10, v9, v7, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 54
    .line 55
    .line 56
    const/4 v7, 0x3

    .line 57
    aput-object v10, v1, v7

    .line 58
    .line 59
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-static {v9}, Lbhzx;->T(Ljava/lang/Boolean;)Lbily;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    const/4 v10, 0x4

    .line 68
    aput-object v9, v1, v10

    .line 69
    .line 70
    const/4 v9, 0x5

    .line 71
    new-array v11, v9, [Lbill;

    .line 72
    .line 73
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    aput-object v12, v11, v4

    .line 78
    .line 79
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    aput-object v12, v11, v5

    .line 84
    .line 85
    sget-object v12, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 86
    .line 87
    invoke-static {v12}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    aput-object v12, v11, v3

    .line 92
    .line 93
    new-instance v12, Laqze;

    .line 94
    .line 95
    const/16 v13, 0xb

    .line 96
    .line 97
    invoke-direct {v12, v13}, Laqze;-><init>(I)V

    .line 98
    .line 99
    .line 100
    sget-object v13, Locs;->bk:Locs;

    .line 101
    .line 102
    sget-object v14, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbijl;

    .line 103
    .line 104
    new-instance v15, Lbimd;

    .line 105
    .line 106
    invoke-direct {v15, v13, v12, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 107
    .line 108
    .line 109
    aput-object v15, v11, v7

    .line 110
    .line 111
    new-instance v12, Laqze;

    .line 112
    .line 113
    const/16 v13, 0xc

    .line 114
    .line 115
    invoke-direct {v12, v13}, Laqze;-><init>(I)V

    .line 116
    .line 117
    .line 118
    sget-object v13, Lbigd;->J:Lbigd;

    .line 119
    .line 120
    new-instance v14, Lbimd;

    .line 121
    .line 122
    invoke-direct {v14, v13, v12, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 123
    .line 124
    .line 125
    aput-object v14, v11, v10

    .line 126
    .line 127
    new-instance v8, Lbild;

    .line 128
    .line 129
    const-class v12, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 130
    .line 131
    invoke-direct {v8, v12, v11}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 132
    .line 133
    .line 134
    aput-object v8, v1, v9

    .line 135
    .line 136
    new-array v8, v9, [Lbill;

    .line 137
    .line 138
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    aput-object v11, v8, v4

    .line 143
    .line 144
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    aput-object v2, v8, v5

    .line 149
    .line 150
    new-instance v2, Laqze;

    .line 151
    .line 152
    const/16 v11, 0xd

    .line 153
    .line 154
    invoke-direct {v2, v11}, Laqze;-><init>(I)V

    .line 155
    .line 156
    .line 157
    new-array v11, v4, [Lbill;

    .line 158
    .line 159
    invoke-static {v2, v11}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    aput-object v2, v8, v3

    .line 164
    .line 165
    invoke-static {}, Laens;->bZ()Lbilf;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    aput-object v2, v8, v7

    .line 170
    .line 171
    new-array v2, v6, [Lbill;

    .line 172
    .line 173
    const/4 v6, -0x2

    .line 174
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-static {v6}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    aput-object v11, v2, v4

    .line 183
    .line 184
    invoke-static {v6}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    aput-object v4, v2, v5

    .line 189
    .line 190
    const/16 v4, 0x11

    .line 191
    .line 192
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-static {v4}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    aput-object v5, v2, v3

    .line 201
    .line 202
    invoke-static {v4}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    aput-object v3, v2, v7

    .line 207
    .line 208
    invoke-static {}, Lnqx;->x()Lbily;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    aput-object v3, v2, v10

    .line 213
    .line 214
    invoke-static {}, Locm;->bK()Lbipj;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-static {v3}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    aput-object v3, v2, v9

    .line 223
    .line 224
    const v3, 0x7f1401f7

    .line 225
    .line 226
    .line 227
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-static {v3}, Lbhzx;->cx(Ljava/lang/Integer;)Lbily;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    const/4 v4, 0x6

    .line 236
    aput-object v3, v2, v4

    .line 237
    .line 238
    const v3, 0x7f08057d

    .line 239
    .line 240
    .line 241
    invoke-static {}, Locm;->bK()Lbipj;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    invoke-static {v3, v5}, Lbiog;->k(ILbipj;)Lbipt;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-static {v3}, Lbhzx;->ai(Lbipt;)Lbily;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    aput-object v3, v2, v0

    .line 254
    .line 255
    invoke-static {v10}, Lbiny;->f(I)Lbiny;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v0}, Lbhzx;->ag(Lbiqm;)Lbily;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    const/16 v3, 0x8

    .line 264
    .line 265
    aput-object v0, v2, v3

    .line 266
    .line 267
    new-instance v0, Lbild;

    .line 268
    .line 269
    const-class v3, Landroid/widget/TextView;

    .line 270
    .line 271
    invoke-direct {v0, v3, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 272
    .line 273
    .line 274
    aput-object v0, v8, v10

    .line 275
    .line 276
    new-instance v0, Lbild;

    .line 277
    .line 278
    const-class v2, Landroid/widget/FrameLayout;

    .line 279
    .line 280
    invoke-direct {v0, v2, v8}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 281
    .line 282
    .line 283
    aput-object v0, v1, v4

    .line 284
    .line 285
    new-instance v0, Lbild;

    .line 286
    .line 287
    const-class v2, Landroid/widget/FrameLayout;

    .line 288
    .line 289
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 290
    .line 291
    .line 292
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Larbc;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
