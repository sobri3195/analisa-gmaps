.class public final Labbc;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Labbh;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Z


# direct methods
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
    iput-boolean p1, p0, Labbc;->a:Z

    .line 15
    .line 16
    return-void
.end method

.method private static e()Lbilf;
    .locals 15

    .line 1
    new-instance v0, Labbb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Labbb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    new-array v3, v2, [Lbill;

    .line 9
    .line 10
    const/4 v4, -0x1

    .line 11
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const/4 v6, 0x0

    .line 20
    aput-object v5, v3, v6

    .line 21
    .line 22
    const/4 v5, -0x2

    .line 23
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {v5}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    aput-object v7, v3, v1

    .line 32
    .line 33
    const/16 v7, 0x10

    .line 34
    .line 35
    new-array v7, v7, [Lbill;

    .line 36
    .line 37
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    aput-object v8, v7, v6

    .line 42
    .line 43
    invoke-static {v5}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    aput-object v8, v7, v1

    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-static {v8}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    const/4 v9, 0x2

    .line 58
    aput-object v8, v7, v9

    .line 59
    .line 60
    const v8, 0x7f07020f

    .line 61
    .line 62
    .line 63
    invoke-static {v8}, Lbiog;->m(I)Lbiqm;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-static {v8}, Lbhzx;->s(Lbiqm;)Lbilj;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    aput-object v8, v7, v2

    .line 72
    .line 73
    const/16 v8, 0x8

    .line 74
    .line 75
    invoke-static {v8}, Lbiny;->f(I)Lbiny;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    invoke-static {v10}, Lbhzx;->u(Lbiqm;)Lbilj;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    const/4 v11, 0x4

    .line 84
    aput-object v10, v7, v11

    .line 85
    .line 86
    const/16 v10, 0xc8

    .line 87
    .line 88
    invoke-static {v10}, Lbiny;->f(I)Lbiny;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    const/16 v12, 0x20

    .line 93
    .line 94
    invoke-static {v12}, Lbiny;->f(I)Lbiny;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    const/16 v13, 0x19

    .line 99
    .line 100
    invoke-static {v13}, Lbiny;->f(I)Lbiny;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    new-array v14, v6, [Lbill;

    .line 105
    .line 106
    invoke-static {v10, v12, v13, v14}, Lbdnh;->d(Lbips;Lbips;Lbiqm;[Lbill;)Lbilf;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    const/4 v12, 0x5

    .line 111
    aput-object v10, v7, v12

    .line 112
    .line 113
    new-array v10, v8, [Lbill;

    .line 114
    .line 115
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    aput-object v4, v10, v6

    .line 120
    .line 121
    invoke-static {v5}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    aput-object v4, v10, v1

    .line 126
    .line 127
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-static {v4}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    aput-object v4, v10, v9

    .line 136
    .line 137
    const v4, 0x800003

    .line 138
    .line 139
    .line 140
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-static {v4}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    aput-object v4, v10, v2

    .line 149
    .line 150
    const/16 v2, 0x14

    .line 151
    .line 152
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-static {v2}, Lbhzx;->u(Lbiqm;)Lbilj;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    aput-object v2, v10, v11

    .line 161
    .line 162
    new-array v2, v6, [Lbill;

    .line 163
    .line 164
    invoke-static {v2}, Labbc;->g([Lbill;)Lbilf;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    aput-object v2, v10, v12

    .line 169
    .line 170
    new-array v2, v1, [Lbill;

    .line 171
    .line 172
    invoke-static {v8}, Lbiny;->f(I)Lbiny;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-static {v4}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    aput-object v4, v2, v6

    .line 181
    .line 182
    invoke-static {v2}, Labbc;->g([Lbill;)Lbilf;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    const/4 v4, 0x6

    .line 187
    aput-object v2, v10, v4

    .line 188
    .line 189
    new-array v1, v1, [Lbill;

    .line 190
    .line 191
    invoke-static {v8}, Lbiny;->f(I)Lbiny;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-static {v2}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    aput-object v2, v1, v6

    .line 200
    .line 201
    invoke-static {v1}, Labbc;->g([Lbill;)Lbilf;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const/4 v2, 0x7

    .line 206
    aput-object v1, v10, v2

    .line 207
    .line 208
    new-instance v1, Lbild;

    .line 209
    .line 210
    const-class v5, Landroid/widget/LinearLayout;

    .line 211
    .line 212
    invoke-direct {v1, v5, v10}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 213
    .line 214
    .line 215
    aput-object v1, v7, v4

    .line 216
    .line 217
    invoke-static {}, Labbc;->k()Lbilf;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    aput-object v1, v7, v2

    .line 222
    .line 223
    invoke-static {}, Labbc;->j()Lbilf;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    aput-object v1, v7, v8

    .line 228
    .line 229
    const/16 v1, 0x9

    .line 230
    .line 231
    invoke-static {}, Labbc;->k()Lbilf;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    aput-object v2, v7, v1

    .line 236
    .line 237
    const/16 v1, 0xa

    .line 238
    .line 239
    invoke-static {}, Labbc;->j()Lbilf;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    aput-object v2, v7, v1

    .line 244
    .line 245
    const/16 v1, 0xb

    .line 246
    .line 247
    invoke-static {}, Labbc;->k()Lbilf;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    aput-object v2, v7, v1

    .line 252
    .line 253
    const/16 v1, 0xc

    .line 254
    .line 255
    invoke-static {}, Labbc;->j()Lbilf;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    aput-object v2, v7, v1

    .line 260
    .line 261
    const/16 v1, 0xd

    .line 262
    .line 263
    invoke-static {}, Labbc;->k()Lbilf;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    aput-object v2, v7, v1

    .line 268
    .line 269
    const/16 v1, 0xe

    .line 270
    .line 271
    invoke-static {}, Labbc;->j()Lbilf;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    aput-object v2, v7, v1

    .line 276
    .line 277
    const/16 v1, 0xf

    .line 278
    .line 279
    invoke-static {}, Labbc;->k()Lbilf;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    aput-object v2, v7, v1

    .line 284
    .line 285
    new-instance v1, Lbild;

    .line 286
    .line 287
    const-class v2, Landroid/widget/LinearLayout;

    .line 288
    .line 289
    invoke-direct {v1, v2, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 290
    .line 291
    .line 292
    aput-object v1, v3, v9

    .line 293
    .line 294
    invoke-static {v3}, Lbdnh;->b([Lbill;)Lbilf;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-static {}, Labbc;->f()Lbilf;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-static {}, Labbc;->f()Lbilf;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    new-array v4, v6, [Lbill;

    .line 307
    .line 308
    invoke-static {v0, v1, v2, v3, v4}, Lfwq;->X(Lbijp;Lbilf;Lbilf;Lbilf;[Lbill;)Lbilf;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    return-object v0
.end method

.method private static f()Lbilf;
    .locals 6

    .line 1
    new-instance v0, Labak;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Labak;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    new-array v1, v1, [Lbill;

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v3, v1, v4

    .line 22
    .line 23
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x1

    .line 28
    aput-object v2, v1, v3

    .line 29
    .line 30
    new-instance v2, Labak;

    .line 31
    .line 32
    const/16 v3, 0x14

    .line 33
    .line 34
    invoke-direct {v2, v3}, Labak;-><init>(I)V

    .line 35
    .line 36
    .line 37
    sget-object v3, Lbigd;->cp:Lbigd;

    .line 38
    .line 39
    sget-object v4, Lbifz;->e:Lbijl;

    .line 40
    .line 41
    new-instance v5, Lbimd;

    .line 42
    .line 43
    invoke-direct {v5, v3, v2, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x2

    .line 47
    aput-object v5, v1, v2

    .line 48
    .line 49
    new-instance v2, Lymh;

    .line 50
    .line 51
    const/16 v3, 0xf

    .line 52
    .line 53
    invoke-direct {v2, v3}, Lymh;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Lbfzn;->ab(Lbiik;)Lbijp;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sget-object v3, Lbimy;->n:Lbimy;

    .line 61
    .line 62
    new-instance v5, Lbimd;

    .line 63
    .line 64
    invoke-direct {v5, v3, v2, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 65
    .line 66
    .line 67
    const/4 v2, 0x3

    .line 68
    aput-object v5, v1, v2

    .line 69
    .line 70
    const/4 v2, 0x4

    .line 71
    invoke-static {}, Lbfgl;->aq()Lbill;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    aput-object v3, v1, v2

    .line 76
    .line 77
    invoke-static {v0, v1}, Lfwn;->E(Lbijp;[Lbill;)Lbilf;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0
.end method

.method private static varargs g([Lbill;)Lbilf;
    .locals 3
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x1c

    .line 8
    .line 9
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0x10

    .line 14
    .line 15
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v0, v1, v2, p0}, Lbdnh;->d(Lbips;Lbips;Lbiqm;[Lbill;)Lbilf;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private static varargs h([Lbill;)Lbilf;
    .locals 1
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    sget-object v0, Lbirq;->c:Lbirq;

    .line 2
    .line 3
    invoke-static {v0, p0}, Labbc;->i(Lbips;[Lbill;)Lbilf;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static varargs i(Lbips;[Lbill;)Lbilf;
    .locals 2
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p0, v0, v1, p1}, Lbdnh;->d(Lbips;Lbips;Lbiqm;[Lbill;)Lbilf;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static j()Lbilf;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lbhzx;->aU(Lbips;)Lbily;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v0, v1, v2

    .line 14
    .line 15
    invoke-static {v1}, Labbc;->h([Lbill;)Lbilf;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method private static k()Lbilf;
    .locals 12

    .line 1
    const/4 v0, 0x7

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
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {v5}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/4 v7, 0x2

    .line 37
    aput-object v5, v1, v7

    .line 38
    .line 39
    const/16 v5, 0x30

    .line 40
    .line 41
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {v5}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/4 v8, 0x3

    .line 50
    aput-object v5, v1, v8

    .line 51
    .line 52
    const/16 v5, 0xe

    .line 53
    .line 54
    invoke-static {v5}, Lbiny;->f(I)Lbiny;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static {v5}, Lbhzx;->u(Lbiqm;)Lbilj;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const/4 v9, 0x4

    .line 63
    aput-object v5, v1, v9

    .line 64
    .line 65
    const/16 v5, 0x2d

    .line 66
    .line 67
    invoke-static {v5}, Lbiny;->f(I)Lbiny;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    new-array v10, v4, [Lbill;

    .line 72
    .line 73
    invoke-static {v5, v10}, Lbdnh;->c(Lbiqm;[Lbill;)Lbilf;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    const/4 v10, 0x5

    .line 78
    aput-object v5, v1, v10

    .line 79
    .line 80
    const/16 v5, 0x8

    .line 81
    .line 82
    new-array v11, v5, [Lbill;

    .line 83
    .line 84
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    aput-object v2, v11, v4

    .line 89
    .line 90
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    aput-object v2, v11, v6

    .line 95
    .line 96
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v2}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    aput-object v2, v11, v7

    .line 105
    .line 106
    const/16 v2, 0xc

    .line 107
    .line 108
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v2}, Lbhzx;->s(Lbiqm;)Lbilj;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    aput-object v2, v11, v8

    .line 117
    .line 118
    const v2, 0x800003

    .line 119
    .line 120
    .line 121
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {v2}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    aput-object v2, v11, v9

    .line 130
    .line 131
    new-array v2, v4, [Lbill;

    .line 132
    .line 133
    invoke-static {v2}, Labbc;->h([Lbill;)Lbilf;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    aput-object v2, v11, v10

    .line 138
    .line 139
    new-array v2, v6, [Lbill;

    .line 140
    .line 141
    invoke-static {v5}, Lbiny;->f(I)Lbiny;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-static {v3}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    aput-object v3, v2, v4

    .line 150
    .line 151
    invoke-static {v2}, Labbc;->h([Lbill;)Lbilf;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    const/4 v3, 0x6

    .line 156
    aput-object v2, v11, v3

    .line 157
    .line 158
    const/16 v2, 0x64

    .line 159
    .line 160
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    new-array v6, v6, [Lbill;

    .line 165
    .line 166
    invoke-static {v5}, Lbiny;->f(I)Lbiny;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-static {v5}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    aput-object v5, v6, v4

    .line 175
    .line 176
    invoke-static {v2, v6}, Labbc;->i(Lbips;[Lbill;)Lbilf;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    aput-object v2, v11, v0

    .line 181
    .line 182
    new-instance v0, Lbild;

    .line 183
    .line 184
    const-class v2, Landroid/widget/LinearLayout;

    .line 185
    .line 186
    invoke-direct {v0, v2, v11}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 187
    .line 188
    .line 189
    aput-object v0, v1, v3

    .line 190
    .line 191
    new-instance v0, Lbild;

    .line 192
    .line 193
    const-class v2, Landroid/widget/LinearLayout;

    .line 194
    .line 195
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 196
    .line 197
    .line 198
    return-object v0
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 2

    .line 1
    iget-boolean v0, p0, Labbc;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Labbb;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Labbb;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Labbc;->e()Lbilf;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lbfgl;->as(Lbijp;Lbilh;)Lbilf;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-static {}, Labbc;->e()Lbilf;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
