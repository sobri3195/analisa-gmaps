.class public final synthetic Lbkvm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/geo/mapcore/geoxp/jni/logging/NativeCountersLoggingTransport;

.field public final synthetic b:[B


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/geo/mapcore/geoxp/jni/logging/NativeCountersLoggingTransport;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbkvm;->a:Lcom/google/android/libraries/geo/mapcore/geoxp/jni/logging/NativeCountersLoggingTransport;

    .line 5
    .line 6
    iput-object p2, p0, Lbkvm;->b:[B

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbkvm;->a:Lcom/google/android/libraries/geo/mapcore/geoxp/jni/logging/NativeCountersLoggingTransport;

    .line 2
    .line 3
    iget-object v1, p0, Lbkvm;->b:[B

    .line 4
    .line 5
    :try_start_0
    iget-object v0, v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/logging/NativeCountersLoggingTransport;->b:Lbpmh;

    .line 6
    .line 7
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v3, Lcdkt;->a:Lcdkt;

    .line 12
    .line 13
    invoke-static {v3, v1, v2}, Lcmfr;->parseFrom(Lcmfr;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmfr;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcdkt;

    .line 18
    .line 19
    iget v2, v1, Lcdkt;->d:I

    .line 20
    .line 21
    invoke-static {v2}, Lcdeb;->f(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 29
    .line 30
    const/16 v3, 0x3f

    .line 31
    .line 32
    if-eq v2, v3, :cond_4

    .line 33
    .line 34
    const/16 v3, 0x40

    .line 35
    .line 36
    if-eq v2, v3, :cond_3

    .line 37
    .line 38
    const/16 v3, 0x44

    .line 39
    .line 40
    if-eq v2, v3, :cond_2

    .line 41
    .line 42
    const/16 v3, 0x48

    .line 43
    .line 44
    if-eq v2, v3, :cond_1

    .line 45
    .line 46
    packed-switch v2, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    packed-switch v2, :pswitch_data_1

    .line 50
    .line 51
    .line 52
    packed-switch v2, :pswitch_data_2

    .line 53
    .line 54
    .line 55
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget v0, v1, Lcdkt;->d:I

    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_0
    sget-object v2, Lblrt;->z:Lbela;

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Lbpmh;->F(Lcdkt;Lbela;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_1
    sget-object v2, Lblrt;->y:Lbela;

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Lbpmh;->F(Lcdkt;Lbela;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_2
    sget-object v2, Lblrt;->x:Lbelg;

    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Lbpmh;->E(Lcdkt;Lbelg;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_3
    sget-object v2, Lblrt;->j:Lbelg;

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Lbpmh;->E(Lcdkt;Lbelg;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_4
    sget-object v2, Lblrt;->l:Lbelg;

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Lbpmh;->E(Lcdkt;Lbelg;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_5
    sget-object v2, Lblrt;->k:Lbela;

    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, Lbpmh;->F(Lcdkt;Lbela;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_6
    sget-object v2, Lbekp;->aE:Lbelg;

    .line 100
    .line 101
    invoke-virtual {v0, v1, v2}, Lbpmh;->E(Lcdkt;Lbelg;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_7
    sget-object v2, Lblrt;->i:Lbela;

    .line 106
    .line 107
    invoke-virtual {v0, v1, v2}, Lbpmh;->F(Lcdkt;Lbela;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_8
    sget-object v2, Lblrt;->B:Lbelg;

    .line 112
    .line 113
    invoke-virtual {v0, v1, v2}, Lbpmh;->G(Lcdkt;Lbelg;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_9
    sget-object v2, Lbejj;->u:Lbelg;

    .line 118
    .line 119
    invoke-virtual {v0, v1, v2}, Lbpmh;->G(Lcdkt;Lbelg;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_a
    sget-object v2, Lblrt;->w:Lbela;

    .line 124
    .line 125
    invoke-virtual {v0, v1, v2}, Lbpmh;->F(Lcdkt;Lbela;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_b
    sget-object v2, Lblrt;->v:Lbela;

    .line 130
    .line 131
    invoke-virtual {v0, v1, v2}, Lbpmh;->F(Lcdkt;Lbela;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_c
    sget-object v2, Lblrt;->u:Lbela;

    .line 136
    .line 137
    invoke-virtual {v0, v1, v2}, Lbpmh;->F(Lcdkt;Lbela;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_d
    sget-object v2, Lblrt;->t:Lbela;

    .line 142
    .line 143
    invoke-virtual {v0, v1, v2}, Lbpmh;->F(Lcdkt;Lbela;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_e
    sget-object v2, Lblrt;->s:Lbela;

    .line 148
    .line 149
    invoke-virtual {v0, v1, v2}, Lbpmh;->F(Lcdkt;Lbela;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_f
    sget-object v2, Lblrt;->r:Lbela;

    .line 154
    .line 155
    invoke-virtual {v0, v1, v2}, Lbpmh;->F(Lcdkt;Lbela;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_10
    sget-object v2, Lblrt;->q:Lbela;

    .line 160
    .line 161
    invoke-virtual {v0, v1, v2}, Lbpmh;->F(Lcdkt;Lbela;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_11
    sget-object v2, Lblrt;->p:Lbela;

    .line 166
    .line 167
    invoke-virtual {v0, v1, v2}, Lbpmh;->F(Lcdkt;Lbela;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_12
    sget-object v2, Lblrt;->o:Lbela;

    .line 172
    .line 173
    invoke-virtual {v0, v1, v2}, Lbpmh;->F(Lcdkt;Lbela;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_13
    sget-object v2, Lblrt;->n:Lbela;

    .line 178
    .line 179
    invoke-virtual {v0, v1, v2}, Lbpmh;->F(Lcdkt;Lbela;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_14
    sget-object v2, Lblrt;->m:Lbela;

    .line 184
    .line 185
    invoke-virtual {v0, v1, v2}, Lbpmh;->F(Lcdkt;Lbela;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_15
    sget-object v2, Lblrt;->e:Lbelg;

    .line 190
    .line 191
    invoke-virtual {v0, v1, v2}, Lbpmh;->G(Lcdkt;Lbelg;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_16
    sget-object v2, Lblrt;->g:Lbelg;

    .line 196
    .line 197
    invoke-virtual {v0, v1, v2}, Lbpmh;->G(Lcdkt;Lbelg;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_17
    sget-object v2, Lblrt;->f:Lbelg;

    .line 202
    .line 203
    invoke-virtual {v0, v1, v2}, Lbpmh;->G(Lcdkt;Lbelg;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_18
    sget-object v2, Lblrt;->d:Lbelg;

    .line 208
    .line 209
    invoke-virtual {v0, v1, v2}, Lbpmh;->G(Lcdkt;Lbelg;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_19
    sget-object v2, Lbejj;->T:Lbelg;

    .line 214
    .line 215
    invoke-virtual {v0, v1, v2}, Lbpmh;->G(Lcdkt;Lbelg;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_1a
    sget-object v2, Lbejj;->W:Lbelf;

    .line 220
    .line 221
    invoke-virtual {v0, v1, v2}, Lbpmh;->D(Lcdkt;Lbelf;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :pswitch_1b
    sget-object v2, Lbejj;->V:Lbelf;

    .line 226
    .line 227
    invoke-virtual {v0, v1, v2}, Lbpmh;->D(Lcdkt;Lbelf;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :pswitch_1c
    sget-object v2, Lbejj;->s:Lbelg;

    .line 232
    .line 233
    invoke-virtual {v0, v1, v2}, Lbpmh;->E(Lcdkt;Lbelg;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_1d
    sget-object v2, Lbejj;->S:Lbelg;

    .line 238
    .line 239
    invoke-virtual {v0, v1, v2}, Lbpmh;->E(Lcdkt;Lbelg;)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :pswitch_1e
    sget-object v2, Lbejj;->r:Lbelg;

    .line 244
    .line 245
    invoke-virtual {v0, v1, v2}, Lbpmh;->E(Lcdkt;Lbelg;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :pswitch_1f
    sget-object v2, Lblru;->a:Lbelg;

    .line 250
    .line 251
    invoke-virtual {v0, v1, v2}, Lbpmh;->E(Lcdkt;Lbelg;)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :pswitch_20
    sget-object v2, Lbejj;->c:Lbelf;

    .line 256
    .line 257
    invoke-virtual {v0, v1, v2}, Lbpmh;->D(Lcdkt;Lbelf;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :pswitch_21
    sget-object v2, Lbejj;->a:Lbelf;

    .line 262
    .line 263
    invoke-virtual {v0, v1, v2}, Lbpmh;->D(Lcdkt;Lbelf;)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :pswitch_22
    sget-object v2, Lbejj;->e:Lbelf;

    .line 268
    .line 269
    invoke-virtual {v0, v1, v2}, Lbpmh;->D(Lcdkt;Lbelf;)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :pswitch_23
    sget-object v2, Lbejj;->d:Lbelf;

    .line 274
    .line 275
    invoke-virtual {v0, v1, v2}, Lbpmh;->D(Lcdkt;Lbelf;)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :pswitch_24
    sget-object v2, Lbejj;->x:Lbelg;

    .line 280
    .line 281
    invoke-virtual {v0, v1, v2}, Lbpmh;->E(Lcdkt;Lbelg;)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :pswitch_25
    sget-object v2, Lbejj;->w:Lbelg;

    .line 286
    .line 287
    invoke-virtual {v0, v1, v2}, Lbpmh;->E(Lcdkt;Lbelg;)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :pswitch_26
    sget-object v2, Lbejj;->v:Lbelg;

    .line 292
    .line 293
    invoke-virtual {v0, v1, v2}, Lbpmh;->E(Lcdkt;Lbelg;)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :pswitch_27
    sget-object v2, Lbejj;->i:Lbela;

    .line 298
    .line 299
    invoke-virtual {v0, v1, v2}, Lbpmh;->F(Lcdkt;Lbela;)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :pswitch_28
    sget-object v2, Lbejj;->h:Lbela;

    .line 304
    .line 305
    invoke-virtual {v0, v1, v2}, Lbpmh;->F(Lcdkt;Lbela;)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :pswitch_29
    sget-object v2, Lbejj;->g:Lbela;

    .line 310
    .line 311
    invoke-virtual {v0, v1, v2}, Lbpmh;->F(Lcdkt;Lbela;)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :pswitch_2a
    sget-object v2, Lblrt;->C:Lbelg;

    .line 316
    .line 317
    invoke-virtual {v0, v1, v2}, Lbpmh;->G(Lcdkt;Lbelg;)V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :cond_1
    sget-object v2, Lbekp;->az:Lbelg;

    .line 322
    .line 323
    invoke-virtual {v0, v1, v2}, Lbpmh;->E(Lcdkt;Lbelg;)V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :cond_2
    sget-object v2, Lblrt;->A:Lbela;

    .line 328
    .line 329
    invoke-virtual {v0, v1, v2}, Lbpmh;->F(Lcdkt;Lbela;)V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :cond_3
    sget-object v2, Lbekp;->au:Lbelf;

    .line 334
    .line 335
    invoke-virtual {v0, v1, v2}, Lbpmh;->D(Lcdkt;Lbelf;)V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :cond_4
    sget-object v2, Lblrt;->h:Lbela;

    .line 340
    .line 341
    invoke-virtual {v0, v1, v2}, Lbpmh;->F(Lcdkt;Lbela;)V
    :try_end_0
    .catch Lcmgm; {:try_start_0 .. :try_end_0} :catch_0

    .line 342
    .line 343
    .line 344
    :catch_0
    return-void

    .line 345
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
    .end packed-switch

    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    :pswitch_data_1
    .packed-switch 0x1c
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
    .end packed-switch

    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    :pswitch_data_2
    .packed-switch 0x25
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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
