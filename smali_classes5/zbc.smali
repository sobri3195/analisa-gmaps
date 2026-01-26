.class public final synthetic Lzbc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzbc;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lzbc;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lzbc;->b:I

    iput-object p1, p0, Lzbc;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lzbc;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lzbc;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lbf;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbf;->I()Lbi;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lpt;->ox()Lauov;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lauov;->H()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, Lzbc;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Laaca;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Laaca;->i(Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    iget-object v0, p0, Lzbc;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Laaca;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0, v1}, Laaca;->i(Z)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_2
    iget-object v0, p0, Lzbc;->a:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v1, v0

    .line 44
    check-cast v1, Lzzw;

    .line 45
    .line 46
    iget-object v3, v1, Lzzw;->e:Laaaa;

    .line 47
    .line 48
    iget-object v4, v3, Laaaa;->a:Lbeih;

    .line 49
    .line 50
    invoke-interface {v4}, Lbeih;->c()Lbeig;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iput-object v4, v3, Laaaa;->b:Lbeig;

    .line 55
    .line 56
    iget-object v3, v1, Lzzw;->f:Laaad;

    .line 57
    .line 58
    iget-object v4, v3, Laaad;->d:Ljava/lang/Object;

    .line 59
    .line 60
    monitor-enter v4

    .line 61
    :try_start_0
    iget-object v5, v3, Laaad;->b:Lbiac;

    .line 62
    .line 63
    invoke-interface {v5}, Lbiac;->e()Lj$/time/Duration;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    iput-object v5, v3, Laaad;->c:Lj$/time/Duration;

    .line 68
    .line 69
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    new-instance v3, Lbwmr;

    .line 71
    .line 72
    sget-object v4, Lzzw;->b:Lj$/time/Duration;

    .line 73
    .line 74
    invoke-direct {v3, v4}, Lbwmr;-><init>(Lj$/time/Duration;)V

    .line 75
    .line 76
    .line 77
    iget-object v4, v1, Lzzw;->d:Lcplz;

    .line 78
    .line 79
    invoke-interface {v4}, Lcplz;->a()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Lcom/google/ar/imp/featurelevelchecker/FeatureLevelCheckerImpl;

    .line 84
    .line 85
    iget-object v1, v1, Lzzw;->c:Ljava/util/concurrent/Executor;

    .line 86
    .line 87
    new-instance v5, Lbqbi;

    .line 88
    .line 89
    const/16 v6, 0x13

    .line 90
    .line 91
    invoke-direct {v5, v4, v3, v6, v2}, Lbqbi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 92
    .line 93
    .line 94
    invoke-static {v5, v1}, Lcapv;->u(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget-object v3, v3, Lbwmr;->c:Lj$/time/Duration;

    .line 99
    .line 100
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    .line 101
    .line 102
    .line 103
    move-result-wide v3

    .line 104
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 105
    .line 106
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-static {v2, v3, v4, v5, v6}, Lcapv;->z(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    new-instance v3, Lvnb;

    .line 115
    .line 116
    const/16 v4, 0xf

    .line 117
    .line 118
    invoke-direct {v3, v0, v4}, Lvnb;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v2, v3, v1}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    throw v0

    .line 128
    :pswitch_3
    iget-object v0, p0, Lzbc;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lzzs;

    .line 131
    .line 132
    iget-object v0, v0, Lzzs;->a:Lcplz;

    .line 133
    .line 134
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lbaar;

    .line 139
    .line 140
    sget-object v1, Lcjfr;->df:Lcjfr;

    .line 141
    .line 142
    invoke-interface {v0, v1}, Lbaar;->e(Lcjfr;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_4
    iget-object v0, p0, Lzbc;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Landroid/view/View;

    .line 149
    .line 150
    const/16 v1, 0x8

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_5
    iget-object v0, p0, Lzbc;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Lzyz;

    .line 159
    .line 160
    invoke-virtual {v0}, Lzyz;->d()V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_6
    new-instance v0, Lbmum;

    .line 165
    .line 166
    new-instance v1, Lamsw;

    .line 167
    .line 168
    invoke-direct {v1}, Lamsw;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-direct {v0, v1}, Lbmum;-><init>(Lbmrw;)V

    .line 172
    .line 173
    .line 174
    iget-object v1, p0, Lzbc;->a:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v1, Lagwp;

    .line 177
    .line 178
    iget-object v1, v1, Lagwp;->b:Ljava/lang/Object;

    .line 179
    .line 180
    invoke-interface {v1, v0}, Laywi;->c(Laywt;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_7
    iget-object v0, p0, Lzbc;->a:Ljava/lang/Object;

    .line 185
    .line 186
    new-instance v1, Lzbc;

    .line 187
    .line 188
    check-cast v0, Lzyq;

    .line 189
    .line 190
    iget-object v2, v0, Lzyq;->c:Lagwp;

    .line 191
    .line 192
    const/16 v3, 0xa

    .line 193
    .line 194
    invoke-direct {v1, v2, v3}, Lzbc;-><init>(Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    iget-object v0, v0, Lzyq;->b:Ljava/util/concurrent/Executor;

    .line 198
    .line 199
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_8
    iget-object v0, p0, Lzbc;->a:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Lzyq;

    .line 206
    .line 207
    invoke-virtual {v0}, Lzyq;->i()V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :pswitch_9
    iget-object v0, p0, Lzbc;->a:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Lagwp;

    .line 214
    .line 215
    invoke-virtual {v0}, Lagwp;->Z()V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_a
    iget-object v0, p0, Lzbc;->a:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, Lzyq;

    .line 222
    .line 223
    iget-object v1, v0, Lzyq;->a:Lzzb;

    .line 224
    .line 225
    invoke-virtual {v1}, Lzzb;->b()V

    .line 226
    .line 227
    .line 228
    iget-object v0, v0, Lzyq;->c:Lagwp;

    .line 229
    .line 230
    invoke-virtual {v0}, Lagwp;->Z()V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :pswitch_b
    iget-object v0, p0, Lzbc;->a:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, Lzyj;

    .line 237
    .line 238
    invoke-virtual {v0}, Lzyj;->d()V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :pswitch_c
    iget-object v0, p0, Lzbc;->a:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, Lzyi;

    .line 245
    .line 246
    iget-object v3, v0, Lzyi;->a:Lzyk;

    .line 247
    .line 248
    iget-object v4, v3, Lzyk;->b:Lbdyz;

    .line 249
    .line 250
    iput-object v2, v3, Lzyk;->b:Lbdyz;

    .line 251
    .line 252
    iget-object v3, v3, Lzyk;->a:Lmgl;

    .line 253
    .line 254
    sget-object v4, Lmgj;->a:Lmgj;

    .line 255
    .line 256
    invoke-virtual {v3, v4}, Lmgl;->f(Lmgj;)V

    .line 257
    .line 258
    .line 259
    iget-object v0, v0, Lzyi;->b:Lacxl;

    .line 260
    .line 261
    const-string v3, ""

    .line 262
    .line 263
    iput-object v3, v0, Lacxl;->b:Ljava/lang/Object;

    .line 264
    .line 265
    sget-object v3, Lcjqc;->a:Lcjqc;

    .line 266
    .line 267
    sget-object v3, Lcjqd;->a:Lcjqd;

    .line 268
    .line 269
    iput-object v3, v0, Lacxl;->a:Ljava/lang/Object;

    .line 270
    .line 271
    new-instance v3, Lbobt;

    .line 272
    .line 273
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-direct {v3, v1}, Lbobt;-><init>(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    new-instance v3, Lbobt;

    .line 281
    .line 282
    invoke-direct {v3, v1}, Lbobt;-><init>(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    iput-object v3, v0, Lacxl;->c:Ljava/lang/Object;

    .line 286
    .line 287
    iput-object v2, v0, Lacxl;->d:Ljava/lang/Object;

    .line 288
    .line 289
    return-void

    .line 290
    :pswitch_d
    iget-object v0, p0, Lzbc;->a:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, Lzya;

    .line 293
    .line 294
    iget-object v0, v0, Lzya;->a:Lzyb;

    .line 295
    .line 296
    invoke-static {v0}, Lbijn;->a(Lbijh;)I

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :pswitch_e
    iget-object v0, p0, Lzbc;->a:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, Lafow;

    .line 303
    .line 304
    invoke-virtual {v0}, Lafow;->e()V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :pswitch_f
    iget-object v0, p0, Lzbc;->a:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v0, Lzxq;

    .line 311
    .line 312
    iget-object v1, v0, Lzxq;->ah:Lzxo;

    .line 313
    .line 314
    invoke-virtual {v1}, Lzxo;->b()Lbkkj;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    if-eqz v1, :cond_0

    .line 319
    .line 320
    iget-object v2, v0, Lzxq;->aj:Lzxw;

    .line 321
    .line 322
    invoke-virtual {v2, v1}, Lzxw;->k(Lbkkj;)V

    .line 323
    .line 324
    .line 325
    :cond_0
    iget-object v0, v0, Lzxq;->ag:Lafzp;

    .line 326
    .line 327
    invoke-interface {v0, p0}, Lafzp;->h(Ljava/lang/Runnable;)V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :pswitch_10
    iget-object v0, p0, Lzbc;->a:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, Lzjd;

    .line 334
    .line 335
    invoke-virtual {v0}, Lzjd;->invalidateSelf()V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :pswitch_11
    iget-object v0, p0, Lzbc;->a:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, Lzhm;

    .line 342
    .line 343
    invoke-static {v0}, Lzhm;->I(Lzhm;)V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :pswitch_12
    iget-object v0, p0, Lzbc;->a:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v0, Lzbf;

    .line 350
    .line 351
    invoke-static {v0}, Lzbf;->r(Lzbf;)V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :pswitch_13
    iget-object v0, p0, Lzbc;->a:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v0, Lzbf;

    .line 358
    .line 359
    invoke-static {v0}, Lzbf;->l(Lzbf;)V

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
