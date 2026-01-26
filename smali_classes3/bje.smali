.class public final Lbje;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbnv;

    .line 5
    .line 6
    invoke-direct {v0}, Lbpu;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbje;->c:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lbnv;

    .line 12
    .line 13
    invoke-direct {v0}, Lbpu;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbje;->d:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Lbnv;

    .line 19
    .line 20
    invoke-direct {v0}, Lbpu;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lbje;->b:Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lbje;->a:Z

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lctao;->a:Lctao;

    iput-object p1, p0, Lbje;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbje;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbnv;

    .line 6
    .line 7
    iget-object v1, p0, Lbje;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lbpu;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lbnv;-><init>(Lbpu;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lbje;->c:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v0, Lbnv;

    .line 17
    .line 18
    iget-object v1, p0, Lbje;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lbpu;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lbnv;-><init>(Lbpu;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lbje;->d:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v0, Lbnv;

    .line 28
    .line 29
    iget-object v1, p0, Lbje;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lbpu;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lbnv;-><init>(Lbpu;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lbje;->b:Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lbje;->a:Z

    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;Lsk;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lfwn;->p(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbje;->a()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lsk;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lbje;->c:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {p2}, Lsk;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p2, Lsk;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lbpu;

    .line 24
    .line 25
    invoke-virtual {v0, p1, v1}, Lbpu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lbje;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lbpu;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lbpu;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const-string v0, "AppSearchResult is a failure: "

    .line 46
    .line 47
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_1
    iget-object v0, p0, Lbje;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lbpu;

    .line 58
    .line 59
    invoke-virtual {v0, p1, p2}, Lbpu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lbje;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lbpu;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Lbpu;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :goto_0
    iget-object v0, p0, Lbje;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lbpu;

    .line 72
    .line 73
    invoke-virtual {v0, p1, p2}, Lbpu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final c(I)Lbflh;
    .locals 2

    .line 1
    iget-object v0, p0, Lbje;->d:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lbflg;

    .line 8
    .line 9
    iget-object v1, v0, Lbflg;->e:Lcmgj;

    .line 10
    .line 11
    invoke-interface {v1}, Lcmgj;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge p1, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lbflg;->e:Lcmgj;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lbflh;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string v0, "Step index is out of bounds."

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string v0, "Route is undefined."

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

.method public final d(Lbkkq;)Lbflj;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbje;->d:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_b

    .line 7
    .line 8
    iget-object v3, v0, Lbje;->c:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, -0x1

    .line 15
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 16
    .line 17
    .line 18
    move v6, v4

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    if-eqz v7, :cond_1

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    check-cast v7, Lbflk;

    .line 30
    .line 31
    new-instance v8, Lbkkq;

    .line 32
    .line 33
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v9, v7, Lbflk;->c:Lbkkq;

    .line 37
    .line 38
    iget-object v10, v7, Lbflk;->d:Lbkkq;

    .line 39
    .line 40
    move-object/from16 v12, p1

    .line 41
    .line 42
    invoke-static {v9, v10, v12, v8}, Lbkkq;->k(Lbkkq;Lbkkq;Lbkkq;Lbkkq;)F

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    cmpg-float v10, v9, v5

    .line 47
    .line 48
    if-gez v10, :cond_0

    .line 49
    .line 50
    iget v6, v7, Lbflk;->a:I

    .line 51
    .line 52
    move-object v2, v8

    .line 53
    move v5, v9

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move-object/from16 v12, p1

    .line 56
    .line 57
    new-instance v3, Lbfli;

    .line 58
    .line 59
    invoke-direct {v3, v2, v6}, Lbfli;-><init>(Lbkkq;I)V

    .line 60
    .line 61
    .line 62
    iget v14, v3, Lbfli;->b:I

    .line 63
    .line 64
    iget-object v2, v0, Lbje;->c:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lbflk;

    .line 71
    .line 72
    iget v5, v2, Lbflk;->b:I

    .line 73
    .line 74
    add-int/lit8 v6, v5, 0x1

    .line 75
    .line 76
    check-cast v1, Lbflg;

    .line 77
    .line 78
    iget-object v7, v1, Lbflg;->e:Lcmgj;

    .line 79
    .line 80
    invoke-interface {v7}, Lcmgj;->size()I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-ge v6, v7, :cond_a

    .line 85
    .line 86
    invoke-virtual {v0, v6}, Lbje;->c(I)Lbflh;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-static {}, Lxpz;->b()Lxpy;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    iget v8, v6, Lbflh;->e:I

    .line 95
    .line 96
    invoke-static {v8}, Lcbwj;->a(I)Lcbwj;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    if-nez v8, :cond_2

    .line 101
    .line 102
    sget-object v8, Lcbwj;->a:Lcbwj;

    .line 103
    .line 104
    :cond_2
    iput-object v8, v7, Lxpy;->a:Lcbwj;

    .line 105
    .line 106
    iget v8, v6, Lbflh;->i:I

    .line 107
    .line 108
    invoke-static {v8}, Lcisd;->a(I)Lcisd;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    if-nez v8, :cond_3

    .line 113
    .line 114
    sget-object v8, Lcisd;->a:Lcisd;

    .line 115
    .line 116
    :cond_3
    iput-object v8, v7, Lxpy;->b:Lcisd;

    .line 117
    .line 118
    iget v8, v6, Lbflh;->j:I

    .line 119
    .line 120
    invoke-static {v8}, Lcise;->a(I)Lcise;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    if-nez v8, :cond_4

    .line 125
    .line 126
    sget-object v8, Lcise;->a:Lcise;

    .line 127
    .line 128
    :cond_4
    iput-object v8, v7, Lxpy;->c:Lcise;

    .line 129
    .line 130
    iget v8, v6, Lbflh;->k:I

    .line 131
    .line 132
    invoke-static {v8}, Lciqd;->a(I)Lciqd;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    if-nez v8, :cond_5

    .line 137
    .line 138
    sget-object v8, Lciqd;->a:Lciqd;

    .line 139
    .line 140
    :cond_5
    iput-object v8, v7, Lxpy;->v:Lciqd;

    .line 141
    .line 142
    iget v8, v6, Lbflh;->l:I

    .line 143
    .line 144
    iput v8, v7, Lxpy;->d:I

    .line 145
    .line 146
    iget-object v8, v6, Lbflh;->g:Ljava/lang/String;

    .line 147
    .line 148
    iput-object v8, v7, Lxpy;->C:Ljava/lang/String;

    .line 149
    .line 150
    iget v8, v6, Lbflh;->c:I

    .line 151
    .line 152
    iput v8, v7, Lxpy;->g:I

    .line 153
    .line 154
    iget v8, v6, Lbflh;->d:I

    .line 155
    .line 156
    iput v8, v7, Lxpy;->h:I

    .line 157
    .line 158
    iget-boolean v8, v6, Lbflh;->h:Z

    .line 159
    .line 160
    const/4 v9, 0x1

    .line 161
    if-nez v8, :cond_7

    .line 162
    .line 163
    sget-object v8, Lciod;->a:Lciod;

    .line 164
    .line 165
    invoke-virtual {v8}, Lcmfr;->createBuilder()Lcmfj;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    sget-object v10, Lcioc;->a:Lcioc;

    .line 173
    .line 174
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 178
    .line 179
    .line 180
    iget-object v11, v8, Lcmfj;->instance:Lcmfr;

    .line 181
    .line 182
    check-cast v11, Lciod;

    .line 183
    .line 184
    iget v10, v10, Lcioc;->o:I

    .line 185
    .line 186
    iput v10, v11, Lciod;->c:I

    .line 187
    .line 188
    iget v10, v11, Lciod;->b:I

    .line 189
    .line 190
    or-int/2addr v10, v9

    .line 191
    iput v10, v11, Lciod;->b:I

    .line 192
    .line 193
    iget-object v10, v6, Lbflh;->f:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 199
    .line 200
    .line 201
    iget-object v11, v8, Lcmfj;->instance:Lcmfr;

    .line 202
    .line 203
    check-cast v11, Lciod;

    .line 204
    .line 205
    iget v13, v11, Lciod;->b:I

    .line 206
    .line 207
    or-int/lit8 v13, v13, 0x2

    .line 208
    .line 209
    iput v13, v11, Lciod;->b:I

    .line 210
    .line 211
    iput-object v10, v11, Lciod;->d:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v8}, Lcmfj;->build()Lcmfr;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    check-cast v8, Lciod;

    .line 221
    .line 222
    iget v6, v6, Lbflh;->i:I

    .line 223
    .line 224
    invoke-static {v6}, Lcisd;->a(I)Lcisd;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    if-nez v6, :cond_6

    .line 229
    .line 230
    sget-object v6, Lcisd;->a:Lcisd;

    .line 231
    .line 232
    :cond_6
    invoke-static {v8, v6}, Lxqa;->a(Lciod;Lcisd;)Lxqa;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    if-eqz v6, :cond_7

    .line 237
    .line 238
    invoke-static {v6}, Lctam;->aW(Ljava/lang/Object;)Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    iput-object v6, v7, Lxpy;->q:Ljava/util/List;

    .line 243
    .line 244
    :cond_7
    new-instance v15, Lxpz;

    .line 245
    .line 246
    invoke-direct {v15, v7}, Lxpz;-><init>(Lxpy;)V

    .line 247
    .line 248
    .line 249
    iget-object v13, v3, Lbfli;->a:Lbkkq;

    .line 250
    .line 251
    iget-object v3, v2, Lbflk;->d:Lbkkq;

    .line 252
    .line 253
    invoke-virtual {v13, v3}, Lbkkq;->m(Lbkkq;)F

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    iget v6, v2, Lbflk;->e:F

    .line 258
    .line 259
    add-float v16, v3, v6

    .line 260
    .line 261
    invoke-virtual {v0, v5}, Lbje;->c(I)Lbflh;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    iget v3, v3, Lbflh;->d:I

    .line 266
    .line 267
    iget-object v1, v1, Lbflg;->d:Lcmgj;

    .line 268
    .line 269
    invoke-interface {v1, v3}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    check-cast v1, Lbflf;

    .line 274
    .line 275
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    invoke-static {v1}, Lkdt;->cs(Lbflf;)Lbkkq;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-virtual {v13, v1}, Lbkkq;->m(Lbkkq;)F

    .line 283
    .line 284
    .line 285
    move-result v17

    .line 286
    iget-object v1, v0, Lbje;->c:Ljava/lang/Object;

    .line 287
    .line 288
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    add-int/2addr v1, v4

    .line 293
    const/4 v3, 0x0

    .line 294
    if-ge v14, v1, :cond_8

    .line 295
    .line 296
    const/high16 v1, 0x40a00000    # 5.0f

    .line 297
    .line 298
    cmpg-float v1, v16, v1

    .line 299
    .line 300
    if-gtz v1, :cond_8

    .line 301
    .line 302
    move/from16 v18, v9

    .line 303
    .line 304
    goto :goto_1

    .line 305
    :cond_8
    move/from16 v18, v3

    .line 306
    .line 307
    :goto_1
    iget v1, v2, Lbflk;->f:F

    .line 308
    .line 309
    if-eqz v18, :cond_9

    .line 310
    .line 311
    iget-object v1, v0, Lbje;->c:Ljava/lang/Object;

    .line 312
    .line 313
    add-int/lit8 v3, v14, 0x1

    .line 314
    .line 315
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    check-cast v1, Lbflk;

    .line 320
    .line 321
    iget v1, v1, Lbflk;->f:F

    .line 322
    .line 323
    :cond_9
    move/from16 v19, v1

    .line 324
    .line 325
    iget-object v1, v2, Lbflk;->c:Lbkkq;

    .line 326
    .line 327
    invoke-virtual {v13, v1}, Lbkkq;->m(Lbkkq;)F

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    float-to-double v3, v1

    .line 332
    iget v5, v2, Lbflk;->g:F

    .line 333
    .line 334
    float-to-double v5, v5

    .line 335
    iget v2, v2, Lbflk;->h:F

    .line 336
    .line 337
    sub-float v22, v2, v1

    .line 338
    .line 339
    new-instance v11, Lbflj;

    .line 340
    .line 341
    add-double v20, v3, v5

    .line 342
    .line 343
    invoke-direct/range {v11 .. v22}, Lbflj;-><init>(Lbkkq;Lbkkq;ILxpz;FFZFDF)V

    .line 344
    .line 345
    .line 346
    iput-object v11, v0, Lbje;->b:Ljava/lang/Object;

    .line 347
    .line 348
    move-object v1, v11

    .line 349
    check-cast v1, Lbflj;

    .line 350
    .line 351
    return-object v11

    .line 352
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 353
    .line 354
    const-string v2, "Step index is out of bounds."

    .line 355
    .line 356
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw v1

    .line 360
    :cond_b
    return-object v2
.end method

.method public final e()Ljava/util/List;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbje;->d:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v1, :cond_4

    .line 6
    .line 7
    check-cast v1, Lbflg;

    .line 8
    .line 9
    iget-object v2, v1, Lbflg;->d:Lcmgj;

    .line 10
    .line 11
    invoke-interface {v2}, Lcmgj;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/lit8 v3, v2, -0x1

    .line 16
    .line 17
    sget-object v4, Lctao;->a:Lctao;

    .line 18
    .line 19
    new-array v5, v3, [F

    .line 20
    .line 21
    new-array v6, v3, [F

    .line 22
    .line 23
    iget-object v7, v1, Lbflg;->e:Lcmgj;

    .line 24
    .line 25
    invoke-interface {v7}, Lcmgj;->size()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    add-int/lit8 v7, v7, -0x2

    .line 30
    .line 31
    add-int/lit8 v2, v2, -0x2

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    move v9, v8

    .line 35
    move v10, v9

    .line 36
    :goto_0
    if-ltz v2, :cond_1

    .line 37
    .line 38
    aput v9, v6, v2

    .line 39
    .line 40
    iget-object v11, v1, Lbflg;->d:Lcmgj;

    .line 41
    .line 42
    invoke-interface {v11, v2}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    check-cast v11, Lbflf;

    .line 47
    .line 48
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    add-int/lit8 v12, v2, 0x1

    .line 52
    .line 53
    invoke-static {v11}, Lkdt;->cs(Lbflf;)Lbkkq;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    iget-object v13, v1, Lbflg;->d:Lcmgj;

    .line 58
    .line 59
    invoke-interface {v13, v12}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    check-cast v12, Lbflf;

    .line 64
    .line 65
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {v12}, Lkdt;->cs(Lbflf;)Lbkkq;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    invoke-virtual {v11, v12}, Lbkkq;->m(Lbkkq;)F

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    aput v11, v5, v2

    .line 77
    .line 78
    add-float/2addr v10, v11

    .line 79
    invoke-virtual {v0, v7}, Lbje;->c(I)Lbflh;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    iget v11, v11, Lbflh;->d:I

    .line 84
    .line 85
    if-ne v11, v2, :cond_0

    .line 86
    .line 87
    add-int/lit8 v7, v7, -0x1

    .line 88
    .line 89
    move v9, v8

    .line 90
    goto :goto_1

    .line 91
    :cond_0
    aget v11, v5, v2

    .line 92
    .line 93
    add-float/2addr v9, v11

    .line 94
    :goto_1
    add-int/lit8 v2, v2, -0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    const/4 v2, 0x0

    .line 98
    move v12, v2

    .line 99
    move/from16 v19, v8

    .line 100
    .line 101
    move/from16 v20, v10

    .line 102
    .line 103
    :goto_2
    if-ge v12, v3, :cond_3

    .line 104
    .line 105
    iget-object v7, v1, Lbflg;->d:Lcmgj;

    .line 106
    .line 107
    invoke-interface {v7, v12}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    check-cast v7, Lbflf;

    .line 112
    .line 113
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    add-int/lit8 v8, v12, 0x1

    .line 117
    .line 118
    invoke-static {v7}, Lkdt;->cs(Lbflf;)Lbkkq;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    iget-object v7, v1, Lbflg;->d:Lcmgj;

    .line 123
    .line 124
    invoke-interface {v7, v8}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    check-cast v7, Lbflf;

    .line 129
    .line 130
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-static {v7}, Lkdt;->cs(Lbflf;)Lbkkq;

    .line 134
    .line 135
    .line 136
    move-result-object v15

    .line 137
    invoke-virtual {v14}, Lbkkq;->w()Lbkkj;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-virtual {v15}, Lbkkq;->w()Lbkkj;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    invoke-static {v7, v9}, Lbkkh;->j(Lbkkj;Lbkkj;)F

    .line 146
    .line 147
    .line 148
    move-result v18

    .line 149
    invoke-virtual {v0, v2}, Lbje;->c(I)Lbflh;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    iget v7, v7, Lbflh;->d:I

    .line 154
    .line 155
    if-ne v7, v12, :cond_2

    .line 156
    .line 157
    add-int/lit8 v2, v2, 0x1

    .line 158
    .line 159
    :cond_2
    add-int/lit8 v13, v2, -0x1

    .line 160
    .line 161
    aget v16, v5, v12

    .line 162
    .line 163
    aget v17, v6, v12

    .line 164
    .line 165
    new-instance v11, Lbflk;

    .line 166
    .line 167
    invoke-direct/range {v11 .. v20}, Lbflk;-><init>(IILbkkq;Lbkkq;FFFFF)V

    .line 168
    .line 169
    .line 170
    invoke-static {v4, v11}, Lctam;->F(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    aget v7, v5, v12

    .line 175
    .line 176
    add-float v19, v19, v7

    .line 177
    .line 178
    sub-float v20, v20, v7

    .line 179
    .line 180
    move v12, v8

    .line 181
    goto :goto_2

    .line 182
    :cond_3
    return-object v4

    .line 183
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 184
    .line 185
    const-string v2, "Route is undefined."

    .line 186
    .line 187
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v1
.end method
