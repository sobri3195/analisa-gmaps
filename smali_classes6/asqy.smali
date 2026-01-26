.class public final Lasqy;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lasqz;",
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
    const-string v1, "QuPlaceFactLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lasqy;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 18

    .line 1
    const/16 v0, 0xa

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
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    new-instance v1, Lbiny;

    .line 18
    .line 19
    const/16 v3, 0x3001

    .line 20
    .line 21
    invoke-direct {v1, v3}, Lbiny;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lbhzx;->bx(Lbiqm;)Lbily;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v3, 0x1

    .line 29
    aput-object v1, v0, v3

    .line 30
    .line 31
    new-instance v1, Lasqj;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    invoke-direct {v1, v4}, Lasqj;-><init>(I)V

    .line 35
    .line 36
    .line 37
    sget-object v5, Locs;->bf:Locs;

    .line 38
    .line 39
    sget-object v6, Lbifz;->e:Lbijl;

    .line 40
    .line 41
    new-instance v7, Lbimd;

    .line 42
    .line 43
    invoke-direct {v7, v5, v1, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 44
    .line 45
    .line 46
    aput-object v7, v0, v4

    .line 47
    .line 48
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Lbhzx;->at(Ljava/lang/Boolean;)Lbily;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v5, 0x3

    .line 57
    aput-object v1, v0, v5

    .line 58
    .line 59
    new-instance v1, Lasqj;

    .line 60
    .line 61
    invoke-direct {v1, v5}, Lasqj;-><init>(I)V

    .line 62
    .line 63
    .line 64
    sget-object v7, Lbigd;->J:Lbigd;

    .line 65
    .line 66
    new-instance v8, Lbimd;

    .line 67
    .line 68
    invoke-direct {v8, v7, v1, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x4

    .line 72
    aput-object v8, v0, v1

    .line 73
    .line 74
    new-instance v7, Lasqx;

    .line 75
    .line 76
    invoke-direct {v7, v2}, Lasqx;-><init>(I)V

    .line 77
    .line 78
    .line 79
    new-instance v8, Lnki;

    .line 80
    .line 81
    invoke-direct {v8, v7, v5}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    sget-object v7, Lbigd;->bL:Lbigd;

    .line 85
    .line 86
    new-instance v9, Lbimd;

    .line 87
    .line 88
    invoke-direct {v9, v7, v8, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 89
    .line 90
    .line 91
    const/4 v7, 0x5

    .line 92
    aput-object v9, v0, v7

    .line 93
    .line 94
    new-instance v8, Lasqj;

    .line 95
    .line 96
    invoke-direct {v8, v1}, Lasqj;-><init>(I)V

    .line 97
    .line 98
    .line 99
    sget-object v9, Lbigd;->s:Lbigd;

    .line 100
    .line 101
    new-instance v10, Lbimd;

    .line 102
    .line 103
    invoke-direct {v10, v9, v8, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 104
    .line 105
    .line 106
    const/4 v8, 0x6

    .line 107
    aput-object v10, v0, v8

    .line 108
    .line 109
    new-instance v9, Lasqj;

    .line 110
    .line 111
    invoke-direct {v9, v7}, Lasqj;-><init>(I)V

    .line 112
    .line 113
    .line 114
    new-array v10, v5, [Lbill;

    .line 115
    .line 116
    new-instance v11, Lasqj;

    .line 117
    .line 118
    invoke-direct {v11, v8}, Lasqj;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v11}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    aput-object v11, v10, v2

    .line 126
    .line 127
    invoke-static {}, Locm;->M()Lbiqm;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    invoke-static {v11}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    aput-object v11, v10, v3

    .line 136
    .line 137
    new-array v11, v4, [Lbiil;

    .line 138
    .line 139
    new-instance v12, Lbiil;

    .line 140
    .line 141
    const/16 v13, 0xf

    .line 142
    .line 143
    const/4 v14, 0x0

    .line 144
    invoke-direct {v12, v13, v14}, Lbiil;-><init>(ILbiio;)V

    .line 145
    .line 146
    .line 147
    aput-object v12, v11, v2

    .line 148
    .line 149
    new-instance v12, Lbiil;

    .line 150
    .line 151
    const/16 v15, 0x14

    .line 152
    .line 153
    invoke-direct {v12, v15, v14}, Lbiil;-><init>(ILbiio;)V

    .line 154
    .line 155
    .line 156
    aput-object v12, v11, v3

    .line 157
    .line 158
    invoke-static {v11}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    aput-object v11, v10, v4

    .line 163
    .line 164
    invoke-static {v9, v10}, Lfwq;->ac(Lbijp;[Lbill;)Lbilf;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    const/4 v10, 0x7

    .line 169
    aput-object v9, v0, v10

    .line 170
    .line 171
    new-instance v9, Lasqj;

    .line 172
    .line 173
    invoke-direct {v9, v10}, Lasqj;-><init>(I)V

    .line 174
    .line 175
    .line 176
    new-array v11, v5, [Lbill;

    .line 177
    .line 178
    new-instance v12, Lasqj;

    .line 179
    .line 180
    move/from16 v16, v1

    .line 181
    .line 182
    const/16 v1, 0x8

    .line 183
    .line 184
    invoke-direct {v12, v1}, Lasqj;-><init>(I)V

    .line 185
    .line 186
    .line 187
    invoke-static {v12}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    aput-object v12, v11, v2

    .line 192
    .line 193
    invoke-static {}, Locm;->M()Lbiqm;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    invoke-static {v12}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    aput-object v12, v11, v3

    .line 202
    .line 203
    new-array v12, v4, [Lbiil;

    .line 204
    .line 205
    move/from16 v17, v2

    .line 206
    .line 207
    new-instance v2, Lbiil;

    .line 208
    .line 209
    invoke-direct {v2, v13, v14}, Lbiil;-><init>(ILbiio;)V

    .line 210
    .line 211
    .line 212
    aput-object v2, v12, v17

    .line 213
    .line 214
    new-instance v2, Lbiil;

    .line 215
    .line 216
    invoke-direct {v2, v15, v14}, Lbiil;-><init>(ILbiio;)V

    .line 217
    .line 218
    .line 219
    aput-object v2, v12, v3

    .line 220
    .line 221
    invoke-static {v12}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    aput-object v2, v11, v4

    .line 226
    .line 227
    invoke-static {v9, v11}, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->c(Lbijp;[Lbill;)Lbilf;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    aput-object v2, v0, v1

    .line 232
    .line 233
    new-array v1, v1, [Lbill;

    .line 234
    .line 235
    new-array v2, v3, [Lbiil;

    .line 236
    .line 237
    new-instance v9, Lbiil;

    .line 238
    .line 239
    invoke-direct {v9, v13, v14}, Lbiil;-><init>(ILbiio;)V

    .line 240
    .line 241
    .line 242
    aput-object v9, v2, v17

    .line 243
    .line 244
    invoke-static {v2}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    aput-object v2, v1, v17

    .line 249
    .line 250
    invoke-static {}, Locm;->F()Lbiqm;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-static {v2}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    aput-object v2, v1, v3

    .line 259
    .line 260
    invoke-static {}, Locm;->A()Lbiny;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-static {v2}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    aput-object v2, v1, v4

    .line 269
    .line 270
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-static {v2}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    aput-object v2, v1, v5

    .line 279
    .line 280
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 281
    .line 282
    invoke-static {v2}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    aput-object v2, v1, v16

    .line 287
    .line 288
    invoke-static {}, Lnqx;->b()Lbily;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    aput-object v2, v1, v7

    .line 293
    .line 294
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-static {v2}, Lbhzx;->aL(Ljava/lang/Boolean;)Lbily;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    aput-object v2, v1, v8

    .line 303
    .line 304
    new-instance v2, Lasqj;

    .line 305
    .line 306
    const/16 v3, 0x9

    .line 307
    .line 308
    invoke-direct {v2, v3}, Lasqj;-><init>(I)V

    .line 309
    .line 310
    .line 311
    sget-object v4, Lbigd;->df:Lbigd;

    .line 312
    .line 313
    new-instance v5, Lbimd;

    .line 314
    .line 315
    invoke-direct {v5, v4, v2, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 316
    .line 317
    .line 318
    aput-object v5, v1, v10

    .line 319
    .line 320
    new-instance v2, Lbild;

    .line 321
    .line 322
    const-class v4, Landroid/widget/TextView;

    .line 323
    .line 324
    invoke-direct {v2, v4, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 325
    .line 326
    .line 327
    aput-object v2, v0, v3

    .line 328
    .line 329
    new-instance v1, Lbild;

    .line 330
    .line 331
    const-class v2, Landroid/widget/RelativeLayout;

    .line 332
    .line 333
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 334
    .line 335
    .line 336
    return-object v1
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lasqy;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
