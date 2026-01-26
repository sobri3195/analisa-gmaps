.class public final Lyzj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdrt;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lyzj;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lyzj;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbvpx;Lbdyw;)V
    .locals 2

    .line 1
    iget p1, p0, Lyzj;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 p2, 0x2

    .line 7
    if-eq p1, p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lyzj;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Latkm;

    .line 13
    .line 14
    invoke-virtual {p1}, Latkm;->k()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-object p1, p0, Lyzj;->a:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v0, p1

    .line 21
    check-cast v0, Lwfv;

    .line 22
    .line 23
    iget-boolean v1, v0, Lwfv;->i:Z

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    :goto_0
    return-void

    .line 28
    :cond_2
    iget-object v0, v0, Lwfv;->d:Lbwjl;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-string v1, "DirectionsTabReselected"

    .line 34
    .line 35
    invoke-interface {v0, v1}, Lbwjl;->a(Ljava/lang/String;)Lbwhe;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez p2, :cond_3

    .line 40
    .line 41
    :try_start_0
    sget-object p2, Lwfv;->a:Lbxmd;

    .line 42
    .line 43
    sget-object v1, Lbnyz;->a:Lbnyz;

    .line 44
    .line 45
    invoke-virtual {p2, v1}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const/16 v1, 0x832

    .line 50
    .line 51
    invoke-interface {p2, v1}, Lbxma;->J(I)Lbxmr;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Lbxma;

    .line 56
    .line 57
    const-string v1, "Tab was re-selected but LoggedInteraction was null."

    .line 58
    .line 59
    invoke-interface {p2, v1}, Lbxma;->s(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object p2, Lbdyw;->a:Lbdyw;

    .line 63
    .line 64
    :cond_3
    check-cast p1, Lwfv;

    .line 65
    .line 66
    iget-object p1, p1, Lwfv;->c:Lwcp;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, p2}, Lwcp;->h(Lbdyw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    invoke-interface {v0}, Lbwhe;->close()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    :try_start_1
    invoke-interface {v0}, Lbwhe;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catchall_1
    move-exception p2

    .line 84
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    throw p1
.end method

.method public final b(Lbvpx;Lbdyw;)V
    .locals 8

    .line 1
    iget v0, p0, Lyzj;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    iget-object p2, p0, Lyzj;->a:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_3

    .line 12
    .line 13
    move-object v0, p2

    .line 14
    check-cast v0, Lbdxs;

    .line 15
    .line 16
    iget-object v1, v0, Lbdxs;->b:Lancr;

    .line 17
    .line 18
    iget-boolean v1, v1, Lancr;->b:Z

    .line 19
    .line 20
    if-eqz v1, :cond_d

    .line 21
    .line 22
    iget-object v1, v0, Lbdxs;->aD:Lbdyk;

    .line 23
    .line 24
    iget p1, p1, Lbvpx;->d:I

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lbdyk;->l(I)Lbdyc;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object v1, Lbdyc;->d:Lbdyc;

    .line 31
    .line 32
    if-ne p1, v1, :cond_d

    .line 33
    .line 34
    iget-object p1, v0, Lbdxs;->av:Laflu;

    .line 35
    .line 36
    sget-object v1, Lafls;->b:Lafls;

    .line 37
    .line 38
    invoke-interface {p1, v1}, Laflu;->b(Lafls;)Laflt;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, v0, Lbdxs;->au:Lbwjl;

    .line 43
    .line 44
    iget-boolean v1, p1, Laflt;->a:Z

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    const-string p1, "ShowNotificationsOnTabSelectedFirstTimeCompose"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-boolean p1, p1, Laflt;->b:Z

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    const-string p1, "ShowNotificationsOnTabSelectedFirstTime"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const-string p1, "ShowNotificationsOnTabSelectedSubsequently"

    .line 59
    .line 60
    :goto_0
    invoke-interface {v0, p1}, Lbwjl;->a(Ljava/lang/String;)Lbwhe;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :try_start_0
    move-object v0, p2

    .line 65
    check-cast v0, Lbdxs;

    .line 66
    .line 67
    iget-object v0, v0, Lbdxs;->aB:Landm;

    .line 68
    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    check-cast p2, Lbdxs;

    .line 72
    .line 73
    iget-object p2, p2, Lbdxs;->aW:Lbtbm;

    .line 74
    .line 75
    invoke-virtual {p2}, Lbtbm;->y()V

    .line 76
    .line 77
    .line 78
    sget-object p2, Lbdxs;->a:Lbxmd;

    .line 79
    .line 80
    sget-object v0, Lbnyz;->a:Lbnyz;

    .line 81
    .line 82
    invoke-virtual {p2, v0}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    const/16 v0, 0x23be

    .line 87
    .line 88
    invoke-interface {p2, v0}, Lbxma;->J(I)Lbxmr;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    check-cast p2, Lbxma;

    .line 93
    .line 94
    const-string v0, "Compose Notification Inbox ViewModel was unexpectedly null."

    .line 95
    .line 96
    invoke-interface {p2, v0}, Lbxma;->s(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    invoke-virtual {v0}, Landm;->a()Landk;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p2}, Landk;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    .line 107
    :goto_1
    invoke-interface {p1}, Lbwhe;->close()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :catchall_0
    move-exception p2

    .line 112
    :try_start_1
    invoke-interface {p1}, Lbwhe;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :catchall_1
    move-exception p1

    .line 117
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    :goto_2
    throw p2

    .line 121
    :cond_3
    check-cast p2, Latkm;

    .line 122
    .line 123
    invoke-virtual {p2}, Latkm;->k()V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_4
    iget-object v0, p0, Lyzj;->a:Ljava/lang/Object;

    .line 128
    .line 129
    move-object v2, v0

    .line 130
    check-cast v2, Lwfv;

    .line 131
    .line 132
    iget-boolean v3, v2, Lwfv;->i:Z

    .line 133
    .line 134
    if-eqz v3, :cond_d

    .line 135
    .line 136
    if-nez p2, :cond_5

    .line 137
    .line 138
    goto/16 :goto_8

    .line 139
    .line 140
    :cond_5
    iget p1, p1, Lbvpx;->d:I

    .line 141
    .line 142
    if-ltz p1, :cond_d

    .line 143
    .line 144
    iget-object v3, v2, Lwfv;->h:Lcom/google/common/collect/ImmutableList;

    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-ge p1, v3, :cond_d

    .line 154
    .line 155
    iget-object v3, v2, Lwfv;->h:Lcom/google/common/collect/ImmutableList;

    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Lwaq;

    .line 165
    .line 166
    invoke-interface {p1}, Lwaq;->h()Lwan;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    iget-object v4, v2, Lwfv;->g:Lwal;

    .line 171
    .line 172
    invoke-interface {v4}, Lwal;->a()Lwan;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    if-eq v3, v4, :cond_6

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_6
    const/4 v1, 0x0

    .line 180
    :goto_3
    if-eqz v1, :cond_7

    .line 181
    .line 182
    iget-object v2, v2, Lwfv;->d:Lbwjl;

    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    const-string v3, "DirectionsTabSelected"

    .line 188
    .line 189
    invoke-interface {v2, v3}, Lbwjl;->a(Ljava/lang/String;)Lbwhe;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    goto :goto_4

    .line 194
    :cond_7
    const/4 v2, 0x0

    .line 195
    :goto_4
    if-eqz v1, :cond_8

    .line 196
    .line 197
    :try_start_2
    const-string v3, "Directions.TraceDimension.isUserInitiatedModeTabSwitch.True"

    .line 198
    .line 199
    invoke-static {v3}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    goto :goto_5

    .line 204
    :cond_8
    const-string v3, "Directions.TraceDimension.isUserInitiatedModeTabSwitch.False"

    .line 205
    .line 206
    invoke-static {v3}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    .line 207
    .line 208
    .line 209
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 210
    :goto_5
    if-eqz v1, :cond_9

    .line 211
    .line 212
    :try_start_3
    move-object v1, v0

    .line 213
    check-cast v1, Lwfv;

    .line 214
    .line 215
    iget-object v1, v1, Lwfv;->e:Lbeoc;

    .line 216
    .line 217
    sget-object v4, Lbeoi;->o:Lbeoi;

    .line 218
    .line 219
    invoke-interface {v1, v4}, Lbeoc;->e(Lbeoi;)V

    .line 220
    .line 221
    .line 222
    :cond_9
    new-instance v1, Lalbl;

    .line 223
    .line 224
    invoke-direct {v1}, Lalbl;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-interface {p1}, Lwaq;->h()Lwan;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    iget-object v4, v4, Lwan;->g:Lcjpr;

    .line 232
    .line 233
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    move-object v5, v0

    .line 237
    check-cast v5, Lwfv;

    .line 238
    .line 239
    iget-object v5, v5, Lwfv;->j:Laaia;

    .line 240
    .line 241
    invoke-virtual {v5}, Laaia;->t()Ljava/lang/Long;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 246
    .line 247
    .line 248
    move-result-wide v5

    .line 249
    new-instance v7, Lalbn;

    .line 250
    .line 251
    invoke-direct {v7, v4, v5, v6}, Lalbn;-><init>(Lcjpr;J)V

    .line 252
    .line 253
    .line 254
    invoke-static {v7}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    iput-object v4, v1, Lalbl;->a:Lbwrv;

    .line 259
    .line 260
    invoke-virtual {v1}, Lalbl;->a()Lalbo;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    move-object v4, v0

    .line 265
    check-cast v4, Lwfv;

    .line 266
    .line 267
    iget-object v4, v4, Lwfv;->f:Lalbw;

    .line 268
    .line 269
    invoke-interface {v4, v1}, Lalbw;->e(Lalbo;)V

    .line 270
    .line 271
    .line 272
    check-cast v0, Lwfv;

    .line 273
    .line 274
    iget-object v0, v0, Lwfv;->b:Lvrx;

    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    invoke-interface {p1}, Lwaq;->h()Lwan;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-interface {v0, p1, p2}, Lvrx;->bF(Lwan;Lbdyw;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 284
    .line 285
    .line 286
    :try_start_4
    invoke-interface {v3}, Lbwjc;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 287
    .line 288
    .line 289
    if-eqz v2, :cond_d

    .line 290
    .line 291
    invoke-interface {v2}, Lbwhe;->close()V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :catchall_2
    move-exception p1

    .line 296
    :try_start_5
    invoke-interface {v3}, Lbwjc;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 297
    .line 298
    .line 299
    goto :goto_6

    .line 300
    :catchall_3
    move-exception p2

    .line 301
    :try_start_6
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 302
    .line 303
    .line 304
    :goto_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 305
    :catchall_4
    move-exception p1

    .line 306
    if-eqz v2, :cond_a

    .line 307
    .line 308
    :try_start_7
    invoke-interface {v2}, Lbwhe;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 309
    .line 310
    .line 311
    goto :goto_7

    .line 312
    :catchall_5
    move-exception p2

    .line 313
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 314
    .line 315
    .line 316
    :cond_a
    :goto_7
    throw p1

    .line 317
    :cond_b
    iget-object p2, p0, Lyzj;->a:Ljava/lang/Object;

    .line 318
    .line 319
    move-object v0, p2

    .line 320
    check-cast v0, Lyzk;

    .line 321
    .line 322
    iget-object v1, v0, Lyzk;->d:Lyze;

    .line 323
    .line 324
    iget p1, p1, Lbvpx;->i:I

    .line 325
    .line 326
    invoke-virtual {v1, p1}, Lyze;->c(I)Z

    .line 327
    .line 328
    .line 329
    move-result p1

    .line 330
    if-eqz p1, :cond_d

    .line 331
    .line 332
    invoke-virtual {v0}, Lyzk;->q()Lxsn;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    sget-object v1, Lxsn;->a:Lxsn;

    .line 337
    .line 338
    if-eq p1, v1, :cond_c

    .line 339
    .line 340
    iget-object p1, v0, Lyzk;->a:Lyzi;

    .line 341
    .line 342
    invoke-virtual {p1}, Lyzi;->d()V

    .line 343
    .line 344
    .line 345
    :cond_c
    iget-object p1, v0, Lyzk;->c:Lbihh;

    .line 346
    .line 347
    invoke-virtual {p1, p2}, Lbihh;->a(Lbijh;)V

    .line 348
    .line 349
    .line 350
    :cond_d
    :goto_8
    return-void
.end method

.method public final c(Lbvpx;)V
    .locals 0

    .line 1
    return-void
.end method
