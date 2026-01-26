.class public Laqub;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqst;


# static fields
.field private static final a:Lbxck;


# instance fields
.field private final b:Lcplz;

.field private final c:Lcplz;

.field private final d:Laquc;

.field private final e:Laqti;

.field private final f:Laqtv;

.field private final g:Laqtx;

.field private final h:Latir;

.field private final i:Latiq;

.field private final j:Lbyil;

.field private final k:Z

.field private final l:Laqxb;

.field private m:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lciek;->i:Lciek;

    .line 2
    .line 3
    sget-object v1, Lciek;->n:Lciek;

    .line 4
    .line 5
    sget-object v2, Lciek;->o:Lciek;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lbxck;->G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbxck;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Laqub;->a:Lbxck;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcplz;Lcplz;Laquc;Lawvi;Laqti;Laqtv;Laqtx;Latir;Latiq;Laqxb;Lbyil;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcplz<",
            "Laivb;",
            ">;",
            "Lcplz<",
            "Lakoh;",
            ">;",
            "Laquc;",
            "Lawvi;",
            "Laqti;",
            "Laqtv;",
            "Laqtx;",
            "Latir;",
            "Latiq;",
            "Laqxb;",
            "Lbyil;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqub;->b:Lcplz;

    .line 5
    .line 6
    iput-object p2, p0, Laqub;->c:Lcplz;

    .line 7
    .line 8
    iput-object p3, p0, Laqub;->d:Laquc;

    .line 9
    .line 10
    iput-object p5, p0, Laqub;->e:Laqti;

    .line 11
    .line 12
    iput-object p6, p0, Laqub;->f:Laqtv;

    .line 13
    .line 14
    iput-object p7, p0, Laqub;->g:Laqtx;

    .line 15
    .line 16
    iput-object p8, p0, Laqub;->h:Latir;

    .line 17
    .line 18
    iput-object p9, p0, Laqub;->i:Latiq;

    .line 19
    .line 20
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Laqub;->m:Ljava/util/List;

    .line 25
    .line 26
    iput-object p11, p0, Laqub;->j:Lbyil;

    .line 27
    .line 28
    iput-boolean p12, p0, Laqub;->k:Z

    .line 29
    .line 30
    iput-object p10, p0, Laqub;->l:Laqxb;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic e(Laqub;Lnsj;Lnsg;)Lbwrv;
    .locals 8

    .line 1
    invoke-virtual {p2}, Lnsg;->b()Lcieq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lcieq;->b:I

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    and-int/2addr v1, v2

    .line 10
    if-eqz v1, :cond_5

    .line 11
    .line 12
    iget-boolean v0, v0, Lcieq;->j:Z

    .line 13
    .line 14
    if-nez v0, :cond_5

    .line 15
    .line 16
    invoke-virtual {p2}, Lnsg;->a()Lciek;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Latiq;->a:Lbxck;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lbxck;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    sget-object v3, Latir;->a:Lbxck;

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Lbxck;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object v1, Lciek;->n:Lciek;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lciek;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_5

    .line 44
    .line 45
    sget-object v1, Lciek;->o:Lciek;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lciek;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :cond_1
    :goto_0
    iget-object v3, p0, Laqub;->h:Latir;

    .line 56
    .line 57
    invoke-virtual {v3}, Latir;->a()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    iget-object v1, p0, Laqub;->b:Lcplz;

    .line 64
    .line 65
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Laivb;

    .line 70
    .line 71
    invoke-interface {v1}, Laivb;->c()Laynt;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v3, Latir;->a:Lbxck;

    .line 76
    .line 77
    invoke-virtual {v3, v0}, Lbxck;->contains(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    invoke-virtual {v1}, Laynt;->t()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    iget-object v3, p0, Laqub;->i:Latiq;

    .line 91
    .line 92
    invoke-virtual {v3}, Latiq;->a()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-nez v4, :cond_3

    .line 97
    .line 98
    invoke-virtual {v3}, Latiq;->b()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_5

    .line 103
    .line 104
    :cond_3
    invoke-virtual {v1, v0}, Lbxck;->contains(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    iget-object v0, p0, Laqub;->c:Lcplz;

    .line 111
    .line 112
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lakoh;

    .line 117
    .line 118
    invoke-interface {v0, p1}, Lakoh;->W(Lnsj;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_4

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    :goto_1
    iget-object v0, p0, Laqub;->d:Laquc;

    .line 126
    .line 127
    invoke-virtual {p2}, Lnsg;->a()Lciek;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {p2}, Lnsg;->b()Lcieq;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    iget-object v7, p0, Laqub;->j:Lbyil;

    .line 136
    .line 137
    iget-object p0, v0, Laquc;->a:Lcsyx;

    .line 138
    .line 139
    new-instance v1, Laqua;

    .line 140
    .line 141
    invoke-interface {p0}, Lcsyx;->a()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    move-object v2, p0

    .line 146
    check-cast v2, Landroid/app/Activity;

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iget-object p0, v0, Laquc;->b:Lcsyx;

    .line 152
    .line 153
    invoke-interface {p0}, Lcsyx;->a()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    move-object v3, p0

    .line 158
    check-cast v3, Laqtz;

    .line 159
    .line 160
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    move-object v4, p1

    .line 164
    invoke-direct/range {v1 .. v7}, Laqua;-><init>(Landroid/app/Activity;Laqtz;Lnsj;Lciek;Lcieq;Lbyil;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    :cond_5
    :goto_2
    move-object v4, p1

    .line 173
    sget-object p1, Laqub;->a:Lbxck;

    .line 174
    .line 175
    invoke-virtual {p2}, Lnsg;->a()Lciek;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {p1, v0}, Lbxck;->contains(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-eqz p1, :cond_9

    .line 184
    .line 185
    invoke-virtual {p2}, Lnsg;->a()Lciek;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p1}, Lciek;->ordinal()I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-eq p1, v2, :cond_8

    .line 194
    .line 195
    const/16 v0, 0xd

    .line 196
    .line 197
    if-eq p1, v0, :cond_7

    .line 198
    .line 199
    const/16 v0, 0xe

    .line 200
    .line 201
    if-eq p1, v0, :cond_6

    .line 202
    .line 203
    sget-object p0, Lbwqb;->a:Lbwqb;

    .line 204
    .line 205
    return-object p0

    .line 206
    :cond_6
    iget-object p0, p0, Laqub;->g:Laqtx;

    .line 207
    .line 208
    invoke-virtual {p2}, Lnsg;->b()Lcieq;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    iget-object p1, p0, Laqtx;->a:Lcsyx;

    .line 213
    .line 214
    new-instance v0, Laqtw;

    .line 215
    .line 216
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    move-object v1, p1

    .line 221
    check-cast v1, Landroid/app/Activity;

    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    iget-object p1, p0, Laqtx;->b:Lcsyx;

    .line 227
    .line 228
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    move-object v2, p1

    .line 233
    check-cast v2, Laqtz;

    .line 234
    .line 235
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    iget-object p0, p0, Laqtx;->c:Lcsyx;

    .line 239
    .line 240
    invoke-interface {p0}, Lcsyx;->a()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    invoke-direct/range {v0 .. v5}, Laqtw;-><init>(Landroid/app/Activity;Laqtz;Lcplz;Lnsj;Lcieq;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    return-object p0

    .line 255
    :cond_7
    iget-object p0, p0, Laqub;->f:Laqtv;

    .line 256
    .line 257
    invoke-virtual {p2}, Lnsg;->b()Lcieq;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    iget-object p1, p0, Laqtv;->a:Lcsyx;

    .line 262
    .line 263
    new-instance v0, Laqtu;

    .line 264
    .line 265
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    move-object v1, p1

    .line 270
    check-cast v1, Landroid/app/Activity;

    .line 271
    .line 272
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    iget-object p1, p0, Laqtv;->b:Lcsyx;

    .line 276
    .line 277
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    move-object v2, p1

    .line 282
    check-cast v2, Laqtz;

    .line 283
    .line 284
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    iget-object p0, p0, Laqtv;->c:Lcsyx;

    .line 288
    .line 289
    invoke-interface {p0}, Lcsyx;->a()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    invoke-direct/range {v0 .. v5}, Laqtu;-><init>(Landroid/app/Activity;Laqtz;Lcplz;Lnsj;Lcieq;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    return-object p0

    .line 304
    :cond_8
    iget-object p0, p0, Laqub;->e:Laqti;

    .line 305
    .line 306
    iget-object p1, p0, Laqti;->a:Lcsyx;

    .line 307
    .line 308
    new-instance v0, Laqth;

    .line 309
    .line 310
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    move-object v1, p1

    .line 315
    check-cast v1, Landroid/app/Activity;

    .line 316
    .line 317
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    iget-object p1, p0, Laqti;->b:Lcsyx;

    .line 321
    .line 322
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    move-object v2, p1

    .line 327
    check-cast v2, Lbgfc;

    .line 328
    .line 329
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    iget-object p1, p0, Laqti;->d:Lcsyx;

    .line 333
    .line 334
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    check-cast p1, Lkzr;

    .line 339
    .line 340
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    iget-object v3, p0, Laqti;->e:Lcsyx;

    .line 344
    .line 345
    invoke-interface {v3}, Lcsyx;->a()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    move-object v5, v3

    .line 350
    check-cast v5, Laypr;

    .line 351
    .line 352
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    iget-object v3, p0, Laqti;->c:Lcsyx;

    .line 359
    .line 360
    move-object v7, p2

    .line 361
    move-object v6, v4

    .line 362
    move-object v4, p1

    .line 363
    invoke-direct/range {v0 .. v7}, Laqth;-><init>(Landroid/app/Activity;Lbgfc;Lcsyx;Lkzr;Laypr;Lnsj;Lnsg;)V

    .line 364
    .line 365
    .line 366
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    return-object p0

    .line 371
    :cond_9
    sget-object p0, Lbwqb;->a:Lbwqb;

    .line 372
    .line 373
    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Laqsu;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laqub;->m:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Laxrd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxrd<",
            "Lnsj;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Laxrd;->b(Laxrd;)Ljava/io/Serializable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lnsj;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Laqub;->f(Lnsj;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Laqub;->m:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laqub;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laqub;->l:Laqxb;

    .line 2
    .line 3
    invoke-virtual {v0}, Laqxb;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected final f(Lnsj;)Ljava/util/List;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lnsj;->aL()Lcozo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcozo;->at:Lcies;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcies;->a:Lcies;

    .line 10
    .line 11
    :cond_0
    iget-object v0, v0, Lcies;->b:Lcmgj;

    .line 12
    .line 13
    invoke-static {v0}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lnpm;

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    invoke-direct {v1, v2}, Lnpm;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lbwzl;->l(Lbwrx;)Lbwzl;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lluc;

    .line 28
    .line 29
    const/16 v2, 0xe

    .line 30
    .line 31
    invoke-direct {v1, v2}, Lluc;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lbwzl;->s(Lbwrj;)Lbwzl;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lbwzl;->u()Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v3, Lciek;->i:Lciek;

    .line 51
    .line 52
    invoke-virtual {p1, v3}, Lnsj;->al(Lciek;)Lciel;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    iget v4, v4, Lciel;->b:I

    .line 59
    .line 60
    and-int/lit8 v4, v4, 0x40

    .line 61
    .line 62
    if-nez v4, :cond_1

    .line 63
    .line 64
    sget-object v4, Lcieq;->a:Lcieq;

    .line 65
    .line 66
    new-instance v5, Lnsa;

    .line 67
    .line 68
    invoke-direct {v5, v3, v4}, Lnsa;-><init>(Lciek;Lcieq;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v5}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-virtual {v1}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Lbwzl;->e(Ljava/lang/Iterable;)Lbwzl;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v1, Lapdc;

    .line 83
    .line 84
    const/16 v3, 0x9

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    invoke-direct {v1, p0, p1, v3, v4}, Lapdc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lbwzl;->s(Lbwrj;)Lbwzl;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance v0, Lapoz;

    .line 95
    .line 96
    invoke-direct {v0, v2}, Lapoz;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lbwzl;->l(Lbwrx;)Lbwzl;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance v0, Lapzb;

    .line 104
    .line 105
    const/16 v1, 0xd

    .line 106
    .line 107
    invoke-direct {v0, v1}, Lapzb;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0}, Lbwzl;->s(Lbwrj;)Lbwzl;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Lbwzl;->u()Lcom/google/common/collect/ImmutableList;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1
.end method
