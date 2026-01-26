.class public final Lnjk;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lohg;",
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
    const-string v1, "QuSingleLineListItemIconWithTextLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lnjk;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method

.method public static varargs d(Lbijp;Lbijp;Lbijp;Lbijp;Lbill;Lbijp;Lbijp;[Lbill;)Lbilf;
    .locals 3
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    sget-object v0, Lbigd;->df:Lbigd;

    .line 2
    .line 3
    sget-object v1, Lbifz;->e:Lbijl;

    .line 4
    .line 5
    move-object v2, p3

    .line 6
    new-instance p3, Lbimd;

    .line 7
    .line 8
    invoke-direct {p3, v0, v2, v1}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 9
    .line 10
    .line 11
    invoke-static/range {p0 .. p7}, Lnjk;->e(Lbijp;Lbijp;Lbijp;Lbily;Lbill;Lbijp;Lbijp;[Lbill;)Lbilf;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static varargs e(Lbijp;Lbijp;Lbijp;Lbily;Lbill;Lbijp;Lbijp;[Lbill;)Lbilf;
    .locals 10
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    sget-object v0, Lbigd;->db:Lbigd;

    .line 2
    .line 3
    sget-object v1, Lbifz;->e:Lbijl;

    .line 4
    .line 5
    new-instance v2, Lbimd;

    .line 6
    .line 7
    invoke-direct {v2, v0, p2, v1}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 8
    .line 9
    .line 10
    new-instance v6, Lbihe;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {v6, p2}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Locm;->M()Lbiqm;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    new-instance v7, Lbihe;

    .line 21
    .line 22
    invoke-direct {v7, p2}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Locm;->F()Lbiqm;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    new-instance v8, Lbihe;

    .line 30
    .line 31
    invoke-direct {v8, p2}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    move-object v3, p3

    .line 35
    move-object v4, p4

    .line 36
    move-object v5, p5

    .line 37
    move-object/from16 v9, p7

    .line 38
    .line 39
    invoke-static/range {v2 .. v9}, Lnjk;->g(Lbily;Lbily;Lbill;Lbijp;Lbijp;Lbijp;Lbijp;[Lbill;)Lbilf;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    sget-object p3, Lbigd;->bL:Lbigd;

    .line 44
    .line 45
    new-instance p4, Lbimd;

    .line 46
    .line 47
    invoke-direct {p4, p3, p1, v1}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p4}, Lbilf;->g(Lbill;)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lbigd;->C:Lbigd;

    .line 54
    .line 55
    new-instance p3, Lbimd;

    .line 56
    .line 57
    invoke-direct {p3, p1, p0, v1}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p3}, Lbilf;->g(Lbill;)V

    .line 61
    .line 62
    .line 63
    sget-object p0, Locs;->bf:Locs;

    .line 64
    .line 65
    new-instance p1, Lbimd;

    .line 66
    .line 67
    move-object/from16 p3, p6

    .line 68
    .line 69
    invoke-direct {p1, p0, p3, v1}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p1}, Lbilf;->g(Lbill;)V

    .line 73
    .line 74
    .line 75
    return-object p2
.end method

.method public static varargs f(Lbijp;Lbijp;Lbijp;Lbijp;Lbill;Lbijp;Lbijp;Lbijp;[Lbill;)Lbilf;
    .locals 10
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    sget-object v0, Lbigd;->db:Lbigd;

    .line 2
    .line 3
    sget-object v1, Lbifz;->e:Lbijl;

    .line 4
    .line 5
    new-instance v2, Lbimd;

    .line 6
    .line 7
    invoke-direct {v2, v0, p2, v1}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 8
    .line 9
    .line 10
    sget-object p2, Lbigd;->df:Lbigd;

    .line 11
    .line 12
    new-instance v3, Lbimd;

    .line 13
    .line 14
    invoke-direct {v3, p2, p3, v1}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Locm;->M()Lbiqm;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    new-instance v7, Lbihe;

    .line 22
    .line 23
    invoke-direct {v7, p2}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Locm;->F()Lbiqm;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    new-instance v8, Lbihe;

    .line 31
    .line 32
    invoke-direct {v8, p2}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object v4, p4

    .line 36
    move-object v5, p5

    .line 37
    move-object/from16 v6, p6

    .line 38
    .line 39
    move-object/from16 v9, p8

    .line 40
    .line 41
    invoke-static/range {v2 .. v9}, Lnjk;->g(Lbily;Lbily;Lbill;Lbijp;Lbijp;Lbijp;Lbijp;[Lbill;)Lbilf;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    sget-object p3, Lbigd;->bL:Lbigd;

    .line 46
    .line 47
    new-instance p4, Lbimd;

    .line 48
    .line 49
    invoke-direct {p4, p3, p1, v1}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p4}, Lbilf;->g(Lbill;)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lbigd;->C:Lbigd;

    .line 56
    .line 57
    new-instance p3, Lbimd;

    .line 58
    .line 59
    invoke-direct {p3, p1, p0, v1}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p3}, Lbilf;->g(Lbill;)V

    .line 63
    .line 64
    .line 65
    sget-object p0, Locs;->bf:Locs;

    .line 66
    .line 67
    new-instance p1, Lbimd;

    .line 68
    .line 69
    move-object/from16 p3, p7

    .line 70
    .line 71
    invoke-direct {p1, p0, p3, v1}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, p1}, Lbilf;->g(Lbill;)V

    .line 75
    .line 76
    .line 77
    return-object p2
.end method

.method private static varargs g(Lbily;Lbily;Lbill;Lbijp;Lbijp;Lbijp;Lbijp;[Lbill;)Lbilf;
    .locals 19
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    new-array v3, v2, [Lbill;

    .line 7
    .line 8
    const/4 v4, -0x1

    .line 9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/4 v5, 0x0

    .line 18
    aput-object v4, v3, v5

    .line 19
    .line 20
    new-instance v4, Lbiny;

    .line 21
    .line 22
    const/16 v6, 0x3001

    .line 23
    .line 24
    invoke-direct {v4, v6}, Lbiny;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v4}, Lbhzx;->aU(Lbips;)Lbily;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/4 v6, 0x1

    .line 32
    aput-object v4, v3, v6

    .line 33
    .line 34
    invoke-static {}, Lnqw;->c()Lbipt;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v4}, Lbhzx;->L(Lbipt;)Lbily;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const/4 v7, 0x2

    .line 43
    aput-object v4, v3, v7

    .line 44
    .line 45
    new-array v4, v2, [Lbill;

    .line 46
    .line 47
    invoke-static/range {p0 .. p0}, Lbfzn;->ai(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    invoke-static {v8}, Lbhzx;->ay(Z)Lbily;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    aput-object v8, v4, v5

    .line 56
    .line 57
    sget-object v8, Lbigd;->ba:Lbigd;

    .line 58
    .line 59
    sget-object v9, Lbifz;->e:Lbijl;

    .line 60
    .line 61
    new-instance v10, Lbimd;

    .line 62
    .line 63
    invoke-direct {v10, v8, v1, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 64
    .line 65
    .line 66
    aput-object v10, v4, v6

    .line 67
    .line 68
    const/4 v10, -0x2

    .line 69
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    invoke-static {v10}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    aput-object v11, v4, v7

    .line 78
    .line 79
    invoke-static {v10}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    const/4 v11, 0x3

    .line 84
    aput-object v10, v4, v11

    .line 85
    .line 86
    new-array v10, v7, [Lbiil;

    .line 87
    .line 88
    new-instance v12, Lbiil;

    .line 89
    .line 90
    const/16 v13, 0x14

    .line 91
    .line 92
    const/4 v14, 0x0

    .line 93
    invoke-direct {v12, v13, v14}, Lbiil;-><init>(ILbiio;)V

    .line 94
    .line 95
    .line 96
    aput-object v12, v10, v5

    .line 97
    .line 98
    new-instance v12, Lbiil;

    .line 99
    .line 100
    const/16 v15, 0xf

    .line 101
    .line 102
    invoke-direct {v12, v15, v14}, Lbiil;-><init>(ILbiio;)V

    .line 103
    .line 104
    .line 105
    aput-object v12, v10, v6

    .line 106
    .line 107
    invoke-static {v10}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    const/4 v12, 0x4

    .line 112
    aput-object v10, v4, v12

    .line 113
    .line 114
    const/4 v10, 0x5

    .line 115
    aput-object p0, v4, v10

    .line 116
    .line 117
    move/from16 v16, v2

    .line 118
    .line 119
    new-instance v2, Lbild;

    .line 120
    .line 121
    move/from16 v17, v6

    .line 122
    .line 123
    const-class v6, Landroid/widget/ImageView;

    .line 124
    .line 125
    invoke-direct {v2, v6, v4}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 126
    .line 127
    .line 128
    aput-object v2, v3, v11

    .line 129
    .line 130
    const/16 v2, 0x9

    .line 131
    .line 132
    new-array v2, v2, [Lbill;

    .line 133
    .line 134
    new-instance v4, Lbimd;

    .line 135
    .line 136
    move-object/from16 v6, p6

    .line 137
    .line 138
    invoke-direct {v4, v8, v6, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 139
    .line 140
    .line 141
    aput-object v4, v2, v5

    .line 142
    .line 143
    new-instance v4, Lbiis;

    .line 144
    .line 145
    invoke-direct {v4, v0}, Lbiis;-><init>(Lbijp;)V

    .line 146
    .line 147
    .line 148
    sget-object v6, Lbigd;->aX:Lbigd;

    .line 149
    .line 150
    new-instance v8, Lbimd;

    .line 151
    .line 152
    invoke-direct {v8, v6, v1, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 153
    .line 154
    .line 155
    invoke-static {}, Locm;->M()Lbiqm;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {}, Locm;->S()Lbiqm;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    move/from16 v18, v12

    .line 164
    .line 165
    new-instance v12, Lbios;

    .line 166
    .line 167
    invoke-direct {v12, v1, v6}, Lbios;-><init>(Lbiqm;Lbiqm;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v12}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    new-instance v6, Lbilt;

    .line 175
    .line 176
    invoke-direct {v6, v4, v8, v1}, Lbilt;-><init>(Lbijp;Lbily;Lbily;)V

    .line 177
    .line 178
    .line 179
    aput-object v6, v2, v17

    .line 180
    .line 181
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-static {v1}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    aput-object v1, v2, v7

    .line 190
    .line 191
    new-array v1, v11, [Lbiil;

    .line 192
    .line 193
    new-instance v4, Lbiil;

    .line 194
    .line 195
    invoke-direct {v4, v13, v14}, Lbiil;-><init>(ILbiio;)V

    .line 196
    .line 197
    .line 198
    aput-object v4, v1, v5

    .line 199
    .line 200
    new-instance v4, Lbiil;

    .line 201
    .line 202
    const/16 v6, 0x15

    .line 203
    .line 204
    invoke-direct {v4, v6, v14}, Lbiil;-><init>(ILbiio;)V

    .line 205
    .line 206
    .line 207
    aput-object v4, v1, v17

    .line 208
    .line 209
    new-instance v4, Lbiil;

    .line 210
    .line 211
    invoke-direct {v4, v15, v14}, Lbiil;-><init>(ILbiio;)V

    .line 212
    .line 213
    .line 214
    aput-object v4, v1, v7

    .line 215
    .line 216
    invoke-static {v1}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    aput-object v1, v2, v11

    .line 221
    .line 222
    invoke-static {}, Lnmy;->g()Lbilj;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    aput-object v1, v2, v18

    .line 227
    .line 228
    const/16 v1, 0x10

    .line 229
    .line 230
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-static {v1}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    aput-object v1, v2, v10

    .line 239
    .line 240
    aput-object p2, v2, v16

    .line 241
    .line 242
    sget-object v1, Lbigd;->dk:Lbigd;

    .line 243
    .line 244
    new-instance v4, Lbimd;

    .line 245
    .line 246
    move-object/from16 v8, p3

    .line 247
    .line 248
    invoke-direct {v4, v1, v8, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 249
    .line 250
    .line 251
    const/4 v1, 0x7

    .line 252
    aput-object v4, v2, v1

    .line 253
    .line 254
    const/16 v1, 0x8

    .line 255
    .line 256
    aput-object p1, v2, v1

    .line 257
    .line 258
    new-instance v1, Lbild;

    .line 259
    .line 260
    const-class v4, Landroid/widget/TextView;

    .line 261
    .line 262
    invoke-direct {v1, v4, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 263
    .line 264
    .line 265
    aput-object v1, v3, v18

    .line 266
    .line 267
    new-array v1, v10, [Lbill;

    .line 268
    .line 269
    new-instance v2, Lbiis;

    .line 270
    .line 271
    invoke-direct {v2, v0}, Lbiis;-><init>(Lbijp;)V

    .line 272
    .line 273
    .line 274
    new-array v4, v5, [Lbill;

    .line 275
    .line 276
    invoke-static {v2, v4}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    aput-object v2, v1, v5

    .line 281
    .line 282
    invoke-static {}, Locm;->M()Lbiqm;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-static {v2}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    aput-object v2, v1, v17

    .line 291
    .line 292
    invoke-static {}, Locm;->S()Lbiqm;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-static {v2}, Lbhzx;->bj(Lbips;)Lbily;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    aput-object v2, v1, v7

    .line 301
    .line 302
    new-array v2, v7, [Lbiil;

    .line 303
    .line 304
    new-instance v4, Lbiil;

    .line 305
    .line 306
    invoke-direct {v4, v6, v14}, Lbiil;-><init>(ILbiio;)V

    .line 307
    .line 308
    .line 309
    aput-object v4, v2, v5

    .line 310
    .line 311
    new-instance v4, Lbiil;

    .line 312
    .line 313
    invoke-direct {v4, v15, v14}, Lbiil;-><init>(ILbiio;)V

    .line 314
    .line 315
    .line 316
    aput-object v4, v2, v17

    .line 317
    .line 318
    invoke-static {v2}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    aput-object v2, v1, v11

    .line 323
    .line 324
    sget-object v2, Lbigd;->db:Lbigd;

    .line 325
    .line 326
    new-instance v4, Lbimd;

    .line 327
    .line 328
    invoke-direct {v4, v2, v0, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 329
    .line 330
    .line 331
    aput-object v4, v1, v18

    .line 332
    .line 333
    new-instance v0, Lbild;

    .line 334
    .line 335
    const-class v2, Landroid/widget/ImageView;

    .line 336
    .line 337
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 338
    .line 339
    .line 340
    aput-object v0, v3, v10

    .line 341
    .line 342
    new-instance v0, Lbild;

    .line 343
    .line 344
    const-class v1, Landroid/widget/RelativeLayout;

    .line 345
    .line 346
    invoke-direct {v0, v1, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 347
    .line 348
    .line 349
    move-object/from16 v1, p7

    .line 350
    .line 351
    invoke-virtual {v0, v1}, Lbilf;->f([Lbill;)V

    .line 352
    .line 353
    .line 354
    return-object v0
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 9

    .line 1
    new-instance v0, Lnjh;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lnjh;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Llxy;

    .line 9
    .line 10
    const/16 v2, 0x9

    .line 11
    .line 12
    invoke-direct {v1, v2}, Llxy;-><init>(I)V

    .line 13
    .line 14
    .line 15
    move-object v2, v1

    .line 16
    new-instance v1, Lnki;

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    invoke-direct {v1, v2, v3}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lnjh;

    .line 23
    .line 24
    const/16 v3, 0xb

    .line 25
    .line 26
    invoke-direct {v2, v3}, Lnjh;-><init>(I)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Lnjh;

    .line 30
    .line 31
    const/16 v4, 0xc

    .line 32
    .line 33
    invoke-direct {v3, v4}, Lnjh;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lnqx;->b()Lbily;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {}, Locm;->at()Lbipj;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    move-object v6, v5

    .line 45
    new-instance v5, Lbihe;

    .line 46
    .line 47
    invoke-direct {v5, v6}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v6, Lnjh;

    .line 51
    .line 52
    const/16 v7, 0xd

    .line 53
    .line 54
    invoke-direct {v6, v7}, Lnjh;-><init>(I)V

    .line 55
    .line 56
    .line 57
    new-instance v7, Lnjh;

    .line 58
    .line 59
    const/16 v8, 0xe

    .line 60
    .line 61
    invoke-direct {v7, v8}, Lnjh;-><init>(I)V

    .line 62
    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    new-array v8, v8, [Lbill;

    .line 66
    .line 67
    invoke-static/range {v0 .. v8}, Lnjk;->f(Lbijp;Lbijp;Lbijp;Lbijp;Lbill;Lbijp;Lbijp;Lbijp;[Lbill;)Lbilf;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lnjk;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
