.class public final Lasmr;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lasne;",
        ">;",
        "Lbwjg;"
    }
.end annotation


# static fields
.field public static final a:Lbiio;

.field public static final b:Lbiio;

.field public static final c:Lbiio;

.field public static final d:Lbiio;

.field private static final e:Lbspc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "QuAliasingLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lasmr;->e:Lbspc;

    .line 9
    .line 10
    new-instance v0, Lbiio;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lasmr;->a:Lbiio;

    .line 16
    .line 17
    new-instance v0, Lbiio;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lasmr;->b:Lbiio;

    .line 23
    .line 24
    new-instance v0, Lbiio;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lasmr;->c:Lbiio;

    .line 30
    .line 31
    new-instance v0, Lbiio;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lasmr;->d:Lbiio;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 19

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v1, v0, [Lbill;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {v3}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v3, v1, v4

    .line 16
    .line 17
    sget-object v3, Lbdwy;->aa:Lodh;

    .line 18
    .line 19
    invoke-static {v3}, Lbhzx;->N(Lbipj;)Lbily;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    aput-object v3, v1, v2

    .line 24
    .line 25
    new-array v3, v2, [Lbill;

    .line 26
    .line 27
    new-instance v5, Lasll;

    .line 28
    .line 29
    const/16 v6, 0x8

    .line 30
    .line 31
    invoke-direct {v5, v6}, Lasll;-><init>(I)V

    .line 32
    .line 33
    .line 34
    sget-object v7, Lagph;->a:Lbxck;

    .line 35
    .line 36
    sget-object v7, Lagpo;->B:Lagpo;

    .line 37
    .line 38
    sget-object v8, Lagph;->c:Lbijl;

    .line 39
    .line 40
    new-instance v9, Lbimd;

    .line 41
    .line 42
    invoke-direct {v9, v7, v5, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 43
    .line 44
    .line 45
    aput-object v9, v3, v4

    .line 46
    .line 47
    invoke-static {v3}, Lagph;->a([Lbill;)Lbilf;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/4 v5, 0x2

    .line 52
    aput-object v3, v1, v5

    .line 53
    .line 54
    new-instance v3, Lasmp;

    .line 55
    .line 56
    invoke-direct {v3}, Lbiie;-><init>()V

    .line 57
    .line 58
    .line 59
    new-array v7, v4, [Lbill;

    .line 60
    .line 61
    invoke-static {v3, v7}, Lbhzx;->j(Lbiie;[Lbill;)Lbili;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const/4 v7, 0x3

    .line 66
    aput-object v3, v1, v7

    .line 67
    .line 68
    new-array v3, v4, [Lbill;

    .line 69
    .line 70
    invoke-static {v3}, Lbdjf;->e([Lbill;)Lbilf;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const/4 v8, 0x4

    .line 75
    aput-object v3, v1, v8

    .line 76
    .line 77
    const/16 v3, 0xb

    .line 78
    .line 79
    new-array v9, v3, [Lbill;

    .line 80
    .line 81
    new-instance v10, Lasll;

    .line 82
    .line 83
    invoke-direct {v10, v0}, Lasll;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v10}, Lbhzx;->az(Lbijp;)Lbily;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    aput-object v10, v9, v4

    .line 91
    .line 92
    const/4 v10, -0x1

    .line 93
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    invoke-static {v10}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    aput-object v11, v9, v2

    .line 102
    .line 103
    const/4 v11, -0x2

    .line 104
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    invoke-static {v11}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    aput-object v12, v9, v5

    .line 113
    .line 114
    invoke-static {}, Locm;->M()Lbiqm;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    invoke-static {v12}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    aput-object v12, v9, v7

    .line 123
    .line 124
    invoke-static {}, Locm;->M()Lbiqm;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    invoke-static {v12}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    aput-object v12, v9, v8

    .line 133
    .line 134
    invoke-static {}, Locm;->M()Lbiqm;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    invoke-static {v12}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    const/4 v13, 0x5

    .line 143
    aput-object v12, v9, v13

    .line 144
    .line 145
    const/16 v12, 0x10

    .line 146
    .line 147
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    invoke-static {v12}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    const/4 v14, 0x6

    .line 156
    aput-object v12, v9, v14

    .line 157
    .line 158
    const v12, 0x800003

    .line 159
    .line 160
    .line 161
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    invoke-static {v12}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    const/4 v15, 0x7

    .line 170
    aput-object v12, v9, v15

    .line 171
    .line 172
    invoke-static {}, Lnqx;->b()Lbily;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    aput-object v12, v9, v6

    .line 177
    .line 178
    invoke-static {}, Locm;->m()Lbily;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    aput-object v12, v9, v0

    .line 183
    .line 184
    new-instance v0, Lasll;

    .line 185
    .line 186
    const/16 v12, 0xa

    .line 187
    .line 188
    invoke-direct {v0, v12}, Lasll;-><init>(I)V

    .line 189
    .line 190
    .line 191
    move/from16 v16, v2

    .line 192
    .line 193
    sget-object v2, Lbigd;->df:Lbigd;

    .line 194
    .line 195
    move/from16 v17, v5

    .line 196
    .line 197
    sget-object v5, Lbifz;->e:Lbijl;

    .line 198
    .line 199
    move/from16 v18, v6

    .line 200
    .line 201
    new-instance v6, Lbimd;

    .line 202
    .line 203
    invoke-direct {v6, v2, v0, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 204
    .line 205
    .line 206
    aput-object v6, v9, v12

    .line 207
    .line 208
    new-instance v0, Lbild;

    .line 209
    .line 210
    const-class v2, Landroid/widget/TextView;

    .line 211
    .line 212
    invoke-direct {v0, v2, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 213
    .line 214
    .line 215
    aput-object v0, v1, v13

    .line 216
    .line 217
    new-instance v0, Lbiib;

    .line 218
    .line 219
    move-object/from16 v2, p0

    .line 220
    .line 221
    invoke-direct {v0, v2, v4}, Lbiib;-><init>(Lbiie;I)V

    .line 222
    .line 223
    .line 224
    new-array v5, v14, [Lbill;

    .line 225
    .line 226
    new-instance v6, Lasll;

    .line 227
    .line 228
    invoke-direct {v6, v3}, Lasll;-><init>(I)V

    .line 229
    .line 230
    .line 231
    invoke-static {v6}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    aput-object v3, v5, v4

    .line 236
    .line 237
    invoke-static {v11}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    aput-object v3, v5, v16

    .line 242
    .line 243
    invoke-static {v10}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    aput-object v3, v5, v17

    .line 248
    .line 249
    invoke-static {}, Locm;->M()Lbiqm;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-static {v3}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    aput-object v3, v5, v7

    .line 258
    .line 259
    invoke-static {}, Locm;->M()Lbiqm;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-static {v3}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    aput-object v3, v5, v8

    .line 268
    .line 269
    invoke-static {}, Lnun;->b()Lnun;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-static {v3}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    aput-object v3, v5, v13

    .line 278
    .line 279
    sget v3, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->ah:I

    .line 280
    .line 281
    invoke-static {v0, v5}, Lfwn;->D(Lbiik;[Lbill;)Lbilf;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    aput-object v0, v1, v14

    .line 286
    .line 287
    new-instance v0, Lasmo;

    .line 288
    .line 289
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 290
    .line 291
    .line 292
    new-array v3, v4, [Lbill;

    .line 293
    .line 294
    invoke-static {v0, v3}, Lbhzx;->j(Lbiie;[Lbill;)Lbili;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    aput-object v0, v1, v15

    .line 299
    .line 300
    new-instance v0, Lasmq;

    .line 301
    .line 302
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 303
    .line 304
    .line 305
    new-array v3, v4, [Lbill;

    .line 306
    .line 307
    invoke-static {v0, v3}, Lbhzx;->j(Lbiie;[Lbill;)Lbili;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    aput-object v0, v1, v18

    .line 312
    .line 313
    new-instance v0, Lbild;

    .line 314
    .line 315
    const-class v3, Landroid/widget/LinearLayout;

    .line 316
    .line 317
    invoke-direct {v0, v3, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 318
    .line 319
    .line 320
    return-object v0
.end method

.method protected final bridge synthetic c(ILbijh;Landroid/content/Context;Lbiid;)V
    .locals 0

    .line 1
    check-cast p2, Lasne;

    .line 2
    .line 3
    new-instance p1, Lasmm;

    .line 4
    .line 5
    invoke-direct {p1}, Lbiie;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Lasne;->t()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p4, p1, p2}, Lbiid;->i(Lbiie;Ljava/lang/Iterable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lasmr;->e:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
