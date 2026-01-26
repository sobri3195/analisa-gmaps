.class public final Lmio;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmgn;


# instance fields
.field private final a:Lbkje;

.field private final b:Lcplz;

.field private final c:Lawvi;

.field private final d:Lcplz;

.field private final e:Lcplz;


# direct methods
.method public constructor <init>(Lbkje;Lcplz;Lawvi;Lcplz;Lcplz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmio;->a:Lbkje;

    .line 5
    .line 6
    iput-object p2, p0, Lmio;->b:Lcplz;

    .line 7
    .line 8
    iput-object p3, p0, Lmio;->c:Lawvi;

    .line 9
    .line 10
    iput-object p4, p0, Lmio;->d:Lcplz;

    .line 11
    .line 12
    iput-object p5, p0, Lmio;->e:Lcplz;

    .line 13
    .line 14
    return-void
.end method

.method private final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmio;->e:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbkrz;

    .line 8
    .line 9
    invoke-interface {v0}, Lbkrz;->Y()Lblip;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lblip;->A()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    iget-object v0, p0, Lmio;->d:Lcplz;

    .line 20
    .line 21
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lbkom;

    .line 26
    .line 27
    iget-object v1, v0, Lbkom;->e:Lcplz;

    .line 28
    .line 29
    sget-object v2, Lchqo;->k:Lchqo;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lbkom;->f(Lchqo;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lbknl;

    .line 44
    .line 45
    iget-object v1, v0, Lbknl;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v1, v0, Lbknl;->e:Lbwsy;

    .line 57
    .line 58
    invoke-interface {v1}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lbknm;

    .line 63
    .line 64
    iget-object v2, v1, Lbknm;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, v1, Lbknm;->g:Ljava/lang/Runnable;

    .line 71
    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    iget-object v4, v1, Lbknm;->e:Lafzp;

    .line 75
    .line 76
    invoke-interface {v4, v2}, Lafzp;->i(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-object v2, v1, Lbknm;->j:Lagan;

    .line 80
    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    invoke-interface {v2}, Lagan;->close()V

    .line 84
    .line 85
    .line 86
    iput-object v3, v1, Lbknm;->j:Lagan;

    .line 87
    .line 88
    :cond_2
    iget-object v2, v1, Lbknm;->h:Lagao;

    .line 89
    .line 90
    invoke-virtual {v2}, Lagao;->f()Lbobp;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-object v1, v1, Lbknm;->i:Lbobx;

    .line 95
    .line 96
    invoke-interface {v2, v1}, Lbobp;->h(Lbobx;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lbknl;->n()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_3
    iget-object v0, v0, Lbkom;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 104
    .line 105
    new-instance v1, Lbkol;

    .line 106
    .line 107
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v2, v1}, Lj$/util/concurrent/ConcurrentMap$-EL;->computeIfPresent(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_4
    iget-object v0, p0, Lmio;->a:Lbkje;

    .line 115
    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    invoke-virtual {v0}, Lbkje;->d()Lbkjc;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v0}, Lbkjc;->m()V

    .line 123
    .line 124
    .line 125
    :cond_5
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lmhf;)V
    .locals 6

    .line 1
    sget v0, Lbocq;->a:I

    .line 2
    .line 3
    invoke-static {}, Lfws;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "GmmPostTransitionStateApplier.updateMapStateForLayers"

    .line 10
    .line 11
    invoke-static {v0}, Lbocq;->g(Ljava/lang/String;)Lbocp;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    :try_start_0
    iget-object v1, p0, Lmio;->a:Lbkje;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_1
    iget-object v2, p0, Lmio;->b:Lcplz;

    .line 24
    .line 25
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lagyw;

    .line 30
    .line 31
    invoke-interface {v3}, Lagyw;->d()Lagys;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sget-object v4, Lagyp;->d:Lagyp;

    .line 36
    .line 37
    invoke-interface {v3, v4}, Lagys;->j(Lagyp;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_a

    .line 42
    .line 43
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lagyw;

    .line 48
    .line 49
    invoke-interface {v2}, Lagyw;->d()Lagys;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget-object v3, Lagyp;->e:Lagyp;

    .line 54
    .line 55
    invoke-interface {v2, v3}, Lagys;->j(Lagyp;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :cond_2
    iget-object v2, p0, Lmio;->c:Lawvi;

    .line 64
    .line 65
    invoke-interface {v2}, Lawvi;->getNavigationParameters()Laypp;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Laypp;->ah()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    invoke-direct {p0}, Lmio;->b()V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_3

    .line 79
    .line 80
    :cond_3
    iget-boolean p1, p1, Lmhf;->h:Z

    .line 81
    .line 82
    if-eqz p1, :cond_9

    .line 83
    .line 84
    iget-object p1, p0, Lmio;->e:Lcplz;

    .line 85
    .line 86
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lbkrz;

    .line 91
    .line 92
    invoke-interface {p1}, Lbkrz;->Y()Lblip;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Lblip;->A()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_8

    .line 101
    .line 102
    iget-object p1, p0, Lmio;->d:Lcplz;

    .line 103
    .line 104
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lbkom;

    .line 109
    .line 110
    sget-object v1, Lchqo;->k:Lchqo;

    .line 111
    .line 112
    iget-boolean v2, p1, Lbkom;->c:Z

    .line 113
    .line 114
    if-nez v2, :cond_4

    .line 115
    .line 116
    iget-object v2, p1, Lbkom;->d:Lbwsy;

    .line 117
    .line 118
    invoke-interface {v2}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_b

    .line 129
    .line 130
    :cond_4
    iget-object v2, p1, Lbkom;->e:Lcplz;

    .line 131
    .line 132
    if-eqz v2, :cond_7

    .line 133
    .line 134
    invoke-virtual {p1, v1}, Lbkom;->f(Lchqo;)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_7

    .line 139
    .line 140
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Lbknl;

    .line 145
    .line 146
    iget-object v1, p1, Lbknl;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 147
    .line 148
    const/4 v2, 0x0

    .line 149
    const/4 v3, 0x1

    .line 150
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_b

    .line 155
    .line 156
    iget-object v1, p1, Lbknl;->e:Lbwsy;

    .line 157
    .line 158
    invoke-interface {v1}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Lbknm;

    .line 163
    .line 164
    iget-object v2, v1, Lbknm;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 165
    .line 166
    invoke-static {v2, p1}, La;->ah(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_6

    .line 171
    .line 172
    iget-object v2, v1, Lbknm;->g:Ljava/lang/Runnable;

    .line 173
    .line 174
    if-nez v2, :cond_5

    .line 175
    .line 176
    new-instance v2, Lbedl;

    .line 177
    .line 178
    const/16 v3, 0x11

    .line 179
    .line 180
    invoke-direct {v2, v1, v3}, Lbedl;-><init>(Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    iput-object v2, v1, Lbknm;->g:Ljava/lang/Runnable;

    .line 184
    .line 185
    :cond_5
    iget-object v2, v1, Lbknm;->h:Lagao;

    .line 186
    .line 187
    invoke-virtual {v2}, Lagao;->f()Lbobp;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    iget-object v4, v1, Lbknm;->i:Lbobx;

    .line 192
    .line 193
    iget-object v5, v1, Lbknm;->b:Ljava/util/concurrent/Executor;

    .line 194
    .line 195
    invoke-interface {v3, v4, v5}, Lbobp;->f(Lbobx;Ljava/util/concurrent/Executor;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2}, Lagao;->c()Lagan;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    iput-object v2, v1, Lbknm;->j:Lagan;

    .line 203
    .line 204
    iget-object v2, v1, Lbknm;->e:Lafzp;

    .line 205
    .line 206
    iget-object v3, v1, Lbknm;->g:Ljava/lang/Runnable;

    .line 207
    .line 208
    invoke-interface {v2, v3}, Lafzp;->d(Ljava/lang/Runnable;)V

    .line 209
    .line 210
    .line 211
    iget-object v1, v1, Lbknm;->g:Ljava/lang/Runnable;

    .line 212
    .line 213
    invoke-interface {v2, v1}, Lafzp;->h(Ljava/lang/Runnable;)V

    .line 214
    .line 215
    .line 216
    :cond_6
    invoke-virtual {p1}, Lbknl;->d()Lcom/google/common/collect/ImmutableList;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_b

    .line 229
    .line 230
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, Lblhe;

    .line 235
    .line 236
    invoke-interface {v1}, Lblhe;->d()V

    .line 237
    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_7
    iget-object v2, p1, Lbkom;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 241
    .line 242
    new-instance v3, Luxm;

    .line 243
    .line 244
    const/16 v4, 0xd

    .line 245
    .line 246
    invoke-direct {v3, p1, v1, v4}, Luxm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 247
    .line 248
    .line 249
    invoke-static {v2, v1, v3}, Lj$/util/concurrent/ConcurrentMap$-EL;->computeIfAbsent(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_8
    invoke-virtual {v1}, Lbkje;->d()Lbkjc;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-interface {p1}, Lbkjc;->n()V

    .line 258
    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_9
    invoke-direct {p0}, Lmio;->b()V

    .line 262
    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_a
    :goto_2
    invoke-direct {p0}, Lmio;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 266
    .line 267
    .line 268
    :cond_b
    :goto_3
    if-eqz v0, :cond_c

    .line 269
    .line 270
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 271
    .line 272
    .line 273
    :cond_c
    return-void

    .line 274
    :catchall_0
    move-exception p1

    .line 275
    if-eqz v0, :cond_d

    .line 276
    .line 277
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 278
    .line 279
    .line 280
    goto :goto_4

    .line 281
    :catchall_1
    move-exception v0

    .line 282
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 283
    .line 284
    .line 285
    :cond_d
    :goto_4
    throw p1
.end method
