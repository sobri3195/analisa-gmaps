.class public final synthetic Lbepk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lbepl;

.field public final synthetic b:Lbzve;

.field public final synthetic c:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic d:Lbkkc;

.field public final synthetic e:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public synthetic constructor <init>(Lbepl;Lbzve;Lcom/google/common/util/concurrent/ListenableFuture;Lbkkc;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbepk;->a:Lbepl;

    .line 5
    .line 6
    iput-object p2, p0, Lbepk;->b:Lbzve;

    .line 7
    .line 8
    iput-object p3, p0, Lbepk;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    iput-object p4, p0, Lbepk;->d:Lbkkc;

    .line 11
    .line 12
    iput-object p5, p0, Lbepk;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lbepk;->b:Lbzve;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbzrz;->r()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    iget-object v1, p0, Lbepk;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    check-cast v1, Lbzrz;

    .line 12
    .line 13
    invoke-virtual {v1}, Lbzrz;->r()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lbxhc;

    .line 18
    .line 19
    new-instance v2, Lapzb;

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    invoke-direct {v2, v3}, Lapzb;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, Lbwmi;->am(Lbxhc;Lbwrj;)Lbxhc;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lbxbv;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v3, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    iget-object v4, p0, Lbepk;->a:Lbepl;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    iget-object v4, v4, Lbepl;->g:Laqai;

    .line 50
    .line 51
    iget-object v6, v4, Laqai;->c:Landroid/content/Context;

    .line 52
    .line 53
    if-eqz v5, :cond_3

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lbodg;

    .line 60
    .line 61
    iget v5, v4, Lbodg;->f:I

    .line 62
    .line 63
    invoke-static {v5}, Lbode;->a(I)Lbode;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    if-nez v5, :cond_0

    .line 68
    .line 69
    sget-object v5, Lbode;->a:Lbode;

    .line 70
    .line 71
    :cond_0
    sget-object v7, Lbode;->d:Lbode;

    .line 72
    .line 73
    invoke-virtual {v5, v7}, Lbode;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_2

    .line 78
    .line 79
    iget-object v5, v4, Lbodg;->k:Lbodf;

    .line 80
    .line 81
    if-nez v5, :cond_1

    .line 82
    .line 83
    sget-object v5, Lbodf;->a:Lbodf;

    .line 84
    .line 85
    :cond_1
    iget-object v5, v5, Lbodf;->c:Ljava/lang/String;

    .line 86
    .line 87
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    invoke-static {v6, v4, v2}, Laqai;->b(Landroid/content/Context;Lbodg;Lbxbv;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    invoke-interface {v1}, Lbxhc;->y()Ljava/util/Collection;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_8

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Ljava/util/Map$Entry;

    .line 114
    .line 115
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    check-cast v5, Lbfvv;

    .line 120
    .line 121
    invoke-virtual {v5}, Lbfvv;->aa()Lbwrv;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-virtual {v7}, Lbwrv;->h()Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-nez v7, :cond_6

    .line 130
    .line 131
    sget-object v1, Laqai;->a:Lbxmd;

    .line 132
    .line 133
    sget-object v7, Lbnyz;->a:Lbnyz;

    .line 134
    .line 135
    invoke-virtual {v1, v7}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const/16 v7, 0x19c3

    .line 140
    .line 141
    invoke-interface {v1, v7}, Lbxma;->J(I)Lbxmr;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Lbxma;

    .line 146
    .line 147
    iget-object v5, v5, Lbfvv;->a:Ljava/lang/Object;

    .line 148
    .line 149
    instance-of v7, v5, Labje;

    .line 150
    .line 151
    if-eqz v7, :cond_4

    .line 152
    .line 153
    check-cast v5, Labje;

    .line 154
    .line 155
    invoke-virtual {v5}, Labje;->a()Landroid/net/Uri;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-static {v5}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    goto :goto_2

    .line 168
    :cond_4
    instance-of v7, v5, Lcpbl;

    .line 169
    .line 170
    if-eqz v7, :cond_5

    .line 171
    .line 172
    check-cast v5, Lcpbl;

    .line 173
    .line 174
    iget-object v5, v5, Lcpbl;->m:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {v5}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    goto :goto_2

    .line 181
    :cond_5
    sget-object v5, Lbwqb;->a:Lbwqb;

    .line 182
    .line 183
    :goto_2
    const-string v7, "media key missing for: %s"

    .line 184
    .line 185
    invoke-interface {v1, v7, v5}, Lbxma;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Lbkkc;

    .line 194
    .line 195
    iget-object v7, v5, Lbfvv;->a:Ljava/lang/Object;

    .line 196
    .line 197
    instance-of v8, v7, Labje;

    .line 198
    .line 199
    if-eqz v8, :cond_7

    .line 200
    .line 201
    check-cast v7, Labje;

    .line 202
    .line 203
    invoke-virtual {v7}, Labje;->r()Labiy;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    sget-object v8, Lbode;->j:Lbode;

    .line 208
    .line 209
    invoke-virtual {v7, v8}, Labiy;->x(Lbode;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v7}, Labiy;->a()Labje;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    new-instance v8, Lbfvv;

    .line 217
    .line 218
    invoke-direct {v8, v7}, Lbfvv;-><init>(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_7
    move-object v8, v5

    .line 223
    :goto_3
    invoke-virtual {v2, v1, v8}, Lbxbv;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5}, Lbfvv;->aa()Lbwrv;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    goto/16 :goto_1

    .line 238
    .line 239
    :cond_8
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-eqz v1, :cond_9

    .line 252
    .line 253
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v1, Lbodg;

    .line 258
    .line 259
    invoke-static {v6, v1, v2}, Laqai;->b(Landroid/content/Context;Lbodg;Lbxbv;)V

    .line 260
    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_9
    iget-object v0, p0, Lbepk;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 264
    .line 265
    iget-object v1, p0, Lbepk;->d:Lbkkc;

    .line 266
    .line 267
    invoke-virtual {v2}, Lbxbv;->f()Lbxby;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    new-instance v3, Lapec;

    .line 272
    .line 273
    const/16 v5, 0x14

    .line 274
    .line 275
    invoke-direct {v3, v4, v5}, Lapec;-><init>(Ljava/lang/Object;I)V

    .line 276
    .line 277
    .line 278
    invoke-static {v2, v3}, Lbwmi;->am(Lbxhc;Lbwrj;)Lbxhc;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-static {v2}, Lbxby;->k(Lbxhc;)Lbxby;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-virtual {v2, v1}, Lbxby;->a(Ljava/lang/Object;)Lbxau;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-static {v1}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    sget-object v2, Lbepl;->h:Laevg;

    .line 295
    .line 296
    invoke-virtual {v1, v2}, Lbwzl;->v(Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableList;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-static {v1}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-virtual {v1}, Lbwzl;->u()Lcom/google/common/collect/ImmutableList;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    check-cast v0, Lbzrz;

    .line 309
    .line 310
    invoke-virtual {v0}, Lbzrz;->r()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, Lazix;

    .line 315
    .line 316
    iget-object v0, v0, Lazix;->b:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, Lcpby;

    .line 319
    .line 320
    invoke-virtual {v0}, Lcmfr;->toBuilder()Lcmfj;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 325
    .line 326
    .line 327
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 328
    .line 329
    check-cast v2, Lcpby;

    .line 330
    .line 331
    invoke-static {}, Lcpby;->emptyProtobufList()Lcmgj;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    iput-object v3, v2, Lcpby;->c:Lcmgj;

    .line 336
    .line 337
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 338
    .line 339
    .line 340
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 341
    .line 342
    check-cast v2, Lcpby;

    .line 343
    .line 344
    invoke-virtual {v2}, Lcpby;->a()V

    .line 345
    .line 346
    .line 347
    iget-object v2, v2, Lcpby;->c:Lcmgj;

    .line 348
    .line 349
    invoke-static {v1, v2}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, Lcpby;

    .line 357
    .line 358
    return-object v0
.end method
