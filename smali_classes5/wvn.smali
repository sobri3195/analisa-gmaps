.class public Lwvn;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lwvs;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:I

.field private static final b:Lbigu;

.field private static final c:Lbigu;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lbigu;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x4b

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lbigu;->b(Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iput-object v2, v0, Lbigu;->c:Ljava/lang/Float;

    .line 21
    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Lbigu;->g(Ljava/lang/Long;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lwvn;->b:Lbigu;

    .line 32
    .line 33
    new-instance v0, Lbigu;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lbigu;->b(Ljava/lang/Integer;)V

    .line 39
    .line 40
    .line 41
    const/high16 v1, 0x3f800000    # 1.0f

    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, v0, Lbigu;->c:Ljava/lang/Float;

    .line 48
    .line 49
    const-wide/16 v1, 0x113

    .line 50
    .line 51
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Lbigu;->g(Ljava/lang/Long;)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lwvn;->c:Lbigu;

    .line 59
    .line 60
    return-void
.end method

.method private static varargs e([Lbill;)Lbilf;
    .locals 6

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [Lbill;

    .line 4
    .line 5
    const/4 v1, -0x2

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
    const/4 v1, -0x1

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x1

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    new-instance v1, Lbiny;

    .line 30
    .line 31
    const/16 v3, 0x3001

    .line 32
    .line 33
    invoke-direct {v1, v3}, Lbiny;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lbhzx;->by(Lbiqm;)Lbily;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v3, 0x2

    .line 41
    aput-object v1, v0, v3

    .line 42
    .line 43
    invoke-static {}, Locm;->z()Lbiny;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v3, 0x3

    .line 52
    aput-object v1, v0, v3

    .line 53
    .line 54
    new-instance v1, Lwqh;

    .line 55
    .line 56
    const/16 v4, 0xd

    .line 57
    .line 58
    invoke-direct {v1, v4}, Lwqh;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Lbhzx;->az(Lbijp;)Lbily;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v4, 0x4

    .line 66
    aput-object v1, v0, v4

    .line 67
    .line 68
    const/16 v1, 0x11

    .line 69
    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const/4 v5, 0x5

    .line 79
    aput-object v4, v0, v5

    .line 80
    .line 81
    invoke-static {v1}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/4 v4, 0x6

    .line 86
    aput-object v1, v0, v4

    .line 87
    .line 88
    new-instance v1, Lwvm;

    .line 89
    .line 90
    invoke-direct {v1, v2}, Lwvm;-><init>(I)V

    .line 91
    .line 92
    .line 93
    sget-object v2, Lbigd;->C:Lbigd;

    .line 94
    .line 95
    sget-object v4, Lbifz;->e:Lbijl;

    .line 96
    .line 97
    new-instance v5, Lbimd;

    .line 98
    .line 99
    invoke-direct {v5, v2, v1, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 100
    .line 101
    .line 102
    const/4 v1, 0x7

    .line 103
    aput-object v5, v0, v1

    .line 104
    .line 105
    new-instance v1, Lwvm;

    .line 106
    .line 107
    invoke-direct {v1, v3}, Lwvm;-><init>(I)V

    .line 108
    .line 109
    .line 110
    sget-object v2, Lbigd;->J:Lbigd;

    .line 111
    .line 112
    new-instance v3, Lbimd;

    .line 113
    .line 114
    invoke-direct {v3, v2, v1, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 115
    .line 116
    .line 117
    const/16 v1, 0x8

    .line 118
    .line 119
    aput-object v3, v0, v1

    .line 120
    .line 121
    const v1, 0x7f080afa

    .line 122
    .line 123
    .line 124
    invoke-static {}, Locm;->aq()Lbipj;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {v1, v2}, Lbiog;->k(ILbipj;)Lbipt;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v1}, Lbhzx;->cs(Lbipt;)Lbily;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const/16 v2, 0x9

    .line 137
    .line 138
    aput-object v1, v0, v2

    .line 139
    .line 140
    new-instance v1, Lbild;

    .line 141
    .line 142
    const-class v2, Lnbq;

    .line 143
    .line 144
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, p0}, Lbilf;->f([Lbill;)V

    .line 148
    .line 149
    .line 150
    return-object v1
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 31

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v1, v0, [Lbill;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    aput-object v3, v1, v4

    .line 24
    .line 25
    const/4 v3, -0x2

    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    const/4 v8, 0x1

    .line 35
    aput-object v7, v1, v8

    .line 36
    .line 37
    const v7, 0x800013

    .line 38
    .line 39
    .line 40
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-static {v7}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    const/4 v10, 0x2

    .line 49
    aput-object v9, v1, v10

    .line 50
    .line 51
    invoke-static {v7}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    const/4 v11, 0x3

    .line 56
    aput-object v9, v1, v11

    .line 57
    .line 58
    sget-object v9, Lcnzc;->eb:Lbyil;

    .line 59
    .line 60
    invoke-static {v9}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-static {v9}, Lfwq;->N(Lbdzm;)Lbily;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    const/4 v12, 0x4

    .line 69
    aput-object v9, v1, v12

    .line 70
    .line 71
    invoke-static {v5}, Lbhzx;->W(Ljava/lang/Boolean;)Lbily;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    const/4 v13, 0x5

    .line 76
    aput-object v9, v1, v13

    .line 77
    .line 78
    invoke-static {v5}, Lbhzx;->U(Ljava/lang/Boolean;)Lbily;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    const/4 v14, 0x6

    .line 83
    aput-object v9, v1, v14

    .line 84
    .line 85
    new-array v9, v8, [Lbill;

    .line 86
    .line 87
    new-instance v15, Lwvm;

    .line 88
    .line 89
    invoke-direct {v15, v12}, Lwvm;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v15}, Lbhzx;->az(Lbijp;)Lbily;

    .line 93
    .line 94
    .line 95
    move-result-object v15

    .line 96
    aput-object v15, v9, v4

    .line 97
    .line 98
    const/4 v15, 0x7

    .line 99
    move/from16 v16, v11

    .line 100
    .line 101
    new-array v11, v15, [Lbill;

    .line 102
    .line 103
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 104
    .line 105
    .line 106
    move-result-object v17

    .line 107
    aput-object v17, v11, v4

    .line 108
    .line 109
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 110
    .line 111
    .line 112
    move-result-object v17

    .line 113
    aput-object v17, v11, v8

    .line 114
    .line 115
    invoke-static {v5}, Lbhzx;->W(Ljava/lang/Boolean;)Lbily;

    .line 116
    .line 117
    .line 118
    move-result-object v17

    .line 119
    aput-object v17, v11, v10

    .line 120
    .line 121
    invoke-static {v5}, Lbhzx;->U(Ljava/lang/Boolean;)Lbily;

    .line 122
    .line 123
    .line 124
    move-result-object v17

    .line 125
    aput-object v17, v11, v16

    .line 126
    .line 127
    move/from16 v17, v12

    .line 128
    .line 129
    sget-object v12, Lwvq;->a:Lbiny;

    .line 130
    .line 131
    invoke-static {v12}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 132
    .line 133
    .line 134
    move-result-object v18

    .line 135
    aput-object v18, v11, v17

    .line 136
    .line 137
    move/from16 v18, v14

    .line 138
    .line 139
    new-instance v14, Lbiny;

    .line 140
    .line 141
    move/from16 v19, v4

    .line 142
    .line 143
    const/16 v4, 0x3001

    .line 144
    .line 145
    invoke-direct {v14, v4}, Lbiny;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-static {v14}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    aput-object v14, v11, v13

    .line 153
    .line 154
    new-array v14, v0, [Lbill;

    .line 155
    .line 156
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 157
    .line 158
    .line 159
    move-result-object v20

    .line 160
    aput-object v20, v14, v19

    .line 161
    .line 162
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 163
    .line 164
    .line 165
    move-result-object v20

    .line 166
    aput-object v20, v14, v8

    .line 167
    .line 168
    invoke-static {v7}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 169
    .line 170
    .line 171
    move-result-object v20

    .line 172
    aput-object v20, v14, v10

    .line 173
    .line 174
    invoke-static {v7}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 175
    .line 176
    .line 177
    move-result-object v20

    .line 178
    aput-object v20, v14, v16

    .line 179
    .line 180
    invoke-static {v8}, Lbiny;->f(I)Lbiny;

    .line 181
    .line 182
    .line 183
    move-result-object v20

    .line 184
    invoke-static/range {v20 .. v20}, Lnqn;->c(Lbips;)Lbily;

    .line 185
    .line 186
    .line 187
    move-result-object v20

    .line 188
    aput-object v20, v14, v17

    .line 189
    .line 190
    invoke-static/range {v18 .. v18}, Lbiny;->f(I)Lbiny;

    .line 191
    .line 192
    .line 193
    move-result-object v20

    .line 194
    invoke-static/range {v20 .. v20}, Lbfzn;->r(Lbiqm;)Lbily;

    .line 195
    .line 196
    .line 197
    move-result-object v20

    .line 198
    aput-object v20, v14, v13

    .line 199
    .line 200
    invoke-static {v5}, Lbhzx;->W(Ljava/lang/Boolean;)Lbily;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    aput-object v5, v14, v18

    .line 205
    .line 206
    invoke-static {}, Locm;->Y()Lodh;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-static {v5}, Lbfzn;->p(Lbipj;)Lbily;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    aput-object v5, v14, v15

    .line 215
    .line 216
    const/16 v5, 0x8

    .line 217
    .line 218
    invoke-static {v5}, Lbiny;->f(I)Lbiny;

    .line 219
    .line 220
    .line 221
    move-result-object v20

    .line 222
    invoke-static/range {v20 .. v20}, Lbfzn;->q(Lbiqm;)Lbily;

    .line 223
    .line 224
    .line 225
    move-result-object v20

    .line 226
    aput-object v20, v14, v5

    .line 227
    .line 228
    move/from16 v20, v0

    .line 229
    .line 230
    new-array v0, v5, [Lbill;

    .line 231
    .line 232
    invoke-static {v6}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 233
    .line 234
    .line 235
    move-result-object v21

    .line 236
    aput-object v21, v0, v19

    .line 237
    .line 238
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 239
    .line 240
    .line 241
    move-result-object v21

    .line 242
    aput-object v21, v0, v8

    .line 243
    .line 244
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 245
    .line 246
    .line 247
    move-result-object v21

    .line 248
    aput-object v21, v0, v10

    .line 249
    .line 250
    invoke-static {v7}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 251
    .line 252
    .line 253
    move-result-object v21

    .line 254
    aput-object v21, v0, v16

    .line 255
    .line 256
    invoke-static {v7}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 257
    .line 258
    .line 259
    move-result-object v21

    .line 260
    aput-object v21, v0, v17

    .line 261
    .line 262
    move/from16 v21, v10

    .line 263
    .line 264
    new-instance v10, Lbiny;

    .line 265
    .line 266
    invoke-direct {v10, v4}, Lbiny;-><init>(I)V

    .line 267
    .line 268
    .line 269
    invoke-static {v10}, Lbhzx;->bx(Lbiqm;)Lbily;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    aput-object v10, v0, v13

    .line 274
    .line 275
    new-array v10, v5, [Lbill;

    .line 276
    .line 277
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 278
    .line 279
    .line 280
    move-result-object v22

    .line 281
    aput-object v22, v10, v19

    .line 282
    .line 283
    invoke-static {v6}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 284
    .line 285
    .line 286
    move-result-object v22

    .line 287
    aput-object v22, v10, v8

    .line 288
    .line 289
    const/high16 v22, 0x3f800000    # 1.0f

    .line 290
    .line 291
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 292
    .line 293
    .line 294
    move-result-object v22

    .line 295
    invoke-static/range {v22 .. v22}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 296
    .line 297
    .line 298
    move-result-object v23

    .line 299
    aput-object v23, v10, v21

    .line 300
    .line 301
    invoke-static {}, Locm;->A()Lbiny;

    .line 302
    .line 303
    .line 304
    move-result-object v23

    .line 305
    invoke-static/range {v23 .. v23}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 306
    .line 307
    .line 308
    move-result-object v23

    .line 309
    aput-object v23, v10, v16

    .line 310
    .line 311
    invoke-static {}, Lnqx;->v()Lbily;

    .line 312
    .line 313
    .line 314
    move-result-object v23

    .line 315
    aput-object v23, v10, v17

    .line 316
    .line 317
    invoke-static {}, Lnmy;->g()Lbilj;

    .line 318
    .line 319
    .line 320
    move-result-object v23

    .line 321
    aput-object v23, v10, v13

    .line 322
    .line 323
    move/from16 v23, v5

    .line 324
    .line 325
    new-instance v5, Lwqh;

    .line 326
    .line 327
    move/from16 v24, v15

    .line 328
    .line 329
    const/16 v15, 0xf

    .line 330
    .line 331
    invoke-direct {v5, v15}, Lwqh;-><init>(I)V

    .line 332
    .line 333
    .line 334
    sget-object v15, Lbigd;->dk:Lbigd;

    .line 335
    .line 336
    sget-object v4, Lbifz;->e:Lbijl;

    .line 337
    .line 338
    new-instance v13, Lbimd;

    .line 339
    .line 340
    invoke-direct {v13, v15, v5, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 341
    .line 342
    .line 343
    aput-object v13, v10, v18

    .line 344
    .line 345
    new-instance v5, Lwqh;

    .line 346
    .line 347
    const/16 v13, 0x10

    .line 348
    .line 349
    invoke-direct {v5, v13}, Lwqh;-><init>(I)V

    .line 350
    .line 351
    .line 352
    sget-object v13, Lbigd;->df:Lbigd;

    .line 353
    .line 354
    new-instance v8, Lbimd;

    .line 355
    .line 356
    invoke-direct {v8, v13, v5, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 357
    .line 358
    .line 359
    aput-object v8, v10, v24

    .line 360
    .line 361
    new-instance v5, Lbild;

    .line 362
    .line 363
    const-class v8, Landroid/widget/TextView;

    .line 364
    .line 365
    invoke-direct {v5, v8, v10}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 366
    .line 367
    .line 368
    aput-object v5, v0, v18

    .line 369
    .line 370
    const/4 v5, 0x1

    .line 371
    new-array v8, v5, [Lbill;

    .line 372
    .line 373
    invoke-static {}, Locm;->z()Lbiny;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    invoke-static {v5}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    aput-object v5, v8, v19

    .line 382
    .line 383
    invoke-static {v8}, Lwvn;->e([Lbill;)Lbilf;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    aput-object v5, v0, v24

    .line 388
    .line 389
    new-instance v5, Lbild;

    .line 390
    .line 391
    const-class v8, Landroid/widget/LinearLayout;

    .line 392
    .line 393
    invoke-direct {v5, v8, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 394
    .line 395
    .line 396
    const/16 v0, 0x9

    .line 397
    .line 398
    aput-object v5, v14, v0

    .line 399
    .line 400
    invoke-static {v14}, Lnqn;->a([Lbill;)Lbilf;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    aput-object v5, v11, v18

    .line 405
    .line 406
    new-instance v5, Lbild;

    .line 407
    .line 408
    const-class v8, Landroid/widget/FrameLayout;

    .line 409
    .line 410
    invoke-direct {v5, v8, v11}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v5, v9}, Lbilf;->f([Lbill;)V

    .line 414
    .line 415
    .line 416
    aput-object v5, v1, v24

    .line 417
    .line 418
    const/4 v5, 0x1

    .line 419
    new-array v8, v5, [Lbill;

    .line 420
    .line 421
    new-instance v9, Lwvm;

    .line 422
    .line 423
    const/4 v10, 0x5

    .line 424
    invoke-direct {v9, v10}, Lwvm;-><init>(I)V

    .line 425
    .line 426
    .line 427
    invoke-static {v9}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 428
    .line 429
    .line 430
    move-result-object v9

    .line 431
    aput-object v9, v8, v19

    .line 432
    .line 433
    const/16 v9, 0xc

    .line 434
    .line 435
    new-array v10, v9, [Lbill;

    .line 436
    .line 437
    invoke-static {v6}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 438
    .line 439
    .line 440
    move-result-object v11

    .line 441
    aput-object v11, v10, v19

    .line 442
    .line 443
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 444
    .line 445
    .line 446
    move-result-object v11

    .line 447
    aput-object v11, v10, v5

    .line 448
    .line 449
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    aput-object v5, v10, v21

    .line 454
    .line 455
    invoke-static {v7}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    aput-object v5, v10, v16

    .line 460
    .line 461
    invoke-static {v7}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    aput-object v5, v10, v17

    .line 466
    .line 467
    new-instance v5, Lbiny;

    .line 468
    .line 469
    const/16 v7, 0x3001

    .line 470
    .line 471
    invoke-direct {v5, v7}, Lbiny;-><init>(I)V

    .line 472
    .line 473
    .line 474
    invoke-static {v5}, Lbhzx;->bx(Lbiqm;)Lbily;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    const/16 v25, 0x5

    .line 479
    .line 480
    aput-object v5, v10, v25

    .line 481
    .line 482
    new-instance v5, Lwvq;

    .line 483
    .line 484
    invoke-direct {v5}, Lbiie;-><init>()V

    .line 485
    .line 486
    .line 487
    new-instance v7, Lwvm;

    .line 488
    .line 489
    move/from16 v11, v24

    .line 490
    .line 491
    invoke-direct {v7, v11}, Lwvm;-><init>(I)V

    .line 492
    .line 493
    .line 494
    const/4 v11, 0x1

    .line 495
    new-array v14, v11, [Lbill;

    .line 496
    .line 497
    new-instance v11, Lwvm;

    .line 498
    .line 499
    invoke-direct {v11, v0}, Lwvm;-><init>(I)V

    .line 500
    .line 501
    .line 502
    sget-object v27, Lwvn;->b:Lbigu;

    .line 503
    .line 504
    invoke-virtual/range {v27 .. v27}, Lbigu;->a()Lbily;

    .line 505
    .line 506
    .line 507
    move-result-object v9

    .line 508
    sget-object v28, Lwvn;->c:Lbigu;

    .line 509
    .line 510
    invoke-virtual/range {v28 .. v28}, Lbigu;->a()Lbily;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    move-object/from16 v30, v2

    .line 515
    .line 516
    new-instance v2, Lbilt;

    .line 517
    .line 518
    invoke-direct {v2, v11, v9, v0}, Lbilt;-><init>(Lbijp;Lbily;Lbily;)V

    .line 519
    .line 520
    .line 521
    aput-object v2, v14, v19

    .line 522
    .line 523
    invoke-static {v5, v7, v14}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    aput-object v0, v10, v18

    .line 528
    .line 529
    const/16 v0, 0x9

    .line 530
    .line 531
    new-array v2, v0, [Lbill;

    .line 532
    .line 533
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    aput-object v0, v2, v19

    .line 538
    .line 539
    invoke-static {v6}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    const/16 v26, 0x1

    .line 544
    .line 545
    aput-object v0, v2, v26

    .line 546
    .line 547
    invoke-static/range {v22 .. v22}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    aput-object v0, v2, v21

    .line 552
    .line 553
    invoke-static {}, Locm;->A()Lbiny;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-static {v0}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    aput-object v0, v2, v16

    .line 562
    .line 563
    new-instance v0, Lwqh;

    .line 564
    .line 565
    const/16 v5, 0xe

    .line 566
    .line 567
    invoke-direct {v0, v5}, Lwqh;-><init>(I)V

    .line 568
    .line 569
    .line 570
    sget-object v5, Lbigd;->cq:Lbigd;

    .line 571
    .line 572
    new-instance v7, Lbimd;

    .line 573
    .line 574
    invoke-direct {v7, v5, v0, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 575
    .line 576
    .line 577
    aput-object v7, v2, v17

    .line 578
    .line 579
    invoke-static {}, Lnqx;->v()Lbily;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    const/16 v25, 0x5

    .line 584
    .line 585
    aput-object v0, v2, v25

    .line 586
    .line 587
    invoke-static {}, Lnmy;->g()Lbilj;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    aput-object v0, v2, v18

    .line 592
    .line 593
    new-instance v0, Lwqh;

    .line 594
    .line 595
    const/16 v7, 0xf

    .line 596
    .line 597
    invoke-direct {v0, v7}, Lwqh;-><init>(I)V

    .line 598
    .line 599
    .line 600
    new-instance v7, Lbimd;

    .line 601
    .line 602
    invoke-direct {v7, v15, v0, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 603
    .line 604
    .line 605
    const/16 v24, 0x7

    .line 606
    .line 607
    aput-object v7, v2, v24

    .line 608
    .line 609
    new-instance v0, Lwqh;

    .line 610
    .line 611
    const/16 v7, 0x10

    .line 612
    .line 613
    invoke-direct {v0, v7}, Lwqh;-><init>(I)V

    .line 614
    .line 615
    .line 616
    new-instance v7, Lbimd;

    .line 617
    .line 618
    invoke-direct {v7, v13, v0, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 619
    .line 620
    .line 621
    aput-object v7, v2, v23

    .line 622
    .line 623
    new-instance v0, Lbild;

    .line 624
    .line 625
    const-class v7, Landroid/widget/TextView;

    .line 626
    .line 627
    invoke-direct {v0, v7, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 628
    .line 629
    .line 630
    aput-object v0, v10, v24

    .line 631
    .line 632
    move/from16 v0, v21

    .line 633
    .line 634
    new-array v2, v0, [Lbill;

    .line 635
    .line 636
    new-instance v0, Lwqh;

    .line 637
    .line 638
    const/16 v7, 0x11

    .line 639
    .line 640
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 641
    .line 642
    .line 643
    move-result-object v9

    .line 644
    invoke-direct {v0, v7}, Lwqh;-><init>(I)V

    .line 645
    .line 646
    .line 647
    new-instance v7, Lbimd;

    .line 648
    .line 649
    invoke-direct {v7, v5, v0, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 650
    .line 651
    .line 652
    aput-object v7, v2, v19

    .line 653
    .line 654
    new-instance v0, Lwqh;

    .line 655
    .line 656
    const/16 v5, 0x12

    .line 657
    .line 658
    invoke-direct {v0, v5}, Lwqh;-><init>(I)V

    .line 659
    .line 660
    .line 661
    invoke-virtual/range {v27 .. v27}, Lbigu;->a()Lbily;

    .line 662
    .line 663
    .line 664
    move-result-object v5

    .line 665
    invoke-virtual/range {v28 .. v28}, Lbigu;->a()Lbily;

    .line 666
    .line 667
    .line 668
    move-result-object v7

    .line 669
    new-instance v11, Lbilt;

    .line 670
    .line 671
    invoke-direct {v11, v0, v5, v7}, Lbilt;-><init>(Lbijp;Lbily;Lbily;)V

    .line 672
    .line 673
    .line 674
    const/16 v26, 0x1

    .line 675
    .line 676
    aput-object v11, v2, v26

    .line 677
    .line 678
    invoke-static {v2}, Lwvn;->e([Lbill;)Lbilf;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    aput-object v0, v10, v23

    .line 683
    .line 684
    const/16 v0, 0x9

    .line 685
    .line 686
    new-array v2, v0, [Lbill;

    .line 687
    .line 688
    new-instance v0, Lbiny;

    .line 689
    .line 690
    const/16 v7, 0x3001

    .line 691
    .line 692
    invoke-direct {v0, v7}, Lbiny;-><init>(I)V

    .line 693
    .line 694
    .line 695
    invoke-static {v0}, Lbhzx;->bj(Lbips;)Lbily;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    aput-object v0, v2, v19

    .line 700
    .line 701
    new-instance v0, Lbiny;

    .line 702
    .line 703
    invoke-direct {v0, v7}, Lbiny;-><init>(I)V

    .line 704
    .line 705
    .line 706
    invoke-static {v0}, Lbhzx;->aU(Lbips;)Lbily;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    aput-object v0, v2, v26

    .line 711
    .line 712
    invoke-static {}, Lnqw;->c()Lbipt;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    invoke-static {v0}, Lbhzx;->L(Lbipt;)Lbily;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    const/16 v21, 0x2

    .line 721
    .line 722
    aput-object v0, v2, v21

    .line 723
    .line 724
    new-instance v0, Lwqh;

    .line 725
    .line 726
    const/16 v5, 0x14

    .line 727
    .line 728
    invoke-direct {v0, v5}, Lwqh;-><init>(I)V

    .line 729
    .line 730
    .line 731
    sget-object v7, Lbigd;->J:Lbigd;

    .line 732
    .line 733
    new-instance v11, Lbimd;

    .line 734
    .line 735
    invoke-direct {v11, v7, v0, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 736
    .line 737
    .line 738
    aput-object v11, v2, v16

    .line 739
    .line 740
    sget-object v0, Lcnzc;->ea:Lbyil;

    .line 741
    .line 742
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    invoke-static {v0}, Lfwq;->N(Lbdzm;)Lbily;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    aput-object v0, v2, v17

    .line 751
    .line 752
    new-instance v0, Lvol;

    .line 753
    .line 754
    const/16 v7, 0xc

    .line 755
    .line 756
    invoke-direct {v0, v7}, Lvol;-><init>(I)V

    .line 757
    .line 758
    .line 759
    new-instance v7, Labpo;

    .line 760
    .line 761
    invoke-direct {v7, v0, v5}, Labpo;-><init>(Ljava/lang/Object;I)V

    .line 762
    .line 763
    .line 764
    sget-object v0, Lbigd;->bL:Lbigd;

    .line 765
    .line 766
    new-instance v5, Lbimd;

    .line 767
    .line 768
    invoke-direct {v5, v0, v7, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 769
    .line 770
    .line 771
    const/16 v25, 0x5

    .line 772
    .line 773
    aput-object v5, v2, v25

    .line 774
    .line 775
    new-instance v5, Lwvm;

    .line 776
    .line 777
    move/from16 v7, v19

    .line 778
    .line 779
    invoke-direct {v5, v7}, Lwvm;-><init>(I)V

    .line 780
    .line 781
    .line 782
    invoke-static {v5}, Lbhzx;->az(Lbijp;)Lbily;

    .line 783
    .line 784
    .line 785
    move-result-object v5

    .line 786
    aput-object v5, v2, v18

    .line 787
    .line 788
    new-instance v5, Lwvm;

    .line 789
    .line 790
    const/4 v7, 0x2

    .line 791
    invoke-direct {v5, v7}, Lwvm;-><init>(I)V

    .line 792
    .line 793
    .line 794
    invoke-virtual/range {v27 .. v27}, Lbigu;->a()Lbily;

    .line 795
    .line 796
    .line 797
    move-result-object v7

    .line 798
    invoke-virtual/range {v28 .. v28}, Lbigu;->a()Lbily;

    .line 799
    .line 800
    .line 801
    move-result-object v11

    .line 802
    new-instance v13, Lbilt;

    .line 803
    .line 804
    invoke-direct {v13, v5, v7, v11}, Lbilt;-><init>(Lbijp;Lbily;Lbily;)V

    .line 805
    .line 806
    .line 807
    const/16 v24, 0x7

    .line 808
    .line 809
    aput-object v13, v2, v24

    .line 810
    .line 811
    const/4 v5, 0x5

    .line 812
    new-array v7, v5, [Lbill;

    .line 813
    .line 814
    sget-object v5, Lwvo;->c:Lbiny;

    .line 815
    .line 816
    invoke-static {v5}, Lbhzx;->bj(Lbips;)Lbily;

    .line 817
    .line 818
    .line 819
    move-result-object v11

    .line 820
    const/16 v19, 0x0

    .line 821
    .line 822
    aput-object v11, v7, v19

    .line 823
    .line 824
    invoke-static {v5}, Lbhzx;->aU(Lbips;)Lbily;

    .line 825
    .line 826
    .line 827
    move-result-object v5

    .line 828
    const/16 v26, 0x1

    .line 829
    .line 830
    aput-object v5, v7, v26

    .line 831
    .line 832
    invoke-static {v9}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 833
    .line 834
    .line 835
    move-result-object v5

    .line 836
    const/16 v21, 0x2

    .line 837
    .line 838
    aput-object v5, v7, v21

    .line 839
    .line 840
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 841
    .line 842
    invoke-static {v5}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 843
    .line 844
    .line 845
    move-result-object v5

    .line 846
    aput-object v5, v7, v16

    .line 847
    .line 848
    const v5, 0x7f1301ac

    .line 849
    .line 850
    .line 851
    invoke-static {}, Locm;->aq()Lbipj;

    .line 852
    .line 853
    .line 854
    move-result-object v11

    .line 855
    invoke-static {v5, v11}, Lfwq;->I(ILbipj;)Lbipt;

    .line 856
    .line 857
    .line 858
    move-result-object v5

    .line 859
    invoke-static {v5}, Lbhzx;->cs(Lbipt;)Lbily;

    .line 860
    .line 861
    .line 862
    move-result-object v5

    .line 863
    aput-object v5, v7, v17

    .line 864
    .line 865
    new-instance v5, Lbild;

    .line 866
    .line 867
    const-class v11, Landroid/widget/ImageView;

    .line 868
    .line 869
    invoke-direct {v5, v11, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 870
    .line 871
    .line 872
    aput-object v5, v2, v23

    .line 873
    .line 874
    new-instance v5, Lbild;

    .line 875
    .line 876
    const-class v7, Landroid/widget/FrameLayout;

    .line 877
    .line 878
    invoke-direct {v5, v7, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 879
    .line 880
    .line 881
    const/16 v29, 0x9

    .line 882
    .line 883
    aput-object v5, v10, v29

    .line 884
    .line 885
    new-instance v2, Lwqh;

    .line 886
    .line 887
    const/16 v5, 0x13

    .line 888
    .line 889
    invoke-direct {v2, v5}, Lwqh;-><init>(I)V

    .line 890
    .line 891
    .line 892
    sget-object v5, Locs;->bf:Locs;

    .line 893
    .line 894
    new-instance v7, Lbimd;

    .line 895
    .line 896
    invoke-direct {v7, v5, v2, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 897
    .line 898
    .line 899
    aput-object v7, v10, v20

    .line 900
    .line 901
    new-instance v2, Lwvm;

    .line 902
    .line 903
    move/from16 v5, v23

    .line 904
    .line 905
    invoke-direct {v2, v5}, Lwvm;-><init>(I)V

    .line 906
    .line 907
    .line 908
    new-instance v7, Lbimd;

    .line 909
    .line 910
    invoke-direct {v7, v0, v2, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 911
    .line 912
    .line 913
    const/16 v0, 0xb

    .line 914
    .line 915
    aput-object v7, v10, v0

    .line 916
    .line 917
    new-instance v2, Lbild;

    .line 918
    .line 919
    const-class v4, Landroid/widget/LinearLayout;

    .line 920
    .line 921
    invoke-direct {v2, v4, v10}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 922
    .line 923
    .line 924
    invoke-virtual {v2, v8}, Lbilf;->f([Lbill;)V

    .line 925
    .line 926
    .line 927
    aput-object v2, v1, v5

    .line 928
    .line 929
    const/4 v5, 0x1

    .line 930
    new-array v2, v5, [Lbill;

    .line 931
    .line 932
    new-instance v4, Lwvm;

    .line 933
    .line 934
    move/from16 v7, v18

    .line 935
    .line 936
    invoke-direct {v4, v7}, Lwvm;-><init>(I)V

    .line 937
    .line 938
    .line 939
    invoke-static {v4}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 940
    .line 941
    .line 942
    move-result-object v4

    .line 943
    const/16 v19, 0x0

    .line 944
    .line 945
    aput-object v4, v2, v19

    .line 946
    .line 947
    new-array v0, v0, [Lbill;

    .line 948
    .line 949
    invoke-static {v6}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 950
    .line 951
    .line 952
    move-result-object v4

    .line 953
    aput-object v4, v0, v19

    .line 954
    .line 955
    invoke-static/range {v30 .. v30}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 956
    .line 957
    .line 958
    move-result-object v4

    .line 959
    aput-object v4, v0, v5

    .line 960
    .line 961
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 962
    .line 963
    .line 964
    move-result-object v3

    .line 965
    const/16 v21, 0x2

    .line 966
    .line 967
    aput-object v3, v0, v21

    .line 968
    .line 969
    const/16 v3, 0x51

    .line 970
    .line 971
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 972
    .line 973
    .line 974
    move-result-object v3

    .line 975
    invoke-static {v3}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 976
    .line 977
    .line 978
    move-result-object v3

    .line 979
    aput-object v3, v0, v16

    .line 980
    .line 981
    invoke-static {v9}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 982
    .line 983
    .line 984
    move-result-object v3

    .line 985
    aput-object v3, v0, v17

    .line 986
    .line 987
    new-instance v3, Lbiny;

    .line 988
    .line 989
    const/16 v7, 0x3001

    .line 990
    .line 991
    invoke-direct {v3, v7}, Lbiny;-><init>(I)V

    .line 992
    .line 993
    .line 994
    invoke-static {v3}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 995
    .line 996
    .line 997
    move-result-object v3

    .line 998
    const/16 v25, 0x5

    .line 999
    .line 1000
    aput-object v3, v0, v25

    .line 1001
    .line 1002
    new-instance v3, Lwvm;

    .line 1003
    .line 1004
    const/16 v4, 0x9

    .line 1005
    .line 1006
    invoke-direct {v3, v4}, Lwvm;-><init>(I)V

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual/range {v27 .. v27}, Lbigu;->a()Lbily;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v4

    .line 1013
    invoke-virtual/range {v28 .. v28}, Lbigu;->a()Lbily;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v5

    .line 1017
    new-instance v6, Lbilt;

    .line 1018
    .line 1019
    invoke-direct {v6, v3, v4, v5}, Lbilt;-><init>(Lbijp;Lbily;Lbily;)V

    .line 1020
    .line 1021
    .line 1022
    const/16 v18, 0x6

    .line 1023
    .line 1024
    aput-object v6, v0, v18

    .line 1025
    .line 1026
    const/high16 v3, -0x41000000    # -0.5f

    .line 1027
    .line 1028
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v3

    .line 1032
    invoke-static {v12, v3}, Lbiou;->j(Lbiqm;Ljava/lang/Float;)Lbiqm;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v4

    .line 1036
    invoke-static {v4}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v4

    .line 1040
    const/16 v24, 0x7

    .line 1041
    .line 1042
    aput-object v4, v0, v24

    .line 1043
    .line 1044
    invoke-static {v12, v3}, Lbiou;->j(Lbiqm;Ljava/lang/Float;)Lbiqm;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v3

    .line 1048
    invoke-static {v3}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v3

    .line 1052
    const/16 v23, 0x8

    .line 1053
    .line 1054
    aput-object v3, v0, v23

    .line 1055
    .line 1056
    move/from16 v3, v17

    .line 1057
    .line 1058
    new-array v3, v3, [Lbill;

    .line 1059
    .line 1060
    const v4, 0x7f130229

    .line 1061
    .line 1062
    .line 1063
    invoke-static {v4}, Lfwq;->E(I)Lbipt;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v4

    .line 1067
    invoke-static {v4}, Lbhzx;->cs(Lbipt;)Lbily;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v4

    .line 1071
    const/16 v19, 0x0

    .line 1072
    .line 1073
    aput-object v4, v3, v19

    .line 1074
    .line 1075
    invoke-static {}, Locm;->am()Lbipj;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v4

    .line 1079
    invoke-static {v4}, Lbhzx;->cL(Lbipj;)Lbily;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v4

    .line 1083
    const/4 v5, 0x1

    .line 1084
    aput-object v4, v3, v5

    .line 1085
    .line 1086
    invoke-static {v12}, Lbhzx;->bj(Lbips;)Lbily;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v4

    .line 1090
    const/16 v21, 0x2

    .line 1091
    .line 1092
    aput-object v4, v3, v21

    .line 1093
    .line 1094
    invoke-static {v12}, Lbhzx;->aU(Lbips;)Lbily;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v4

    .line 1098
    aput-object v4, v3, v16

    .line 1099
    .line 1100
    new-instance v4, Lbild;

    .line 1101
    .line 1102
    const-class v6, Landroid/widget/ImageView;

    .line 1103
    .line 1104
    invoke-direct {v4, v6, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 1105
    .line 1106
    .line 1107
    const/16 v29, 0x9

    .line 1108
    .line 1109
    aput-object v4, v0, v29

    .line 1110
    .line 1111
    new-array v3, v5, [Lbill;

    .line 1112
    .line 1113
    invoke-static {}, Locm;->A()Lbiny;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v4

    .line 1117
    invoke-static {v4}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v4

    .line 1121
    const/16 v19, 0x0

    .line 1122
    .line 1123
    aput-object v4, v3, v19

    .line 1124
    .line 1125
    invoke-static {v3}, Lbdjf;->e([Lbill;)Lbilf;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v3

    .line 1129
    aput-object v3, v0, v20

    .line 1130
    .line 1131
    new-instance v3, Lbild;

    .line 1132
    .line 1133
    const-class v4, Landroid/widget/LinearLayout;

    .line 1134
    .line 1135
    invoke-direct {v3, v4, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v3, v2}, Lbilf;->f([Lbill;)V

    .line 1139
    .line 1140
    .line 1141
    aput-object v3, v1, v29

    .line 1142
    .line 1143
    new-instance v0, Lbild;

    .line 1144
    .line 1145
    const-class v2, Landroid/widget/FrameLayout;

    .line 1146
    .line 1147
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 1148
    .line 1149
    .line 1150
    return-object v0
.end method
