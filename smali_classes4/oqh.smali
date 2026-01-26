.class public final Loqh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Loqh;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Loqh;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 10

    .line 1
    iget v0, p0, Loqh;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    if-eq v0, v2, :cond_7

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_6

    .line 11
    .line 12
    const/4 v4, 0x3

    .line 13
    if-eq v0, v4, :cond_3

    .line 14
    .line 15
    const/4 p1, 0x4

    .line 16
    if-eq v0, p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x5

    .line 19
    if-eq v0, p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Loqh;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lbwlh;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lbwlh;->c(Landroid/os/IBinder;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance p1, Lbvst;

    .line 30
    .line 31
    invoke-direct {p1, p0, p2}, Lbvst;-><init>(Loqh;Landroid/os/IBinder;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Loqh;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p2, Lbvsv;

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Lbvsv;->d(Lbvso;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-object p1, p0, Loqh;->a:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v0, p1

    .line 45
    check-cast v0, Lboja;

    .line 46
    .line 47
    invoke-static {v0}, Lboja;->c(Lboja;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v0, Lboja;->f:Laxrt;

    .line 51
    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :cond_2
    new-instance v2, Landroid/os/Messenger;

    .line 57
    .line 58
    invoke-direct {v2, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    .line 59
    .line 60
    .line 61
    iput-object v2, v0, Lboja;->a:Landroid/os/Messenger;

    .line 62
    .line 63
    :try_start_0
    invoke-static {v1, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    move-object v0, p1

    .line 68
    check-cast v0, Lboja;

    .line 69
    .line 70
    iget-object v0, v0, Lboja;->b:Landroid/os/Messenger;

    .line 71
    .line 72
    iput-object v0, p2, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 73
    .line 74
    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v1, "ssb_service:ssb_package_name"

    .line 79
    .line 80
    move-object v2, p1

    .line 81
    check-cast v2, Lboja;

    .line 82
    .line 83
    iget-object v2, v2, Lboja;->c:Landroid/content/Context;

    .line 84
    .line 85
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    check-cast p1, Lboja;

    .line 93
    .line 94
    iget-object p1, p1, Lboja;->a:Landroid/os/Messenger;

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_3
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    if-eqz p2, :cond_5

    .line 107
    .line 108
    iget-object p1, p0, Loqh;->a:Ljava/lang/Object;

    .line 109
    .line 110
    instance-of v0, p2, Lbfle;

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    move-object v1, p2

    .line 115
    check-cast v1, Lbfle;

    .line 116
    .line 117
    :cond_4
    if-eqz v1, :cond_5

    .line 118
    .line 119
    iget-object p2, v1, Lbfle;->a:Lbgfz;

    .line 120
    .line 121
    if-eqz p2, :cond_5

    .line 122
    .line 123
    check-cast p1, Lbflc;

    .line 124
    .line 125
    iget-object p1, p1, Lbflc;->d:Lctiv;

    .line 126
    .line 127
    check-cast p1, Lctlc;

    .line 128
    .line 129
    invoke-virtual {p1, p2}, Lctlc;->P(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    :cond_5
    iget-object p1, p0, Loqh;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p1, Lbflc;

    .line 135
    .line 136
    iput-boolean v2, p1, Lbflc;->c:Z

    .line 137
    .line 138
    return-void

    .line 139
    :cond_6
    iget-object v1, p0, Loqh;->a:Ljava/lang/Object;

    .line 140
    .line 141
    monitor-enter v1

    .line 142
    :try_start_1
    check-cast p2, Lbodt;

    .line 143
    .line 144
    move-object p1, v1

    .line 145
    check-cast p1, Laiig;

    .line 146
    .line 147
    iput-object p2, p1, Laiig;->c:Lbodt;

    .line 148
    .line 149
    move-object p1, v1

    .line 150
    check-cast p1, Laiig;

    .line 151
    .line 152
    iget-object p1, p1, Laiig;->b:Lbzve;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-virtual {p1, p2}, Lbzve;->n(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-object p1, v1

    .line 165
    check-cast p1, Laiig;

    .line 166
    .line 167
    invoke-virtual {p1}, Laiig;->h()V

    .line 168
    .line 169
    .line 170
    monitor-exit v1

    .line 171
    return-void

    .line 172
    :catchall_0
    move-exception v0

    .line 173
    move-object p1, v0

    .line 174
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    throw p1

    .line 176
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    const-string p1, "androidx.room.IMultiInstanceInvalidationService"

    .line 183
    .line 184
    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    if-eqz p1, :cond_8

    .line 189
    .line 190
    instance-of v0, p1, Ligc;

    .line 191
    .line 192
    if-eqz v0, :cond_8

    .line 193
    .line 194
    check-cast p1, Ligc;

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_8
    new-instance p1, Liga;

    .line 198
    .line 199
    invoke-direct {p1, p2}, Liga;-><init>(Landroid/os/IBinder;)V

    .line 200
    .line 201
    .line 202
    :goto_0
    iget-object p2, p0, Loqh;->a:Ljava/lang/Object;

    .line 203
    .line 204
    move-object v0, p2

    .line 205
    check-cast v0, Ligk;

    .line 206
    .line 207
    iput-object p1, v0, Ligk;->g:Ligc;

    .line 208
    .line 209
    :try_start_2
    move-object p1, p2

    .line 210
    check-cast p1, Ligk;

    .line 211
    .line 212
    iget-object p1, p1, Ligk;->g:Ligc;

    .line 213
    .line 214
    if-eqz p1, :cond_9

    .line 215
    .line 216
    move-object v0, p2

    .line 217
    check-cast v0, Ligk;

    .line 218
    .line 219
    iget-object v0, v0, Ligk;->j:Lifz;

    .line 220
    .line 221
    move-object v1, p2

    .line 222
    check-cast v1, Ligk;

    .line 223
    .line 224
    iget-object v1, v1, Ligk;->a:Ljava/lang/String;

    .line 225
    .line 226
    invoke-interface {p1, v0, v1}, Ligc;->a(Lifz;Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    check-cast p2, Ligk;

    .line 231
    .line 232
    iput p1, p2, Ligk;->f:I
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 233
    .line 234
    :catch_0
    :cond_9
    :goto_1
    return-void

    .line 235
    :cond_a
    sget p1, Loqi;->aL:I

    .line 236
    .line 237
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    check-cast p2, Lbodt;

    .line 241
    .line 242
    iget-object p1, p0, Loqh;->a:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast p1, Loqi;

    .line 245
    .line 246
    iput-object p2, p1, Loqi;->aB:Lbodt;

    .line 247
    .line 248
    iget-object p2, p1, Loqi;->aw:Lqgs;

    .line 249
    .line 250
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    sget-object v0, Lqgz;->e:Lqgz;

    .line 254
    .line 255
    invoke-virtual {p2, v0}, Lqgs;->d(Lqgz;)V

    .line 256
    .line 257
    .line 258
    invoke-static {}, Lbfzm;->ar()V

    .line 259
    .line 260
    .line 261
    iget-object p2, p1, Loqi;->at:Loqd;

    .line 262
    .line 263
    iget-object v0, p2, Loqd;->w:Lquq;

    .line 264
    .line 265
    if-eqz v0, :cond_b

    .line 266
    .line 267
    iget-object v4, p2, Loqd;->a:Landroid/content/Context;

    .line 268
    .line 269
    iget-object v9, p2, Loqd;->G:Lbzut;

    .line 270
    .line 271
    iget-object v3, p2, Loqd;->H:Lbzut;

    .line 272
    .line 273
    new-instance v8, Lvkx;

    .line 274
    .line 275
    invoke-direct {v8, v0, v1}, Lvkx;-><init>(Ljava/lang/Object;[B)V

    .line 276
    .line 277
    .line 278
    iget-object v5, p2, Loqd;->e:Lazqu;

    .line 279
    .line 280
    iget-object v6, p2, Loqd;->L:Lvkx;

    .line 281
    .line 282
    iget-object v7, p2, Loqd;->F:Lxtu;

    .line 283
    .line 284
    new-instance p2, Lzb;

    .line 285
    .line 286
    invoke-direct {p2, v4, v3}, Lzb;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    .line 287
    .line 288
    .line 289
    sget-object v0, Lxti;->a:Lxti;

    .line 290
    .line 291
    new-instance v3, Ltjm;

    .line 292
    .line 293
    invoke-direct/range {v3 .. v8}, Ltjm;-><init>(Landroid/content/Context;Lazqu;Lvkx;Lxtu;Lvkx;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p2, v0, v3, v9}, Lzb;->R(Lxti;Ljava/util/function/Consumer;Ljava/util/concurrent/Executor;)V

    .line 297
    .line 298
    .line 299
    :cond_b
    iget-object p2, p1, Loqi;->M:Lopz;

    .line 300
    .line 301
    iget-object p1, p1, Loqi;->aB:Lbodt;

    .line 302
    .line 303
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    iget-boolean v0, p2, Lopz;->h:Z

    .line 307
    .line 308
    if-eqz v0, :cond_c

    .line 309
    .line 310
    iget-object v0, p2, Lopz;->c:Lbdzb;

    .line 311
    .line 312
    invoke-interface {v0}, Lbdzb;->g()Lbdyz;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    sget-object v1, Lcnzb;->dN:Lbyil;

    .line 317
    .line 318
    invoke-static {v1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-interface {v0, v1}, Lbdyz;->b(Lbdzm;)Lbdyv;

    .line 323
    .line 324
    .line 325
    iget-object v0, p2, Lopz;->b:Lbdzq;

    .line 326
    .line 327
    sget-object v1, Lopz;->a:Lbeal;

    .line 328
    .line 329
    invoke-interface {v0, v1}, Lbdzq;->h(Lbeal;)Lbdyx;

    .line 330
    .line 331
    .line 332
    :cond_c
    iget-object p1, p1, Lbodt;->a:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast p1, Losj;

    .line 335
    .line 336
    iget-object p1, p1, Losj;->D:Losi;

    .line 337
    .line 338
    iget-boolean p1, p1, Losi;->e:Z

    .line 339
    .line 340
    iput-boolean p1, p2, Lopz;->j:Z

    .line 341
    .line 342
    if-eqz p1, :cond_d

    .line 343
    .line 344
    iget-boolean p1, p2, Lopz;->h:Z

    .line 345
    .line 346
    if-eqz p1, :cond_d

    .line 347
    .line 348
    iget-object p1, p2, Lopz;->c:Lbdzb;

    .line 349
    .line 350
    invoke-interface {p1}, Lbdzb;->g()Lbdyz;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    sget-object v0, Lcnzb;->dO:Lbyil;

    .line 355
    .line 356
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-interface {p1, v0}, Lbdyz;->b(Lbdzm;)Lbdyv;

    .line 361
    .line 362
    .line 363
    :cond_d
    iput-boolean v2, p2, Lopz;->i:Z

    .line 364
    .line 365
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    .line 1
    iget v0, p0, Loqh;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v0, v3, :cond_5

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    if-eq v0, p1, :cond_3

    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    if-eq v0, p1, :cond_2

    .line 15
    .line 16
    const/4 p1, 0x4

    .line 17
    if-eq v0, p1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x5

    .line 20
    if-eq v0, p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Loqh;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lbwlh;

    .line 25
    .line 26
    invoke-virtual {p1}, Lbwlh;->d()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance p1, Lbvsu;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lbvsu;-><init>(Loqh;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Loqh;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lbvsv;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lbvsv;->d(Lbvso;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-object p1, p0, Loqh;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lboja;

    .line 46
    .line 47
    iput-object v2, p1, Lboja;->a:Landroid/os/Messenger;

    .line 48
    .line 49
    invoke-static {p1}, Lboja;->c(Lboja;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    iget-object p1, p0, Loqh;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lbflc;

    .line 56
    .line 57
    iput-boolean v1, p1, Lbflc;->c:Z

    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    iget-object v0, p0, Loqh;->a:Ljava/lang/Object;

    .line 61
    .line 62
    monitor-enter v0

    .line 63
    :try_start_0
    move-object p1, v0

    .line 64
    check-cast p1, Laiig;

    .line 65
    .line 66
    iget-object p1, p1, Laiig;->b:Lbzve;

    .line 67
    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    invoke-virtual {p1}, Lbzve;->isDone()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    new-instance p1, Lbzve;

    .line 77
    .line 78
    invoke-direct {p1}, Lbzve;-><init>()V

    .line 79
    .line 80
    .line 81
    move-object v1, v0

    .line 82
    check-cast v1, Laiig;

    .line 83
    .line 84
    iput-object p1, v1, Laiig;->b:Lbzve;

    .line 85
    .line 86
    :cond_4
    move-object p1, v0

    .line 87
    check-cast p1, Laiig;

    .line 88
    .line 89
    iput-object v2, p1, Laiig;->c:Lbodt;

    .line 90
    .line 91
    move-object p1, v0

    .line 92
    check-cast p1, Laiig;

    .line 93
    .line 94
    invoke-virtual {p1}, Laiig;->h()V

    .line 95
    .line 96
    .line 97
    monitor-exit v0

    .line 98
    return-void

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    throw p1

    .line 102
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Loqh;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, Ligk;

    .line 108
    .line 109
    iput-object v2, p1, Ligk;->g:Ligc;

    .line 110
    .line 111
    return-void

    .line 112
    :cond_6
    sget p1, Loqi;->aL:I

    .line 113
    .line 114
    iget-object p1, p0, Loqh;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p1, Loqi;

    .line 117
    .line 118
    iget-object v0, p1, Loqi;->M:Lopz;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iput-boolean v1, v0, Lopz;->i:Z

    .line 124
    .line 125
    iput-object v2, p1, Loqi;->aB:Lbodt;

    .line 126
    .line 127
    return-void
.end method
