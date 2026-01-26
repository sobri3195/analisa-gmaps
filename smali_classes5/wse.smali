.class public final Lwse;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxmd;


# instance fields
.field public final b:Lcplz;

.field public final c:Lcplz;

.field public final d:Lnef;

.field public final e:Lwvj;

.field public final f:Laivb;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Ljava/util/concurrent/Executor;

.field public i:Z

.field public final j:Lwhs;

.field public final k:Lycp;

.field public final l:Lzto;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "wse"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lwse;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcplz;Lzto;Lcplz;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lnef;Lycp;Lwhs;Lwvj;Laivb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwse;->b:Lcplz;

    .line 5
    .line 6
    iput-object p2, p0, Lwse;->l:Lzto;

    .line 7
    .line 8
    iput-object p3, p0, Lwse;->c:Lcplz;

    .line 9
    .line 10
    iput-object p4, p0, Lwse;->g:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object p5, p0, Lwse;->h:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object p6, p0, Lwse;->d:Lnef;

    .line 15
    .line 16
    iput-object p7, p0, Lwse;->k:Lycp;

    .line 17
    .line 18
    iput-object p8, p0, Lwse;->j:Lwhs;

    .line 19
    .line 20
    iput-object p9, p0, Lwse;->e:Lwvj;

    .line 21
    .line 22
    iput-object p10, p0, Lwse;->f:Laivb;

    .line 23
    .line 24
    return-void
.end method

.method public static a()Lwsh;
    .locals 3

    .line 1
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 2
    .line 3
    new-instance v1, Lwsh;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v0, v0, v2}, Lwsh;-><init>(Lbwrv;Lbwrv;I)V

    .line 7
    .line 8
    .line 9
    return-object v1
.end method

.method private static f(Lxov;)Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 1
    iget-object p0, p0, Lxov;->a:Lxor;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxor;->m()Lcpaa;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lcpaa;->c:Lcozy;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcozy;->a:Lcozy;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lcozy;->c:Lcmgj;

    .line 14
    .line 15
    invoke-static {p0}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v0, Lwst;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, v1}, Lwst;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lbwzl;->l(Lbwrx;)Lbwzl;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance v0, Lwrp;

    .line 30
    .line 31
    const/4 v1, 0x6

    .line 32
    invoke-direct {v0, v1}, Lwrp;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lbwzl;->s(Lbwrj;)Lbwzl;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Lbwzl;->u()Lcom/google/common/collect/ImmutableList;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method


# virtual methods
.method public final b()Lbwrv;
    .locals 1

    .line 1
    iget-object v0, p0, Lwse;->l:Lzto;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzto;->y()Lbwrv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c(Lxov;Lbwrv;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0}, Lwse;->f(Lxov;)Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq v2, v3, :cond_0

    .line 13
    .line 14
    sget-object v0, Lwse;->a:Lbxmd;

    .line 15
    .line 16
    sget-object v1, Lbnyz;->a:Lbnyz;

    .line 17
    .line 18
    const-string v2, "Attempted to initiate search for unsupported directions that have multiple ambiguous waypoints."

    .line 19
    .line 20
    const/16 v3, 0x870

    .line 21
    .line 22
    invoke-static {v1, v2, v3, v0}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lwse;->a()Lwsh;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_0
    move-object/from16 v2, p0

    .line 35
    .line 36
    iget-object v4, v2, Lwse;->l:Lzto;

    .line 37
    .line 38
    iget-object v5, v0, Lxov;->a:Lxor;

    .line 39
    .line 40
    const/4 v6, -0x1

    .line 41
    const/4 v7, 0x0

    .line 42
    move v9, v6

    .line 43
    move v8, v7

    .line 44
    :goto_0
    invoke-virtual {v5}, Lxor;->e()I

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    if-ge v8, v10, :cond_3

    .line 49
    .line 50
    invoke-virtual {v5, v8}, Lxor;->l(I)Lcivf;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    invoke-static {v10}, Lzto;->C(Lcivf;)Z

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    if-eqz v10, :cond_2

    .line 59
    .line 60
    if-eq v9, v6, :cond_1

    .line 61
    .line 62
    move v13, v6

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move v9, v8

    .line 65
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    move v13, v9

    .line 69
    :goto_1
    iget-object v5, v0, Lxov;->a:Lxor;

    .line 70
    .line 71
    invoke-virtual {v5}, Lxor;->m()Lcpaa;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    iget-object v6, v6, Lcpaa;->c:Lcozy;

    .line 76
    .line 77
    if-nez v6, :cond_4

    .line 78
    .line 79
    sget-object v6, Lcozy;->a:Lcozy;

    .line 80
    .line 81
    :cond_4
    iget-object v6, v6, Lcozy;->c:Lcmgj;

    .line 82
    .line 83
    invoke-static {v6}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    new-instance v8, Lvpq;

    .line 88
    .line 89
    const/16 v9, 0x14

    .line 90
    .line 91
    invoke-direct {v8, v9}, Lvpq;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v8}, Lbwzl;->l(Lbwrx;)Lbwzl;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    new-instance v8, Lvnv;

    .line 99
    .line 100
    const/4 v9, 0x4

    .line 101
    invoke-direct {v8, v4, v5, v9}, Lvnv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v8}, Lbwzl;->l(Lbwrx;)Lbwzl;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    new-instance v8, Llin;

    .line 109
    .line 110
    const/16 v9, 0xf

    .line 111
    .line 112
    const/4 v10, 0x0

    .line 113
    invoke-direct {v8, v4, v5, v9, v10}, Llin;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6, v8}, Lbwzl;->s(Lbwrj;)Lbwzl;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v4}, Lbwzl;->u()Lcom/google/common/collect/ImmutableList;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    if-ltz v13, :cond_a

    .line 125
    .line 126
    iget-object v5, v0, Lxov;->d:Lcom/google/common/collect/ImmutableList;

    .line 127
    .line 128
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-ge v13, v5, :cond_a

    .line 133
    .line 134
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_5

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_5
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-le v5, v3, :cond_6

    .line 146
    .line 147
    iget-object v5, v0, Lxov;->a:Lxor;

    .line 148
    .line 149
    invoke-virtual {v5}, Lxor;->c()I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-lez v5, :cond_6

    .line 154
    .line 155
    invoke-static {v0, v7, v13}, Lxot;->a(Lxov;II)Lxot;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    goto :goto_4

    .line 164
    :cond_6
    invoke-virtual {v4, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    check-cast v4, Lxqo;

    .line 169
    .line 170
    invoke-virtual {v0}, Lxov;->e()Lcjpr;

    .line 171
    .line 172
    .line 173
    move-result-object v15

    .line 174
    invoke-virtual {v0}, Lxov;->h()Lcpae;

    .line 175
    .line 176
    .line 177
    move-result-object v16

    .line 178
    if-gt v13, v3, :cond_7

    .line 179
    .line 180
    if-ne v13, v3, :cond_8

    .line 181
    .line 182
    if-nez v4, :cond_8

    .line 183
    .line 184
    :cond_7
    sget-object v0, Lxot;->a:Lbxmd;

    .line 185
    .line 186
    sget-object v3, Lbnyz;->a:Lbnyz;

    .line 187
    .line 188
    invoke-virtual {v0, v3}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    const/16 v3, 0x998

    .line 193
    .line 194
    invoke-interface {v0, v3}, Lbxma;->J(I)Lbxmr;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Lbxma;

    .line 199
    .line 200
    const-string v3, "Search target waypoint index is out of bounds (%d) b/193847138"

    .line 201
    .line 202
    invoke-interface {v0, v3, v13}, Lbxma;->t(Ljava/lang/String;I)V

    .line 203
    .line 204
    .line 205
    :cond_8
    new-instance v10, Lxot;

    .line 206
    .line 207
    if-nez v4, :cond_9

    .line 208
    .line 209
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    goto :goto_2

    .line 214
    :cond_9
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    :goto_2
    move-object v14, v0

    .line 219
    const/4 v11, 0x0

    .line 220
    const/4 v12, -0x1

    .line 221
    invoke-direct/range {v10 .. v16}, Lxot;-><init>(Lxov;IILcom/google/common/collect/ImmutableList;Lcjpr;Lcpae;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v10}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    goto :goto_4

    .line 229
    :cond_a
    :goto_3
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 230
    .line 231
    :goto_4
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    if-nez v3, :cond_b

    .line 236
    .line 237
    sget-object v0, Lwse;->a:Lbxmd;

    .line 238
    .line 239
    sget-object v1, Lbnyz;->a:Lbnyz;

    .line 240
    .line 241
    const-string v3, "Attempted to initiate search for directions that can\'t be disambiguated."

    .line 242
    .line 243
    const/16 v4, 0x86f

    .line 244
    .line 245
    invoke-static {v1, v3, v4, v0}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 246
    .line 247
    .line 248
    invoke-static {}, Lwse;->a()Lwsh;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v0}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    return-object v0

    .line 257
    :cond_b
    new-instance v3, Lbzve;

    .line 258
    .line 259
    invoke-direct {v3}, Lbzve;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v1, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v1, Ljava/lang/String;

    .line 271
    .line 272
    new-instance v4, Lwrp;

    .line 273
    .line 274
    const/4 v5, 0x5

    .line 275
    invoke-direct {v4, v5}, Lwrp;-><init>(I)V

    .line 276
    .line 277
    .line 278
    move-object/from16 v5, p2

    .line 279
    .line 280
    invoke-virtual {v5, v4}, Lbwrv;->b(Lbwrj;)Lbwrv;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    check-cast v0, Lxot;

    .line 285
    .line 286
    const/4 v4, 0x0

    .line 287
    const/4 v5, 0x0

    .line 288
    move-object v7, v3

    .line 289
    move-object v3, v1

    .line 290
    move-object v1, v2

    .line 291
    move-object v2, v0

    .line 292
    invoke-virtual/range {v1 .. v7}, Lwse;->d(Lxot;Ljava/lang/String;Ljava/lang/String;Lccbj;Lbwrv;Lbzve;)V

    .line 293
    .line 294
    .line 295
    return-object v7
.end method

.method public final d(Lxot;Ljava/lang/String;Ljava/lang/String;Lccbj;Lbwrv;Lbzve;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lwse;->l:Lzto;

    .line 2
    .line 3
    iget-object v0, v0, Lzto;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lwsb;

    .line 6
    .line 7
    iget-object v1, v0, Lwsb;->c:Laxrd;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Laxrd;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-direct {v1, v2, p1, v3, v3}, Laxrd;-><init>(Laxra;Ljava/io/Serializable;ZZ)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lwsb;->c:Laxrd;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v1, p1}, Laxrd;->i(Ljava/io/Serializable;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v0, p0, Lwse;->g:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    new-instance v1, Lwsc;

    .line 27
    .line 28
    move-object v2, p0

    .line 29
    move-object v3, p1

    .line 30
    move-object v4, p2

    .line 31
    move-object v5, p3

    .line 32
    move-object v6, p4

    .line 33
    move-object v7, p5

    .line 34
    move-object v8, p6

    .line 35
    invoke-direct/range {v1 .. v8}, Lwsc;-><init>(Lwse;Lxot;Ljava/lang/String;Ljava/lang/String;Lccbj;Lbwrv;Lbzve;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final e(Lxov;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lwse;->f(Lxov;)Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method
