.class public final Laldn;
.super Lctcp;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field a:I

.field b:I

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Lalds;Laynt;Lcom/google/common/collect/ImmutableList;Lctbw;I)V
    .locals 0

    .line 1
    iput p5, p0, Laldn;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Laldn;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Laldn;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Laldn;->e:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lctcp;-><init>(ILctbw;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lalds;Laynt;Lj$/time/Instant;Lctbw;I)V
    .locals 0

    .line 14
    iput p5, p0, Laldn;->f:I

    iput-object p1, p0, Laldn;->c:Ljava/lang/Object;

    iput-object p2, p0, Laldn;->d:Ljava/lang/Object;

    iput-object p3, p0, Laldn;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method

.method public constructor <init>(Ltfz;Lbiix;Ludz;Lctbw;I)V
    .locals 0

    .line 15
    iput p5, p0, Laldn;->f:I

    iput-object p1, p0, Laldn;->c:Ljava/lang/Object;

    iput-object p2, p0, Laldn;->e:Ljava/lang/Object;

    iput-object p3, p0, Laldn;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lctbw;)Lctbw;
    .locals 9

    .line 1
    iget p1, p0, Laldn;->f:I

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Laldn;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v0, p0, Laldn;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v1, p0, Laldn;->e:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v2, Laldn;

    .line 15
    .line 16
    move-object v5, v1

    .line 17
    check-cast v5, Lj$/time/Instant;

    .line 18
    .line 19
    move-object v4, v0

    .line 20
    check-cast v4, Laynt;

    .line 21
    .line 22
    move-object v3, p1

    .line 23
    check-cast v3, Lalds;

    .line 24
    .line 25
    const/4 v7, 0x2

    .line 26
    move-object v6, p2

    .line 27
    invoke-direct/range {v2 .. v7}, Laldn;-><init>(Lalds;Laynt;Lj$/time/Instant;Lctbw;I)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_0
    move-object v7, p2

    .line 32
    new-instance v3, Laldn;

    .line 33
    .line 34
    iget-object v4, p0, Laldn;->c:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v5, p0, Laldn;->e:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v6, p0, Laldn;->d:Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v8, 0x1

    .line 41
    invoke-direct/range {v3 .. v8}, Laldn;-><init>(Ltfz;Lbiix;Ludz;Lctbw;I)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_1
    move-object v7, p2

    .line 46
    iget-object p1, p0, Laldn;->c:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object p2, p0, Laldn;->d:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v0, p0, Laldn;->e:Ljava/lang/Object;

    .line 51
    .line 52
    new-instance v3, Laldn;

    .line 53
    .line 54
    move-object v6, v0

    .line 55
    check-cast v6, Lcom/google/common/collect/ImmutableList;

    .line 56
    .line 57
    move-object v5, p2

    .line 58
    check-cast v5, Laynt;

    .line 59
    .line 60
    move-object v4, p1

    .line 61
    check-cast v4, Lalds;

    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    invoke-direct/range {v3 .. v8}, Laldn;-><init>(Lalds;Laynt;Lcom/google/common/collect/ImmutableList;Lctbw;I)V

    .line 65
    .line 66
    .line 67
    return-object v3
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Laldn;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Lctjg;

    .line 9
    .line 10
    check-cast p2, Lctbw;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lctcj;->create(Ljava/lang/Object;Lctbw;)Lctbw;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object p2, Lcszv;->a:Lcszv;

    .line 17
    .line 18
    check-cast p1, Laldn;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Laldn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    check-cast p1, Lctjg;

    .line 26
    .line 27
    check-cast p2, Lctbw;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lctcj;->create(Ljava/lang/Object;Lctbw;)Lctbw;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object p2, Lcszv;->a:Lcszv;

    .line 34
    .line 35
    check-cast p1, Laldn;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Laldn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_1
    check-cast p1, Lctjg;

    .line 43
    .line 44
    check-cast p2, Lctbw;

    .line 45
    .line 46
    invoke-virtual {p0, p1, p2}, Lctcj;->create(Ljava/lang/Object;Lctbw;)Lctbw;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object p2, Lcszv;->a:Lcszv;

    .line 51
    .line 52
    check-cast p1, Laldn;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Laldn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Laldn;->f:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_e

    .line 7
    .line 8
    if-eq v0, v3, :cond_a

    .line 9
    .line 10
    sget-object v0, Lctce;->a:Lctce;

    .line 11
    .line 12
    iget v4, p0, Laldn;->b:I

    .line 13
    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    if-eq v4, v3, :cond_0

    .line 17
    .line 18
    iget v0, p0, Laldn;->a:I

    .line 19
    .line 20
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_5

    .line 24
    .line 25
    :cond_0
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Laldn;->c:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v4, p0, Laldn;->d:Ljava/lang/Object;

    .line 35
    .line 36
    iput v3, p0, Laldn;->b:I

    .line 37
    .line 38
    check-cast v4, Laynt;

    .line 39
    .line 40
    check-cast p1, Lalds;

    .line 41
    .line 42
    invoke-virtual {p1, v4, p0}, Lalds;->j(Laynt;Lctbw;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_2

    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_2
    :goto_0
    iget-object p1, p0, Laldn;->c:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v4, p0, Laldn;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lalds;

    .line 55
    .line 56
    iget-object v5, p1, Lalds;->f:Ljava/util/Map;

    .line 57
    .line 58
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Laldl;

    .line 63
    .line 64
    if-eqz v5, :cond_6

    .line 65
    .line 66
    iget-object v6, p0, Laldn;->e:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v5, v5, Laldl;->a:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    new-instance v8, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    :cond_3
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-eqz v9, :cond_4

    .line 88
    .line 89
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    move-object v10, v9

    .line 94
    check-cast v10, Laldk;

    .line 95
    .line 96
    iget-object v10, v10, Laldk;->c:Lj$/time/Instant;

    .line 97
    .line 98
    move-object v11, v6

    .line 99
    check-cast v11, Lj$/time/Instant;

    .line 100
    .line 101
    invoke-virtual {v10, v11}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    if-nez v10, :cond_3

    .line 106
    .line 107
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    new-instance v6, Ljava/util/ArrayList;

    .line 112
    .line 113
    const/16 v7, 0xa

    .line 114
    .line 115
    invoke-static {v8, v7}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    if-eqz v8, :cond_5

    .line 131
    .line 132
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    check-cast v8, Laldk;

    .line 137
    .line 138
    iget-object v8, v8, Laldk;->a:Lalbd;

    .line 139
    .line 140
    iget-object v8, v8, Lalbd;->a:Lbkkc;

    .line 141
    .line 142
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_5
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-interface {v5, v6}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    goto :goto_3

    .line 155
    :cond_6
    move v5, v2

    .line 156
    :goto_3
    if-eqz v5, :cond_8

    .line 157
    .line 158
    iget-object v6, p1, Lalds;->c:Laivb;

    .line 159
    .line 160
    invoke-interface {v6}, Laivb;->c()Laynt;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-static {v6, v4}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    if-eqz v6, :cond_7

    .line 169
    .line 170
    check-cast v4, Laynt;

    .line 171
    .line 172
    invoke-virtual {p1, v4}, Lalds;->h(Laynt;)Lcom/google/common/collect/ImmutableList;

    .line 173
    .line 174
    .line 175
    :cond_7
    iput v3, p0, Laldn;->a:I

    .line 176
    .line 177
    iput v1, p0, Laldn;->b:I

    .line 178
    .line 179
    invoke-virtual {p1, p0}, Lalds;->k(Lctbw;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    if-ne p1, v0, :cond_8

    .line 184
    .line 185
    :goto_4
    return-object v0

    .line 186
    :cond_8
    move v0, v5

    .line 187
    :goto_5
    if-eq v3, v0, :cond_9

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_9
    move v2, v3

    .line 191
    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    return-object p1

    .line 196
    :cond_a
    sget-object v0, Lctce;->a:Lctce;

    .line 197
    .line 198
    iget v1, p0, Laldn;->b:I

    .line 199
    .line 200
    if-eqz v1, :cond_c

    .line 201
    .line 202
    iget v1, p0, Laldn;->a:I

    .line 203
    .line 204
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_b
    add-int/2addr v1, v3

    .line 208
    const/4 p1, 0x5

    .line 209
    if-gt v1, p1, :cond_d

    .line 210
    .line 211
    sget p1, Lthx;->b:I

    .line 212
    .line 213
    iget-object p1, p0, Laldn;->e:Ljava/lang/Object;

    .line 214
    .line 215
    invoke-interface {p1}, Lbiix;->a()Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    const v2, 0x7f0b0057

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    if-nez p1, :cond_d

    .line 227
    .line 228
    const/16 p1, 0xc8

    .line 229
    .line 230
    invoke-static {p1}, Lcapv;->H(I)Lj$/time/Duration;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    iput v1, p0, Laldn;->a:I

    .line 235
    .line 236
    iput v3, p0, Laldn;->b:I

    .line 237
    .line 238
    invoke-static {p1, p0}, Lcaqk;->l(Lj$/time/Duration;Lctbw;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    if-ne p1, v0, :cond_b

    .line 243
    .line 244
    return-object v0

    .line 245
    :cond_c
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :cond_d
    sget-object p1, Lcszv;->a:Lcszv;

    .line 249
    .line 250
    return-object p1

    .line 251
    :cond_e
    sget-object v0, Lctce;->a:Lctce;

    .line 252
    .line 253
    iget v4, p0, Laldn;->b:I

    .line 254
    .line 255
    if-eqz v4, :cond_10

    .line 256
    .line 257
    if-eq v4, v3, :cond_f

    .line 258
    .line 259
    iget v0, p0, Laldn;->a:I

    .line 260
    .line 261
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    goto :goto_a

    .line 265
    :cond_f
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    goto :goto_7

    .line 269
    :cond_10
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    iget-object p1, p0, Laldn;->c:Ljava/lang/Object;

    .line 273
    .line 274
    iget-object v4, p0, Laldn;->d:Ljava/lang/Object;

    .line 275
    .line 276
    iput v3, p0, Laldn;->b:I

    .line 277
    .line 278
    check-cast v4, Laynt;

    .line 279
    .line 280
    check-cast p1, Lalds;

    .line 281
    .line 282
    invoke-virtual {p1, v4, p0}, Lalds;->j(Laynt;Lctbw;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    if-ne p1, v0, :cond_11

    .line 287
    .line 288
    goto :goto_9

    .line 289
    :cond_11
    :goto_7
    iget-object p1, p0, Laldn;->c:Ljava/lang/Object;

    .line 290
    .line 291
    iget-object v4, p0, Laldn;->d:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast p1, Lalds;

    .line 294
    .line 295
    iget-object v5, p1, Lalds;->f:Ljava/util/Map;

    .line 296
    .line 297
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    check-cast v5, Laldl;

    .line 302
    .line 303
    if-eqz v5, :cond_12

    .line 304
    .line 305
    iget-object v6, p0, Laldn;->e:Ljava/lang/Object;

    .line 306
    .line 307
    iget-object v5, v5, Laldl;->a:Ljava/lang/Object;

    .line 308
    .line 309
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    invoke-interface {v5, v6}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    goto :goto_8

    .line 318
    :cond_12
    move v5, v2

    .line 319
    :goto_8
    if-eqz v5, :cond_14

    .line 320
    .line 321
    iget-object v6, p1, Lalds;->c:Laivb;

    .line 322
    .line 323
    invoke-interface {v6}, Laivb;->c()Laynt;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    invoke-static {v6, v4}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v6

    .line 331
    if-eqz v6, :cond_13

    .line 332
    .line 333
    check-cast v4, Laynt;

    .line 334
    .line 335
    invoke-virtual {p1, v4}, Lalds;->h(Laynt;)Lcom/google/common/collect/ImmutableList;

    .line 336
    .line 337
    .line 338
    :cond_13
    iput v3, p0, Laldn;->a:I

    .line 339
    .line 340
    iput v1, p0, Laldn;->b:I

    .line 341
    .line 342
    invoke-virtual {p1, p0}, Lalds;->k(Lctbw;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    if-ne p1, v0, :cond_14

    .line 347
    .line 348
    :goto_9
    return-object v0

    .line 349
    :cond_14
    move v0, v5

    .line 350
    :goto_a
    if-eq v3, v0, :cond_15

    .line 351
    .line 352
    goto :goto_b

    .line 353
    :cond_15
    move v2, v3

    .line 354
    :goto_b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    return-object p1
.end method
