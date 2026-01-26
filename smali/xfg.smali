.class public final Lxfg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lxff;

.field public final b:Lxfb;

.field public c:Lxec;

.field public d:Z

.field private final e:Laypr;

.field private final f:Laypr;

.field private final g:Lxeh;


# direct methods
.method public constructor <init>(Lxff;Laypr;Laypr;Lxeh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxfg;->a:Lxff;

    .line 5
    .line 6
    iput-object p2, p0, Lxfg;->e:Laypr;

    .line 7
    .line 8
    iput-object p3, p0, Lxfg;->f:Laypr;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    iput-object p2, p0, Lxfg;->c:Lxec;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    iput-boolean p2, p0, Lxfg;->d:Z

    .line 15
    .line 16
    new-instance p2, Lxfb;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-direct {p2, p1}, Lxfb;-><init>(Lxff;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lxfg;->b:Lxfb;

    .line 25
    .line 26
    iput-object p4, p0, Lxfg;->g:Lxeh;

    .line 27
    .line 28
    return-void
.end method

.method public static b(Lcggt;Lxpp;)Lxec;
    .locals 6

    .line 1
    if-eqz p0, :cond_7

    .line 2
    .line 3
    iget-boolean v0, p0, Lcggt;->i:Z

    .line 4
    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    if-eqz p1, :cond_7

    .line 8
    .line 9
    invoke-virtual {p1}, Lxpp;->o()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    sget-object v0, Lxec;->a:Lj$/time/Duration;

    .line 18
    .line 19
    new-instance v0, Lxeb;

    .line 20
    .line 21
    invoke-direct {v0}, Lxeb;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lxpp;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_7

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lxpn;

    .line 39
    .line 40
    iget-wide v2, v1, Lxpn;->ab:J

    .line 41
    .line 42
    iget-wide v4, p0, Lcggt;->c:J

    .line 43
    .line 44
    cmp-long v2, v2, v4

    .line 45
    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    iput-object v1, v0, Lxeb;->a:Lxpn;

    .line 49
    .line 50
    iget p1, p0, Lcggt;->b:I

    .line 51
    .line 52
    and-int/lit8 v2, p1, 0x4

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    iget-wide v2, p0, Lcggt;->e:D

    .line 57
    .line 58
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    long-to-int v2, v2

    .line 63
    iput v2, v0, Lxeb;->c:I

    .line 64
    .line 65
    :cond_2
    and-int/lit8 v2, p1, 0x8

    .line 66
    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    iget-wide v2, p0, Lcggt;->f:D

    .line 70
    .line 71
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    long-to-int v2, v2

    .line 76
    iput v2, v0, Lxeb;->d:I

    .line 77
    .line 78
    :cond_3
    and-int/lit8 v2, p1, 0x10

    .line 79
    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    iget-wide v2, p0, Lcggt;->g:D

    .line 83
    .line 84
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    long-to-int v2, v2

    .line 89
    iput v2, v0, Lxeb;->e:I

    .line 90
    .line 91
    :cond_4
    and-int/lit8 p1, p1, 0x20

    .line 92
    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    new-instance p1, Ladwg;

    .line 96
    .line 97
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    iget-wide v2, p0, Lcggt;->h:D

    .line 101
    .line 102
    invoke-static {v2, v3}, Lbzri;->g(D)Lj$/time/Duration;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {p1, v2}, Ladwg;->d(Lj$/time/Duration;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Ladwg;->c()Lxoq;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, v0, Lxeb;->f:Lxoq;

    .line 114
    .line 115
    :cond_5
    iget p1, p0, Lcggt;->b:I

    .line 116
    .line 117
    and-int/lit8 p1, p1, 0x2

    .line 118
    .line 119
    if-eqz p1, :cond_6

    .line 120
    .line 121
    iget p1, p0, Lcggt;->d:I

    .line 122
    .line 123
    if-ltz p1, :cond_6

    .line 124
    .line 125
    invoke-virtual {v1}, Lxpn;->l()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-ge p1, v2, :cond_6

    .line 130
    .line 131
    iget p0, p0, Lcggt;->d:I

    .line 132
    .line 133
    invoke-virtual {v1, p0}, Lxpn;->u(I)Lxpz;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    iput-object p0, v0, Lxeb;->b:Lxpz;

    .line 138
    .line 139
    :cond_6
    new-instance p0, Lxec;

    .line 140
    .line 141
    invoke-direct {p0, v0}, Lxec;-><init>(Lxeb;)V

    .line 142
    .line 143
    .line 144
    return-object p0

    .line 145
    :cond_7
    :goto_0
    const/4 p0, 0x0

    .line 146
    return-object p0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lxfg;->a:Lxff;

    .line 2
    .line 3
    iget-object v0, v0, Lxff;->p:Lxfd;

    .line 4
    .line 5
    invoke-virtual {p0}, Lxfg;->n()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lxfd;->g:Lxfh;

    .line 14
    .line 15
    invoke-virtual {v0}, Lxfh;->a()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0

    .line 20
    :cond_0
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    return-wide v0
.end method

.method public final c()Lxfd;
    .locals 1

    .line 1
    iget-object v0, p0, Lxfg;->a:Lxff;

    .line 2
    .line 3
    iget-object v0, v0, Lxff;->p:Lxfd;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final d(Z)Lcpaf;
    .locals 20

    .line 1
    sget-object v0, Laysm;->p:Laysm;

    .line 2
    .line 3
    invoke-virtual {v0}, Laysm;->a()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    iget-object v2, v1, Lxfg;->a:Lxff;

    .line 9
    .line 10
    iget-object v2, v2, Lxff;->p:Lxfd;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_0
    invoke-virtual {v0}, Laysm;->a()V

    .line 17
    .line 18
    .line 19
    iget-object v0, v2, Lxfd;->e:Lbiac;

    .line 20
    .line 21
    invoke-interface {v0}, Lbiac;->a()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    const/4 v0, 0x0

    .line 26
    move v6, v0

    .line 27
    :goto_0
    iget-object v7, v2, Lxfd;->r:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    const/4 v9, 0x1

    .line 34
    if-ge v6, v8, :cond_2

    .line 35
    .line 36
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    check-cast v8, Lxfc;

    .line 41
    .line 42
    iget-wide v10, v8, Lxfc;->b:J

    .line 43
    .line 44
    cmp-long v10, v4, v10

    .line 45
    .line 46
    if-ltz v10, :cond_1

    .line 47
    .line 48
    iget v8, v8, Lxfc;->a:I

    .line 49
    .line 50
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    add-int/lit8 v6, v6, -0x1

    .line 54
    .line 55
    :cond_1
    add-int/2addr v6, v9

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object v6, v2, Lxfd;->g:Lxfh;

    .line 58
    .line 59
    iget-object v8, v6, Lxfh;->a:Lbywk;

    .line 60
    .line 61
    iget v10, v8, Lbywk;->z:I

    .line 62
    .line 63
    invoke-static {v10}, La;->bx(I)I

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    const/4 v11, 0x4

    .line 68
    if-nez v10, :cond_4

    .line 69
    .line 70
    :cond_3
    move v10, v0

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    if-ne v10, v11, :cond_3

    .line 73
    .line 74
    move v10, v9

    .line 75
    :goto_1
    invoke-static {v10}, Lbwmi;->K(Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Lxfd;->s()Z

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    if-nez v10, :cond_5

    .line 83
    .line 84
    return-object v3

    .line 85
    :cond_5
    iget-boolean v10, v8, Lbywk;->e:Z

    .line 86
    .line 87
    iget-boolean v12, v8, Lbywk;->d:Z

    .line 88
    .line 89
    if-eqz v12, :cond_6

    .line 90
    .line 91
    iget v12, v8, Lbywk;->l:I

    .line 92
    .line 93
    if-lez v12, :cond_6

    .line 94
    .line 95
    iget-object v12, v2, Lxfd;->i:Lxed;

    .line 96
    .line 97
    invoke-virtual {v12}, Lxed;->d()Z

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    if-nez v12, :cond_6

    .line 102
    .line 103
    move v12, v9

    .line 104
    goto :goto_2

    .line 105
    :cond_6
    move v12, v0

    .line 106
    :goto_2
    if-nez v10, :cond_8

    .line 107
    .line 108
    if-nez v12, :cond_7

    .line 109
    .line 110
    return-object v3

    .line 111
    :cond_7
    move v12, v9

    .line 112
    :cond_8
    iget-object v3, v2, Lxfd;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 115
    .line 116
    .line 117
    move-result v14

    .line 118
    if-nez p1, :cond_a

    .line 119
    .line 120
    iget-boolean v3, v2, Lxfd;->p:Z

    .line 121
    .line 122
    if-eqz v3, :cond_9

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_9
    move v3, v0

    .line 126
    goto :goto_4

    .line 127
    :cond_a
    :goto_3
    move v3, v9

    .line 128
    :goto_4
    if-eqz v10, :cond_b

    .line 129
    .line 130
    iget-object v13, v2, Lxfd;->k:Lxfi;

    .line 131
    .line 132
    invoke-virtual {v13, v3}, Lxfi;->b(Z)Lxfi;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    goto :goto_5

    .line 137
    :cond_b
    iget-object v13, v2, Lxfd;->k:Lxfi;

    .line 138
    .line 139
    invoke-virtual {v13}, Lxfi;->a()Lxfi;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    :goto_5
    move-object v15, v13

    .line 144
    if-eqz v12, :cond_c

    .line 145
    .line 146
    iget-object v13, v2, Lxfd;->j:Lxfi;

    .line 147
    .line 148
    invoke-virtual {v13, v3}, Lxfi;->b(Z)Lxfi;

    .line 149
    .line 150
    .line 151
    move-result-object v13

    .line 152
    goto :goto_6

    .line 153
    :cond_c
    iget-object v13, v2, Lxfd;->j:Lxfi;

    .line 154
    .line 155
    invoke-virtual {v13}, Lxfi;->a()Lxfi;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    :goto_6
    move-object/from16 v16, v13

    .line 160
    .line 161
    if-eqz v10, :cond_d

    .line 162
    .line 163
    if-nez v3, :cond_d

    .line 164
    .line 165
    invoke-virtual {v15, v9}, Lxfi;->b(Z)Lxfi;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    goto :goto_7

    .line 170
    :cond_d
    invoke-virtual {v15}, Lxfi;->a()Lxfi;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    :goto_7
    move-object/from16 v17, v3

    .line 175
    .line 176
    sget-wide v18, Lxfd;->a:J

    .line 177
    .line 178
    add-long v18, v4, v18

    .line 179
    .line 180
    new-instance v13, Lxfc;

    .line 181
    .line 182
    invoke-direct/range {v13 .. v19}, Lxfc;-><init>(ILxfi;Lxfi;Lxfi;J)V

    .line 183
    .line 184
    .line 185
    move-object/from16 v3, v16

    .line 186
    .line 187
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    sget-object v4, Lcemr;->a:Lcemr;

    .line 191
    .line 192
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 197
    .line 198
    .line 199
    iget-object v5, v4, Lcmfj;->instance:Lcmfr;

    .line 200
    .line 201
    check-cast v5, Lcemr;

    .line 202
    .line 203
    iget v7, v5, Lcemr;->b:I

    .line 204
    .line 205
    or-int/2addr v7, v9

    .line 206
    iput v7, v5, Lcemr;->b:I

    .line 207
    .line 208
    iput-boolean v10, v5, Lcemr;->e:Z

    .line 209
    .line 210
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 211
    .line 212
    .line 213
    iget-object v5, v4, Lcmfj;->instance:Lcmfr;

    .line 214
    .line 215
    check-cast v5, Lcemr;

    .line 216
    .line 217
    iget v7, v5, Lcemr;->b:I

    .line 218
    .line 219
    or-int/lit8 v7, v7, 0x2

    .line 220
    .line 221
    iput v7, v5, Lcemr;->b:I

    .line 222
    .line 223
    iput-boolean v0, v5, Lcemr;->f:Z

    .line 224
    .line 225
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 226
    .line 227
    .line 228
    iget-object v5, v4, Lcmfj;->instance:Lcmfr;

    .line 229
    .line 230
    check-cast v5, Lcemr;

    .line 231
    .line 232
    iget v7, v5, Lcemr;->b:I

    .line 233
    .line 234
    or-int/2addr v7, v11

    .line 235
    iput v7, v5, Lcemr;->b:I

    .line 236
    .line 237
    iput-boolean v0, v5, Lcemr;->g:Z

    .line 238
    .line 239
    iget v5, v8, Lbywk;->A:I

    .line 240
    .line 241
    invoke-static {v5}, Lcjpr;->a(I)Lcjpr;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    if-nez v5, :cond_e

    .line 246
    .line 247
    sget-object v5, Lcjpr;->a:Lcjpr;

    .line 248
    .line 249
    :cond_e
    sget-object v7, Lcjpr;->d:Lcjpr;

    .line 250
    .line 251
    if-ne v5, v7, :cond_f

    .line 252
    .line 253
    move v5, v9

    .line 254
    goto :goto_8

    .line 255
    :cond_f
    move v5, v0

    .line 256
    :goto_8
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 257
    .line 258
    .line 259
    iget-object v7, v4, Lcmfj;->instance:Lcmfr;

    .line 260
    .line 261
    check-cast v7, Lcemr;

    .line 262
    .line 263
    const/16 v10, 0xc

    .line 264
    .line 265
    iput v10, v7, Lcemr;->c:I

    .line 266
    .line 267
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    iput-object v5, v7, Lcemr;->d:Ljava/lang/Object;

    .line 272
    .line 273
    iget v5, v15, Lxfi;->a:I

    .line 274
    .line 275
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 276
    .line 277
    .line 278
    iget-object v7, v4, Lcmfj;->instance:Lcmfr;

    .line 279
    .line 280
    check-cast v7, Lcemr;

    .line 281
    .line 282
    iget v10, v7, Lcemr;->b:I

    .line 283
    .line 284
    or-int/lit16 v10, v10, 0x80

    .line 285
    .line 286
    iput v10, v7, Lcemr;->b:I

    .line 287
    .line 288
    iput v5, v7, Lcemr;->l:I

    .line 289
    .line 290
    iget v5, v15, Lxfi;->b:I

    .line 291
    .line 292
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 293
    .line 294
    .line 295
    iget-object v7, v4, Lcmfj;->instance:Lcmfr;

    .line 296
    .line 297
    check-cast v7, Lcemr;

    .line 298
    .line 299
    iget v10, v7, Lcemr;->b:I

    .line 300
    .line 301
    or-int/lit16 v10, v10, 0x100

    .line 302
    .line 303
    iput v10, v7, Lcemr;->b:I

    .line 304
    .line 305
    iput v5, v7, Lcemr;->m:I

    .line 306
    .line 307
    iget-object v5, v2, Lxfd;->h:Lxei;

    .line 308
    .line 309
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 310
    .line 311
    .line 312
    iget-object v7, v4, Lcmfj;->instance:Lcmfr;

    .line 313
    .line 314
    check-cast v7, Lcemr;

    .line 315
    .line 316
    iget v10, v7, Lcemr;->b:I

    .line 317
    .line 318
    or-int/lit8 v10, v10, 0x8

    .line 319
    .line 320
    iput v10, v7, Lcemr;->b:I

    .line 321
    .line 322
    move v13, v9

    .line 323
    iget-wide v9, v5, Lxei;->b:J

    .line 324
    .line 325
    iput-wide v9, v7, Lcemr;->h:J

    .line 326
    .line 327
    iget v5, v8, Lbywk;->o:I

    .line 328
    .line 329
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 330
    .line 331
    .line 332
    iget-object v7, v4, Lcmfj;->instance:Lcmfr;

    .line 333
    .line 334
    check-cast v7, Lcemr;

    .line 335
    .line 336
    iget v9, v7, Lcemr;->b:I

    .line 337
    .line 338
    or-int/lit8 v9, v9, 0x10

    .line 339
    .line 340
    iput v9, v7, Lcemr;->b:I

    .line 341
    .line 342
    iput v5, v7, Lcemr;->i:I

    .line 343
    .line 344
    iget v5, v8, Lbywk;->y:I

    .line 345
    .line 346
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 347
    .line 348
    .line 349
    iget-object v7, v4, Lcmfj;->instance:Lcmfr;

    .line 350
    .line 351
    check-cast v7, Lcemr;

    .line 352
    .line 353
    iget v9, v7, Lcemr;->b:I

    .line 354
    .line 355
    or-int/lit16 v9, v9, 0x400

    .line 356
    .line 357
    iput v9, v7, Lcemr;->b:I

    .line 358
    .line 359
    iput v5, v7, Lcemr;->n:I

    .line 360
    .line 361
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    check-cast v4, Lcemr;

    .line 366
    .line 367
    sget-object v5, Lcemq;->a:Lcemq;

    .line 368
    .line 369
    invoke-virtual {v5}, Lcmfr;->createBuilder()Lcmfj;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 374
    .line 375
    .line 376
    iget-object v7, v5, Lcmfj;->instance:Lcmfr;

    .line 377
    .line 378
    check-cast v7, Lcemq;

    .line 379
    .line 380
    iget v9, v7, Lcemq;->b:I

    .line 381
    .line 382
    or-int/2addr v9, v13

    .line 383
    iput v9, v7, Lcemq;->b:I

    .line 384
    .line 385
    iput-boolean v12, v7, Lcemq;->c:Z

    .line 386
    .line 387
    iget v7, v3, Lxfi;->a:I

    .line 388
    .line 389
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 390
    .line 391
    .line 392
    iget-object v9, v5, Lcmfj;->instance:Lcmfr;

    .line 393
    .line 394
    check-cast v9, Lcemq;

    .line 395
    .line 396
    iget v10, v9, Lcemq;->b:I

    .line 397
    .line 398
    or-int/2addr v10, v11

    .line 399
    iput v10, v9, Lcemq;->b:I

    .line 400
    .line 401
    iput v7, v9, Lcemq;->e:I

    .line 402
    .line 403
    iget v3, v3, Lxfi;->b:I

    .line 404
    .line 405
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 406
    .line 407
    .line 408
    iget-object v7, v5, Lcmfj;->instance:Lcmfr;

    .line 409
    .line 410
    check-cast v7, Lcemq;

    .line 411
    .line 412
    iget v9, v7, Lcemq;->b:I

    .line 413
    .line 414
    or-int/lit8 v9, v9, 0x8

    .line 415
    .line 416
    iput v9, v7, Lcemq;->b:I

    .line 417
    .line 418
    iput v3, v7, Lcemq;->f:I

    .line 419
    .line 420
    sget-object v3, Lcemp;->a:Lcemp;

    .line 421
    .line 422
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    iget v7, v8, Lbywk;->l:I

    .line 427
    .line 428
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 429
    .line 430
    .line 431
    iget-object v9, v3, Lcmfj;->instance:Lcmfr;

    .line 432
    .line 433
    check-cast v9, Lcemp;

    .line 434
    .line 435
    iget v10, v9, Lcemp;->b:I

    .line 436
    .line 437
    or-int/2addr v10, v13

    .line 438
    iput v10, v9, Lcemp;->b:I

    .line 439
    .line 440
    iput v7, v9, Lcemp;->c:I

    .line 441
    .line 442
    iget v7, v8, Lbywk;->m:I

    .line 443
    .line 444
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 445
    .line 446
    .line 447
    iget-object v9, v3, Lcmfj;->instance:Lcmfr;

    .line 448
    .line 449
    check-cast v9, Lcemp;

    .line 450
    .line 451
    iget v10, v9, Lcemp;->b:I

    .line 452
    .line 453
    or-int/lit8 v10, v10, 0x2

    .line 454
    .line 455
    iput v10, v9, Lcemp;->b:I

    .line 456
    .line 457
    iput v7, v9, Lcemp;->d:I

    .line 458
    .line 459
    iget v7, v8, Lbywk;->n:I

    .line 460
    .line 461
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 462
    .line 463
    .line 464
    iget-object v8, v3, Lcmfj;->instance:Lcmfr;

    .line 465
    .line 466
    check-cast v8, Lcemp;

    .line 467
    .line 468
    iget v9, v8, Lcemp;->b:I

    .line 469
    .line 470
    or-int/2addr v9, v11

    .line 471
    iput v9, v8, Lcemp;->b:I

    .line 472
    .line 473
    iput v7, v8, Lcemp;->e:I

    .line 474
    .line 475
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 476
    .line 477
    .line 478
    iget-object v7, v5, Lcmfj;->instance:Lcmfr;

    .line 479
    .line 480
    check-cast v7, Lcemq;

    .line 481
    .line 482
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    check-cast v3, Lcemp;

    .line 487
    .line 488
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    iput-object v3, v7, Lcemq;->g:Lcemp;

    .line 492
    .line 493
    iget v3, v7, Lcemq;->b:I

    .line 494
    .line 495
    or-int/lit8 v3, v3, 0x10

    .line 496
    .line 497
    iput v3, v7, Lcemq;->b:I

    .line 498
    .line 499
    invoke-virtual {v5}, Lcmfj;->build()Lcmfr;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    check-cast v3, Lcemq;

    .line 504
    .line 505
    sget-object v5, Lcpaf;->a:Lcpaf;

    .line 506
    .line 507
    invoke-virtual {v5}, Lcmfr;->createBuilder()Lcmfj;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    invoke-virtual {v6}, Lxfh;->a()J

    .line 512
    .line 513
    .line 514
    move-result-wide v7

    .line 515
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 516
    .line 517
    .line 518
    iget-object v9, v5, Lcmfj;->instance:Lcmfr;

    .line 519
    .line 520
    check-cast v9, Lcpaf;

    .line 521
    .line 522
    iget v10, v9, Lcpaf;->b:I

    .line 523
    .line 524
    or-int/lit8 v10, v10, 0x2

    .line 525
    .line 526
    iput v10, v9, Lcpaf;->b:I

    .line 527
    .line 528
    iput-wide v7, v9, Lcpaf;->d:J

    .line 529
    .line 530
    iget-wide v7, v6, Lxfh;->c:J

    .line 531
    .line 532
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 533
    .line 534
    .line 535
    iget-object v9, v5, Lcmfj;->instance:Lcmfr;

    .line 536
    .line 537
    check-cast v9, Lcpaf;

    .line 538
    .line 539
    iget v10, v9, Lcpaf;->b:I

    .line 540
    .line 541
    or-int/2addr v10, v11

    .line 542
    iput v10, v9, Lcpaf;->b:I

    .line 543
    .line 544
    iput-wide v7, v9, Lcpaf;->e:J

    .line 545
    .line 546
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 547
    .line 548
    .line 549
    iget-object v7, v5, Lcmfj;->instance:Lcmfr;

    .line 550
    .line 551
    check-cast v7, Lcpaf;

    .line 552
    .line 553
    iget v8, v7, Lcpaf;->b:I

    .line 554
    .line 555
    or-int/lit16 v8, v8, 0x80

    .line 556
    .line 557
    iput v8, v7, Lcpaf;->b:I

    .line 558
    .line 559
    iput v14, v7, Lcpaf;->i:I

    .line 560
    .line 561
    sget-object v7, Lcems;->a:Lcems;

    .line 562
    .line 563
    invoke-virtual {v7}, Lcmfr;->createBuilder()Lcmfj;

    .line 564
    .line 565
    .line 566
    move-result-object v7

    .line 567
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 568
    .line 569
    .line 570
    iget-object v8, v7, Lcmfj;->instance:Lcmfr;

    .line 571
    .line 572
    check-cast v8, Lcems;

    .line 573
    .line 574
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 575
    .line 576
    .line 577
    iput-object v4, v8, Lcems;->c:Lcemr;

    .line 578
    .line 579
    iget v4, v8, Lcems;->b:I

    .line 580
    .line 581
    or-int/2addr v4, v13

    .line 582
    iput v4, v8, Lcems;->b:I

    .line 583
    .line 584
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 585
    .line 586
    .line 587
    iget-object v4, v7, Lcmfj;->instance:Lcmfr;

    .line 588
    .line 589
    check-cast v4, Lcems;

    .line 590
    .line 591
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 592
    .line 593
    .line 594
    iput-object v3, v4, Lcems;->d:Lcemq;

    .line 595
    .line 596
    iget v3, v4, Lcems;->b:I

    .line 597
    .line 598
    or-int/lit8 v3, v3, 0x2

    .line 599
    .line 600
    iput v3, v4, Lcems;->b:I

    .line 601
    .line 602
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 603
    .line 604
    .line 605
    iget-object v3, v5, Lcmfj;->instance:Lcmfr;

    .line 606
    .line 607
    check-cast v3, Lcpaf;

    .line 608
    .line 609
    invoke-virtual {v7}, Lcmfj;->build()Lcmfr;

    .line 610
    .line 611
    .line 612
    move-result-object v4

    .line 613
    check-cast v4, Lcems;

    .line 614
    .line 615
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 616
    .line 617
    .line 618
    iput-object v4, v3, Lcpaf;->c:Lcems;

    .line 619
    .line 620
    iget v4, v3, Lcpaf;->b:I

    .line 621
    .line 622
    or-int/2addr v4, v13

    .line 623
    iput v4, v3, Lcpaf;->b:I

    .line 624
    .line 625
    iget-object v2, v2, Lxfd;->i:Lxed;

    .line 626
    .line 627
    invoke-virtual {v2}, Lxed;->c()Z

    .line 628
    .line 629
    .line 630
    move-result v3

    .line 631
    if-nez v3, :cond_10

    .line 632
    .line 633
    iget-object v0, v2, Lxed;->a:Lxfh;

    .line 634
    .line 635
    iget v0, v0, Lxfh;->e:I

    .line 636
    .line 637
    goto :goto_9

    .line 638
    :cond_10
    iget-boolean v3, v2, Lxed;->j:Z

    .line 639
    .line 640
    if-eqz v3, :cond_11

    .line 641
    .line 642
    goto :goto_9

    .line 643
    :cond_11
    if-eqz p1, :cond_12

    .line 644
    .line 645
    iget-object v0, v2, Lxed;->a:Lxfh;

    .line 646
    .line 647
    iget v0, v0, Lxfh;->e:I

    .line 648
    .line 649
    goto :goto_9

    .line 650
    :cond_12
    iget-object v3, v2, Lxed;->a:Lxfh;

    .line 651
    .line 652
    iget v2, v2, Lxed;->i:I

    .line 653
    .line 654
    iget v3, v3, Lxfh;->e:I

    .line 655
    .line 656
    sub-int/2addr v3, v2

    .line 657
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    :goto_9
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 662
    .line 663
    .line 664
    iget-object v2, v5, Lcmfj;->instance:Lcmfr;

    .line 665
    .line 666
    check-cast v2, Lcpaf;

    .line 667
    .line 668
    iget v3, v2, Lcpaf;->b:I

    .line 669
    .line 670
    or-int/lit8 v3, v3, 0x20

    .line 671
    .line 672
    iput v3, v2, Lcpaf;->b:I

    .line 673
    .line 674
    iput v0, v2, Lcpaf;->g:I

    .line 675
    .line 676
    iget v0, v6, Lxfh;->f:I

    .line 677
    .line 678
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 679
    .line 680
    .line 681
    iget-object v2, v5, Lcmfj;->instance:Lcmfr;

    .line 682
    .line 683
    check-cast v2, Lcpaf;

    .line 684
    .line 685
    iget v3, v2, Lcpaf;->b:I

    .line 686
    .line 687
    or-int/lit8 v3, v3, 0x40

    .line 688
    .line 689
    iput v3, v2, Lcpaf;->b:I

    .line 690
    .line 691
    iput v0, v2, Lcpaf;->h:I

    .line 692
    .line 693
    invoke-virtual {v6}, Lxfh;->b()Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    if-eqz v0, :cond_13

    .line 698
    .line 699
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 700
    .line 701
    .line 702
    iget-object v2, v5, Lcmfj;->instance:Lcmfr;

    .line 703
    .line 704
    check-cast v2, Lcpaf;

    .line 705
    .line 706
    iget v3, v2, Lcpaf;->b:I

    .line 707
    .line 708
    or-int/lit8 v3, v3, 0x8

    .line 709
    .line 710
    iput v3, v2, Lcpaf;->b:I

    .line 711
    .line 712
    iput-object v0, v2, Lcpaf;->f:Ljava/lang/String;

    .line 713
    .line 714
    :cond_13
    invoke-virtual {v5}, Lcmfj;->build()Lcmfr;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    check-cast v0, Lcpaf;

    .line 719
    .line 720
    return-object v0
.end method

.method public final e()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lxfg;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-boolean v0, p0, Lxfg;->d:Z

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Lxfg;->m()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lxfg;->b:Lxfb;

    .line 19
    .line 20
    new-instance v1, Lxep;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v1, v2}, Lxep;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lxfb;->b(Lxeo;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-virtual {p0}, Lxfg;->c()Lxfd;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lxfd;->b()V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    return-void
.end method

.method public final f(Lbytu;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxfg;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-boolean v0, p0, Lxfg;->d:Z

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Lxfg;->m()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lxfg;->b:Lxfb;

    .line 19
    .line 20
    new-instance v1, Lxel;

    .line 21
    .line 22
    invoke-direct {v1, p1}, Lxel;-><init>(Lbytu;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lxfb;->b(Lxeo;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {p0}, Lxfg;->c()Lxfd;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p1}, Lxfd;->d(Lbytu;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    return-void
.end method

.method public final g(Lxpn;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxfg;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-boolean v0, p0, Lxfg;->d:Z

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Lxfg;->m()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lxfg;->b:Lxfb;

    .line 19
    .line 20
    new-instance v1, Lxen;

    .line 21
    .line 22
    invoke-direct {v1, p1}, Lxen;-><init>(Lxpn;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lxfb;->b(Lxeo;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {p0}, Lxfg;->c()Lxfd;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p1}, Lxfd;->f(Lxpn;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lxfg;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-boolean v0, p0, Lxfg;->d:Z

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Lxfg;->m()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lxfg;->b:Lxfb;

    .line 19
    .line 20
    new-instance v1, Lxep;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, v2}, Lxep;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lxfb;->b(Lxeo;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-virtual {p0}, Lxfg;->c()Lxfd;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lxfd;->g()V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    return-void
.end method

.method public final i(Lcghx;Lxpp;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lxfg;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, p0, Lxfg;->d:Z

    .line 10
    .line 11
    if-eqz v0, :cond_7

    .line 12
    .line 13
    iget-object v0, p0, Lxfg;->f:Laypr;

    .line 14
    .line 15
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcfyv;

    .line 20
    .line 21
    iget-boolean v0, v0, Lcfyv;->n:Z

    .line 22
    .line 23
    if-eqz v0, :cond_7

    .line 24
    .line 25
    iget-object v0, p0, Lxfg;->g:Lxeh;

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p2}, Lxpp;->f()Lxpn;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p2, 0x0

    .line 35
    :goto_0
    if-eqz p2, :cond_7

    .line 36
    .line 37
    iget-object v1, p2, Lxpn;->j:Lcjpr;

    .line 38
    .line 39
    sget-object v2, Lcjpr;->d:Lcjpr;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lcjpr;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_7

    .line 46
    .line 47
    iget-object p1, p1, Lcghx;->c:Lcmgj;

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_7

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lcghw;

    .line 64
    .line 65
    iget v2, v1, Lcghw;->b:I

    .line 66
    .line 67
    const/4 v3, 0x3

    .line 68
    const/4 v4, 0x4

    .line 69
    const/4 v5, 0x2

    .line 70
    const/4 v6, 0x1

    .line 71
    if-ne v2, v5, :cond_4

    .line 72
    .line 73
    iget-object v1, v1, Lcghw;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Lcghb;

    .line 76
    .line 77
    iget-boolean v1, v1, Lcghb;->b:Z

    .line 78
    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    sget-object v1, Lbyxo;->a:Lbyxo;

    .line 82
    .line 83
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget-object v2, Lbyxr;->a:Lbyxr;

    .line 88
    .line 89
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 94
    .line 95
    .line 96
    iget-object v7, v2, Lcmfj;->instance:Lcmfr;

    .line 97
    .line 98
    check-cast v7, Lbyxr;

    .line 99
    .line 100
    iput v6, v7, Lbyxr;->c:I

    .line 101
    .line 102
    iget v8, v7, Lbyxr;->b:I

    .line 103
    .line 104
    or-int/2addr v8, v6

    .line 105
    iput v8, v7, Lbyxr;->b:I

    .line 106
    .line 107
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 108
    .line 109
    .line 110
    iget-object v7, v2, Lcmfj;->instance:Lcmfr;

    .line 111
    .line 112
    check-cast v7, Lbyxr;

    .line 113
    .line 114
    iput v6, v7, Lbyxr;->d:I

    .line 115
    .line 116
    iget v6, v7, Lbyxr;->b:I

    .line 117
    .line 118
    or-int/2addr v5, v6

    .line 119
    iput v5, v7, Lbyxr;->b:I

    .line 120
    .line 121
    iget-object v5, p2, Lxpn;->f:Lxql;

    .line 122
    .line 123
    invoke-virtual {v5}, Lxql;->w()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 128
    .line 129
    .line 130
    iget-object v6, v2, Lcmfj;->instance:Lcmfr;

    .line 131
    .line 132
    check-cast v6, Lbyxr;

    .line 133
    .line 134
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iget v7, v6, Lbyxr;->b:I

    .line 138
    .line 139
    or-int/2addr v4, v7

    .line 140
    iput v4, v6, Lbyxr;->b:I

    .line 141
    .line 142
    iput-object v5, v6, Lbyxr;->e:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 145
    .line 146
    .line 147
    iget-object v4, v1, Lcmfj;->instance:Lcmfr;

    .line 148
    .line 149
    check-cast v4, Lbyxo;

    .line 150
    .line 151
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Lbyxr;

    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    iput-object v2, v4, Lbyxo;->c:Ljava/lang/Object;

    .line 161
    .line 162
    iput v3, v4, Lbyxo;->b:I

    .line 163
    .line 164
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Lbyxo;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Lxeh;->b(Lbyxo;)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_3
    sget-object v1, Lbyxo;->a:Lbyxo;

    .line 175
    .line 176
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    sget-object v2, Lbyxr;->a:Lbyxr;

    .line 181
    .line 182
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 187
    .line 188
    .line 189
    iget-object v7, v2, Lcmfj;->instance:Lcmfr;

    .line 190
    .line 191
    check-cast v7, Lbyxr;

    .line 192
    .line 193
    iput v5, v7, Lbyxr;->c:I

    .line 194
    .line 195
    iget v8, v7, Lbyxr;->b:I

    .line 196
    .line 197
    or-int/2addr v8, v6

    .line 198
    iput v8, v7, Lbyxr;->b:I

    .line 199
    .line 200
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 201
    .line 202
    .line 203
    iget-object v7, v2, Lcmfj;->instance:Lcmfr;

    .line 204
    .line 205
    check-cast v7, Lbyxr;

    .line 206
    .line 207
    iput v6, v7, Lbyxr;->d:I

    .line 208
    .line 209
    iget v6, v7, Lbyxr;->b:I

    .line 210
    .line 211
    or-int/2addr v5, v6

    .line 212
    iput v5, v7, Lbyxr;->b:I

    .line 213
    .line 214
    iget-object v5, p2, Lxpn;->f:Lxql;

    .line 215
    .line 216
    invoke-virtual {v5}, Lxql;->w()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 221
    .line 222
    .line 223
    iget-object v6, v2, Lcmfj;->instance:Lcmfr;

    .line 224
    .line 225
    check-cast v6, Lbyxr;

    .line 226
    .line 227
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    iget v7, v6, Lbyxr;->b:I

    .line 231
    .line 232
    or-int/2addr v4, v7

    .line 233
    iput v4, v6, Lbyxr;->b:I

    .line 234
    .line 235
    iput-object v5, v6, Lbyxr;->e:Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 238
    .line 239
    .line 240
    iget-object v4, v1, Lcmfj;->instance:Lcmfr;

    .line 241
    .line 242
    check-cast v4, Lbyxo;

    .line 243
    .line 244
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    check-cast v2, Lbyxr;

    .line 249
    .line 250
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    iput-object v2, v4, Lbyxo;->c:Ljava/lang/Object;

    .line 254
    .line 255
    iput v3, v4, Lbyxo;->b:I

    .line 256
    .line 257
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    check-cast v1, Lbyxo;

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Lxeh;->b(Lbyxo;)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_1

    .line 267
    .line 268
    :cond_4
    const/16 v7, 0xd

    .line 269
    .line 270
    if-ne v2, v7, :cond_6

    .line 271
    .line 272
    iget-object v1, v1, Lcghw;->c:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v1, Lcghq;

    .line 275
    .line 276
    invoke-static {v1, p2}, Lxeh;->a(Lcghq;Lxpn;)Lj$/util/Optional;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    new-instance v2, Lxeg;

    .line 281
    .line 282
    const/4 v3, 0x0

    .line 283
    invoke-direct {v2, v0, p2, v3}, Lxeg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 287
    .line 288
    .line 289
    move-result v7

    .line 290
    if-ne v6, v7, :cond_2

    .line 291
    .line 292
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    iget-object v7, v2, Lxeg;->a:Ljava/lang/Object;

    .line 297
    .line 298
    iget-object v2, v2, Lxeg;->b:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v7, Lxeh;

    .line 301
    .line 302
    iget-object v8, v7, Lxeh;->d:Lbiac;

    .line 303
    .line 304
    invoke-interface {v8}, Lbiac;->f()Lj$/time/Instant;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    iget-object v10, v7, Lxeh;->e:Lj$/time/Instant;

    .line 309
    .line 310
    if-eqz v10, :cond_5

    .line 311
    .line 312
    invoke-static {v10, v9}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 313
    .line 314
    .line 315
    move-result-object v10

    .line 316
    sget-object v11, Lxeh;->a:Lj$/time/Duration;

    .line 317
    .line 318
    invoke-virtual {v10, v11}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 319
    .line 320
    .line 321
    move-result v10

    .line 322
    if-ltz v10, :cond_2

    .line 323
    .line 324
    :cond_5
    iput-object v9, v7, Lxeh;->e:Lj$/time/Instant;

    .line 325
    .line 326
    iget-object v9, v7, Lxeh;->c:Lxff;

    .line 327
    .line 328
    iget-object v9, v9, Lxff;->p:Lxfd;

    .line 329
    .line 330
    if-eqz v9, :cond_2

    .line 331
    .line 332
    iget-object v9, v9, Lxfd;->g:Lxfh;

    .line 333
    .line 334
    invoke-virtual {v9}, Lxfh;->b()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v9

    .line 338
    if-eqz v9, :cond_2

    .line 339
    .line 340
    sget-object v10, Lbyxn;->a:Lbyxn;

    .line 341
    .line 342
    invoke-virtual {v10}, Lcmfr;->createBuilder()Lcmfj;

    .line 343
    .line 344
    .line 345
    move-result-object v10

    .line 346
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    .line 347
    .line 348
    .line 349
    iget-object v11, v10, Lcmfj;->instance:Lcmfr;

    .line 350
    .line 351
    check-cast v11, Lbyxn;

    .line 352
    .line 353
    check-cast v1, Lbyxi;

    .line 354
    .line 355
    iput-object v1, v11, Lbyxn;->d:Lbyxi;

    .line 356
    .line 357
    iget v1, v11, Lbyxn;->b:I

    .line 358
    .line 359
    or-int/2addr v1, v5

    .line 360
    iput v1, v11, Lbyxn;->b:I

    .line 361
    .line 362
    check-cast v2, Lxpn;

    .line 363
    .line 364
    iget-object v1, v2, Lxpn;->f:Lxql;

    .line 365
    .line 366
    invoke-virtual {v1}, Lxql;->w()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    .line 371
    .line 372
    .line 373
    iget-object v2, v10, Lcmfj;->instance:Lcmfr;

    .line 374
    .line 375
    check-cast v2, Lbyxn;

    .line 376
    .line 377
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    iget v11, v2, Lbyxn;->b:I

    .line 381
    .line 382
    or-int/2addr v11, v6

    .line 383
    iput v11, v2, Lbyxn;->b:I

    .line 384
    .line 385
    iput-object v1, v2, Lbyxn;->c:Ljava/lang/String;

    .line 386
    .line 387
    invoke-virtual {v10}, Lcmfj;->build()Lcmfr;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    check-cast v1, Lbyxn;

    .line 392
    .line 393
    sget-object v2, Lbyxv;->a:Lbyxv;

    .line 394
    .line 395
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-interface {v8}, Lbiac;->f()Lj$/time/Instant;

    .line 400
    .line 401
    .line 402
    move-result-object v8

    .line 403
    invoke-static {v8}, Lclgz;->c(Lj$/time/Instant;)Lcmia;

    .line 404
    .line 405
    .line 406
    move-result-object v8

    .line 407
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 408
    .line 409
    .line 410
    iget-object v10, v2, Lcmfj;->instance:Lcmfr;

    .line 411
    .line 412
    check-cast v10, Lbyxv;

    .line 413
    .line 414
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    iput-object v8, v10, Lbyxv;->e:Lcmia;

    .line 418
    .line 419
    iget v8, v10, Lbyxv;->b:I

    .line 420
    .line 421
    or-int/2addr v8, v6

    .line 422
    iput v8, v10, Lbyxv;->b:I

    .line 423
    .line 424
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 425
    .line 426
    .line 427
    iget-object v8, v2, Lcmfj;->instance:Lcmfr;

    .line 428
    .line 429
    check-cast v8, Lbyxv;

    .line 430
    .line 431
    iget v10, v8, Lbyxv;->b:I

    .line 432
    .line 433
    or-int/2addr v4, v10

    .line 434
    iput v4, v8, Lbyxv;->b:I

    .line 435
    .line 436
    iput-object v9, v8, Lbyxv;->g:Ljava/lang/String;

    .line 437
    .line 438
    sget-object v4, Lbyxm;->a:Lbyxm;

    .line 439
    .line 440
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 445
    .line 446
    .line 447
    iget-object v8, v4, Lcmfj;->instance:Lcmfr;

    .line 448
    .line 449
    check-cast v8, Lbyxm;

    .line 450
    .line 451
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    iput-object v1, v8, Lbyxm;->c:Ljava/lang/Object;

    .line 455
    .line 456
    iput v5, v8, Lbyxm;->b:I

    .line 457
    .line 458
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 459
    .line 460
    .line 461
    iget-object v1, v2, Lcmfj;->instance:Lcmfr;

    .line 462
    .line 463
    check-cast v1, Lbyxv;

    .line 464
    .line 465
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    check-cast v4, Lbyxm;

    .line 470
    .line 471
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    iput-object v4, v1, Lbyxv;->d:Ljava/lang/Object;

    .line 475
    .line 476
    const/16 v4, 0x8

    .line 477
    .line 478
    iput v4, v1, Lbyxv;->c:I

    .line 479
    .line 480
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    check-cast v1, Lbyxv;

    .line 485
    .line 486
    sget-object v2, Lcdjl;->a:Lcdjl;

    .line 487
    .line 488
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    sget-object v4, Lbyxl;->a:Lbyxl;

    .line 493
    .line 494
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 499
    .line 500
    .line 501
    iget-object v5, v4, Lcmfj;->instance:Lcmfr;

    .line 502
    .line 503
    check-cast v5, Lbyxl;

    .line 504
    .line 505
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    .line 507
    .line 508
    iput-object v1, v5, Lbyxl;->c:Lbyxv;

    .line 509
    .line 510
    iget v1, v5, Lbyxl;->b:I

    .line 511
    .line 512
    or-int/2addr v1, v6

    .line 513
    iput v1, v5, Lbyxl;->b:I

    .line 514
    .line 515
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 516
    .line 517
    .line 518
    iget-object v1, v2, Lcmfj;->instance:Lcmfr;

    .line 519
    .line 520
    check-cast v1, Lcdjl;

    .line 521
    .line 522
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    check-cast v4, Lbyxl;

    .line 527
    .line 528
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    iput-object v4, v1, Lcdjl;->d:Ljava/lang/Object;

    .line 532
    .line 533
    const/16 v4, 0x73

    .line 534
    .line 535
    iput v4, v1, Lcdjl;->c:I

    .line 536
    .line 537
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    check-cast v1, Lcdjl;

    .line 542
    .line 543
    iget-object v2, v7, Lxeh;->b:Lbmti;

    .line 544
    .line 545
    new-array v4, v6, [Lcdjl;

    .line 546
    .line 547
    aput-object v1, v4, v3

    .line 548
    .line 549
    invoke-interface {v2, v4}, Lbmti;->b([Lcdjl;)V

    .line 550
    .line 551
    .line 552
    goto/16 :goto_1

    .line 553
    .line 554
    :cond_6
    if-ne v2, v3, :cond_2

    .line 555
    .line 556
    sget-object v1, Lbyxo;->a:Lbyxo;

    .line 557
    .line 558
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    sget-object v2, Lbyxf;->a:Lbyxf;

    .line 563
    .line 564
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 565
    .line 566
    .line 567
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 568
    .line 569
    check-cast v3, Lbyxo;

    .line 570
    .line 571
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 572
    .line 573
    .line 574
    iput-object v2, v3, Lbyxo;->c:Ljava/lang/Object;

    .line 575
    .line 576
    iput v4, v3, Lbyxo;->b:I

    .line 577
    .line 578
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    check-cast v1, Lbyxo;

    .line 583
    .line 584
    invoke-virtual {v0, v1}, Lxeh;->b(Lbyxo;)V

    .line 585
    .line 586
    .line 587
    goto/16 :goto_1

    .line 588
    .line 589
    :cond_7
    :goto_2
    return-void
.end method

.method public final j(Lcggt;Lxpp;Lahfy;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lxfg;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, p0, Lxfg;->d:Z

    .line 10
    .line 11
    if-eqz v0, :cond_b

    .line 12
    .line 13
    if-eqz p3, :cond_b

    .line 14
    .line 15
    invoke-virtual {p0}, Lxfg;->m()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_b

    .line 20
    .line 21
    invoke-static {p1, p2}, Lxfg;->b(Lcggt;Lxpp;)Lxec;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_b

    .line 26
    .line 27
    iget-object p2, p0, Lxfg;->b:Lxfb;

    .line 28
    .line 29
    sget-object v0, Laysm;->p:Laysm;

    .line 30
    .line 31
    invoke-virtual {v0}, Laysm;->a()V

    .line 32
    .line 33
    .line 34
    iget-object v1, p2, Lxfb;->a:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object v1, p2, Lxfb;->b:Lxec;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-object v1, p2, Lxfb;->c:Lahfy;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p2}, Lxfb;->a()Lxfd;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v2, p2, Lxfb;->b:Lxec;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object v3, p2, Lxfb;->c:Lahfy;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Laysm;->a()V

    .line 66
    .line 67
    .line 68
    iget-object v1, v1, Lxfd;->i:Lxed;

    .line 69
    .line 70
    invoke-virtual {v1, v3}, Lxed;->b(Lahfy;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Lxed;->f(Lxec;)Z

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object v1, p2, Lxfb;->a:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lxeo;

    .line 93
    .line 94
    invoke-virtual {p2}, Lxfb;->a()Lxfd;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-interface {v2, v3}, Lxeo;->a(Lxfd;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    invoke-virtual {p2}, Lxfb;->c()V

    .line 103
    .line 104
    .line 105
    :goto_1
    invoke-virtual {p0}, Lxfg;->c()Lxfd;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {v0}, Laysm;->a()V

    .line 110
    .line 111
    .line 112
    iget-object v0, p2, Lxfd;->i:Lxed;

    .line 113
    .line 114
    invoke-virtual {v0, p3}, Lxed;->b(Lahfy;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p1}, Lxed;->f(Lxec;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-virtual {p2}, Lxfd;->s()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_a

    .line 126
    .line 127
    invoke-virtual {p3}, Lahfy;->q()Lahgm;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget-boolean v1, v1, Lahgm;->k:Z

    .line 132
    .line 133
    const/4 v2, 0x0

    .line 134
    const/4 v3, 0x0

    .line 135
    if-nez v1, :cond_4

    .line 136
    .line 137
    invoke-virtual {p3}, Lahfy;->q()Lahgm;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget-boolean v1, v1, Lahgm;->l:Z

    .line 142
    .line 143
    if-nez v1, :cond_4

    .line 144
    .line 145
    invoke-virtual {p3}, Lahfy;->q()Lahgm;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iget-boolean v1, v1, Lahgm;->n:Z

    .line 150
    .line 151
    if-eqz v1, :cond_6

    .line 152
    .line 153
    :cond_4
    sget-object v1, Lbyvd;->a:Lbyvd;

    .line 154
    .line 155
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {p3}, Lahfy;->q()Lahgm;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    iget-boolean v4, v4, Lahgm;->k:Z

    .line 164
    .line 165
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 166
    .line 167
    .line 168
    iget-object v5, v1, Lcmfj;->instance:Lcmfr;

    .line 169
    .line 170
    check-cast v5, Lbyvd;

    .line 171
    .line 172
    iget v6, v5, Lbyvd;->b:I

    .line 173
    .line 174
    or-int/lit8 v6, v6, 0x2

    .line 175
    .line 176
    iput v6, v5, Lbyvd;->b:I

    .line 177
    .line 178
    iput-boolean v4, v5, Lbyvd;->d:Z

    .line 179
    .line 180
    invoke-virtual {p3}, Lahfy;->q()Lahgm;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    iget-boolean v4, v4, Lahgm;->l:Z

    .line 185
    .line 186
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 187
    .line 188
    .line 189
    iget-object v5, v1, Lcmfj;->instance:Lcmfr;

    .line 190
    .line 191
    check-cast v5, Lbyvd;

    .line 192
    .line 193
    iget v6, v5, Lbyvd;->b:I

    .line 194
    .line 195
    or-int/lit8 v6, v6, 0x4

    .line 196
    .line 197
    iput v6, v5, Lbyvd;->b:I

    .line 198
    .line 199
    iput-boolean v4, v5, Lbyvd;->e:Z

    .line 200
    .line 201
    invoke-virtual {p3}, Lahfy;->q()Lahgm;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    iget-boolean v4, v4, Lahgm;->n:Z

    .line 206
    .line 207
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 208
    .line 209
    .line 210
    iget-object v5, v1, Lcmfj;->instance:Lcmfr;

    .line 211
    .line 212
    check-cast v5, Lbyvd;

    .line 213
    .line 214
    iget v6, v5, Lbyvd;->b:I

    .line 215
    .line 216
    or-int/lit8 v6, v6, 0x8

    .line 217
    .line 218
    iput v6, v5, Lbyvd;->b:I

    .line 219
    .line 220
    iput-boolean v4, v5, Lbyvd;->f:Z

    .line 221
    .line 222
    invoke-virtual {p3}, Lahfy;->q()Lahgm;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    iget-wide v4, v4, Lahgm;->q:J

    .line 227
    .line 228
    const-wide/16 v6, -0x1

    .line 229
    .line 230
    cmp-long v6, v4, v6

    .line 231
    .line 232
    if-eqz v6, :cond_5

    .line 233
    .line 234
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 235
    .line 236
    .line 237
    iget-object v6, v1, Lcmfj;->instance:Lcmfr;

    .line 238
    .line 239
    check-cast v6, Lbyvd;

    .line 240
    .line 241
    iget v7, v6, Lbyvd;->b:I

    .line 242
    .line 243
    or-int/lit8 v7, v7, 0x1

    .line 244
    .line 245
    iput v7, v6, Lbyvd;->b:I

    .line 246
    .line 247
    iput-wide v4, v6, Lbyvd;->c:J

    .line 248
    .line 249
    :cond_5
    sget-object v4, Lbyvn;->a:Lbyvn;

    .line 250
    .line 251
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 256
    .line 257
    .line 258
    iget-object v5, v4, Lcmfj;->instance:Lcmfr;

    .line 259
    .line 260
    check-cast v5, Lbyvn;

    .line 261
    .line 262
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v1, Lbyvd;

    .line 267
    .line 268
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    iput-object v1, v5, Lbyvn;->d:Ljava/lang/Object;

    .line 272
    .line 273
    const/4 v1, 0x5

    .line 274
    iput v1, v5, Lbyvn;->c:I

    .line 275
    .line 276
    iget-object v1, p2, Lxfd;->h:Lxei;

    .line 277
    .line 278
    iget-object v5, p3, Lahfy;->g:Lj$/time/Duration;

    .line 279
    .line 280
    invoke-static {v5}, Lbfzm;->aa(Lj$/time/Duration;)Lj$/time/Duration;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    invoke-virtual {v5}, Lj$/time/Duration;->toMillis()J

    .line 285
    .line 286
    .line 287
    move-result-wide v5

    .line 288
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    invoke-virtual {v1, v4, v5, v2, v3}, Lxei;->g(Lcmfj;Ljava/lang/Long;ZLxpn;)V

    .line 293
    .line 294
    .line 295
    :cond_6
    iget-object v1, p2, Lxfd;->l:Lbyup;

    .line 296
    .line 297
    if-eqz v1, :cond_7

    .line 298
    .line 299
    sget-object v4, Lbyvn;->a:Lbyvn;

    .line 300
    .line 301
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 306
    .line 307
    .line 308
    iget-object v5, v4, Lcmfj;->instance:Lcmfr;

    .line 309
    .line 310
    check-cast v5, Lbyvn;

    .line 311
    .line 312
    iput-object v1, v5, Lbyvn;->d:Ljava/lang/Object;

    .line 313
    .line 314
    const/16 v1, 0x14

    .line 315
    .line 316
    iput v1, v5, Lbyvn;->c:I

    .line 317
    .line 318
    iget-object v1, p2, Lxfd;->h:Lxei;

    .line 319
    .line 320
    invoke-virtual {v1, v4}, Lxei;->f(Lcmfj;)V

    .line 321
    .line 322
    .line 323
    iput-object v3, p2, Lxfd;->l:Lbyup;

    .line 324
    .line 325
    :cond_7
    iget-object v1, p3, Lahfy;->g:Lj$/time/Duration;

    .line 326
    .line 327
    invoke-static {v1}, Lbfzm;->aa(Lj$/time/Duration;)Lj$/time/Duration;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 332
    .line 333
    .line 334
    move-result-wide v4

    .line 335
    iget-object v1, p2, Lxfd;->m:Lbyur;

    .line 336
    .line 337
    if-eqz v1, :cond_9

    .line 338
    .line 339
    iget-wide v6, p2, Lxfd;->n:J

    .line 340
    .line 341
    sub-long/2addr v4, v6

    .line 342
    iget-object v6, p2, Lxfd;->g:Lxfh;

    .line 343
    .line 344
    iget-object v6, v6, Lxfh;->a:Lbywk;

    .line 345
    .line 346
    iget v6, v6, Lbywk;->f:I

    .line 347
    .line 348
    int-to-long v6, v6

    .line 349
    cmp-long v4, v4, v6

    .line 350
    .line 351
    if-gtz v4, :cond_8

    .line 352
    .line 353
    sget-object v4, Lbyvn;->a:Lbyvn;

    .line 354
    .line 355
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 360
    .line 361
    .line 362
    iget-object v5, v4, Lcmfj;->instance:Lcmfr;

    .line 363
    .line 364
    check-cast v5, Lbyvn;

    .line 365
    .line 366
    iput-object v1, v5, Lbyvn;->d:Ljava/lang/Object;

    .line 367
    .line 368
    const/16 v1, 0x13

    .line 369
    .line 370
    iput v1, v5, Lbyvn;->c:I

    .line 371
    .line 372
    iget-object v1, p2, Lxfd;->h:Lxei;

    .line 373
    .line 374
    invoke-virtual {v1, v4}, Lxei;->f(Lcmfj;)V

    .line 375
    .line 376
    .line 377
    :cond_8
    iput-object v3, p2, Lxfd;->m:Lbyur;

    .line 378
    .line 379
    const-wide/high16 v3, -0x8000000000000000L

    .line 380
    .line 381
    iput-wide v3, p2, Lxfd;->n:J

    .line 382
    .line 383
    :cond_9
    iget-object v1, p2, Lxfd;->h:Lxei;

    .line 384
    .line 385
    invoke-virtual {v1, p3, v2}, Lxei;->c(Lahfy;Z)V

    .line 386
    .line 387
    .line 388
    :cond_a
    iget-object p2, p2, Lxfd;->h:Lxei;

    .line 389
    .line 390
    invoke-virtual {p2, v0}, Lxei;->d(Z)V

    .line 391
    .line 392
    .line 393
    iput-object p1, p0, Lxfg;->c:Lxec;

    .line 394
    .line 395
    :cond_b
    :goto_2
    return-void
.end method

.method public final k(Lcggt;Lxpp;Lahfy;)V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lxfg;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_7

    .line 10
    .line 11
    :cond_0
    iget-boolean v1, v0, Lxfg;->d:Z

    .line 12
    .line 13
    if-nez v1, :cond_10

    .line 14
    .line 15
    invoke-virtual/range {p2 .. p2}, Lxpp;->o()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_10

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iput-boolean v1, v0, Lxfg;->d:Z

    .line 23
    .line 24
    iget-object v2, v0, Lxfg;->a:Lxff;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    move-object/from16 v4, p2

    .line 28
    .line 29
    invoke-virtual {v4, v3}, Lxpp;->e(I)Lxpn;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v5, v5, Lxpn;->j:Lcjpr;

    .line 34
    .line 35
    invoke-virtual {v4}, Lxpp;->f()Lxpn;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    sget-object v11, Laysm;->p:Laysm;

    .line 40
    .line 41
    invoke-virtual {v11}, Laysm;->a()V

    .line 42
    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    if-eqz v6, :cond_4

    .line 46
    .line 47
    iget-object v6, v6, Lxpn;->d:Lcpai;

    .line 48
    .line 49
    iget v8, v6, Lcpai;->b:I

    .line 50
    .line 51
    and-int/lit8 v8, v8, 0x8

    .line 52
    .line 53
    if-eqz v8, :cond_4

    .line 54
    .line 55
    iget-object v6, v6, Lcpai;->f:Lcpag;

    .line 56
    .line 57
    if-nez v6, :cond_1

    .line 58
    .line 59
    sget-object v6, Lcpag;->a:Lcpag;

    .line 60
    .line 61
    :cond_1
    iget v8, v6, Lcpag;->b:I

    .line 62
    .line 63
    and-int/lit8 v9, v8, 0x2

    .line 64
    .line 65
    if-eqz v9, :cond_2

    .line 66
    .line 67
    iget-object v9, v6, Lcpag;->d:Ljava/lang/String;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    move-object v9, v7

    .line 71
    :goto_0
    and-int/lit8 v8, v8, 0x4

    .line 72
    .line 73
    if-eqz v8, :cond_3

    .line 74
    .line 75
    iget-wide v6, v6, Lcpag;->e:J

    .line 76
    .line 77
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    :cond_3
    move-object/from16 v18, v9

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    move-object/from16 v18, v7

    .line 85
    .line 86
    :goto_1
    iget v6, v2, Lxff;->q:I

    .line 87
    .line 88
    add-int/2addr v6, v1

    .line 89
    iput v6, v2, Lxff;->q:I

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 92
    .line 93
    .line 94
    iget-object v6, v2, Lxff;->p:Lxfd;

    .line 95
    .line 96
    if-nez v6, :cond_5

    .line 97
    .line 98
    move v6, v1

    .line 99
    goto :goto_2

    .line 100
    :cond_5
    move v6, v3

    .line 101
    :goto_2
    invoke-static {v6}, Lbwmi;->K(Z)V

    .line 102
    .line 103
    .line 104
    iget-object v6, v2, Lxff;->f:Lawvi;

    .line 105
    .line 106
    invoke-interface {v6}, Lawvi;->getNavigationParameters()Laypp;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-interface {v6}, Lawvi;->getTransitTrackingParameters()Lcpec;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    sget-object v10, Lbywk;->a:Lbywk;

    .line 115
    .line 116
    invoke-virtual {v10}, Lcmfr;->createBuilder()Lcmfj;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    invoke-virtual {v8}, Laypp;->A()I

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    .line 125
    .line 126
    .line 127
    iget-object v13, v10, Lcmfj;->instance:Lcmfr;

    .line 128
    .line 129
    check-cast v13, Lbywk;

    .line 130
    .line 131
    iget v14, v13, Lbywk;->b:I

    .line 132
    .line 133
    const/high16 v15, 0x400000

    .line 134
    .line 135
    or-int/2addr v14, v15

    .line 136
    iput v14, v13, Lbywk;->b:I

    .line 137
    .line 138
    iput v12, v13, Lbywk;->y:I

    .line 139
    .line 140
    invoke-virtual {v8}, Laypp;->y()I

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    .line 145
    .line 146
    .line 147
    iget-object v13, v10, Lcmfj;->instance:Lcmfr;

    .line 148
    .line 149
    check-cast v13, Lbywk;

    .line 150
    .line 151
    iget v14, v13, Lbywk;->b:I

    .line 152
    .line 153
    const/high16 v15, 0x200000

    .line 154
    .line 155
    or-int/2addr v14, v15

    .line 156
    iput v14, v13, Lbywk;->b:I

    .line 157
    .line 158
    iput v12, v13, Lbywk;->x:I

    .line 159
    .line 160
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    .line 161
    .line 162
    .line 163
    iget-object v12, v10, Lcmfj;->instance:Lcmfr;

    .line 164
    .line 165
    check-cast v12, Lbywk;

    .line 166
    .line 167
    const/4 v13, 0x3

    .line 168
    iput v13, v12, Lbywk;->z:I

    .line 169
    .line 170
    iget v14, v12, Lbywk;->b:I

    .line 171
    .line 172
    const/high16 v15, 0x10000000

    .line 173
    .line 174
    or-int/2addr v14, v15

    .line 175
    iput v14, v12, Lbywk;->b:I

    .line 176
    .line 177
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    .line 178
    .line 179
    .line 180
    iget-object v12, v10, Lcmfj;->instance:Lcmfr;

    .line 181
    .line 182
    check-cast v12, Lbywk;

    .line 183
    .line 184
    iget v14, v5, Lcjpr;->k:I

    .line 185
    .line 186
    iput v14, v12, Lbywk;->A:I

    .line 187
    .line 188
    iget v14, v12, Lbywk;->b:I

    .line 189
    .line 190
    const/high16 v15, 0x20000000

    .line 191
    .line 192
    or-int/2addr v14, v15

    .line 193
    iput v14, v12, Lbywk;->b:I

    .line 194
    .line 195
    invoke-virtual {v8}, Laypp;->U()Z

    .line 196
    .line 197
    .line 198
    move-result v12

    .line 199
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    .line 200
    .line 201
    .line 202
    iget-object v14, v10, Lcmfj;->instance:Lcmfr;

    .line 203
    .line 204
    check-cast v14, Lbywk;

    .line 205
    .line 206
    iget v15, v14, Lbywk;->b:I

    .line 207
    .line 208
    or-int/2addr v15, v1

    .line 209
    iput v15, v14, Lbywk;->b:I

    .line 210
    .line 211
    iput-boolean v12, v14, Lbywk;->d:Z

    .line 212
    .line 213
    invoke-virtual {v8}, Laypp;->W()Z

    .line 214
    .line 215
    .line 216
    move-result v12

    .line 217
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    .line 218
    .line 219
    .line 220
    iget-object v14, v10, Lcmfj;->instance:Lcmfr;

    .line 221
    .line 222
    check-cast v14, Lbywk;

    .line 223
    .line 224
    iget v15, v14, Lbywk;->b:I

    .line 225
    .line 226
    const/4 v13, 0x2

    .line 227
    or-int/2addr v15, v13

    .line 228
    iput v15, v14, Lbywk;->b:I

    .line 229
    .line 230
    iput-boolean v12, v14, Lbywk;->e:Z

    .line 231
    .line 232
    invoke-virtual {v8}, Laypp;->u()I

    .line 233
    .line 234
    .line 235
    move-result v12

    .line 236
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    .line 237
    .line 238
    .line 239
    iget-object v14, v10, Lcmfj;->instance:Lcmfr;

    .line 240
    .line 241
    check-cast v14, Lbywk;

    .line 242
    .line 243
    iget v15, v14, Lbywk;->b:I

    .line 244
    .line 245
    or-int/lit8 v15, v15, 0x4

    .line 246
    .line 247
    iput v15, v14, Lbywk;->b:I

    .line 248
    .line 249
    iput v12, v14, Lbywk;->f:I

    .line 250
    .line 251
    invoke-virtual {v8}, Laypp;->f()I

    .line 252
    .line 253
    .line 254
    move-result v12

    .line 255
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    .line 256
    .line 257
    .line 258
    iget-object v14, v10, Lcmfj;->instance:Lcmfr;

    .line 259
    .line 260
    check-cast v14, Lbywk;

    .line 261
    .line 262
    iget v15, v14, Lbywk;->b:I

    .line 263
    .line 264
    or-int/lit8 v15, v15, 0x8

    .line 265
    .line 266
    iput v15, v14, Lbywk;->b:I

    .line 267
    .line 268
    iput v12, v14, Lbywk;->g:I

    .line 269
    .line 270
    invoke-virtual {v8}, Laypp;->w()I

    .line 271
    .line 272
    .line 273
    move-result v12

    .line 274
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    .line 275
    .line 276
    .line 277
    iget-object v14, v10, Lcmfj;->instance:Lcmfr;

    .line 278
    .line 279
    check-cast v14, Lbywk;

    .line 280
    .line 281
    iget v15, v14, Lbywk;->b:I

    .line 282
    .line 283
    or-int/lit8 v15, v15, 0x10

    .line 284
    .line 285
    iput v15, v14, Lbywk;->b:I

    .line 286
    .line 287
    iput v12, v14, Lbywk;->h:I

    .line 288
    .line 289
    invoke-virtual {v8}, Laypp;->h()I

    .line 290
    .line 291
    .line 292
    move-result v12

    .line 293
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    .line 294
    .line 295
    .line 296
    iget-object v14, v10, Lcmfj;->instance:Lcmfr;

    .line 297
    .line 298
    check-cast v14, Lbywk;

    .line 299
    .line 300
    iget v15, v14, Lbywk;->b:I

    .line 301
    .line 302
    or-int/lit8 v15, v15, 0x20

    .line 303
    .line 304
    iput v15, v14, Lbywk;->b:I

    .line 305
    .line 306
    iput v12, v14, Lbywk;->i:I

    .line 307
    .line 308
    invoke-virtual {v8}, Laypp;->o()I

    .line 309
    .line 310
    .line 311
    move-result v12

    .line 312
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    .line 313
    .line 314
    .line 315
    iget-object v14, v10, Lcmfj;->instance:Lcmfr;

    .line 316
    .line 317
    check-cast v14, Lbywk;

    .line 318
    .line 319
    iget v15, v14, Lbywk;->b:I

    .line 320
    .line 321
    or-int/lit8 v15, v15, 0x40

    .line 322
    .line 323
    iput v15, v14, Lbywk;->b:I

    .line 324
    .line 325
    iput v12, v14, Lbywk;->j:I

    .line 326
    .line 327
    invoke-virtual {v8}, Laypp;->l()I

    .line 328
    .line 329
    .line 330
    move-result v12

    .line 331
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    .line 332
    .line 333
    .line 334
    iget-object v14, v10, Lcmfj;->instance:Lcmfr;

    .line 335
    .line 336
    check-cast v14, Lbywk;

    .line 337
    .line 338
    iget v15, v14, Lbywk;->b:I

    .line 339
    .line 340
    or-int/lit16 v15, v15, 0x80

    .line 341
    .line 342
    iput v15, v14, Lbywk;->b:I

    .line 343
    .line 344
    iput v12, v14, Lbywk;->k:I

    .line 345
    .line 346
    invoke-virtual {v8}, Laypp;->s()I

    .line 347
    .line 348
    .line 349
    move-result v12

    .line 350
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    .line 351
    .line 352
    .line 353
    iget-object v14, v10, Lcmfj;->instance:Lcmfr;

    .line 354
    .line 355
    check-cast v14, Lbywk;

    .line 356
    .line 357
    iget v15, v14, Lbywk;->b:I

    .line 358
    .line 359
    or-int/lit16 v15, v15, 0x100

    .line 360
    .line 361
    iput v15, v14, Lbywk;->b:I

    .line 362
    .line 363
    iput v12, v14, Lbywk;->l:I

    .line 364
    .line 365
    invoke-virtual {v8}, Laypp;->q()I

    .line 366
    .line 367
    .line 368
    move-result v12

    .line 369
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    .line 370
    .line 371
    .line 372
    iget-object v14, v10, Lcmfj;->instance:Lcmfr;

    .line 373
    .line 374
    check-cast v14, Lbywk;

    .line 375
    .line 376
    iget v15, v14, Lbywk;->b:I

    .line 377
    .line 378
    or-int/lit16 v15, v15, 0x200

    .line 379
    .line 380
    iput v15, v14, Lbywk;->b:I

    .line 381
    .line 382
    iput v12, v14, Lbywk;->m:I

    .line 383
    .line 384
    invoke-virtual {v8}, Laypp;->r()I

    .line 385
    .line 386
    .line 387
    move-result v12

    .line 388
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    .line 389
    .line 390
    .line 391
    iget-object v14, v10, Lcmfj;->instance:Lcmfr;

    .line 392
    .line 393
    check-cast v14, Lbywk;

    .line 394
    .line 395
    iget v15, v14, Lbywk;->b:I

    .line 396
    .line 397
    or-int/lit16 v15, v15, 0x400

    .line 398
    .line 399
    iput v15, v14, Lbywk;->b:I

    .line 400
    .line 401
    iput v12, v14, Lbywk;->n:I

    .line 402
    .line 403
    invoke-virtual {v8}, Laypp;->v()I

    .line 404
    .line 405
    .line 406
    move-result v12

    .line 407
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    .line 408
    .line 409
    .line 410
    iget-object v14, v10, Lcmfj;->instance:Lcmfr;

    .line 411
    .line 412
    check-cast v14, Lbywk;

    .line 413
    .line 414
    iget v15, v14, Lbywk;->b:I

    .line 415
    .line 416
    or-int/lit16 v15, v15, 0x800

    .line 417
    .line 418
    iput v15, v14, Lbywk;->b:I

    .line 419
    .line 420
    iput v12, v14, Lbywk;->o:I

    .line 421
    .line 422
    invoke-virtual {v8}, Laypp;->m()I

    .line 423
    .line 424
    .line 425
    move-result v12

    .line 426
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    .line 427
    .line 428
    .line 429
    iget-object v14, v10, Lcmfj;->instance:Lcmfr;

    .line 430
    .line 431
    check-cast v14, Lbywk;

    .line 432
    .line 433
    iget v15, v14, Lbywk;->b:I

    .line 434
    .line 435
    or-int/lit16 v15, v15, 0x1000

    .line 436
    .line 437
    iput v15, v14, Lbywk;->b:I

    .line 438
    .line 439
    iput v12, v14, Lbywk;->p:I

    .line 440
    .line 441
    invoke-virtual {v8}, Laypp;->Z()Z

    .line 442
    .line 443
    .line 444
    move-result v12

    .line 445
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    .line 446
    .line 447
    .line 448
    iget-object v14, v10, Lcmfj;->instance:Lcmfr;

    .line 449
    .line 450
    check-cast v14, Lbywk;

    .line 451
    .line 452
    iget v15, v14, Lbywk;->b:I

    .line 453
    .line 454
    or-int/lit16 v15, v15, 0x2000

    .line 455
    .line 456
    iput v15, v14, Lbywk;->b:I

    .line 457
    .line 458
    iput-boolean v12, v14, Lbywk;->q:Z

    .line 459
    .line 460
    invoke-virtual {v8}, Laypp;->aa()Z

    .line 461
    .line 462
    .line 463
    move-result v12

    .line 464
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    .line 465
    .line 466
    .line 467
    iget-object v14, v10, Lcmfj;->instance:Lcmfr;

    .line 468
    .line 469
    check-cast v14, Lbywk;

    .line 470
    .line 471
    iget v15, v14, Lbywk;->b:I

    .line 472
    .line 473
    or-int/lit16 v15, v15, 0x4000

    .line 474
    .line 475
    iput v15, v14, Lbywk;->b:I

    .line 476
    .line 477
    iput-boolean v12, v14, Lbywk;->r:Z

    .line 478
    .line 479
    invoke-virtual {v8}, Laypp;->ab()Z

    .line 480
    .line 481
    .line 482
    move-result v12

    .line 483
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    .line 484
    .line 485
    .line 486
    iget-object v14, v10, Lcmfj;->instance:Lcmfr;

    .line 487
    .line 488
    check-cast v14, Lbywk;

    .line 489
    .line 490
    iget v15, v14, Lbywk;->b:I

    .line 491
    .line 492
    const v17, 0x8000

    .line 493
    .line 494
    .line 495
    or-int v15, v15, v17

    .line 496
    .line 497
    iput v15, v14, Lbywk;->b:I

    .line 498
    .line 499
    iput-boolean v12, v14, Lbywk;->s:Z

    .line 500
    .line 501
    invoke-virtual {v8}, Laypp;->n()I

    .line 502
    .line 503
    .line 504
    move-result v12

    .line 505
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    .line 506
    .line 507
    .line 508
    iget-object v14, v10, Lcmfj;->instance:Lcmfr;

    .line 509
    .line 510
    check-cast v14, Lbywk;

    .line 511
    .line 512
    iget v15, v14, Lbywk;->b:I

    .line 513
    .line 514
    const/high16 v19, 0x10000

    .line 515
    .line 516
    or-int v15, v15, v19

    .line 517
    .line 518
    iput v15, v14, Lbywk;->b:I

    .line 519
    .line 520
    iput v12, v14, Lbywk;->t:I

    .line 521
    .line 522
    invoke-virtual {v8}, Laypp;->g()I

    .line 523
    .line 524
    .line 525
    move-result v12

    .line 526
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    .line 527
    .line 528
    .line 529
    iget-object v14, v10, Lcmfj;->instance:Lcmfr;

    .line 530
    .line 531
    check-cast v14, Lbywk;

    .line 532
    .line 533
    iget v15, v14, Lbywk;->b:I

    .line 534
    .line 535
    const/high16 v20, 0x20000

    .line 536
    .line 537
    or-int v15, v15, v20

    .line 538
    .line 539
    iput v15, v14, Lbywk;->b:I

    .line 540
    .line 541
    iput v12, v14, Lbywk;->u:I

    .line 542
    .line 543
    invoke-virtual {v8}, Laypp;->ac()Z

    .line 544
    .line 545
    .line 546
    move-result v12

    .line 547
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    .line 548
    .line 549
    .line 550
    iget-object v14, v10, Lcmfj;->instance:Lcmfr;

    .line 551
    .line 552
    check-cast v14, Lbywk;

    .line 553
    .line 554
    iget v15, v14, Lbywk;->b:I

    .line 555
    .line 556
    const/high16 v21, 0x40000

    .line 557
    .line 558
    or-int v15, v15, v21

    .line 559
    .line 560
    iput v15, v14, Lbywk;->b:I

    .line 561
    .line 562
    iput-boolean v12, v14, Lbywk;->v:Z

    .line 563
    .line 564
    invoke-virtual {v8}, Laypp;->p()I

    .line 565
    .line 566
    .line 567
    move-result v12

    .line 568
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    .line 569
    .line 570
    .line 571
    iget-object v14, v10, Lcmfj;->instance:Lcmfr;

    .line 572
    .line 573
    check-cast v14, Lbywk;

    .line 574
    .line 575
    iget v15, v14, Lbywk;->b:I

    .line 576
    .line 577
    const/high16 v22, 0x80000

    .line 578
    .line 579
    or-int v15, v15, v22

    .line 580
    .line 581
    iput v15, v14, Lbywk;->b:I

    .line 582
    .line 583
    iput v12, v14, Lbywk;->w:I

    .line 584
    .line 585
    invoke-virtual {v8}, Laypp;->i()I

    .line 586
    .line 587
    .line 588
    move-result v12

    .line 589
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    .line 590
    .line 591
    .line 592
    iget-object v14, v10, Lcmfj;->instance:Lcmfr;

    .line 593
    .line 594
    check-cast v14, Lbywk;

    .line 595
    .line 596
    iget v15, v14, Lbywk;->b:I

    .line 597
    .line 598
    const/high16 v22, 0x40000000    # 2.0f

    .line 599
    .line 600
    or-int v15, v15, v22

    .line 601
    .line 602
    iput v15, v14, Lbywk;->b:I

    .line 603
    .line 604
    iput v12, v14, Lbywk;->B:I

    .line 605
    .line 606
    invoke-virtual {v8}, Laypp;->j()I

    .line 607
    .line 608
    .line 609
    move-result v12

    .line 610
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    .line 611
    .line 612
    .line 613
    iget-object v14, v10, Lcmfj;->instance:Lcmfr;

    .line 614
    .line 615
    check-cast v14, Lbywk;

    .line 616
    .line 617
    iget v15, v14, Lbywk;->b:I

    .line 618
    .line 619
    const/high16 v22, -0x80000000

    .line 620
    .line 621
    or-int v15, v15, v22

    .line 622
    .line 623
    iput v15, v14, Lbywk;->b:I

    .line 624
    .line 625
    iput v12, v14, Lbywk;->C:I

    .line 626
    .line 627
    invoke-virtual {v8}, Laypp;->t()I

    .line 628
    .line 629
    .line 630
    move-result v12

    .line 631
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    .line 632
    .line 633
    .line 634
    iget-object v14, v10, Lcmfj;->instance:Lcmfr;

    .line 635
    .line 636
    check-cast v14, Lbywk;

    .line 637
    .line 638
    iget v15, v14, Lbywk;->c:I

    .line 639
    .line 640
    or-int/2addr v15, v1

    .line 641
    iput v15, v14, Lbywk;->c:I

    .line 642
    .line 643
    iput v12, v14, Lbywk;->D:I

    .line 644
    .line 645
    invoke-virtual {v8}, Laypp;->d()I

    .line 646
    .line 647
    .line 648
    move-result v12

    .line 649
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    .line 650
    .line 651
    .line 652
    iget-object v14, v10, Lcmfj;->instance:Lcmfr;

    .line 653
    .line 654
    check-cast v14, Lbywk;

    .line 655
    .line 656
    iget v15, v14, Lbywk;->c:I

    .line 657
    .line 658
    or-int/lit8 v15, v15, 0x4

    .line 659
    .line 660
    iput v15, v14, Lbywk;->c:I

    .line 661
    .line 662
    iput v12, v14, Lbywk;->E:I

    .line 663
    .line 664
    invoke-virtual {v8}, Laypp;->c()I

    .line 665
    .line 666
    .line 667
    move-result v12

    .line 668
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    .line 669
    .line 670
    .line 671
    iget-object v14, v10, Lcmfj;->instance:Lcmfr;

    .line 672
    .line 673
    check-cast v14, Lbywk;

    .line 674
    .line 675
    iget v15, v14, Lbywk;->c:I

    .line 676
    .line 677
    or-int/lit8 v15, v15, 0x8

    .line 678
    .line 679
    iput v15, v14, Lbywk;->c:I

    .line 680
    .line 681
    iput v12, v14, Lbywk;->F:I

    .line 682
    .line 683
    invoke-virtual {v8}, Laypp;->V()Z

    .line 684
    .line 685
    .line 686
    move-result v12

    .line 687
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    .line 688
    .line 689
    .line 690
    iget-object v14, v10, Lcmfj;->instance:Lcmfr;

    .line 691
    .line 692
    check-cast v14, Lbywk;

    .line 693
    .line 694
    iget v15, v14, Lbywk;->c:I

    .line 695
    .line 696
    or-int/lit8 v15, v15, 0x10

    .line 697
    .line 698
    iput v15, v14, Lbywk;->c:I

    .line 699
    .line 700
    iput-boolean v12, v14, Lbywk;->G:Z

    .line 701
    .line 702
    invoke-virtual {v8}, Laypp;->X()Z

    .line 703
    .line 704
    .line 705
    move-result v12

    .line 706
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    .line 707
    .line 708
    .line 709
    iget-object v14, v10, Lcmfj;->instance:Lcmfr;

    .line 710
    .line 711
    check-cast v14, Lbywk;

    .line 712
    .line 713
    iget v15, v14, Lbywk;->c:I

    .line 714
    .line 715
    or-int/lit8 v15, v15, 0x20

    .line 716
    .line 717
    iput v15, v14, Lbywk;->c:I

    .line 718
    .line 719
    iput-boolean v12, v14, Lbywk;->H:Z

    .line 720
    .line 721
    invoke-virtual {v8}, Laypp;->O()Z

    .line 722
    .line 723
    .line 724
    move-result v12

    .line 725
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    .line 726
    .line 727
    .line 728
    iget-object v14, v10, Lcmfj;->instance:Lcmfr;

    .line 729
    .line 730
    check-cast v14, Lbywk;

    .line 731
    .line 732
    iget v15, v14, Lbywk;->c:I

    .line 733
    .line 734
    or-int/lit16 v15, v15, 0x80

    .line 735
    .line 736
    iput v15, v14, Lbywk;->c:I

    .line 737
    .line 738
    iput-boolean v12, v14, Lbywk;->J:Z

    .line 739
    .line 740
    invoke-virtual {v8}, Laypp;->C()Lcoov;

    .line 741
    .line 742
    .line 743
    move-result-object v12

    .line 744
    iget v12, v12, Lcoov;->b:F

    .line 745
    .line 746
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    .line 747
    .line 748
    .line 749
    iget-object v14, v10, Lcmfj;->instance:Lcmfr;

    .line 750
    .line 751
    check-cast v14, Lbywk;

    .line 752
    .line 753
    iget v15, v14, Lbywk;->c:I

    .line 754
    .line 755
    or-int/lit16 v15, v15, 0x100

    .line 756
    .line 757
    iput v15, v14, Lbywk;->c:I

    .line 758
    .line 759
    iput v12, v14, Lbywk;->K:F

    .line 760
    .line 761
    invoke-virtual {v8}, Laypp;->C()Lcoov;

    .line 762
    .line 763
    .line 764
    move-result-object v12

    .line 765
    iget v12, v12, Lcoov;->c:F

    .line 766
    .line 767
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    .line 768
    .line 769
    .line 770
    iget-object v14, v10, Lcmfj;->instance:Lcmfr;

    .line 771
    .line 772
    check-cast v14, Lbywk;

    .line 773
    .line 774
    iget v15, v14, Lbywk;->c:I

    .line 775
    .line 776
    or-int/lit16 v15, v15, 0x200

    .line 777
    .line 778
    iput v15, v14, Lbywk;->c:I

    .line 779
    .line 780
    iput v12, v14, Lbywk;->L:F

    .line 781
    .line 782
    invoke-virtual {v8}, Laypp;->C()Lcoov;

    .line 783
    .line 784
    .line 785
    move-result-object v12

    .line 786
    iget v12, v12, Lcoov;->f:F

    .line 787
    .line 788
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    .line 789
    .line 790
    .line 791
    iget-object v14, v10, Lcmfj;->instance:Lcmfr;

    .line 792
    .line 793
    check-cast v14, Lbywk;

    .line 794
    .line 795
    iget v15, v14, Lbywk;->c:I

    .line 796
    .line 797
    or-int/lit16 v15, v15, 0x400

    .line 798
    .line 799
    iput v15, v14, Lbywk;->c:I

    .line 800
    .line 801
    iput v12, v14, Lbywk;->M:F

    .line 802
    .line 803
    invoke-virtual {v8}, Laypp;->C()Lcoov;

    .line 804
    .line 805
    .line 806
    move-result-object v12

    .line 807
    iget v12, v12, Lcoov;->g:F

    .line 808
    .line 809
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    .line 810
    .line 811
    .line 812
    iget-object v14, v10, Lcmfj;->instance:Lcmfr;

    .line 813
    .line 814
    check-cast v14, Lbywk;

    .line 815
    .line 816
    iget v15, v14, Lbywk;->c:I

    .line 817
    .line 818
    or-int/lit16 v15, v15, 0x800

    .line 819
    .line 820
    iput v15, v14, Lbywk;->c:I

    .line 821
    .line 822
    iput v12, v14, Lbywk;->N:F

    .line 823
    .line 824
    invoke-virtual {v8}, Laypp;->C()Lcoov;

    .line 825
    .line 826
    .line 827
    move-result-object v12

    .line 828
    iget-boolean v12, v12, Lcoov;->j:Z

    .line 829
    .line 830
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    .line 831
    .line 832
    .line 833
    iget-object v14, v10, Lcmfj;->instance:Lcmfr;

    .line 834
    .line 835
    check-cast v14, Lbywk;

    .line 836
    .line 837
    iget v15, v14, Lbywk;->c:I

    .line 838
    .line 839
    or-int v15, v15, v17

    .line 840
    .line 841
    iput v15, v14, Lbywk;->c:I

    .line 842
    .line 843
    iput-boolean v12, v14, Lbywk;->Q:Z

    .line 844
    .line 845
    invoke-virtual {v8}, Laypp;->C()Lcoov;

    .line 846
    .line 847
    .line 848
    move-result-object v12

    .line 849
    iget v12, v12, Lcoov;->h:I

    .line 850
    .line 851
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    .line 852
    .line 853
    .line 854
    iget-object v14, v10, Lcmfj;->instance:Lcmfr;

    .line 855
    .line 856
    check-cast v14, Lbywk;

    .line 857
    .line 858
    iget v15, v14, Lbywk;->c:I

    .line 859
    .line 860
    or-int v15, v15, v19

    .line 861
    .line 862
    iput v15, v14, Lbywk;->c:I

    .line 863
    .line 864
    iput v12, v14, Lbywk;->R:I

    .line 865
    .line 866
    invoke-virtual {v8}, Laypp;->C()Lcoov;

    .line 867
    .line 868
    .line 869
    move-result-object v12

    .line 870
    iget v12, v12, Lcoov;->i:I

    .line 871
    .line 872
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    .line 873
    .line 874
    .line 875
    iget-object v14, v10, Lcmfj;->instance:Lcmfr;

    .line 876
    .line 877
    check-cast v14, Lbywk;

    .line 878
    .line 879
    iget v15, v14, Lbywk;->c:I

    .line 880
    .line 881
    or-int v15, v15, v20

    .line 882
    .line 883
    iput v15, v14, Lbywk;->c:I

    .line 884
    .line 885
    iput v12, v14, Lbywk;->S:I

    .line 886
    .line 887
    invoke-virtual {v8}, Laypp;->C()Lcoov;

    .line 888
    .line 889
    .line 890
    move-result-object v12

    .line 891
    iget v12, v12, Lcoov;->k:I

    .line 892
    .line 893
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    .line 894
    .line 895
    .line 896
    iget-object v14, v10, Lcmfj;->instance:Lcmfr;

    .line 897
    .line 898
    check-cast v14, Lbywk;

    .line 899
    .line 900
    iget v15, v14, Lbywk;->c:I

    .line 901
    .line 902
    or-int v15, v15, v21

    .line 903
    .line 904
    iput v15, v14, Lbywk;->c:I

    .line 905
    .line 906
    iput v12, v14, Lbywk;->T:I

    .line 907
    .line 908
    invoke-virtual {v8}, Laypp;->k()I

    .line 909
    .line 910
    .line 911
    move-result v12

    .line 912
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    .line 913
    .line 914
    .line 915
    iget-object v14, v10, Lcmfj;->instance:Lcmfr;

    .line 916
    .line 917
    check-cast v14, Lbywk;

    .line 918
    .line 919
    iget v15, v14, Lbywk;->c:I

    .line 920
    .line 921
    or-int/lit16 v15, v15, 0x2000

    .line 922
    .line 923
    iput v15, v14, Lbywk;->c:I

    .line 924
    .line 925
    iput v12, v14, Lbywk;->P:I

    .line 926
    .line 927
    sget-object v12, Lcjpr;->d:Lcjpr;

    .line 928
    .line 929
    if-ne v5, v12, :cond_8

    .line 930
    .line 931
    invoke-virtual {v8}, Laypp;->e()I

    .line 932
    .line 933
    .line 934
    move-result v5

    .line 935
    if-lez v5, :cond_6

    .line 936
    .line 937
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    .line 938
    .line 939
    .line 940
    iget-object v8, v10, Lcmfj;->instance:Lcmfr;

    .line 941
    .line 942
    check-cast v8, Lbywk;

    .line 943
    .line 944
    iget v12, v8, Lbywk;->c:I

    .line 945
    .line 946
    or-int/lit8 v12, v12, 0x4

    .line 947
    .line 948
    iput v12, v8, Lbywk;->c:I

    .line 949
    .line 950
    iput v5, v8, Lbywk;->E:I

    .line 951
    .line 952
    :cond_6
    iget-object v5, v10, Lcmfj;->instance:Lcmfr;

    .line 953
    .line 954
    check-cast v5, Lbywk;

    .line 955
    .line 956
    iget-boolean v5, v5, Lbywk;->e:Z

    .line 957
    .line 958
    if-eqz v5, :cond_7

    .line 959
    .line 960
    iget-boolean v5, v9, Lcpec;->e:Z

    .line 961
    .line 962
    if-eqz v5, :cond_7

    .line 963
    .line 964
    move v5, v1

    .line 965
    goto :goto_3

    .line 966
    :cond_7
    move v5, v3

    .line 967
    :goto_3
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    .line 968
    .line 969
    .line 970
    iget-object v8, v10, Lcmfj;->instance:Lcmfr;

    .line 971
    .line 972
    check-cast v8, Lbywk;

    .line 973
    .line 974
    iget v9, v8, Lbywk;->b:I

    .line 975
    .line 976
    or-int/2addr v9, v13

    .line 977
    iput v9, v8, Lbywk;->b:I

    .line 978
    .line 979
    iput-boolean v5, v8, Lbywk;->e:Z

    .line 980
    .line 981
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    .line 982
    .line 983
    .line 984
    iget-object v5, v10, Lcmfj;->instance:Lcmfr;

    .line 985
    .line 986
    check-cast v5, Lbywk;

    .line 987
    .line 988
    iget v8, v5, Lbywk;->b:I

    .line 989
    .line 990
    or-int/2addr v8, v1

    .line 991
    iput v8, v5, Lbywk;->b:I

    .line 992
    .line 993
    iput-boolean v3, v5, Lbywk;->d:Z

    .line 994
    .line 995
    :cond_8
    iget-object v5, v2, Lxff;->a:Landroid/content/Context;

    .line 996
    .line 997
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 998
    .line 999
    .line 1000
    move-result-object v8

    .line 1001
    const-string v9, "integer"

    .line 1002
    .line 1003
    const-string v12, "android"

    .line 1004
    .line 1005
    const-string v14, "config_navBarInteractionMode"

    .line 1006
    .line 1007
    invoke-virtual {v8, v14, v9, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 1008
    .line 1009
    .line 1010
    move-result v9

    .line 1011
    if-nez v9, :cond_9

    .line 1012
    .line 1013
    goto :goto_4

    .line 1014
    :cond_9
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getInteger(I)I

    .line 1015
    .line 1016
    .line 1017
    move-result v8

    .line 1018
    if-nez v8, :cond_a

    .line 1019
    .line 1020
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    .line 1021
    .line 1022
    .line 1023
    iget-object v8, v10, Lcmfj;->instance:Lcmfr;

    .line 1024
    .line 1025
    check-cast v8, Lbywk;

    .line 1026
    .line 1027
    iput v1, v8, Lbywk;->O:I

    .line 1028
    .line 1029
    iget v9, v8, Lbywk;->c:I

    .line 1030
    .line 1031
    or-int/lit16 v9, v9, 0x1000

    .line 1032
    .line 1033
    iput v9, v8, Lbywk;->c:I

    .line 1034
    .line 1035
    goto :goto_4

    .line 1036
    :cond_a
    if-ne v8, v1, :cond_b

    .line 1037
    .line 1038
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    .line 1039
    .line 1040
    .line 1041
    iget-object v8, v10, Lcmfj;->instance:Lcmfr;

    .line 1042
    .line 1043
    check-cast v8, Lbywk;

    .line 1044
    .line 1045
    iput v13, v8, Lbywk;->O:I

    .line 1046
    .line 1047
    iget v9, v8, Lbywk;->c:I

    .line 1048
    .line 1049
    or-int/lit16 v9, v9, 0x1000

    .line 1050
    .line 1051
    iput v9, v8, Lbywk;->c:I

    .line 1052
    .line 1053
    goto :goto_4

    .line 1054
    :cond_b
    if-ne v8, v13, :cond_c

    .line 1055
    .line 1056
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    .line 1057
    .line 1058
    .line 1059
    iget-object v8, v10, Lcmfj;->instance:Lcmfr;

    .line 1060
    .line 1061
    check-cast v8, Lbywk;

    .line 1062
    .line 1063
    const/4 v9, 0x3

    .line 1064
    iput v9, v8, Lbywk;->O:I

    .line 1065
    .line 1066
    iget v9, v8, Lbywk;->c:I

    .line 1067
    .line 1068
    or-int/lit16 v9, v9, 0x1000

    .line 1069
    .line 1070
    iput v9, v8, Lbywk;->c:I

    .line 1071
    .line 1072
    goto :goto_4

    .line 1073
    :cond_c
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    .line 1074
    .line 1075
    .line 1076
    iget-object v8, v10, Lcmfj;->instance:Lcmfr;

    .line 1077
    .line 1078
    check-cast v8, Lbywk;

    .line 1079
    .line 1080
    iput v3, v8, Lbywk;->O:I

    .line 1081
    .line 1082
    iget v9, v8, Lbywk;->c:I

    .line 1083
    .line 1084
    or-int/lit16 v9, v9, 0x1000

    .line 1085
    .line 1086
    iput v9, v8, Lbywk;->c:I

    .line 1087
    .line 1088
    :goto_4
    invoke-virtual {v10}, Lcmfj;->build()Lcmfr;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v8

    .line 1092
    move-object v13, v8

    .line 1093
    check-cast v13, Lbywk;

    .line 1094
    .line 1095
    invoke-static {v13}, Lzzu;->al(Lbywk;)Z

    .line 1096
    .line 1097
    .line 1098
    move-result v8

    .line 1099
    if-nez v8, :cond_d

    .line 1100
    .line 1101
    invoke-static {v13}, Lzzu;->ak(Lbywk;)Z

    .line 1102
    .line 1103
    .line 1104
    move-result v8

    .line 1105
    if-nez v8, :cond_d

    .line 1106
    .line 1107
    goto/16 :goto_6

    .line 1108
    .line 1109
    :cond_d
    iget-object v8, v2, Lxff;->g:Laivb;

    .line 1110
    .line 1111
    invoke-interface {v8}, Laivb;->c()Laynt;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v9

    .line 1115
    iput-object v9, v2, Lxff;->n:Laynt;

    .line 1116
    .line 1117
    new-instance v9, Lwmg;

    .line 1118
    .line 1119
    const/16 v10, 0x13

    .line 1120
    .line 1121
    invoke-direct {v9, v2, v10}, Lwmg;-><init>(Ljava/lang/Object;I)V

    .line 1122
    .line 1123
    .line 1124
    iput-object v9, v2, Lxff;->o:Lbobx;

    .line 1125
    .line 1126
    invoke-interface {v8}, Laivb;->g()Lbobp;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v9

    .line 1130
    iget-object v10, v2, Lxff;->o:Lbobx;

    .line 1131
    .line 1132
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1133
    .line 1134
    .line 1135
    iget-object v12, v2, Lxff;->i:Lbzut;

    .line 1136
    .line 1137
    invoke-interface {v9, v10, v12}, Lbobp;->d(Lbobx;Ljava/util/concurrent/Executor;)V

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v11}, Laysm;->a()V

    .line 1141
    .line 1142
    .line 1143
    iget v9, v13, Lbywk;->z:I

    .line 1144
    .line 1145
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 1146
    .line 1147
    .line 1148
    iget-object v9, v2, Lxff;->p:Lxfd;

    .line 1149
    .line 1150
    if-nez v9, :cond_e

    .line 1151
    .line 1152
    move v3, v1

    .line 1153
    :cond_e
    invoke-static {v3}, Lbwmi;->K(Z)V

    .line 1154
    .line 1155
    .line 1156
    new-instance v3, Lxfd;

    .line 1157
    .line 1158
    iget-object v9, v2, Lxff;->b:Lawtw;

    .line 1159
    .line 1160
    iget-object v10, v2, Lxff;->c:Lazqu;

    .line 1161
    .line 1162
    iget-object v14, v2, Lxff;->r:Lawwf;

    .line 1163
    .line 1164
    iget-object v15, v2, Lxff;->e:Laywi;

    .line 1165
    .line 1166
    move/from16 v16, v1

    .line 1167
    .line 1168
    iget-object v1, v2, Lxff;->d:Lbiac;

    .line 1169
    .line 1170
    move-object/from16 v30, v1

    .line 1171
    .line 1172
    iget-object v1, v2, Lxff;->j:Lbzut;

    .line 1173
    .line 1174
    move-object/from16 v31, v1

    .line 1175
    .line 1176
    iget-object v1, v2, Lxff;->k:Lbeih;

    .line 1177
    .line 1178
    move-object/from16 v32, v1

    .line 1179
    .line 1180
    iget-object v1, v2, Lxff;->l:Lahdn;

    .line 1181
    .line 1182
    invoke-interface {v6}, Lawvi;->getNavigationParameters()Laypp;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v6

    .line 1186
    invoke-static {v5}, Lazsz;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v17

    .line 1190
    invoke-static/range {v17 .. v17}, Lazst;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v21

    .line 1194
    invoke-static {}, Lauqp;->ab()Ljava/lang/String;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v22

    .line 1198
    move-object/from16 v33, v1

    .line 1199
    .line 1200
    iget-object v1, v2, Lxff;->h:Ljava/lang/String;

    .line 1201
    .line 1202
    invoke-interface/range {v30 .. v30}, Lbiac;->f()Lj$/time/Instant;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v17

    .line 1206
    invoke-virtual/range {v17 .. v17}, Lj$/time/Instant;->toEpochMilli()J

    .line 1207
    .line 1208
    .line 1209
    move-result-wide v24

    .line 1210
    invoke-interface/range {v30 .. v30}, Lbiac;->a()J

    .line 1211
    .line 1212
    .line 1213
    move-result-wide v26

    .line 1214
    invoke-static {v5}, Lfwn;->an(Landroid/content/Context;)I

    .line 1215
    .line 1216
    .line 1217
    move-result v28

    .line 1218
    move-object/from16 v23, v1

    .line 1219
    .line 1220
    iget-object v1, v2, Lxff;->m:Lawuz;

    .line 1221
    .line 1222
    invoke-interface {v1}, Lawuz;->a()I

    .line 1223
    .line 1224
    .line 1225
    move-result v29

    .line 1226
    new-instance v1, Ljava/security/SecureRandom;

    .line 1227
    .line 1228
    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    .line 1229
    .line 1230
    .line 1231
    move-object/from16 v17, v14

    .line 1232
    .line 1233
    move-object/from16 v19, v15

    .line 1234
    .line 1235
    invoke-virtual {v1}, Ljava/security/SecureRandom;->nextLong()J

    .line 1236
    .line 1237
    .line 1238
    move-result-wide v14

    .line 1239
    if-eqz v7, :cond_f

    .line 1240
    .line 1241
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 1242
    .line 1243
    .line 1244
    move-result-wide v34

    .line 1245
    goto :goto_5

    .line 1246
    :cond_f
    invoke-virtual {v1}, Ljava/security/SecureRandom;->nextLong()J

    .line 1247
    .line 1248
    .line 1249
    move-result-wide v34

    .line 1250
    :goto_5
    iget v7, v13, Lbywk;->k:I

    .line 1251
    .line 1252
    move-object/from16 v36, v3

    .line 1253
    .line 1254
    iget v3, v13, Lbywk;->j:I

    .line 1255
    .line 1256
    sub-int/2addr v7, v3

    .line 1257
    add-int/lit8 v7, v7, 0x1

    .line 1258
    .line 1259
    invoke-virtual {v1, v7}, Ljava/security/SecureRandom;->nextInt(I)I

    .line 1260
    .line 1261
    .line 1262
    move-result v16

    .line 1263
    add-int v3, v3, v16

    .line 1264
    .line 1265
    move/from16 v16, v3

    .line 1266
    .line 1267
    iget v3, v13, Lbywk;->j:I

    .line 1268
    .line 1269
    invoke-virtual {v1, v7}, Ljava/security/SecureRandom;->nextInt(I)I

    .line 1270
    .line 1271
    .line 1272
    move-result v1

    .line 1273
    add-int v20, v3, v1

    .line 1274
    .line 1275
    move-object v1, v12

    .line 1276
    new-instance v12, Lxfh;

    .line 1277
    .line 1278
    move-object/from16 v3, v17

    .line 1279
    .line 1280
    move-object/from16 v7, v19

    .line 1281
    .line 1282
    move/from16 v19, v16

    .line 1283
    .line 1284
    move-wide/from16 v16, v34

    .line 1285
    .line 1286
    invoke-direct/range {v12 .. v29}, Lxfh;-><init>(Lbywk;JJLjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJII)V

    .line 1287
    .line 1288
    .line 1289
    move-object/from16 v27, v1

    .line 1290
    .line 1291
    move-object/from16 v23, v3

    .line 1292
    .line 1293
    move-object/from16 v20, v5

    .line 1294
    .line 1295
    move-object/from16 v24, v7

    .line 1296
    .line 1297
    move-object/from16 v29, v8

    .line 1298
    .line 1299
    move-object/from16 v21, v9

    .line 1300
    .line 1301
    move-object/from16 v22, v10

    .line 1302
    .line 1303
    move-object/from16 v25, v30

    .line 1304
    .line 1305
    move-object/from16 v26, v31

    .line 1306
    .line 1307
    move-object/from16 v28, v32

    .line 1308
    .line 1309
    move-object/from16 v30, v33

    .line 1310
    .line 1311
    move-object/from16 v19, v36

    .line 1312
    .line 1313
    move-object/from16 v31, v6

    .line 1314
    .line 1315
    move-object/from16 v32, v12

    .line 1316
    .line 1317
    invoke-direct/range {v19 .. v32}, Lxfd;-><init>(Landroid/content/Context;Lawtw;Lazqu;Lawwf;Laywi;Lbiac;Lbzut;Ljava/util/concurrent/Executor;Lbeih;Laivb;Lahdn;Laypp;Lxfh;)V

    .line 1318
    .line 1319
    .line 1320
    move-object/from16 v1, v19

    .line 1321
    .line 1322
    iput-object v1, v2, Lxff;->p:Lxfd;

    .line 1323
    .line 1324
    iget-object v10, v2, Lxff;->p:Lxfd;

    .line 1325
    .line 1326
    iget-object v1, v10, Lxfd;->c:Laywi;

    .line 1327
    .line 1328
    iget-object v2, v10, Lxfd;->d:Ljava/util/concurrent/Executor;

    .line 1329
    .line 1330
    invoke-static {v11, v2}, Lbxbk;->l(Ljava/lang/Object;Ljava/lang/Object;)Lbxbk;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v2

    .line 1334
    new-instance v3, Lbxcl;

    .line 1335
    .line 1336
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1337
    .line 1338
    .line 1339
    new-instance v7, Lxfe;

    .line 1340
    .line 1341
    invoke-static {v11, v2}, Lxfe;->c(Laysm;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v12

    .line 1345
    const/4 v8, 0x0

    .line 1346
    const-class v9, Lahdq;

    .line 1347
    .line 1348
    invoke-direct/range {v7 .. v12}, Lxfe;-><init>(ILjava/lang/Class;Lxfd;Laysm;Ljava/util/concurrent/Executor;)V

    .line 1349
    .line 1350
    .line 1351
    const-class v5, Lahdq;

    .line 1352
    .line 1353
    invoke-virtual {v3, v5, v7}, Lbxcl;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1354
    .line 1355
    .line 1356
    new-instance v7, Lxfe;

    .line 1357
    .line 1358
    invoke-static {v11, v2}, Lxfe;->c(Laysm;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v12

    .line 1362
    const/4 v8, 0x1

    .line 1363
    const-class v9, Lahdt;

    .line 1364
    .line 1365
    invoke-direct/range {v7 .. v12}, Lxfe;-><init>(ILjava/lang/Class;Lxfd;Laysm;Ljava/util/concurrent/Executor;)V

    .line 1366
    .line 1367
    .line 1368
    const-class v2, Lahdt;

    .line 1369
    .line 1370
    invoke-virtual {v3, v2, v7}, Lbxcl;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1371
    .line 1372
    .line 1373
    invoke-virtual {v3}, Lbxcl;->a()Lbxcn;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v2

    .line 1377
    invoke-interface {v1, v10, v2}, Laywi;->e(Ljava/lang/Object;Lbxcn;)V

    .line 1378
    .line 1379
    .line 1380
    :goto_6
    invoke-static/range {p1 .. p2}, Lxfg;->b(Lcggt;Lxpp;)Lxec;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v1

    .line 1384
    if-eqz v1, :cond_10

    .line 1385
    .line 1386
    iget-object v2, v0, Lxfg;->b:Lxfb;

    .line 1387
    .line 1388
    invoke-virtual {v11}, Laysm;->a()V

    .line 1389
    .line 1390
    .line 1391
    iput-object v1, v2, Lxfb;->b:Lxec;

    .line 1392
    .line 1393
    move-object/from16 v1, p3

    .line 1394
    .line 1395
    iput-object v1, v2, Lxfb;->c:Lahfy;

    .line 1396
    .line 1397
    :cond_10
    :goto_7
    return-void
.end method

.method public final l(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxfg;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-boolean v0, p0, Lxfg;->d:Z

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Lxfg;->m()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lxfg;->b:Lxfb;

    .line 19
    .line 20
    new-instance v1, Lxey;

    .line 21
    .line 22
    invoke-direct {v1, p1}, Lxey;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lxfb;->b(Lxeo;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {p0}, Lxfg;->c()Lxfd;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p1}, Lxfd;->m(I)V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    return-void
.end method

.method public final m()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxfg;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-boolean v0, p0, Lxfg;->d:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lxfg;->a:Lxff;

    .line 14
    .line 15
    iget-object v0, v0, Lxff;->p:Lxfd;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_1
    return v1
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxfg;->e:Laypr;

    .line 2
    .line 3
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcfoh;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcfoh;->b:Z

    .line 10
    .line 11
    return v0
.end method

.method public final o(Lcggt;Lxpp;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxfg;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-boolean v0, p0, Lxfg;->d:Z

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-static {p1, p2}, Lxfg;->b(Lcggt;Lxpp;)Lxec;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Lxfg;->m()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    iget-object p2, p0, Lxfg;->b:Lxfb;

    .line 25
    .line 26
    iget-object v0, p0, Lxfg;->c:Lxec;

    .line 27
    .line 28
    new-instance v1, Lxeu;

    .line 29
    .line 30
    invoke-direct {v1, p1, v0, p3}, Lxeu;-><init>(Lxec;Lxec;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v1}, Lxfb;->b(Lxeo;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p0}, Lxfg;->c()Lxfd;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iget-object v0, p0, Lxfg;->c:Lxec;

    .line 42
    .line 43
    invoke-virtual {p2, p1, v0, p3}, Lxfd;->p(Lxec;Lxec;I)V

    .line 44
    .line 45
    .line 46
    :goto_0
    iput-object p1, p0, Lxfg;->c:Lxec;

    .line 47
    .line 48
    :cond_2
    :goto_1
    return-void
.end method
