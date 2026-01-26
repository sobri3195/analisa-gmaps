.class public final Lbepi;
.super Lbepe;
.source "PG"


# instance fields
.field private final l:Z

.field private m:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Lnsj;ZLaqds;ZILjava/util/List;Ladgc;Lawvi;)V
    .locals 10

    .line 1
    sget-object v3, Lcmel;->d:Lcmel;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move v2, p2

    .line 6
    move-object v4, p3

    .line 7
    move v5, p4

    .line 8
    move v6, p5

    .line 9
    move-object/from16 v7, p6

    .line 10
    .line 11
    move-object/from16 v8, p7

    .line 12
    .line 13
    move-object/from16 v9, p8

    .line 14
    .line 15
    invoke-direct/range {v0 .. v9}, Lbepe;-><init>(Lnsj;ZLcmel;Laqds;ZILjava/util/List;Ladgc;Lawvi;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lbepi;->m:Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    iput-boolean p2, p0, Lbepi;->l:Z

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/String;)Lcpbu;
    .locals 9

    .line 1
    iget-object v0, p0, Lbepi;->m:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    iget-object v1, p0, Lbepi;->e:Lbepf;

    .line 10
    .line 11
    iget-object v2, p0, Lbepi;->d:Lbwrv;

    .line 12
    .line 13
    iget v5, p0, Lbepi;->b:I

    .line 14
    .line 15
    iget v6, p0, Lbepi;->c:I

    .line 16
    .line 17
    iget-boolean v0, p0, Lbepi;->l:Z

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v3, Lcpbt;->a:Lcpbt;

    .line 23
    .line 24
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object v3, v7, Lcmfj;->instance:Lcmfr;

    .line 32
    .line 33
    check-cast v3, Lcpbt;

    .line 34
    .line 35
    iget v4, v3, Lcpbt;->b:I

    .line 36
    .line 37
    or-int/lit8 v4, v4, 0x4

    .line 38
    .line 39
    iput v4, v3, Lcpbt;->b:I

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    iput-boolean v4, v3, Lcpbt;->e:Z

    .line 43
    .line 44
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 45
    .line 46
    .line 47
    iget-object v3, v7, Lcmfj;->instance:Lcmfr;

    .line 48
    .line 49
    check-cast v3, Lcpbt;

    .line 50
    .line 51
    iput v4, v3, Lcpbt;->c:I

    .line 52
    .line 53
    iget v8, v3, Lcpbt;->b:I

    .line 54
    .line 55
    or-int/2addr v8, v4

    .line 56
    iput v8, v3, Lcpbt;->b:I

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    sget-object v0, Lciwz;->a:Lciwz;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v3, Lciyb;->c:Lciyb;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 69
    .line 70
    .line 71
    iget-object v8, v0, Lcmfj;->instance:Lcmfr;

    .line 72
    .line 73
    check-cast v8, Lciwz;

    .line 74
    .line 75
    iget v3, v3, Lciyb;->f:I

    .line 76
    .line 77
    iput v3, v8, Lciwz;->c:I

    .line 78
    .line 79
    iget v3, v8, Lciwz;->b:I

    .line 80
    .line 81
    or-int/2addr v3, v4

    .line 82
    iput v3, v8, Lciwz;->b:I

    .line 83
    .line 84
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 85
    .line 86
    .line 87
    iget-object v3, v7, Lcmfj;->instance:Lcmfr;

    .line 88
    .line 89
    check-cast v3, Lcpbt;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lciwz;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget-object v4, v3, Lcpbt;->f:Lcmgj;

    .line 101
    .line 102
    invoke-interface {v4}, Lcmgj;->c()Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-nez v8, :cond_0

    .line 107
    .line 108
    invoke-static {v4}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    iput-object v4, v3, Lcpbt;->f:Lcmgj;

    .line 113
    .line 114
    :cond_0
    iget-object v3, v3, Lcpbt;->f:Lcmgj;

    .line 115
    .line 116
    invoke-interface {v3, v0}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    :cond_1
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    const/16 v3, 0x14

    .line 123
    .line 124
    move-object v4, p1

    .line 125
    invoke-virtual/range {v1 .. v6}, Lbepn;->b(Lbwrv;ILjava/lang/String;II)Lcpbu;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Lcmfr;->toBuilder()Lcmfj;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Lbwma;

    .line 134
    .line 135
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 136
    .line 137
    .line 138
    iget-object v0, p1, Lbwma;->instance:Lcmfr;

    .line 139
    .line 140
    check-cast v0, Lcpbu;

    .line 141
    .line 142
    invoke-virtual {v7}, Lcmfj;->build()Lcmfr;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Lcpbt;

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iput-object v2, v0, Lcpbu;->j:Lcpbt;

    .line 152
    .line 153
    iget v2, v0, Lcpbu;->b:I

    .line 154
    .line 155
    or-int/lit16 v2, v2, 0x100

    .line 156
    .line 157
    iput v2, v0, Lcpbu;->b:I

    .line 158
    .line 159
    iget-boolean v0, v1, Lbepf;->a:Z

    .line 160
    .line 161
    if-eqz v0, :cond_5

    .line 162
    .line 163
    iget-object v0, p1, Lbwma;->instance:Lcmfr;

    .line 164
    .line 165
    check-cast v0, Lcpbu;

    .line 166
    .line 167
    iget-object v0, v0, Lcpbu;->i:Lcpbq;

    .line 168
    .line 169
    if-nez v0, :cond_2

    .line 170
    .line 171
    sget-object v0, Lcpbq;->a:Lcpbq;

    .line 172
    .line 173
    :cond_2
    invoke-virtual {v0}, Lcmfr;->toBuilder()Lcmfj;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Lctym;

    .line 178
    .line 179
    iget-object v1, p1, Lbwma;->instance:Lcmfr;

    .line 180
    .line 181
    check-cast v1, Lcpbu;

    .line 182
    .line 183
    iget-object v1, v1, Lcpbu;->i:Lcpbq;

    .line 184
    .line 185
    if-nez v1, :cond_3

    .line 186
    .line 187
    sget-object v1, Lcpbq;->a:Lcpbq;

    .line 188
    .line 189
    :cond_3
    iget-object v1, v1, Lcpbq;->n:Lcjwr;

    .line 190
    .line 191
    if-nez v1, :cond_4

    .line 192
    .line 193
    sget-object v1, Lcjwr;->a:Lcjwr;

    .line 194
    .line 195
    :cond_4
    invoke-virtual {v1}, Lcmfr;->toBuilder()Lcmfj;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 200
    .line 201
    .line 202
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 203
    .line 204
    check-cast v2, Lcjwr;

    .line 205
    .line 206
    invoke-static {v2}, Lcjwr;->a(Lcjwr;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 210
    .line 211
    .line 212
    iget-object v2, v0, Lctym;->instance:Lcmfr;

    .line 213
    .line 214
    check-cast v2, Lcpbq;

    .line 215
    .line 216
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Lcjwr;

    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    iput-object v1, v2, Lcpbq;->n:Lcjwr;

    .line 226
    .line 227
    iget v1, v2, Lcpbq;->b:I

    .line 228
    .line 229
    or-int/lit16 v1, v1, 0x800

    .line 230
    .line 231
    iput v1, v2, Lcpbq;->b:I

    .line 232
    .line 233
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 234
    .line 235
    .line 236
    iget-object v1, p1, Lbwma;->instance:Lcmfr;

    .line 237
    .line 238
    check-cast v1, Lcpbu;

    .line 239
    .line 240
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Lcpbq;

    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    iput-object v0, v1, Lcpbu;->i:Lcpbq;

    .line 250
    .line 251
    iget v0, v1, Lcpbu;->b:I

    .line 252
    .line 253
    or-int/lit16 v0, v0, 0x80

    .line 254
    .line 255
    iput v0, v1, Lcpbu;->b:I

    .line 256
    .line 257
    :cond_5
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    check-cast p1, Lcpbu;

    .line 265
    .line 266
    return-object p1

    .line 267
    :cond_6
    move-object v4, p1

    .line 268
    iget-object p1, p0, Lbepi;->m:Lcom/google/common/collect/ImmutableList;

    .line 269
    .line 270
    const/4 v0, 0x0

    .line 271
    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    check-cast p1, Lawzw;

    .line 276
    .line 277
    sget-object v0, Lcpbe;->a:Lcpbe;

    .line 278
    .line 279
    invoke-virtual {v0}, Lcmfr;->getParserForType()Lcmhh;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-virtual {p1, v1, v0}, Lawzw;->d(Lcmhh;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    check-cast p1, Lcpbe;

    .line 288
    .line 289
    iget-object v2, p1, Lcpbe;->e:Lcmel;

    .line 290
    .line 291
    iget-object v0, p0, Lbepi;->e:Lbepf;

    .line 292
    .line 293
    iget-object v1, p0, Lbepi;->d:Lbwrv;

    .line 294
    .line 295
    iget v5, p0, Lbepi;->b:I

    .line 296
    .line 297
    iget v6, p0, Lbepi;->c:I

    .line 298
    .line 299
    const/16 v3, 0x14

    .line 300
    .line 301
    invoke-virtual/range {v0 .. v6}, Lbepf;->c(Lbwrv;Lcmel;ILjava/lang/String;II)Lcpbu;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    return-object p1
.end method

.method protected final s(Lcpby;)V
    .locals 3

    .line 1
    iget-object p1, p1, Lcpby;->h:Lcpbw;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcpbw;->a:Lcpbw;

    .line 6
    .line 7
    :cond_0
    iget-object p1, p1, Lcpbw;->b:Lcmgj;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcpbe;

    .line 35
    .line 36
    new-instance v2, Lawzw;

    .line 37
    .line 38
    invoke-direct {v2, v1}, Lawzw;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lbepi;->m:Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    return-void
.end method

.method public final u()Lcom/google/common/collect/ImmutableList;
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lbepi;->m:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lawzw;

    .line 22
    .line 23
    sget-object v3, Lcpbe;->a:Lcpbe;

    .line 24
    .line 25
    invoke-virtual {v3}, Lcmfr;->getParserForType()Lcmhh;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v2, v4, v3}, Lawzw;->d(Lcmhh;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcpbe;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
