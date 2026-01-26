.class public final Lxde;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lghw;


# annotations
.annotation runtime Layzl;
.end annotation


# instance fields
.field private final a:Laivb;

.field private final b:Lalbk;

.field private final c:Lcplz;

.field private final d:Lcplz;

.field private final e:Laypr;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Ljava/util/concurrent/atomic/AtomicReference;

.field private h:Lbobp;

.field private i:Lbobx;

.field private j:Lbobx;

.field private k:Lbobx;

.field private l:Lxrs;

.field private m:Z


# direct methods
.method public constructor <init>(Lnei;Laivb;Lalbk;Lcplz;Lcplz;Laypr;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxde;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    iput-object p2, p0, Lxde;->a:Laivb;

    .line 12
    .line 13
    iput-object p3, p0, Lxde;->b:Lalbk;

    .line 14
    .line 15
    iput-object p4, p0, Lxde;->c:Lcplz;

    .line 16
    .line 17
    iput-object p5, p0, Lxde;->d:Lcplz;

    .line 18
    .line 19
    iput-object p6, p0, Lxde;->e:Laypr;

    .line 20
    .line 21
    iput-object p7, p0, Lxde;->f:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    invoke-interface {p6}, Laypr;->a()Lcmhc;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Lcfyv;

    .line 28
    .line 29
    iget-boolean p2, p2, Lcfyv;->f:Z

    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    iget-object p1, p1, Lcy;->f:Lgit;

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Lgik;->c(Lgiq;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    invoke-static {}, Lbfzm;->ar()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lxde;->d()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, Lxde;->m:Z

    .line 13
    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    iget-object v0, p0, Lxde;->d:Lcplz;

    .line 17
    .line 18
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lxdq;

    .line 23
    .line 24
    invoke-interface {v1}, Lxdq;->b()Lbobp;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Lbobp;->c()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lxiy;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lxiy;->d()Lxix;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v2, Lxix;->c:Lxix;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lxix;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :cond_1
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lxdq;

    .line 56
    .line 57
    invoke-interface {v1}, Lxdq;->w()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    iget-object v1, p0, Lxde;->h:Lbobp;

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    invoke-interface {v1}, Lbobp;->c()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget-object v1, p0, Lxde;->h:Lbobp;

    .line 75
    .line 76
    invoke-interface {v1}, Lbobp;->c()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lalbi;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lalbi;->a()Lbwrv;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Lbwrv;->f()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lalcb;

    .line 94
    .line 95
    invoke-virtual {v1}, Lalbi;->b()Lbwrv;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Lbwrv;->f()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lalbh;

    .line 104
    .line 105
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Lxdq;

    .line 110
    .line 111
    invoke-interface {v3}, Lxdq;->b()Lbobp;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-interface {v3}, Lbobp;->c()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Lxiy;

    .line 120
    .line 121
    if-eqz v1, :cond_3

    .line 122
    .line 123
    if-eqz v3, :cond_3

    .line 124
    .line 125
    sget-object v4, Lalcb;->m:Lalcb;

    .line 126
    .line 127
    if-ne v2, v4, :cond_3

    .line 128
    .line 129
    invoke-virtual {v3}, Lxiy;->a()Lxfr;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    if-eqz v2, :cond_3

    .line 134
    .line 135
    invoke-virtual {v1}, Lalbh;->a()Lcjpr;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    sget-object v4, Lcjpr;->d:Lcjpr;

    .line 140
    .line 141
    if-ne v3, v4, :cond_3

    .line 142
    .line 143
    iget-object v1, v1, Lalbh;->a:Lxql;

    .line 144
    .line 145
    invoke-virtual {v1}, Lxql;->w()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v2}, Lxfr;->t()Lxpn;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    iget-object v2, v2, Lxpn;->f:Lxql;

    .line 154
    .line 155
    invoke-virtual {v2}, Lxql;->w()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_3

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_3
    :goto_0
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Lxdq;

    .line 171
    .line 172
    invoke-interface {v0}, Lxdq;->b()Lbobp;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-interface {v0}, Lbobp;->c()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Lxiy;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Lxiy;->a()Lxfr;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    if-eqz v1, :cond_5

    .line 190
    .line 191
    invoke-virtual {v0}, Lxiy;->a()Lxfr;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-static {}, Lxrs;->S()Lxro;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v0, Lxfn;

    .line 203
    .line 204
    iget-object v0, v0, Lxfn;->a:Lxpp;

    .line 205
    .line 206
    invoke-virtual {v1, v0}, Lxro;->z(Lxpp;)V

    .line 207
    .line 208
    .line 209
    sget-object v0, Lxqu;->a:Lxqu;

    .line 210
    .line 211
    invoke-virtual {v1, v0}, Lxro;->L(Lxnm;)V

    .line 212
    .line 213
    .line 214
    const/4 v0, 0x0

    .line 215
    invoke-virtual {v1, v0}, Lxro;->C(Z)V

    .line 216
    .line 217
    .line 218
    const/4 v2, 0x1

    .line 219
    invoke-virtual {v1, v2}, Lxro;->D(Z)V

    .line 220
    .line 221
    .line 222
    sget-object v3, Lxrp;->a:Lxrp;

    .line 223
    .line 224
    invoke-virtual {v1, v3}, Lxro;->x(Lxrp;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v0}, Lxro;->o(Z)V

    .line 228
    .line 229
    .line 230
    sget-object v3, Lagcn;->a:Lagcn;

    .line 231
    .line 232
    invoke-virtual {v1, v3}, Lxro;->k(Lagcn;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v0}, Lxro;->I(Z)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v2}, Lxro;->g(Z)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1}, Lxro;->a()Lxrs;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iget-object v1, p0, Lxde;->l:Lxrs;

    .line 246
    .line 247
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-nez v1, :cond_5

    .line 252
    .line 253
    iget-object v1, p0, Lxde;->c:Lcplz;

    .line 254
    .line 255
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, Lvgq;

    .line 260
    .line 261
    invoke-interface {v1}, Lvgq;->d()Lvgo;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    if-eqz v1, :cond_5

    .line 266
    .line 267
    invoke-interface {v1, v0}, Lvgo;->n(Lxrs;)V

    .line 268
    .line 269
    .line 270
    iput-object v0, p0, Lxde;->l:Lxrs;

    .line 271
    .line 272
    return-void

    .line 273
    :cond_4
    :goto_1
    invoke-static {}, Lbfzm;->ar()V

    .line 274
    .line 275
    .line 276
    iget-object v0, p0, Lxde;->c:Lcplz;

    .line 277
    .line 278
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Lvgq;

    .line 283
    .line 284
    invoke-interface {v0}, Lvgq;->d()Lvgo;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    if-eqz v0, :cond_5

    .line 289
    .line 290
    invoke-interface {v0}, Lvgo;->f()V

    .line 291
    .line 292
    .line 293
    const/4 v0, 0x0

    .line 294
    iput-object v0, p0, Lxde;->l:Lxrs;

    .line 295
    .line 296
    :cond_5
    :goto_2
    return-void
.end method

.method public final declared-synchronized b(Lbobp;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p1}, Lbobp;->c()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    check-cast p1, Laynt;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lxde;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {p1, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lxde;->c()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lxde;->b:Lalbk;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Laynt;

    .line 36
    .line 37
    new-instance v1, Lalbj;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lalbj;-><init>(Laynt;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v1}, Lalbk;->b(Lalbj;)Lbobp;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lxde;->h:Lbobp;

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    new-instance v0, Lwmg;

    .line 51
    .line 52
    const/16 v1, 0xe

    .line 53
    .line 54
    invoke-direct {v0, p0, v1}, Lwmg;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lxde;->i:Lbobx;

    .line 58
    .line 59
    iget-object v1, p0, Lxde;->f:Ljava/util/concurrent/Executor;

    .line 60
    .line 61
    invoke-interface {p1, v0, v1}, Lbobp;->d(Lbobx;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :cond_1
    :goto_0
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw p1
.end method

.method final declared-synchronized c()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lxde;->i:Lbobx;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lxde;->h:Lbobp;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lbobp;->h(Lbobx;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lxde;->i:Lbobx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :cond_0
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxde;->e:Laypr;

    .line 2
    .line 3
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcfyv;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcfyv;->f:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final synthetic onCreate(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onDestroy(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onPause(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onResume(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStart(Lgir;)V
    .locals 2

    .line 1
    invoke-static {}, Lbfzm;->ar()V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lxde;->m:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lxde;->m:Z

    .line 11
    .line 12
    iget-object p1, p0, Lxde;->k:Lbobx;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    new-instance p1, Lwmg;

    .line 17
    .line 18
    const/16 v0, 0xf

    .line 19
    .line 20
    invoke-direct {p1, p0, v0}, Lwmg;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lxde;->k:Lbobx;

    .line 24
    .line 25
    :cond_1
    iget-object p1, p0, Lxde;->d:Lcplz;

    .line 26
    .line 27
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lxdq;

    .line 32
    .line 33
    invoke-interface {p1}, Lxdq;->b()Lbobp;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, p0, Lxde;->k:Lbobx;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lxde;->f:Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    invoke-interface {p1, v0, v1}, Lbobp;->d(Lbobx;Ljava/util/concurrent/Executor;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lxde;->j:Lbobx;

    .line 48
    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    new-instance p1, Lwmg;

    .line 52
    .line 53
    const/16 v0, 0x10

    .line 54
    .line 55
    invoke-direct {p1, p0, v0}, Lwmg;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lxde;->j:Lbobx;

    .line 59
    .line 60
    :cond_2
    iget-object p1, p0, Lxde;->a:Laivb;

    .line 61
    .line 62
    invoke-interface {p1}, Laivb;->g()Lbobp;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object v0, p0, Lxde;->j:Lbobx;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, v0, v1}, Lbobp;->d(Lbobx;Ljava/util/concurrent/Executor;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final onStop(Lgir;)V
    .locals 2

    .line 1
    invoke-static {}, Lbfzm;->ar()V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lxde;->m:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lxde;->m:Z

    .line 11
    .line 12
    iget-object p1, p0, Lxde;->k:Lbobx;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lxde;->d:Lcplz;

    .line 17
    .line 18
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lxdq;

    .line 23
    .line 24
    invoke-interface {p1}, Lxdq;->b()Lbobp;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lxde;->k:Lbobx;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v0}, Lbobp;->h(Lbobx;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, Lxde;->k:Lbobx;

    .line 38
    .line 39
    iget-object v0, p0, Lxde;->j:Lbobx;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lxde;->a:Laivb;

    .line 44
    .line 45
    invoke-interface {v0}, Laivb;->g()Lbobp;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lxde;->j:Lbobx;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v1}, Lbobp;->h(Lbobx;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iput-object p1, p0, Lxde;->j:Lbobx;

    .line 58
    .line 59
    invoke-virtual {p0}, Lxde;->c()V

    .line 60
    .line 61
    .line 62
    return-void
.end method
