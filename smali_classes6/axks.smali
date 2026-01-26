.class final Laxks;
.super Lctcp;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lbtov;

.field final synthetic d:Laxkt;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/util/List;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Ljava/lang/String;

.field final synthetic j:Lbxxc;

.field private synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbtov;Laxkt;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lbxxc;Lctbw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laxks;->c:Lbtov;

    .line 2
    .line 3
    iput-object p2, p0, Laxks;->d:Laxkt;

    .line 4
    .line 5
    iput-object p3, p0, Laxks;->e:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Laxks;->f:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Laxks;->g:Ljava/util/List;

    .line 10
    .line 11
    iput-object p6, p0, Laxks;->h:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Laxks;->i:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, Laxks;->j:Lbxxc;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, Lctcp;-><init>(ILctbw;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lctbw;)Lctbw;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lctbw<",
            "*>;)",
            "Lctbw<",
            "Lcszv;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Laxks;

    .line 2
    .line 3
    iget-object v1, p0, Laxks;->c:Lbtov;

    .line 4
    .line 5
    iget-object v2, p0, Laxks;->d:Laxkt;

    .line 6
    .line 7
    iget-object v3, p0, Laxks;->e:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Laxks;->f:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Laxks;->g:Ljava/util/List;

    .line 12
    .line 13
    iget-object v6, p0, Laxks;->h:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Laxks;->i:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, p0, Laxks;->j:Lbxxc;

    .line 18
    .line 19
    move-object v9, p2

    .line 20
    invoke-direct/range {v0 .. v9}, Laxks;-><init>(Lbtov;Laxkt;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lbxxc;Lctbw;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Laxks;->k:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lctjg;

    .line 2
    .line 3
    check-cast p2, Lctbw;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lctcj;->create(Ljava/lang/Object;Lctbw;)Lctbw;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lcszv;->a:Lcszv;

    .line 10
    .line 11
    check-cast p1, Laxks;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Laxks;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lctce;->a:Lctce;

    .line 2
    .line 3
    iget v1, p0, Laxks;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Laxks;->k:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Laxhy;

    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Laxks;->a:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v2, p0, Laxks;->k:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lctjg;

    .line 25
    .line 26
    :try_start_1
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Laxks;->k:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lctjg;

    .line 36
    .line 37
    :try_start_2
    iget-object v1, p0, Laxks;->c:Lbtov;

    .line 38
    .line 39
    invoke-virtual {v1}, Lbtov;->o()V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Laxks;->d:Laxkt;

    .line 43
    .line 44
    iget-object v4, v1, Laxkt;->b:Laxqn;

    .line 45
    .line 46
    const-class v5, Laxhq;

    .line 47
    .line 48
    iget-object v6, p0, Laxks;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v4, v5, v6}, Laxqn;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/io/Serializable;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    check-cast v4, Laxhq;

    .line 57
    .line 58
    new-instance v4, Lctey;

    .line 59
    .line 60
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v5, v1, Laxkt;->a:Lcplz;

    .line 64
    .line 65
    invoke-interface {v5}, Lcplz;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Laoiw;

    .line 70
    .line 71
    iget-object v6, p0, Laxks;->f:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v7, p0, Laxks;->g:Ljava/util/List;

    .line 74
    .line 75
    iget-object v8, p0, Laxks;->h:Ljava/lang/String;

    .line 76
    .line 77
    invoke-interface {v5, v6, v7, v8, v3}, Laoiw;->g(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    iput-object v5, v4, Lctey;->a:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v5, v4, Lctey;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v5, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 86
    .line 87
    invoke-static {v5}, Lbwjm;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwjm;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    new-instance v6, Laxal;

    .line 92
    .line 93
    const/4 v7, 0x6

    .line 94
    invoke-direct {v6, v1, v7}, Laxal;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    new-instance v1, Laxic;

    .line 98
    .line 99
    invoke-direct {v1, v6, v7}, Laxic;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    sget-object v6, Lbztj;->a:Lbztj;

    .line 103
    .line 104
    invoke-virtual {v5, v1, v6}, Lbwjm;->f(Lbwrj;Ljava/util/concurrent/Executor;)Lbwjm;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iput-object p1, p0, Laxks;->k:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v4, p0, Laxks;->a:Ljava/lang/Object;

    .line 111
    .line 112
    iput v2, p0, Laxks;->b:I

    .line 113
    .line 114
    invoke-static {v1, p0}, Lcqwa;->P(Lcom/google/common/util/concurrent/ListenableFuture;Lctbw;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-eq v1, v0, :cond_2

    .line 119
    .line 120
    move-object v2, p1

    .line 121
    move-object p1, v1

    .line 122
    move-object v1, v4

    .line 123
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    check-cast p1, Laxhy;

    .line 127
    .line 128
    check-cast v1, Lctey;

    .line 129
    .line 130
    iget-object v1, v1, Lctey;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 133
    .line 134
    new-instance v4, Laxjt;

    .line 135
    .line 136
    const/4 v5, 0x2

    .line 137
    invoke-direct {v4, v1, v3, v5, v3}, Laxjt;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lctbw;I[B)V

    .line 138
    .line 139
    .line 140
    const/4 v6, 0x0

    .line 141
    const/4 v7, 0x3

    .line 142
    invoke-static {v2, v3, v6, v4, v7}, Lctfa;->y(Lctjg;Lctcb;ILctdt;I)Lctjm;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    new-instance v4, Lacrh;

    .line 147
    .line 148
    const/16 v6, 0xe

    .line 149
    .line 150
    invoke-direct {v4, v1, v6}, Lacrh;-><init>(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v2, v4}, Lctjm;->ux(Lctdp;)Lctjw;

    .line 154
    .line 155
    .line 156
    iput-object p1, p0, Laxks;->k:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v3, p0, Laxks;->a:Ljava/lang/Object;

    .line 159
    .line 160
    iput v5, p0, Laxks;->b:I

    .line 161
    .line 162
    invoke-interface {v2, p0}, Lctjm;->uq(Lctbw;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    if-eq v1, v0, :cond_2

    .line 167
    .line 168
    move-object v0, p1

    .line 169
    move-object p1, v1

    .line 170
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    check-cast p1, Lappp;

    .line 174
    .line 175
    iget-object v1, p0, Laxks;->d:Laxkt;

    .line 176
    .line 177
    iget-object v1, v1, Laxkt;->b:Laxqn;

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Laxqn;->i(Ljava/io/Serializable;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    iget-object v0, p0, Laxks;->c:Lbtov;

    .line 184
    .line 185
    invoke-virtual {v0}, Lbtov;->n()V

    .line 186
    .line 187
    .line 188
    new-instance v4, Laxkm;

    .line 189
    .line 190
    invoke-interface {p1}, Lappp;->y()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-interface {p1}, Lappp;->a()I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    new-instance v7, Ljava/lang/Integer;

    .line 199
    .line 200
    invoke-direct {v7, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 201
    .line 202
    .line 203
    iget-object v8, p0, Laxks;->i:Ljava/lang/String;

    .line 204
    .line 205
    iget-object p1, p0, Laxks;->g:Ljava/util/List;

    .line 206
    .line 207
    invoke-static {p1}, Lctam;->o(Ljava/util/List;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    check-cast p1, Lnsj;

    .line 212
    .line 213
    invoke-static {p1}, Lazax;->bn(Lnsj;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    const/4 v10, 0x0

    .line 218
    const/16 v11, 0x60

    .line 219
    .line 220
    invoke-direct/range {v4 .. v11}, Laxkm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 221
    .line 222
    .line 223
    iget-object p1, p0, Laxks;->c:Lbtov;

    .line 224
    .line 225
    invoke-virtual {p1}, Lbtov;->n()V

    .line 226
    .line 227
    .line 228
    move-object v3, v4

    .line 229
    goto :goto_2

    .line 230
    :cond_2
    return-object v0

    .line 231
    :cond_3
    :try_start_3
    const-string p1, "Required value was null."

    .line 232
    .line 233
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 234
    .line 235
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 239
    :catchall_0
    move-exception v0

    .line 240
    move-object p1, v0

    .line 241
    iget-object v0, p0, Laxks;->c:Lbtov;

    .line 242
    .line 243
    invoke-virtual {v0}, Lbtov;->n()V

    .line 244
    .line 245
    .line 246
    throw p1

    .line 247
    :catch_0
    iget-object p1, p0, Laxks;->c:Lbtov;

    .line 248
    .line 249
    invoke-virtual {p1}, Lbtov;->n()V

    .line 250
    .line 251
    .line 252
    :goto_2
    if-eqz v3, :cond_4

    .line 253
    .line 254
    iget-object p1, p0, Laxks;->j:Lbxxc;

    .line 255
    .line 256
    new-instance v0, Lbtps;

    .line 257
    .line 258
    invoke-direct {v0, v3}, Lbtps;-><init>(Lbtmf;)V

    .line 259
    .line 260
    .line 261
    sget-object v1, Lbtpl;->a:Lbtpl;

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Lbtpy;->a(Lbtpy;)Lbtpz;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {p1, v0}, Lbxxc;->a(Lbtpy;)V

    .line 268
    .line 269
    .line 270
    :cond_4
    sget-object p1, Lcszv;->a:Lcszv;

    .line 271
    .line 272
    return-object p1
.end method
