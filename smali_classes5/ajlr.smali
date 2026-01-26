.class public final Lajlr;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lajlt;",
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
    const/16 v0, 0xe

    .line 2
    .line 3
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lajlr;->a:Lbiny;

    .line 8
    .line 9
    const/16 v0, 0x24

    .line 10
    .line 11
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lajlr;->b:Lbiny;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 19

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
    const/4 v3, -0x2

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x1

    .line 26
    aput-object v5, v1, v6

    .line 27
    .line 28
    const/4 v5, 0x7

    .line 29
    new-array v7, v5, [Lbill;

    .line 30
    .line 31
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    aput-object v8, v7, v4

    .line 36
    .line 37
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    aput-object v8, v7, v6

    .line 42
    .line 43
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-static {v8}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    const/4 v9, 0x2

    .line 52
    aput-object v8, v7, v9

    .line 53
    .line 54
    new-array v8, v0, [Lbill;

    .line 55
    .line 56
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    aput-object v10, v8, v4

    .line 61
    .line 62
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    aput-object v10, v8, v6

    .line 67
    .line 68
    new-instance v10, Lbdpa;

    .line 69
    .line 70
    new-array v11, v4, [Lbill;

    .line 71
    .line 72
    invoke-direct {v10, v11}, Lbdpa;-><init>([Lbill;)V

    .line 73
    .line 74
    .line 75
    new-instance v11, Lajid;

    .line 76
    .line 77
    const/16 v12, 0x8

    .line 78
    .line 79
    invoke-direct {v11, v12}, Lajid;-><init>(I)V

    .line 80
    .line 81
    .line 82
    new-array v13, v4, [Lbill;

    .line 83
    .line 84
    invoke-static {v10, v11, v13}, Lbhzx;->h(Lbiie;Lbijp;[Lbill;)Lbilf;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    aput-object v10, v8, v9

    .line 89
    .line 90
    new-instance v10, Lbild;

    .line 91
    .line 92
    const-class v11, Landroid/widget/FrameLayout;

    .line 93
    .line 94
    invoke-direct {v10, v11, v8}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 95
    .line 96
    .line 97
    aput-object v10, v7, v0

    .line 98
    .line 99
    new-array v8, v12, [Lbill;

    .line 100
    .line 101
    sget-object v10, Lajlr;->a:Lbiny;

    .line 102
    .line 103
    invoke-static {v10}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    aput-object v11, v8, v4

    .line 108
    .line 109
    sget-object v11, Lajlr;->b:Lbiny;

    .line 110
    .line 111
    invoke-static {v11}, Lbhzx;->n(Lbiqm;)Lbilj;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    aput-object v13, v8, v6

    .line 116
    .line 117
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    aput-object v13, v8, v9

    .line 122
    .line 123
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    aput-object v13, v8, v0

    .line 128
    .line 129
    const/4 v13, 0x4

    .line 130
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    invoke-static {v14}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 135
    .line 136
    .line 137
    move-result-object v15

    .line 138
    aput-object v15, v8, v13

    .line 139
    .line 140
    invoke-static {}, Locm;->ap()Lbipj;

    .line 141
    .line 142
    .line 143
    move-result-object v15

    .line 144
    invoke-static {v15}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 145
    .line 146
    .line 147
    move-result-object v15

    .line 148
    const/16 v16, 0x5

    .line 149
    .line 150
    aput-object v15, v8, v16

    .line 151
    .line 152
    invoke-static {}, Lnqx;->b()Lbily;

    .line 153
    .line 154
    .line 155
    move-result-object v15

    .line 156
    const/16 v17, 0x6

    .line 157
    .line 158
    aput-object v15, v8, v17

    .line 159
    .line 160
    const v15, 0x7f14123f

    .line 161
    .line 162
    .line 163
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v15

    .line 167
    invoke-static {v15}, Lbhzx;->cx(Ljava/lang/Integer;)Lbily;

    .line 168
    .line 169
    .line 170
    move-result-object v15

    .line 171
    aput-object v15, v8, v5

    .line 172
    .line 173
    new-instance v15, Lbild;

    .line 174
    .line 175
    move/from16 v18, v0

    .line 176
    .line 177
    const-class v0, Landroid/widget/TextView;

    .line 178
    .line 179
    invoke-direct {v15, v0, v8}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 180
    .line 181
    .line 182
    aput-object v15, v7, v13

    .line 183
    .line 184
    const/16 v0, 0x9

    .line 185
    .line 186
    new-array v8, v0, [Lbill;

    .line 187
    .line 188
    invoke-static {v10}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 189
    .line 190
    .line 191
    move-result-object v15

    .line 192
    aput-object v15, v8, v4

    .line 193
    .line 194
    invoke-static {v10}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 195
    .line 196
    .line 197
    move-result-object v15

    .line 198
    aput-object v15, v8, v6

    .line 199
    .line 200
    invoke-static {v11}, Lbhzx;->n(Lbiqm;)Lbilj;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    aput-object v11, v8, v9

    .line 205
    .line 206
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    aput-object v11, v8, v18

    .line 211
    .line 212
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    aput-object v11, v8, v13

    .line 217
    .line 218
    invoke-static {v14}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    aput-object v11, v8, v16

    .line 223
    .line 224
    invoke-static {}, Locm;->ap()Lbipj;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    invoke-static {v11}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    aput-object v11, v8, v17

    .line 233
    .line 234
    invoke-static {}, Lnqx;->x()Lbily;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    aput-object v11, v8, v5

    .line 239
    .line 240
    new-instance v5, Lajid;

    .line 241
    .line 242
    invoke-direct {v5, v0}, Lajid;-><init>(I)V

    .line 243
    .line 244
    .line 245
    sget-object v0, Lbigd;->df:Lbigd;

    .line 246
    .line 247
    sget-object v11, Lbifz;->e:Lbijl;

    .line 248
    .line 249
    new-instance v14, Lbimd;

    .line 250
    .line 251
    invoke-direct {v14, v0, v5, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 252
    .line 253
    .line 254
    aput-object v14, v8, v12

    .line 255
    .line 256
    new-instance v0, Lbild;

    .line 257
    .line 258
    const-class v5, Landroid/widget/TextView;

    .line 259
    .line 260
    invoke-direct {v0, v5, v8}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 261
    .line 262
    .line 263
    aput-object v0, v7, v16

    .line 264
    .line 265
    new-array v0, v13, [Lbill;

    .line 266
    .line 267
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    aput-object v2, v0, v4

    .line 272
    .line 273
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    aput-object v2, v0, v6

    .line 278
    .line 279
    invoke-static {v10}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    aput-object v2, v0, v9

    .line 284
    .line 285
    new-instance v2, Lagop;

    .line 286
    .line 287
    invoke-direct {v2}, Lbiie;-><init>()V

    .line 288
    .line 289
    .line 290
    new-instance v3, Lajid;

    .line 291
    .line 292
    const/16 v4, 0xa

    .line 293
    .line 294
    invoke-direct {v3, v4}, Lajid;-><init>(I)V

    .line 295
    .line 296
    .line 297
    invoke-static {v2, v3}, Lbfgl;->ak(Lbiie;Lbijp;)Lbilf;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    aput-object v2, v0, v18

    .line 302
    .line 303
    new-instance v2, Lbild;

    .line 304
    .line 305
    const-class v3, Landroid/widget/FrameLayout;

    .line 306
    .line 307
    invoke-direct {v2, v3, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 308
    .line 309
    .line 310
    aput-object v2, v7, v17

    .line 311
    .line 312
    new-instance v0, Lbild;

    .line 313
    .line 314
    const-class v2, Landroid/widget/LinearLayout;

    .line 315
    .line 316
    invoke-direct {v0, v2, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 317
    .line 318
    .line 319
    aput-object v0, v1, v9

    .line 320
    .line 321
    new-instance v0, Lbild;

    .line 322
    .line 323
    const-class v2, Landroid/widget/ScrollView;

    .line 324
    .line 325
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 326
    .line 327
    .line 328
    return-object v0
.end method
