.class public abstract Lacxq;
.super Lacxe;
.source "PG"

# interfaces
.implements Lazip;


# instance fields
.field private final a:Lawwn;

.field public b:Ljava/lang/String;

.field public c:Z

.field private final d:Lbzut;

.field private final h:Z

.field private final i:Ladgc;

.field private final j:Lbazx;

.field private k:Z


# direct methods
.method public constructor <init>(Lawwn;Lbzut;Lacxk;ZLadgc;Lbazx;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Lacxe;-><init>(Lacxk;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacxq;->a:Lawwn;

    .line 5
    .line 6
    iput-object p2, p0, Lacxq;->d:Lbzut;

    .line 7
    .line 8
    iput-boolean p4, p0, Lacxq;->h:Z

    .line 9
    .line 10
    iput-object p5, p0, Lacxq;->i:Ladgc;

    .line 11
    .line 12
    iput-object p6, p0, Lacxq;->j:Lbazx;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lacxq;->c:Z

    .line 16
    .line 17
    return-void
.end method

.method private final h(Ljava/util/List;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lacxq;->k:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lacxq;->j:Lbazx;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p0, Lacxq;->k:Z

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_6

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lbazx;

    .line 35
    .line 36
    iget-object v2, p0, Lacxq;->j:Lbazx;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-interface {v1}, Lbazx;->c()Lbazv;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v3}, Lbazv;->i()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v2}, Lbazx;->c()Lbazv;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v2}, Lbazv;->i()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v3, v2}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_1

    .line 61
    .line 62
    :cond_2
    invoke-interface {v1}, Lbazx;->c()Lbazv;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v2}, Lbazv;->b()Lbwrv;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Lbwrv;->f()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    iget-boolean v2, p0, Lacxq;->h:Z

    .line 77
    .line 78
    if-eqz v2, :cond_5

    .line 79
    .line 80
    invoke-interface {v1}, Lbazx;->b()Lbazu;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-interface {v2}, Lbazu;->f()Lcom/google/common/collect/ImmutableList;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_3

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_5

    .line 107
    .line 108
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Lbbae;

    .line 113
    .line 114
    invoke-interface {v3}, Lbbae;->f()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    const/4 v4, 0x3

    .line 119
    if-ne v3, v4, :cond_4

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_5
    :goto_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_6
    sget-object p1, Lacxm;->c:Lacxm;

    .line 127
    .line 128
    invoke-static {v0}, Laeon;->aZ(Ljava/lang/Iterable;)Lacxm;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p0, p1}, Lacxe;->e(Lacxm;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lacxq;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lacxq;->d()Lacxp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v1, v0, Lacxp;->b:Z

    .line 13
    .line 14
    iput-boolean v1, p0, Lacxq;->c:Z

    .line 15
    .line 16
    iget-object v1, v0, Lacxp;->c:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v1, p0, Lacxq;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, v0, Lacxp;->a:Ljava/util/List;

    .line 21
    .line 22
    invoke-direct {p0, v0}, Lacxq;->h(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    :goto_0
    iget-object v0, p0, Lacxq;->a:Lawwn;

    .line 27
    .line 28
    iget-object v1, p0, Lacxe;->e:Lacxk;

    .line 29
    .line 30
    iget-object v2, p0, Lacxq;->b:Ljava/lang/String;

    .line 31
    .line 32
    sget-object v3, Lceje;->a:Lceje;

    .line 33
    .line 34
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget v4, v1, Lacxk;->j:I

    .line 42
    .line 43
    add-int/lit8 v4, v4, -0x1

    .line 44
    .line 45
    const/4 v5, 0x3

    .line 46
    const/4 v6, 0x2

    .line 47
    const/4 v7, 0x1

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    if-eq v4, v7, :cond_2

    .line 51
    .line 52
    if-eq v4, v6, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-static {v3}, Lcddj;->d(Lcmfj;)V

    .line 56
    .line 57
    .line 58
    sget-object v8, Lcejd;->a:Lcejd;

    .line 59
    .line 60
    invoke-virtual {v8}, Lcmfr;->createBuilder()Lcmfj;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {v5, v8}, Lcddh;->b(ILcmfj;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v8}, Lcddh;->a(Lcmfj;)Lcejd;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-static {v8, v3}, Lcddj;->b(Lcejd;Lcmfj;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    iget-object v8, v1, Lacxk;->h:Latme;

    .line 78
    .line 79
    const/4 v9, 0x5

    .line 80
    const/4 v10, 0x4

    .line 81
    if-eqz v8, :cond_3

    .line 82
    .line 83
    iget v11, v8, Latme;->c:I

    .line 84
    .line 85
    invoke-static {v11}, La;->aP(I)I

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    if-eq v11, v6, :cond_7

    .line 90
    .line 91
    :cond_3
    if-eqz v4, :cond_6

    .line 92
    .line 93
    if-eq v4, v7, :cond_5

    .line 94
    .line 95
    if-eq v4, v5, :cond_6

    .line 96
    .line 97
    if-eq v4, v10, :cond_4

    .line 98
    .line 99
    goto/16 :goto_2

    .line 100
    .line 101
    :cond_4
    iget-object v4, v3, Lcmfj;->instance:Lcmfr;

    .line 102
    .line 103
    check-cast v4, Lceje;

    .line 104
    .line 105
    iget-object v4, v4, Lceje;->b:Lcmgj;

    .line 106
    .line 107
    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    sget-object v4, Lckhl;->a:Lckhl;

    .line 115
    .line 116
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    sget-object v11, Lcclm;->c:Lcclm;

    .line 124
    .line 125
    invoke-static {v11, v4}, Lcddk;->d(Lcclm;Lcmfj;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v4}, Lcddk;->c(Lcmfj;)Lckhl;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 133
    .line 134
    .line 135
    iget-object v11, v3, Lcmfj;->instance:Lcmfr;

    .line 136
    .line 137
    check-cast v11, Lceje;

    .line 138
    .line 139
    invoke-virtual {v11}, Lceje;->a()V

    .line 140
    .line 141
    .line 142
    iget-object v11, v11, Lceje;->b:Lcmgj;

    .line 143
    .line 144
    invoke-interface {v11, v4}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_5
    invoke-static {v3}, Lcddj;->c(Lcmfj;)V

    .line 149
    .line 150
    .line 151
    sget-object v4, Lcejd;->a:Lcejd;

    .line 152
    .line 153
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-static {v10, v11}, Lcddh;->b(ILcmfj;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v11}, Lcddh;->a(Lcmfj;)Lcejd;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    invoke-static {v11, v3}, Lcddj;->a(Lcejd;Lcmfj;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v3}, Lcddj;->c(Lcmfj;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-static {v9, v11}, Lcddh;->b(ILcmfj;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v11}, Lcddh;->a(Lcmfj;)Lcejd;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    invoke-static {v11, v3}, Lcddj;->a(Lcejd;Lcmfj;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v3}, Lcddj;->c(Lcmfj;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    const/4 v11, 0x6

    .line 201
    invoke-static {v11, v4}, Lcddh;->b(ILcmfj;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v4}, Lcddh;->a(Lcmfj;)Lcejd;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-static {v4, v3}, Lcddj;->a(Lcejd;Lcmfj;)V

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_6
    invoke-static {v3}, Lcddj;->d(Lcmfj;)V

    .line 213
    .line 214
    .line 215
    sget-object v4, Lcejd;->a:Lcejd;

    .line 216
    .line 217
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-static {v10, v4}, Lcddh;->b(ILcmfj;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v4}, Lcddh;->a(Lcmfj;)Lcejd;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-static {v4, v3}, Lcddj;->b(Lcejd;Lcmfj;)V

    .line 232
    .line 233
    .line 234
    :cond_7
    :goto_2
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    check-cast v3, Lceje;

    .line 242
    .line 243
    sget-object v4, Lcejh;->a:Lcejh;

    .line 244
    .line 245
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    check-cast v4, Lcdhl;

    .line 250
    .line 251
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    iget-object v11, v4, Lcdhl;->instance:Lcmfr;

    .line 255
    .line 256
    check-cast v11, Lcejh;

    .line 257
    .line 258
    iget-object v11, v11, Lcejh;->e:Lcmgj;

    .line 259
    .line 260
    invoke-static {v11}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    iget-object v11, v1, Lacxk;->a:Lbkkc;

    .line 268
    .line 269
    invoke-virtual {v11}, Lbkkc;->m()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v11

    .line 273
    invoke-virtual {v4, v11}, Lcdhl;->a(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    iget-boolean v11, v1, Lacxk;->c:Z

    .line 277
    .line 278
    if-eqz v11, :cond_8

    .line 279
    .line 280
    sget-object v3, Lcejg;->a:Lcejg;

    .line 281
    .line 282
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    invoke-static {v6, v3}, Lcddk;->b(ILcmfj;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v3}, Lcddk;->a(Lcmfj;)Lcejg;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-static {v3, v4}, Lcddi;->a(Lcejg;Lcdhl;)V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_7

    .line 300
    .line 301
    :cond_8
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 302
    .line 303
    .line 304
    iget-object v11, v4, Lcdhl;->instance:Lcmfr;

    .line 305
    .line 306
    check-cast v11, Lcejh;

    .line 307
    .line 308
    iput-object v3, v11, Lcejh;->g:Lceje;

    .line 309
    .line 310
    iget v3, v11, Lcejh;->b:I

    .line 311
    .line 312
    or-int/2addr v3, v6

    .line 313
    iput v3, v11, Lcejh;->b:I

    .line 314
    .line 315
    sget-object v3, Lcejg;->a:Lcejg;

    .line 316
    .line 317
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    invoke-static {v10, v3}, Lcddk;->b(ILcmfj;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v3}, Lcddk;->a(Lcmfj;)Lcejg;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    invoke-static {v3, v4}, Lcddi;->a(Lcejg;Lcdhl;)V

    .line 332
    .line 333
    .line 334
    iget-object v3, v1, Lacxk;->i:Ljava/lang/String;

    .line 335
    .line 336
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    if-eqz v3, :cond_9

    .line 341
    .line 342
    iget-object v3, v1, Lacxk;->b:Ljava/lang/String;

    .line 343
    .line 344
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 345
    .line 346
    .line 347
    iget-object v11, v4, Lcdhl;->instance:Lcmfr;

    .line 348
    .line 349
    check-cast v11, Lcejh;

    .line 350
    .line 351
    iput v5, v11, Lcejh;->c:I

    .line 352
    .line 353
    iput-object v3, v11, Lcejh;->d:Ljava/lang/Object;

    .line 354
    .line 355
    :cond_9
    if-eqz v8, :cond_a

    .line 356
    .line 357
    iget v3, v8, Latme;->c:I

    .line 358
    .line 359
    invoke-static {v3}, La;->aP(I)I

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    goto :goto_3

    .line 364
    :cond_a
    const/4 v3, 0x0

    .line 365
    :goto_3
    if-eqz v3, :cond_11

    .line 366
    .line 367
    add-int/lit8 v3, v3, -0x1

    .line 368
    .line 369
    if-eqz v3, :cond_e

    .line 370
    .line 371
    if-eq v3, v7, :cond_b

    .line 372
    .line 373
    goto/16 :goto_7

    .line 374
    .line 375
    :cond_b
    sget-object v3, Lcejc;->a:Lcejc;

    .line 376
    .line 377
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    iget v9, v8, Latme;->c:I

    .line 385
    .line 386
    if-ne v9, v5, :cond_c

    .line 387
    .line 388
    iget-object v5, v8, Latme;->d:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v5, Lckhs;

    .line 391
    .line 392
    goto :goto_4

    .line 393
    :cond_c
    sget-object v5, Lckhs;->a:Lckhs;

    .line 394
    .line 395
    :goto_4
    iget v8, v5, Lckhs;->c:I

    .line 396
    .line 397
    if-ne v8, v7, :cond_d

    .line 398
    .line 399
    iget-object v5, v5, Lckhs;->d:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v5, Lckhu;

    .line 402
    .line 403
    goto :goto_5

    .line 404
    :cond_d
    sget-object v5, Lckhu;->a:Lckhu;

    .line 405
    .line 406
    :goto_5
    iget-object v5, v5, Lckhu;->b:Lcmel;

    .line 407
    .line 408
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 412
    .line 413
    .line 414
    iget-object v8, v3, Lcmfj;->instance:Lcmfr;

    .line 415
    .line 416
    check-cast v8, Lcejc;

    .line 417
    .line 418
    iget v9, v8, Lcejc;->b:I

    .line 419
    .line 420
    or-int/2addr v9, v7

    .line 421
    iput v9, v8, Lcejc;->b:I

    .line 422
    .line 423
    iput-object v5, v8, Lcejc;->c:Lcmel;

    .line 424
    .line 425
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    check-cast v3, Lcejc;

    .line 433
    .line 434
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 435
    .line 436
    .line 437
    iget-object v5, v4, Lcdhl;->instance:Lcmfr;

    .line 438
    .line 439
    check-cast v5, Lcejh;

    .line 440
    .line 441
    iput-object v3, v5, Lcejh;->d:Ljava/lang/Object;

    .line 442
    .line 443
    const/16 v3, 0xd

    .line 444
    .line 445
    iput v3, v5, Lcejh;->c:I

    .line 446
    .line 447
    goto :goto_7

    .line 448
    :cond_e
    sget-object v3, Lcejb;->a:Lcejb;

    .line 449
    .line 450
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    iget v5, v8, Latme;->c:I

    .line 458
    .line 459
    if-ne v5, v6, :cond_f

    .line 460
    .line 461
    iget-object v5, v8, Latme;->d:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v5, Lcepv;

    .line 464
    .line 465
    goto :goto_6

    .line 466
    :cond_f
    sget-object v5, Lcepv;->a:Lcepv;

    .line 467
    .line 468
    :goto_6
    iget-object v5, v5, Lcepv;->c:Lcjzl;

    .line 469
    .line 470
    if-nez v5, :cond_10

    .line 471
    .line 472
    sget-object v5, Lcjzl;->a:Lcjzl;

    .line 473
    .line 474
    :cond_10
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 478
    .line 479
    .line 480
    iget-object v8, v3, Lcmfj;->instance:Lcmfr;

    .line 481
    .line 482
    check-cast v8, Lcejb;

    .line 483
    .line 484
    iput-object v5, v8, Lcejb;->c:Lcjzl;

    .line 485
    .line 486
    iget v5, v8, Lcejb;->b:I

    .line 487
    .line 488
    or-int/2addr v5, v7

    .line 489
    iput v5, v8, Lcejb;->b:I

    .line 490
    .line 491
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    check-cast v3, Lcejb;

    .line 499
    .line 500
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 501
    .line 502
    .line 503
    iget-object v5, v4, Lcdhl;->instance:Lcmfr;

    .line 504
    .line 505
    check-cast v5, Lcejh;

    .line 506
    .line 507
    iput-object v3, v5, Lcejh;->d:Ljava/lang/Object;

    .line 508
    .line 509
    iput v9, v5, Lcejh;->c:I

    .line 510
    .line 511
    :cond_11
    :goto_7
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    check-cast v3, Lcejh;

    .line 519
    .line 520
    sget-object v4, Lceji;->a:Lceji;

    .line 521
    .line 522
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 530
    .line 531
    .line 532
    iget-object v5, v4, Lcmfj;->instance:Lcmfr;

    .line 533
    .line 534
    check-cast v5, Lceji;

    .line 535
    .line 536
    iget v8, v5, Lceji;->b:I

    .line 537
    .line 538
    or-int/2addr v8, v7

    .line 539
    iput v8, v5, Lceji;->b:I

    .line 540
    .line 541
    const/16 v8, 0xa

    .line 542
    .line 543
    iput v8, v5, Lceji;->c:I

    .line 544
    .line 545
    if-eqz v2, :cond_12

    .line 546
    .line 547
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 548
    .line 549
    .line 550
    iget-object v5, v4, Lcmfj;->instance:Lcmfr;

    .line 551
    .line 552
    check-cast v5, Lceji;

    .line 553
    .line 554
    iget v8, v5, Lceji;->b:I

    .line 555
    .line 556
    or-int/2addr v8, v6

    .line 557
    iput v8, v5, Lceji;->b:I

    .line 558
    .line 559
    iput-object v2, v5, Lceji;->d:Ljava/lang/String;

    .line 560
    .line 561
    :cond_12
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 566
    .line 567
    .line 568
    check-cast v2, Lceji;

    .line 569
    .line 570
    sget-object v4, Lcguw;->a:Lcguw;

    .line 571
    .line 572
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 573
    .line 574
    .line 575
    move-result-object v4

    .line 576
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 577
    .line 578
    .line 579
    invoke-static {v4}, Lcdeq;->c(Lcmfj;)V

    .line 580
    .line 581
    .line 582
    invoke-static {v4}, Lcdeq;->d(Lcmfj;)V

    .line 583
    .line 584
    .line 585
    invoke-static {v4}, Lcdeq;->e(Lcmfj;)V

    .line 586
    .line 587
    .line 588
    invoke-static {v4}, Lcdeq;->f(Lcmfj;)V

    .line 589
    .line 590
    .line 591
    iget-object v5, p0, Lacxq;->i:Ladgc;

    .line 592
    .line 593
    invoke-virtual {v5}, Ladgc;->a()Lccns;

    .line 594
    .line 595
    .line 596
    move-result-object v5

    .line 597
    invoke-static {v5, v4}, Lcdeq;->b(Lccns;Lcmfj;)V

    .line 598
    .line 599
    .line 600
    invoke-static {v4}, Lcdeq;->a(Lcmfj;)Lcguw;

    .line 601
    .line 602
    .line 603
    move-result-object v4

    .line 604
    sget-object v5, Lcejj;->a:Lcejj;

    .line 605
    .line 606
    invoke-virtual {v5}, Lcmfr;->createBuilder()Lcmfj;

    .line 607
    .line 608
    .line 609
    move-result-object v5

    .line 610
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 614
    .line 615
    .line 616
    iget-object v8, v5, Lcmfj;->instance:Lcmfr;

    .line 617
    .line 618
    check-cast v8, Lcejj;

    .line 619
    .line 620
    iput-object v2, v8, Lcejj;->d:Lceji;

    .line 621
    .line 622
    iget v2, v8, Lcejj;->b:I

    .line 623
    .line 624
    or-int/2addr v2, v6

    .line 625
    iput v2, v8, Lcejj;->b:I

    .line 626
    .line 627
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 628
    .line 629
    .line 630
    iget-object v2, v5, Lcmfj;->instance:Lcmfr;

    .line 631
    .line 632
    check-cast v2, Lcejj;

    .line 633
    .line 634
    iput-object v3, v2, Lcejj;->c:Lcejh;

    .line 635
    .line 636
    iget v3, v2, Lcejj;->b:I

    .line 637
    .line 638
    or-int/2addr v3, v7

    .line 639
    iput v3, v2, Lcejj;->b:I

    .line 640
    .line 641
    iget-object v1, v1, Lacxk;->d:Lacxo;

    .line 642
    .line 643
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 644
    .line 645
    .line 646
    iget-object v2, v5, Lcmfj;->instance:Lcmfr;

    .line 647
    .line 648
    check-cast v2, Lcejj;

    .line 649
    .line 650
    iget v1, v1, Lacxo;->k:I

    .line 651
    .line 652
    add-int/lit8 v1, v1, -0x1

    .line 653
    .line 654
    iput v1, v2, Lcejj;->e:I

    .line 655
    .line 656
    iget v1, v2, Lcejj;->b:I

    .line 657
    .line 658
    or-int/2addr v1, v10

    .line 659
    iput v1, v2, Lcejj;->b:I

    .line 660
    .line 661
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 662
    .line 663
    .line 664
    iget-object v1, v5, Lcmfj;->instance:Lcmfr;

    .line 665
    .line 666
    check-cast v1, Lcejj;

    .line 667
    .line 668
    iput-object v4, v1, Lcejj;->f:Lcguw;

    .line 669
    .line 670
    iget v2, v1, Lcejj;->b:I

    .line 671
    .line 672
    or-int/lit8 v2, v2, 0x8

    .line 673
    .line 674
    iput v2, v1, Lcejj;->b:I

    .line 675
    .line 676
    sget-object v1, Lcibt;->a:Lcibt;

    .line 677
    .line 678
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    check-cast v1, Lctym;

    .line 683
    .line 684
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 685
    .line 686
    .line 687
    invoke-static {v1}, Lcdcb;->n(Lctym;)V

    .line 688
    .line 689
    .line 690
    invoke-static {v1}, Lcdcb;->g(Lctym;)Lcibt;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 695
    .line 696
    .line 697
    iget-object v2, v5, Lcmfj;->instance:Lcmfr;

    .line 698
    .line 699
    check-cast v2, Lcejj;

    .line 700
    .line 701
    iput-object v1, v2, Lcejj;->g:Lcibt;

    .line 702
    .line 703
    iget v1, v2, Lcejj;->b:I

    .line 704
    .line 705
    or-int/lit16 v1, v1, 0x80

    .line 706
    .line 707
    iput v1, v2, Lcejj;->b:I

    .line 708
    .line 709
    invoke-virtual {v5}, Lcmfj;->build()Lcmfr;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 714
    .line 715
    .line 716
    iget-object v2, p0, Lacxq;->d:Lbzut;

    .line 717
    .line 718
    check-cast v1, Lcejj;

    .line 719
    .line 720
    invoke-interface {v0, v1, p0, v2}, Lawwn;->a(Ljava/lang/Object;Lazip;Ljava/util/concurrent/Executor;)Lazij;

    .line 721
    .line 722
    .line 723
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lacxq;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method protected abstract d()Lacxp;
.end method

.method public final pK(Laziv;Laziy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laziv<",
            "Lcejj;",
            ">;",
            "Laziy;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lacxq;->c:Z

    .line 6
    .line 7
    sget-object p1, Lacxm;->d:Lacxm;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lacxe;->e(Lacxm;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final bridge synthetic sN(Laziv;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lcejk;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget p1, p2, Lcejk;->b:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    and-int/2addr p1, v0

    .line 10
    if-eq v0, p1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v0

    .line 15
    :goto_0
    iput-boolean v1, p0, Lacxq;->c:Z

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p2, Lcejk;->d:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p1, p0, Lacxq;->b:Ljava/lang/String;

    .line 22
    .line 23
    :cond_1
    iget-object p1, p2, Lcejk;->c:Lcmgj;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance p2, Ljava/util/ArrayList;

    .line 29
    .line 30
    const/16 v1, 0xa

    .line 31
    .line 32
    invoke-static {p1, v1}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcgvd;

    .line 54
    .line 55
    new-instance v2, Lbbfl;

    .line 56
    .line 57
    iget v3, v1, Lcgvd;->b:I

    .line 58
    .line 59
    if-ne v3, v0, :cond_2

    .line 60
    .line 61
    iget-object v1, v1, Lcgvd;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Lcgut;

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    sget-object v1, Lcgut;->a:Lcgut;

    .line 67
    .line 68
    :goto_2
    invoke-direct {v2, v1}, Lbbfl;-><init>(Lcgut;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-direct {p0, p2}, Lacxq;->h(Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
