.class public final Lardd;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Larde;",
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
    const/16 v0, 0x30

    .line 2
    .line 3
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lardd;->a:Lbiny;

    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lardd;->b:Lbiny;

    .line 16
    .line 17
    return-void
.end method

.method private static final e(Lacgi;Lbijp;Lbijp;Lbijp;Lbijp;)Lbilf;
    .locals 7

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [Lbill;

    .line 4
    .line 5
    const v1, 0x7f07021b

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lbiog;->m(I)Lbiqm;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lbhzx;->q(Lbips;)Lbilj;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    const/16 v1, 0x11

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v3, 0x1

    .line 30
    aput-object v1, v0, v3

    .line 31
    .line 32
    sget-object v1, Lbdxa;->h:Lbipj;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    sget-object v5, Lnci;->f:Lnch;

    .line 36
    .line 37
    invoke-static {v1, v4, v5}, Lnci;->d(Lbipj;Lbipj;Lnch;)Lbipt;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lbhzx;->L(Lbipt;)Lbily;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v4, 0x2

    .line 46
    aput-object v1, v0, v4

    .line 47
    .line 48
    sget-object v1, Locs;->bf:Locs;

    .line 49
    .line 50
    sget-object v5, Lbifz;->e:Lbijl;

    .line 51
    .line 52
    new-instance v6, Lbimd;

    .line 53
    .line 54
    invoke-direct {v6, v1, p3, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 55
    .line 56
    .line 57
    const/4 p3, 0x3

    .line 58
    aput-object v6, v0, p3

    .line 59
    .line 60
    new-instance p3, Lnki;

    .line 61
    .line 62
    const/4 v1, 0x5

    .line 63
    invoke-direct {p3, p4, v1}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    sget-object p4, Lbigd;->bL:Lbigd;

    .line 67
    .line 68
    new-instance v6, Lbimd;

    .line 69
    .line 70
    invoke-direct {v6, p4, p3, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 71
    .line 72
    .line 73
    const/4 p3, 0x4

    .line 74
    aput-object v6, v0, p3

    .line 75
    .line 76
    new-array p3, v3, [Lafhg;

    .line 77
    .line 78
    new-instance p4, Lafgr;

    .line 79
    .line 80
    const-class v6, Landroid/widget/Button;

    .line 81
    .line 82
    invoke-direct {p4, v6}, Lafgr;-><init>(Ljava/lang/Class;)V

    .line 83
    .line 84
    .line 85
    aput-object p4, p3, v2

    .line 86
    .line 87
    invoke-static {p3}, Lafgp;->g([Lafhg;)Lbily;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    aput-object p3, v0, v1

    .line 92
    .line 93
    sget-object p3, Lbigd;->J:Lbigd;

    .line 94
    .line 95
    new-instance p4, Lbimd;

    .line 96
    .line 97
    invoke-direct {p4, p3, p2, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 98
    .line 99
    .line 100
    const/4 p2, 0x6

    .line 101
    aput-object p4, v0, p2

    .line 102
    .line 103
    new-instance p2, Laqky;

    .line 104
    .line 105
    const/16 p3, 0xd

    .line 106
    .line 107
    invoke-direct {p2, p0, p3}, Laqky;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    sget-object p0, Lbigd;->B:Lbigd;

    .line 111
    .line 112
    new-instance p3, Lbimd;

    .line 113
    .line 114
    invoke-direct {p3, p0, p2, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 115
    .line 116
    .line 117
    const/4 p0, 0x7

    .line 118
    aput-object p3, v0, p0

    .line 119
    .line 120
    new-array p0, v4, [Lbill;

    .line 121
    .line 122
    const p2, 0x7f070213

    .line 123
    .line 124
    .line 125
    invoke-static {p2}, Lbiog;->m(I)Lbiqm;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-static {p2}, Lbhzx;->q(Lbips;)Lbilj;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    aput-object p2, p0, v2

    .line 134
    .line 135
    sget-object p2, Lbigd;->db:Lbigd;

    .line 136
    .line 137
    new-instance p3, Lbimd;

    .line 138
    .line 139
    invoke-direct {p3, p2, p1, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 140
    .line 141
    .line 142
    aput-object p3, p0, v3

    .line 143
    .line 144
    new-instance p1, Lbild;

    .line 145
    .line 146
    const-class p2, Landroid/widget/ImageView;

    .line 147
    .line 148
    invoke-direct {p1, p2, p0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 149
    .line 150
    .line 151
    const/16 p0, 0x8

    .line 152
    .line 153
    aput-object p1, v0, p0

    .line 154
    .line 155
    sget p0, Lojk;->b:I

    .line 156
    .line 157
    new-instance p0, Lbild;

    .line 158
    .line 159
    const-class p1, Lojk;

    .line 160
    .line 161
    invoke-direct {p0, p1, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 162
    .line 163
    .line 164
    return-object p0
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 23

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v1, v0, [Lbill;

    .line 4
    .line 5
    sget-object v2, Larcp;->a:Larcp;

    .line 6
    .line 7
    new-instance v3, Laqhi;

    .line 8
    .line 9
    const/4 v4, 0x7

    .line 10
    invoke-direct {v3, v2, v4}, Laqhi;-><init>(Lctdp;I)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Locs;->bf:Locs;

    .line 14
    .line 15
    sget-object v5, Lbifz;->e:Lbijl;

    .line 16
    .line 17
    new-instance v6, Lbimd;

    .line 18
    .line 19
    invoke-direct {v6, v2, v3, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object v6, v1, v3

    .line 24
    .line 25
    const/4 v6, -0x1

    .line 26
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-static {v6}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    const/4 v8, 0x1

    .line 35
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    aput-object v7, v1, v8

    .line 40
    .line 41
    const/4 v7, -0x2

    .line 42
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-static {v7}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    const/4 v11, 0x2

    .line 51
    aput-object v10, v1, v11

    .line 52
    .line 53
    invoke-static {v9}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    const/4 v12, 0x3

    .line 58
    aput-object v10, v1, v12

    .line 59
    .line 60
    const v10, 0x7f07020f

    .line 61
    .line 62
    .line 63
    invoke-static {v10}, Lbiog;->m(I)Lbiqm;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    invoke-static {v10}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    const/4 v13, 0x4

    .line 72
    aput-object v10, v1, v13

    .line 73
    .line 74
    const v10, 0x7f070218

    .line 75
    .line 76
    .line 77
    invoke-static {v10}, Lbiog;->m(I)Lbiqm;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    invoke-static {v10}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    const/4 v14, 0x5

    .line 86
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v15

    .line 90
    aput-object v10, v1, v14

    .line 91
    .line 92
    new-array v10, v12, [Lbill;

    .line 93
    .line 94
    invoke-static {v6}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 95
    .line 96
    .line 97
    move-result-object v16

    .line 98
    aput-object v16, v10, v3

    .line 99
    .line 100
    invoke-static {v7}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 101
    .line 102
    .line 103
    move-result-object v16

    .line 104
    aput-object v16, v10, v8

    .line 105
    .line 106
    move/from16 v16, v11

    .line 107
    .line 108
    new-array v11, v0, [Lbill;

    .line 109
    .line 110
    invoke-static {v7}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 111
    .line 112
    .line 113
    move-result-object v17

    .line 114
    aput-object v17, v11, v3

    .line 115
    .line 116
    sget-object v17, Lardd;->a:Lbiny;

    .line 117
    .line 118
    invoke-static/range {v17 .. v17}, Lbhzx;->aU(Lbips;)Lbily;

    .line 119
    .line 120
    .line 121
    move-result-object v17

    .line 122
    aput-object v17, v11, v8

    .line 123
    .line 124
    const/16 v17, 0x10

    .line 125
    .line 126
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v17

    .line 130
    invoke-static/range {v17 .. v17}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 131
    .line 132
    .line 133
    move-result-object v18

    .line 134
    aput-object v18, v11, v16

    .line 135
    .line 136
    move/from16 v18, v0

    .line 137
    .line 138
    sget-object v0, Lardc;->a:Lardc;

    .line 139
    .line 140
    move/from16 v19, v12

    .line 141
    .line 142
    new-instance v12, Laqhi;

    .line 143
    .line 144
    invoke-direct {v12, v0, v4}, Laqhi;-><init>(Lctdp;I)V

    .line 145
    .line 146
    .line 147
    sget-object v0, Lbigd;->df:Lbigd;

    .line 148
    .line 149
    move/from16 v20, v13

    .line 150
    .line 151
    new-instance v13, Lbimd;

    .line 152
    .line 153
    invoke-direct {v13, v0, v12, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 154
    .line 155
    .line 156
    aput-object v13, v11, v19

    .line 157
    .line 158
    sget-object v12, Lbdwy;->J:Lodh;

    .line 159
    .line 160
    invoke-static {v12}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    aput-object v13, v11, v20

    .line 165
    .line 166
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    invoke-static {v13}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    aput-object v13, v11, v14

    .line 175
    .line 176
    const v13, 0x7f0409e2

    .line 177
    .line 178
    .line 179
    invoke-static {v13}, Lbhzx;->cA(I)Lbily;

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    const/16 v21, 0x6

    .line 184
    .line 185
    aput-object v13, v11, v21

    .line 186
    .line 187
    invoke-static {v9}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    aput-object v9, v11, v4

    .line 192
    .line 193
    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 194
    .line 195
    invoke-static {v9}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    const/16 v13, 0x8

    .line 200
    .line 201
    aput-object v9, v11, v13

    .line 202
    .line 203
    new-instance v9, Lbild;

    .line 204
    .line 205
    move/from16 v22, v3

    .line 206
    .line 207
    const-class v3, Landroid/widget/TextView;

    .line 208
    .line 209
    invoke-direct {v9, v3, v11}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 210
    .line 211
    .line 212
    aput-object v9, v10, v16

    .line 213
    .line 214
    new-instance v3, Lbild;

    .line 215
    .line 216
    const-class v9, Landroid/widget/FrameLayout;

    .line 217
    .line 218
    invoke-direct {v3, v9, v10}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 219
    .line 220
    .line 221
    aput-object v3, v1, v21

    .line 222
    .line 223
    new-array v3, v4, [Lbill;

    .line 224
    .line 225
    invoke-static {v6}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    aput-object v9, v3, v22

    .line 230
    .line 231
    invoke-static {v7}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    aput-object v9, v3, v8

    .line 236
    .line 237
    new-array v9, v8, [Lafhg;

    .line 238
    .line 239
    new-instance v10, Lafgr;

    .line 240
    .line 241
    const-class v11, Landroid/widget/Button;

    .line 242
    .line 243
    invoke-direct {v10, v11}, Lafgr;-><init>(Ljava/lang/Class;)V

    .line 244
    .line 245
    .line 246
    aput-object v10, v9, v22

    .line 247
    .line 248
    invoke-static {v9}, Lafgp;->g([Lafhg;)Lbily;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    aput-object v9, v3, v16

    .line 253
    .line 254
    sget-object v9, Laplt;->g:Laplt;

    .line 255
    .line 256
    new-instance v10, Lnki;

    .line 257
    .line 258
    invoke-direct {v10, v9, v14}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 259
    .line 260
    .line 261
    sget-object v9, Lbigd;->bL:Lbigd;

    .line 262
    .line 263
    new-instance v11, Lbimd;

    .line 264
    .line 265
    invoke-direct {v11, v9, v10, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 266
    .line 267
    .line 268
    aput-object v11, v3, v19

    .line 269
    .line 270
    sget-object v9, Larcq;->a:Larcq;

    .line 271
    .line 272
    new-instance v10, Laqhi;

    .line 273
    .line 274
    invoke-direct {v10, v9, v4}, Laqhi;-><init>(Lctdp;I)V

    .line 275
    .line 276
    .line 277
    new-instance v9, Lbimd;

    .line 278
    .line 279
    invoke-direct {v9, v2, v10, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 280
    .line 281
    .line 282
    aput-object v9, v3, v20

    .line 283
    .line 284
    sget-object v2, Lbdxa;->h:Lbipj;

    .line 285
    .line 286
    const/4 v9, 0x0

    .line 287
    sget-object v10, Lnci;->c:Lnch;

    .line 288
    .line 289
    invoke-static {v2, v9, v10}, Lnci;->d(Lbipj;Lbipj;Lnch;)Lbipt;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-static {v2}, Lbhzx;->L(Lbipt;)Lbily;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    aput-object v2, v3, v14

    .line 298
    .line 299
    const/16 v2, 0xa

    .line 300
    .line 301
    new-array v9, v2, [Lbill;

    .line 302
    .line 303
    new-instance v10, Lbiny;

    .line 304
    .line 305
    const/16 v11, 0x3001

    .line 306
    .line 307
    invoke-direct {v10, v11}, Lbiny;-><init>(I)V

    .line 308
    .line 309
    .line 310
    invoke-static {v10}, Lbhzx;->bx(Lbiqm;)Lbily;

    .line 311
    .line 312
    .line 313
    move-result-object v10

    .line 314
    aput-object v10, v9, v22

    .line 315
    .line 316
    invoke-static {v7}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 317
    .line 318
    .line 319
    move-result-object v10

    .line 320
    aput-object v10, v9, v8

    .line 321
    .line 322
    invoke-static {v7}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 323
    .line 324
    .line 325
    move-result-object v10

    .line 326
    aput-object v10, v9, v16

    .line 327
    .line 328
    invoke-static/range {v17 .. v17}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 329
    .line 330
    .line 331
    move-result-object v10

    .line 332
    aput-object v10, v9, v19

    .line 333
    .line 334
    sget-object v10, Larcr;->a:Larcr;

    .line 335
    .line 336
    new-instance v11, Laqhi;

    .line 337
    .line 338
    invoke-direct {v11, v10, v4}, Laqhi;-><init>(Lctdp;I)V

    .line 339
    .line 340
    .line 341
    new-instance v10, Lbimd;

    .line 342
    .line 343
    invoke-direct {v10, v0, v11, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 344
    .line 345
    .line 346
    aput-object v10, v9, v20

    .line 347
    .line 348
    invoke-static {v12}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 349
    .line 350
    .line 351
    move-result-object v10

    .line 352
    aput-object v10, v9, v14

    .line 353
    .line 354
    const v10, 0x7f0409c9

    .line 355
    .line 356
    .line 357
    invoke-static {v10}, Lbhzx;->cA(I)Lbily;

    .line 358
    .line 359
    .line 360
    move-result-object v10

    .line 361
    aput-object v10, v9, v21

    .line 362
    .line 363
    invoke-static {v15}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 364
    .line 365
    .line 366
    move-result-object v10

    .line 367
    aput-object v10, v9, v4

    .line 368
    .line 369
    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 370
    .line 371
    invoke-static {v10}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 372
    .line 373
    .line 374
    move-result-object v10

    .line 375
    aput-object v10, v9, v13

    .line 376
    .line 377
    invoke-static {v15}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 378
    .line 379
    .line 380
    move-result-object v10

    .line 381
    aput-object v10, v9, v18

    .line 382
    .line 383
    new-instance v10, Lbild;

    .line 384
    .line 385
    const-class v11, Landroid/widget/TextView;

    .line 386
    .line 387
    invoke-direct {v10, v11, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 388
    .line 389
    .line 390
    aput-object v10, v3, v21

    .line 391
    .line 392
    new-instance v9, Lbild;

    .line 393
    .line 394
    const-class v10, Landroid/widget/FrameLayout;

    .line 395
    .line 396
    invoke-direct {v9, v10, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 397
    .line 398
    .line 399
    aput-object v9, v1, v4

    .line 400
    .line 401
    new-array v3, v13, [Lbill;

    .line 402
    .line 403
    invoke-static {v6}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    aput-object v6, v3, v22

    .line 408
    .line 409
    invoke-static {v7}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    aput-object v6, v3, v8

    .line 414
    .line 415
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    invoke-static {v6}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    aput-object v6, v3, v16

    .line 424
    .line 425
    invoke-static/range {v17 .. v17}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 426
    .line 427
    .line 428
    move-result-object v6

    .line 429
    aput-object v6, v3, v19

    .line 430
    .line 431
    new-array v6, v14, [Lbill;

    .line 432
    .line 433
    sget-object v9, Larcu;->a:Larcu;

    .line 434
    .line 435
    new-instance v10, Laqhi;

    .line 436
    .line 437
    invoke-direct {v10, v9, v4}, Laqhi;-><init>(Lctdp;I)V

    .line 438
    .line 439
    .line 440
    new-instance v9, Lbiis;

    .line 441
    .line 442
    invoke-direct {v9, v10}, Lbiis;-><init>(Lbijp;)V

    .line 443
    .line 444
    .line 445
    move/from16 v10, v22

    .line 446
    .line 447
    new-array v11, v10, [Lbill;

    .line 448
    .line 449
    invoke-static {v9, v11}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 450
    .line 451
    .line 452
    move-result-object v9

    .line 453
    aput-object v9, v6, v10

    .line 454
    .line 455
    sget-object v9, Larcv;->a:Larcv;

    .line 456
    .line 457
    new-instance v10, Laqhi;

    .line 458
    .line 459
    invoke-direct {v10, v9, v4}, Laqhi;-><init>(Lctdp;I)V

    .line 460
    .line 461
    .line 462
    sget-object v9, Lbduk;->b:Lbduk;

    .line 463
    .line 464
    sget-object v11, Lbduj;->b:Laovt;

    .line 465
    .line 466
    new-instance v12, Lbimd;

    .line 467
    .line 468
    invoke-direct {v12, v9, v10, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 469
    .line 470
    .line 471
    aput-object v12, v6, v8

    .line 472
    .line 473
    invoke-static {}, Lbduj;->e()Lbily;

    .line 474
    .line 475
    .line 476
    move-result-object v9

    .line 477
    aput-object v9, v6, v16

    .line 478
    .line 479
    sget-object v9, Lardd;->b:Lbiny;

    .line 480
    .line 481
    invoke-static {v9}, Lbduj;->d(Lbiqm;)Lbily;

    .line 482
    .line 483
    .line 484
    move-result-object v9

    .line 485
    aput-object v9, v6, v19

    .line 486
    .line 487
    sget-object v9, Larcw;->a:Larcw;

    .line 488
    .line 489
    new-instance v10, Laqhi;

    .line 490
    .line 491
    invoke-direct {v10, v9, v4}, Laqhi;-><init>(Lctdp;I)V

    .line 492
    .line 493
    .line 494
    sget-object v9, Lbigd;->J:Lbigd;

    .line 495
    .line 496
    new-instance v11, Lbimd;

    .line 497
    .line 498
    invoke-direct {v11, v9, v10, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 499
    .line 500
    .line 501
    aput-object v11, v6, v20

    .line 502
    .line 503
    invoke-static {v6}, Lbduj;->c([Lbill;)Lbild;

    .line 504
    .line 505
    .line 506
    move-result-object v6

    .line 507
    aput-object v6, v3, v20

    .line 508
    .line 509
    new-array v2, v2, [Lbill;

    .line 510
    .line 511
    invoke-static {v7}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 512
    .line 513
    .line 514
    move-result-object v6

    .line 515
    const/16 v22, 0x0

    .line 516
    .line 517
    aput-object v6, v2, v22

    .line 518
    .line 519
    invoke-static {v7}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 520
    .line 521
    .line 522
    move-result-object v6

    .line 523
    aput-object v6, v2, v8

    .line 524
    .line 525
    const/high16 v6, 0x3f800000    # 1.0f

    .line 526
    .line 527
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 528
    .line 529
    .line 530
    move-result-object v6

    .line 531
    invoke-static {v6}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 532
    .line 533
    .line 534
    move-result-object v6

    .line 535
    aput-object v6, v2, v16

    .line 536
    .line 537
    invoke-static/range {v17 .. v17}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 538
    .line 539
    .line 540
    move-result-object v6

    .line 541
    aput-object v6, v2, v19

    .line 542
    .line 543
    sget-object v6, Larcx;->a:Larcx;

    .line 544
    .line 545
    new-instance v7, Laqhi;

    .line 546
    .line 547
    invoke-direct {v7, v6, v4}, Laqhi;-><init>(Lctdp;I)V

    .line 548
    .line 549
    .line 550
    new-instance v6, Lbimd;

    .line 551
    .line 552
    invoke-direct {v6, v0, v7, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 553
    .line 554
    .line 555
    aput-object v6, v2, v20

    .line 556
    .line 557
    sget-object v0, Lbdwy;->M:Lodh;

    .line 558
    .line 559
    invoke-static {v0}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    aput-object v0, v2, v14

    .line 564
    .line 565
    const v0, 0x7f0409e6

    .line 566
    .line 567
    .line 568
    invoke-static {v0}, Lbhzx;->cA(I)Lbily;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    aput-object v0, v2, v21

    .line 573
    .line 574
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-static {v0}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    aput-object v0, v2, v4

    .line 583
    .line 584
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 585
    .line 586
    invoke-static {v0}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    aput-object v0, v2, v13

    .line 591
    .line 592
    invoke-static {v15}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    aput-object v0, v2, v18

    .line 597
    .line 598
    new-instance v0, Lbild;

    .line 599
    .line 600
    const-class v5, Landroid/widget/TextView;

    .line 601
    .line 602
    invoke-direct {v0, v5, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 603
    .line 604
    .line 605
    aput-object v0, v3, v14

    .line 606
    .line 607
    sget-object v0, Lacgi;->a:Lacgi;

    .line 608
    .line 609
    sget-object v2, Larcy;->a:Larcy;

    .line 610
    .line 611
    new-instance v5, Laqhi;

    .line 612
    .line 613
    invoke-direct {v5, v2, v4}, Laqhi;-><init>(Lctdp;I)V

    .line 614
    .line 615
    .line 616
    sget-object v2, Larcz;->a:Larcz;

    .line 617
    .line 618
    new-instance v6, Laqhi;

    .line 619
    .line 620
    invoke-direct {v6, v2, v4}, Laqhi;-><init>(Lctdp;I)V

    .line 621
    .line 622
    .line 623
    sget-object v2, Larda;->a:Larda;

    .line 624
    .line 625
    new-instance v7, Laqhi;

    .line 626
    .line 627
    invoke-direct {v7, v2, v4}, Laqhi;-><init>(Lctdp;I)V

    .line 628
    .line 629
    .line 630
    sget-object v2, Laplt;->i:Laplt;

    .line 631
    .line 632
    invoke-static {v0, v5, v6, v7, v2}, Lardd;->e(Lacgi;Lbijp;Lbijp;Lbijp;Lbijp;)Lbilf;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    aput-object v0, v3, v21

    .line 637
    .line 638
    sget-object v0, Lacgi;->b:Lacgi;

    .line 639
    .line 640
    sget-object v2, Lardb;->a:Lardb;

    .line 641
    .line 642
    new-instance v5, Laqhi;

    .line 643
    .line 644
    invoke-direct {v5, v2, v4}, Laqhi;-><init>(Lctdp;I)V

    .line 645
    .line 646
    .line 647
    sget-object v2, Larcs;->a:Larcs;

    .line 648
    .line 649
    new-instance v6, Laqhi;

    .line 650
    .line 651
    invoke-direct {v6, v2, v4}, Laqhi;-><init>(Lctdp;I)V

    .line 652
    .line 653
    .line 654
    sget-object v2, Larct;->a:Larct;

    .line 655
    .line 656
    new-instance v7, Laqhi;

    .line 657
    .line 658
    invoke-direct {v7, v2, v4}, Laqhi;-><init>(Lctdp;I)V

    .line 659
    .line 660
    .line 661
    sget-object v2, Laplt;->h:Laplt;

    .line 662
    .line 663
    invoke-static {v0, v5, v6, v7, v2}, Lardd;->e(Lacgi;Lbijp;Lbijp;Lbijp;Lbijp;)Lbilf;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    aput-object v0, v3, v4

    .line 668
    .line 669
    new-instance v0, Lbild;

    .line 670
    .line 671
    const-class v2, Landroid/widget/LinearLayout;

    .line 672
    .line 673
    invoke-direct {v0, v2, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 674
    .line 675
    .line 676
    aput-object v0, v1, v13

    .line 677
    .line 678
    new-instance v0, Lbild;

    .line 679
    .line 680
    const-class v2, Landroid/widget/LinearLayout;

    .line 681
    .line 682
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 683
    .line 684
    .line 685
    return-object v0
.end method
