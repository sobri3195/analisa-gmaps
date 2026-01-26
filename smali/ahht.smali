.class public final synthetic Lahht;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lahhw;


# direct methods
.method public synthetic constructor <init>(Lahhw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahht;->a:Lahhw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget-object v0, p0, Lahht;->a:Lahhw;

    .line 2
    .line 3
    iget-boolean v1, v0, Lahhw;->D:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_5

    .line 8
    .line 9
    :cond_0
    const-string v1, "LocationPipeline lackOfGps"

    .line 10
    .line 11
    invoke-static {v1}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :try_start_0
    iget-object v2, v0, Lahhw;->o:Lahip;

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    sget-object v3, Laysm;->j:Laysm;

    .line 20
    .line 21
    invoke-virtual {v3}, Laysm;->a()V

    .line 22
    .line 23
    .line 24
    iget-object v3, v2, Lahip;->h:Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    iget-object v2, v2, Lahip;->e:Lbiac;

    .line 29
    .line 30
    invoke-interface {v2}, Lbiac;->a()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    invoke-virtual {v3}, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->c()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    sget-object v2, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->a:Lbxmd;

    .line 41
    .line 42
    sget-object v3, Lbnyz;->a:Lbnyz;

    .line 43
    .line 44
    const-string v4, "SnappingTracerJni called onRawLocationTimeout() when stopped"

    .line 45
    .line 46
    const/16 v5, 0x1007

    .line 47
    .line 48
    invoke-static {v3, v4, v5, v2}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-wide v6, v3, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->c:J

    .line 53
    .line 54
    invoke-virtual {v3, v6, v7, v4, v5}, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->nativeOnRawLocationTimeout(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    const/4 v2, 0x1

    .line 58
    const/4 v3, 0x0

    .line 59
    :try_start_1
    iget-object v4, v0, Lahhw;->c:Landroid/content/Context;

    .line 60
    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    invoke-static {v4}, Lcpnh;->s(Landroid/content/Context;)Z

    .line 64
    .line 65
    .line 66
    move-result v4
    :try_end_1
    .catch Lbocf; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    move v3, v2

    .line 70
    :catch_0
    :cond_3
    :try_start_2
    iget-object v4, v0, Lahhw;->l:Laywg;

    .line 71
    .line 72
    new-instance v5, Lahlv;

    .line 73
    .line 74
    invoke-direct {v5, v3}, Lahlv;-><init>(Z)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v4, v5}, Laywg;->e(Laywt;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lahhw;->e()V

    .line 81
    .line 82
    .line 83
    iget-object v4, v0, Lahhw;->S:Lahho;

    .line 84
    .line 85
    invoke-virtual {v4}, Lahho;->h()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    const/4 v6, 0x0

    .line 90
    if-eqz v5, :cond_8

    .line 91
    .line 92
    iget-object v5, v0, Lahhw;->j:Lbiac;

    .line 93
    .line 94
    invoke-interface {v5}, Lbiac;->a()J

    .line 95
    .line 96
    .line 97
    move-result-wide v7

    .line 98
    iget-object v9, v0, Lahhw;->t:Lahhj;

    .line 99
    .line 100
    sget-object v10, Laysm;->j:Laysm;

    .line 101
    .line 102
    invoke-virtual {v10}, Laysm;->a()V

    .line 103
    .line 104
    .line 105
    iget-object v11, v9, Lahhj;->a:Lbiac;

    .line 106
    .line 107
    invoke-interface {v11}, Lbiac;->a()J

    .line 108
    .line 109
    .line 110
    move-result-wide v11

    .line 111
    invoke-virtual {v10}, Laysm;->a()V

    .line 112
    .line 113
    .line 114
    iget-wide v13, v9, Lahhj;->d:J

    .line 115
    .line 116
    invoke-static {v11, v12, v13, v14}, Lahhj;->e(JJ)Z

    .line 117
    .line 118
    .line 119
    move-result v13

    .line 120
    if-eqz v13, :cond_5

    .line 121
    .line 122
    iget-wide v13, v9, Lahhj;->e:J

    .line 123
    .line 124
    invoke-static {v11, v12, v13, v14}, Lahhj;->e(JJ)Z

    .line 125
    .line 126
    .line 127
    move-result v13

    .line 128
    if-eqz v13, :cond_5

    .line 129
    .line 130
    iget-wide v13, v9, Lahhj;->f:J

    .line 131
    .line 132
    invoke-static {v11, v12, v13, v14}, Lahhj;->e(JJ)Z

    .line 133
    .line 134
    .line 135
    move-result v13

    .line 136
    if-nez v13, :cond_4

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    invoke-virtual {v10}, Laysm;->a()V

    .line 140
    .line 141
    .line 142
    move-wide v10, v11

    .line 143
    const/4 v12, 0x0

    .line 144
    const-wide/high16 v13, 0x7ff8000000000000L    # Double.NaN

    .line 145
    .line 146
    invoke-virtual/range {v9 .. v14}, Lahhj;->a(JID)V

    .line 147
    .line 148
    .line 149
    :cond_5
    :goto_1
    iget-object v9, v0, Lahhw;->i:Lbeid;

    .line 150
    .line 151
    sget-object v10, Lbeln;->bi:Lbelf;

    .line 152
    .line 153
    invoke-interface {v9, v10}, Lbeid;->e(Lbelh;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    check-cast v11, Lbehn;

    .line 158
    .line 159
    const/16 v12, 0x8

    .line 160
    .line 161
    invoke-virtual {v11, v12}, Lbehn;->a(I)V

    .line 162
    .line 163
    .line 164
    if-eqz v3, :cond_6

    .line 165
    .line 166
    invoke-interface {v9, v10}, Lbeid;->e(Lbelh;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Lbehn;

    .line 171
    .line 172
    const/16 v9, 0x24

    .line 173
    .line 174
    invoke-virtual {v3, v9}, Lbehn;->a(I)V

    .line 175
    .line 176
    .line 177
    :cond_6
    invoke-virtual {v0, v7, v8}, Lahhw;->a(J)Lahfx;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    if-eqz v3, :cond_7

    .line 182
    .line 183
    invoke-virtual {v0, v3}, Lahhw;->f(Lahfx;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3}, Lahfx;->a()Lahfy;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    iput-object v5, v0, Lahhw;->J:Lahfy;

    .line 191
    .line 192
    invoke-virtual {v3, v6}, Lahfx;->v(Lahfy;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v3}, Lahhw;->d(Lahfx;)V

    .line 196
    .line 197
    .line 198
    iput-object v6, v0, Lahhw;->H:Landroid/location/Location;

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_7
    iget-object v3, v0, Lahhw;->J:Lahfy;

    .line 202
    .line 203
    if-eqz v3, :cond_8

    .line 204
    .line 205
    invoke-static {v3, v5}, Lazrt;->l(Lazja;Lbiac;)Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-nez v3, :cond_8

    .line 210
    .line 211
    iget-object v3, v0, Lahhw;->J:Lahfy;

    .line 212
    .line 213
    invoke-static {v3}, Lahfy;->o(Lahfy;)Lahfx;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-virtual {v0, v3}, Lahhw;->d(Lahfx;)V

    .line 218
    .line 219
    .line 220
    iput-object v6, v0, Lahhw;->H:Landroid/location/Location;

    .line 221
    .line 222
    :cond_8
    :goto_2
    iget-object v3, v0, Lahhw;->H:Landroid/location/Location;

    .line 223
    .line 224
    if-eqz v3, :cond_10

    .line 225
    .line 226
    invoke-static {v3}, Lgjo;->u(Landroid/location/Location;)Lahfx;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    iget-object v5, v0, Lahhw;->X:Lahte;

    .line 231
    .line 232
    if-eqz v5, :cond_9

    .line 233
    .line 234
    invoke-virtual {v5, v3}, Lahte;->h(Lahfx;)V

    .line 235
    .line 236
    .line 237
    :cond_9
    invoke-virtual {v4}, Lahho;->h()Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-nez v4, :cond_a

    .line 242
    .line 243
    invoke-virtual {v0, v3}, Lahhw;->i(Lahfx;)V

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_a
    iget-object v4, v0, Lahhw;->W:Lbldk;

    .line 248
    .line 249
    invoke-virtual {v3}, Lahfx;->e()Lahgm;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    iget-boolean v5, v5, Lahgm;->b:Z

    .line 254
    .line 255
    if-nez v5, :cond_b

    .line 256
    .line 257
    invoke-virtual {v3}, Lahfx;->i()Z

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-nez v5, :cond_b

    .line 262
    .line 263
    iget-boolean v5, v4, Lbldk;->a:Z

    .line 264
    .line 265
    if-eqz v5, :cond_b

    .line 266
    .line 267
    iget v5, v4, Lbldk;->b:F

    .line 268
    .line 269
    iput v5, v3, Lahfx;->g:F

    .line 270
    .line 271
    :cond_b
    invoke-virtual {v3}, Lahfx;->i()Z

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    if-eqz v5, :cond_c

    .line 276
    .line 277
    iget v5, v3, Lahfx;->g:F

    .line 278
    .line 279
    iput v5, v4, Lbldk;->b:F

    .line 280
    .line 281
    iput-boolean v2, v4, Lbldk;->a:Z

    .line 282
    .line 283
    :cond_c
    invoke-virtual {v0}, Lahhw;->m()Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-eqz v2, :cond_e

    .line 288
    .line 289
    invoke-virtual {v3}, Lahfx;->i()Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-eqz v2, :cond_e

    .line 294
    .line 295
    invoke-virtual {v3}, Lahfx;->m()Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    if-eqz v2, :cond_d

    .line 300
    .line 301
    invoke-virtual {v3}, Lahfx;->i()Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    iget v4, v3, Lahfx;->i:F

    .line 306
    .line 307
    invoke-virtual {v3}, Lahfx;->e()Lahgm;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    iget-boolean v5, v5, Lahgm;->b:Z

    .line 312
    .line 313
    invoke-static {v2, v4, v5}, Lahfy;->F(ZFZ)Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-nez v2, :cond_e

    .line 318
    .line 319
    :cond_d
    invoke-virtual {v3}, Lahfx;->o()V

    .line 320
    .line 321
    .line 322
    :cond_e
    :goto_3
    iget-object v2, v0, Lahhw;->H:Landroid/location/Location;

    .line 323
    .line 324
    if-eqz v2, :cond_f

    .line 325
    .line 326
    invoke-static {v2}, Lgjo;->v(Landroid/location/Location;)Lahfy;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    goto :goto_4

    .line 331
    :cond_f
    move-object v2, v6

    .line 332
    :goto_4
    invoke-virtual {v3, v2}, Lahfx;->v(Lahfy;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, v3}, Lahhw;->d(Lahfx;)V

    .line 336
    .line 337
    .line 338
    iput-object v6, v0, Lahhw;->H:Landroid/location/Location;

    .line 339
    .line 340
    :cond_10
    invoke-virtual {v0}, Lahhw;->j()V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0}, Lahhw;->k()V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0}, Lahhw;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 347
    .line 348
    .line 349
    if-eqz v1, :cond_11

    .line 350
    .line 351
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 352
    .line 353
    .line 354
    :cond_11
    :goto_5
    return-void

    .line 355
    :catchall_0
    move-exception v0

    .line 356
    move-object v2, v0

    .line 357
    if-eqz v1, :cond_12

    .line 358
    .line 359
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 360
    .line 361
    .line 362
    goto :goto_6

    .line 363
    :catchall_1
    move-exception v0

    .line 364
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 365
    .line 366
    .line 367
    :cond_12
    :goto_6
    throw v2
.end method
