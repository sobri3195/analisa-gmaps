.class public final Lbqbt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpus;


# instance fields
.field public final a:Ljava/lang/Object;

.field private final b:Lbpvi;

.field private final synthetic c:I

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbpvi;Lbpyv;Lbqba;Ljava/util/List;I)V
    .locals 0

    .line 1
    iput p5, p0, Lbqbt;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbqbt;->b:Lbpvi;

    .line 7
    .line 8
    invoke-static {p2}, Lbqom;->r(Lbpyv;)Lcprz;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lbqbt;->e:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object p1, Lcpuu;->a:Lcpuu;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p2, p3, Lbqba;->a:Lbwrv;

    .line 21
    .line 22
    invoke-virtual {p2}, Lbwrv;->h()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    iget-object p2, p3, Lbqba;->a:Lbwrv;

    .line 29
    .line 30
    invoke-virtual {p2}, Lbwrv;->c()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object p5, p1, Lcmfj;->instance:Lcmfr;

    .line 44
    .line 45
    check-cast p5, Lcpuu;

    .line 46
    .line 47
    iput-boolean p2, p5, Lcpuu;->b:Z

    .line 48
    .line 49
    :cond_0
    iget-object p2, p3, Lbqba;->b:Lbwrv;

    .line 50
    .line 51
    invoke-virtual {p2}, Lbwrv;->h()Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    const/4 p5, 0x1

    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    iget-object p2, p3, Lbqba;->b:Lbwrv;

    .line 59
    .line 60
    invoke-virtual {p2}, Lbwrv;->c()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eq p5, p2, :cond_1

    .line 71
    .line 72
    const/4 p2, 0x4

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const/4 p2, 0x3

    .line 75
    :goto_0
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 76
    .line 77
    .line 78
    iget-object p3, p1, Lcmfj;->instance:Lcmfr;

    .line 79
    .line 80
    check-cast p3, Lcpuu;

    .line 81
    .line 82
    add-int/lit8 p2, p2, -0x2

    .line 83
    .line 84
    iput p2, p3, Lcpuu;->c:I

    .line 85
    .line 86
    :cond_2
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lcpuu;

    .line 91
    .line 92
    iput-object p1, p0, Lbqbt;->d:Ljava/lang/Object;

    .line 93
    .line 94
    new-instance p1, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lbqbt;->a:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-eqz p2, :cond_5

    .line 110
    .line 111
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    check-cast p2, Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    iget-object p3, p0, Lbqbt;->a:Ljava/lang/Object;

    .line 122
    .line 123
    if-ne p2, p5, :cond_3

    .line 124
    .line 125
    sget-object p2, Lcpsu;->b:Lcpsu;

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_3
    const/4 p4, 0x2

    .line 129
    if-ne p2, p4, :cond_4

    .line 130
    .line 131
    sget-object p2, Lcpsu;->c:Lcpsu;

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    sget-object p2, Lcpsu;->a:Lcpsu;

    .line 135
    .line 136
    :goto_2
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_5
    return-void
.end method

.method public constructor <init>(Lbpvi;Lbpzb;[BI)V
    .locals 0

    .line 141
    iput p4, p0, Lbqbt;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lbpmu;->b()Lbpmu;

    move-result-object p4

    iget-object p4, p4, Lbpmq;->a:Lbzus;

    iput-object p4, p0, Lbqbt;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbqbt;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbqbt;->e:Ljava/lang/Object;

    iput-object p1, p0, Lbqbt;->b:Lbpvi;

    return-void
.end method


# virtual methods
.method public final a(Lcpwp;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    iget v0, p0, Lbqbt;->c:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    sget-object v0, Lcpuz;->a:Lcpuz;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 16
    .line 17
    check-cast v2, Lcpuz;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object p1, v2, Lcpuz;->c:Lcpwp;

    .line 23
    .line 24
    iget p1, v2, Lcpuz;->b:I

    .line 25
    .line 26
    or-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    iput p1, v2, Lcpuz;->b:I

    .line 29
    .line 30
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object p1, v0, Lcmfj;->instance:Lcmfr;

    .line 34
    .line 35
    check-cast p1, Lcpuz;

    .line 36
    .line 37
    iget-object v2, p0, Lbqbt;->e:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    check-cast v2, Lcprz;

    .line 43
    .line 44
    iput-object v2, p1, Lcpuz;->d:Lcprz;

    .line 45
    .line 46
    iget v2, p1, Lcpuz;->b:I

    .line 47
    .line 48
    or-int/lit8 v2, v2, 0x2

    .line 49
    .line 50
    iput v2, p1, Lcpuz;->b:I

    .line 51
    .line 52
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 53
    .line 54
    .line 55
    iget-object p1, v0, Lcmfj;->instance:Lcmfr;

    .line 56
    .line 57
    check-cast p1, Lcpuz;

    .line 58
    .line 59
    iget-object v2, p0, Lbqbt;->d:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    check-cast v2, Lcpuu;

    .line 65
    .line 66
    iput-object v2, p1, Lcpuz;->e:Lcpuu;

    .line 67
    .line 68
    iget v2, p1, Lcpuz;->b:I

    .line 69
    .line 70
    or-int/2addr v1, v2

    .line 71
    iput v1, p1, Lcpuz;->b:I

    .line 72
    .line 73
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 74
    .line 75
    .line 76
    iget-object p1, v0, Lcmfj;->instance:Lcmfr;

    .line 77
    .line 78
    check-cast p1, Lcpuz;

    .line 79
    .line 80
    iget-object v1, p1, Lcpuz;->f:Lcmga;

    .line 81
    .line 82
    invoke-interface {v1}, Lcmga;->c()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_0

    .line 87
    .line 88
    invoke-static {v1}, Lcmfr;->mutableCopy(Lcmga;)Lcmga;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iput-object v1, p1, Lcpuz;->f:Lcmga;

    .line 93
    .line 94
    :cond_0
    iget-object v1, p0, Lbqbt;->a:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_1

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Lcpsu;

    .line 111
    .line 112
    iget-object v3, p1, Lcpuz;->f:Lcmga;

    .line 113
    .line 114
    invoke-virtual {v2}, Lcpsu;->getNumber()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-interface {v3, v2}, Lcmga;->h(I)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_1
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Lcpuz;

    .line 127
    .line 128
    invoke-static {p1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1

    .line 133
    :cond_2
    sget-object v0, Lcpxc;->a:Lcpxc;

    .line 134
    .line 135
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 140
    .line 141
    .line 142
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 143
    .line 144
    check-cast v2, Lcpxc;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iput-object p1, v2, Lcpxc;->e:Lcpwp;

    .line 150
    .line 151
    iget p1, v2, Lcpxc;->b:I

    .line 152
    .line 153
    or-int/lit8 p1, p1, 0x1

    .line 154
    .line 155
    iput p1, v2, Lcpxc;->b:I

    .line 156
    .line 157
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 158
    .line 159
    .line 160
    iget-object p1, v0, Lcmfj;->instance:Lcmfr;

    .line 161
    .line 162
    check-cast p1, Lcpxc;

    .line 163
    .line 164
    const/16 v2, 0xa

    .line 165
    .line 166
    iput v2, p1, Lcpxc;->f:I

    .line 167
    .line 168
    sget-object p1, Lcpwh;->a:Lcpwh;

    .line 169
    .line 170
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iget-object v2, p0, Lbqbt;->e:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v2, Lbpzb;

    .line 177
    .line 178
    invoke-virtual {v2}, Lbpzb;->e()Lbpyz;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    sget-object v4, Lbpyz;->a:Lbpyz;

    .line 183
    .line 184
    if-ne v3, v4, :cond_3

    .line 185
    .line 186
    invoke-virtual {v2}, Lbpzb;->c()Lbpyv;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-static {v1}, Lbruy;->aq(Lbpyv;)Lcpwg;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    goto :goto_1

    .line 195
    :cond_3
    sget-object v3, Lcpwg;->a:Lcpwg;

    .line 196
    .line 197
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 202
    .line 203
    .line 204
    iget-object v4, v3, Lcmfj;->instance:Lcmfr;

    .line 205
    .line 206
    check-cast v4, Lcpwg;

    .line 207
    .line 208
    invoke-static {v1}, Lcuag;->c(I)I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    iput v1, v4, Lcpwg;->b:I

    .line 213
    .line 214
    invoke-virtual {v2}, Lbpzb;->d()Lbpyy;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v1}, Lbpyy;->b()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 223
    .line 224
    .line 225
    iget-object v4, v3, Lcmfj;->instance:Lcmfr;

    .line 226
    .line 227
    check-cast v4, Lcpwg;

    .line 228
    .line 229
    iput-object v1, v4, Lcpwg;->c:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v2}, Lbpzb;->d()Lbpyy;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v1}, Lbpyy;->a()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 240
    .line 241
    .line 242
    iget-object v2, v3, Lcmfj;->instance:Lcmfr;

    .line 243
    .line 244
    check-cast v2, Lcpwg;

    .line 245
    .line 246
    iput-object v1, v2, Lcpwg;->d:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v1, Lcpwg;

    .line 253
    .line 254
    :goto_1
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 255
    .line 256
    .line 257
    iget-object v2, p1, Lcmfj;->instance:Lcmfr;

    .line 258
    .line 259
    check-cast v2, Lcpwh;

    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    iget-object v3, v2, Lcpwh;->b:Lcmgj;

    .line 265
    .line 266
    invoke-interface {v3}, Lcmgj;->c()Z

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    if-nez v4, :cond_4

    .line 271
    .line 272
    invoke-static {v3}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    iput-object v3, v2, Lcpwh;->b:Lcmgj;

    .line 277
    .line 278
    :cond_4
    iget-object v2, v2, Lcpwh;->b:Lcmgj;

    .line 279
    .line 280
    invoke-interface {v2, v1}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 284
    .line 285
    .line 286
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 287
    .line 288
    check-cast v1, Lcpxc;

    .line 289
    .line 290
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    check-cast p1, Lcpwh;

    .line 295
    .line 296
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    iput-object p1, v1, Lcpxc;->d:Ljava/lang/Object;

    .line 300
    .line 301
    const/4 p1, 0x5

    .line 302
    iput p1, v1, Lcpxc;->c:I

    .line 303
    .line 304
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    check-cast p1, Lcpxc;

    .line 309
    .line 310
    invoke-static {p1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    return-object p1
.end method

.method public final synthetic b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget v0, p0, Lbqbt;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcpuz;

    .line 6
    .line 7
    new-instance v0, Lbpov;

    .line 8
    .line 9
    const/16 v1, 0x14

    .line 10
    .line 11
    invoke-direct {v0, p2, v1}, Lbpov;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Lbztj;->a:Lbztj;

    .line 15
    .line 16
    invoke-static {p1, v0, p2}, Lbzsl;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbzsu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    check-cast p2, Lcpxc;

    .line 22
    .line 23
    new-instance v0, Lbphi;

    .line 24
    .line 25
    const/16 v1, 0x11

    .line 26
    .line 27
    invoke-direct {v0, p0, p2, v1}, Lbphi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lbqbt;->d:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {p1, v0, p2}, Lbzsl;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbzsu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lbqbt;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lcpva;

    .line 6
    .line 7
    iget-object p1, p1, Lcpva;->b:Lcpuu;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lcpuu;->a:Lcpuu;

    .line 12
    .line 13
    :cond_0
    invoke-static {p1}, Lbqom;->p(Lcpuu;)Lbqba;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lbppx;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lbppx;-><init>(Lbqba;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    check-cast p1, Lcpxd;

    .line 24
    .line 25
    new-instance v0, Lbswx;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, v1}, Lbswx;-><init>([B)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p1, Lcpxd;->c:Lcpwj;

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    sget-object v1, Lcpwj;->a:Lcpwj;

    .line 36
    .line 37
    :cond_2
    iget-object v1, v1, Lcpwj;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lbswx;->c(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p1, Lcpxd;->c:Lcpwj;

    .line 43
    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    sget-object p1, Lcpwj;->a:Lcpwj;

    .line 47
    .line 48
    :cond_3
    iget-object p1, p1, Lcpwj;->e:Lcmfs;

    .line 49
    .line 50
    if-nez p1, :cond_4

    .line 51
    .line 52
    sget-object p1, Lcmfs;->a:Lcmfs;

    .line 53
    .line 54
    :cond_4
    iget p1, p1, Lcmfs;->b:I

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lbswx;->d(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lbswx;->b()Lbqbu;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v0, Lbqbn;

    .line 64
    .line 65
    invoke-direct {v0, p1}, Lbqbn;-><init>(Lbqbu;)V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method

.method public final d(Ljava/util/UUID;ILio/grpc/Status;Lbsjh;J)V
    .locals 3

    .line 1
    iget v0, p0, Lbqbt;->c:I

    .line 2
    .line 3
    const/16 v1, 0x2713

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lbpuv;->a()Lbpuu;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, v1}, Lbpuu;->g(I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lbqbt;->b:Lbpvi;

    .line 15
    .line 16
    invoke-virtual {v1}, Lbpvi;->c()Lbpvj;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lbpvj;->b()Lbpyv;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, Lbpuu;->n(Lbpyv;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lbpvi;->d()Lcmel;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcmel;->F()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lbpuu;->o(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Lbpuu;->p(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/16 p1, 0x30

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lbpuu;->j(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lio/grpc/Status$Code;->value()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v0, p1}, Lbpuu;->m(Ljava/lang/Integer;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p2}, Lbpuu;->f(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p5, p6}, Lbpuu;->e(J)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lbpuu;->a()Lbpuv;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p4, p1}, Lbsjh;->a(Lbpuv;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_0
    invoke-virtual {p3}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lio/grpc/Status$Code;->value()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget-object p3, p3, Lio/grpc/Status;->q:Ljava/lang/Throwable;

    .line 88
    .line 89
    instance-of v2, p3, Lbqbp;

    .line 90
    .line 91
    if-eqz v2, :cond_1

    .line 92
    .line 93
    check-cast p3, Lbqbp;

    .line 94
    .line 95
    iget p3, p3, Lbqbp;->a:I

    .line 96
    .line 97
    :cond_1
    invoke-static {}, Lbpuv;->a()Lbpuu;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    invoke-virtual {p3, v1}, Lbpuu;->g(I)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lbqbt;->b:Lbpvi;

    .line 105
    .line 106
    invoke-virtual {v1}, Lbpvi;->c()Lbpvj;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2}, Lbpvj;->b()Lbpyv;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {p3, v2}, Lbpuu;->n(Lbpyv;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Lbpvi;->d()Lcmel;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Lcmel;->F()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {p3, v1}, Lbpuu;->o(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p3, p1}, Lbpuu;->p(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const/16 p1, 0x11

    .line 136
    .line 137
    invoke-virtual {p3, p1}, Lbpuu;->j(I)V

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p3, p1}, Lbpuu;->m(Ljava/lang/Integer;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p3, p2}, Lbpuu;->f(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p3, p5, p6}, Lbpuu;->e(J)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p3}, Lbpuu;->a()Lbpuv;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p4, p1}, Lbsjh;->a(Lbpuv;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public final synthetic e(Ljava/util/UUID;Ljava/lang/Object;Lbsjh;J)V
    .locals 3

    .line 1
    iget v0, p0, Lbqbt;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x2713

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p2, Lbppx;

    .line 9
    .line 10
    invoke-static {}, Lbpuv;->a()Lbpuu;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2, v2}, Lbpuu;->g(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lbqbt;->b:Lbpvi;

    .line 18
    .line 19
    invoke-virtual {v0}, Lbpvi;->c()Lbpvj;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lbpvj;->b()Lbpyv;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p2, v2}, Lbpuu;->n(Lbpyv;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lbpvi;->d()Lcmel;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcmel;->F()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p2, v0}, Lbpuu;->o(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p2, p1}, Lbpuu;->p(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/16 p1, 0x30

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Lbpuu;->j(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v1}, Lbpuu;->f(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p4, p5}, Lbpuu;->e(J)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Lbpuu;->a()Lbpuv;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p3, p1}, Lbsjh;->a(Lbpuv;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    check-cast p2, Lbqbn;

    .line 68
    .line 69
    invoke-static {}, Lbpuv;->a()Lbpuu;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p2, v2}, Lbpuu;->g(I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lbqbt;->b:Lbpvi;

    .line 77
    .line 78
    invoke-virtual {v0}, Lbpvi;->c()Lbpvj;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Lbpvj;->b()Lbpyv;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {p2, v2}, Lbpuu;->n(Lbpyv;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lbpvi;->d()Lcmel;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lcmel;->F()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p2, v0}, Lbpuu;->o(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p2, p1}, Lbpuu;->p(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const/16 p1, 0x11

    .line 108
    .line 109
    invoke-virtual {p2, p1}, Lbpuu;->j(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, v1}, Lbpuu;->f(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, p4, p5}, Lbpuu;->e(J)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, Lbpuu;->a()Lbpuv;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p3, p1}, Lbsjh;->a(Lbpuv;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method
