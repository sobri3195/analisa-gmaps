.class public Lbaty;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final h:Lbxmd;


# instance fields
.field public final a:Labjd;

.field public final b:Lbatp;

.field public final c:Lbauj;

.field public final d:Lbatv;

.field public e:Laxrd;

.field public f:Lbwrv;

.field public final g:Lbbwi;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Laaxw;

.field private final k:Lbcey;

.field private final l:Laivb;

.field private final m:Lbatt;

.field private final n:Lbbap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "baty"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbaty;->h:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Labjd;Laaxw;Lbcey;Lbatp;Lbbap;Laivb;Lbbwi;Lbatt;Lbauj;Lbatv;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laxrd;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v1, v2, v2}, Laxrd;-><init>(Laxra;Ljava/io/Serializable;ZZ)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lbaty;->e:Laxrd;

    .line 12
    .line 13
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 14
    .line 15
    iput-object v0, p0, Lbaty;->f:Lbwrv;

    .line 16
    .line 17
    iput-object p1, p0, Lbaty;->i:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    iput-object p2, p0, Lbaty;->a:Labjd;

    .line 20
    .line 21
    iput-object p3, p0, Lbaty;->j:Laaxw;

    .line 22
    .line 23
    iput-object p4, p0, Lbaty;->k:Lbcey;

    .line 24
    .line 25
    iput-object p5, p0, Lbaty;->b:Lbatp;

    .line 26
    .line 27
    iput-object p6, p0, Lbaty;->n:Lbbap;

    .line 28
    .line 29
    iput-object p7, p0, Lbaty;->l:Laivb;

    .line 30
    .line 31
    iput-object p8, p0, Lbaty;->g:Lbbwi;

    .line 32
    .line 33
    iput-object p9, p0, Lbaty;->m:Lbatt;

    .line 34
    .line 35
    iput-object p10, p0, Lbaty;->c:Lbauj;

    .line 36
    .line 37
    iput-object p11, p0, Lbaty;->d:Lbatv;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lbatx;Lcom/google/common/collect/ImmutableList;I)Lbwrv;
    .locals 8

    .line 1
    iget v0, p1, Lbatx;->e:I

    .line 2
    .line 3
    invoke-static {v0}, Lbciq;->c(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    iget-object v1, p1, Lbatx;->a:Lbavp;

    .line 10
    .line 11
    iget v1, v1, Lbavp;->c:I

    .line 12
    .line 13
    invoke-static {v1}, Lccek;->a(I)Lccek;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    sget-object v1, Lccek;->a:Lccek;

    .line 20
    .line 21
    :cond_0
    move-object v3, v1

    .line 22
    iget-object v1, p0, Lbaty;->e:Laxrd;

    .line 23
    .line 24
    invoke-virtual {v1}, Laxrd;->a()Ljava/io/Serializable;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lnsj;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lnsj;->u()Lbkkc;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1, p2}, Labmc;->S(Lbkkc;Ljava/util/List;)Laaxy;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    iget-object v2, p0, Lbaty;->c:Lbauj;

    .line 42
    .line 43
    iget v4, p1, Lbatx;->f:I

    .line 44
    .line 45
    const/4 p1, 0x5

    .line 46
    if-eq v0, p1, :cond_1

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 p1, 0x1

    .line 51
    :goto_0
    move v5, p1

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    move v7, p3

    .line 55
    invoke-virtual/range {v2 .. v7}, Lbauj;->c(Lccek;IZLaaxy;I)Lcerm;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_2
    const/4 p1, 0x0

    .line 65
    throw p1

    .line 66
    :cond_3
    sget-object p1, Lbwqb;->a:Lbwqb;

    .line 67
    .line 68
    return-object p1
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbaty;->f:Lbwrv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lbaty;->d:Lbatv;

    .line 11
    .line 12
    invoke-interface {v0}, Lbatv;->b()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-interface {v0}, Lbatv;->a()V

    .line 17
    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lbaty;->k:Lbcey;

    .line 22
    .line 23
    iget-object v1, p0, Lbaty;->f:Lbwrv;

    .line 24
    .line 25
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lbaty;->e:Laxrd;

    .line 30
    .line 31
    invoke-static {v2}, Laxrd;->b(Laxrd;)Ljava/io/Serializable;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lnsj;

    .line 36
    .line 37
    sget-object v3, Lbcim;->a:Lbcim;

    .line 38
    .line 39
    check-cast v1, Lceqw;

    .line 40
    .line 41
    invoke-interface {v0, v1, v2, v3}, Lbcey;->b(Lceqw;Lnsj;Lbcim;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 45
    .line 46
    iput-object v0, p0, Lbaty;->f:Lbwrv;

    .line 47
    .line 48
    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Lbatx;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lbaty;->e:Laxrd;

    .line 2
    .line 3
    invoke-virtual {v0}, Laxrd;->a()Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnsj;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lbaty;->l:Laivb;

    .line 13
    .line 14
    invoke-interface {v1}, Laivb;->c()Laynt;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Laynt;->t()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Laynt;->k()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v2, v3

    .line 31
    :goto_0
    if-eqz v2, :cond_9

    .line 32
    .line 33
    iget v2, p1, Lbatx;->d:I

    .line 34
    .line 35
    if-eqz v2, :cond_8

    .line 36
    .line 37
    add-int/lit8 v2, v2, -0x1

    .line 38
    .line 39
    const/4 v4, 0x6

    .line 40
    const/4 v5, 0x1

    .line 41
    if-eq v2, v5, :cond_5

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    if-eq v2, v0, :cond_1

    .line 45
    .line 46
    sget-object v0, Lbaty;->h:Lbxmd;

    .line 47
    .line 48
    sget-object v1, Lbnyz;->a:Lbnyz;

    .line 49
    .line 50
    const-string v2, "Unsupported submission: %s"

    .line 51
    .line 52
    const/16 v3, 0x22ac

    .line 53
    .line 54
    invoke-static {v1, v2, p1, v3, v0}, Ljik;->i(Lbnyz;Ljava/lang/String;Ljava/lang/Object;CLbxmd;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lbwqb;->a:Lbwqb;

    .line 58
    .line 59
    invoke-static {p1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    goto/16 :goto_2

    .line 64
    .line 65
    :cond_1
    const/4 v0, 0x0

    .line 66
    const-string v1, "Edit submissions need to include the edited offering: %s"

    .line 67
    .line 68
    invoke-static {v0, v1, p1}, Lbwmi;->D(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget v0, p1, Lbatx;->f:I

    .line 72
    .line 73
    add-int/lit8 v1, v0, -0x1

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    const/4 v0, 0x4

    .line 78
    if-eq v1, v0, :cond_2

    .line 79
    .line 80
    if-eq v1, v4, :cond_2

    .line 81
    .line 82
    sget-object p1, Lbaty;->h:Lbxmd;

    .line 83
    .line 84
    sget-object v0, Lbnyz;->a:Lbnyz;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const/16 v0, 0x22ab

    .line 91
    .line 92
    invoke-interface {p1, v0}, Lbxma;->J(I)Lbxmr;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lbxma;

    .line 97
    .line 98
    const-string v0, "Unsupported edit origin: %d"

    .line 99
    .line 100
    invoke-interface {p1, v0, v1}, Lbxma;->t(Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    sget-object p1, Lbwqb;->a:Lbwqb;

    .line 104
    .line 105
    invoke-static {p1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    goto/16 :goto_2

    .line 110
    .line 111
    :cond_2
    iget-object v0, p0, Lbaty;->b:Lbatp;

    .line 112
    .line 113
    iget-object v1, p1, Lbatx;->b:Lbwrv;

    .line 114
    .line 115
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Lbasj;

    .line 120
    .line 121
    iget v1, v1, Lbasj;->f:I

    .line 122
    .line 123
    invoke-static {v1}, Lccek;->a(I)Lccek;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-nez v1, :cond_3

    .line 128
    .line 129
    sget-object v1, Lccek;->a:Lccek;

    .line 130
    .line 131
    :cond_3
    invoke-virtual {v0, v1}, Lbatp;->a(Lccek;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lbaty;->n:Lbbap;

    .line 135
    .line 136
    new-instance v1, Lasky;

    .line 137
    .line 138
    const/16 v2, 0x12

    .line 139
    .line 140
    invoke-direct {v1, p0, p1, v2, v3}, Lasky;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Lbbap;->b(Lbwsy;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v1, Lbaxw;

    .line 148
    .line 149
    invoke-direct {v1, p0, p1, v5}, Lbaxw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    sget-object p1, Lbztj;->a:Lbztj;

    .line 153
    .line 154
    invoke-static {v0, v1, p1}, Lbwmi;->p(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    goto/16 :goto_2

    .line 159
    .line 160
    :cond_4
    throw v3

    .line 161
    :cond_5
    iget-object v2, p1, Lbatx;->c:Lcom/google/common/collect/ImmutableList;

    .line 162
    .line 163
    invoke-static {v2}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    new-instance v5, Lbarj;

    .line 168
    .line 169
    const/4 v6, 0x3

    .line 170
    invoke-direct {v5, p0, v6}, Lbarj;-><init>(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v5}, Lbwzl;->s(Lbwrj;)Lbwzl;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v3}, Lbwzl;->u()Lcom/google/common/collect/ImmutableList;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-nez v5, :cond_6

    .line 186
    .line 187
    invoke-static {}, Labmc;->T()Laaxp;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-virtual {v4, v1}, Laaxp;->p(Laynt;)V

    .line 192
    .line 193
    .line 194
    sget-object v1, Lcpgh;->G:Lcpgh;

    .line 195
    .line 196
    invoke-virtual {v4, v1}, Laaxp;->g(Lcpgh;)V

    .line 197
    .line 198
    .line 199
    new-instance v1, Laaxx;

    .line 200
    .line 201
    sget-object v5, Lccox;->a:Lccox;

    .line 202
    .line 203
    invoke-direct {v1, v0, v5}, Laaxx;-><init>(Lnsj;Lccox;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, v3, v1}, Laaxp;->n(Ljava/util/List;Laaxx;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4}, Laaxp;->a()Laaxu;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iget-object v1, p0, Lbaty;->j:Laaxw;

    .line 214
    .line 215
    invoke-interface {v1, v0}, Laaxw;->d(Laaxu;)V

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, Lbaty;->m:Lbatt;

    .line 219
    .line 220
    invoke-static {v3}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    new-instance v4, Lbasm;

    .line 225
    .line 226
    const/4 v5, 0x5

    .line 227
    invoke-direct {v4, v5}, Lbasm;-><init>(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v4}, Lbwzl;->s(Lbwrj;)Lbwzl;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v1}, Lbwzl;->u()Lcom/google/common/collect/ImmutableList;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    new-instance v4, Laomo;

    .line 239
    .line 240
    const/16 v5, 0xe

    .line 241
    .line 242
    invoke-direct {v4, p0, p1, v5}, Laomo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v1, v4}, Lbatt;->e(Ljava/util/List;Layrs;)V

    .line 246
    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_6
    iget-object v0, p1, Lbatx;->a:Lbavp;

    .line 250
    .line 251
    iget-object v1, v0, Lbavp;->f:Lcmgj;

    .line 252
    .line 253
    invoke-static {v1}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    new-instance v5, Lbasm;

    .line 258
    .line 259
    invoke-direct {v5, v4}, Lbasm;-><init>(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v5}, Lbwzl;->s(Lbwrj;)Lbwzl;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v1}, Lbwzl;->u()Lcom/google/common/collect/ImmutableList;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    iget-object v4, p0, Lbaty;->b:Lbatp;

    .line 271
    .line 272
    iget-object v5, p0, Lbaty;->g:Lbbwi;

    .line 273
    .line 274
    iget v6, p1, Lbatx;->f:I

    .line 275
    .line 276
    invoke-virtual {v5, v0, v6, v1}, Lbbwi;->d(Lbavp;ILjava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    iget v0, v0, Lbavp;->c:I

    .line 281
    .line 282
    invoke-static {v0}, Lccek;->a(I)Lccek;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    if-nez v0, :cond_7

    .line 287
    .line 288
    sget-object v0, Lccek;->a:Lccek;

    .line 289
    .line 290
    :cond_7
    invoke-virtual {v4, v1, v0, v6}, Lbatp;->c(Lcom/google/common/util/concurrent/ListenableFuture;Lccek;I)V

    .line 291
    .line 292
    .line 293
    :goto_1
    iget-object v0, p1, Lbatx;->a:Lbavp;

    .line 294
    .line 295
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    iget-object v0, v0, Lbavp;->f:Lcmgj;

    .line 300
    .line 301
    invoke-interface {v0}, Lcmgj;->size()I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    add-int/2addr v1, v0

    .line 306
    invoke-virtual {p0, p1, v3, v1}, Lbaty;->a(Lbatx;Lcom/google/common/collect/ImmutableList;I)Lbwrv;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-static {p1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    :goto_2
    new-instance v0, Laydv;

    .line 315
    .line 316
    const/16 v1, 0x9

    .line 317
    .line 318
    invoke-direct {v0, p0, v1}, Laydv;-><init>(Ljava/lang/Object;I)V

    .line 319
    .line 320
    .line 321
    iget-object v1, p0, Lbaty;->i:Ljava/util/concurrent/Executor;

    .line 322
    .line 323
    invoke-static {p1, v0, v1}, Layrw;->g(Lcom/google/common/util/concurrent/ListenableFuture;Layrs;Ljava/util/concurrent/Executor;)V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :cond_8
    throw v3

    .line 328
    :cond_9
    iget-object p1, p0, Lbaty;->d:Lbatv;

    .line 329
    .line 330
    invoke-interface {p1}, Lbatv;->a()V

    .line 331
    .line 332
    .line 333
    return-void
.end method
