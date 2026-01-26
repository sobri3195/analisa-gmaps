.class final Lmmt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcpmc;


# instance fields
.field private final a:Lmxz;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lmxz;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmmt;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmmt;->a:Lmxz;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lmmt;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmmt;->a:Lmxz;

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/apps/gmm/offline/update/StartAutoUpdatesCheckingReceiver;

    .line 9
    .line 10
    iget-object v1, v0, Lmxz;->t:Lcpol;

    .line 11
    .line 12
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    iput-object v1, p1, Lcom/google/android/apps/gmm/offline/update/StartAutoUpdatesCheckingReceiver;->a:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    iget-object v1, v0, Lmxz;->eQ:Lcpol;

    .line 21
    .line 22
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lauov;

    .line 27
    .line 28
    iput-object v1, p1, Lcom/google/android/apps/gmm/offline/update/StartAutoUpdatesCheckingReceiver;->d:Lauov;

    .line 29
    .line 30
    iget-object v1, v0, Lmxz;->cB:Lcpol;

    .line 31
    .line 32
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lanvs;

    .line 37
    .line 38
    iput-object v1, p1, Lcom/google/android/apps/gmm/offline/update/StartAutoUpdatesCheckingReceiver;->b:Lanvs;

    .line 39
    .line 40
    iget-object v0, v0, Lmxz;->jX:Lcpol;

    .line 41
    .line 42
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lanmi;

    .line 47
    .line 48
    iput-object v0, p1, Lcom/google/android/apps/gmm/offline/update/StartAutoUpdatesCheckingReceiver;->c:Lanmi;

    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_0
    iget-object v0, p0, Lmmt;->a:Lmxz;

    .line 52
    .line 53
    check-cast p1, Lcom/google/android/apps/gmm/offline/appindex/OfflineAppIndexingReceiver;

    .line 54
    .line 55
    iget-object v1, v0, Lmxz;->e:Lcpol;

    .line 56
    .line 57
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Landroid/content/Context;

    .line 62
    .line 63
    iget-object v2, v0, Lmxz;->eD:Lcpol;

    .line 64
    .line 65
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Loax;

    .line 70
    .line 71
    iget-object v3, v0, Lmxz;->eE:Lcpol;

    .line 72
    .line 73
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Loav;

    .line 78
    .line 79
    new-instance v4, Lajne;

    .line 80
    .line 81
    invoke-direct {v4, v1, v2, v3}, Lajne;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iput-object v4, p1, Lcom/google/android/apps/gmm/offline/appindex/OfflineAppIndexingReceiver;->b:Lajne;

    .line 85
    .line 86
    iget-object v0, v0, Lmxz;->z:Lcpol;

    .line 87
    .line 88
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 93
    .line 94
    iput-object v0, p1, Lcom/google/android/apps/gmm/offline/appindex/OfflineAppIndexingReceiver;->a:Ljava/util/concurrent/Executor;

    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_1
    check-cast p1, Lbpft;

    .line 98
    .line 99
    iget-object v0, p0, Lmmt;->a:Lmxz;

    .line 100
    .line 101
    iget-object v0, v0, Lmxz;->zV:Lcpol;

    .line 102
    .line 103
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lbpen;

    .line 108
    .line 109
    iput-object v0, p1, Lbpft;->a:Lbpen;

    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_2
    iget-object v0, p0, Lmmt;->a:Lmxz;

    .line 113
    .line 114
    check-cast p1, Lcom/google/android/apps/gmm/notification/channels/NotificationChannelBroadcastReceiver;

    .line 115
    .line 116
    iget-object v1, v0, Lmxz;->ff:Lcpol;

    .line 117
    .line 118
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lanas;

    .line 123
    .line 124
    iput-object v1, p1, Lcom/google/android/apps/gmm/notification/channels/NotificationChannelBroadcastReceiver;->a:Lanas;

    .line 125
    .line 126
    iget-object v1, v0, Lmxz;->Q:Lcpol;

    .line 127
    .line 128
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Lawuz;

    .line 133
    .line 134
    iput-object v1, p1, Lcom/google/android/apps/gmm/notification/channels/NotificationChannelBroadcastReceiver;->b:Lawuz;

    .line 135
    .line 136
    sget v1, Laztk;->d:I

    .line 137
    .line 138
    iget-object v1, v0, Lmxz;->A:Lcpol;

    .line 139
    .line 140
    invoke-static {v1}, Lcpof;->b(Lcpol;)Lcplz;

    .line 141
    .line 142
    .line 143
    iget-object v1, v0, Lmxz;->f:Lcpol;

    .line 144
    .line 145
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Lbiac;

    .line 150
    .line 151
    iget-object v0, v0, Lmxz;->t:Lcpol;

    .line 152
    .line 153
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 158
    .line 159
    iput-object v0, p1, Lcom/google/android/apps/gmm/notification/channels/NotificationChannelBroadcastReceiver;->c:Ljava/util/concurrent/Executor;

    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_3
    check-cast p1, Lcom/google/android/libraries/geo/navcore/navinfo/NavigationInfoBroadcastReceiver;

    .line 163
    .line 164
    iget-object v0, p0, Lmmt;->a:Lmxz;

    .line 165
    .line 166
    iget-object v1, v0, Lmxz;->bY:Lcpol;

    .line 167
    .line 168
    invoke-static {v1}, Lcpof;->b(Lcpol;)Lcplz;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iput-object v1, p1, Lcom/google/android/libraries/geo/navcore/navinfo/NavigationInfoBroadcastReceiver;->a:Lcplz;

    .line 173
    .line 174
    iget-object v1, v0, Lmxz;->wg:Lcpol;

    .line 175
    .line 176
    invoke-static {v1}, Lcpof;->b(Lcpol;)Lcplz;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iput-object v1, p1, Lcom/google/android/libraries/geo/navcore/navinfo/NavigationInfoBroadcastReceiver;->b:Lcplz;

    .line 181
    .line 182
    iget-object v0, v0, Lmxz;->rS:Lcpol;

    .line 183
    .line 184
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Laypp;

    .line 189
    .line 190
    iput-object v0, p1, Lcom/google/android/libraries/geo/navcore/navinfo/NavigationInfoBroadcastReceiver;->c:Laypp;

    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_4
    iget-object v0, p0, Lmmt;->a:Lmxz;

    .line 194
    .line 195
    check-cast p1, Lcom/google/android/apps/gmm/wearable/GmmWearableListenerService;

    .line 196
    .line 197
    iget-object v1, v0, Lmxz;->ux:Lcpol;

    .line 198
    .line 199
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Lbfah;

    .line 204
    .line 205
    iput-object v1, p1, Lcom/google/android/apps/gmm/wearable/GmmWearableListenerService;->a:Lbfah;

    .line 206
    .line 207
    iget-object v1, v0, Lmxz;->rV:Lcpol;

    .line 208
    .line 209
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Lawzy;

    .line 214
    .line 215
    iput-object v1, p1, Lcom/google/android/apps/gmm/wearable/GmmWearableListenerService;->b:Lawzy;

    .line 216
    .line 217
    iget-object v0, v0, Lmxz;->zW:Lcpol;

    .line 218
    .line 219
    invoke-static {v0}, Lcpof;->b(Lcpol;)Lcplz;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iput-object v0, p1, Lcom/google/android/apps/gmm/wearable/GmmWearableListenerService;->c:Lcplz;

    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_5
    check-cast p1, Lbpfs;

    .line 227
    .line 228
    iget-object v0, p0, Lmmt;->a:Lmxz;

    .line 229
    .line 230
    iget-object v0, v0, Lmxz;->zV:Lcpol;

    .line 231
    .line 232
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Lbpen;

    .line 237
    .line 238
    iput-object v0, p1, Lbpfs;->a:Lbpen;

    .line 239
    .line 240
    return-void

    .line 241
    :pswitch_6
    iget-object v0, p0, Lmmt;->a:Lmxz;

    .line 242
    .line 243
    check-cast p1, Laigo;

    .line 244
    .line 245
    iget-object v1, v0, Lmxz;->a:Lmyf;

    .line 246
    .line 247
    iget-object v2, v1, Lmyf;->ox:Lcpol;

    .line 248
    .line 249
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    check-cast v2, Laiol;

    .line 254
    .line 255
    iput-object v2, p1, Laigo;->ah:Laiol;

    .line 256
    .line 257
    invoke-virtual {v1}, Lmyf;->G()Laijh;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    iput-object v2, p1, Laigo;->al:Laijh;

    .line 262
    .line 263
    iget-object v0, v0, Lmxz;->fi:Lcpol;

    .line 264
    .line 265
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Lahny;

    .line 270
    .line 271
    iput-object v0, p1, Laigo;->ai:Lahny;

    .line 272
    .line 273
    iget-object v0, v1, Lmyf;->s:Lcpol;

    .line 274
    .line 275
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Laioc;

    .line 280
    .line 281
    iput-object v0, p1, Laigo;->aj:Laioc;

    .line 282
    .line 283
    return-void

    .line 284
    :pswitch_7
    iget-object v0, p0, Lmmt;->a:Lmxz;

    .line 285
    .line 286
    check-cast p1, Lcom/google/android/libraries/geo/navcore/service/logging/ActivityRecognitionForLoggingBroadcastReceiver;

    .line 287
    .line 288
    iget-object v0, v0, Lmxz;->Y:Lcpol;

    .line 289
    .line 290
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Laywi;

    .line 295
    .line 296
    iput-object v0, p1, Lcom/google/android/libraries/geo/navcore/service/logging/ActivityRecognitionForLoggingBroadcastReceiver;->a:Laywi;

    .line 297
    .line 298
    return-void

    .line 299
    :pswitch_8
    iget-object v0, p0, Lmmt;->a:Lmxz;

    .line 300
    .line 301
    check-cast p1, Lcom/google/android/apps/gmm/systems/clientparam/fetcher/ClientParametersOnIntentUpdater;

    .line 302
    .line 303
    iget-object v1, v0, Lmxz;->mi:Lcpol;

    .line 304
    .line 305
    invoke-static {v1}, Lcpof;->b(Lcpol;)Lcplz;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    iput-object v1, p1, Lcom/google/android/apps/gmm/systems/clientparam/fetcher/ClientParametersOnIntentUpdater;->a:Lcplz;

    .line 310
    .line 311
    iget-object v1, v0, Lmxz;->A:Lcpol;

    .line 312
    .line 313
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    check-cast v1, Lazqu;

    .line 318
    .line 319
    iput-object v1, p1, Lcom/google/android/apps/gmm/systems/clientparam/fetcher/ClientParametersOnIntentUpdater;->b:Lazqu;

    .line 320
    .line 321
    iget-object v1, v0, Lmxz;->Q:Lcpol;

    .line 322
    .line 323
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    check-cast v1, Lawuz;

    .line 328
    .line 329
    iget-object v0, v0, Lmxz;->lV:Lcpol;

    .line 330
    .line 331
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, Lazmz;

    .line 336
    .line 337
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    iput-object v0, p1, Lcom/google/android/apps/gmm/systems/clientparam/fetcher/ClientParametersOnIntentUpdater;->c:Lbwrv;

    .line 342
    .line 343
    return-void

    .line 344
    nop

    .line 345
    :pswitch_data_0
    .packed-switch 0x0
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
