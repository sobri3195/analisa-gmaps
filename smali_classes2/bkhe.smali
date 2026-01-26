.class public final synthetic Lbkhe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwrj;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field private final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lanbc;ILcgkn;Lbrib;Lbquu;Lanbi;Lanac;I)V
    .locals 0

    .line 1
    iput p8, p0, Lbkhe;->h:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbkhe;->g:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Lbkhe;->a:I

    .line 9
    .line 10
    iput-object p3, p0, Lbkhe;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lbkhe;->f:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Lbkhe;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p6, p0, Lbkhe;->e:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p7, p0, Lbkhe;->b:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method

.method public synthetic constructor <init>(Lbkho;Ljava/util/Set;Lcmfl;ILjava/util/Map;Lcmld;Ljava/util/Map;I)V
    .locals 0

    .line 21
    iput p8, p0, Lbkhe;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbkhe;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbkhe;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbkhe;->g:Ljava/lang/Object;

    iput p4, p0, Lbkhe;->a:I

    iput-object p5, p0, Lbkhe;->d:Ljava/lang/Object;

    iput-object p6, p0, Lbkhe;->e:Ljava/lang/Object;

    iput-object p7, p0, Lbkhe;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbkhe;->h:I

    .line 4
    .line 5
    if-eqz v1, :cond_b

    .line 6
    .line 7
    move-object/from16 v1, p1

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget v2, v0, Lbkhe;->a:I

    .line 16
    .line 17
    iget-object v3, v0, Lbkhe;->g:Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast v3, Lanbc;

    .line 22
    .line 23
    iget-object v1, v3, Lanbc;->m:Lbtbm;

    .line 24
    .line 25
    iget-object v1, v1, Lbtbm;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v3, Lbelq;->am:Lbelf;

    .line 28
    .line 29
    invoke-interface {v1, v3}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lbehn;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lbehn;->a(I)V

    .line 36
    .line 37
    .line 38
    sget-object v1, Lbrzr;->a:Lbrzr;

    .line 39
    .line 40
    invoke-static {v1}, Lbrzs;->a(Lbrzr;)Lbrzs;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    return-object v1

    .line 45
    :cond_0
    iget-object v1, v0, Lbkhe;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lcgkn;

    .line 48
    .line 49
    invoke-static {v1}, Lanbb;->f(Lcgkn;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    new-instance v5, Lanfi;

    .line 54
    .line 55
    invoke-direct {v5, v4, v2}, Lanfi;-><init>(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    move-object v4, v3

    .line 59
    check-cast v4, Lanbc;

    .line 60
    .line 61
    iget-object v6, v4, Lanbc;->h:Lanbf;

    .line 62
    .line 63
    invoke-virtual {v6, v5}, Lanbf;->a(Lanfi;)Lanbh;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    iget-object v8, v4, Lanbc;->e:Lanfj;

    .line 68
    .line 69
    invoke-interface {v8, v5}, Lanfj;->a(Lanfi;)Lanfh;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    if-nez v7, :cond_1

    .line 74
    .line 75
    if-eqz v9, :cond_1

    .line 76
    .line 77
    iget-object v9, v4, Lanbc;->g:Lbeih;

    .line 78
    .line 79
    sget-object v10, Lbelq;->ac:Lbelf;

    .line 80
    .line 81
    invoke-interface {v9, v10}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    check-cast v9, Lbehn;

    .line 86
    .line 87
    invoke-virtual {v9, v2}, Lbehn;->a(I)V

    .line 88
    .line 89
    .line 90
    :cond_1
    iget-object v9, v0, Lbkhe;->d:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object v10, v0, Lbkhe;->f:Ljava/lang/Object;

    .line 93
    .line 94
    iget-object v11, v4, Lanbc;->c:Lanbb;

    .line 95
    .line 96
    move-object v13, v10

    .line 97
    check-cast v13, Lbrib;

    .line 98
    .line 99
    check-cast v9, Lbquu;

    .line 100
    .line 101
    invoke-virtual {v11, v13, v9}, Lanbb;->b(Lbrib;Lbquu;)Lbwrv;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    invoke-virtual {v10}, Lbwrv;->f()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    move-object v14, v10

    .line 110
    check-cast v14, Lanay;

    .line 111
    .line 112
    if-nez v14, :cond_2

    .line 113
    .line 114
    sget-object v1, Lanbc;->a:Lbxmd;

    .line 115
    .line 116
    sget-object v2, Lbnyz;->a:Lbnyz;

    .line 117
    .line 118
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    const-string v4, "Cannot extract GMM info from notification payload"

    .line 121
    .line 122
    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const/16 v4, 0x16ce

    .line 126
    .line 127
    invoke-static {v2, v4, v3, v1}, Ljik;->k(Lbnyz;CLjava/lang/Throwable;Lbxmd;)V

    .line 128
    .line 129
    .line 130
    sget-object v1, Lbrzr;->a:Lbrzr;

    .line 131
    .line 132
    invoke-static {v1}, Lbrzs;->a(Lbrzr;)Lbrzs;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    return-object v1

    .line 137
    :cond_2
    iget-object v10, v0, Lbkhe;->e:Ljava/lang/Object;

    .line 138
    .line 139
    if-nez v10, :cond_5

    .line 140
    .line 141
    iget-object v10, v14, Lanay;->d:Lbwrv;

    .line 142
    .line 143
    new-instance v11, Lakpm;

    .line 144
    .line 145
    const/16 v12, 0x9

    .line 146
    .line 147
    invoke-direct {v11, v3, v12}, Lakpm;-><init>(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v10, v11}, Lbwrv;->b(Lbwrj;)Lbwrv;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v3}, Lbwrv;->f()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    move-object/from16 v17, v3

    .line 159
    .line 160
    check-cast v17, Landroid/content/Intent;

    .line 161
    .line 162
    iget-object v3, v9, Lbquu;->d:Lclot;

    .line 163
    .line 164
    iget-object v12, v4, Lanbc;->j:Lcupu;

    .line 165
    .line 166
    invoke-static {v3}, Lzot;->bG(Lclot;)Luov;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    iget-object v11, v10, Luov;->c:Luot;

    .line 171
    .line 172
    if-nez v11, :cond_3

    .line 173
    .line 174
    sget-object v11, Luot;->a:Luot;

    .line 175
    .line 176
    :cond_3
    iget-object v15, v11, Luot;->c:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v10, v10, Luov;->c:Luot;

    .line 179
    .line 180
    if-nez v10, :cond_4

    .line 181
    .line 182
    sget-object v10, Luot;->a:Luot;

    .line 183
    .line 184
    :cond_4
    iget-object v10, v10, Luot;->d:Ljava/lang/String;

    .line 185
    .line 186
    move-object/from16 v18, v3

    .line 187
    .line 188
    move-object/from16 v16, v10

    .line 189
    .line 190
    invoke-virtual/range {v12 .. v18}, Lcupu;->N(Lbrib;Lanay;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Lclot;)V

    .line 191
    .line 192
    .line 193
    :cond_5
    iget-object v3, v4, Lanbc;->b:Lcplz;

    .line 194
    .line 195
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    move-object v15, v3

    .line 200
    check-cast v15, Lamyo;

    .line 201
    .line 202
    iget-object v3, v14, Lanay;->c:Lanbg;

    .line 203
    .line 204
    invoke-virtual {v3}, Lanbg;->a()Lbwrv;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    invoke-virtual {v10}, Lbwrv;->f()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    move-object/from16 v19, v10

    .line 213
    .line 214
    check-cast v19, Lbkkc;

    .line 215
    .line 216
    sget-object v20, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 217
    .line 218
    iget-object v1, v1, Lcgkn;->h:Lcgks;

    .line 219
    .line 220
    if-nez v1, :cond_6

    .line 221
    .line 222
    sget-object v1, Lcgks;->a:Lcgks;

    .line 223
    .line 224
    :cond_6
    iget-object v10, v0, Lbkhe;->b:Ljava/lang/Object;

    .line 225
    .line 226
    iget v3, v3, Lanbg;->a:I

    .line 227
    .line 228
    iget-boolean v1, v1, Lcgks;->p:Z

    .line 229
    .line 230
    move-object/from16 v18, v10

    .line 231
    .line 232
    check-cast v18, Lanac;

    .line 233
    .line 234
    const/16 v21, 0x1

    .line 235
    .line 236
    const/16 v17, 0x0

    .line 237
    .line 238
    move/from16 v22, v1

    .line 239
    .line 240
    move/from16 v16, v3

    .line 241
    .line 242
    invoke-virtual/range {v15 .. v22}, Lamyo;->a(ILjava/lang/String;Lanac;Lbkkc;Lj$/time/Instant;ZZ)Lamzc;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    sget-object v3, Lamzc;->a:Lamzc;

    .line 247
    .line 248
    if-ne v1, v3, :cond_9

    .line 249
    .line 250
    if-eqz v7, :cond_8

    .line 251
    .line 252
    iget-object v1, v7, Lanbh;->b:Ljava/lang/String;

    .line 253
    .line 254
    if-eqz v1, :cond_7

    .line 255
    .line 256
    iget-object v3, v7, Lanbh;->c:Ljava/lang/String;

    .line 257
    .line 258
    if-eqz v3, :cond_7

    .line 259
    .line 260
    iget-object v7, v9, Lbquu;->a:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    xor-int/lit8 v7, v7, 0x1

    .line 267
    .line 268
    invoke-virtual {v6, v1, v3, v7}, Lanbf;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 269
    .line 270
    .line 271
    const/4 v1, 0x2

    .line 272
    invoke-interface {v8, v5, v1}, Lanfj;->f(Lanfi;I)V

    .line 273
    .line 274
    .line 275
    iget-object v1, v4, Lanbc;->g:Lbeih;

    .line 276
    .line 277
    sget-object v3, Lbelq;->ab:Lbelf;

    .line 278
    .line 279
    invoke-interface {v1, v3}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    check-cast v1, Lbehn;

    .line 284
    .line 285
    invoke-virtual {v1, v2}, Lbehn;->a(I)V

    .line 286
    .line 287
    .line 288
    goto :goto_0

    .line 289
    :cond_7
    iget-object v1, v4, Lanbc;->g:Lbeih;

    .line 290
    .line 291
    sget-object v3, Lbelq;->ad:Lbelf;

    .line 292
    .line 293
    invoke-interface {v1, v3}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    check-cast v1, Lbehn;

    .line 298
    .line 299
    invoke-virtual {v1, v2}, Lbehn;->a(I)V

    .line 300
    .line 301
    .line 302
    :cond_8
    :goto_0
    new-instance v1, Lbrzs;

    .line 303
    .line 304
    const/4 v2, 0x0

    .line 305
    const/4 v3, 0x0

    .line 306
    invoke-direct {v1, v2, v3}, Lbrzs;-><init>(ZLbrzr;)V

    .line 307
    .line 308
    .line 309
    return-object v1

    .line 310
    :cond_9
    invoke-virtual {v1}, Lamzc;->a()Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-eqz v1, :cond_a

    .line 315
    .line 316
    iget-object v1, v4, Lanbc;->d:Lanau;

    .line 317
    .line 318
    invoke-virtual {v1, v14}, Lanau;->b(Lanay;)Lbdyv;

    .line 319
    .line 320
    .line 321
    :cond_a
    sget-object v1, Lbrzr;->a:Lbrzr;

    .line 322
    .line 323
    invoke-static {v1}, Lbrzs;->a(Lbrzr;)Lbrzs;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    return-object v1

    .line 328
    :cond_b
    move-object/from16 v7, p1

    .line 329
    .line 330
    check-cast v7, Lbxbk;

    .line 331
    .line 332
    iget-object v1, v0, Lbkhe;->g:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v1, Lcmfj;

    .line 335
    .line 336
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    move-object v4, v1

    .line 341
    check-cast v4, Lcmlq;

    .line 342
    .line 343
    iget-object v1, v0, Lbkhe;->e:Ljava/lang/Object;

    .line 344
    .line 345
    iget-object v2, v0, Lbkhe;->f:Ljava/lang/Object;

    .line 346
    .line 347
    iget-object v6, v0, Lbkhe;->d:Ljava/lang/Object;

    .line 348
    .line 349
    iget v5, v0, Lbkhe;->a:I

    .line 350
    .line 351
    iget-object v3, v0, Lbkhe;->c:Ljava/lang/Object;

    .line 352
    .line 353
    iget-object v8, v0, Lbkhe;->b:Ljava/lang/Object;

    .line 354
    .line 355
    invoke-static {v1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-static {v2}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 360
    .line 361
    .line 362
    move-result-object v9

    .line 363
    move-object v2, v8

    .line 364
    check-cast v2, Lbkho;

    .line 365
    .line 366
    move-object v8, v1

    .line 367
    invoke-virtual/range {v2 .. v9}, Lbkho;->b(Ljava/util/Set;Lcmlq;ILjava/util/Map;Ljava/util/Map;Lbwrv;Lbwrv;)Lcmld;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    return-object v1
.end method
