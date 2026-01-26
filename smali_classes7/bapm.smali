.class public final Lbapm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbapk;


# static fields
.field private static final a:Lbxmd;


# instance fields
.field private final b:Lbihh;

.field private final c:Lcplz;

.field private final d:Lcplz;

.field private final e:Lcplz;

.field private final f:Lnei;

.field private final g:Lbaph;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Lbdzm;

.field private final l:Lbdzm;

.field private m:Lbyil;

.field private n:Lcjkw;

.field private o:Lbapi;

.field private p:Z

.field private final q:Lbsjh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "bapm"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbapm;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbihh;Lcplz;Lcplz;Lcplz;Lnei;Lbaej;Laivb;Lbaph;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lbapm;->h:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lbapm;->i:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lbapm;->j:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v0, Lbdzm;->b:Lbdzm;

    .line 13
    .line 14
    iput-object v0, p0, Lbapm;->k:Lbdzm;

    .line 15
    .line 16
    iput-object v0, p0, Lbapm;->l:Lbdzm;

    .line 17
    .line 18
    sget-object v0, Lcjkw;->a:Lcjkw;

    .line 19
    .line 20
    iput-object v0, p0, Lbapm;->n:Lcjkw;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lbapm;->p:Z

    .line 24
    .line 25
    iput-object p1, p0, Lbapm;->b:Lbihh;

    .line 26
    .line 27
    iput-object p2, p0, Lbapm;->c:Lcplz;

    .line 28
    .line 29
    iput-object p3, p0, Lbapm;->d:Lcplz;

    .line 30
    .line 31
    iput-object p4, p0, Lbapm;->e:Lcplz;

    .line 32
    .line 33
    iput-object p5, p0, Lbapm;->f:Lnei;

    .line 34
    .line 35
    iput-object p8, p0, Lbapm;->g:Lbaph;

    .line 36
    .line 37
    invoke-interface {p7}, Laivb;->c()Laynt;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Laynt;->t()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_0

    .line 49
    .line 50
    iget-object p2, p8, Lbaph;->a:Lccvx;

    .line 51
    .line 52
    invoke-virtual {p6, p2}, Lbaej;->a(Lccvx;)Lbsjh;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iput-object p2, p0, Lbapm;->q:Lbsjh;

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Lbsjh;->j(Laynt;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p2, Lbsjh;->d:Ljava/lang/Object;

    .line 62
    .line 63
    new-instance p2, Lajvy;

    .line 64
    .line 65
    const/16 p3, 0x10

    .line 66
    .line 67
    invoke-direct {p2, p0, p3}, Lajvy;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    check-cast p1, Lgja;

    .line 71
    .line 72
    invoke-virtual {p1, p5, p2}, Lgja;->g(Lgir;Lgje;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    const/4 p1, 0x0

    .line 77
    iput-object p1, p0, Lbapm;->q:Lbsjh;

    .line 78
    .line 79
    return-void
.end method

.method public static synthetic a(Lbapm;Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lbapm;->c()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbapm;->n:Lcjkw;

    .line 5
    .line 6
    iget v0, p1, Lcjkw;->b:I

    .line 7
    .line 8
    invoke-static {v0}, Lcdcw;->d(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_9

    .line 14
    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eqz v1, :cond_6

    .line 20
    .line 21
    if-eq v1, v4, :cond_4

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    if-eq v1, p1, :cond_2

    .line 25
    .line 26
    const/4 p1, 0x3

    .line 27
    if-eq v1, p1, :cond_1

    .line 28
    .line 29
    if-eq v1, v3, :cond_0

    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_0
    sget-object p1, Lbapm;->a:Lbxmd;

    .line 34
    .line 35
    invoke-virtual {p1}, Lbxlt;->b()Lbxmr;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "REQUEST_BACKGROUND_LOCATION_PERMISSION should not be returned."

    .line 40
    .line 41
    const/16 v1, 0x2290

    .line 42
    .line 43
    invoke-static {p1, v0, v1}, La;->cm(Lbxmr;Ljava/lang/String;C)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_1
    iget-object p1, p0, Lbapm;->c:Lcplz;

    .line 49
    .line 50
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lawkm;

    .line 55
    .line 56
    invoke-virtual {p1}, Lawkm;->e()V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :cond_2
    iget-object p1, p0, Lbapm;->q:Lbsjh;

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    iget-object v0, p0, Lbapm;->f:Lnei;

    .line 66
    .line 67
    iget-object v1, p0, Lbapm;->g:Lbaph;

    .line 68
    .line 69
    iget-object v1, v1, Lbaph;->b:Lbaei;

    .line 70
    .line 71
    invoke-virtual {p1, v0, v1}, Lbsjh;->i(Lnei;Lbaei;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_2

    .line 75
    .line 76
    :cond_3
    sget-object p1, Lbapm;->a:Lbxmd;

    .line 77
    .line 78
    invoke-virtual {p1}, Lbxlt;->b()Lbxmr;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string v0, "OPEN_LOHIBOSHE did not happen."

    .line 83
    .line 84
    const/16 v1, 0x228f

    .line 85
    .line 86
    invoke-static {p1, v0, v1}, La;->cm(Lbxmr;Ljava/lang/String;C)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_2

    .line 90
    .line 91
    :cond_4
    iget-object p1, p0, Lbapm;->e:Lcplz;

    .line 92
    .line 93
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lafba;

    .line 98
    .line 99
    iget-object v0, p0, Lbapm;->n:Lcjkw;

    .line 100
    .line 101
    iget v1, v0, Lcjkw;->b:I

    .line 102
    .line 103
    const/4 v2, 0x5

    .line 104
    if-ne v1, v2, :cond_5

    .line 105
    .line 106
    iget-object v0, v0, Lcjkw;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lcjku;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_5
    sget-object v0, Lcjku;->a:Lcjku;

    .line 112
    .line 113
    :goto_0
    iget-object v0, v0, Lcjku;->b:Ljava/lang/String;

    .line 114
    .line 115
    invoke-interface {p1, v0}, Lafba;->e(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_2

    .line 119
    .line 120
    :cond_6
    if-ne v0, v4, :cond_7

    .line 121
    .line 122
    iget-object p1, p1, Lcjkw;->c:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p1, Lcjkt;

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_7
    sget-object p1, Lcjkt;->a:Lcjkt;

    .line 128
    .line 129
    :goto_1
    iget-object v0, p0, Lbapm;->d:Lcplz;

    .line 130
    .line 131
    iget-object p1, p1, Lcjkt;->b:Ljava/lang/String;

    .line 132
    .line 133
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Laxcg;

    .line 138
    .line 139
    sget-object v1, Laxdi;->a:Laxdi;

    .line 140
    .line 141
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 146
    .line 147
    .line 148
    iget-object v5, v1, Lcmfj;->instance:Lcmfr;

    .line 149
    .line 150
    check-cast v5, Laxdi;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iget v6, v5, Laxdi;->b:I

    .line 156
    .line 157
    or-int/2addr v6, v4

    .line 158
    iput v6, v5, Laxdi;->b:I

    .line 159
    .line 160
    iput-object p1, v5, Laxdi;->c:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 163
    .line 164
    .line 165
    iget-object p1, v1, Lcmfj;->instance:Lcmfr;

    .line 166
    .line 167
    check-cast p1, Laxdi;

    .line 168
    .line 169
    iget v5, p1, Laxdi;->b:I

    .line 170
    .line 171
    or-int/2addr v3, v5

    .line 172
    iput v3, p1, Laxdi;->b:I

    .line 173
    .line 174
    iput-boolean v4, p1, Laxdi;->e:Z

    .line 175
    .line 176
    iget-object p1, p0, Lbapm;->f:Lnei;

    .line 177
    .line 178
    sget-object v3, Lbdwy;->aa:Lodh;

    .line 179
    .line 180
    invoke-static {v3, p1}, Lnmy;->aj(Lodh;Landroid/content/Context;)Laxdf;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 185
    .line 186
    .line 187
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 188
    .line 189
    check-cast v3, Laxdi;

    .line 190
    .line 191
    iput-object p1, v3, Laxdi;->z:Laxdf;

    .line 192
    .line 193
    iget p1, v3, Laxdi;->b:I

    .line 194
    .line 195
    const/high16 v5, 0x800000

    .line 196
    .line 197
    or-int/2addr p1, v5

    .line 198
    iput p1, v3, Laxdi;->b:I

    .line 199
    .line 200
    sget-object p1, Lcgby;->a:Lcgby;

    .line 201
    .line 202
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 207
    .line 208
    .line 209
    iget-object v3, p1, Lcmfj;->instance:Lcmfr;

    .line 210
    .line 211
    check-cast v3, Lcgby;

    .line 212
    .line 213
    invoke-static {v3}, Lcgby;->d(Lcgby;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 217
    .line 218
    .line 219
    iget-object v3, p1, Lcmfj;->instance:Lcmfr;

    .line 220
    .line 221
    check-cast v3, Lcgby;

    .line 222
    .line 223
    invoke-static {v3}, Lcgby;->a(Lcgby;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 227
    .line 228
    .line 229
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 230
    .line 231
    check-cast v3, Laxdi;

    .line 232
    .line 233
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    check-cast p1, Lcgby;

    .line 238
    .line 239
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    iput-object p1, v3, Laxdi;->l:Lcgby;

    .line 243
    .line 244
    iget p1, v3, Laxdi;->b:I

    .line 245
    .line 246
    or-int/lit16 p1, p1, 0x200

    .line 247
    .line 248
    iput p1, v3, Laxdi;->b:I

    .line 249
    .line 250
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 251
    .line 252
    .line 253
    iget-object p1, v1, Lcmfj;->instance:Lcmfr;

    .line 254
    .line 255
    check-cast p1, Laxdi;

    .line 256
    .line 257
    invoke-static {p1}, Laxdi;->a(Laxdi;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 261
    .line 262
    .line 263
    iget-object p1, v1, Lcmfj;->instance:Lcmfr;

    .line 264
    .line 265
    check-cast p1, Laxdi;

    .line 266
    .line 267
    iget v3, p1, Laxdi;->b:I

    .line 268
    .line 269
    or-int/lit16 v3, v3, 0x1000

    .line 270
    .line 271
    iput v3, p1, Laxdi;->b:I

    .line 272
    .line 273
    iput-boolean v4, p1, Laxdi;->o:Z

    .line 274
    .line 275
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 276
    .line 277
    .line 278
    iget-object p1, v1, Lcmfj;->instance:Lcmfr;

    .line 279
    .line 280
    check-cast p1, Laxdi;

    .line 281
    .line 282
    iget v3, p1, Laxdi;->b:I

    .line 283
    .line 284
    or-int/lit16 v3, v3, 0x400

    .line 285
    .line 286
    iput v3, p1, Laxdi;->b:I

    .line 287
    .line 288
    iput-boolean v4, p1, Laxdi;->m:Z

    .line 289
    .line 290
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 291
    .line 292
    .line 293
    iget-object p1, v1, Lcmfj;->instance:Lcmfr;

    .line 294
    .line 295
    check-cast p1, Laxdi;

    .line 296
    .line 297
    iget v3, p1, Laxdi;->b:I

    .line 298
    .line 299
    or-int/lit16 v3, v3, 0x800

    .line 300
    .line 301
    iput v3, p1, Laxdi;->b:I

    .line 302
    .line 303
    iput-boolean v4, p1, Laxdi;->n:Z

    .line 304
    .line 305
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 306
    .line 307
    .line 308
    iget-object p1, v1, Lcmfj;->instance:Lcmfr;

    .line 309
    .line 310
    check-cast p1, Laxdi;

    .line 311
    .line 312
    invoke-static {p1}, Laxdi;->e(Laxdi;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 316
    .line 317
    .line 318
    iget-object p1, v1, Lcmfj;->instance:Lcmfr;

    .line 319
    .line 320
    check-cast p1, Laxdi;

    .line 321
    .line 322
    invoke-static {p1}, Laxdi;->f(Laxdi;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    check-cast p1, Laxdi;

    .line 330
    .line 331
    iget-object v1, p0, Lbapm;->m:Lbyil;

    .line 332
    .line 333
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    invoke-interface {v0, p1, v2, v1}, Laxcg;->a(Laxdi;Laxby;Lbyil;)V

    .line 337
    .line 338
    .line 339
    :goto_2
    iget-object p1, p0, Lbapm;->o:Lbapi;

    .line 340
    .line 341
    if-eqz p1, :cond_8

    .line 342
    .line 343
    iget-object p0, p0, Lbapm;->n:Lcjkw;

    .line 344
    .line 345
    iget p0, p0, Lcjkw;->b:I

    .line 346
    .line 347
    invoke-static {p0}, Lcdcw;->d(I)I

    .line 348
    .line 349
    .line 350
    move-result p0

    .line 351
    invoke-interface {p1, p0}, Lbapi;->a(I)V

    .line 352
    .line 353
    .line 354
    :cond_8
    return-void

    .line 355
    :cond_9
    throw v2
.end method

.method public static synthetic b(Lbapm;Lbidr;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbapm;->b:Lbihh;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lbihh;->a(Lbijh;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lbapm;->g:Lbaph;

    .line 7
    .line 8
    iget-object p0, p0, Lbaph;->c:Lgje;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Lgje;->qm(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbapm;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lbapm;->p:Z

    .line 8
    .line 9
    iget-object v0, p0, Lbapm;->b:Lbihh;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lbihh;->a(Lbijh;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public d()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lbapm;->h:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_6

    .line 9
    .line 10
    iget-boolean v0, p0, Lbapm;->p:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lbapm;->n:Lcjkw;

    .line 16
    .line 17
    iget v0, v0, Lcjkw;->b:I

    .line 18
    .line 19
    invoke-static {v0}, Lcdcw;->d(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_5

    .line 24
    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-eq v0, v2, :cond_4

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    if-eq v0, v3, :cond_2

    .line 32
    .line 33
    const/4 v3, 0x5

    .line 34
    if-eq v0, v3, :cond_1

    .line 35
    .line 36
    return v2

    .line 37
    :cond_1
    return v1

    .line 38
    :cond_2
    iget-object v0, p0, Lbapm;->q:Lbsjh;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    iget-object v0, v0, Lbsjh;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lgja;

    .line 45
    .line 46
    invoke-virtual {v0}, Lgja;->d()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v3, Lbidr;->c:Lbidr;

    .line 51
    .line 52
    invoke-static {v0, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    return v1

    .line 59
    :cond_3
    return v2

    .line 60
    :cond_4
    return v1

    .line 61
    :cond_5
    const/4 v0, 0x0

    .line 62
    throw v0

    .line 63
    :cond_6
    :goto_0
    return v1
.end method

.method public e(Lceqj;Lbdzm;Lbapi;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lceqj;->c:Ljava/lang/String;

    .line 2
    .line 3
    iput-object v0, p0, Lbapm;->h:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p1, Lceqj;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lbapm;->i:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p1, Lceqj;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lbapm;->j:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p1, p1, Lceqj;->f:Lcjkw;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Lcjkw;->a:Lcjkw;

    .line 18
    .line 19
    :cond_0
    iput-object p1, p0, Lbapm;->n:Lcjkw;

    .line 20
    .line 21
    iput-object p2, p0, Lbapm;->k:Lbdzm;

    .line 22
    .line 23
    sget-object p1, Lcnza;->aH:Lbyil;

    .line 24
    .line 25
    iput-object p1, p0, Lbapm;->m:Lbyil;

    .line 26
    .line 27
    iput-object p3, p0, Lbapm;->o:Lbapi;

    .line 28
    .line 29
    new-instance v0, Lbdml;

    .line 30
    .line 31
    iget-object v1, p0, Lbapm;->j:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v2, Layfs;

    .line 34
    .line 35
    const/16 p1, 0x11

    .line 36
    .line 37
    invoke-direct {v2, p0, p1}, Layfs;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lbapm;->k:Lbdzm;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x2

    .line 44
    invoke-direct/range {v0 .. v5}, Lbdml;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbdzm;Lbipt;I)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lbdnd;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lbapm;->h:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p2}, Lbiog;->f(Ljava/lang/CharSequence;)Lbipa;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p1, p2}, Lbdnd;->h(Lbipa;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lbapm;->i:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {p2}, Lbiog;->f(Ljava/lang/CharSequence;)Lbipa;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p1, p2}, Lbdnd;->b(Lbipa;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lbdnd;->f(Lbdml;)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p0, Lbapm;->l:Lbdzm;

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Lbdnd;->g(Lbdzm;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lbdnd;->a()Lbdnc;

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lbapm;->b:Lbihh;

    .line 82
    .line 83
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
