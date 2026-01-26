.class public final Larmh;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Larmq;",
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
    const-string v1, "AlsoAtThisLocationEndCardLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Larmh;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 18

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-array v2, v0, [Lbill;

    .line 7
    .line 8
    const/4 v3, -0x2

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/4 v5, 0x0

    .line 18
    aput-object v4, v2, v5

    .line 19
    .line 20
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v6, 0x1

    .line 25
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    aput-object v4, v2, v6

    .line 30
    .line 31
    invoke-static {v7}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/4 v8, 0x2

    .line 36
    aput-object v4, v2, v8

    .line 37
    .line 38
    new-array v4, v0, [Lbill;

    .line 39
    .line 40
    new-instance v9, Larjs;

    .line 41
    .line 42
    const/16 v10, 0xe

    .line 43
    .line 44
    invoke-direct {v9, v10}, Larjs;-><init>(I)V

    .line 45
    .line 46
    .line 47
    new-instance v11, Lbiis;

    .line 48
    .line 49
    invoke-direct {v11, v9}, Lbiis;-><init>(Lbijp;)V

    .line 50
    .line 51
    .line 52
    new-array v9, v5, [Lbill;

    .line 53
    .line 54
    invoke-static {v11, v9}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    aput-object v9, v4, v5

    .line 59
    .line 60
    const/4 v9, -0x1

    .line 61
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-static {v9}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    aput-object v11, v4, v6

    .line 70
    .line 71
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    aput-object v11, v4, v8

    .line 76
    .line 77
    invoke-static {v7}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    const/4 v12, 0x3

    .line 82
    aput-object v11, v4, v12

    .line 83
    .line 84
    new-array v11, v0, [Lbill;

    .line 85
    .line 86
    sget-object v13, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 87
    .line 88
    invoke-static {v13}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    aput-object v13, v11, v5

    .line 93
    .line 94
    invoke-static {v1}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    aput-object v13, v11, v6

    .line 99
    .line 100
    invoke-static {}, Lnqx;->b()Lbily;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    aput-object v13, v11, v8

    .line 105
    .line 106
    invoke-static {}, Lnqx;->e()Lbily;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    aput-object v13, v11, v12

    .line 111
    .line 112
    new-instance v13, Larjs;

    .line 113
    .line 114
    invoke-direct {v13, v10}, Larjs;-><init>(I)V

    .line 115
    .line 116
    .line 117
    sget-object v14, Lbigd;->df:Lbigd;

    .line 118
    .line 119
    sget-object v15, Lbifz;->e:Lbijl;

    .line 120
    .line 121
    move/from16 v16, v6

    .line 122
    .line 123
    new-instance v6, Lbimd;

    .line 124
    .line 125
    invoke-direct {v6, v14, v13, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 126
    .line 127
    .line 128
    const/4 v13, 0x4

    .line 129
    aput-object v6, v11, v13

    .line 130
    .line 131
    new-instance v6, Lbile;

    .line 132
    .line 133
    move/from16 v17, v8

    .line 134
    .line 135
    const v8, 0x7f0e036a

    .line 136
    .line 137
    .line 138
    invoke-direct {v6, v8, v11}, Lbile;-><init>(I[Lbill;)V

    .line 139
    .line 140
    .line 141
    aput-object v6, v4, v13

    .line 142
    .line 143
    new-instance v6, Lbild;

    .line 144
    .line 145
    const-class v11, Landroid/widget/LinearLayout;

    .line 146
    .line 147
    invoke-direct {v6, v11, v4}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 148
    .line 149
    .line 150
    aput-object v6, v2, v12

    .line 151
    .line 152
    const/4 v4, 0x6

    .line 153
    new-array v6, v4, [Lbill;

    .line 154
    .line 155
    new-instance v11, Larjs;

    .line 156
    .line 157
    invoke-direct {v11, v10}, Larjs;-><init>(I)V

    .line 158
    .line 159
    .line 160
    new-instance v10, Lbiis;

    .line 161
    .line 162
    invoke-direct {v10, v11}, Lbiis;-><init>(Lbijp;)V

    .line 163
    .line 164
    .line 165
    new-array v11, v5, [Lbill;

    .line 166
    .line 167
    invoke-static {v10, v11}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    aput-object v10, v6, v5

    .line 172
    .line 173
    invoke-static {v9}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    aput-object v9, v6, v16

    .line 178
    .line 179
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    aput-object v3, v6, v17

    .line 184
    .line 185
    invoke-static {v7}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    aput-object v3, v6, v12

    .line 190
    .line 191
    new-array v3, v0, [Lbill;

    .line 192
    .line 193
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 194
    .line 195
    invoke-static {v7}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    aput-object v7, v3, v5

    .line 200
    .line 201
    invoke-static {v1}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    aput-object v7, v3, v16

    .line 206
    .line 207
    invoke-static {}, Lnqx;->b()Lbily;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    aput-object v7, v3, v17

    .line 212
    .line 213
    invoke-static {}, Lnqx;->e()Lbily;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    aput-object v7, v3, v12

    .line 218
    .line 219
    new-instance v7, Larjs;

    .line 220
    .line 221
    const/16 v9, 0xf

    .line 222
    .line 223
    invoke-direct {v7, v9}, Larjs;-><init>(I)V

    .line 224
    .line 225
    .line 226
    new-instance v9, Lbimd;

    .line 227
    .line 228
    invoke-direct {v9, v14, v7, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 229
    .line 230
    .line 231
    aput-object v9, v3, v13

    .line 232
    .line 233
    new-instance v7, Lbile;

    .line 234
    .line 235
    invoke-direct {v7, v8, v3}, Lbile;-><init>(I[Lbill;)V

    .line 236
    .line 237
    .line 238
    aput-object v7, v6, v13

    .line 239
    .line 240
    new-array v3, v4, [Lbill;

    .line 241
    .line 242
    new-instance v4, Larjs;

    .line 243
    .line 244
    const/16 v7, 0x10

    .line 245
    .line 246
    invoke-direct {v4, v7}, Larjs;-><init>(I)V

    .line 247
    .line 248
    .line 249
    new-instance v9, Lbiis;

    .line 250
    .line 251
    invoke-direct {v9, v4}, Lbiis;-><init>(Lbijp;)V

    .line 252
    .line 253
    .line 254
    new-array v4, v5, [Lbill;

    .line 255
    .line 256
    invoke-static {v9, v4}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    aput-object v4, v3, v5

    .line 261
    .line 262
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 263
    .line 264
    invoke-static {v4}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    aput-object v4, v3, v16

    .line 269
    .line 270
    invoke-static {v1}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    aput-object v1, v3, v17

    .line 275
    .line 276
    invoke-static {}, Lnqx;->b()Lbily;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    aput-object v1, v3, v12

    .line 281
    .line 282
    invoke-static {}, Lnqx;->e()Lbily;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    aput-object v1, v3, v13

    .line 287
    .line 288
    new-instance v1, Larjs;

    .line 289
    .line 290
    invoke-direct {v1, v7}, Larjs;-><init>(I)V

    .line 291
    .line 292
    .line 293
    new-instance v4, Lbimd;

    .line 294
    .line 295
    invoke-direct {v4, v14, v1, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 296
    .line 297
    .line 298
    aput-object v4, v3, v0

    .line 299
    .line 300
    new-instance v1, Lbile;

    .line 301
    .line 302
    invoke-direct {v1, v8, v3}, Lbile;-><init>(I[Lbill;)V

    .line 303
    .line 304
    .line 305
    aput-object v1, v6, v0

    .line 306
    .line 307
    new-instance v0, Lbild;

    .line 308
    .line 309
    const-class v1, Landroid/widget/LinearLayout;

    .line 310
    .line 311
    invoke-direct {v0, v1, v6}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 312
    .line 313
    .line 314
    aput-object v0, v2, v13

    .line 315
    .line 316
    new-instance v0, Lbild;

    .line 317
    .line 318
    const-class v1, Landroid/widget/LinearLayout;

    .line 319
    .line 320
    invoke-direct {v0, v1, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 321
    .line 322
    .line 323
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Larmh;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
