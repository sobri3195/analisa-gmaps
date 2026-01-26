.class public final Lazzq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lchjo;

.field public static final b:Lchjo;

.field public static final c:Lchjo;

.field public static final d:Lchjo;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lchjo;->a:Lchjo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcnzc;->fz:Lbyil;

    .line 8
    .line 9
    check-cast v1, Lcnyx;

    .line 10
    .line 11
    iget v1, v1, Lcnyx;->a:I

    .line 12
    .line 13
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 17
    .line 18
    check-cast v2, Lchjo;

    .line 19
    .line 20
    iget v3, v2, Lchjo;->b:I

    .line 21
    .line 22
    or-int/lit8 v3, v3, 0x8

    .line 23
    .line 24
    iput v3, v2, Lchjo;->b:I

    .line 25
    .line 26
    iput v1, v2, Lchjo;->d:I

    .line 27
    .line 28
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    check-cast v0, Lchjo;

    .line 36
    .line 37
    sput-object v0, Lazzq;->a:Lchjo;

    .line 38
    .line 39
    sget-object v0, Lchjo;->a:Lchjo;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, Lcnzc;->fw:Lbyil;

    .line 46
    .line 47
    check-cast v1, Lcnyx;

    .line 48
    .line 49
    iget v1, v1, Lcnyx;->a:I

    .line 50
    .line 51
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 52
    .line 53
    .line 54
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 55
    .line 56
    check-cast v2, Lchjo;

    .line 57
    .line 58
    iget v3, v2, Lchjo;->b:I

    .line 59
    .line 60
    or-int/lit8 v3, v3, 0x8

    .line 61
    .line 62
    iput v3, v2, Lchjo;->b:I

    .line 63
    .line 64
    iput v1, v2, Lchjo;->d:I

    .line 65
    .line 66
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    check-cast v0, Lchjo;

    .line 74
    .line 75
    sput-object v0, Lazzq;->b:Lchjo;

    .line 76
    .line 77
    sget-object v0, Lchjo;->a:Lchjo;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget-object v1, Lcnzc;->fx:Lbyil;

    .line 84
    .line 85
    check-cast v1, Lcnyx;

    .line 86
    .line 87
    iget v1, v1, Lcnyx;->a:I

    .line 88
    .line 89
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 90
    .line 91
    .line 92
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 93
    .line 94
    check-cast v2, Lchjo;

    .line 95
    .line 96
    iget v3, v2, Lchjo;->b:I

    .line 97
    .line 98
    or-int/lit8 v3, v3, 0x8

    .line 99
    .line 100
    iput v3, v2, Lchjo;->b:I

    .line 101
    .line 102
    iput v1, v2, Lchjo;->d:I

    .line 103
    .line 104
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    check-cast v0, Lchjo;

    .line 112
    .line 113
    sput-object v0, Lazzq;->c:Lchjo;

    .line 114
    .line 115
    sget-object v0, Lchjo;->a:Lchjo;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sget-object v1, Lcnzc;->fv:Lbyil;

    .line 122
    .line 123
    check-cast v1, Lcnyx;

    .line 124
    .line 125
    iget v1, v1, Lcnyx;->a:I

    .line 126
    .line 127
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 128
    .line 129
    .line 130
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 131
    .line 132
    check-cast v2, Lchjo;

    .line 133
    .line 134
    iget v3, v2, Lchjo;->b:I

    .line 135
    .line 136
    or-int/lit8 v3, v3, 0x8

    .line 137
    .line 138
    iput v3, v2, Lchjo;->b:I

    .line 139
    .line 140
    iput v1, v2, Lchjo;->d:I

    .line 141
    .line 142
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    check-cast v0, Lchjo;

    .line 150
    .line 151
    sput-object v0, Lazzq;->d:Lchjo;

    .line 152
    .line 153
    return-void
.end method

.method public static final a(Lxqb;ZLandroid/content/Context;Lafmd;Lxnk;)Lazzo;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lxqb;->h()Lcitt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcitt;->m:Lcmgj;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lctam;->o(Ljava/util/List;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcine;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    iget-object v0, v0, Lcine;->c:Lcitm;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Lcitm;->a:Lcitm;

    .line 24
    .line 25
    :cond_0
    if-eqz v0, :cond_4

    .line 26
    .line 27
    iget-object v0, v0, Lcitm;->c:Lcmgj;

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    new-instance v2, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_5

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    move-object v4, v3

    .line 51
    check-cast v4, Lcirn;

    .line 52
    .line 53
    iget v5, v4, Lcirn;->c:I

    .line 54
    .line 55
    invoke-static {v5}, Lcirm;->a(I)Lcirm;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    if-nez v5, :cond_2

    .line 60
    .line 61
    sget-object v5, Lcirm;->a:Lcirm;

    .line 62
    .line 63
    :cond_2
    sget-object v6, Lcirm;->g:Lcirm;

    .line 64
    .line 65
    if-ne v5, v6, :cond_1

    .line 66
    .line 67
    iget v4, v4, Lcirn;->b:I

    .line 68
    .line 69
    and-int/lit8 v5, v4, 0x2

    .line 70
    .line 71
    if-eqz v5, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    and-int/lit8 v4, v4, 0x4

    .line 75
    .line 76
    if-eqz v4, :cond_1

    .line 77
    .line 78
    :goto_1
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    move-object v2, v1

    .line 83
    :cond_5
    if-eqz p1, :cond_6

    .line 84
    .line 85
    invoke-virtual {p0}, Lxqb;->h()Lcitt;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object p1, p1, Lcitt;->e:Lcitp;

    .line 90
    .line 91
    if-nez p1, :cond_7

    .line 92
    .line 93
    sget-object p1, Lcitp;->a:Lcitp;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_6
    invoke-virtual {p0}, Lxqb;->h()Lcitt;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object p1, p1, Lcitt;->d:Lcitp;

    .line 101
    .line 102
    if-nez p1, :cond_7

    .line 103
    .line 104
    sget-object p1, Lcitp;->a:Lcitp;

    .line 105
    .line 106
    :cond_7
    :goto_2
    iget-object p1, p1, Lcitp;->e:Lcink;

    .line 107
    .line 108
    if-nez p1, :cond_8

    .line 109
    .line 110
    sget-object p1, Lcink;->a:Lcink;

    .line 111
    .line 112
    :cond_8
    iget-object p1, p1, Lcink;->d:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-gtz v0, :cond_9

    .line 122
    .line 123
    move-object p1, v1

    .line 124
    :cond_9
    if-eqz p1, :cond_a

    .line 125
    .line 126
    invoke-static {}, Lxqy;->a()Lbiqm;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v0, p2}, Lbiqm;->nr(Landroid/content/Context;)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {p3}, Lafmd;->b()Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-interface {p4, p1, v0, v3}, Lxnk;->f(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    goto :goto_3

    .line 151
    :cond_a
    move-object p1, v1

    .line 152
    :goto_3
    invoke-virtual {p0}, Lxqb;->f()Lcish;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-object v0, v0, Lcish;->f:Lcmgj;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, Lctam;->o(Ljava/util/List;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lcirn;

    .line 166
    .line 167
    if-eqz v0, :cond_f

    .line 168
    .line 169
    iget-object v0, v0, Lcirn;->e:Lcink;

    .line 170
    .line 171
    if-nez v0, :cond_b

    .line 172
    .line 173
    sget-object v0, Lcink;->a:Lcink;

    .line 174
    .line 175
    :cond_b
    iget-object v0, v0, Lcink;->d:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-lez v3, :cond_e

    .line 185
    .line 186
    invoke-virtual {p0}, Lxqb;->h()Lcitt;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    iget-object v3, v3, Lcitt;->j:Lcirn;

    .line 191
    .line 192
    if-nez v3, :cond_c

    .line 193
    .line 194
    sget-object v3, Lcirn;->a:Lcirn;

    .line 195
    .line 196
    :cond_c
    iget-object v3, v3, Lcirn;->e:Lcink;

    .line 197
    .line 198
    if-nez v3, :cond_d

    .line 199
    .line 200
    sget-object v3, Lcink;->a:Lcink;

    .line 201
    .line 202
    :cond_d
    iget-object v3, v3, Lcink;->d:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {v0, v3}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-nez v3, :cond_e

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_e
    move-object v0, v1

    .line 212
    :goto_4
    if-eqz v0, :cond_f

    .line 213
    .line 214
    invoke-static {}, Lxqy;->a()Lbiqm;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-interface {v3, p2}, Lbiqm;->nr(Landroid/content/Context;)I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-interface {p3}, Lafmd;->b()Z

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-interface {p4, v0, v3, v4}, Lxnk;->f(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    goto :goto_5

    .line 239
    :cond_f
    move-object v0, v1

    .line 240
    :goto_5
    const/4 v3, 0x4

    .line 241
    const/4 v4, 0x2

    .line 242
    if-eqz v2, :cond_13

    .line 243
    .line 244
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    :cond_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    if-eqz v6, :cond_12

    .line 253
    .line 254
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    move-object v7, v6

    .line 259
    check-cast v7, Lcirn;

    .line 260
    .line 261
    iget v8, v7, Lcirn;->b:I

    .line 262
    .line 263
    and-int/2addr v8, v4

    .line 264
    if-eqz v8, :cond_10

    .line 265
    .line 266
    iget-object v7, v7, Lcirn;->d:Lcinl;

    .line 267
    .line 268
    if-nez v7, :cond_11

    .line 269
    .line 270
    sget-object v7, Lcinl;->a:Lcinl;

    .line 271
    .line 272
    :cond_11
    iget-object v7, v7, Lcinl;->c:Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    if-gt v7, v3, :cond_10

    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_12
    move-object v6, v1

    .line 282
    :goto_6
    check-cast v6, Lcirn;

    .line 283
    .line 284
    if-eqz v6, :cond_13

    .line 285
    .line 286
    iget-object v5, v6, Lcirn;->d:Lcinl;

    .line 287
    .line 288
    if-nez v5, :cond_14

    .line 289
    .line 290
    sget-object v5, Lcinl;->a:Lcinl;

    .line 291
    .line 292
    goto :goto_7

    .line 293
    :cond_13
    move-object v5, v1

    .line 294
    :cond_14
    :goto_7
    if-eqz v2, :cond_18

    .line 295
    .line 296
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    :cond_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    if-eqz v6, :cond_16

    .line 305
    .line 306
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    move-object v7, v6

    .line 311
    check-cast v7, Lcirn;

    .line 312
    .line 313
    iget v7, v7, Lcirn;->b:I

    .line 314
    .line 315
    and-int/2addr v7, v3

    .line 316
    if-eqz v7, :cond_15

    .line 317
    .line 318
    goto :goto_8

    .line 319
    :cond_16
    move-object v6, v1

    .line 320
    :goto_8
    check-cast v6, Lcirn;

    .line 321
    .line 322
    if-eqz v6, :cond_18

    .line 323
    .line 324
    iget-object v2, v6, Lcirn;->e:Lcink;

    .line 325
    .line 326
    if-nez v2, :cond_17

    .line 327
    .line 328
    sget-object v2, Lcink;->a:Lcink;

    .line 329
    .line 330
    :cond_17
    iget-object v2, v2, Lcink;->d:Ljava/lang/String;

    .line 331
    .line 332
    invoke-static {}, Lxqy;->a()Lbiqm;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    invoke-interface {v3, p2}, Lbiqm;->nr(Landroid/content/Context;)I

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    invoke-interface {p3}, Lafmd;->b()Z

    .line 345
    .line 346
    .line 347
    move-result v6

    .line 348
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    invoke-interface {p4, v2, v3, v6}, Lxnk;->f(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    goto :goto_9

    .line 357
    :cond_18
    move-object v2, v1

    .line 358
    :goto_9
    invoke-virtual {p0}, Lxqb;->h()Lcitt;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    iget-object p0, p0, Lcitt;->j:Lcirn;

    .line 363
    .line 364
    if-nez p0, :cond_19

    .line 365
    .line 366
    sget-object p0, Lcirn;->a:Lcirn;

    .line 367
    .line 368
    :cond_19
    iget-object p0, p0, Lcirn;->e:Lcink;

    .line 369
    .line 370
    if-nez p0, :cond_1a

    .line 371
    .line 372
    sget-object p0, Lcink;->a:Lcink;

    .line 373
    .line 374
    :cond_1a
    iget-object p0, p0, Lcink;->d:Ljava/lang/String;

    .line 375
    .line 376
    invoke-static {}, Lxqy;->a()Lbiqm;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    invoke-interface {v3, p2}, Lbiqm;->nr(Landroid/content/Context;)I

    .line 381
    .line 382
    .line 383
    move-result p2

    .line 384
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 385
    .line 386
    .line 387
    move-result-object p2

    .line 388
    invoke-interface {p3}, Lafmd;->b()Z

    .line 389
    .line 390
    .line 391
    move-result p3

    .line 392
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393
    .line 394
    .line 395
    move-result-object p3

    .line 396
    invoke-interface {p4, p0, p2, p3}, Lxnk;->f(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object p0

    .line 400
    const/4 p2, 0x1

    .line 401
    if-eqz p1, :cond_1b

    .line 402
    .line 403
    new-instance p0, Lazzo;

    .line 404
    .line 405
    invoke-direct {p0, p1, v1, p2}, Lazzo;-><init>(Ljava/lang/String;Lcinl;I)V

    .line 406
    .line 407
    .line 408
    return-object p0

    .line 409
    :cond_1b
    if-eqz v2, :cond_1c

    .line 410
    .line 411
    new-instance p0, Lazzo;

    .line 412
    .line 413
    invoke-direct {p0, v2, v1, p2}, Lazzo;-><init>(Ljava/lang/String;Lcinl;I)V

    .line 414
    .line 415
    .line 416
    return-object p0

    .line 417
    :cond_1c
    if-eqz v5, :cond_1d

    .line 418
    .line 419
    new-instance p0, Lazzo;

    .line 420
    .line 421
    invoke-direct {p0, v1, v5, v4}, Lazzo;-><init>(Ljava/lang/String;Lcinl;I)V

    .line 422
    .line 423
    .line 424
    return-object p0

    .line 425
    :cond_1d
    if-eqz v0, :cond_1e

    .line 426
    .line 427
    new-instance p0, Lazzo;

    .line 428
    .line 429
    invoke-direct {p0, v0, v1, p2}, Lazzo;-><init>(Ljava/lang/String;Lcinl;I)V

    .line 430
    .line 431
    .line 432
    return-object p0

    .line 433
    :cond_1e
    if-nez p0, :cond_1f

    .line 434
    .line 435
    return-object v1

    .line 436
    :cond_1f
    new-instance p1, Lazzo;

    .line 437
    .line 438
    const/4 p2, 0x3

    .line 439
    invoke-direct {p1, p0, v1, p2}, Lazzo;-><init>(Ljava/lang/String;Lcinl;I)V

    .line 440
    .line 441
    .line 442
    return-object p1
.end method

.method public static final b(Lcitp;Lbkkq;Lchjo;ZZZLazzp;Landroid/content/Context;IZZLchmv;Lchmv;Lchmv;Lchmv;Lchmv;Lchmv;Lchmv;Lchmv;Lchmv;Lchmv;Lchmv;Lchmv;Lchmv;Lchmv;Lchmv;Lchmv;Lchmv;Lchmv;Lchmv;Lchmv;Lchmv;Lchmv;Lchmv;Lchmv;Lchmv;Lbmef;Lgz;)Lbkuk;
    .locals 14

    move/from16 v0, p4

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    move/from16 v3, p8

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Lbjxu;->E(Lbkkq;)Lchjr;

    move-result-object v4

    if-nez v4, :cond_2

    :cond_0
    iget-object v4, p0, Lcitp;->j:Lciav;

    if-nez v4, :cond_1

    .line 2
    sget-object v4, Lciav;->a:Lciav;

    .line 3
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {v4}, Lbbht;->aK(Lciav;)Lbkkq;

    move-result-object v4

    .line 5
    invoke-static {v4}, Lbjxu;->E(Lbkkq;)Lchjr;

    move-result-object v4

    .line 6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    :cond_2
    invoke-static/range {p11 .. p11}, Lbmbs;->d(Lchmv;)Lbmbs;

    move-result-object v5

    .line 8
    invoke-static {}, Lbktw;->a()Lbktv;

    move-result-object v6

    invoke-virtual {v6}, Lbktv;->a()Lbktw;

    move-result-object v6

    move-object/from16 v7, p36

    .line 9
    invoke-virtual {v7, v5, v6}, Lbmef;->c(Lbksc;Lbktw;)Lbmec;

    move-result-object v5

    iget-object v6, v5, Lbmec;->b:Lcmfl;

    .line 10
    sget-object v7, Lchkt;->N:Lcmfp;

    move-object/from16 v8, p2

    invoke-virtual {v6, v7, v8}, Lcmfl;->i(Lcmfb;Ljava/lang/Object;)V

    const/4 v7, 0x1

    if-eqz p3, :cond_3

    if-eqz p5, :cond_3

    move v8, v7

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    const/16 v8, 0x11

    goto :goto_0

    :cond_4
    const/16 v8, 0x10

    .line 11
    :goto_0
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    iget-object v9, v6, Lcmfl;->instance:Lcmfr;

    .line 12
    check-cast v9, Lchmm;

    sget-object v10, Lchmm;->a:Lchmm;

    iget v10, v9, Lchmm;->b:I

    or-int/lit8 v10, v10, 0x40

    iput v10, v9, Lchmm;->b:I

    iput v8, v9, Lchmm;->h:I

    if-eq v7, v0, :cond_5

    const/16 v8, 0x7ffe

    goto :goto_1

    :cond_5
    const/16 v8, 0x7fff

    .line 13
    :goto_1
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    iget-object v9, v6, Lcmfl;->instance:Lcmfr;

    .line 14
    check-cast v9, Lchmm;

    iget v10, v9, Lchmm;->b:I

    or-int/lit16 v10, v10, 0x80

    iput v10, v9, Lchmm;->b:I

    iput v8, v9, Lchmm;->i:I

    .line 15
    sget-object v8, Lbmip;->j:Lbmip;

    invoke-virtual {v8}, Lbmip;->a()I

    move-result v8

    .line 16
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    iget-object v9, v6, Lcmfl;->instance:Lcmfr;

    .line 17
    check-cast v9, Lchmm;

    iget v10, v9, Lchmm;->b:I

    or-int/lit16 v10, v10, 0x4000

    iput v10, v9, Lchmm;->b:I

    iput v8, v9, Lchmm;->n:I

    .line 18
    sget-object v8, Lchjq;->a:Lchjq;

    .line 19
    invoke-virtual {v8}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object v8

    .line 20
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-static {v4, v8}, Lcdfj;->c(Lchjr;Lcmfj;)V

    sget-object v4, Lchjp;->a:Lchjp;

    .line 22
    invoke-static {v4, v8}, Lcdfj;->b(Lchjp;Lcmfj;)V

    .line 23
    invoke-static {v8}, Lcdfj;->a(Lcmfj;)Lchjq;

    move-result-object v4

    .line 24
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    iget-object v8, v6, Lcmfl;->instance:Lcmfr;

    .line 25
    check-cast v8, Lchmm;

    iput-object v4, v8, Lchmm;->e:Lchjq;

    iget v4, v8, Lchmm;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v8, Lchmm;->b:I

    .line 26
    sget-object v4, Lchmh;->a:Lchmh;

    .line 27
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object v4

    check-cast v4, Lcmfl;

    .line 28
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-static {v4}, Lcdfm;->b(Lcmfl;)V

    if-eqz v0, :cond_6

    .line 30
    invoke-static/range {p12 .. p12}, Lbmbs;->d(Lchmv;)Lbmbs;

    move-result-object v0

    goto :goto_2

    .line 31
    :cond_6
    invoke-static/range {p13 .. p13}, Lbmbs;->d(Lchmv;)Lbmbs;

    move-result-object v0

    .line 32
    :goto_2
    invoke-virtual {v5, v0}, Lbmec;->b(Lbksc;)Lcmfl;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    check-cast v0, Lchmg;

    .line 36
    invoke-virtual {v4, v0}, Lcmfl;->p(Lchmg;)V

    .line 37
    invoke-static {v4}, Lcdfm;->a(Lcmfl;)Lchmh;

    move-result-object v0

    .line 38
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    iget-object v4, v6, Lcmfl;->instance:Lcmfr;

    .line 39
    check-cast v4, Lchmm;

    iput-object v0, v4, Lchmm;->c:Lchmh;

    iget v0, v4, Lchmm;->b:I

    or-int/2addr v0, v7

    iput v0, v4, Lchmm;->b:I

    if-eqz p3, :cond_20

    iget-object p0, p0, Lcitp;->c:Ljava/lang/String;

    const/16 v0, 0x14

    const/4 v4, 0x2

    .line 40
    invoke-static {p0, v0, v4, v0}, Lcapj;->d(Ljava/lang/String;III)Ljava/util/List;

    move-result-object p0

    if-eqz p5, :cond_7

    .line 41
    invoke-static/range {p14 .. p14}, Lbmbs;->d(Lchmv;)Lbmbs;

    move-result-object v0

    goto :goto_3

    .line 42
    :cond_7
    invoke-static/range {p15 .. p15}, Lbmbs;->d(Lchmv;)Lbmbs;

    move-result-object v0

    .line 43
    :goto_3
    invoke-virtual {v5, p0, v0}, Lbmec;->f(Ljava/util/List;Lbksc;)Lcmfl;

    move-result-object p0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p10, :cond_1f

    if-eqz v1, :cond_1f

    iget-object v0, v1, Lazzp;->a:Lazzo;

    iget v8, v0, Lazzo;->c:I

    const/4 v9, 0x3

    if-ne v8, v9, :cond_8

    move-object/from16 v10, p18

    goto :goto_4

    :cond_8
    if-ne v8, v7, :cond_9

    move-object/from16 v10, p16

    goto :goto_4

    .line 45
    :cond_9
    iget-object v10, v0, Lazzo;->b:Lcinl;

    .line 46
    invoke-static {v10, v2}, Lazzq;->d(Lcinl;Landroid/content/Context;)Z

    move-result v10

    if-eqz v10, :cond_a

    move-object/from16 v10, p33

    goto :goto_4

    :cond_a
    move-object/from16 v10, p32

    :goto_4
    if-ne v8, v9, :cond_b

    move-object/from16 v11, p19

    goto :goto_5

    :cond_b
    if-ne v8, v7, :cond_c

    move-object/from16 v11, p17

    goto :goto_5

    .line 47
    :cond_c
    iget-object v11, v0, Lazzo;->b:Lcinl;

    .line 48
    invoke-static {v11, v2}, Lazzq;->d(Lcinl;Landroid/content/Context;)Z

    move-result v11

    if-eqz v11, :cond_d

    move-object/from16 v11, p29

    goto :goto_5

    :cond_d
    move-object/from16 v11, p28

    :goto_5
    if-eqz p5, :cond_e

    .line 49
    invoke-static {v10}, Lbmbs;->d(Lchmv;)Lbmbs;

    move-result-object v10

    goto :goto_6

    .line 50
    :cond_e
    invoke-static {v11}, Lbmbs;->d(Lchmv;)Lbmbs;

    move-result-object v10

    .line 51
    :goto_6
    iget-object v11, v1, Lazzp;->b:Lazzo;

    iget v12, v11, Lazzo;->c:I

    if-ne v12, v9, :cond_f

    move-object/from16 v13, p22

    goto :goto_7

    :cond_f
    if-ne v12, v7, :cond_10

    move-object/from16 v13, p20

    goto :goto_7

    .line 52
    :cond_10
    iget-object v13, v11, Lazzo;->b:Lcinl;

    .line 53
    invoke-static {v13, v2}, Lazzq;->d(Lcinl;Landroid/content/Context;)Z

    move-result v13

    if-eqz v13, :cond_11

    move-object/from16 v13, p35

    goto :goto_7

    :cond_11
    move-object/from16 v13, p34

    :goto_7
    if-ne v12, v9, :cond_12

    move-object/from16 v2, p23

    goto :goto_8

    :cond_12
    if-ne v12, v7, :cond_13

    move-object/from16 v2, p21

    goto :goto_8

    .line 54
    :cond_13
    iget-object v9, v11, Lazzo;->b:Lcinl;

    .line 55
    invoke-static {v9, v2}, Lazzq;->d(Lcinl;Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_14

    move-object/from16 v2, p31

    goto :goto_8

    :cond_14
    move-object/from16 v2, p30

    :goto_8
    if-eqz p5, :cond_15

    .line 56
    invoke-static {v13}, Lbmbs;->d(Lchmv;)Lbmbs;

    move-result-object v2

    goto :goto_9

    .line 57
    :cond_15
    invoke-static {v2}, Lbmbs;->d(Lchmv;)Lbmbs;

    move-result-object v2

    .line 58
    :goto_9
    invoke-virtual {v5, v10}, Lbmec;->b(Lbksc;)Lcmfl;

    move-result-object v9

    const/4 v10, 0x0

    if-ne v8, v4, :cond_17

    iget-object v0, v0, Lazzo;->b:Lcinl;

    if-eqz v0, :cond_16

    iget-object v0, v0, Lcinl;->c:Ljava/lang/String;

    goto :goto_a

    :cond_16
    move-object v0, v10

    :goto_a
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    iget-object v8, v9, Lcmfl;->instance:Lcmfr;

    .line 60
    check-cast v8, Lchmg;

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v13, v8, Lchmg;->b:I

    or-int/2addr v13, v7

    iput v13, v8, Lchmg;->b:I

    iput-object v0, v8, Lchmg;->c:Ljava/lang/String;

    .line 62
    :cond_17
    invoke-virtual {v5, v2}, Lbmec;->b(Lbksc;)Lcmfl;

    move-result-object v0

    if-ne v12, v4, :cond_19

    iget-object v2, v11, Lazzo;->b:Lcinl;

    if-eqz v2, :cond_18

    iget-object v10, v2, Lcinl;->c:Ljava/lang/String;

    :cond_18
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 63
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    iget-object v8, v0, Lcmfl;->instance:Lcmfr;

    .line 64
    check-cast v8, Lchmg;

    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v8, Lchmg;->b:I

    or-int/2addr v10, v7

    iput v10, v8, Lchmg;->b:I

    iput-object v2, v8, Lchmg;->c:Ljava/lang/String;

    :cond_19
    iget-boolean v2, v1, Lazzp;->c:Z

    if-eq v7, v2, :cond_1a

    move-object v8, v0

    goto :goto_b

    :cond_1a
    move-object v8, v9

    :goto_b
    if-eq v7, v2, :cond_1b

    goto :goto_c

    :cond_1b
    move-object v9, v0

    .line 66
    :goto_c
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    iget-object v0, v9, Lcmfl;->instance:Lcmfr;

    .line 67
    check-cast v0, Lchmg;

    iget v10, v0, Lchmg;->b:I

    or-int/lit8 v10, v10, 0x20

    iput v10, v0, Lchmg;->b:I

    iput-boolean v7, v0, Lchmg;->h:Z

    .line 68
    invoke-virtual {v9}, Lcmfj;->build()Lcmfr;

    move-result-object v0

    check-cast v0, Lchmg;

    invoke-virtual {p0, v0}, Lcmfl;->p(Lchmg;)V

    if-eqz v2, :cond_1c

    move-object/from16 v0, p26

    goto :goto_d

    :cond_1c
    move-object/from16 v0, p24

    :goto_d
    if-ne v7, v2, :cond_1d

    move-object/from16 v2, p27

    goto :goto_e

    :cond_1d
    move-object/from16 v2, p25

    :goto_e
    if-eqz p5, :cond_1e

    .line 69
    invoke-static {v0}, Lbmbs;->d(Lchmv;)Lbmbs;

    move-result-object v0

    goto :goto_f

    .line 70
    :cond_1e
    invoke-static {v2}, Lbmbs;->d(Lchmv;)Lbmbs;

    move-result-object v0

    .line 71
    :goto_f
    invoke-virtual {v5, v0}, Lbmec;->b(Lbksc;)Lcmfl;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    move-result-object v0

    check-cast v0, Lchmg;

    .line 73
    invoke-virtual {p0, v0}, Lcmfl;->p(Lchmg;)V

    .line 74
    invoke-virtual {v8}, Lcmfj;->build()Lcmfr;

    move-result-object v0

    check-cast v0, Lchmg;

    invoke-virtual {p0, v0}, Lcmfl;->p(Lchmg;)V

    .line 75
    :cond_1f
    invoke-virtual {p0}, Lcmfj;->build()Lcmfr;

    move-result-object p0

    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    check-cast p0, Lchmh;

    .line 78
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    iget-object v0, v6, Lcmfl;->instance:Lcmfr;

    .line 79
    check-cast v0, Lchmm;

    iput-object p0, v0, Lchmm;->d:Lchmh;

    iget p0, v0, Lchmm;->b:I

    or-int/2addr p0, v4

    iput p0, v0, Lchmm;->b:I

    :cond_20
    if-eqz p10, :cond_21

    if-eqz v1, :cond_21

    iget-object p0, v1, Lazzp;->a:Lazzo;

    .line 80
    invoke-static {p0, v7, v3}, Lazzq;->c(Lazzo;ZI)Lchld;

    move-result-object p0

    .line 81
    invoke-virtual {v6, p0}, Lcmfl;->q(Lchld;)V

    iget-object p0, v1, Lazzp;->b:Lazzo;

    const/4 v0, 0x0

    .line 82
    invoke-static {p0, v0, v3}, Lazzq;->c(Lazzo;ZI)Lchld;

    move-result-object p0

    .line 83
    invoke-virtual {v6, p0}, Lcmfl;->q(Lchld;)V

    :cond_21
    if-eqz p9, :cond_22

    if-eqz p37, :cond_22

    .line 84
    sget-object p0, Lchnh;->a:Lchnh;

    .line 85
    invoke-virtual {p0}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p0

    check-cast p0, Lcmfl;

    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    sget-object v0, Lchni;->w:Lcmfp;

    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    sget-object v1, Lchlx;->a:Lchlx;

    .line 90
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object v1

    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    invoke-static {v1}, Lcdfl;->a(Lcmfj;)Lchlx;

    move-result-object v1

    .line 93
    invoke-virtual {p0, v0, v1}, Lcmfl;->i(Lcmfb;Ljava/lang/Object;)V

    .line 94
    invoke-static {p0}, Lcdfn;->a(Lcmfl;)Lchnh;

    move-result-object p0

    .line 95
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    iget-object v0, v6, Lcmfl;->instance:Lcmfr;

    .line 96
    check-cast v0, Lchmm;

    iput-object p0, v0, Lchmm;->u:Lchnh;

    iget p0, v0, Lchmm;->b:I

    const/high16 v1, 0x10000

    or-int/2addr p0, v1

    iput p0, v0, Lchmm;->b:I

    .line 97
    :cond_22
    invoke-virtual {v5}, Lbmec;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbkuk;

    return-object p0
.end method

.method private static final c(Lazzo;ZI)Lchld;
    .locals 3

    .line 1
    iget v0, p0, Lazzo;->c:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_3

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    if-eq v2, p1, :cond_1

    .line 11
    .line 12
    const/16 p1, 0xf

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p1, 0x2

    .line 16
    :goto_0
    sget-object v0, Lchld;->a:Lchld;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, Lcdfk;->c(ILcmfj;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lazzo;->b:Lcinl;

    .line 29
    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    iget-object p0, p0, Lcinl;->e:Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/4 p0, 0x0

    .line 36
    :goto_1
    invoke-static {p0, p2}, Lazax;->ar(Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-static {p0, v0}, Lcdfk;->b(ILcmfj;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcdfk;->a(Lcmfj;)Lchld;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_3
    :goto_2
    if-eq v2, p1, :cond_4

    .line 49
    .line 50
    const/16 p1, 0xe

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    const/16 p1, 0xd

    .line 54
    .line 55
    :goto_3
    sget-object p2, Lchld;->a:Lchld;

    .line 56
    .line 57
    invoke-virtual {p2}, Lcmfr;->createBuilder()Lcmfj;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {p1, p2}, Lcdfk;->c(ILcmfj;)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lazzo;->a:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0, p2}, Lcdfk;->d(Ljava/lang/String;Lcmfj;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p2}, Lcdfk;->a(Lcmfj;)Lchld;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method

.method private static final d(Lcinl;Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Lbdwy;->J:Lodh;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lodh;->b(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcinl;->f:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    invoke-static {p0, p1}, Lazax;->ar(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Lbjyv;->j(I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/16 p1, 0x7f

    .line 22
    .line 23
    if-le p0, p1, :cond_1

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return p0
.end method
