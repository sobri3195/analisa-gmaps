.class public final synthetic Lylk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwsy;


# instance fields
.field public final synthetic a:Lylq;

.field public final synthetic b:Laypr;

.field public final synthetic c:Lbxby;

.field public final synthetic d:Lxpn;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lylq;Laypr;Lbxby;Lxpn;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lylk;->a:Lylq;

    .line 5
    .line 6
    iput-object p2, p0, Lylk;->b:Laypr;

    .line 7
    .line 8
    iput-object p3, p0, Lylk;->c:Lbxby;

    .line 9
    .line 10
    iput-object p4, p0, Lylk;->d:Lxpn;

    .line 11
    .line 12
    iput p5, p0, Lylk;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final sZ()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object v0, p0, Lylk;->d:Lxpn;

    .line 2
    .line 3
    iget-object v1, v0, Lxpn;->f:Lxql;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Lxql;->f(I)Lxpf;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    iget-object v3, p0, Lylk;->b:Laypr;

    .line 11
    .line 12
    invoke-interface {v3}, Laypr;->a()Lcmhc;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lcomv;

    .line 17
    .line 18
    iget-object v0, v0, Lxpn;->R:Lcpae;

    .line 19
    .line 20
    iget-object v0, v0, Lcpae;->h:Lcpam;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    sget-object v0, Lcpam;->a:Lcpam;

    .line 25
    .line 26
    :cond_0
    iget-object v1, v1, Lxql;->a:Lciuk;

    .line 27
    .line 28
    iget v13, p0, Lylk;->e:I

    .line 29
    .line 30
    iget-object v4, p0, Lylk;->c:Lbxby;

    .line 31
    .line 32
    iget-object v0, v0, Lcpam;->l:Lcmgj;

    .line 33
    .line 34
    invoke-static {v1, v3, v0}, Lzot;->s(Lciuk;Lcomv;Ljava/util/List;)Lcjoj;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 39
    .line 40
    .line 41
    move-result-object v12

    .line 42
    invoke-static {v7, v13}, Lzot;->S(Lxpf;I)Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Lxsu;

    .line 51
    .line 52
    const/16 v3, 0x11

    .line 53
    .line 54
    invoke-direct {v1, v3}, Lxsu;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lbwzl;->s(Lbwrj;)Lbwzl;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v4, v7, v13}, Lzot;->R(Lbxby;Lxpf;I)Lcom/google/common/collect/ImmutableList;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v3, Lylm;

    .line 70
    .line 71
    invoke-direct {v3, v4, v7, v13, v2}, Lylm;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v3}, Lbwzl;->s(Lbwrj;)Lbwzl;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v0, v1}, Lbwzl;->h(Ljava/lang/Iterable;Ljava/lang/Iterable;)Lbwzl;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lbwzl;->u()Lcom/google/common/collect/ImmutableList;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v1, Lbxbe;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_1

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Lyln;

    .line 106
    .line 107
    iget-object v3, v2, Lyln;->c:Lcom/google/common/collect/ImmutableList;

    .line 108
    .line 109
    invoke-virtual {v1, v3, v2}, Lbxbe;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    invoke-virtual {v1}, Lbxbe;->a()Lbxbf;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0}, Lbxby;->p()Lbxck;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2}, Lbxck;->iterator()Lbxld;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_5

    .line 134
    .line 135
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    move-object v9, v3

    .line 140
    check-cast v9, Lcom/google/common/collect/ImmutableList;

    .line 141
    .line 142
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v0, v9}, Lbxbf;->b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-eqz v6, :cond_4

    .line 163
    .line 164
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    check-cast v6, Lyln;

    .line 169
    .line 170
    iget-object v8, v6, Lyln;->a:Lbwrv;

    .line 171
    .line 172
    invoke-virtual {v8}, Lbwrv;->h()Z

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    if-eqz v10, :cond_3

    .line 177
    .line 178
    invoke-virtual {v8}, Lbwrv;->c()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-virtual {v3, v6}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_3
    iget-object v6, v6, Lyln;->b:Lbwrv;

    .line 187
    .line 188
    invoke-virtual {v6}, Lbwrv;->h()Z

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    if-eqz v8, :cond_2

    .line 193
    .line 194
    invoke-virtual {v6}, Lbwrv;->c()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-virtual {v4, v6}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_4
    iget-object v5, p0, Lylk;->a:Lylq;

    .line 203
    .line 204
    invoke-virtual {v7, v13}, Lxpf;->c(I)Lxqb;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    invoke-virtual {v3}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    invoke-virtual {v4}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    new-instance v3, Lylp;

    .line 217
    .line 218
    iget-object v4, v5, Lylq;->a:Lcsyx;

    .line 219
    .line 220
    invoke-interface {v4}, Lcsyx;->a()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    check-cast v4, Lnei;

    .line 225
    .line 226
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    iget-object v6, v5, Lylq;->b:Lcsyx;

    .line 230
    .line 231
    invoke-interface {v6}, Lcsyx;->a()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    check-cast v6, Lylu;

    .line 236
    .line 237
    iget-object v5, v5, Lylq;->c:Lcsyx;

    .line 238
    .line 239
    invoke-interface {v5}, Lcsyx;->a()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    check-cast v5, Lyky;

    .line 244
    .line 245
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    move-object v14, v6

    .line 261
    move-object v6, v5

    .line 262
    move-object v5, v14

    .line 263
    invoke-direct/range {v3 .. v12}, Lylp;-><init>(Lnei;Lylu;Lyky;Lxpf;Lxqb;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lbwrv;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v3}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_1

    .line 270
    .line 271
    :cond_5
    invoke-virtual {v1}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-eqz v2, :cond_7

    .line 288
    .line 289
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    check-cast v2, Lyku;

    .line 294
    .line 295
    new-instance v3, Lykm;

    .line 296
    .line 297
    invoke-direct {v3}, Lbiie;-><init>()V

    .line 298
    .line 299
    .line 300
    new-instance v4, Lbiig;

    .line 301
    .line 302
    const/4 v5, 0x1

    .line 303
    invoke-direct {v4, v3, v2, v5}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v4}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    invoke-interface {v2}, Lyku;->a()Lcom/google/common/collect/ImmutableList;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    if-eqz v3, :cond_6

    .line 322
    .line 323
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    check-cast v3, Lyks;

    .line 328
    .line 329
    new-instance v4, Lykl;

    .line 330
    .line 331
    invoke-direct {v4}, Lbiie;-><init>()V

    .line 332
    .line 333
    .line 334
    new-instance v6, Lbiig;

    .line 335
    .line 336
    invoke-direct {v6, v4, v3, v5}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, v6}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    sget-object v3, Lbdjf;->a:Lbiqm;

    .line 343
    .line 344
    new-instance v3, Lbdja;

    .line 345
    .line 346
    sget-object v4, Lbdjf;->a:Lbiqm;

    .line 347
    .line 348
    invoke-direct {v3, v4, v4}, Lbdja;-><init>(Lbiqm;Lbiqm;)V

    .line 349
    .line 350
    .line 351
    sget-object v4, Lbijh;->E:Lbijh;

    .line 352
    .line 353
    new-instance v6, Lbiig;

    .line 354
    .line 355
    invoke-direct {v6, v3, v4, v5}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1, v6}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    goto :goto_3

    .line 362
    :cond_7
    invoke-virtual {v1}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    return-object v0
.end method
