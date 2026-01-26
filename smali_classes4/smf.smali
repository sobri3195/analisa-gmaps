.class public final Lsmf;
.super Lctcp;
.source "PG"

# interfaces
.implements Lctdu;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field synthetic c:Ljava/lang/Object;

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lpyn;

.field final synthetic f:Lwjg;


# direct methods
.method public constructor <init>(Lwjg;Lpyn;Lctbw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsmf;->f:Lwjg;

    .line 2
    .line 3
    iput-object p2, p0, Lsmf;->e:Lpyn;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lctcp;-><init>(ILctbw;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lqtg;

    .line 2
    .line 3
    check-cast p2, Lj$/time/Duration;

    .line 4
    .line 5
    check-cast p3, Lctbw;

    .line 6
    .line 7
    new-instance v0, Lsmf;

    .line 8
    .line 9
    iget-object v1, p0, Lsmf;->f:Lwjg;

    .line 10
    .line 11
    iget-object v2, p0, Lsmf;->e:Lpyn;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, p3}, Lsmf;-><init>(Lwjg;Lpyn;Lctbw;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lsmf;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p2, v0, Lsmf;->d:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object p1, Lcszv;->a:Lcszv;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lsmf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lctce;->a:Lctce;

    .line 2
    .line 3
    iget v1, p0, Lsmf;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lsmf;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v1, p0, Lsmf;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lnsj;

    .line 14
    .line 15
    iget-object v4, p0, Lsmf;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Lj$/time/Duration;

    .line 18
    .line 19
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lsmf;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lqtg;

    .line 29
    .line 30
    iget-object v1, p0, Lsmf;->d:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v4, v1

    .line 33
    check-cast v4, Lj$/time/Duration;

    .line 34
    .line 35
    iget-object v1, p1, Lqtg;->d:Lnsj;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Lnsj;->ah()Lchzg;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 p1, 0x0

    .line 45
    :goto_0
    if-eqz p1, :cond_d

    .line 46
    .line 47
    invoke-static {p1}, Lrsn;->bA(Lchzg;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_d

    .line 52
    .line 53
    iget-object v5, p0, Lsmf;->f:Lwjg;

    .line 54
    .line 55
    iget-object v6, v5, Lwjg;->e:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-interface {v6}, Lqat;->ac()Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_4

    .line 62
    .line 63
    iget-object v5, v5, Lwjg;->f:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object v4, p0, Lsmf;->c:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object v1, p0, Lsmf;->d:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object p1, p0, Lsmf;->a:Ljava/lang/Object;

    .line 70
    .line 71
    iput v2, p0, Lsmf;->b:I

    .line 72
    .line 73
    check-cast v5, Lpxw;

    .line 74
    .line 75
    invoke-virtual {v5, p1, p0}, Lpxw;->b(Lchzg;Lctbw;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    if-eq v5, v0, :cond_3

    .line 80
    .line 81
    move-object v0, p1

    .line 82
    move-object p1, v5

    .line 83
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_2

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_2
    move-object p1, v0

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    return-object v0

    .line 95
    :cond_4
    :goto_2
    move-object v0, p1

    .line 96
    move v2, v3

    .line 97
    :goto_3
    check-cast v0, Lchzg;

    .line 98
    .line 99
    iget-object p1, v0, Lchzg;->d:Lcmgj;

    .line 100
    .line 101
    invoke-interface {p1, v3}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lcihs;

    .line 106
    .line 107
    iget-object p1, p1, Lcihs;->d:Lcmgj;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget-object v3, p0, Lsmf;->f:Lwjg;

    .line 113
    .line 114
    new-instance v5, Ljava/util/ArrayList;

    .line 115
    .line 116
    const/16 v6, 0xa

    .line 117
    .line 118
    invoke-static {p1, v6}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-eqz v7, :cond_8

    .line 134
    .line 135
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    check-cast v7, Lchxy;

    .line 140
    .line 141
    if-eqz v2, :cond_5

    .line 142
    .line 143
    invoke-virtual {v7}, Lcmfr;->toBuilder()Lcmfj;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 148
    .line 149
    .line 150
    iget-object v8, v7, Lcmfj;->instance:Lcmfr;

    .line 151
    .line 152
    check-cast v8, Lchxy;

    .line 153
    .line 154
    invoke-static {}, Lchxy;->emptyProtobufList()Lcmgj;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    iput-object v9, v8, Lchxy;->l:Lcmgj;

    .line 159
    .line 160
    invoke-virtual {v7}, Lcmfj;->build()Lcmfr;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    check-cast v7, Lchxy;

    .line 165
    .line 166
    :cond_5
    iget-object v8, v3, Lwjg;->c:Ljava/lang/Object;

    .line 167
    .line 168
    sget-object v9, Lstm;->b:Lstm;

    .line 169
    .line 170
    if-ne v8, v9, :cond_7

    .line 171
    .line 172
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    if-nez v4, :cond_6

    .line 176
    .line 177
    sget-object v8, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 178
    .line 179
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_6
    move-object v8, v4

    .line 184
    :goto_5
    invoke-static {v7, v8}, Lrsn;->bG(Lchxy;Lj$/time/Duration;)Lchxy;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    :cond_7
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_8
    new-instance p1, Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-static {v5, v6}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-eqz v3, :cond_a

    .line 210
    .line 211
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    check-cast v3, Lchxy;

    .line 216
    .line 217
    new-instance v4, Lsmc;

    .line 218
    .line 219
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1}, Lnsj;->aL()Lcozo;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    iget-object v5, v5, Lcozo;->w:Lcozg;

    .line 227
    .line 228
    if-nez v5, :cond_9

    .line 229
    .line 230
    sget-object v5, Lcozg;->a:Lcozg;

    .line 231
    .line 232
    :cond_9
    iget-object v5, v5, Lcozg;->h:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    iget-object v6, v0, Lchzg;->e:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    invoke-direct {v4, v3, v5, v6}, Lsmc;-><init>(Lchxy;Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-interface {p1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_a
    iget-object v0, p0, Lsmf;->e:Lpyn;

    .line 250
    .line 251
    new-instance v1, Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 254
    .line 255
    .line 256
    new-instance v2, Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    if-eqz v3, :cond_c

    .line 270
    .line 271
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    move-object v4, v3

    .line 276
    check-cast v4, Lsmc;

    .line 277
    .line 278
    invoke-virtual {v0}, Lpyn;->b()Z

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    if-eqz v5, :cond_b

    .line 283
    .line 284
    iget-object v4, v4, Lsmc;->a:Lchxy;

    .line 285
    .line 286
    invoke-static {v4}, Lrsn;->bz(Lchxy;)Z

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    if-eqz v4, :cond_b

    .line 291
    .line 292
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    goto :goto_7

    .line 296
    :cond_b
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    goto :goto_7

    .line 300
    :cond_c
    new-instance p1, Lcszj;

    .line 301
    .line 302
    invoke-direct {p1, v1, v2}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    iget-object v0, p1, Lcszj;->a:Ljava/lang/Object;

    .line 306
    .line 307
    iget-object p1, p1, Lcszj;->b:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, Ljava/util/List;

    .line 310
    .line 311
    check-cast p1, Ljava/util/List;

    .line 312
    .line 313
    new-instance v1, Lsme;

    .line 314
    .line 315
    invoke-direct {v1, p1, v0}, Lsme;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 316
    .line 317
    .line 318
    return-object v1

    .line 319
    :cond_d
    new-instance p1, Lsme;

    .line 320
    .line 321
    sget-object v0, Lctao;->a:Lctao;

    .line 322
    .line 323
    invoke-direct {p1, v0, v0}, Lsme;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 324
    .line 325
    .line 326
    return-object p1
.end method
