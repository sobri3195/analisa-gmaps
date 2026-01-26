.class public final Lahtc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahti;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lahtc;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lahtc;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static b(Lahnq;J)Lahtb;
    .locals 2

    .line 1
    new-instance v0, Lahtb;

    .line 2
    .line 3
    sget-object v1, Lahvw;->d:Lahvw;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, v1, p1, p0}, Lahtb;-><init>(Lahvw;Lj$/time/Instant;Lahnq;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lbwrv;Ljava/util/List;)Lahvn;
    .locals 11

    .line 1
    iget v0, p0, Lahtc;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lahvs;->a:Lahvs;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lahvs;

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lahsx;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lahsx;->a(Lahvs;)Lahvs;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p2, p0, Lahtc;->b:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance v0, Lahsy;

    .line 37
    .line 38
    check-cast p2, Lahte;

    .line 39
    .line 40
    invoke-direct {v0, p1, p2}, Lahsy;-><init>(Lahvs;Lahte;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    sget-object v0, Lahvv;->a:Lahvv;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lahvv;

    .line 51
    .line 52
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_8

    .line 61
    .line 62
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lahtb;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v3, v1, Lahtb;->c:Lahnq;

    .line 73
    .line 74
    invoke-virtual {v3}, Lahnq;->e()Laihr;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget-object p1, p1, Lahvv;->b:Lcmgj;

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const/4 v4, 0x0

    .line 85
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    const/4 v6, 0x1

    .line 90
    if-eqz v5, :cond_6

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Lahvx;

    .line 97
    .line 98
    iget-object v7, v5, Lahvx;->d:Laihr;

    .line 99
    .line 100
    if-nez v7, :cond_2

    .line 101
    .line 102
    sget-object v7, Laihr;->a:Laihr;

    .line 103
    .line 104
    :cond_2
    invoke-virtual {v3, v7}, Lcmfr;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-eqz v7, :cond_5

    .line 109
    .line 110
    iget-object v7, v1, Lahtb;->d:Lahvw;

    .line 111
    .line 112
    iget v8, v5, Lahvx;->e:I

    .line 113
    .line 114
    invoke-static {v8}, Lahvw;->a(I)Lahvw;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    if-nez v8, :cond_3

    .line 119
    .line 120
    sget-object v8, Lahvw;->a:Lahvw;

    .line 121
    .line 122
    :cond_3
    if-ne v7, v8, :cond_5

    .line 123
    .line 124
    iget-object v4, v1, Lahtb;->a:Lj$/time/Instant;

    .line 125
    .line 126
    iget-wide v8, v5, Lahvx;->c:J

    .line 127
    .line 128
    invoke-static {v8, v9}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-virtual {v4, v8}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    if-eqz v8, :cond_4

    .line 137
    .line 138
    sget-object v5, Lahvx;->a:Lahvx;

    .line 139
    .line 140
    invoke-virtual {v5}, Lcmfr;->createBuilder()Lcmfj;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 145
    .line 146
    .line 147
    iget-object v8, v5, Lcmfj;->instance:Lcmfr;

    .line 148
    .line 149
    check-cast v8, Lahvx;

    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    iput-object v3, v8, Lahvx;->d:Laihr;

    .line 155
    .line 156
    iget v9, v8, Lahvx;->b:I

    .line 157
    .line 158
    or-int/lit8 v9, v9, 0x2

    .line 159
    .line 160
    iput v9, v8, Lahvx;->b:I

    .line 161
    .line 162
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 163
    .line 164
    .line 165
    move-result-wide v8

    .line 166
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 167
    .line 168
    .line 169
    iget-object v4, v5, Lcmfj;->instance:Lcmfr;

    .line 170
    .line 171
    check-cast v4, Lahvx;

    .line 172
    .line 173
    iget v10, v4, Lahvx;->b:I

    .line 174
    .line 175
    or-int/2addr v10, v6

    .line 176
    iput v10, v4, Lahvx;->b:I

    .line 177
    .line 178
    iput-wide v8, v4, Lahvx;->c:J

    .line 179
    .line 180
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 181
    .line 182
    .line 183
    iget-object v4, v5, Lcmfj;->instance:Lcmfr;

    .line 184
    .line 185
    check-cast v4, Lahvx;

    .line 186
    .line 187
    iget v7, v7, Lahvw;->e:I

    .line 188
    .line 189
    iput v7, v4, Lahvx;->e:I

    .line 190
    .line 191
    iget v7, v4, Lahvx;->b:I

    .line 192
    .line 193
    or-int/lit8 v7, v7, 0x4

    .line 194
    .line 195
    iput v7, v4, Lahvx;->b:I

    .line 196
    .line 197
    invoke-virtual {v5}, Lcmfj;->build()Lcmfr;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    check-cast v4, Lahvx;

    .line 202
    .line 203
    invoke-virtual {v2, v4}, Lcmfj;->cF(Lahvx;)V

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_4
    invoke-virtual {v2, v5}, Lcmfj;->cF(Lahvx;)V

    .line 208
    .line 209
    .line 210
    :goto_3
    move v4, v6

    .line 211
    goto :goto_2

    .line 212
    :cond_5
    invoke-virtual {v2, v5}, Lcmfj;->cF(Lahvx;)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_2

    .line 216
    .line 217
    :cond_6
    if-nez v4, :cond_7

    .line 218
    .line 219
    sget-object p1, Lahvx;->a:Lahvx;

    .line 220
    .line 221
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 226
    .line 227
    .line 228
    iget-object v4, p1, Lcmfj;->instance:Lcmfr;

    .line 229
    .line 230
    check-cast v4, Lahvx;

    .line 231
    .line 232
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    iput-object v3, v4, Lahvx;->d:Laihr;

    .line 236
    .line 237
    iget v3, v4, Lahvx;->b:I

    .line 238
    .line 239
    or-int/lit8 v3, v3, 0x2

    .line 240
    .line 241
    iput v3, v4, Lahvx;->b:I

    .line 242
    .line 243
    iget-object v3, v1, Lahtb;->a:Lj$/time/Instant;

    .line 244
    .line 245
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 246
    .line 247
    .line 248
    move-result-wide v3

    .line 249
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 250
    .line 251
    .line 252
    iget-object v5, p1, Lcmfj;->instance:Lcmfr;

    .line 253
    .line 254
    check-cast v5, Lahvx;

    .line 255
    .line 256
    iget v7, v5, Lahvx;->b:I

    .line 257
    .line 258
    or-int/2addr v6, v7

    .line 259
    iput v6, v5, Lahvx;->b:I

    .line 260
    .line 261
    iput-wide v3, v5, Lahvx;->c:J

    .line 262
    .line 263
    iget-object v1, v1, Lahtb;->d:Lahvw;

    .line 264
    .line 265
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 266
    .line 267
    .line 268
    iget-object v3, p1, Lcmfj;->instance:Lcmfr;

    .line 269
    .line 270
    check-cast v3, Lahvx;

    .line 271
    .line 272
    iget v1, v1, Lahvw;->e:I

    .line 273
    .line 274
    iput v1, v3, Lahvx;->e:I

    .line 275
    .line 276
    iget v1, v3, Lahvx;->b:I

    .line 277
    .line 278
    or-int/lit8 v1, v1, 0x4

    .line 279
    .line 280
    iput v1, v3, Lahvx;->b:I

    .line 281
    .line 282
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    check-cast p1, Lahvx;

    .line 287
    .line 288
    invoke-virtual {v2, p1}, Lcmfj;->cF(Lahvx;)V

    .line 289
    .line 290
    .line 291
    :cond_7
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    check-cast p1, Lahvv;

    .line 296
    .line 297
    goto/16 :goto_1

    .line 298
    .line 299
    :cond_8
    iget-object p2, p0, Lahtc;->b:Ljava/lang/Object;

    .line 300
    .line 301
    new-instance v0, Lahtd;

    .line 302
    .line 303
    invoke-interface {p2}, Lcplz;->a()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p2

    .line 307
    check-cast p2, Lcfpe;

    .line 308
    .line 309
    iget p2, p2, Lcfpe;->v:I

    .line 310
    .line 311
    int-to-long v1, p2

    .line 312
    invoke-direct {v0, p1, v1, v2}, Lahtd;-><init>(Lahvv;J)V

    .line 313
    .line 314
    .line 315
    return-object v0
.end method

.method public final c(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 1
    iget v0, p0, Lahtc;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final d(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;
    .locals 6

    .line 1
    iget v0, p0, Lahtc;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_5

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcmel;

    .line 24
    .line 25
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v3, Lahvu;->a:Lahvu;

    .line 30
    .line 31
    invoke-static {v3, v1, v2}, Lcmfr;->parseFrom(Lcmfr;Lcmel;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmfr;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lahvu;

    .line 36
    .line 37
    iget v2, v1, Lahvu;->c:I

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    if-ne v2, v3, :cond_4

    .line 41
    .line 42
    sget v2, Lahsw;->a:I

    .line 43
    .line 44
    iget v2, v1, Lahvu;->c:I

    .line 45
    .line 46
    if-ne v2, v3, :cond_1

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v2, 0x0

    .line 51
    :goto_1
    invoke-static {v2}, Lbwmi;->K(Z)V

    .line 52
    .line 53
    .line 54
    iget-wide v4, v1, Lahvu;->e:J

    .line 55
    .line 56
    invoke-static {v4, v5}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget v4, v1, Lahvu;->c:I

    .line 61
    .line 62
    if-ne v4, v3, :cond_2

    .line 63
    .line 64
    iget-object v1, v1, Lahvu;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lahvt;

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    sget-object v1, Lahvt;->a:Lahvt;

    .line 70
    .line 71
    :goto_2
    iget-object v1, v1, Lahvt;->c:Lcihp;

    .line 72
    .line 73
    if-nez v1, :cond_3

    .line 74
    .line 75
    sget-object v1, Lcihp;->a:Lcihp;

    .line 76
    .line 77
    :cond_3
    new-instance v3, Lahsw;

    .line 78
    .line 79
    invoke-static {v2}, Lclcz;->q(Lj$/time/Instant;)Lculk;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-direct {v3, v2, v1}, Lahsw;-><init>(Lculk;Lcihp;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v3}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 87
    .line 88
    .line 89
    move-result-object v1
    :try_end_0
    .catch Lcmgm; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    sget-object v1, Lbwqb;->a:Lbwqb;

    .line 92
    .line 93
    :goto_3
    invoke-virtual {v1}, Lbwrv;->h()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_0

    .line 98
    .line 99
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :catch_0
    move-exception p1

    .line 108
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 109
    .line 110
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :cond_5
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :cond_6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    :cond_7
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_c

    .line 132
    .line 133
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Lcmel;

    .line 138
    .line 139
    :try_start_1
    sget-object v2, Lahvx;->a:Lahvx;

    .line 140
    .line 141
    invoke-static {v2, v1}, Lcmfr;->parseFrom(Lcmfr;Lcmel;)Lcmfr;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Lahvx;

    .line 146
    .line 147
    iget-object v2, v1, Lahvx;->d:Laihr;

    .line 148
    .line 149
    if-nez v2, :cond_8

    .line 150
    .line 151
    sget-object v2, Laihr;->a:Laihr;

    .line 152
    .line 153
    :cond_8
    invoke-static {v2}, Lahnq;->d(Laihr;)Lahnq;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    if-nez v2, :cond_9

    .line 158
    .line 159
    sget-object v1, Lbwqb;->a:Lbwqb;

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_9
    sget v2, Lahtb;->e:I

    .line 163
    .line 164
    iget-wide v2, v1, Lahvx;->c:J

    .line 165
    .line 166
    invoke-static {v2, v3}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    iget-object v3, v1, Lahvx;->d:Laihr;

    .line 171
    .line 172
    if-nez v3, :cond_a

    .line 173
    .line 174
    sget-object v3, Laihr;->a:Laihr;

    .line 175
    .line 176
    :cond_a
    invoke-static {v3}, Lahnq;->d(Laihr;)Lahnq;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    new-instance v4, Lahtb;

    .line 184
    .line 185
    iget v1, v1, Lahvx;->e:I

    .line 186
    .line 187
    invoke-static {v1}, Lahvw;->a(I)Lahvw;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    if-nez v1, :cond_b

    .line 192
    .line 193
    sget-object v1, Lahvw;->a:Lahvw;

    .line 194
    .line 195
    :cond_b
    invoke-direct {v4, v1, v2, v3}, Lahtb;-><init>(Lahvw;Lj$/time/Instant;Lahnq;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v4}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 199
    .line 200
    .line 201
    move-result-object v1
    :try_end_1
    .catch Lcmgm; {:try_start_1 .. :try_end_1} :catch_1

    .line 202
    :goto_5
    invoke-virtual {v1}, Lbwrv;->h()Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-eqz v2, :cond_7

    .line 207
    .line 208
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v0, v1}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    goto :goto_4

    .line 216
    :catch_1
    move-exception p1

    .line 217
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 218
    .line 219
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    throw v0

    .line 223
    :cond_c
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    return-object p1
.end method

.method public final e(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;
    .locals 7

    .line 1
    iget v0, p0, Lahtc;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lahsx;

    .line 24
    .line 25
    invoke-virtual {v1}, Lahsx;->b()Lahvu;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcmdu;->toByteString()Lcmel;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lahtb;

    .line 61
    .line 62
    sget-object v2, Lahvx;->a:Lahvx;

    .line 63
    .line 64
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v3, v1, Lahtb;->a:Lj$/time/Instant;

    .line 69
    .line 70
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 75
    .line 76
    .line 77
    iget-object v5, v2, Lcmfj;->instance:Lcmfr;

    .line 78
    .line 79
    check-cast v5, Lahvx;

    .line 80
    .line 81
    iget v6, v5, Lahvx;->b:I

    .line 82
    .line 83
    or-int/lit8 v6, v6, 0x1

    .line 84
    .line 85
    iput v6, v5, Lahvx;->b:I

    .line 86
    .line 87
    iput-wide v3, v5, Lahvx;->c:J

    .line 88
    .line 89
    iget-object v3, v1, Lahtb;->c:Lahnq;

    .line 90
    .line 91
    invoke-virtual {v3}, Lahnq;->e()Laihr;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 96
    .line 97
    .line 98
    iget-object v4, v2, Lcmfj;->instance:Lcmfr;

    .line 99
    .line 100
    check-cast v4, Lahvx;

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iput-object v3, v4, Lahvx;->d:Laihr;

    .line 106
    .line 107
    iget v3, v4, Lahvx;->b:I

    .line 108
    .line 109
    or-int/lit8 v3, v3, 0x2

    .line 110
    .line 111
    iput v3, v4, Lahvx;->b:I

    .line 112
    .line 113
    iget-object v1, v1, Lahtb;->d:Lahvw;

    .line 114
    .line 115
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 116
    .line 117
    .line 118
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 119
    .line 120
    check-cast v3, Lahvx;

    .line 121
    .line 122
    iget v1, v1, Lahvw;->e:I

    .line 123
    .line 124
    iput v1, v3, Lahvx;->e:I

    .line 125
    .line 126
    iget v1, v3, Lahvx;->b:I

    .line 127
    .line 128
    or-int/lit8 v1, v1, 0x4

    .line 129
    .line 130
    iput v1, v3, Lahvx;->b:I

    .line 131
    .line 132
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Lahvx;

    .line 137
    .line 138
    invoke-virtual {v1}, Lcmdu;->toByteString()Lcmel;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v0, v1}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_2
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    return-object p1
.end method

.method public final f()Lcmhh;
    .locals 1

    .line 1
    iget v0, p0, Lahtc;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lahvs;->a:Lahvs;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcmfr;->getParserForType()Lcmhh;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, Lahvv;->a:Lahvv;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcmfr;->getParserForType()Lcmhh;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
