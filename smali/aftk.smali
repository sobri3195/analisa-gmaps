.class public final synthetic Laftk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhfk;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Laftk;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laftk;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Laftk;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Laftk;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laftk;->b:Ljava/lang/Object;

    iput-object p2, p0, Laftk;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Laftk;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_8

    .line 8
    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    check-cast p1, Lcatl;

    .line 18
    .line 19
    iget-object v0, p0, Laftk;->a:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v1, p0, Laftk;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 24
    .line 25
    check-cast v0, Lcatr;

    .line 26
    .line 27
    invoke-static {v1, v0, p1}, Lcom/google/firebase/iid/FirebaseInstanceId;->$r8$lambda$5yH4-5dN__FtxZP4bjSVA8cWHvw(Lcom/google/firebase/iid/FirebaseInstanceId;Lcatr;Lcatl;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    check-cast p1, Lclxe;

    .line 32
    .line 33
    iget-object v0, p0, Laftk;->b:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, Laftk;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    check-cast p1, Lbgch;

    .line 48
    .line 49
    iget-object p1, p0, Laftk;->b:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v0, p1

    .line 52
    check-cast v0, Laihb;

    .line 53
    .line 54
    iput v1, v0, Laihb;->am:I

    .line 55
    .line 56
    iget-object v0, v0, Laihb;->c:Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    iget-object v1, p0, Laftk;->a:Ljava/lang/Object;

    .line 59
    .line 60
    new-instance v2, Laigv;

    .line 61
    .line 62
    const/4 v3, 0x7

    .line 63
    invoke-direct {v2, p1, v1, v3}, Laigv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    check-cast p1, Lbhfp;

    .line 71
    .line 72
    iget-object p1, p0, Laftk;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Laheq;

    .line 75
    .line 76
    invoke-virtual {p1}, Laheq;->a()Lazqu;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget-object v3, Lahev;->a:Lazra;

    .line 81
    .line 82
    invoke-interface {v0, v3, v2}, Lazqu;->F(Lazra;Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v1}, Laheq;->e(I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p1, Laheq;->h:Lcfmi;

    .line 89
    .line 90
    iget-boolean v0, v0, Lcfmi;->o:Z

    .line 91
    .line 92
    if-eqz v0, :cond_9

    .line 93
    .line 94
    iget-object v0, p0, Laftk;->a:Ljava/lang/Object;

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    check-cast v0, Lcom/google/android/gms/learning/InAppTrainingConstraints;

    .line 100
    .line 101
    iget-boolean v0, v0, Lcom/google/android/gms/learning/InAppTrainingConstraints;->c:Z

    .line 102
    .line 103
    if-nez v0, :cond_3

    .line 104
    .line 105
    move v0, v2

    .line 106
    goto :goto_0

    .line 107
    :cond_3
    move v0, v1

    .line 108
    :goto_0
    invoke-virtual {p1}, Laheq;->f()Lacmq;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-object v3, p1, Lacmq;->c:Ljava/lang/Object;

    .line 113
    .line 114
    new-instance v4, Lahev;

    .line 115
    .line 116
    invoke-direct {v4, v3}, Lahev;-><init>(Lazqu;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4}, Lahev;->a()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lacmq;->al()Lculk;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-static {v4}, Lclcz;->j(Lculx;)Lj$/time/Instant;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    iget-object v5, p1, Lacmq;->a:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-interface {v5}, Lbiac;->f()Lj$/time/Instant;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    sget-object v6, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 137
    .line 138
    invoke-virtual {v4, v6}, Lj$/time/Instant;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-eqz v6, :cond_4

    .line 143
    .line 144
    invoke-static {v5}, Lclcz;->q(Lj$/time/Instant;)Lculk;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {p1, v1, v0}, Lacmq;->an(Lculk;Z)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_4
    sget-object v6, Lahev;->e:Lazra;

    .line 153
    .line 154
    invoke-interface {v3, v6, v1}, Lazqu;->Y(Lazra;Z)Z

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    invoke-virtual {p1}, Lacmq;->ap()Z

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    if-eqz v8, :cond_6

    .line 163
    .line 164
    if-nez v7, :cond_5

    .line 165
    .line 166
    sget-object v2, Lahev;->d:Lazra;

    .line 167
    .line 168
    invoke-interface {v3, v2, v1}, Lazqu;->Y(Lazra;Z)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    invoke-static {v1}, Lacmq;->aq(Z)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    iget-object v2, p1, Lacmq;->b:Ljava/lang/Object;

    .line 177
    .line 178
    sget-object v4, Lbejq;->c:Lbelf;

    .line 179
    .line 180
    invoke-interface {v2, v4}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Lbehn;

    .line 185
    .line 186
    invoke-static {v1}, La;->aE(I)I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    invoke-virtual {v2, v1}, Lbehn;->a(I)V

    .line 191
    .line 192
    .line 193
    :cond_5
    invoke-interface {v3}, Lazqu;->g()Landroid/content/SharedPreferences;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    sget-object v2, Lahev;->c:Lazrd;

    .line 202
    .line 203
    invoke-virtual {v2}, Lazrj;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    sget-object v2, Lahev;->d:Lazra;

    .line 212
    .line 213
    invoke-virtual {v2}, Lazrj;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v6}, Lazrj;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 230
    .line 231
    .line 232
    invoke-static {v5}, Lclcz;->q(Lj$/time/Instant;)Lculk;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {p1, v1, v0}, Lacmq;->an(Lculk;Z)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_6
    if-eqz v7, :cond_7

    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_7
    invoke-static {v4}, Lclcz;->q(Lj$/time/Instant;)Lculk;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-static {v5}, Lclcz;->q(Lj$/time/Instant;)Lculk;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    iget-object v6, p1, Lacmq;->d:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v6, Lj$/time/Duration;

    .line 254
    .line 255
    invoke-static {v6}, Lclcz;->p(Lj$/time/Duration;)Lculd;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    invoke-static {v4, v5, v6}, Lacmq;->ao(Lculk;Lculk;Lculd;)Z

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    if-eqz v4, :cond_9

    .line 264
    .line 265
    sget-object v4, Lahev;->d:Lazra;

    .line 266
    .line 267
    invoke-interface {v3, v4, v1}, Lazqu;->Y(Lazra;Z)Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-nez v1, :cond_9

    .line 272
    .line 273
    if-eqz v0, :cond_9

    .line 274
    .line 275
    invoke-interface {v3, v4, v2}, Lazqu;->F(Lazra;Z)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1, v2}, Lacmq;->am(Z)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :cond_8
    check-cast p1, Lbvrr;

    .line 283
    .line 284
    iget-object v0, p0, Laftk;->b:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 287
    .line 288
    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    iget-object v0, p1, Lbvrr;->d:Ljava/lang/Integer;

    .line 292
    .line 293
    iget p1, p1, Lbvrr;->b:I

    .line 294
    .line 295
    iget-object v2, p0, Laftk;->a:Ljava/lang/Object;

    .line 296
    .line 297
    if-ne p1, v1, :cond_9

    .line 298
    .line 299
    if-eqz v0, :cond_9

    .line 300
    .line 301
    move-object p1, v2

    .line 302
    check-cast p1, Lafti;

    .line 303
    .line 304
    iget-object p1, p1, Lafti;->c:Ljava/lang/Object;

    .line 305
    .line 306
    monitor-enter p1

    .line 307
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    int-to-long v0, v0

    .line 312
    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    move-object v1, v2

    .line 317
    check-cast v1, Lafti;

    .line 318
    .line 319
    iput-object v0, v1, Lafti;->e:Lj$/time/Duration;

    .line 320
    .line 321
    move-object v1, v2

    .line 322
    check-cast v1, Lafti;

    .line 323
    .line 324
    iget-object v1, v1, Lafti;->f:Lazqu;

    .line 325
    .line 326
    sget-object v3, Lafti;->a:Lazrd;

    .line 327
    .line 328
    check-cast v2, Lafti;

    .line 329
    .line 330
    iget-object v2, v2, Lafti;->g:Lbzrm;

    .line 331
    .line 332
    invoke-interface {v2}, Lbzrm;->a()Lj$/time/Instant;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-virtual {v2, v0}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 341
    .line 342
    .line 343
    move-result-wide v4

    .line 344
    invoke-interface {v1, v3, v4, v5}, Lazqu;->L(Lazrd;J)V

    .line 345
    .line 346
    .line 347
    monitor-exit p1

    .line 348
    return-void

    .line 349
    :catchall_0
    move-exception v0

    .line 350
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 351
    throw v0

    .line 352
    :cond_9
    :goto_1
    return-void

    .line 353
    :cond_a
    check-cast p1, Ljava/lang/Integer;

    .line 354
    .line 355
    const/4 v0, -0x1

    .line 356
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {p1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    iget-object v1, p0, Laftk;->a:Ljava/lang/Object;

    .line 365
    .line 366
    sget-object v2, Laftm;->a:Lazra;

    .line 367
    .line 368
    check-cast v1, Laftm;

    .line 369
    .line 370
    iget-object v3, v1, Laftm;->d:Lazqu;

    .line 371
    .line 372
    invoke-interface {v3, v2, v0}, Lazqu;->F(Lazra;Z)V

    .line 373
    .line 374
    .line 375
    iget-object v1, v1, Laftm;->c:Laftq;

    .line 376
    .line 377
    invoke-interface {v1, p1}, Laftq;->b(Ljava/lang/Integer;)V

    .line 378
    .line 379
    .line 380
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    iget-object v0, p0, Laftk;->b:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 387
    .line 388
    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    return-void
.end method
