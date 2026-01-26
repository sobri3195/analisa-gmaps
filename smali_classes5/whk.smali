.class public final synthetic Lwhk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwhr;


# instance fields
.field public final synthetic a:Lwhs;

.field public final synthetic b:I

.field public final synthetic c:Lxql;

.field public final synthetic d:Laynt;


# direct methods
.method public synthetic constructor <init>(Lwhs;ILxql;Laynt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwhk;->a:Lwhs;

    .line 5
    .line 6
    iput p2, p0, Lwhk;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lwhk;->c:Lxql;

    .line 9
    .line 10
    iput-object p4, p0, Lwhk;->d:Laynt;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lwil;)Lbwrv;
    .locals 10

    .line 1
    invoke-virtual {p1}, Lwil;->b()Lwin;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lwhx;

    .line 6
    .line 7
    iget-object v0, v0, Lwhx;->f:Lxor;

    .line 8
    .line 9
    iget-object v1, p0, Lwhk;->c:Lxql;

    .line 10
    .line 11
    iget-object v2, v1, Lxql;->a:Lciuk;

    .line 12
    .line 13
    iget v2, v2, Lciuk;->b:I

    .line 14
    .line 15
    const/high16 v3, 0x1000000

    .line 16
    .line 17
    and-int/2addr v2, v3

    .line 18
    iget v4, p0, Lwhk;->b:I

    .line 19
    .line 20
    if-eqz v2, :cond_7

    .line 21
    .line 22
    invoke-virtual {v0, v4}, Lxor;->f(I)Lxql;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v2, v2, Lxql;->a:Lciuk;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcmfr;->toBuilder()Lcmfj;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lbwma;

    .line 36
    .line 37
    invoke-virtual {v1}, Lxql;->m()Lciui;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v5, v2, Lbwma;->instance:Lcmfr;

    .line 42
    .line 43
    check-cast v5, Lciuk;

    .line 44
    .line 45
    iget-object v5, v5, Lciuk;->A:Lciui;

    .line 46
    .line 47
    if-nez v5, :cond_0

    .line 48
    .line 49
    sget-object v5, Lciui;->a:Lciui;

    .line 50
    .line 51
    :cond_0
    invoke-virtual {v5}, Lcmfr;->toBuilder()Lcmfj;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 56
    .line 57
    .line 58
    iget-object v6, v5, Lcmfj;->instance:Lcmfr;

    .line 59
    .line 60
    check-cast v6, Lciui;

    .line 61
    .line 62
    invoke-static {}, Lciui;->emptyProtobufList()Lcmgj;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    iput-object v7, v6, Lciui;->f:Lcmgj;

    .line 67
    .line 68
    iget-object v6, v1, Lciui;->f:Lcmgj;

    .line 69
    .line 70
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 71
    .line 72
    .line 73
    iget-object v7, v5, Lcmfj;->instance:Lcmfr;

    .line 74
    .line 75
    check-cast v7, Lciui;

    .line 76
    .line 77
    iget-object v8, v7, Lciui;->f:Lcmgj;

    .line 78
    .line 79
    invoke-interface {v8}, Lcmgj;->c()Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-nez v9, :cond_1

    .line 84
    .line 85
    invoke-static {v8}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    iput-object v8, v7, Lciui;->f:Lcmgj;

    .line 90
    .line 91
    :cond_1
    iget-object v7, v7, Lciui;->f:Lcmgj;

    .line 92
    .line 93
    invoke-static {v6, v7}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 97
    .line 98
    .line 99
    iget-object v6, v5, Lcmfj;->instance:Lcmfr;

    .line 100
    .line 101
    check-cast v6, Lciui;

    .line 102
    .line 103
    invoke-static {}, Lciui;->emptyProtobufList()Lcmgj;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    iput-object v7, v6, Lciui;->g:Lcmgj;

    .line 108
    .line 109
    iget-object v6, v1, Lciui;->g:Lcmgj;

    .line 110
    .line 111
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 112
    .line 113
    .line 114
    iget-object v7, v5, Lcmfj;->instance:Lcmfr;

    .line 115
    .line 116
    check-cast v7, Lciui;

    .line 117
    .line 118
    iget-object v8, v7, Lciui;->g:Lcmgj;

    .line 119
    .line 120
    invoke-interface {v8}, Lcmgj;->c()Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-nez v9, :cond_2

    .line 125
    .line 126
    invoke-static {v8}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    iput-object v8, v7, Lciui;->g:Lcmgj;

    .line 131
    .line 132
    :cond_2
    iget-object v7, v7, Lciui;->g:Lcmgj;

    .line 133
    .line 134
    invoke-static {v6, v7}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 138
    .line 139
    .line 140
    iget-object v6, v5, Lcmfj;->instance:Lcmfr;

    .line 141
    .line 142
    check-cast v6, Lciui;

    .line 143
    .line 144
    invoke-static {}, Lciui;->emptyProtobufList()Lcmgj;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    iput-object v7, v6, Lciui;->h:Lcmgj;

    .line 149
    .line 150
    iget-object v1, v1, Lciui;->h:Lcmgj;

    .line 151
    .line 152
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 153
    .line 154
    .line 155
    iget-object v6, v5, Lcmfj;->instance:Lcmfr;

    .line 156
    .line 157
    check-cast v6, Lciui;

    .line 158
    .line 159
    iget-object v7, v6, Lciui;->h:Lcmgj;

    .line 160
    .line 161
    invoke-interface {v7}, Lcmgj;->c()Z

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    if-nez v8, :cond_3

    .line 166
    .line 167
    invoke-static {v7}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    iput-object v7, v6, Lciui;->h:Lcmgj;

    .line 172
    .line 173
    :cond_3
    iget-object v6, v6, Lciui;->h:Lcmgj;

    .line 174
    .line 175
    invoke-static {v1, v6}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v0, Lxor;->a:Lcpai;

    .line 179
    .line 180
    invoke-virtual {v0}, Lcmfr;->toBuilder()Lcmfj;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Lcmfl;

    .line 185
    .line 186
    iget-object v1, v0, Lcmfl;->instance:Lcmfr;

    .line 187
    .line 188
    check-cast v1, Lcpai;

    .line 189
    .line 190
    iget-object v1, v1, Lcpai;->c:Lcpaa;

    .line 191
    .line 192
    if-nez v1, :cond_4

    .line 193
    .line 194
    sget-object v1, Lcpaa;->a:Lcpaa;

    .line 195
    .line 196
    :cond_4
    iget-object v1, v1, Lcpaa;->c:Lcozy;

    .line 197
    .line 198
    if-nez v1, :cond_5

    .line 199
    .line 200
    sget-object v1, Lcozy;->a:Lcozy;

    .line 201
    .line 202
    :cond_5
    invoke-virtual {v1}, Lcmfr;->toBuilder()Lcmfj;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Lbwma;

    .line 207
    .line 208
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 209
    .line 210
    .line 211
    iget-object v6, v2, Lbwma;->instance:Lcmfr;

    .line 212
    .line 213
    check-cast v6, Lciuk;

    .line 214
    .line 215
    invoke-virtual {v5}, Lcmfj;->build()Lcmfr;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    check-cast v5, Lciui;

    .line 220
    .line 221
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    iput-object v5, v6, Lciuk;->A:Lciui;

    .line 225
    .line 226
    iget v5, v6, Lciuk;->b:I

    .line 227
    .line 228
    or-int/2addr v3, v5

    .line 229
    iput v3, v6, Lciuk;->b:I

    .line 230
    .line 231
    invoke-virtual {v1, v4, v2}, Lbwma;->cn(ILbwma;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, Lcozy;

    .line 239
    .line 240
    iget-object v2, v0, Lcmfl;->instance:Lcmfr;

    .line 241
    .line 242
    check-cast v2, Lcpai;

    .line 243
    .line 244
    iget-object v2, v2, Lcpai;->c:Lcpaa;

    .line 245
    .line 246
    if-nez v2, :cond_6

    .line 247
    .line 248
    sget-object v2, Lcpaa;->a:Lcpaa;

    .line 249
    .line 250
    :cond_6
    invoke-virtual {v2}, Lcmfr;->toBuilder()Lcmfj;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 255
    .line 256
    .line 257
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 258
    .line 259
    check-cast v3, Lcpaa;

    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    iput-object v1, v3, Lcpaa;->c:Lcozy;

    .line 265
    .line 266
    iget v1, v3, Lcpaa;->b:I

    .line 267
    .line 268
    or-int/lit8 v1, v1, 0x1

    .line 269
    .line 270
    iput v1, v3, Lcpaa;->b:I

    .line 271
    .line 272
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 273
    .line 274
    .line 275
    iget-object v1, v0, Lcmfl;->instance:Lcmfr;

    .line 276
    .line 277
    check-cast v1, Lcpai;

    .line 278
    .line 279
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    check-cast v2, Lcpaa;

    .line 284
    .line 285
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    iput-object v2, v1, Lcpai;->c:Lcpaa;

    .line 289
    .line 290
    iget v2, v1, Lcpai;->b:I

    .line 291
    .line 292
    or-int/lit8 v2, v2, 0x1

    .line 293
    .line 294
    iput v2, v1, Lcpai;->b:I

    .line 295
    .line 296
    new-instance v1, Lxor;

    .line 297
    .line 298
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Lcpai;

    .line 303
    .line 304
    invoke-direct {v1, v0}, Lxor;-><init>(Lcpai;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    goto :goto_0

    .line 312
    :cond_7
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 313
    .line 314
    :goto_0
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-nez v1, :cond_8

    .line 319
    .line 320
    sget-object p1, Lwhs;->a:Lbxmd;

    .line 321
    .line 322
    invoke-virtual {p1}, Lbxlt;->b()Lbxmr;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    check-cast p1, Lbxma;

    .line 327
    .line 328
    const/16 v0, 0x848

    .line 329
    .line 330
    invoke-interface {p1, v0}, Lbxma;->J(I)Lbxmr;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    check-cast p1, Lbxma;

    .line 335
    .line 336
    const-string v0, "Failed to patch alternates for trip index %d"

    .line 337
    .line 338
    invoke-interface {p1, v0, v4}, Lbxma;->t(Ljava/lang/String;I)V

    .line 339
    .line 340
    .line 341
    sget-object p1, Lbwqb;->a:Lbwqb;

    .line 342
    .line 343
    return-object p1

    .line 344
    :cond_8
    iget-object v1, p0, Lwhk;->d:Laynt;

    .line 345
    .line 346
    iget-object v2, p0, Lwhk;->a:Lwhs;

    .line 347
    .line 348
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    check-cast v0, Lxor;

    .line 353
    .line 354
    iget-object v2, v2, Lwhs;->e:Lzto;

    .line 355
    .line 356
    invoke-virtual {v2, v1, p1, v0}, Lzto;->D(Laynt;Lwil;Lxor;)Lbwrv;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    return-object p1
.end method
