.class public final Lzwh;
.super Lctcp;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field a:I

.field final synthetic b:Lbehp;

.field final synthetic c:Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;

.field final synthetic d:Landroid/content/Intent;

.field final synthetic e:Landroid/content/Context;

.field final synthetic f:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method public constructor <init>(Lbehp;Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;Landroid/content/Intent;Landroid/content/Context;Landroid/content/BroadcastReceiver$PendingResult;Lctbw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzwh;->b:Lbehp;

    .line 2
    .line 3
    iput-object p2, p0, Lzwh;->c:Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;

    .line 4
    .line 5
    iput-object p3, p0, Lzwh;->d:Landroid/content/Intent;

    .line 6
    .line 7
    iput-object p4, p0, Lzwh;->e:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p5, p0, Lzwh;->f:Landroid/content/BroadcastReceiver$PendingResult;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lctcp;-><init>(ILctbw;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lctbw;)Lctbw;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lctbw<",
            "*>;)",
            "Lctbw<",
            "Lcszv;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzwh;

    .line 2
    .line 3
    iget-object v1, p0, Lzwh;->b:Lbehp;

    .line 4
    .line 5
    iget-object v2, p0, Lzwh;->c:Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;

    .line 6
    .line 7
    iget-object v3, p0, Lzwh;->d:Landroid/content/Intent;

    .line 8
    .line 9
    iget-object v4, p0, Lzwh;->e:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v5, p0, Lzwh;->f:Landroid/content/BroadcastReceiver$PendingResult;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lzwh;-><init>(Lbehp;Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;Landroid/content/Intent;Landroid/content/Context;Landroid/content/BroadcastReceiver$PendingResult;Lctbw;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lctjg;

    .line 2
    .line 3
    check-cast p2, Lctbw;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lctcj;->create(Ljava/lang/Object;Lctbw;)Lctbw;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lcszv;->a:Lcszv;

    .line 10
    .line 11
    check-cast p1, Lzwh;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lzwh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lctce;->a:Lctce;

    .line 2
    .line 3
    iget v1, p0, Lzwh;->a:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    goto/16 :goto_4

    .line 11
    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto/16 :goto_8

    .line 14
    .line 15
    :catch_0
    move-exception p1

    .line 16
    goto/16 :goto_6

    .line 17
    .line 18
    :cond_0
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :try_start_1
    iget-object p1, p0, Lzwh;->b:Lbehp;

    .line 22
    .line 23
    invoke-virtual {p1}, Lbehp;->c()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lzwh;->c:Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->b()Laypr;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v2}, Laypr;->a()Lcmhc;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcfjy;

    .line 37
    .line 38
    iget v3, v2, Lcfjy;->b:I

    .line 39
    .line 40
    invoke-static {v3}, Lcflh;->a(I)Lcflh;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    sget-object v3, Lcflh;->a:Lcflh;

    .line 47
    .line 48
    :cond_1
    invoke-static {v3}, Lzwo;->d(Lcflh;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_2

    .line 53
    .line 54
    sget-object v0, Lcszv;->a:Lcszv;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->c()Lbeih;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sget-object v3, Lzwb;->a:Lbela;

    .line 61
    .line 62
    sget-object v3, Lzwb;->K:Lbela;

    .line 63
    .line 64
    :goto_0
    invoke-interface {v2, v3}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lbehm;

    .line 69
    .line 70
    invoke-virtual {v2}, Lbehm;->a()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lbehp;->b()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->c()Lbeih;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget-object v1, Lbeli;->ac:Lbeli;

    .line 81
    .line 82
    invoke-interface {p1, v1}, Lbeih;->p(Lbeli;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lzwh;->f:Landroid/content/BroadcastReceiver$PendingResult;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_2
    :try_start_2
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->c()Lbeih;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    sget-object v4, Lzwb;->a:Lbela;

    .line 96
    .line 97
    sget-object v4, Lzwb;->b:Lbela;

    .line 98
    .line 99
    invoke-interface {v3, v4}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Lbehm;

    .line 104
    .line 105
    invoke-virtual {v3}, Lbehm;->a()V

    .line 106
    .line 107
    .line 108
    iget-object v3, p0, Lzwh;->d:Landroid/content/Intent;

    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->c()Lbeih;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    const-string v5, "receiver_type"

    .line 115
    .line 116
    const/4 v6, 0x0

    .line 117
    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    iget-object v7, v1, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->l:Ljava/util/Set;

    .line 126
    .line 127
    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    const/4 v8, 0x0

    .line 132
    if-nez v7, :cond_3

    .line 133
    .line 134
    sget-object v3, Lzwb;->d:Lbelf;

    .line 135
    .line 136
    invoke-interface {v4, v3}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Lbehn;

    .line 141
    .line 142
    const/16 v4, 0x1c

    .line 143
    .line 144
    invoke-virtual {v3, v4}, Lbehn;->a(I)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_3
    const-string v7, "concrete_commute"

    .line 149
    .line 150
    invoke-virtual {v3, v7}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    if-nez v7, :cond_4

    .line 155
    .line 156
    move-object v7, v8

    .line 157
    goto :goto_1

    .line 158
    :cond_4
    const-class v9, Lzxl;

    .line 159
    .line 160
    sget-object v10, Lzxl;->a:Lzxl;

    .line 161
    .line 162
    invoke-virtual {v10}, Lcmfr;->getParserForType()Lcmhh;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    invoke-static {v7, v9, v10}, Lfwn;->Q(Landroid/os/Bundle;Ljava/lang/Class;Lcmhh;)Lcom/google/protobuf/MessageLite;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    check-cast v7, Lzxl;

    .line 171
    .line 172
    :goto_1
    if-nez v7, :cond_5

    .line 173
    .line 174
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->c()Lbeih;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    sget-object v4, Lzwb;->w:Lbelf;

    .line 182
    .line 183
    invoke-interface {v3, v4}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    check-cast v3, Lbehn;

    .line 188
    .line 189
    invoke-virtual {v3, v5}, Lbehn;->a(I)V

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_5
    const-string v9, "trigger_timestamp"

    .line 194
    .line 195
    invoke-virtual {v3, v9}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    if-nez v3, :cond_6

    .line 200
    .line 201
    move-object v3, v8

    .line 202
    goto :goto_2

    .line 203
    :cond_6
    const-class v9, Lcmia;

    .line 204
    .line 205
    sget-object v10, Lcmia;->a:Lcmia;

    .line 206
    .line 207
    invoke-virtual {v10}, Lcmfr;->getParserForType()Lcmhh;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    invoke-static {v3, v9, v10}, Lfwn;->Q(Landroid/os/Bundle;Ljava/lang/Class;Lcmhh;)Lcom/google/protobuf/MessageLite;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    check-cast v3, Lcmia;

    .line 216
    .line 217
    :goto_2
    if-nez v3, :cond_7

    .line 218
    .line 219
    sget-object v3, Lzwb;->d:Lbelf;

    .line 220
    .line 221
    invoke-interface {v4, v3}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    check-cast v3, Lbehn;

    .line 226
    .line 227
    const/16 v4, 0x13

    .line 228
    .line 229
    invoke-virtual {v3, v4}, Lbehn;->a(I)V

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_7
    new-instance v8, Lzwc;

    .line 234
    .line 235
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    invoke-direct {v8, v7, v3, v5}, Lzwc;-><init>(Lzxl;Lcmia;I)V

    .line 239
    .line 240
    .line 241
    :goto_3
    if-nez v8, :cond_8

    .line 242
    .line 243
    sget-object v0, Lcszv;->a:Lcszv;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 244
    .line 245
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->c()Lbeih;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    sget-object v3, Lzwb;->K:Lbela;

    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_8
    :try_start_3
    iget-object p1, p0, Lzwh;->e:Landroid/content/Context;

    .line 254
    .line 255
    const/4 v3, 0x1

    .line 256
    iput v3, p0, Lzwh;->a:I

    .line 257
    .line 258
    invoke-virtual {v1, v8, v2, p1, p0}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->f(Lzwc;Lcfjy;Landroid/content/Context;Lctbw;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 262
    if-ne p1, v0, :cond_9

    .line 263
    .line 264
    return-object v0

    .line 265
    :cond_9
    :goto_4
    iget-object p1, p0, Lzwh;->c:Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;

    .line 266
    .line 267
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->c()Lbeih;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    sget-object v1, Lzwb;->a:Lbela;

    .line 272
    .line 273
    sget-object v1, Lzwb;->K:Lbela;

    .line 274
    .line 275
    :goto_5
    invoke-interface {v0, v1}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Lbehm;

    .line 280
    .line 281
    invoke-virtual {v0}, Lbehm;->a()V

    .line 282
    .line 283
    .line 284
    iget-object v0, p0, Lzwh;->b:Lbehp;

    .line 285
    .line 286
    invoke-virtual {v0}, Lbehp;->b()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->c()Lbeih;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    sget-object v0, Lbeli;->ac:Lbeli;

    .line 294
    .line 295
    invoke-interface {p1, v0}, Lbeih;->p(Lbeli;)V

    .line 296
    .line 297
    .line 298
    iget-object p1, p0, Lzwh;->f:Landroid/content/BroadcastReceiver$PendingResult;

    .line 299
    .line 300
    invoke-virtual {p1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 301
    .line 302
    .line 303
    goto :goto_7

    .line 304
    :goto_6
    :try_start_4
    sget-object v0, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->a:Lbxmd;

    .line 305
    .line 306
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Lbxma;

    .line 311
    .line 312
    invoke-interface {v0, p1}, Lbxma;->o(Ljava/lang/Throwable;)Lbxmr;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    const/16 v0, 0xae9

    .line 317
    .line 318
    invoke-interface {p1, v0}, Lbxmr;->J(I)Lbxmr;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    check-cast p1, Lbxma;

    .line 323
    .line 324
    const-string v0, "Commute notification: Failed to deliver notification."

    .line 325
    .line 326
    invoke-interface {p1, v0}, Lbxma;->s(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    iget-object p1, p0, Lzwh;->c:Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;

    .line 330
    .line 331
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->c()Lbeih;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    sget-object v0, Lzwb;->a:Lbela;

    .line 336
    .line 337
    sget-object v0, Lzwb;->d:Lbelf;

    .line 338
    .line 339
    invoke-interface {p1, v0}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    check-cast p1, Lbehn;

    .line 344
    .line 345
    const/16 v0, 0x3a

    .line 346
    .line 347
    invoke-virtual {p1, v0}, Lbehn;->a(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 348
    .line 349
    .line 350
    iget-object p1, p0, Lzwh;->c:Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;

    .line 351
    .line 352
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->c()Lbeih;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    sget-object v1, Lzwb;->K:Lbela;

    .line 357
    .line 358
    goto :goto_5

    .line 359
    :goto_7
    sget-object p1, Lcszv;->a:Lcszv;

    .line 360
    .line 361
    return-object p1

    .line 362
    :goto_8
    iget-object v0, p0, Lzwh;->c:Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;

    .line 363
    .line 364
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->c()Lbeih;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    sget-object v2, Lzwb;->a:Lbela;

    .line 369
    .line 370
    sget-object v2, Lzwb;->K:Lbela;

    .line 371
    .line 372
    invoke-interface {v1, v2}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    check-cast v1, Lbehm;

    .line 377
    .line 378
    invoke-virtual {v1}, Lbehm;->a()V

    .line 379
    .line 380
    .line 381
    iget-object v1, p0, Lzwh;->b:Lbehp;

    .line 382
    .line 383
    invoke-virtual {v1}, Lbehp;->b()V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/features/directions/commute/notification/CommuteNotificationReceiver;->c()Lbeih;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    sget-object v1, Lbeli;->ac:Lbeli;

    .line 391
    .line 392
    invoke-interface {v0, v1}, Lbeih;->p(Lbeli;)V

    .line 393
    .line 394
    .line 395
    iget-object v0, p0, Lzwh;->f:Landroid/content/BroadcastReceiver$PendingResult;

    .line 396
    .line 397
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 398
    .line 399
    .line 400
    throw p1
.end method
