.class public final Laklk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakmg;


# annotations
.annotation runtime Layzl;
.end annotation


# static fields
.field static final a:Lcgby;


# instance fields
.field private final b:Lcplz;

.field private final c:Lawvi;

.field private final d:Lnei;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcgby;->a:Lcgby;

    .line 2
    .line 3
    sput-object v0, Laklk;->a:Lcgby;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lcplz;Lnei;Lawvi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laklk;->b:Lcplz;

    .line 5
    .line 6
    iput-object p2, p0, Laklk;->d:Lnei;

    .line 7
    .line 8
    iput-object p3, p0, Laklk;->c:Lawvi;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Laxrd;)V
    .locals 8

    .line 1
    iget-object v0, p0, Laklk;->c:Lawvi;

    .line 2
    .line 3
    invoke-interface {v0}, Lawvi;->getMerchantExperienceParameters()Lcfre;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lcfre;->o()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lawvi;->getMerchantExperienceParameters()Lcfre;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lcfre;->e()Lcgby;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Laklk;->a:Lcgby;

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p1}, Laxrd;->a()Ljava/io/Serializable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lnsj;

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_1
    invoke-virtual {p1}, Lnsj;->aH()Lcoyw;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p1, p1, Lcoyw;->v:Lcoym;

    .line 39
    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    sget-object p1, Lcoym;->a:Lcoym;

    .line 43
    .line 44
    :cond_2
    iget-object p1, p1, Lcoym;->g:Lcccl;

    .line 45
    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    sget-object p1, Lcccl;->a:Lcccl;

    .line 49
    .line 50
    :cond_3
    iget-object p1, p1, Lcccl;->l:Lcccq;

    .line 51
    .line 52
    if-nez p1, :cond_4

    .line 53
    .line 54
    sget-object p1, Lcccq;->a:Lcccq;

    .line 55
    .line 56
    :cond_4
    iget-object p1, p1, Lcccq;->b:Lccci;

    .line 57
    .line 58
    if-nez p1, :cond_5

    .line 59
    .line 60
    sget-object p1, Lccci;->a:Lccci;

    .line 61
    .line 62
    :cond_5
    iget-object v1, p1, Lccci;->c:Lccbi;

    .line 63
    .line 64
    if-nez v1, :cond_6

    .line 65
    .line 66
    sget-object v1, Lccbi;->a:Lccbi;

    .line 67
    .line 68
    :cond_6
    iget v1, v1, Lccbi;->b:I

    .line 69
    .line 70
    and-int/lit8 v1, v1, 0x4

    .line 71
    .line 72
    if-eqz v1, :cond_b

    .line 73
    .line 74
    iget v1, p1, Lccci;->b:I

    .line 75
    .line 76
    const/4 v2, 0x2

    .line 77
    and-int/2addr v1, v2

    .line 78
    const/4 v3, 0x1

    .line 79
    if-eqz v1, :cond_9

    .line 80
    .line 81
    sget-object v1, Laxdh;->a:Laxdh;

    .line 82
    .line 83
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget-object v4, Laxdg;->a:Laxdg;

    .line 88
    .line 89
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    iget-object v5, p1, Lccci;->d:Lccch;

    .line 94
    .line 95
    if-nez v5, :cond_7

    .line 96
    .line 97
    sget-object v5, Lccch;->a:Lccch;

    .line 98
    .line 99
    :cond_7
    iget-object v5, v5, Lccch;->c:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 102
    .line 103
    .line 104
    iget-object v6, v4, Lcmfj;->instance:Lcmfr;

    .line 105
    .line 106
    check-cast v6, Laxdg;

    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iget v7, v6, Laxdg;->b:I

    .line 112
    .line 113
    or-int/2addr v7, v3

    .line 114
    iput v7, v6, Laxdg;->b:I

    .line 115
    .line 116
    iput-object v5, v6, Laxdg;->c:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v5, p1, Lccci;->d:Lccch;

    .line 119
    .line 120
    if-nez v5, :cond_8

    .line 121
    .line 122
    sget-object v5, Lccch;->a:Lccch;

    .line 123
    .line 124
    :cond_8
    iget-object v5, v5, Lccch;->d:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 127
    .line 128
    .line 129
    iget-object v6, v4, Lcmfj;->instance:Lcmfr;

    .line 130
    .line 131
    check-cast v6, Laxdg;

    .line 132
    .line 133
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iget v7, v6, Laxdg;->b:I

    .line 137
    .line 138
    or-int/2addr v7, v2

    .line 139
    iput v7, v6, Laxdg;->b:I

    .line 140
    .line 141
    iput-object v5, v6, Laxdg;->d:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 144
    .line 145
    .line 146
    iget-object v5, v1, Lcmfj;->instance:Lcmfr;

    .line 147
    .line 148
    check-cast v5, Laxdh;

    .line 149
    .line 150
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, Laxdg;

    .line 155
    .line 156
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    iput-object v4, v5, Laxdh;->c:Ljava/lang/Object;

    .line 160
    .line 161
    iput v2, v5, Laxdh;->b:I

    .line 162
    .line 163
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Laxdh;

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_9
    sget-object v1, Laxdh;->a:Laxdh;

    .line 171
    .line 172
    :goto_1
    sget-object v2, Laxdi;->a:Laxdi;

    .line 173
    .line 174
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    iget-object p1, p1, Lccci;->c:Lccbi;

    .line 179
    .line 180
    if-nez p1, :cond_a

    .line 181
    .line 182
    sget-object p1, Lccbi;->a:Lccbi;

    .line 183
    .line 184
    :cond_a
    iget-object p1, p1, Lccbi;->d:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 187
    .line 188
    .line 189
    iget-object v4, v2, Lcmfj;->instance:Lcmfr;

    .line 190
    .line 191
    check-cast v4, Laxdi;

    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    iget v5, v4, Laxdi;->b:I

    .line 197
    .line 198
    or-int/2addr v5, v3

    .line 199
    iput v5, v4, Laxdi;->b:I

    .line 200
    .line 201
    iput-object p1, v4, Laxdi;->c:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 204
    .line 205
    .line 206
    iget-object p1, v2, Lcmfj;->instance:Lcmfr;

    .line 207
    .line 208
    check-cast p1, Laxdi;

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    iput-object v0, p1, Laxdi;->l:Lcgby;

    .line 214
    .line 215
    iget v0, p1, Laxdi;->b:I

    .line 216
    .line 217
    or-int/lit16 v0, v0, 0x200

    .line 218
    .line 219
    iput v0, p1, Laxdi;->b:I

    .line 220
    .line 221
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 222
    .line 223
    .line 224
    iget-object p1, v2, Lcmfj;->instance:Lcmfr;

    .line 225
    .line 226
    check-cast p1, Laxdi;

    .line 227
    .line 228
    invoke-static {p1}, Laxdi;->e(Laxdi;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 232
    .line 233
    .line 234
    iget-object p1, v2, Lcmfj;->instance:Lcmfr;

    .line 235
    .line 236
    check-cast p1, Laxdi;

    .line 237
    .line 238
    iget v0, p1, Laxdi;->b:I

    .line 239
    .line 240
    or-int/lit16 v0, v0, 0x400

    .line 241
    .line 242
    iput v0, p1, Laxdi;->b:I

    .line 243
    .line 244
    iput-boolean v3, p1, Laxdi;->m:Z

    .line 245
    .line 246
    iget-object p1, p0, Laklk;->d:Lnei;

    .line 247
    .line 248
    sget-object v0, Lbdwy;->aa:Lodh;

    .line 249
    .line 250
    invoke-static {v0, p1}, Lnmy;->aj(Lodh;Landroid/content/Context;)Laxdf;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 255
    .line 256
    .line 257
    iget-object v0, v2, Lcmfj;->instance:Lcmfr;

    .line 258
    .line 259
    check-cast v0, Laxdi;

    .line 260
    .line 261
    iput-object p1, v0, Laxdi;->z:Laxdf;

    .line 262
    .line 263
    iget p1, v0, Laxdi;->b:I

    .line 264
    .line 265
    const/high16 v4, 0x800000

    .line 266
    .line 267
    or-int/2addr p1, v4

    .line 268
    iput p1, v0, Laxdi;->b:I

    .line 269
    .line 270
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 271
    .line 272
    .line 273
    iget-object p1, v2, Lcmfj;->instance:Lcmfr;

    .line 274
    .line 275
    check-cast p1, Laxdi;

    .line 276
    .line 277
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    iput-object v1, p1, Laxdi;->y:Laxdh;

    .line 281
    .line 282
    iget v0, p1, Laxdi;->b:I

    .line 283
    .line 284
    const/high16 v1, 0x400000

    .line 285
    .line 286
    or-int/2addr v0, v1

    .line 287
    iput v0, p1, Laxdi;->b:I

    .line 288
    .line 289
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 290
    .line 291
    .line 292
    iget-object p1, v2, Lcmfj;->instance:Lcmfr;

    .line 293
    .line 294
    check-cast p1, Laxdi;

    .line 295
    .line 296
    iget v0, p1, Laxdi;->b:I

    .line 297
    .line 298
    or-int/lit8 v0, v0, 0x20

    .line 299
    .line 300
    iput v0, p1, Laxdi;->b:I

    .line 301
    .line 302
    iput-boolean v3, p1, Laxdi;->h:Z

    .line 303
    .line 304
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 305
    .line 306
    .line 307
    iget-object p1, v2, Lcmfj;->instance:Lcmfr;

    .line 308
    .line 309
    check-cast p1, Laxdi;

    .line 310
    .line 311
    iget v0, p1, Laxdi;->b:I

    .line 312
    .line 313
    or-int/lit8 v0, v0, 0x4

    .line 314
    .line 315
    iput v0, p1, Laxdi;->b:I

    .line 316
    .line 317
    iput-boolean v3, p1, Laxdi;->e:Z

    .line 318
    .line 319
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 320
    .line 321
    .line 322
    iget-object p1, v2, Lcmfj;->instance:Lcmfr;

    .line 323
    .line 324
    check-cast p1, Laxdi;

    .line 325
    .line 326
    iget v0, p1, Laxdi;->b:I

    .line 327
    .line 328
    or-int/lit16 v0, v0, 0x1000

    .line 329
    .line 330
    iput v0, p1, Laxdi;->b:I

    .line 331
    .line 332
    iput-boolean v3, p1, Laxdi;->o:Z

    .line 333
    .line 334
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 335
    .line 336
    .line 337
    iget-object p1, v2, Lcmfj;->instance:Lcmfr;

    .line 338
    .line 339
    check-cast p1, Laxdi;

    .line 340
    .line 341
    invoke-static {p1}, Laxdi;->c(Laxdi;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    check-cast p1, Laxdi;

    .line 349
    .line 350
    iget-object v0, p0, Laklk;->b:Lcplz;

    .line 351
    .line 352
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, Laxcg;

    .line 357
    .line 358
    const/4 v1, 0x0

    .line 359
    sget-object v2, Lcnzl;->al:Lbyil;

    .line 360
    .line 361
    invoke-interface {v0, p1, v1, v2}, Laxcg;->c(Laxdi;Laxby;Lbyil;)V

    .line 362
    .line 363
    .line 364
    :cond_b
    :goto_2
    return-void
.end method
