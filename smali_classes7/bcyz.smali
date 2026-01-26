.class public final synthetic Lbcyz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcyk;


# instance fields
.field public final synthetic a:Lbcza;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lbkkc;


# direct methods
.method public synthetic constructor <init>(Lbcza;Ljava/util/List;Ljava/util/List;Lbkkc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbcyz;->a:Lbcza;

    .line 5
    .line 6
    iput-object p2, p0, Lbcyz;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lbcyz;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lbcyz;->d:Lbkkc;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lbcyu;
    .locals 12

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
    const/4 v1, 0x5

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
    iget-object v1, p0, Lbcyz;->a:Lbcza;

    .line 19
    .line 20
    iget-object v2, v1, Lbcza;->e:Lahdn;

    .line 21
    .line 22
    invoke-interface {v2}, Lahdn;->c()Lahfy;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    new-instance v1, Lbcyu;

    .line 29
    .line 30
    sget-object v2, Lctao;->a:Lctao;

    .line 31
    .line 32
    invoke-direct {v1, v2, v0}, Lbcyu;-><init>(Ljava/util/List;Lbysi;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_0
    iget-object v3, p0, Lbcyz;->b:Ljava/util/List;

    .line 37
    .line 38
    new-instance v4, Ljava/util/ArrayList;

    .line 39
    .line 40
    const/16 v5, 0xa

    .line 41
    .line 42
    invoke-static {v3, v5}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_2

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Lcilr;

    .line 64
    .line 65
    new-instance v7, Lbcze;

    .line 66
    .line 67
    iget-object v8, v6, Lcilr;->e:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v8}, Lbkkc;->e(Ljava/lang/String;)Lbkkc;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    iget-object v9, v6, Lcilr;->c:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget-object v6, v6, Lcilr;->h:Lciav;

    .line 79
    .line 80
    if-nez v6, :cond_1

    .line 81
    .line 82
    sget-object v6, Lciav;->a:Lciav;

    .line 83
    .line 84
    :cond_1
    invoke-static {v6}, Lbkkj;->h(Lciav;)Lbkkj;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-direct {v7, v8, v9, v6}, Lbcze;-><init>(Lbkkc;Ljava/lang/String;Lbkkj;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    invoke-static {v4, v5}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-static {v3}, Lctby;->av(I)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 104
    .line 105
    const/16 v7, 0x10

    .line 106
    .line 107
    invoke-static {v3, v7}, Lctem;->C(II)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-direct {v6, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_3

    .line 123
    .line 124
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    move-object v7, v4

    .line 129
    check-cast v7, Lbcze;

    .line 130
    .line 131
    iget-object v7, v7, Lbcze;->a:Lbkkc;

    .line 132
    .line 133
    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    iget-object v3, p0, Lbcyz;->c:Ljava/util/List;

    .line 138
    .line 139
    new-instance v4, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-eqz v7, :cond_5

    .line 153
    .line 154
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    move-object v8, v7

    .line 159
    check-cast v8, Lyuv;

    .line 160
    .line 161
    invoke-interface {v8}, Lyuv;->p()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    if-eqz v8, :cond_4

    .line 166
    .line 167
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_5
    new-instance v3, Ljava/util/HashSet;

    .line 172
    .line 173
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 174
    .line 175
    .line 176
    new-instance v7, Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    :cond_6
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    if-eqz v8, :cond_7

    .line 190
    .line 191
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    move-object v9, v8

    .line 196
    check-cast v9, Lyuv;

    .line 197
    .line 198
    invoke-interface {v9}, Lyuv;->p()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    invoke-virtual {v3, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    if-eqz v9, :cond_6

    .line 207
    .line 208
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_7
    new-instance v3, Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-static {v7, v5}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-eqz v5, :cond_c

    .line 230
    .line 231
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    check-cast v5, Lyuv;

    .line 236
    .line 237
    invoke-interface {v5}, Lyuv;->p()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    const-string v8, "Required value was null."

    .line 242
    .line 243
    if-eqz v7, :cond_b

    .line 244
    .line 245
    invoke-interface {v5}, Lyuv;->o()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    if-eqz v9, :cond_a

    .line 250
    .line 251
    iget-object v8, p0, Lbcyz;->d:Lbkkc;

    .line 252
    .line 253
    new-instance v10, Lbcyj;

    .line 254
    .line 255
    invoke-interface {v5}, Lyuv;->h()Lcom/google/common/collect/ImmutableList;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    invoke-direct {v10, v8, v11}, Lbcyj;-><init>(Lbkkc;Ljava/util/List;)V

    .line 263
    .line 264
    .line 265
    invoke-interface {v5}, Lyuv;->f()Lcom/google/common/collect/ImmutableList;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    new-instance v8, Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 275
    .line 276
    .line 277
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    :cond_8
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v11

    .line 285
    if-eqz v11, :cond_9

    .line 286
    .line 287
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v11

    .line 291
    check-cast v11, Lyuu;

    .line 292
    .line 293
    invoke-interface {v11}, Lyuu;->e()Lbkkc;

    .line 294
    .line 295
    .line 296
    move-result-object v11

    .line 297
    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v11

    .line 301
    check-cast v11, Lbcze;

    .line 302
    .line 303
    if-eqz v11, :cond_8

    .line 304
    .line 305
    invoke-interface {v8, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_9
    new-instance v5, Lbczf;

    .line 310
    .line 311
    invoke-direct {v5, v7, v9, v10, v8}, Lbczf;-><init>(Ljava/lang/String;Ljava/lang/String;Lbcyj;Ljava/util/List;)V

    .line 312
    .line 313
    .line 314
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 319
    .line 320
    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw v0

    .line 324
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 325
    .line 326
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw v0

    .line 330
    :cond_c
    invoke-static {v3}, Lctam;->U(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    invoke-static {v4}, Lctam;->U(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    invoke-virtual {v1, v3, v4, v2}, Lbcza;->a(Ljava/util/Set;Ljava/util/Set;Lahfy;)Ljava/util/List;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    new-instance v2, Lbcyu;

    .line 347
    .line 348
    invoke-direct {v2, v1, v0}, Lbcyu;-><init>(Ljava/util/List;Lbysi;)V

    .line 349
    .line 350
    .line 351
    return-object v2
.end method
