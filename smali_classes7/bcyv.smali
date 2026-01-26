.class public final synthetic Lbcyv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcyk;


# instance fields
.field public final synthetic a:Lyxy;

.field public final synthetic b:Lbcza;

.field public final synthetic c:Lzew;


# direct methods
.method public synthetic constructor <init>(Lyxy;Lbcza;Lzew;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbcyv;->a:Lyxy;

    .line 5
    .line 6
    iput-object p2, p0, Lbcyv;->b:Lbcza;

    .line 7
    .line 8
    iput-object p3, p0, Lbcyv;->c:Lzew;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lbcyu;
    .locals 15

    .line 1
    sget-object v0, Lbysi;->a:Lbysi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x6

    .line 11
    invoke-static {v1, v0}, Lbzqy;->R(ILcmfj;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lbzqy;->Q(Lcmfj;)Lbysi;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lbcyv;->a:Lyxy;

    .line 19
    .line 20
    invoke-interface {v1}, Lyxy;->i()Lckbz;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v2, v2, Lckbz;->e:Lcjak;

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    sget-object v2, Lcjak;->a:Lcjak;

    .line 29
    .line 30
    :cond_0
    iget-object v3, p0, Lbcyv;->b:Lbcza;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v4, v3, Lbcza;->e:Lahdn;

    .line 36
    .line 37
    invoke-interface {v4}, Lahdn;->c()Lahfy;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    goto/16 :goto_5

    .line 44
    .line 45
    :cond_1
    invoke-static {v2}, Lbkkj;->i(Lcjak;)Lbkkj;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v4, v2}, Lahfy;->g(Lbkkj;)F

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iget-object v4, v3, Lbcza;->b:Laypr;

    .line 54
    .line 55
    invoke-interface {v4}, Laypr;->a()Lcmhc;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lcfmg;

    .line 60
    .line 61
    iget v4, v4, Lcfmg;->S:I

    .line 62
    .line 63
    int-to-float v4, v4

    .line 64
    cmpg-float v2, v2, v4

    .line 65
    .line 66
    if-gtz v2, :cond_e

    .line 67
    .line 68
    iget-object v2, p0, Lbcyv;->c:Lzew;

    .line 69
    .line 70
    invoke-interface {v2}, Lzew;->V()Lbkkc;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    if-eqz v4, :cond_e

    .line 75
    .line 76
    invoke-interface {v1}, Lyxy;->t()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-instance v5, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    const-string v7, "Required value was null."

    .line 97
    .line 98
    if-eqz v6, :cond_9

    .line 99
    .line 100
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    check-cast v6, Lyxs;

    .line 105
    .line 106
    invoke-interface {v6}, Lyxs;->a()Lyxt;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    if-eqz v8, :cond_2

    .line 111
    .line 112
    invoke-static {v8}, Lctam;->aW(Ljava/lang/Object;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-interface {v6}, Lyxs;->l()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-static {v8, v9}, Lctam;->E(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    goto :goto_1

    .line 128
    :cond_2
    invoke-interface {v6}, Lyxs;->l()Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    :goto_1
    new-instance v9, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    :cond_3
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    if-eqz v10, :cond_5

    .line 149
    .line 150
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    move-object v11, v10

    .line 155
    check-cast v11, Lyxt;

    .line 156
    .line 157
    invoke-interface {v11}, Lyxt;->x()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    if-eqz v11, :cond_3

    .line 162
    .line 163
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    if-nez v11, :cond_4

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_4
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_5
    new-instance v8, Ljava/util/ArrayList;

    .line 175
    .line 176
    const/16 v10, 0xa

    .line 177
    .line 178
    invoke-static {v9, v10}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    if-eqz v10, :cond_8

    .line 194
    .line 195
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    check-cast v10, Lyxt;

    .line 200
    .line 201
    new-instance v11, Lbczb;

    .line 202
    .line 203
    invoke-interface {v6}, Lyxs;->i()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    invoke-interface {v10}, Lyxt;->x()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v13

    .line 211
    if-eqz v13, :cond_7

    .line 212
    .line 213
    iget-object v14, v3, Lbcza;->d:Ladul;

    .line 214
    .line 215
    invoke-interface {v10}, Lyxt;->x()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    if-eqz v10, :cond_6

    .line 220
    .line 221
    invoke-interface {v14, v10}, Ladul;->i(Ljava/lang/String;)Z

    .line 222
    .line 223
    .line 224
    move-result v10

    .line 225
    invoke-direct {v11, v12, v13, v10}, Lbczb;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v8, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 233
    .line 234
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v0

    .line 238
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 239
    .line 240
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v0

    .line 244
    :cond_8
    invoke-static {v5, v8}, Lctam;->by(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_9
    new-instance v3, Ljava/util/HashSet;

    .line 250
    .line 251
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 252
    .line 253
    .line 254
    new-instance v4, Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    :cond_a
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    if-eqz v6, :cond_b

    .line 268
    .line 269
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    move-object v8, v6

    .line 274
    check-cast v8, Lbczb;

    .line 275
    .line 276
    iget-object v8, v8, Lbczb;->b:Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {v3, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v8

    .line 282
    if-eqz v8, :cond_a

    .line 283
    .line 284
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_b
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    if-eqz v3, :cond_c

    .line 293
    .line 294
    new-instance v1, Lbcyu;

    .line 295
    .line 296
    sget-object v2, Lctao;->a:Lctao;

    .line 297
    .line 298
    invoke-direct {v1, v2, v0}, Lbcyu;-><init>(Ljava/util/List;Lbysi;)V

    .line 299
    .line 300
    .line 301
    return-object v1

    .line 302
    :cond_c
    new-instance v3, Lbczd;

    .line 303
    .line 304
    invoke-interface {v1}, Lyxy;->o()Lcizw;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    invoke-interface {v1}, Lyxy;->s()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    new-instance v6, Lbczc;

    .line 319
    .line 320
    invoke-interface {v2}, Lzew;->V()Lbkkc;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    if-eqz v8, :cond_d

    .line 325
    .line 326
    invoke-virtual {v8}, Lbkkc;->j()Lcizw;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    invoke-interface {v2}, Lzew;->U()Lzjf;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-virtual {v2}, Lzjf;->a()Lcom/google/common/collect/ImmutableList;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    invoke-direct {v6, v7, v2, v4}, Lbczc;-><init>(Lcizw;Ljava/util/List;Ljava/util/List;)V

    .line 345
    .line 346
    .line 347
    invoke-static {v6}, Lctam;->aW(Ljava/lang/Object;)Ljava/util/List;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-direct {v3, v5, v1, v2}, Lbczd;-><init>(Lcizw;Ljava/lang/String;Ljava/util/List;)V

    .line 352
    .line 353
    .line 354
    new-instance v1, Lbcyu;

    .line 355
    .line 356
    invoke-static {v3}, Lctam;->aW(Ljava/lang/Object;)Ljava/util/List;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-direct {v1, v2, v0}, Lbcyu;-><init>(Ljava/util/List;Lbysi;)V

    .line 361
    .line 362
    .line 363
    return-object v1

    .line 364
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 365
    .line 366
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw v0

    .line 370
    :cond_e
    :goto_5
    new-instance v1, Lbcyu;

    .line 371
    .line 372
    sget-object v2, Lctao;->a:Lctao;

    .line 373
    .line 374
    invoke-direct {v1, v2, v0}, Lbcyu;-><init>(Ljava/util/List;Lbysi;)V

    .line 375
    .line 376
    .line 377
    return-object v1
.end method
