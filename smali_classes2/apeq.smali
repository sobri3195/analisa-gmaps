.class public final Lapeq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laojn;


# static fields
.field public static final a:Lbxmd;


# instance fields
.field public final b:Laojb;

.field private final c:Lbiac;

.field private final d:Lauov;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "apeq"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lapeq;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laojb;Lauov;Lbiac;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapeq;->b:Laojb;

    .line 5
    .line 6
    iput-object p2, p0, Lapeq;->d:Lauov;

    .line 7
    .line 8
    iput-object p3, p0, Lapeq;->c:Lbiac;

    .line 9
    .line 10
    return-void
.end method

.method private final g(Lnsj;)Lapog;
    .locals 3

    .line 1
    iget-object v0, p1, Lnsj;->F:Lbkkc;

    .line 2
    .line 3
    invoke-static {v0}, Lbkkc;->r(Lbkkc;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lapeq;->b:Laojb;

    .line 11
    .line 12
    sget-object v1, Lapoi;->e:Lapoi;

    .line 13
    .line 14
    invoke-interface {p1, v1, v0}, Laojb;->g(Lapoi;Lbkkc;)Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p1, Lnsj;->G:Lbkkj;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lapeq;->b:Laojb;

    .line 24
    .line 25
    sget-object v1, Lapoi;->e:Lapoi;

    .line 26
    .line 27
    invoke-interface {v0, v1, p1}, Laojb;->h(Lapoi;Lbkkj;)Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    invoke-static {p1, v2}, Lbwmi;->bu(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lapog;

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    return-object v2
.end method


# virtual methods
.method public final a(Lnsj;)Lapog;
    .locals 7

    .line 1
    sget-object v0, Lcikf;->a:Lcikf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lnsj;->v()Lbkkj;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    move v3, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v3, 0x0

    .line 17
    :goto_0
    const-string v4, "Unable to create StarredPlace: placemark does not have a valid lat/lng."

    .line 18
    .line 19
    invoke-static {v3, v4}, Lbwmi;->z(ZLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v3, Lcjak;->a:Lcjak;

    .line 26
    .line 27
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object v4, v3, Lcmfj;->instance:Lcmfr;

    .line 35
    .line 36
    check-cast v4, Lcjak;

    .line 37
    .line 38
    iget v5, v4, Lcjak;->b:I

    .line 39
    .line 40
    or-int/2addr v5, v2

    .line 41
    iput v5, v4, Lcjak;->b:I

    .line 42
    .line 43
    iget-wide v5, v1, Lbkkj;->a:D

    .line 44
    .line 45
    iput-wide v5, v4, Lcjak;->c:D

    .line 46
    .line 47
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 48
    .line 49
    .line 50
    iget-object v4, v3, Lcmfj;->instance:Lcmfr;

    .line 51
    .line 52
    check-cast v4, Lcjak;

    .line 53
    .line 54
    iget v5, v4, Lcjak;->b:I

    .line 55
    .line 56
    or-int/lit8 v5, v5, 0x2

    .line 57
    .line 58
    iput v5, v4, Lcjak;->b:I

    .line 59
    .line 60
    iget-wide v5, v1, Lbkkj;->b:D

    .line 61
    .line 62
    iput-wide v5, v4, Lcjak;->d:D

    .line 63
    .line 64
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 65
    .line 66
    .line 67
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 68
    .line 69
    check-cast v1, Lcikf;

    .line 70
    .line 71
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lcjak;

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iput-object v3, v1, Lcikf;->f:Lcjak;

    .line 81
    .line 82
    iget v3, v1, Lcikf;->b:I

    .line 83
    .line 84
    or-int/lit8 v3, v3, 0x4

    .line 85
    .line 86
    iput v3, v1, Lcikf;->b:I

    .line 87
    .line 88
    invoke-virtual {p1}, Lnsj;->u()Lbkkc;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1}, Lbkkc;->r(Lbkkc;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_1

    .line 97
    .line 98
    invoke-virtual {p1}, Lnsj;->u()Lbkkc;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Lbkkc;->m()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 107
    .line 108
    .line 109
    iget-object v3, v0, Lcmfj;->instance:Lcmfr;

    .line 110
    .line 111
    check-cast v3, Lcikf;

    .line 112
    .line 113
    iget v4, v3, Lcikf;->b:I

    .line 114
    .line 115
    or-int/lit8 v4, v4, 0x10

    .line 116
    .line 117
    iput v4, v3, Lcikf;->b:I

    .line 118
    .line 119
    iput-object v1, v3, Lcikf;->h:Ljava/lang/String;

    .line 120
    .line 121
    :cond_1
    invoke-virtual {p1}, Lnsj;->bG()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 126
    .line 127
    .line 128
    iget-object v3, v0, Lcmfj;->instance:Lcmfr;

    .line 129
    .line 130
    check-cast v3, Lcikf;

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iget v4, v3, Lcikf;->b:I

    .line 136
    .line 137
    or-int/lit8 v4, v4, 0x2

    .line 138
    .line 139
    iput v4, v3, Lcikf;->b:I

    .line 140
    .line 141
    iput-object v1, v3, Lcikf;->e:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {p1}, Lnsj;->cE()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 148
    .line 149
    .line 150
    iget-object v3, v0, Lcmfj;->instance:Lcmfr;

    .line 151
    .line 152
    check-cast v3, Lcikf;

    .line 153
    .line 154
    iget v4, v3, Lcikf;->b:I

    .line 155
    .line 156
    or-int/lit8 v4, v4, 0x8

    .line 157
    .line 158
    iput v4, v3, Lcikf;->b:I

    .line 159
    .line 160
    iput-boolean v1, v3, Lcikf;->g:Z

    .line 161
    .line 162
    invoke-virtual {p1}, Lnsj;->bR()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 167
    .line 168
    .line 169
    iget-object v3, v0, Lcmfj;->instance:Lcmfr;

    .line 170
    .line 171
    check-cast v3, Lcikf;

    .line 172
    .line 173
    iget v4, v3, Lcikf;->b:I

    .line 174
    .line 175
    or-int/2addr v4, v2

    .line 176
    iput v4, v3, Lcikf;->b:I

    .line 177
    .line 178
    iput-object v1, v3, Lcikf;->c:Ljava/lang/String;

    .line 179
    .line 180
    sget-object v1, Lcijq;->a:Lcijq;

    .line 181
    .line 182
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iget-object v3, p0, Lapeq;->c:Lbiac;

    .line 187
    .line 188
    invoke-interface {v3}, Lbiac;->f()Lj$/time/Instant;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 193
    .line 194
    .line 195
    move-result-wide v3

    .line 196
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 197
    .line 198
    .line 199
    iget-object v5, v1, Lcmfj;->instance:Lcmfr;

    .line 200
    .line 201
    check-cast v5, Lcijq;

    .line 202
    .line 203
    iget v6, v5, Lcijq;->b:I

    .line 204
    .line 205
    or-int/2addr v6, v2

    .line 206
    iput v6, v5, Lcijq;->b:I

    .line 207
    .line 208
    iput-wide v3, v5, Lcijq;->c:J

    .line 209
    .line 210
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, Lcijq;

    .line 215
    .line 216
    sget-object v3, Lciki;->a:Lciki;

    .line 217
    .line 218
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {p1}, Lnsj;->bF()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 227
    .line 228
    .line 229
    iget-object v4, v3, Lcmfj;->instance:Lcmfr;

    .line 230
    .line 231
    check-cast v4, Lciki;

    .line 232
    .line 233
    iget v5, v4, Lciki;->b:I

    .line 234
    .line 235
    or-int/2addr v2, v5

    .line 236
    iput v2, v4, Lciki;->b:I

    .line 237
    .line 238
    iput-object p1, v4, Lciki;->c:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 241
    .line 242
    .line 243
    iget-object p1, v3, Lcmfj;->instance:Lcmfr;

    .line 244
    .line 245
    check-cast p1, Lciki;

    .line 246
    .line 247
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Lcikf;

    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    iput-object v0, p1, Lciki;->d:Lcikf;

    .line 257
    .line 258
    iget v0, p1, Lciki;->b:I

    .line 259
    .line 260
    or-int/lit8 v0, v0, 0x2

    .line 261
    .line 262
    iput v0, p1, Lciki;->b:I

    .line 263
    .line 264
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 265
    .line 266
    .line 267
    iget-object p1, v3, Lcmfj;->instance:Lcmfr;

    .line 268
    .line 269
    check-cast p1, Lciki;

    .line 270
    .line 271
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    iput-object v1, p1, Lciki;->e:Lcijq;

    .line 275
    .line 276
    iget v0, p1, Lciki;->b:I

    .line 277
    .line 278
    or-int/lit8 v0, v0, 0x4

    .line 279
    .line 280
    iput v0, p1, Lciki;->b:I

    .line 281
    .line 282
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    check-cast p1, Lciki;

    .line 287
    .line 288
    new-instance v0, Lapof;

    .line 289
    .line 290
    invoke-direct {v0, p1}, Lapof;-><init>(Lciki;)V

    .line 291
    .line 292
    .line 293
    new-instance p1, Lapog;

    .line 294
    .line 295
    invoke-direct {p1, v0}, Lapog;-><init>(Lapof;)V

    .line 296
    .line 297
    .line 298
    return-object p1
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lammu;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lammu;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lapeq;->d:Lauov;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lauov;->c(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lammu;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, v1}, Lammu;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lapeq;->d:Lauov;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lauov;->c(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final d(Lnsj;)V
    .locals 2

    .line 1
    sget-object v0, Laysm;->a:Laysm;

    .line 2
    .line 3
    invoke-virtual {v0}, Laysm;->g()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lapeq;->a(Lnsj;)Lapog;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0}, Laysm;->g()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lapeq;->b:Laojb;

    .line 14
    .line 15
    sget-object v1, Lapoi;->e:Lapoi;

    .line 16
    .line 17
    invoke-interface {v0, v1, p1}, Laojb;->i(Lapoi;Lapnk;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-class v0, Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException;

    .line 22
    .line 23
    invoke-static {p1, v0}, Lbzuj;->b(Ljava/util/concurrent/Future;Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final e(Lnsj;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lapeq;->g(Lnsj;)Lapog;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final f(Lnsj;)Z
    .locals 7

    .line 1
    const-string v0, "Failed to unstar place."

    .line 2
    .line 3
    sget-object v1, Laysm;->a:Laysm;

    .line 4
    .line 5
    invoke-virtual {v1}, Laysm;->g()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    invoke-direct {p0, p1}, Lapeq;->g(Lnsj;)Lapog;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    new-instance p1, Lapof;

    .line 16
    .line 17
    invoke-direct {p1, v2}, Lapof;-><init>(Lapog;)V

    .line 18
    .line 19
    .line 20
    sget-object v2, Lcijq;->a:Lcijq;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, p0, Lapeq;->c:Lbiac;

    .line 27
    .line 28
    invoke-interface {v3}, Lbiac;->f()Lj$/time/Instant;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 37
    .line 38
    .line 39
    iget-object v5, v2, Lcmfj;->instance:Lcmfr;

    .line 40
    .line 41
    check-cast v5, Lcijq;

    .line 42
    .line 43
    iget v6, v5, Lcijq;->b:I

    .line 44
    .line 45
    or-int/lit8 v6, v6, 0x1

    .line 46
    .line 47
    iput v6, v5, Lcijq;->b:I

    .line 48
    .line 49
    iput-wide v3, v5, Lcijq;->c:J

    .line 50
    .line 51
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lcijq;

    .line 56
    .line 57
    iput-object v2, p1, Lapng;->f:Lcijq;

    .line 58
    .line 59
    new-instance v2, Lapog;

    .line 60
    .line 61
    invoke-direct {v2, p1}, Lapog;-><init>(Lapof;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {p0, p1}, Lapeq;->a(Lnsj;)Lapog;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :goto_0
    iget-object p1, p0, Lapeq;->b:Laojb;

    .line 70
    .line 71
    sget-object v3, Lapoi;->e:Lapoi;

    .line 72
    .line 73
    invoke-interface {p1, v3, v2}, Laojb;->i(Lapoi;Lapnk;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-class v3, Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException;

    .line 78
    .line 79
    invoke-static {p1, v3}, Lbzuj;->b(Ljava/util/concurrent/Future;Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_0 .. :try_end_0} :catch_1

    .line 80
    .line 81
    .line 82
    sget-object p1, Laysm;->a:Laysm;

    .line 83
    .line 84
    invoke-virtual {p1}, Laysm;->g()V

    .line 85
    .line 86
    .line 87
    :try_start_1
    iget-object p1, p0, Lapeq;->b:Laojb;

    .line 88
    .line 89
    invoke-interface {p1, v2}, Laojb;->j(Lapnk;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-class v2, Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException;

    .line 94
    .line 95
    invoke-static {p1, v2}, Lbzuj;->b(Ljava/util/concurrent/Future;Ljava/lang/Class;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result p1
    :try_end_1
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_1 .. :try_end_1} :catch_0

    .line 105
    return p1

    .line 106
    :catch_0
    move-exception p1

    .line 107
    sget-object v2, Lapeq;->a:Lbxmd;

    .line 108
    .line 109
    invoke-virtual {v2}, Lbxlt;->b()Lbxmr;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const/16 v3, 0x1954

    .line 114
    .line 115
    invoke-static {v2, v0, v3, p1}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    return v1

    .line 119
    :catch_1
    move-exception p1

    .line 120
    sget-object v2, Lapeq;->a:Lbxmd;

    .line 121
    .line 122
    invoke-virtual {v2}, Lbxlt;->b()Lbxmr;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const/16 v3, 0x1953

    .line 127
    .line 128
    invoke-static {v2, v0, v3, p1}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    return v1
.end method
