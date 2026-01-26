.class public final Lauca;
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
    const-string v1, "TopListConstellationsLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lauca;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 17

    .line 1
    const/16 v0, 0x8

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
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v4, 0x1

    .line 26
    aput-object v2, v0, v4

    .line 27
    .line 28
    invoke-static {}, Locm;->z()Lbiny;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v5, 0x2

    .line 37
    aput-object v2, v0, v5

    .line 38
    .line 39
    invoke-static {}, Locm;->J()Lbiqm;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v6, 0x3

    .line 48
    aput-object v2, v0, v6

    .line 49
    .line 50
    new-instance v2, Laubz;

    .line 51
    .line 52
    invoke-direct {v2, v3}, Laubz;-><init>(I)V

    .line 53
    .line 54
    .line 55
    new-instance v7, Lnki;

    .line 56
    .line 57
    const/4 v8, 0x5

    .line 58
    invoke-direct {v7, v2, v8}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    sget-object v2, Lbigd;->bL:Lbigd;

    .line 62
    .line 63
    sget-object v9, Lbifz;->e:Lbijl;

    .line 64
    .line 65
    new-instance v10, Lbimd;

    .line 66
    .line 67
    invoke-direct {v10, v2, v7, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 68
    .line 69
    .line 70
    const/4 v2, 0x4

    .line 71
    aput-object v10, v0, v2

    .line 72
    .line 73
    new-instance v7, Laubz;

    .line 74
    .line 75
    invoke-direct {v7, v5}, Laubz;-><init>(I)V

    .line 76
    .line 77
    .line 78
    sget-object v10, Locs;->bf:Locs;

    .line 79
    .line 80
    new-instance v11, Lbimd;

    .line 81
    .line 82
    invoke-direct {v11, v10, v7, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 83
    .line 84
    .line 85
    aput-object v11, v0, v8

    .line 86
    .line 87
    new-instance v7, Laubz;

    .line 88
    .line 89
    invoke-direct {v7, v6}, Laubz;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Locm;->G()Lbiqm;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    new-instance v11, Lbihe;

    .line 97
    .line 98
    invoke-direct {v11, v10}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-array v10, v4, [Lbill;

    .line 102
    .line 103
    const/16 v12, 0x10

    .line 104
    .line 105
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    invoke-static {v12}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    aput-object v13, v10, v3

    .line 114
    .line 115
    invoke-static {v7, v11, v10}, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a(Lbijp;Lbijp;[Lbill;)Lbilf;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    const/4 v10, 0x6

    .line 120
    aput-object v7, v0, v10

    .line 121
    .line 122
    new-array v7, v8, [Lbill;

    .line 123
    .line 124
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    invoke-static {v11}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    aput-object v13, v7, v3

    .line 133
    .line 134
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    aput-object v1, v7, v4

    .line 139
    .line 140
    invoke-static {}, Locm;->z()Lbiny;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v1}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    aput-object v1, v7, v5

    .line 149
    .line 150
    new-array v1, v10, [Lbill;

    .line 151
    .line 152
    invoke-static {}, Lnqx;->u()Lbily;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    aput-object v13, v1, v3

    .line 157
    .line 158
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    invoke-static {v13}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    aput-object v13, v1, v4

    .line 167
    .line 168
    sget-object v13, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 169
    .line 170
    invoke-static {v13}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    aput-object v13, v1, v5

    .line 175
    .line 176
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    invoke-static {v13}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 181
    .line 182
    .line 183
    move-result-object v14

    .line 184
    aput-object v14, v1, v6

    .line 185
    .line 186
    invoke-static {}, Lnqx;->e()Lbily;

    .line 187
    .line 188
    .line 189
    move-result-object v14

    .line 190
    aput-object v14, v1, v2

    .line 191
    .line 192
    new-instance v14, Laubz;

    .line 193
    .line 194
    invoke-direct {v14, v2}, Laubz;-><init>(I)V

    .line 195
    .line 196
    .line 197
    sget-object v15, Lbigd;->df:Lbigd;

    .line 198
    .line 199
    move/from16 v16, v2

    .line 200
    .line 201
    new-instance v2, Lbimd;

    .line 202
    .line 203
    invoke-direct {v2, v15, v14, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 204
    .line 205
    .line 206
    aput-object v2, v1, v8

    .line 207
    .line 208
    new-instance v2, Lbild;

    .line 209
    .line 210
    const-class v14, Landroid/widget/TextView;

    .line 211
    .line 212
    invoke-direct {v2, v14, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 213
    .line 214
    .line 215
    aput-object v2, v7, v6

    .line 216
    .line 217
    const/4 v1, 0x7

    .line 218
    new-array v2, v1, [Lbill;

    .line 219
    .line 220
    invoke-static {}, Lnqx;->b()Lbily;

    .line 221
    .line 222
    .line 223
    move-result-object v14

    .line 224
    aput-object v14, v2, v3

    .line 225
    .line 226
    invoke-static {v12}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    aput-object v3, v2, v4

    .line 231
    .line 232
    invoke-static {v11}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    aput-object v3, v2, v5

    .line 237
    .line 238
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 239
    .line 240
    invoke-static {v3}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    aput-object v3, v2, v6

    .line 245
    .line 246
    invoke-static {v13}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    aput-object v3, v2, v16

    .line 251
    .line 252
    invoke-static {}, Lnqx;->f()Lbily;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    aput-object v3, v2, v8

    .line 257
    .line 258
    new-instance v3, Laubz;

    .line 259
    .line 260
    invoke-direct {v3, v8}, Laubz;-><init>(I)V

    .line 261
    .line 262
    .line 263
    new-instance v4, Lbimd;

    .line 264
    .line 265
    invoke-direct {v4, v15, v3, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 266
    .line 267
    .line 268
    aput-object v4, v2, v10

    .line 269
    .line 270
    new-instance v3, Lbild;

    .line 271
    .line 272
    const-class v4, Landroid/widget/TextView;

    .line 273
    .line 274
    invoke-direct {v3, v4, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 275
    .line 276
    .line 277
    aput-object v3, v7, v16

    .line 278
    .line 279
    new-instance v2, Lbild;

    .line 280
    .line 281
    const-class v3, Landroid/widget/LinearLayout;

    .line 282
    .line 283
    invoke-direct {v2, v3, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 284
    .line 285
    .line 286
    aput-object v2, v0, v1

    .line 287
    .line 288
    new-instance v1, Lbild;

    .line 289
    .line 290
    const-class v2, Landroid/widget/LinearLayout;

    .line 291
    .line 292
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 293
    .line 294
    .line 295
    return-object v1
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lauca;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
