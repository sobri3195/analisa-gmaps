.class public final Latep;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lateo;


# instance fields
.field private final a:Latax;

.field private final b:Latcp;

.field private final c:Lnsj;


# direct methods
.method public constructor <init>(Lnsj;Latcp;Latax;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latep;->c:Lnsj;

    .line 5
    .line 6
    iput-object p3, p0, Latep;->a:Latax;

    .line 7
    .line 8
    iput-object p2, p0, Latep;->b:Latcp;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Loma;
    .locals 6

    .line 1
    new-instance v0, Loma;

    .line 2
    .line 3
    iget-object v1, p0, Latep;->a:Latax;

    .line 4
    .line 5
    iget-object v1, v1, Latax;->e:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v2, Lbesb;->d:Lbesb;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    new-array v3, v3, [Lbipt;

    .line 11
    .line 12
    invoke-static {}, Locm;->al()Lbipj;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {v4}, Lbgbl;->D(Lbipj;)Lbipt;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v5, 0x0

    .line 21
    aput-object v4, v3, v5

    .line 22
    .line 23
    const v4, 0x7f080bb3

    .line 24
    .line 25
    .line 26
    invoke-static {v4}, Lbiog;->j(I)Lbipt;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const/high16 v5, 0x3f000000    # 0.5f

    .line 31
    .line 32
    invoke-static {v4, v5}, Lbgbl;->G(Lbipt;F)Lbipt;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/4 v5, 0x1

    .line 37
    aput-object v4, v3, v5

    .line 38
    .line 39
    invoke-static {v3}, Lbgbl;->B([Lbipt;)Lbipt;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    sget-object v4, Loma;->a:Lj$/time/Duration;

    .line 44
    .line 45
    invoke-direct {v0, v1, v2, v3, v4}, Loma;-><init>(Ljava/lang/String;Lbesn;Lbipt;Lj$/time/Duration;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public b()Lbdzj;
    .locals 7

    .line 1
    iget-object v0, p0, Latep;->c:Lnsj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnsj;->q()Lbdzm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lbygn;->a:Lbygn;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lbzgc;->a:Lbzgc;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Lbzgr;->a:Lbzgr;

    .line 24
    .line 25
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v4, p0, Latep;->a:Latax;

    .line 30
    .line 31
    iget-object v4, v4, Latax;->f:Lccgu;

    .line 32
    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    sget-object v4, Lccgu;->a:Lccgu;

    .line 36
    .line 37
    :cond_0
    iget-object v4, v4, Lccgu;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object v5, v3, Lcmfj;->instance:Lcmfr;

    .line 43
    .line 44
    check-cast v5, Lbzgr;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget v6, v5, Lbzgr;->b:I

    .line 50
    .line 51
    or-int/lit8 v6, v6, 0x2

    .line 52
    .line 53
    iput v6, v5, Lbzgr;->b:I

    .line 54
    .line 55
    iput-object v4, v5, Lbzgr;->d:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 58
    .line 59
    .line 60
    iget-object v4, v2, Lcmfj;->instance:Lcmfr;

    .line 61
    .line 62
    check-cast v4, Lbzgc;

    .line 63
    .line 64
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lbzgr;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iput-object v3, v4, Lbzgc;->c:Lbzgr;

    .line 74
    .line 75
    iget v3, v4, Lbzgc;->b:I

    .line 76
    .line 77
    or-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    iput v3, v4, Lbzgc;->b:I

    .line 80
    .line 81
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 82
    .line 83
    .line 84
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 85
    .line 86
    check-cast v3, Lbygn;

    .line 87
    .line 88
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lbzgc;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iput-object v2, v3, Lbygn;->N:Lbzgc;

    .line 98
    .line 99
    iget v2, v3, Lbygn;->d:I

    .line 100
    .line 101
    const v4, 0x8000

    .line 102
    .line 103
    .line 104
    or-int/2addr v2, v4

    .line 105
    iput v2, v3, Lbygn;->d:I

    .line 106
    .line 107
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lbygn;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lbdzj;->q(Lbygn;)V

    .line 114
    .line 115
    .line 116
    return-object v0
.end method

.method public c()Lbije;
    .locals 15

    .line 1
    iget-object v0, p0, Latep;->a:Latax;

    .line 2
    .line 3
    iget-object v0, v0, Latax;->f:Lccgu;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lccgu;->a:Lccgu;

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Latep;->b:Latcp;

    .line 10
    .line 11
    check-cast v1, Latct;

    .line 12
    .line 13
    iget-object v1, v1, Latct;->h:Lbwrv;

    .line 14
    .line 15
    invoke-virtual {v1}, Lbwrv;->h()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_4

    .line 20
    .line 21
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v2, v1

    .line 26
    check-cast v2, Latcn;

    .line 27
    .line 28
    iget-object v3, v2, Latcn;->f:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :cond_1
    iget v4, v2, Latcn;->d:I

    .line 39
    .line 40
    iget-object v5, v2, Latcn;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Latax;

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    invoke-virtual {v5, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const-string v8, "@"

    .line 58
    .line 59
    invoke-virtual {v7, v8}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    add-int/lit8 v8, v12, 0x1

    .line 64
    .line 65
    invoke-virtual {v7, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    iget-object v3, v3, Latax;->c:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const-string v8, " "

    .line 80
    .line 81
    invoke-virtual {v5, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    sub-int v4, v13, v4

    .line 94
    .line 95
    if-nez v9, :cond_2

    .line 96
    .line 97
    add-int/lit8 v4, v4, 0x1

    .line 98
    .line 99
    :cond_2
    move v14, v4

    .line 100
    invoke-virtual {v5, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    const/4 v7, 0x1

    .line 105
    if-eqz v4, :cond_3

    .line 106
    .line 107
    invoke-virtual {v5, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    :cond_3
    invoke-virtual {v3, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    new-instance v9, Latcm;

    .line 116
    .line 117
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    invoke-direct/range {v9 .. v14}, Latcm;-><init>(Ljava/lang/String;IIII)V

    .line 130
    .line 131
    .line 132
    iget v3, v2, Latcn;->d:I

    .line 133
    .line 134
    iget v4, v9, Latcm;->c:I

    .line 135
    .line 136
    sub-int/2addr v3, v4

    .line 137
    sget-object v5, Lbzgm;->a:Lbzgm;

    .line 138
    .line 139
    invoke-virtual {v5}, Lcmfr;->createBuilder()Lcmfj;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    sget-object v8, Lbzgc;->a:Lbzgc;

    .line 144
    .line 145
    invoke-virtual {v8}, Lcmfr;->createBuilder()Lcmfj;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    sget-object v10, Lbzgr;->a:Lbzgr;

    .line 150
    .line 151
    invoke-virtual {v10}, Lcmfr;->createBuilder()Lcmfj;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    .line 156
    .line 157
    .line 158
    iget-object v11, v10, Lcmfj;->instance:Lcmfr;

    .line 159
    .line 160
    check-cast v11, Lbzgr;

    .line 161
    .line 162
    iget v12, v11, Lbzgr;->b:I

    .line 163
    .line 164
    or-int/2addr v12, v7

    .line 165
    iput v12, v11, Lbzgr;->b:I

    .line 166
    .line 167
    add-int/lit8 v3, v3, -0x1

    .line 168
    .line 169
    iput v3, v11, Lbzgr;->c:I

    .line 170
    .line 171
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 172
    .line 173
    .line 174
    iget-object v3, v8, Lcmfj;->instance:Lcmfr;

    .line 175
    .line 176
    check-cast v3, Lbzgc;

    .line 177
    .line 178
    invoke-virtual {v10}, Lcmfj;->build()Lcmfr;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    check-cast v10, Lbzgr;

    .line 183
    .line 184
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    iput-object v10, v3, Lbzgc;->c:Lbzgr;

    .line 188
    .line 189
    iget v10, v3, Lbzgc;->b:I

    .line 190
    .line 191
    or-int/2addr v10, v7

    .line 192
    iput v10, v3, Lbzgc;->b:I

    .line 193
    .line 194
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 195
    .line 196
    .line 197
    iget-object v3, v5, Lcmfj;->instance:Lcmfr;

    .line 198
    .line 199
    check-cast v3, Lbzgm;

    .line 200
    .line 201
    invoke-virtual {v8}, Lcmfj;->build()Lcmfr;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    check-cast v8, Lbzgc;

    .line 206
    .line 207
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    iput-object v8, v3, Lbzgm;->t:Lbzgc;

    .line 211
    .line 212
    iget v8, v3, Lbzgm;->e:I

    .line 213
    .line 214
    or-int/lit16 v8, v8, 0x200

    .line 215
    .line 216
    iput v8, v3, Lbzgm;->e:I

    .line 217
    .line 218
    invoke-virtual {v5}, Lcmfj;->build()Lcmfr;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    check-cast v3, Lbzgm;

    .line 223
    .line 224
    new-instance v5, Lbeah;

    .line 225
    .line 226
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 227
    .line 228
    .line 229
    sget-object v8, Lbyfi;->bH:Lbyfi;

    .line 230
    .line 231
    invoke-virtual {v5, v8}, Lbeah;->d(Lbyik;)V

    .line 232
    .line 233
    .line 234
    invoke-static {}, Lbdyq;->a()Lbqzk;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    sget-object v10, Lbyfd;->FW:Lbyfd;

    .line 239
    .line 240
    invoke-virtual {v8, v10}, Lbqzk;->f(Lbyfd;)V

    .line 241
    .line 242
    .line 243
    iput-object v3, v8, Lbqzk;->d:Ljava/lang/Object;

    .line 244
    .line 245
    invoke-virtual {v8}, Lbqzk;->e()Lbdyq;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-virtual {v5, v3}, Lbeah;->c(Lbdyq;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v5}, Lbeah;->a()Lbeai;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    iget-object v5, v2, Latcn;->h:Lbdzq;

    .line 257
    .line 258
    invoke-interface {v5, v3}, Lbdzq;->r(Lbeai;)V

    .line 259
    .line 260
    .line 261
    iget-object v3, v9, Latcm;->a:Ljava/lang/String;

    .line 262
    .line 263
    iput-object v3, v2, Latcn;->a:Ljava/lang/String;

    .line 264
    .line 265
    iget-object v3, v2, Latcn;->b:Lcom/google/common/collect/ImmutableList;

    .line 266
    .line 267
    invoke-static {v3}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    new-instance v5, Lapdc;

    .line 272
    .line 273
    const/16 v8, 0xd

    .line 274
    .line 275
    const/4 v10, 0x0

    .line 276
    invoke-direct {v5, v1, v9, v8, v10}, Lapdc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3, v5}, Lbwzl;->s(Lbwrj;)Lbwzl;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    new-instance v3, Lathr;

    .line 284
    .line 285
    invoke-direct {v3, v7}, Lathr;-><init>(I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v3}, Lbwzl;->l(Lbwrx;)Lbwzl;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    new-instance v3, Laslf;

    .line 293
    .line 294
    const/16 v5, 0x10

    .line 295
    .line 296
    invoke-direct {v3, v5}, Laslf;-><init>(I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v3}, Lbwzl;->s(Lbwrj;)Lbwzl;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    new-array v3, v7, [Latba;

    .line 304
    .line 305
    sget-object v5, Latba;->a:Latba;

    .line 306
    .line 307
    invoke-virtual {v5}, Lcmfr;->createBuilder()Lcmfj;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 312
    .line 313
    .line 314
    iget-object v8, v5, Lcmfj;->instance:Lcmfr;

    .line 315
    .line 316
    check-cast v8, Latba;

    .line 317
    .line 318
    iget v10, v8, Latba;->b:I

    .line 319
    .line 320
    or-int/2addr v7, v10

    .line 321
    iput v7, v8, Latba;->b:I

    .line 322
    .line 323
    iput v4, v8, Latba;->c:I

    .line 324
    .line 325
    iget v4, v9, Latcm;->d:I

    .line 326
    .line 327
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 328
    .line 329
    .line 330
    iget-object v7, v5, Lcmfj;->instance:Lcmfr;

    .line 331
    .line 332
    check-cast v7, Latba;

    .line 333
    .line 334
    iget v8, v7, Latba;->b:I

    .line 335
    .line 336
    or-int/lit8 v8, v8, 0x2

    .line 337
    .line 338
    iput v8, v7, Latba;->b:I

    .line 339
    .line 340
    iput v4, v7, Latba;->d:I

    .line 341
    .line 342
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 343
    .line 344
    .line 345
    iget-object v4, v5, Lcmfj;->instance:Lcmfr;

    .line 346
    .line 347
    check-cast v4, Latba;

    .line 348
    .line 349
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    iput-object v0, v4, Latba;->e:Lccgu;

    .line 353
    .line 354
    iget v0, v4, Latba;->b:I

    .line 355
    .line 356
    or-int/lit8 v0, v0, 0x4

    .line 357
    .line 358
    iput v0, v4, Latba;->b:I

    .line 359
    .line 360
    invoke-virtual {v5}, Lcmfj;->build()Lcmfr;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    check-cast v0, Latba;

    .line 365
    .line 366
    aput-object v0, v3, v6

    .line 367
    .line 368
    invoke-virtual {v1, v3}, Lbwzl;->f([Ljava/lang/Object;)Lbwzl;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v0}, Lbwzl;->u()Lcom/google/common/collect/ImmutableList;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    iput-object v0, v2, Latcn;->b:Lcom/google/common/collect/ImmutableList;

    .line 377
    .line 378
    iget v0, v9, Latcm;->b:I

    .line 379
    .line 380
    iput v0, v2, Latcn;->d:I

    .line 381
    .line 382
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    iput-object v0, v2, Latcn;->c:Lcom/google/common/collect/ImmutableList;

    .line 387
    .line 388
    invoke-virtual {v2}, Latcn;->a()V

    .line 389
    .line 390
    .line 391
    :cond_4
    :goto_0
    sget-object v0, Lbije;->a:Lbije;

    .line 392
    .line 393
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Latep;->a:Latax;

    .line 2
    .line 3
    iget-object v0, v0, Latax;->d:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Latep;->a:Latax;

    .line 2
    .line 3
    iget-object v0, v0, Latax;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method
