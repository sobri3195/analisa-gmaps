.class public abstract Laobv;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static o(Laobx;)Lbdeg;
    .locals 5

    .line 1
    new-instance v0, Lbdeg;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laobx;->c:Lcjak;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    sget-object v1, Lcjak;->a:Lcjak;

    .line 11
    .line 12
    :cond_0
    invoke-static {v1}, Lbkkj;->i(Lcjak;)Lbkkj;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lbdeg;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iget-wide v1, p0, Laobx;->f:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lbdeg;->f(Lj$/time/Instant;)V

    .line 25
    .line 26
    .line 27
    iget-wide v1, p0, Laobx;->g:J

    .line 28
    .line 29
    invoke-static {v1, v2}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lbdeg;->g(Lj$/time/Instant;)V

    .line 34
    .line 35
    .line 36
    iget-boolean v1, p0, Laobx;->l:Z

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lbdeg;->h(Z)V

    .line 39
    .line 40
    .line 41
    iget v1, p0, Laobx;->b:I

    .line 42
    .line 43
    and-int/lit8 v2, v1, 0x20

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    iget-object v2, p0, Laobx;->h:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v2, v0, Lbdeg;->d:Ljava/lang/Object;

    .line 50
    .line 51
    :cond_1
    and-int/lit8 v1, v1, 0x40

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    iget-object v1, p0, Laobx;->i:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v1, v0, Lbdeg;->f:Ljava/lang/Object;

    .line 58
    .line 59
    :cond_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v2, p0, Laobx;->j:Lcmgj;

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Laobw;

    .line 80
    .line 81
    iget-object v3, v3, Laobw;->c:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v1, v3}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    invoke-virtual {v1}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Lbdeg;->i(Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    iget v1, p0, Laobx;->k:I

    .line 95
    .line 96
    invoke-static {v1}, La;->bq(I)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_4

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    const/4 v3, 0x1

    .line 104
    if-eq v2, v3, :cond_6

    .line 105
    .line 106
    invoke-static {v1}, La;->bq(I)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_5

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    move v3, v1

    .line 114
    :goto_1
    invoke-virtual {v0, v3}, Lbdeg;->k(I)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_6
    :goto_2
    const/4 v1, 0x2

    .line 119
    invoke-virtual {v0, v1}, Lbdeg;->k(I)V

    .line 120
    .line 121
    .line 122
    :goto_3
    iget-wide v1, p0, Laobx;->e:J

    .line 123
    .line 124
    const-wide/16 v3, 0x0

    .line 125
    .line 126
    cmp-long v3, v1, v3

    .line 127
    .line 128
    if-nez v3, :cond_7

    .line 129
    .line 130
    iget-wide v1, p0, Laobx;->d:J

    .line 131
    .line 132
    invoke-static {v1, v2}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {v0, p0}, Lbdeg;->j(Lj$/time/Instant;)V

    .line 137
    .line 138
    .line 139
    return-object v0

    .line 140
    :cond_7
    invoke-static {v1, v2}, Lbzrj;->b(J)Lj$/time/Instant;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {v0, p0}, Lbdeg;->j(Lj$/time/Instant;)V

    .line 145
    .line 146
    .line 147
    return-object v0
.end method

.method public static p(Lbkkj;Lj$/time/Instant;)Lbdeg;
    .locals 1

    .line 1
    new-instance v0, Lbdeg;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lbdeg;->c:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lbdeg;->j(Lj$/time/Instant;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lbdeg;->f(Lj$/time/Instant;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lbdeg;->g(Lj$/time/Instant;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Lbdeg;->i(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x2

    .line 25
    invoke-virtual {v0, p0}, Lbdeg;->k(I)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    invoke-virtual {v0, p0}, Lbdeg;->h(Z)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method


# virtual methods
.method public abstract a()Lbkkj;
.end method

.method public abstract b()Lcom/google/common/collect/ImmutableList;
.end method

.method public abstract c()Lj$/time/Instant;
.end method

.method public abstract d()Lj$/time/Instant;
.end method

.method public abstract e()Lj$/time/Instant;
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h()Z
.end method

.method public abstract i()I
.end method

.method public abstract j()Lbdeg;
.end method

.method public final k()Laobx;
    .locals 6

    .line 1
    sget-object v0, Laobx;->a:Laobx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Laobv;->a()Lbkkj;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lbkkj;->p()Lcjak;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 19
    .line 20
    check-cast v2, Laobx;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object v1, v2, Laobx;->c:Lcjak;

    .line 26
    .line 27
    iget v1, v2, Laobx;->b:I

    .line 28
    .line 29
    or-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    iput v1, v2, Laobx;->b:I

    .line 32
    .line 33
    invoke-virtual {p0}, Laobv;->e()Lj$/time/Instant;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object v3, v0, Lcmfj;->instance:Lcmfr;

    .line 45
    .line 46
    check-cast v3, Laobx;

    .line 47
    .line 48
    iget v4, v3, Laobx;->b:I

    .line 49
    .line 50
    or-int/lit8 v4, v4, 0x2

    .line 51
    .line 52
    iput v4, v3, Laobx;->b:I

    .line 53
    .line 54
    iput-wide v1, v3, Laobx;->d:J

    .line 55
    .line 56
    invoke-virtual {p0}, Laobv;->e()Lj$/time/Instant;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, Lbzrj;->a(Lj$/time/Instant;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 65
    .line 66
    .line 67
    iget-object v3, v0, Lcmfj;->instance:Lcmfr;

    .line 68
    .line 69
    check-cast v3, Laobx;

    .line 70
    .line 71
    iget v4, v3, Laobx;->b:I

    .line 72
    .line 73
    or-int/lit8 v4, v4, 0x4

    .line 74
    .line 75
    iput v4, v3, Laobx;->b:I

    .line 76
    .line 77
    iput-wide v1, v3, Laobx;->e:J

    .line 78
    .line 79
    invoke-virtual {p0}, Laobv;->c()Lj$/time/Instant;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 88
    .line 89
    .line 90
    iget-object v3, v0, Lcmfj;->instance:Lcmfr;

    .line 91
    .line 92
    check-cast v3, Laobx;

    .line 93
    .line 94
    iget v4, v3, Laobx;->b:I

    .line 95
    .line 96
    or-int/lit8 v4, v4, 0x8

    .line 97
    .line 98
    iput v4, v3, Laobx;->b:I

    .line 99
    .line 100
    iput-wide v1, v3, Laobx;->f:J

    .line 101
    .line 102
    invoke-virtual {p0}, Laobv;->d()Lj$/time/Instant;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 107
    .line 108
    .line 109
    move-result-wide v1

    .line 110
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 111
    .line 112
    .line 113
    iget-object v3, v0, Lcmfj;->instance:Lcmfr;

    .line 114
    .line 115
    check-cast v3, Laobx;

    .line 116
    .line 117
    iget v4, v3, Laobx;->b:I

    .line 118
    .line 119
    or-int/lit8 v4, v4, 0x10

    .line 120
    .line 121
    iput v4, v3, Laobx;->b:I

    .line 122
    .line 123
    iput-wide v1, v3, Laobx;->g:J

    .line 124
    .line 125
    invoke-virtual {p0}, Laobv;->i()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 130
    .line 131
    .line 132
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 133
    .line 134
    check-cast v2, Laobx;

    .line 135
    .line 136
    add-int/lit8 v1, v1, -0x1

    .line 137
    .line 138
    iput v1, v2, Laobx;->k:I

    .line 139
    .line 140
    iget v1, v2, Laobx;->b:I

    .line 141
    .line 142
    or-int/lit16 v1, v1, 0x80

    .line 143
    .line 144
    iput v1, v2, Laobx;->b:I

    .line 145
    .line 146
    invoke-virtual {p0}, Laobv;->h()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 151
    .line 152
    .line 153
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 154
    .line 155
    check-cast v2, Laobx;

    .line 156
    .line 157
    iget v3, v2, Laobx;->b:I

    .line 158
    .line 159
    or-int/lit16 v3, v3, 0x100

    .line 160
    .line 161
    iput v3, v2, Laobx;->b:I

    .line 162
    .line 163
    iput-boolean v1, v2, Laobx;->l:Z

    .line 164
    .line 165
    invoke-virtual {p0}, Laobv;->f()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-static {v1}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-nez v1, :cond_0

    .line 174
    .line 175
    invoke-virtual {p0}, Laobv;->f()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 183
    .line 184
    .line 185
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 186
    .line 187
    check-cast v2, Laobx;

    .line 188
    .line 189
    iget v3, v2, Laobx;->b:I

    .line 190
    .line 191
    or-int/lit8 v3, v3, 0x20

    .line 192
    .line 193
    iput v3, v2, Laobx;->b:I

    .line 194
    .line 195
    iput-object v1, v2, Laobx;->h:Ljava/lang/String;

    .line 196
    .line 197
    :cond_0
    invoke-virtual {p0}, Laobv;->g()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-static {v1}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-nez v1, :cond_1

    .line 206
    .line 207
    invoke-virtual {p0}, Laobv;->g()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 215
    .line 216
    .line 217
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 218
    .line 219
    check-cast v2, Laobx;

    .line 220
    .line 221
    iget v3, v2, Laobx;->b:I

    .line 222
    .line 223
    or-int/lit8 v3, v3, 0x40

    .line 224
    .line 225
    iput v3, v2, Laobx;->b:I

    .line 226
    .line 227
    iput-object v1, v2, Laobx;->i:Ljava/lang/String;

    .line 228
    .line 229
    :cond_1
    invoke-virtual {p0}, Laobv;->b()Lcom/google/common/collect/ImmutableList;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-eqz v2, :cond_3

    .line 242
    .line 243
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    check-cast v2, Ljava/lang/String;

    .line 248
    .line 249
    sget-object v3, Laobw;->a:Laobw;

    .line 250
    .line 251
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 256
    .line 257
    .line 258
    iget-object v4, v3, Lcmfj;->instance:Lcmfr;

    .line 259
    .line 260
    check-cast v4, Laobw;

    .line 261
    .line 262
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    iget v5, v4, Laobw;->b:I

    .line 266
    .line 267
    or-int/lit8 v5, v5, 0x1

    .line 268
    .line 269
    iput v5, v4, Laobw;->b:I

    .line 270
    .line 271
    iput-object v2, v4, Laobw;->c:Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    check-cast v2, Laobw;

    .line 278
    .line 279
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 280
    .line 281
    .line 282
    iget-object v3, v0, Lcmfj;->instance:Lcmfr;

    .line 283
    .line 284
    check-cast v3, Laobx;

    .line 285
    .line 286
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    iget-object v4, v3, Laobx;->j:Lcmgj;

    .line 290
    .line 291
    invoke-interface {v4}, Lcmgj;->c()Z

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    if-nez v5, :cond_2

    .line 296
    .line 297
    invoke-static {v4}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    iput-object v4, v3, Laobx;->j:Lcmgj;

    .line 302
    .line 303
    :cond_2
    iget-object v3, v3, Laobx;->j:Lcmgj;

    .line 304
    .line 305
    invoke-interface {v3, v2}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    goto :goto_0

    .line 309
    :cond_3
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, Laobx;

    .line 314
    .line 315
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Laobv;->a()Lbkkj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, v0, Lbkkj;->a:D

    .line 6
    .line 7
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-wide v4, v0, Lbkkj;->b:D

    .line 14
    .line 15
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v2, 0x2

    .line 20
    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    aput-object v1, v2, v4

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    aput-object v0, v2, v1

    .line 27
    .line 28
    const-string v0, "%.6f,%.6f"

    .line 29
    .line 30
    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public final m()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Laobv;->d()Lj$/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Laobv;->e()Lj$/time/Instant;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final n()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Laobv;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x5

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Laobv;->i()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x6

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Laobv;->i()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x7

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0

    .line 25
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 26
    return v0
.end method
