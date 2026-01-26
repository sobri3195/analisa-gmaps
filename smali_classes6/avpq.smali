.class public final Lavpq;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lavqc;",
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
    const-string v1, "EditEvPaymentNetworksLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lavpq;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 17

    .line 1
    const/4 v0, 0x3

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
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

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
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

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
    const/4 v3, 0x6

    .line 24
    new-array v6, v3, [Lbill;

    .line 25
    .line 26
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    aput-object v7, v6, v4

    .line 31
    .line 32
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    aput-object v7, v6, v5

    .line 37
    .line 38
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-static {v7}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    const/4 v9, 0x2

    .line 47
    aput-object v8, v6, v9

    .line 48
    .line 49
    sget-object v8, Lbdwy;->aa:Lodh;

    .line 50
    .line 51
    invoke-static {v8}, Lbhzx;->N(Lbipj;)Lbily;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    aput-object v8, v6, v0

    .line 56
    .line 57
    new-array v8, v5, [Lbill;

    .line 58
    .line 59
    new-instance v10, Lavpo;

    .line 60
    .line 61
    invoke-direct {v10, v3}, Lavpo;-><init>(I)V

    .line 62
    .line 63
    .line 64
    sget-object v3, Lagph;->a:Lbxck;

    .line 65
    .line 66
    sget-object v3, Lagpo;->B:Lagpo;

    .line 67
    .line 68
    sget-object v11, Lagph;->c:Lbijl;

    .line 69
    .line 70
    new-instance v12, Lbimd;

    .line 71
    .line 72
    invoke-direct {v12, v3, v10, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 73
    .line 74
    .line 75
    aput-object v12, v8, v4

    .line 76
    .line 77
    invoke-static {v8}, Lagph;->a([Lbill;)Lbilf;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const/4 v8, 0x4

    .line 82
    aput-object v3, v6, v8

    .line 83
    .line 84
    const/4 v3, 0x5

    .line 85
    new-array v10, v3, [Lbill;

    .line 86
    .line 87
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    aput-object v11, v10, v4

    .line 92
    .line 93
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    aput-object v11, v10, v5

    .line 98
    .line 99
    new-array v11, v8, [Lbill;

    .line 100
    .line 101
    new-instance v12, Lavpo;

    .line 102
    .line 103
    const/4 v13, 0x7

    .line 104
    invoke-direct {v12, v13}, Lavpo;-><init>(I)V

    .line 105
    .line 106
    .line 107
    new-array v13, v4, [Lbill;

    .line 108
    .line 109
    invoke-static {v12, v13}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    aput-object v12, v11, v4

    .line 114
    .line 115
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    aput-object v12, v11, v5

    .line 120
    .line 121
    const/4 v12, -0x2

    .line 122
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    invoke-static {v12}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    aput-object v13, v11, v9

    .line 131
    .line 132
    const/16 v13, 0x11

    .line 133
    .line 134
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    invoke-static {v13}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    aput-object v14, v11, v0

    .line 143
    .line 144
    new-instance v14, Lbile;

    .line 145
    .line 146
    const v15, 0x7f0e0367

    .line 147
    .line 148
    .line 149
    invoke-direct {v14, v15, v11}, Lbile;-><init>(I[Lbill;)V

    .line 150
    .line 151
    .line 152
    aput-object v14, v10, v9

    .line 153
    .line 154
    new-instance v11, Lavor;

    .line 155
    .line 156
    invoke-direct {v11}, Lbiie;-><init>()V

    .line 157
    .line 158
    .line 159
    new-instance v14, Lavpo;

    .line 160
    .line 161
    const/16 v15, 0x8

    .line 162
    .line 163
    invoke-direct {v14, v15}, Lavpo;-><init>(I)V

    .line 164
    .line 165
    .line 166
    new-array v15, v0, [Lbill;

    .line 167
    .line 168
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 169
    .line 170
    .line 171
    move-result-object v16

    .line 172
    aput-object v16, v15, v4

    .line 173
    .line 174
    invoke-static {v12}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    aput-object v12, v15, v5

    .line 179
    .line 180
    invoke-static {v13}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    aput-object v12, v15, v9

    .line 185
    .line 186
    invoke-static {v11, v14, v15}, Lbhzx;->h(Lbiie;Lbijp;[Lbill;)Lbilf;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    aput-object v11, v10, v0

    .line 191
    .line 192
    new-array v11, v3, [Lbill;

    .line 193
    .line 194
    new-instance v12, Lavpo;

    .line 195
    .line 196
    const/16 v13, 0x9

    .line 197
    .line 198
    invoke-direct {v12, v13}, Lavpo;-><init>(I)V

    .line 199
    .line 200
    .line 201
    new-array v13, v4, [Lbill;

    .line 202
    .line 203
    invoke-static {v12, v13}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    aput-object v12, v11, v4

    .line 208
    .line 209
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    aput-object v12, v11, v5

    .line 214
    .line 215
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    aput-object v12, v11, v9

    .line 220
    .line 221
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    invoke-static {v12}, Lbhzx;->bL(Ljava/lang/Integer;)Lbily;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    aput-object v12, v11, v0

    .line 230
    .line 231
    new-array v12, v8, [Lbill;

    .line 232
    .line 233
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 234
    .line 235
    .line 236
    move-result-object v13

    .line 237
    aput-object v13, v12, v4

    .line 238
    .line 239
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    aput-object v2, v12, v5

    .line 244
    .line 245
    invoke-static {v7}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    aput-object v2, v12, v9

    .line 250
    .line 251
    new-instance v2, Lavpo;

    .line 252
    .line 253
    const/16 v4, 0xa

    .line 254
    .line 255
    invoke-direct {v2, v4}, Lavpo;-><init>(I)V

    .line 256
    .line 257
    .line 258
    invoke-static {v2}, Lbhzx;->al(Lbijp;)Lbily;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    aput-object v2, v12, v0

    .line 263
    .line 264
    new-instance v0, Lbild;

    .line 265
    .line 266
    const-class v2, Landroid/widget/LinearLayout;

    .line 267
    .line 268
    invoke-direct {v0, v2, v12}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 269
    .line 270
    .line 271
    aput-object v0, v11, v8

    .line 272
    .line 273
    new-instance v0, Lbild;

    .line 274
    .line 275
    const-class v2, Landroidx/core/widget/NestedScrollView;

    .line 276
    .line 277
    invoke-direct {v0, v2, v11}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 278
    .line 279
    .line 280
    aput-object v0, v10, v8

    .line 281
    .line 282
    new-instance v0, Lbild;

    .line 283
    .line 284
    const-class v2, Landroid/widget/FrameLayout;

    .line 285
    .line 286
    invoke-direct {v0, v2, v10}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 287
    .line 288
    .line 289
    aput-object v0, v6, v3

    .line 290
    .line 291
    new-instance v0, Lbild;

    .line 292
    .line 293
    const-class v2, Landroid/widget/LinearLayout;

    .line 294
    .line 295
    invoke-direct {v0, v2, v6}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 296
    .line 297
    .line 298
    aput-object v0, v1, v9

    .line 299
    .line 300
    new-instance v0, Lbild;

    .line 301
    .line 302
    const-class v2, Landroid/widget/FrameLayout;

    .line 303
    .line 304
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 305
    .line 306
    .line 307
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lavpq;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
