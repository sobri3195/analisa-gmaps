.class public final Lbbmc;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lbbqi;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbiio;

.field public static final b:Lbiio;


# instance fields
.field private final c:Z


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
    sput-object v0, Lbbmc;->a:Lbiio;

    .line 7
    .line 8
    new-instance v0, Lbiio;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lbbmc;->b:Lbiio;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    invoke-direct {p0, v1}, Lbiie;-><init>([Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-boolean p1, p0, Lbbmc;->c:Z

    .line 15
    .line 16
    return-void
.end method

.method static e(Lbijp;Lbijp;Lbijp;)Lbilf;
    .locals 10

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [Lbill;

    .line 4
    .line 5
    sget-object v1, Lbigd;->J:Lbigd;

    .line 6
    .line 7
    sget-object v2, Lbifz;->e:Lbijl;

    .line 8
    .line 9
    new-instance v3, Lbimd;

    .line 10
    .line 11
    invoke-direct {v3, v1, p0, v2}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    aput-object v3, v0, v1

    .line 16
    .line 17
    const/4 v3, -0x1

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x1

    .line 27
    aput-object v3, v0, v4

    .line 28
    .line 29
    const/16 v3, 0x30

    .line 30
    .line 31
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, Lbhzx;->bx(Lbiqm;)Lbily;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v5, 0x2

    .line 40
    aput-object v3, v0, v5

    .line 41
    .line 42
    invoke-static {}, Locm;->J()Lbiqm;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/4 v6, 0x3

    .line 51
    aput-object v3, v0, v6

    .line 52
    .line 53
    invoke-static {}, Locm;->J()Lbiqm;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v3}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const/4 v7, 0x4

    .line 62
    aput-object v3, v0, v7

    .line 63
    .line 64
    invoke-static {}, Locm;->A()Lbiny;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v3}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const/4 v8, 0x5

    .line 73
    aput-object v3, v0, v8

    .line 74
    .line 75
    invoke-static {}, Locm;->A()Lbiny;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v3}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const/4 v9, 0x6

    .line 84
    aput-object v3, v0, v9

    .line 85
    .line 86
    sget-object v3, Lbigd;->bL:Lbigd;

    .line 87
    .line 88
    new-instance v9, Lbimd;

    .line 89
    .line 90
    invoke-direct {v9, v3, p2, v2}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 91
    .line 92
    .line 93
    const/4 p2, 0x7

    .line 94
    aput-object v9, v0, p2

    .line 95
    .line 96
    sget-object p2, Locs;->bf:Locs;

    .line 97
    .line 98
    new-instance v3, Lbimd;

    .line 99
    .line 100
    invoke-direct {v3, p2, p1, v2}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 101
    .line 102
    .line 103
    const/16 p1, 0x8

    .line 104
    .line 105
    aput-object v3, v0, p1

    .line 106
    .line 107
    new-array p1, v8, [Lbill;

    .line 108
    .line 109
    const/16 p2, 0x10

    .line 110
    .line 111
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-static {p2}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    aput-object p2, p1, v1

    .line 120
    .line 121
    sget-object p2, Lbigd;->df:Lbigd;

    .line 122
    .line 123
    new-instance v1, Lbimd;

    .line 124
    .line 125
    invoke-direct {v1, p2, p0, v2}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 126
    .line 127
    .line 128
    aput-object v1, p1, v4

    .line 129
    .line 130
    invoke-static {}, Lnqx;->n()Lbily;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    aput-object p0, p1, v5

    .line 135
    .line 136
    sget-object p0, Lbdwy;->J:Lodh;

    .line 137
    .line 138
    invoke-static {p0}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    aput-object p0, p1, v6

    .line 143
    .line 144
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-static {p0}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    aput-object p0, p1, v7

    .line 153
    .line 154
    new-instance p0, Lbild;

    .line 155
    .line 156
    const-class p2, Landroid/widget/TextView;

    .line 157
    .line 158
    invoke-direct {p0, p2, p1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 159
    .line 160
    .line 161
    const/16 p1, 0x9

    .line 162
    .line 163
    aput-object p0, v0, p1

    .line 164
    .line 165
    new-instance p0, Lbild;

    .line 166
    .line 167
    const-class p1, Landroid/widget/FrameLayout;

    .line 168
    .line 169
    invoke-direct {p0, p1, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 170
    .line 171
    .line 172
    return-object p0
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    new-array v2, v1, [Lbill;

    .line 5
    .line 6
    sget-object v3, Lcnza;->bP:Lbyil;

    .line 7
    .line 8
    invoke-static {v3}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {v3}, Lfwq;->N(Lbdzm;)Lbily;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v3, v2, v4

    .line 18
    .line 19
    const/4 v3, -0x1

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const/4 v6, 0x1

    .line 29
    aput-object v5, v2, v6

    .line 30
    .line 31
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const/4 v7, 0x2

    .line 36
    aput-object v5, v2, v7

    .line 37
    .line 38
    invoke-static {}, Lfwq;->P()Lbilo;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const/4 v8, 0x3

    .line 43
    aput-object v5, v2, v8

    .line 44
    .line 45
    const/16 v5, 0xb

    .line 46
    .line 47
    new-array v9, v5, [Lbill;

    .line 48
    .line 49
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    invoke-static {v10}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    aput-object v10, v9, v4

    .line 58
    .line 59
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    aput-object v10, v9, v6

    .line 64
    .line 65
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    aput-object v10, v9, v7

    .line 70
    .line 71
    sget-object v10, Lbdwy;->aa:Lodh;

    .line 72
    .line 73
    invoke-static {v10}, Lbhzx;->N(Lbipj;)Lbily;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    aput-object v10, v9, v8

    .line 78
    .line 79
    new-instance v10, Lbbls;

    .line 80
    .line 81
    const/4 v11, 0x6

    .line 82
    invoke-direct {v10, v11}, Lbbls;-><init>(I)V

    .line 83
    .line 84
    .line 85
    sget-object v12, Lbigd;->bZ:Lbigd;

    .line 86
    .line 87
    sget-object v13, Lbifz;->e:Lbijl;

    .line 88
    .line 89
    new-instance v14, Lbimd;

    .line 90
    .line 91
    invoke-direct {v14, v12, v10, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 92
    .line 93
    .line 94
    const/4 v10, 0x4

    .line 95
    aput-object v14, v9, v10

    .line 96
    .line 97
    new-instance v12, Lbbls;

    .line 98
    .line 99
    const/4 v14, 0x7

    .line 100
    invoke-direct {v12, v14}, Lbbls;-><init>(I)V

    .line 101
    .line 102
    .line 103
    sget-object v15, Locs;->bf:Locs;

    .line 104
    .line 105
    move/from16 v16, v1

    .line 106
    .line 107
    new-instance v1, Lbimd;

    .line 108
    .line 109
    invoke-direct {v1, v15, v12, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 110
    .line 111
    .line 112
    aput-object v1, v9, v16

    .line 113
    .line 114
    new-instance v1, Lbbls;

    .line 115
    .line 116
    const/16 v12, 0x8

    .line 117
    .line 118
    invoke-direct {v1, v12}, Lbbls;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v1}, Lbfgl;->al(Lbijp;)Lbilf;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    aput-object v1, v9, v11

    .line 126
    .line 127
    new-array v1, v8, [Lbill;

    .line 128
    .line 129
    new-instance v15, Lbbls;

    .line 130
    .line 131
    move/from16 v17, v6

    .line 132
    .line 133
    const/16 v6, 0x9

    .line 134
    .line 135
    invoke-direct {v15, v6}, Lbbls;-><init>(I)V

    .line 136
    .line 137
    .line 138
    move/from16 v18, v6

    .line 139
    .line 140
    new-array v6, v4, [Lbill;

    .line 141
    .line 142
    invoke-static {v15, v6}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    aput-object v6, v1, v4

    .line 147
    .line 148
    sget-object v6, Lbbmc;->b:Lbiio;

    .line 149
    .line 150
    new-instance v15, Lbimb;

    .line 151
    .line 152
    invoke-direct {v15, v6}, Lbimb;-><init>(Lbiio;)V

    .line 153
    .line 154
    .line 155
    aput-object v15, v1, v17

    .line 156
    .line 157
    new-instance v6, Lbbls;

    .line 158
    .line 159
    const/16 v15, 0xa

    .line 160
    .line 161
    invoke-direct {v6, v15}, Lbbls;-><init>(I)V

    .line 162
    .line 163
    .line 164
    sget-object v19, Lagph;->a:Lbxck;

    .line 165
    .line 166
    move/from16 v19, v7

    .line 167
    .line 168
    sget-object v7, Lagpo;->B:Lagpo;

    .line 169
    .line 170
    move/from16 v20, v8

    .line 171
    .line 172
    sget-object v8, Lagph;->c:Lbijl;

    .line 173
    .line 174
    move/from16 v21, v12

    .line 175
    .line 176
    new-instance v12, Lbimd;

    .line 177
    .line 178
    invoke-direct {v12, v7, v6, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 179
    .line 180
    .line 181
    aput-object v12, v1, v19

    .line 182
    .line 183
    invoke-static {v1}, Lagph;->a([Lbill;)Lbilf;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    aput-object v1, v9, v14

    .line 188
    .line 189
    new-instance v1, Lbiib;

    .line 190
    .line 191
    invoke-direct {v1, v0, v4}, Lbiib;-><init>(Lbiie;I)V

    .line 192
    .line 193
    .line 194
    new-array v6, v11, [Lbill;

    .line 195
    .line 196
    iget-boolean v7, v0, Lbbmc;->c:Z

    .line 197
    .line 198
    if-eqz v7, :cond_0

    .line 199
    .line 200
    invoke-static {}, Lbfgl;->aq()Lbill;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    goto :goto_0

    .line 205
    :cond_0
    sget-object v7, Lbill;->f:Lbill;

    .line 206
    .line 207
    :goto_0
    aput-object v7, v6, v4

    .line 208
    .line 209
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    aput-object v7, v6, v17

    .line 214
    .line 215
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    aput-object v3, v6, v19

    .line 220
    .line 221
    new-instance v3, Lbbls;

    .line 222
    .line 223
    invoke-direct {v3, v5}, Lbbls;-><init>(I)V

    .line 224
    .line 225
    .line 226
    sget-object v5, Lbimy;->p:Lbimy;

    .line 227
    .line 228
    new-instance v7, Lbimd;

    .line 229
    .line 230
    invoke-direct {v7, v5, v3, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 231
    .line 232
    .line 233
    aput-object v7, v6, v20

    .line 234
    .line 235
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-static {v3}, Lbhzx;->ci(Ljava/lang/Boolean;)Lbily;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    aput-object v3, v6, v10

    .line 244
    .line 245
    new-instance v3, Lbbls;

    .line 246
    .line 247
    const/16 v5, 0xc

    .line 248
    .line 249
    invoke-direct {v3, v5}, Lbbls;-><init>(I)V

    .line 250
    .line 251
    .line 252
    new-array v5, v4, [Lbill;

    .line 253
    .line 254
    invoke-static {v3, v5}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    aput-object v3, v6, v16

    .line 259
    .line 260
    sget v3, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->ah:I

    .line 261
    .line 262
    invoke-static {v1, v6}, Lfwn;->D(Lbiik;[Lbill;)Lbilf;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    aput-object v1, v9, v21

    .line 267
    .line 268
    new-instance v1, Lnqz;

    .line 269
    .line 270
    invoke-direct {v1}, Lbiie;-><init>()V

    .line 271
    .line 272
    .line 273
    new-instance v3, Lbbls;

    .line 274
    .line 275
    const/16 v5, 0xd

    .line 276
    .line 277
    invoke-direct {v3, v5}, Lbbls;-><init>(I)V

    .line 278
    .line 279
    .line 280
    new-array v5, v4, [Lbill;

    .line 281
    .line 282
    invoke-static {v1, v3, v5}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    aput-object v1, v9, v18

    .line 287
    .line 288
    new-array v1, v10, [Lbill;

    .line 289
    .line 290
    const/16 v3, 0x3e

    .line 291
    .line 292
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    invoke-static {v5}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    aput-object v5, v1, v4

    .line 301
    .line 302
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-static {v3}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    aput-object v3, v1, v17

    .line 311
    .line 312
    const/16 v3, 0x11

    .line 313
    .line 314
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    invoke-static {v3}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    aput-object v3, v1, v19

    .line 323
    .line 324
    new-instance v3, Lbbls;

    .line 325
    .line 326
    const/16 v5, 0xe

    .line 327
    .line 328
    invoke-direct {v3, v5}, Lbbls;-><init>(I)V

    .line 329
    .line 330
    .line 331
    new-array v4, v4, [Lbill;

    .line 332
    .line 333
    invoke-static {v3, v4}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    aput-object v3, v1, v20

    .line 338
    .line 339
    new-instance v3, Lbild;

    .line 340
    .line 341
    const-class v4, Landroid/widget/ProgressBar;

    .line 342
    .line 343
    invoke-direct {v3, v4, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 344
    .line 345
    .line 346
    aput-object v3, v9, v15

    .line 347
    .line 348
    new-instance v1, Lbild;

    .line 349
    .line 350
    const-class v3, Landroid/widget/LinearLayout;

    .line 351
    .line 352
    invoke-direct {v1, v3, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 353
    .line 354
    .line 355
    aput-object v1, v2, v10

    .line 356
    .line 357
    new-instance v1, Lbild;

    .line 358
    .line 359
    const-class v3, Landroid/widget/FrameLayout;

    .line 360
    .line 361
    invoke-direct {v1, v3, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 362
    .line 363
    .line 364
    return-object v1
.end method

.method protected final bridge synthetic c(ILbijh;Landroid/content/Context;Lbiid;)V
    .locals 5

    .line 1
    check-cast p2, Lbbqi;

    .line 2
    .line 3
    new-instance p1, Lbbob;

    .line 4
    .line 5
    invoke-direct {p1}, Lbiie;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Lbbqi;->e()Lbbqr;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p4, p1, v0}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2}, Lbbqi;->c()Lbbqg;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    new-instance p2, Lbbly;

    .line 22
    .line 23
    invoke-direct {p2}, Lbiie;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p4, p2, p1}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-interface {p2}, Lbbqi;->d()Lbbqh;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    new-instance p2, Lbbma;

    .line 37
    .line 38
    invoke-direct {p2}, Lbiie;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p4, p2, p1}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface {p2}, Lbbqi;->l()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    const/4 v0, 0x1

    .line 59
    move v1, v0

    .line 60
    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const/4 v3, 0x0

    .line 65
    if-eqz v2, :cond_7

    .line 66
    .line 67
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lbbpt;

    .line 72
    .line 73
    instance-of v4, v2, Lbbps;

    .line 74
    .line 75
    if-eqz v4, :cond_3

    .line 76
    .line 77
    check-cast v2, Lbbps;

    .line 78
    .line 79
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    if-nez v1, :cond_4

    .line 84
    .line 85
    new-instance v1, Lbbmb;

    .line 86
    .line 87
    invoke-direct {v1}, Lbiie;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p4, v1}, Lbiid;->c(Lbiie;)V

    .line 91
    .line 92
    .line 93
    move v1, v3

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    move v1, v0

    .line 96
    :goto_1
    instance-of v4, v2, Lbbqp;

    .line 97
    .line 98
    if-eqz v4, :cond_5

    .line 99
    .line 100
    new-instance v1, Lbbmr;

    .line 101
    .line 102
    invoke-direct {v1}, Lbiie;-><init>()V

    .line 103
    .line 104
    .line 105
    check-cast v2, Lbbqp;

    .line 106
    .line 107
    invoke-virtual {p4, v1, v2}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 108
    .line 109
    .line 110
    :goto_2
    move v1, v3

    .line 111
    goto :goto_0

    .line 112
    :cond_5
    instance-of v4, v2, Lbbqk;

    .line 113
    .line 114
    if-eqz v4, :cond_6

    .line 115
    .line 116
    new-instance v1, Lbbmf;

    .line 117
    .line 118
    invoke-direct {v1}, Lbiie;-><init>()V

    .line 119
    .line 120
    .line 121
    check-cast v2, Lbbqk;

    .line 122
    .line 123
    invoke-virtual {p4, v1, v2}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_6
    instance-of v4, v2, Lbbqf;

    .line 128
    .line 129
    if-eqz v4, :cond_2

    .line 130
    .line 131
    new-instance v1, Lbblw;

    .line 132
    .line 133
    invoke-direct {v1}, Lbiie;-><init>()V

    .line 134
    .line 135
    .line 136
    check-cast v2, Lbbqf;

    .line 137
    .line 138
    invoke-virtual {p4, v1, v2}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    if-nez p2, :cond_9

    .line 147
    .line 148
    if-nez v1, :cond_8

    .line 149
    .line 150
    new-instance p2, Lbbmb;

    .line 151
    .line 152
    invoke-direct {p2}, Lbiie;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p4, p2}, Lbiid;->c(Lbiie;)V

    .line 156
    .line 157
    .line 158
    :cond_8
    new-instance p2, Lbblx;

    .line 159
    .line 160
    invoke-direct {p2, p3}, Lbblx;-><init>(Landroid/content/Context;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p4, p2}, Lbiid;->c(Lbiie;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    :goto_3
    if-ge v3, p2, :cond_a

    .line 171
    .line 172
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p3

    .line 176
    check-cast p3, Lbbps;

    .line 177
    .line 178
    new-instance v0, Lbbop;

    .line 179
    .line 180
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p4, v0, p3}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 184
    .line 185
    .line 186
    add-int/lit8 v3, v3, 0x1

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_9
    if-nez v1, :cond_a

    .line 190
    .line 191
    sget-object p1, Lbdjf;->a:Lbiqm;

    .line 192
    .line 193
    new-instance p1, Lbdja;

    .line 194
    .line 195
    sget-object p2, Lbdjf;->a:Lbiqm;

    .line 196
    .line 197
    invoke-direct {p1, p2, p2}, Lbdja;-><init>(Lbiqm;Lbiqm;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p4, p1}, Lbiid;->c(Lbiie;)V

    .line 201
    .line 202
    .line 203
    :cond_a
    return-void
.end method
