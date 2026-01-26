.class public Laeje;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Laejs;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 15

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [Lbill;

    .line 4
    .line 5
    const/16 v1, 0x12c

    .line 6
    .line 7
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lbhzx;->aU(Lbips;)Lbily;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x1

    .line 28
    aput-object v3, v0, v4

    .line 29
    .line 30
    const/16 v3, 0x10

    .line 31
    .line 32
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-static {v5}, Lokb;->b(Lbiqm;)Lbily;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const/4 v6, 0x2

    .line 41
    aput-object v5, v0, v6

    .line 42
    .line 43
    new-instance v5, Laeja;

    .line 44
    .line 45
    const/16 v7, 0xf

    .line 46
    .line 47
    invoke-direct {v5, v7}, Laeja;-><init>(I)V

    .line 48
    .line 49
    .line 50
    sget-object v7, Lbigd;->J:Lbigd;

    .line 51
    .line 52
    sget-object v8, Lbifz;->e:Lbijl;

    .line 53
    .line 54
    new-instance v9, Lbimd;

    .line 55
    .line 56
    invoke-direct {v9, v7, v5, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 57
    .line 58
    .line 59
    const/4 v5, 0x3

    .line 60
    aput-object v9, v0, v5

    .line 61
    .line 62
    new-array v7, v4, [Lafhg;

    .line 63
    .line 64
    new-instance v9, Laeja;

    .line 65
    .line 66
    invoke-direct {v9, v3}, Laeja;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v9}, Lafgp;->c(Lbijp;)Lafhg;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    aput-object v3, v7, v2

    .line 74
    .line 75
    invoke-static {v7}, Lafgp;->g([Lafhg;)Lbily;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const/4 v7, 0x4

    .line 80
    aput-object v3, v0, v7

    .line 81
    .line 82
    new-instance v3, Laeja;

    .line 83
    .line 84
    const/16 v9, 0x11

    .line 85
    .line 86
    invoke-direct {v3, v9}, Laeja;-><init>(I)V

    .line 87
    .line 88
    .line 89
    sget-object v10, Locs;->bf:Locs;

    .line 90
    .line 91
    new-instance v11, Lbimd;

    .line 92
    .line 93
    invoke-direct {v11, v10, v3, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 94
    .line 95
    .line 96
    const/4 v3, 0x5

    .line 97
    aput-object v11, v0, v3

    .line 98
    .line 99
    new-instance v10, Laeja;

    .line 100
    .line 101
    const/16 v11, 0x12

    .line 102
    .line 103
    invoke-direct {v10, v11}, Laeja;-><init>(I)V

    .line 104
    .line 105
    .line 106
    sget-object v11, Lbigd;->bL:Lbigd;

    .line 107
    .line 108
    new-instance v12, Lbimd;

    .line 109
    .line 110
    invoke-direct {v12, v11, v10, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 111
    .line 112
    .line 113
    const/4 v10, 0x6

    .line 114
    aput-object v12, v0, v10

    .line 115
    .line 116
    new-array v10, v6, [Lbill;

    .line 117
    .line 118
    sget-object v11, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 119
    .line 120
    invoke-static {v11}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    aput-object v11, v10, v2

    .line 125
    .line 126
    new-instance v11, Laeja;

    .line 127
    .line 128
    const/16 v12, 0x13

    .line 129
    .line 130
    invoke-direct {v11, v12}, Laeja;-><init>(I)V

    .line 131
    .line 132
    .line 133
    sget-object v12, Locs;->bk:Locs;

    .line 134
    .line 135
    sget-object v13, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbijl;

    .line 136
    .line 137
    new-instance v14, Lbimd;

    .line 138
    .line 139
    invoke-direct {v14, v12, v11, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 140
    .line 141
    .line 142
    aput-object v14, v10, v4

    .line 143
    .line 144
    new-instance v11, Lbild;

    .line 145
    .line 146
    const-class v12, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 147
    .line 148
    invoke-direct {v11, v12, v10}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 149
    .line 150
    .line 151
    const/4 v10, 0x7

    .line 152
    aput-object v11, v0, v10

    .line 153
    .line 154
    new-array v3, v3, [Lbill;

    .line 155
    .line 156
    new-instance v10, Laeja;

    .line 157
    .line 158
    const/16 v11, 0x14

    .line 159
    .line 160
    invoke-direct {v10, v11}, Laeja;-><init>(I)V

    .line 161
    .line 162
    .line 163
    new-instance v12, Lbiis;

    .line 164
    .line 165
    invoke-direct {v12, v10}, Lbiis;-><init>(Lbijp;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v12}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    aput-object v10, v3, v2

    .line 173
    .line 174
    const/high16 v10, 0x36000000

    .line 175
    .line 176
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    invoke-static {v10}, Lbhzx;->O(Ljava/lang/Integer;)Lbily;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    aput-object v10, v3, v4

    .line 185
    .line 186
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    aput-object v10, v3, v6

    .line 191
    .line 192
    invoke-static {v1}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    aput-object v1, v3, v5

    .line 197
    .line 198
    new-array v1, v7, [Lbill;

    .line 199
    .line 200
    new-instance v10, Laeja;

    .line 201
    .line 202
    invoke-direct {v10, v11}, Laeja;-><init>(I)V

    .line 203
    .line 204
    .line 205
    sget-object v11, Lbigd;->df:Lbigd;

    .line 206
    .line 207
    new-instance v12, Lbimd;

    .line 208
    .line 209
    invoke-direct {v12, v11, v10, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 210
    .line 211
    .line 212
    aput-object v12, v1, v2

    .line 213
    .line 214
    invoke-static {}, Lnqx;->i()Lbily;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    aput-object v2, v1, v4

    .line 219
    .line 220
    invoke-static {}, Locm;->bK()Lbipj;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-static {v2}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    aput-object v2, v1, v6

    .line 229
    .line 230
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-static {v2}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    aput-object v2, v1, v5

    .line 239
    .line 240
    new-instance v2, Lbild;

    .line 241
    .line 242
    const-class v4, Landroid/widget/TextView;

    .line 243
    .line 244
    invoke-direct {v2, v4, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 245
    .line 246
    .line 247
    aput-object v2, v3, v7

    .line 248
    .line 249
    new-instance v1, Lbild;

    .line 250
    .line 251
    const-class v2, Landroid/widget/FrameLayout;

    .line 252
    .line 253
    invoke-direct {v1, v2, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 254
    .line 255
    .line 256
    const/16 v2, 0x8

    .line 257
    .line 258
    aput-object v1, v0, v2

    .line 259
    .line 260
    new-instance v1, Lbild;

    .line 261
    .line 262
    const-class v2, Lokb;

    .line 263
    .line 264
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 265
    .line 266
    .line 267
    return-object v1
.end method
