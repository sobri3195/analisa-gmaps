.class final Lbage;
.super Lctcp;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:I

.field final synthetic g:Laynt;

.field private synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laynt;Lctbw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbage;->g:Laynt;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lctcp;-><init>(ILctbw;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lctbw;)Lctbw;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lctbw<",
            "*>;)",
            "Lctbw<",
            "Lcszv;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lbage;

    .line 2
    .line 3
    iget-object v1, p0, Lbage;->g:Laynt;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lbage;-><init>(Laynt;Lctbw;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lbage;->h:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lctjg;

    .line 2
    .line 3
    check-cast p2, Lctbw;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lctcj;->create(Ljava/lang/Object;Lctbw;)Lctbw;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lcszv;->a:Lcszv;

    .line 10
    .line 11
    check-cast p1, Lbage;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lbage;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lctce;->a:Lctce;

    .line 2
    .line 3
    iget v1, p0, Lbage;->f:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lbage;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v1, p0, Lbage;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lbbht;

    .line 20
    .line 21
    iget-object v1, p0, Lbage;->h:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lcawp;

    .line 24
    .line 25
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_0
    iget-object v1, p0, Lbage;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lcawp;

    .line 33
    .line 34
    iget-object v2, p0, Lbage;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lbbht;

    .line 37
    .line 38
    iget-object v2, p0, Lbage;->b:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v6, p0, Lbage;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v6, Lcawp;

    .line 43
    .line 44
    iget-object v7, p0, Lbage;->h:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v7, Lctjm;

    .line 47
    .line 48
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :cond_1
    iget-object v1, p0, Lbage;->e:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v6, p0, Lbage;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v6, Lbbht;

    .line 58
    .line 59
    iget-object v6, p0, Lbage;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v6, Lcawp;

    .line 62
    .line 63
    iget-object v7, p0, Lbage;->b:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v8, p0, Lbage;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v8, Lctjm;

    .line 68
    .line 69
    iget-object v9, p0, Lbage;->h:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v9, Lctjm;

    .line 72
    .line 73
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move-object v12, v8

    .line 77
    move-object v8, v7

    .line 78
    move-object v7, v12

    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :cond_2
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lbage;->h:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Lctjg;

    .line 87
    .line 88
    iget-object v1, p0, Lbage;->g:Laynt;

    .line 89
    .line 90
    sget-object v6, Lccum;->a:Lccul;

    .line 91
    .line 92
    iget-object v6, v6, Lccul;->a:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v1, v6}, Laynt;->g(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    new-instance v7, Laxjt;

    .line 99
    .line 100
    const/16 v8, 0xb

    .line 101
    .line 102
    invoke-direct {v7, v6, v5, v8, v5}, Laxjt;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lctbw;I[C)V

    .line 103
    .line 104
    .line 105
    const/4 v8, 0x0

    .line 106
    invoke-static {p1, v5, v8, v7, v4}, Lctfa;->y(Lctjg;Lctcb;ILctdt;I)Lctjm;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    new-instance v9, Lacrh;

    .line 111
    .line 112
    const/16 v10, 0x11

    .line 113
    .line 114
    invoke-direct {v9, v6, v10}, Lacrh;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v7, v9}, Lctjm;->ux(Lctdp;)Lctjw;

    .line 118
    .line 119
    .line 120
    sget-object v6, Lccun;->a:Lccul;

    .line 121
    .line 122
    iget-object v6, v6, Lccul;->a:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v1, v6}, Laynt;->g(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    new-instance v9, Laxjt;

    .line 129
    .line 130
    const/16 v10, 0xc

    .line 131
    .line 132
    invoke-direct {v9, v6, v5, v10, v5}, Laxjt;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lctbw;I[S)V

    .line 133
    .line 134
    .line 135
    invoke-static {p1, v5, v8, v9, v4}, Lctfa;->y(Lctjg;Lctcb;ILctdt;I)Lctjm;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    new-instance v10, Lacrh;

    .line 140
    .line 141
    const/16 v11, 0x12

    .line 142
    .line 143
    invoke-direct {v10, v6, v11}, Lacrh;-><init>(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v9, v10}, Lctjm;->ux(Lctdp;)Lctjw;

    .line 147
    .line 148
    .line 149
    sget-object v6, Lccuo;->a:Lccul;

    .line 150
    .line 151
    iget-object v6, v6, Lccul;->a:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v1, v6}, Laynt;->g(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    new-instance v6, Laxjt;

    .line 158
    .line 159
    const/16 v10, 0xd

    .line 160
    .line 161
    invoke-direct {v6, v1, v5, v10, v5}, Laxjt;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lctbw;I[I)V

    .line 162
    .line 163
    .line 164
    invoke-static {p1, v5, v8, v6, v4}, Lctfa;->y(Lctjg;Lctcb;ILctdt;I)Lctjm;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    new-instance v6, Lacrh;

    .line 169
    .line 170
    const/16 v8, 0x13

    .line 171
    .line 172
    invoke-direct {v6, v1, v8}, Lacrh;-><init>(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    invoke-interface {p1, v6}, Lctjm;->ux(Lctdp;)Lctjw;

    .line 176
    .line 177
    .line 178
    sget-object v1, Lckde;->a:Lckde;

    .line 179
    .line 180
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    new-instance v6, Lcawp;

    .line 188
    .line 189
    invoke-direct {v6, v1}, Lcawp;-><init>(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    sget-object v1, Lbagf;->a:Lbbht;

    .line 193
    .line 194
    iput-object v9, p0, Lbage;->h:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object p1, p0, Lbage;->a:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v6, p0, Lbage;->b:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v6, p0, Lbage;->c:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object v1, p0, Lbage;->d:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object v6, p0, Lbage;->e:Ljava/lang/Object;

    .line 205
    .line 206
    iput v3, p0, Lbage;->f:I

    .line 207
    .line 208
    invoke-interface {v7, p0}, Lctjm;->uq(Lctbw;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    if-eq v1, v0, :cond_3

    .line 213
    .line 214
    move-object v7, p1

    .line 215
    move-object p1, v1

    .line 216
    move-object v1, v6

    .line 217
    move-object v8, v1

    .line 218
    :goto_0
    check-cast p1, Laynk;

    .line 219
    .line 220
    invoke-static {p1}, Lbbht;->aF(Laynk;)Lckdd;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    check-cast v1, Lcawp;

    .line 225
    .line 226
    iget-object v1, v1, Lcawp;->a:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v1, Lcmfj;

    .line 229
    .line 230
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 231
    .line 232
    .line 233
    iget-object v1, v1, Lcmfj;->instance:Lcmfr;

    .line 234
    .line 235
    check-cast v1, Lckde;

    .line 236
    .line 237
    sget-object v10, Lckde;->a:Lckde;

    .line 238
    .line 239
    iget p1, p1, Lckdd;->e:I

    .line 240
    .line 241
    iput p1, v1, Lckde;->d:I

    .line 242
    .line 243
    iget p1, v1, Lckde;->b:I

    .line 244
    .line 245
    or-int/2addr p1, v2

    .line 246
    iput p1, v1, Lckde;->b:I

    .line 247
    .line 248
    sget-object p1, Lbagf;->a:Lbbht;

    .line 249
    .line 250
    iput-object v7, p0, Lbage;->h:Ljava/lang/Object;

    .line 251
    .line 252
    iput-object v8, p0, Lbage;->a:Ljava/lang/Object;

    .line 253
    .line 254
    iput-object v6, p0, Lbage;->b:Ljava/lang/Object;

    .line 255
    .line 256
    iput-object p1, p0, Lbage;->c:Ljava/lang/Object;

    .line 257
    .line 258
    iput-object v6, p0, Lbage;->d:Ljava/lang/Object;

    .line 259
    .line 260
    iput-object v5, p0, Lbage;->e:Ljava/lang/Object;

    .line 261
    .line 262
    iput v2, p0, Lbage;->f:I

    .line 263
    .line 264
    invoke-interface {v9, p0}, Lctjm;->uq(Lctbw;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    if-eq p1, v0, :cond_3

    .line 269
    .line 270
    move-object v1, v6

    .line 271
    move-object v2, v1

    .line 272
    move-object v6, v8

    .line 273
    :goto_1
    check-cast p1, Laynk;

    .line 274
    .line 275
    invoke-static {p1}, Lbbht;->aF(Laynk;)Lckdd;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    iget-object v1, v1, Lcawp;->a:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v1, Lcmfj;

    .line 282
    .line 283
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 284
    .line 285
    .line 286
    iget-object v1, v1, Lcmfj;->instance:Lcmfr;

    .line 287
    .line 288
    check-cast v1, Lckde;

    .line 289
    .line 290
    sget-object v8, Lckde;->a:Lckde;

    .line 291
    .line 292
    iget p1, p1, Lckdd;->e:I

    .line 293
    .line 294
    iput p1, v1, Lckde;->c:I

    .line 295
    .line 296
    iget p1, v1, Lckde;->b:I

    .line 297
    .line 298
    or-int/2addr p1, v3

    .line 299
    iput p1, v1, Lckde;->b:I

    .line 300
    .line 301
    sget-object p1, Lbagf;->a:Lbbht;

    .line 302
    .line 303
    iput-object v6, p0, Lbage;->h:Ljava/lang/Object;

    .line 304
    .line 305
    iput-object p1, p0, Lbage;->a:Ljava/lang/Object;

    .line 306
    .line 307
    iput-object v2, p0, Lbage;->b:Ljava/lang/Object;

    .line 308
    .line 309
    iput-object v5, p0, Lbage;->c:Ljava/lang/Object;

    .line 310
    .line 311
    iput-object v5, p0, Lbage;->d:Ljava/lang/Object;

    .line 312
    .line 313
    iput v4, p0, Lbage;->f:I

    .line 314
    .line 315
    invoke-interface {v7, p0}, Lctjm;->uq(Lctbw;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    if-eq p1, v0, :cond_3

    .line 320
    .line 321
    move-object v0, v2

    .line 322
    move-object v1, v6

    .line 323
    :goto_2
    check-cast p1, Laynk;

    .line 324
    .line 325
    invoke-static {p1}, Lbbht;->aF(Laynk;)Lckdd;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    check-cast v0, Lcawp;

    .line 330
    .line 331
    iget-object v0, v0, Lcawp;->a:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, Lcmfj;

    .line 334
    .line 335
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 336
    .line 337
    .line 338
    iget-object v0, v0, Lcmfj;->instance:Lcmfr;

    .line 339
    .line 340
    check-cast v0, Lckde;

    .line 341
    .line 342
    sget-object v2, Lckde;->a:Lckde;

    .line 343
    .line 344
    iget p1, p1, Lckdd;->e:I

    .line 345
    .line 346
    iput p1, v0, Lckde;->e:I

    .line 347
    .line 348
    iget p1, v0, Lckde;->b:I

    .line 349
    .line 350
    or-int/lit8 p1, p1, 0x4

    .line 351
    .line 352
    iput p1, v0, Lckde;->b:I

    .line 353
    .line 354
    check-cast v1, Lcawp;

    .line 355
    .line 356
    iget-object p1, v1, Lcawp;->a:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast p1, Lcmfj;

    .line 359
    .line 360
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    check-cast p1, Lckde;

    .line 368
    .line 369
    return-object p1

    .line 370
    :cond_3
    return-object v0
.end method
