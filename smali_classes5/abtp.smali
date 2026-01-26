.class public final Labtp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labtg;


# instance fields
.field private final a:Lcjiz;

.field private final b:Labsx;


# direct methods
.method public constructor <init>(Lcjiz;Lagwp;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labtp;->a:Lcjiz;

    .line 5
    .line 6
    iget-object v0, p2, Lagwp;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p2, p2, Lagwp;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p1, Lcjiz;->b:Ljava/lang/String;

    .line 11
    .line 12
    check-cast p2, Lcmfj;

    .line 13
    .line 14
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p2, Lcmfj;->instance:Lcmfr;

    .line 18
    .line 19
    check-cast v2, Labsw;

    .line 20
    .line 21
    sget-object v3, Labsw;->a:Labsw;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget v3, v2, Labsw;->b:I

    .line 27
    .line 28
    or-int/lit8 v3, v3, 0x8

    .line 29
    .line 30
    iput v3, v2, Labsw;->b:I

    .line 31
    .line 32
    iput-object v1, v2, Labsw;->f:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    move-object v8, p2

    .line 39
    check-cast v8, Labsw;

    .line 40
    .line 41
    new-instance v1, Labsx;

    .line 42
    .line 43
    check-cast v0, Lafrw;

    .line 44
    .line 45
    iget-object p2, v0, Lafrw;->a:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-interface {p2}, Lcsyx;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    move-object v2, p2

    .line 52
    check-cast v2, Landroid/app/Activity;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object p2, v0, Lafrw;->e:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-interface {p2}, Lcsyx;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    move-object v3, p2

    .line 64
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object p2, v0, Lafrw;->c:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-interface {p2}, Lcsyx;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    move-object v4, p2

    .line 76
    check-cast v4, Lbihh;

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget-object p2, v0, Lafrw;->f:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-interface {p2}, Lcsyx;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    move-object v5, p2

    .line 88
    check-cast v5, Lbijb;

    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget-object p2, v0, Lafrw;->d:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-interface {p2}, Lcsyx;->a()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    move-object v6, p2

    .line 100
    check-cast v6, Lagwp;

    .line 101
    .line 102
    iget-object p2, v0, Lafrw;->b:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-interface {p2}, Lcsyx;->a()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    move-object v7, p2

    .line 109
    check-cast v7, Labsz;

    .line 110
    .line 111
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    move-object v9, p1

    .line 121
    invoke-direct/range {v1 .. v9}, Labsx;-><init>(Landroid/app/Activity;Ljava/util/concurrent/Executor;Lbihh;Lbijb;Lagwp;Labsz;Labsw;Lcjiz;)V

    .line 122
    .line 123
    .line 124
    iput-object v1, p0, Labtp;->b:Labsx;

    .line 125
    .line 126
    return-void
.end method


# virtual methods
.method public a()Lbije;
    .locals 12

    .line 1
    invoke-virtual {p0}, Labtp;->b()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Labtp;->b:Labsx;

    .line 12
    .line 13
    invoke-static {}, Lbfzm;->ar()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Labsx;->a()V

    .line 17
    .line 18
    .line 19
    new-instance v1, Labnp;

    .line 20
    .line 21
    const/16 v2, 0x10

    .line 22
    .line 23
    invoke-direct {v1, v0, v2}, Labnp;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Labtc;

    .line 27
    .line 28
    iget-object v3, v0, Labsx;->j:Lagwp;

    .line 29
    .line 30
    iget-object v4, v3, Lagwp;->b:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {v4}, Lcsyx;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Landroid/app/Activity;

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v3, v3, Lagwp;->a:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-interface {v3}, Lcsyx;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lbgfc;

    .line 48
    .line 49
    iget-object v5, v0, Labsx;->f:Labsw;

    .line 50
    .line 51
    invoke-direct {v2, v5, v1, v4, v3}, Labtc;-><init>(Labsw;Ljava/lang/Runnable;Landroid/app/Activity;Lbgfc;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, Labsx;->e:Lcjiz;

    .line 55
    .line 56
    invoke-static {v1, v5}, Labsx;->b(Lcjiz;Labsw;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v6, 0x1

    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    invoke-static {v1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v2, v3, v6}, Labtc;->j(Lbwrv;Z)V

    .line 69
    .line 70
    .line 71
    iget-object v3, v0, Labsx;->i:Labsz;

    .line 72
    .line 73
    iget-object v1, v1, Lcjiz;->d:Ljava/lang/String;

    .line 74
    .line 75
    sget-object v7, Lcdql;->a:Lcdql;

    .line 76
    .line 77
    invoke-virtual {v7}, Lcmfr;->createBuilder()Lcmfj;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    sget-object v8, Lcdqk;->a:Lcdqk;

    .line 82
    .line 83
    invoke-virtual {v8}, Lcmfr;->createBuilder()Lcmfj;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 88
    .line 89
    .line 90
    iget-object v9, v8, Lcmfj;->instance:Lcmfr;

    .line 91
    .line 92
    check-cast v9, Lcdqk;

    .line 93
    .line 94
    iput v6, v9, Lcdqk;->c:I

    .line 95
    .line 96
    iget v10, v9, Lcdqk;->b:I

    .line 97
    .line 98
    or-int/2addr v10, v6

    .line 99
    iput v10, v9, Lcdqk;->b:I

    .line 100
    .line 101
    sget-object v9, Lcjiv;->a:Lcjiv;

    .line 102
    .line 103
    invoke-virtual {v9}, Lcmfr;->createBuilder()Lcmfj;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 108
    .line 109
    .line 110
    iget-object v10, v9, Lcmfj;->instance:Lcmfr;

    .line 111
    .line 112
    check-cast v10, Lcjiv;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iget v11, v10, Lcjiv;->b:I

    .line 118
    .line 119
    or-int/lit8 v11, v11, 0x2

    .line 120
    .line 121
    iput v11, v10, Lcjiv;->b:I

    .line 122
    .line 123
    iput-object v1, v10, Lcjiv;->d:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v1, v5, Labsw;->g:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 128
    .line 129
    .line 130
    iget-object v10, v9, Lcmfj;->instance:Lcmfr;

    .line 131
    .line 132
    check-cast v10, Lcjiv;

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iget v11, v10, Lcjiv;->b:I

    .line 138
    .line 139
    or-int/2addr v11, v6

    .line 140
    iput v11, v10, Lcjiv;->b:I

    .line 141
    .line 142
    iput-object v1, v10, Lcjiv;->c:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v1, v5, Labsw;->i:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 147
    .line 148
    .line 149
    iget-object v10, v9, Lcmfj;->instance:Lcmfr;

    .line 150
    .line 151
    check-cast v10, Lcjiv;

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iget v11, v10, Lcjiv;->b:I

    .line 157
    .line 158
    or-int/lit8 v11, v11, 0x8

    .line 159
    .line 160
    iput v11, v10, Lcjiv;->b:I

    .line 161
    .line 162
    iput-object v1, v10, Lcjiv;->f:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v1, v5, Labsw;->h:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 167
    .line 168
    .line 169
    iget-object v5, v9, Lcmfj;->instance:Lcmfr;

    .line 170
    .line 171
    check-cast v5, Lcjiv;

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    iget v10, v5, Lcjiv;->b:I

    .line 177
    .line 178
    or-int/lit8 v10, v10, 0x4

    .line 179
    .line 180
    iput v10, v5, Lcjiv;->b:I

    .line 181
    .line 182
    iput-object v1, v5, Lcjiv;->e:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 185
    .line 186
    .line 187
    iget-object v1, v8, Lcmfj;->instance:Lcmfr;

    .line 188
    .line 189
    check-cast v1, Lcdqk;

    .line 190
    .line 191
    invoke-virtual {v9}, Lcmfj;->build()Lcmfr;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    check-cast v5, Lcjiv;

    .line 196
    .line 197
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    iput-object v5, v1, Lcdqk;->d:Lcjiv;

    .line 201
    .line 202
    iget v5, v1, Lcdqk;->b:I

    .line 203
    .line 204
    or-int/lit8 v5, v5, 0x2

    .line 205
    .line 206
    iput v5, v1, Lcdqk;->b:I

    .line 207
    .line 208
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 209
    .line 210
    .line 211
    iget-object v1, v7, Lcmfj;->instance:Lcmfr;

    .line 212
    .line 213
    check-cast v1, Lcdql;

    .line 214
    .line 215
    invoke-virtual {v8}, Lcmfj;->build()Lcmfr;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    check-cast v5, Lcdqk;

    .line 220
    .line 221
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    iput-object v5, v1, Lcdql;->c:Lcdqk;

    .line 225
    .line 226
    iget v5, v1, Lcdql;->b:I

    .line 227
    .line 228
    or-int/lit8 v5, v5, 0x2

    .line 229
    .line 230
    iput v5, v1, Lcdql;->b:I

    .line 231
    .line 232
    invoke-virtual {v7}, Lcmfj;->build()Lcmfr;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, Lcdql;

    .line 237
    .line 238
    iget-object v5, v3, Labsz;->b:Lawtn;

    .line 239
    .line 240
    invoke-interface {v5}, Lawtn;->q()Z

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    if-nez v5, :cond_0

    .line 245
    .line 246
    new-instance v1, Labsy;

    .line 247
    .line 248
    invoke-direct {v1, v4}, Labsy;-><init>(I)V

    .line 249
    .line 250
    .line 251
    invoke-static {v1}, Lmj;->Y(Lfht;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    goto :goto_0

    .line 256
    :cond_0
    new-instance v4, Lxd;

    .line 257
    .line 258
    const/16 v5, 0x13

    .line 259
    .line 260
    const/4 v7, 0x0

    .line 261
    invoke-direct {v4, v3, v1, v5, v7}, Lxd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 262
    .line 263
    .line 264
    invoke-static {v4}, Lmj;->Y(Lfht;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    :goto_0
    iput-object v1, v0, Labsx;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 269
    .line 270
    iget-object v1, v0, Labsx;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 271
    .line 272
    new-instance v3, Llaz;

    .line 273
    .line 274
    const/16 v4, 0x11

    .line 275
    .line 276
    invoke-direct {v3, v0, v2, v4}, Llaz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 277
    .line 278
    .line 279
    iget-object v4, v0, Labsx;->d:Ljava/util/concurrent/Executor;

    .line 280
    .line 281
    invoke-static {v1, v3, v4}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 282
    .line 283
    .line 284
    goto :goto_1

    .line 285
    :cond_1
    invoke-static {v1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-virtual {v2, v1, v4}, Labtc;->j(Lbwrv;Z)V

    .line 290
    .line 291
    .line 292
    :goto_1
    iget-object v1, v0, Labsx;->b:Lbijb;

    .line 293
    .line 294
    new-instance v3, Labss;

    .line 295
    .line 296
    invoke-direct {v3}, Lbiie;-><init>()V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v3}, Lbijb;->c(Lbiie;)Lbiix;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-interface {v1, v2}, Lbiix;->f(Lbijh;)V

    .line 304
    .line 305
    .line 306
    invoke-static {}, Lbdin;->L()Lbdil;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    new-instance v3, Labss;

    .line 311
    .line 312
    invoke-direct {v3}, Lbiie;-><init>()V

    .line 313
    .line 314
    .line 315
    new-instance v4, Lbiig;

    .line 316
    .line 317
    invoke-direct {v4, v3, v2, v6}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 318
    .line 319
    .line 320
    move-object v2, v1

    .line 321
    check-cast v2, Lbdii;

    .line 322
    .line 323
    iput-object v4, v2, Lbdii;->f:Lbiig;

    .line 324
    .line 325
    iget-object v2, v0, Labsx;->a:Landroid/app/Activity;

    .line 326
    .line 327
    invoke-virtual {v1, v2}, Lbdil;->Q(Landroid/app/Activity;)Lbdin;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    iput-object v1, v0, Labsx;->g:Lbdin;

    .line 332
    .line 333
    iget-object v0, v0, Labsx;->g:Lbdin;

    .line 334
    .line 335
    invoke-virtual {v0}, Lbdin;->R()V

    .line 336
    .line 337
    .line 338
    :cond_2
    sget-object v0, Lbije;->a:Lbije;

    .line 339
    .line 340
    return-object v0
.end method

.method public b()Ljava/lang/Boolean;
    .locals 4

    .line 1
    iget-object v0, p0, Labtp;->b:Labsx;

    .line 2
    .line 3
    iget-object v1, v0, Labsx;->e:Lcjiz;

    .line 4
    .line 5
    iget-object v2, v1, Lcjiz;->c:Lcmgj;

    .line 6
    .line 7
    invoke-interface {v2}, Lcmgj;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-lez v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, v0, Labsx;->f:Labsw;

    .line 16
    .line 17
    invoke-static {v1, v0}, Labsx;->b(Lcjiz;Labsw;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v3, 0x0

    .line 25
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Labtp;->a:Lcjiz;

    .line 2
    .line 3
    iget-object v0, v0, Lcjiz;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method
