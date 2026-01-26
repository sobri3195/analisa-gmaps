.class public final Ltrr;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lbnpw;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbiio;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbiio;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltrr;->a:Lbiio;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 20

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    sget-object v2, Lufw;->aH:Lbiqm;

    .line 5
    .line 6
    invoke-static {v2}, Lbhzx;->bj(Lbips;)Lbily;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v1, v3

    .line 12
    .line 13
    const/4 v2, -0x2

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const/4 v6, 0x1

    .line 23
    aput-object v5, v1, v6

    .line 24
    .line 25
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-static {v5}, Lbhzx;->U(Ljava/lang/Boolean;)Lbily;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    const/4 v8, 0x2

    .line 34
    aput-object v7, v1, v8

    .line 35
    .line 36
    invoke-static {v5}, Lbhzx;->W(Ljava/lang/Boolean;)Lbily;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    const/4 v9, 0x3

    .line 41
    aput-object v7, v1, v9

    .line 42
    .line 43
    const/4 v7, 0x6

    .line 44
    new-array v10, v7, [Lbill;

    .line 45
    .line 46
    const/4 v11, -0x1

    .line 47
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    invoke-static {v11}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    aput-object v12, v10, v3

    .line 56
    .line 57
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    aput-object v12, v10, v6

    .line 62
    .line 63
    sget-object v12, Ltrr;->a:Lbiio;

    .line 64
    .line 65
    invoke-static {v12}, Lvak;->aB(Lbiio;)Lbily;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    aput-object v12, v10, v8

    .line 70
    .line 71
    invoke-static {v5}, Lbhzx;->U(Ljava/lang/Boolean;)Lbily;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    aput-object v12, v10, v9

    .line 76
    .line 77
    invoke-static {v5}, Lbhzx;->W(Ljava/lang/Boolean;)Lbily;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    const/4 v13, 0x4

    .line 82
    aput-object v12, v10, v13

    .line 83
    .line 84
    const/4 v12, 0x7

    .line 85
    new-array v14, v12, [Lbill;

    .line 86
    .line 87
    invoke-static {v11}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 88
    .line 89
    .line 90
    move-result-object v15

    .line 91
    aput-object v15, v14, v3

    .line 92
    .line 93
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 94
    .line 95
    .line 96
    move-result-object v15

    .line 97
    aput-object v15, v14, v6

    .line 98
    .line 99
    sget-object v15, Lufw;->D:Lbiqm;

    .line 100
    .line 101
    invoke-static {v15}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 102
    .line 103
    .line 104
    move-result-object v15

    .line 105
    aput-object v15, v14, v8

    .line 106
    .line 107
    invoke-static {v2}, Luhv;->c(I)Lbily;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    aput-object v2, v14, v9

    .line 112
    .line 113
    invoke-static {v5}, Lbhzx;->U(Ljava/lang/Boolean;)Lbily;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    aput-object v2, v14, v13

    .line 118
    .line 119
    invoke-static {v5}, Lbhzx;->W(Ljava/lang/Boolean;)Lbily;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    aput-object v2, v14, v0

    .line 124
    .line 125
    const/16 v2, 0xa

    .line 126
    .line 127
    new-array v15, v2, [Lbill;

    .line 128
    .line 129
    move/from16 v16, v0

    .line 130
    .line 131
    new-instance v0, Ltrh;

    .line 132
    .line 133
    invoke-direct {v0, v7}, Ltrh;-><init>(I)V

    .line 134
    .line 135
    .line 136
    move/from16 v17, v6

    .line 137
    .line 138
    new-array v6, v3, [Lbill;

    .line 139
    .line 140
    invoke-static {v0, v6}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    aput-object v0, v15, v3

    .line 145
    .line 146
    new-instance v0, Ltrh;

    .line 147
    .line 148
    invoke-direct {v0, v12}, Ltrh;-><init>(I)V

    .line 149
    .line 150
    .line 151
    sget-object v6, Locs;->bf:Locs;

    .line 152
    .line 153
    move/from16 v18, v8

    .line 154
    .line 155
    sget-object v8, Lbifz;->e:Lbijl;

    .line 156
    .line 157
    move/from16 v19, v9

    .line 158
    .line 159
    new-instance v9, Lbimd;

    .line 160
    .line 161
    invoke-direct {v9, v6, v0, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 162
    .line 163
    .line 164
    aput-object v9, v15, v17

    .line 165
    .line 166
    invoke-static {v11}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    aput-object v0, v15, v18

    .line 171
    .line 172
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    aput-object v0, v15, v19

    .line 177
    .line 178
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    aput-object v0, v15, v13

    .line 187
    .line 188
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0}, Lbhzx;->I(Ljava/lang/Boolean;)Lbily;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    aput-object v0, v15, v16

    .line 197
    .line 198
    invoke-static {v5}, Lbhzx;->U(Ljava/lang/Boolean;)Lbily;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    aput-object v0, v15, v7

    .line 203
    .line 204
    invoke-static {v5}, Lbhzx;->W(Ljava/lang/Boolean;)Lbily;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    aput-object v0, v15, v12

    .line 209
    .line 210
    new-array v0, v7, [Lbill;

    .line 211
    .line 212
    new-instance v6, Ltrh;

    .line 213
    .line 214
    const/16 v8, 0x8

    .line 215
    .line 216
    invoke-direct {v6, v8}, Ltrh;-><init>(I)V

    .line 217
    .line 218
    .line 219
    new-array v9, v3, [Lbill;

    .line 220
    .line 221
    invoke-static {v6, v9}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    aput-object v6, v0, v3

    .line 226
    .line 227
    invoke-static {v11}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    aput-object v6, v0, v17

    .line 232
    .line 233
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    aput-object v4, v0, v18

    .line 238
    .line 239
    invoke-static {v5}, Lbhzx;->W(Ljava/lang/Boolean;)Lbily;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    aput-object v4, v0, v19

    .line 244
    .line 245
    invoke-static {v5}, Lbhzx;->U(Ljava/lang/Boolean;)Lbily;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    aput-object v4, v0, v13

    .line 250
    .line 251
    new-instance v4, Ltrl;

    .line 252
    .line 253
    invoke-direct {v4}, Lbiie;-><init>()V

    .line 254
    .line 255
    .line 256
    new-instance v5, Ltrh;

    .line 257
    .line 258
    const/16 v6, 0x9

    .line 259
    .line 260
    invoke-direct {v5, v6}, Ltrh;-><init>(I)V

    .line 261
    .line 262
    .line 263
    new-array v9, v3, [Lbill;

    .line 264
    .line 265
    invoke-static {v4, v5, v9}, Lbhzx;->h(Lbiie;Lbijp;[Lbill;)Lbilf;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    aput-object v4, v0, v16

    .line 270
    .line 271
    new-instance v4, Lbild;

    .line 272
    .line 273
    const-class v5, Landroid/widget/FrameLayout;

    .line 274
    .line 275
    invoke-direct {v4, v5, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 276
    .line 277
    .line 278
    aput-object v4, v15, v8

    .line 279
    .line 280
    new-instance v0, Ltrq;

    .line 281
    .line 282
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 283
    .line 284
    .line 285
    new-instance v4, Ltrh;

    .line 286
    .line 287
    invoke-direct {v4, v2}, Ltrh;-><init>(I)V

    .line 288
    .line 289
    .line 290
    new-instance v2, Ltrh;

    .line 291
    .line 292
    const/16 v5, 0xb

    .line 293
    .line 294
    invoke-direct {v2, v5}, Ltrh;-><init>(I)V

    .line 295
    .line 296
    .line 297
    new-array v5, v3, [Lbill;

    .line 298
    .line 299
    invoke-static {v0, v4, v2, v5}, Lbhzx;->i(Lbiie;Lbijp;Lbijp;[Lbill;)Lbilf;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    aput-object v0, v15, v6

    .line 304
    .line 305
    new-instance v0, Lbild;

    .line 306
    .line 307
    const-class v2, Landroid/widget/FrameLayout;

    .line 308
    .line 309
    invoke-direct {v0, v2, v15}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 310
    .line 311
    .line 312
    aput-object v0, v14, v7

    .line 313
    .line 314
    invoke-static {v14}, Lvak;->aM([Lbill;)Lbilf;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    aput-object v0, v10, v16

    .line 319
    .line 320
    new-instance v0, Lbild;

    .line 321
    .line 322
    const-class v2, Luhi;

    .line 323
    .line 324
    invoke-direct {v0, v2, v10}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 325
    .line 326
    .line 327
    aput-object v0, v1, v13

    .line 328
    .line 329
    invoke-static {v3, v1}, Lvak;->aT(Z[Lbill;)Lbilf;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    return-object v0
.end method
