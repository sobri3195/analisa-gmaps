.class public final Laalc;
.super Lctcp;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field a:I

.field final synthetic b:I

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Lctbw;Lajne;Labje;II)V
    .locals 0

    .line 1
    iput p5, p0, Laalc;->f:I

    .line 2
    .line 3
    iput-object p2, p0, Laalc;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Laalc;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput p4, p0, Laalc;->b:I

    .line 8
    .line 9
    const/4 p2, 0x2

    .line 10
    invoke-direct {p0, p2, p1}, Lctcp;-><init>(ILctbw;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Llpf;Llpw;ILctbw;I)V
    .locals 0

    .line 14
    iput p5, p0, Laalc;->f:I

    iput-object p1, p0, Laalc;->c:Ljava/lang/Object;

    iput-object p2, p0, Laalc;->d:Ljava/lang/Object;

    iput p3, p0, Laalc;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lctbw;)Lctbw;
    .locals 9

    .line 1
    iget v0, p0, Laalc;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Laalc;->c:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Laalc;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget v5, p0, Laalc;->b:I

    .line 10
    .line 11
    new-instance v2, Laalc;

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Llpw;

    .line 15
    .line 16
    move-object v3, v1

    .line 17
    check-cast v3, Llpf;

    .line 18
    .line 19
    const/4 v7, 0x1

    .line 20
    move-object v6, p2

    .line 21
    invoke-direct/range {v2 .. v7}, Laalc;-><init>(Llpf;Llpw;ILctbw;I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, v2, Laalc;->e:Ljava/lang/Object;

    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_0
    move-object v4, p2

    .line 28
    iget-object p2, p0, Laalc;->d:Ljava/lang/Object;

    .line 29
    .line 30
    iget v7, p0, Laalc;->b:I

    .line 31
    .line 32
    new-instance v3, Laalc;

    .line 33
    .line 34
    move-object v6, p2

    .line 35
    check-cast v6, Labje;

    .line 36
    .line 37
    move-object v5, v1

    .line 38
    check-cast v5, Lajne;

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    invoke-direct/range {v3 .. v8}, Laalc;-><init>(Lctbw;Lajne;Labje;II)V

    .line 42
    .line 43
    .line 44
    iput-object p1, v3, Laalc;->e:Ljava/lang/Object;

    .line 45
    .line 46
    return-object v3
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Laalc;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lctnf;

    .line 6
    .line 7
    check-cast p2, Lctbw;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lctcj;->create(Ljava/lang/Object;Lctbw;)Lctbw;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lcszv;->a:Lcszv;

    .line 14
    .line 15
    check-cast p1, Laalc;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Laalc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    check-cast p1, Lctjg;

    .line 23
    .line 24
    check-cast p2, Lctbw;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lctcj;->create(Ljava/lang/Object;Lctbw;)Lctbw;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object p2, Lcszv;->a:Lcszv;

    .line 31
    .line 32
    check-cast p1, Laalc;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Laalc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Laalc;->f:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    sget-object v0, Lctce;->a:Lctce;

    .line 9
    .line 10
    iget v4, p0, Laalc;->a:I

    .line 11
    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    if-eq v4, v3, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_4

    .line 20
    .line 21
    :cond_0
    :try_start_0
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_1
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Laalc;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lctnf;

    .line 35
    .line 36
    :try_start_1
    iget-object v4, p0, Laalc;->c:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v5, p0, Laalc;->d:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v6, v4

    .line 41
    check-cast v6, Llpf;

    .line 42
    .line 43
    iget-object v6, v6, Llpf;->b:Lcplz;

    .line 44
    .line 45
    invoke-interface {v6}, Lcplz;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    check-cast v6, Lcofu;

    .line 53
    .line 54
    new-instance v7, Lloz;

    .line 55
    .line 56
    check-cast v5, Llpw;

    .line 57
    .line 58
    check-cast v4, Llpf;

    .line 59
    .line 60
    invoke-direct {v7, v4, v5, v2}, Lloz;-><init>(Llpf;Llpw;Lctbw;)V

    .line 61
    .line 62
    .line 63
    new-instance v4, Lctqg;

    .line 64
    .line 65
    invoke-direct {v4, v7}, Lctqg;-><init>(Lctdt;)V

    .line 66
    .line 67
    .line 68
    new-instance v5, Lcqrm;

    .line 69
    .line 70
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-object v7, v6, Lcriy;->a:Lcqoc;

    .line 74
    .line 75
    sget-object v8, Lcofs;->b:Lcqrs;

    .line 76
    .line 77
    if-nez v8, :cond_3

    .line 78
    .line 79
    const-class v8, Lcofs;

    .line 80
    .line 81
    monitor-enter v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 82
    :try_start_2
    sget-object v9, Lcofs;->b:Lcqrs;

    .line 83
    .line 84
    if-nez v9, :cond_2

    .line 85
    .line 86
    invoke-static {}, Lcqrs;->a()Lcqrn;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    sget-object v10, Lcqrp;->d:Lcqrp;

    .line 91
    .line 92
    iput-object v10, v9, Lcqrn;->c:Lcqrp;

    .line 93
    .line 94
    const-string v10, "speech.s3.S3StubbyClientConnectorService"

    .line 95
    .line 96
    const-string v11, "S3Bidi"

    .line 97
    .line 98
    invoke-static {v10, v11}, Lcqrs;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    iput-object v10, v9, Lcqrn;->d:Ljava/lang/String;

    .line 103
    .line 104
    iput-boolean v3, v9, Lcqrn;->f:Z

    .line 105
    .line 106
    sget-object v10, Lcofp;->a:Lcofp;

    .line 107
    .line 108
    sget-object v11, Lcrit;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 109
    .line 110
    new-instance v11, Lcrir;

    .line 111
    .line 112
    invoke-direct {v11, v10}, Lcrir;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 113
    .line 114
    .line 115
    iput-object v11, v9, Lcqrn;->a:Lcqro;

    .line 116
    .line 117
    sget-object v10, Lcofq;->a:Lcofq;

    .line 118
    .line 119
    new-instance v11, Lcrir;

    .line 120
    .line 121
    invoke-direct {v11, v10}, Lcrir;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 122
    .line 123
    .line 124
    iput-object v11, v9, Lcqrn;->b:Lcqro;

    .line 125
    .line 126
    invoke-virtual {v9}, Lcqrn;->a()Lcqrs;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    sput-object v9, Lcofs;->b:Lcqrs;

    .line 131
    .line 132
    :cond_2
    monitor-exit v8

    .line 133
    move-object v8, v9

    .line 134
    goto :goto_0

    .line 135
    :catchall_0
    move-exception p1

    .line 136
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 137
    :try_start_3
    throw p1

    .line 138
    :cond_3
    :goto_0
    iget-object v6, v6, Lcriy;->b:Lcqob;

    .line 139
    .line 140
    invoke-static {v7, v8, v4, v6, v5}, Lcpxx;->d(Lcqoc;Lcqrs;Lctnt;Lcqob;Lcqrm;)Lctnt;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    new-instance v5, Llpc;

    .line 145
    .line 146
    invoke-direct {v5, v2}, Llpc;-><init>(Lctbw;)V

    .line 147
    .line 148
    .line 149
    new-instance v2, Ladgw;

    .line 150
    .line 151
    const/16 v6, 0x10

    .line 152
    .line 153
    invoke-direct {v2, v4, v5, v6}, Ladgw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    new-instance v4, Ldlj;

    .line 157
    .line 158
    const/16 v5, 0x8

    .line 159
    .line 160
    invoke-direct {v4, v2, v5}, Ldlj;-><init>(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    new-instance v2, Ldlj;

    .line 164
    .line 165
    const/16 v5, 0x9

    .line 166
    .line 167
    invoke-direct {v2, v4, v5}, Ldlj;-><init>(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    new-instance v4, Ldlj;

    .line 171
    .line 172
    const/4 v5, 0x7

    .line 173
    invoke-direct {v4, v2, v5}, Ldlj;-><init>(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    iget v2, p0, Laalc;->b:I

    .line 177
    .line 178
    new-instance v5, Llov;

    .line 179
    .line 180
    invoke-direct {v5, p1, v2}, Llov;-><init>(Lctnf;I)V

    .line 181
    .line 182
    .line 183
    iput v3, p0, Laalc;->a:I

    .line 184
    .line 185
    invoke-interface {v4, v5, p0}, Lctnt;->uC(Lctnu;Lctbw;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 189
    if-ne p1, v0, :cond_6

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :goto_1
    instance-of v2, p1, Ljava/util/concurrent/CancellationException;

    .line 193
    .line 194
    if-nez v2, :cond_6

    .line 195
    .line 196
    sget-object v2, Llpf;->a:Lbxmd;

    .line 197
    .line 198
    invoke-virtual {v2}, Lbxlt;->b()Lbxmr;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    check-cast v2, Lbxma;

    .line 203
    .line 204
    invoke-interface {v2, p1}, Lbxma;->o(Ljava/lang/Throwable;)Lbxmr;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    const/16 v2, 0x95

    .line 209
    .line 210
    invoke-interface {p1, v2}, Lbxmr;->J(I)Lbxmr;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    check-cast p1, Lbxma;

    .line 215
    .line 216
    iget v2, p0, Laalc;->b:I

    .line 217
    .line 218
    const-string v3, "#audio# caught exception for session %d when fetching audio data from S3"

    .line 219
    .line 220
    invoke-interface {p1, v3, v2}, Lbxma;->t(Ljava/lang/String;I)V

    .line 221
    .line 222
    .line 223
    iget-object p1, p0, Laalc;->c:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast p1, Llpf;

    .line 226
    .line 227
    iget-object v3, p1, Llpf;->d:Lctid;

    .line 228
    .line 229
    iget-object v3, v3, Lctid;->a:Ljava/lang/Object;

    .line 230
    .line 231
    if-eqz v3, :cond_5

    .line 232
    .line 233
    invoke-virtual {p1}, Llpf;->e()Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    if-nez v3, :cond_4

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-ne v3, v2, :cond_5

    .line 245
    .line 246
    iput v1, p0, Laalc;->a:I

    .line 247
    .line 248
    invoke-virtual {p1, p0}, Llpf;->g(Lctbw;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    if-ne p1, v0, :cond_6

    .line 253
    .line 254
    :goto_2
    return-object v0

    .line 255
    :cond_5
    :goto_3
    iget-object p1, p1, Llpf;->c:Lctqd;

    .line 256
    .line 257
    new-instance v0, Llor;

    .line 258
    .line 259
    sget-object v1, Llqb;->d:Llqb;

    .line 260
    .line 261
    invoke-direct {v0, v2, v1}, Llor;-><init>(ILlqb;)V

    .line 262
    .line 263
    .line 264
    invoke-interface {p1, v0}, Lctqd;->f(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :cond_6
    :goto_4
    sget-object p1, Lcszv;->a:Lcszv;

    .line 268
    .line 269
    return-object p1

    .line 270
    :cond_7
    sget-object v0, Lctce;->a:Lctce;

    .line 271
    .line 272
    iget v4, p0, Laalc;->a:I

    .line 273
    .line 274
    if-eqz v4, :cond_8

    .line 275
    .line 276
    iget-object v0, p0, Laalc;->e:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, Labjc;

    .line 279
    .line 280
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_8
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    iget-object p1, p0, Laalc;->e:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast p1, Lctjg;

    .line 290
    .line 291
    iget-object p1, p0, Laalc;->c:Ljava/lang/Object;

    .line 292
    .line 293
    iget-object v4, p0, Laalc;->d:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast p1, Lajne;

    .line 296
    .line 297
    iget-object v5, p1, Lajne;->c:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v5, Labjd;

    .line 300
    .line 301
    check-cast v4, Labje;

    .line 302
    .line 303
    invoke-virtual {v5, v4}, Labjd;->b(Labje;)Labjc;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    iput-object v4, p0, Laalc;->e:Ljava/lang/Object;

    .line 308
    .line 309
    iput v3, p0, Laalc;->a:I

    .line 310
    .line 311
    new-instance v5, Lctip;

    .line 312
    .line 313
    invoke-static {p0}, Lctby;->aQ(Lctbw;)Lctbw;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    invoke-direct {v5, v6, v3}, Lctip;-><init>(Lctbw;I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v5}, Lctip;->w()V

    .line 321
    .line 322
    .line 323
    new-instance v3, Laahc;

    .line 324
    .line 325
    invoke-direct {v3, v5, v1}, Laahc;-><init>(Lctio;I)V

    .line 326
    .line 327
    .line 328
    iget-object p1, p1, Lajne;->a:Ljava/lang/Object;

    .line 329
    .line 330
    invoke-interface {p1, v4, v3}, Laafb;->a(Labjc;Laafa;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v5}, Lctip;->j()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    if-ne p1, v0, :cond_9

    .line 338
    .line 339
    return-object v0

    .line 340
    :cond_9
    :goto_5
    check-cast p1, Labjc;

    .line 341
    .line 342
    if-eqz p1, :cond_b

    .line 343
    .line 344
    iget-object p1, p1, Labjc;->c:Labje;

    .line 345
    .line 346
    if-nez p1, :cond_a

    .line 347
    .line 348
    return-object v2

    .line 349
    :cond_a
    iget v0, p0, Laalc;->b:I

    .line 350
    .line 351
    invoke-static {p1, v0}, Laabk;->aX(Labje;I)Laalb;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    return-object p1

    .line 356
    :cond_b
    return-object v2
.end method
