.class public final synthetic Lapp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laur;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lapp;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lapp;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Laus;)V
    .locals 7

    .line 1
    iget v0, p0, Lapp;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_e

    .line 5
    .line 6
    if-eq v0, v1, :cond_c

    .line 7
    .line 8
    iget-object v2, p0, Lapp;->a:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    if-eq v0, v3, :cond_a

    .line 12
    .line 13
    :try_start_0
    invoke-interface {p1}, Laus;->f()Lapj;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    move-object v0, v2

    .line 18
    check-cast v0, Lbmb;

    .line 19
    .line 20
    iget-object v0, v0, Lbmb;->g:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    move-object v0, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    check-cast v0, Larx;

    .line 28
    .line 29
    iget v0, v0, Larx;->a:I

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    if-eqz p1, :cond_9

    .line 39
    .line 40
    invoke-static {}, Luy;->q()V

    .line 41
    .line 42
    .line 43
    move-object v0, v2

    .line 44
    check-cast v0, Lbmb;

    .line 45
    .line 46
    iget-object v0, v0, Lbmb;->g:Ljava/lang/Object;

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Lapj;->close()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    invoke-interface {p1}, Lapj;->e()Lapi;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Lapi;->c()Lawe;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    move-object v5, v2

    .line 66
    check-cast v5, Lbmb;

    .line 67
    .line 68
    iget-object v5, v5, Lbmb;->g:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v5, Larx;

    .line 71
    .line 72
    iget-object v5, v5, Larx;->h:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v5}, Lawe;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Ljava/lang/Integer;

    .line 79
    .line 80
    if-eqz v5, :cond_8

    .line 81
    .line 82
    invoke-static {}, Luy;->q()V

    .line 83
    .line 84
    .line 85
    move-object v0, v2

    .line 86
    check-cast v0, Lbmb;

    .line 87
    .line 88
    iget-object v0, v0, Lbmb;->c:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    check-cast v0, Laru;

    .line 94
    .line 95
    iget-object v0, v0, Laru;->a:Lazc;

    .line 96
    .line 97
    move-object v5, v2

    .line 98
    check-cast v5, Lbmb;

    .line 99
    .line 100
    iget-object v5, v5, Lbmb;->g:Ljava/lang/Object;

    .line 101
    .line 102
    new-instance v6, Larv;

    .line 103
    .line 104
    check-cast v5, Larx;

    .line 105
    .line 106
    invoke-direct {v6, v5, p1}, Larv;-><init>(Larx;Lapj;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v6}, Lazc;->accept(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    move-object v0, v2

    .line 113
    check-cast v0, Lbmb;

    .line 114
    .line 115
    iget-object v0, v0, Lbmb;->g:Ljava/lang/Object;

    .line 116
    .line 117
    move-object v5, v2

    .line 118
    check-cast v5, Lbmb;

    .line 119
    .line 120
    iget-object v5, v5, Lbmb;->d:Ljava/lang/Object;

    .line 121
    .line 122
    if-eqz v5, :cond_3

    .line 123
    .line 124
    check-cast v5, Larj;

    .line 125
    .line 126
    iget-object v5, v5, Larj;->f:Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-le v5, v1, :cond_3

    .line 133
    .line 134
    move-object v1, v2

    .line 135
    check-cast v1, Lbmb;

    .line 136
    .line 137
    iget-object v1, v1, Lbmb;->g:Ljava/lang/Object;

    .line 138
    .line 139
    if-eqz v1, :cond_2

    .line 140
    .line 141
    check-cast v1, Larx;

    .line 142
    .line 143
    iget-object v1, v1, Larx;->b:Lasd;

    .line 144
    .line 145
    invoke-interface {p1}, Lapj;->a()I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    invoke-virtual {v1, p1}, Lasd;->c(I)V

    .line 150
    .line 151
    .line 152
    :cond_2
    move-object p1, v2

    .line 153
    check-cast p1, Lbmb;

    .line 154
    .line 155
    iget-object p1, p1, Lbmb;->g:Ljava/lang/Object;

    .line 156
    .line 157
    if-eqz p1, :cond_4

    .line 158
    .line 159
    check-cast p1, Larx;

    .line 160
    .line 161
    iget-object p1, p1, Larx;->b:Lasd;

    .line 162
    .line 163
    invoke-virtual {p1}, Lasd;->b()Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-eqz p1, :cond_4

    .line 168
    .line 169
    :cond_3
    move-object p1, v2

    .line 170
    check-cast p1, Lbmb;

    .line 171
    .line 172
    iput-object v4, p1, Lbmb;->g:Ljava/lang/Object;

    .line 173
    .line 174
    :cond_4
    move-object p1, v0

    .line 175
    check-cast p1, Larx;

    .line 176
    .line 177
    iget p1, p1, Larx;->k:I

    .line 178
    .line 179
    const/4 v1, -0x1

    .line 180
    if-eq p1, v1, :cond_5

    .line 181
    .line 182
    move-object p1, v0

    .line 183
    check-cast p1, Larx;

    .line 184
    .line 185
    const/16 v1, 0x64

    .line 186
    .line 187
    invoke-virtual {p1, v1}, Larx;->a(I)V

    .line 188
    .line 189
    .line 190
    :cond_5
    check-cast v0, Larx;

    .line 191
    .line 192
    iget-object p1, v0, Larx;->l:Lary;

    .line 193
    .line 194
    invoke-static {}, Luy;->q()V

    .line 195
    .line 196
    .line 197
    iget-boolean v0, p1, Lary;->e:Z

    .line 198
    .line 199
    if-eqz v0, :cond_6

    .line 200
    .line 201
    goto/16 :goto_1

    .line 202
    .line 203
    :cond_6
    iget-boolean v0, p1, Lary;->f:Z

    .line 204
    .line 205
    if-nez v0, :cond_7

    .line 206
    .line 207
    invoke-virtual {p1}, Lary;->e()V

    .line 208
    .line 209
    .line 210
    :cond_7
    iget-object p1, p1, Lary;->c:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 211
    .line 212
    invoke-virtual {p1, v4}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_8
    move-object v1, v2

    .line 217
    check-cast v1, Lbmb;

    .line 218
    .line 219
    iget-object v1, v1, Lbmb;->g:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v1, Larx;

    .line 222
    .line 223
    iget v1, v1, Larx;->a:I

    .line 224
    .line 225
    invoke-virtual {v0}, Lawe;->b()Ljava/util/Set;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    invoke-interface {p1}, Lapj;->close()V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_9
    move-object p1, v2

    .line 237
    check-cast p1, Lbmb;

    .line 238
    .line 239
    iget-object p1, p1, Lbmb;->g:Ljava/lang/Object;

    .line 240
    .line 241
    if-eqz p1, :cond_d

    .line 242
    .line 243
    check-cast p1, Larx;

    .line 244
    .line 245
    iget p1, p1, Larx;->a:I

    .line 246
    .line 247
    new-instance v0, Laph;

    .line 248
    .line 249
    const-string v1, "Failed to acquire latest image"

    .line 250
    .line 251
    invoke-direct {v0, v3, v1, v4}, Laph;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 252
    .line 253
    .line 254
    new-instance v1, Larz;

    .line 255
    .line 256
    invoke-direct {v1, p1, v0}, Larz;-><init>(ILaph;)V

    .line 257
    .line 258
    .line 259
    move-object p1, v2

    .line 260
    check-cast p1, Lbmb;

    .line 261
    .line 262
    invoke-virtual {p1, v1}, Lbmb;->j(Larz;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :catch_0
    move-exception p1

    .line 267
    check-cast v2, Lbmb;

    .line 268
    .line 269
    iget-object v0, v2, Lbmb;->g:Ljava/lang/Object;

    .line 270
    .line 271
    if-eqz v0, :cond_d

    .line 272
    .line 273
    const-string v1, "Failed to acquire latest image"

    .line 274
    .line 275
    new-instance v4, Laph;

    .line 276
    .line 277
    invoke-direct {v4, v3, v1, p1}, Laph;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 278
    .line 279
    .line 280
    new-instance p1, Larz;

    .line 281
    .line 282
    check-cast v0, Larx;

    .line 283
    .line 284
    iget v0, v0, Larx;->a:I

    .line 285
    .line 286
    invoke-direct {p1, v0, v4}, Larz;-><init>(ILaph;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2, p1}, Lbmb;->j(Larz;)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :cond_a
    :try_start_1
    invoke-interface {p1}, Laus;->f()Lapj;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    if-eqz p1, :cond_d

    .line 298
    .line 299
    move-object v0, v2

    .line 300
    check-cast v0, Lbmb;

    .line 301
    .line 302
    iget-object v0, v0, Lbmb;->g:Ljava/lang/Object;

    .line 303
    .line 304
    if-nez v0, :cond_b

    .line 305
    .line 306
    invoke-interface {p1}, Lapj;->close()V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :cond_b
    check-cast v2, Lbmb;

    .line 311
    .line 312
    iget-object v1, v2, Lbmb;->c:Ljava/lang/Object;

    .line 313
    .line 314
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    check-cast v1, Laru;

    .line 318
    .line 319
    iget-object v1, v1, Laru;->b:Lazc;

    .line 320
    .line 321
    new-instance v2, Larv;

    .line 322
    .line 323
    check-cast v0, Larx;

    .line 324
    .line 325
    invoke-direct {v2, v0, p1}, Larv;-><init>(Larx;Lapj;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, v2}, Lazc;->accept(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :cond_c
    iget-object v0, p0, Lapp;->a:Ljava/lang/Object;

    .line 333
    .line 334
    :try_start_2
    invoke-interface {p1}, Laus;->f()Lapj;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    if-eqz p1, :cond_d

    .line 339
    .line 340
    check-cast v0, Lxo;

    .line 341
    .line 342
    iget-object v0, v0, Lxo;->b:Layt;

    .line 343
    .line 344
    invoke-virtual {v0, p1}, Layt;->d(Lapj;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 345
    .line 346
    .line 347
    :catch_1
    :cond_d
    :goto_1
    return-void

    .line 348
    :cond_e
    iget-object v0, p0, Lapp;->a:Ljava/lang/Object;

    .line 349
    .line 350
    move-object v2, v0

    .line 351
    check-cast v2, Lapr;

    .line 352
    .line 353
    iget-object v3, v2, Lapr;->a:Ljava/lang/Object;

    .line 354
    .line 355
    monitor-enter v3

    .line 356
    :try_start_3
    move-object v4, v0

    .line 357
    check-cast v4, Lapr;

    .line 358
    .line 359
    iget v4, v4, Lapr;->b:I

    .line 360
    .line 361
    add-int/2addr v4, v1

    .line 362
    check-cast v0, Lapr;

    .line 363
    .line 364
    iput v4, v0, Lapr;->b:I

    .line 365
    .line 366
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 367
    invoke-virtual {v2, p1}, Lapr;->l(Laus;)V

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :catchall_0
    move-exception p1

    .line 372
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 373
    throw p1
.end method
