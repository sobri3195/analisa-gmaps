.class public final synthetic Lcqao;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwrj;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcqao;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcqao;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/content/Context;

    .line 7
    .line 8
    sget-object v0, Lcqlh;->b:Ljava/lang/String;

    .line 9
    .line 10
    if-nez v0, :cond_19

    .line 11
    .line 12
    const-class v1, Lcqlh;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :pswitch_0
    check-cast p1, Landroid/content/Context;

    .line 18
    .line 19
    sget-object v0, Lcqla;->b:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-class v1, Lcqla;

    .line 24
    .line 25
    monitor-enter v1

    .line 26
    :try_start_0
    sget-object v0, Lcqla;->b:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const-string v0, "com.google.android.libraries.sharing.sharekit"

    .line 31
    .line 32
    invoke-static {p1, v0}, Lbtag;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lcqla;->b:Ljava/lang/String;

    .line 37
    .line 38
    :cond_0
    monitor-exit v1

    .line 39
    return-object v0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p1

    .line 43
    :cond_1
    return-object v0

    .line 44
    :pswitch_1
    check-cast p1, Landroid/content/Context;

    .line 45
    .line 46
    sget-object v0, Lcqkw;->b:Ljava/lang/String;

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    const-class v1, Lcqkw;

    .line 51
    .line 52
    monitor-enter v1

    .line 53
    :try_start_1
    sget-object v0, Lcqkw;->b:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    const-string v0, "com.google.android.libraries.gmscore.semanticlocation.device"

    .line 58
    .line 59
    invoke-static {p1, v0}, Lbtag;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lcqkw;->b:Ljava/lang/String;

    .line 64
    .line 65
    :cond_2
    monitor-exit v1

    .line 66
    return-object v0

    .line 67
    :catchall_1
    move-exception p1

    .line 68
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    throw p1

    .line 70
    :cond_3
    return-object v0

    .line 71
    :pswitch_2
    check-cast p1, Landroid/content/Context;

    .line 72
    .line 73
    sget-object v0, Lcqkp;->b:Ljava/lang/String;

    .line 74
    .line 75
    if-nez v0, :cond_5

    .line 76
    .line 77
    const-class v1, Lcqkp;

    .line 78
    .line 79
    monitor-enter v1

    .line 80
    :try_start_2
    sget-object v0, Lcqkp;->b:Ljava/lang/String;

    .line 81
    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    const-string v0, "profile_primitives_android"

    .line 85
    .line 86
    invoke-static {p1, v0}, Lbtag;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sput-object v0, Lcqkp;->b:Ljava/lang/String;

    .line 91
    .line 92
    :cond_4
    monitor-exit v1

    .line 93
    return-object v0

    .line 94
    :catchall_2
    move-exception p1

    .line 95
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 96
    throw p1

    .line 97
    :cond_5
    return-object v0

    .line 98
    :pswitch_3
    check-cast p1, Landroid/content/Context;

    .line 99
    .line 100
    sget-object v0, Lcqio;->b:Ljava/lang/String;

    .line 101
    .line 102
    if-nez v0, :cond_7

    .line 103
    .line 104
    const-class v1, Lcqio;

    .line 105
    .line 106
    monitor-enter v1

    .line 107
    :try_start_3
    sget-object v0, Lcqio;->b:Ljava/lang/String;

    .line 108
    .line 109
    if-nez v0, :cond_6

    .line 110
    .line 111
    const-string v0, "com.google.android.libraries.performance.primes"

    .line 112
    .line 113
    invoke-static {p1, v0}, Lbtag;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sput-object v0, Lcqio;->b:Ljava/lang/String;

    .line 118
    .line 119
    :cond_6
    monitor-exit v1

    .line 120
    return-object v0

    .line 121
    :catchall_3
    move-exception p1

    .line 122
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 123
    throw p1

    .line 124
    :cond_7
    return-object v0

    .line 125
    :pswitch_4
    check-cast p1, Landroid/content/Context;

    .line 126
    .line 127
    sget-object v0, Lcqgo;->c:Ljava/lang/String;

    .line 128
    .line 129
    if-nez v0, :cond_9

    .line 130
    .line 131
    const-class v1, Lcqgo;

    .line 132
    .line 133
    monitor-enter v1

    .line 134
    :try_start_4
    sget-object v0, Lcqgo;->c:Ljava/lang/String;

    .line 135
    .line 136
    if-nez v0, :cond_8

    .line 137
    .line 138
    const-string v0, "com.google.android.libraries.social.populous"

    .line 139
    .line 140
    invoke-static {p1, v0}, Lbtag;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    sput-object v0, Lcqgo;->c:Ljava/lang/String;

    .line 145
    .line 146
    :cond_8
    monitor-exit v1

    .line 147
    return-object v0

    .line 148
    :catchall_4
    move-exception p1

    .line 149
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 150
    throw p1

    .line 151
    :cond_9
    return-object v0

    .line 152
    :pswitch_5
    check-cast p1, Landroid/content/Context;

    .line 153
    .line 154
    sget-object v0, Lcqge;->b:Ljava/lang/String;

    .line 155
    .line 156
    if-nez v0, :cond_b

    .line 157
    .line 158
    const-class v1, Lcqge;

    .line 159
    .line 160
    monitor-enter v1

    .line 161
    :try_start_5
    sget-object v0, Lcqge;->b:Ljava/lang/String;

    .line 162
    .line 163
    if-nez v0, :cond_a

    .line 164
    .line 165
    const-string v0, "com.google.android.libraries.social.peoplekit"

    .line 166
    .line 167
    invoke-static {p1, v0}, Lbtag;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    sput-object v0, Lcqge;->b:Ljava/lang/String;

    .line 172
    .line 173
    :cond_a
    monitor-exit v1

    .line 174
    return-object v0

    .line 175
    :catchall_5
    move-exception p1

    .line 176
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 177
    throw p1

    .line 178
    :cond_b
    return-object v0

    .line 179
    :pswitch_6
    check-cast p1, Landroid/content/Context;

    .line 180
    .line 181
    sget-object v0, Lcqfx;->b:Ljava/lang/String;

    .line 182
    .line 183
    if-nez v0, :cond_d

    .line 184
    .line 185
    const-class v1, Lcqfx;

    .line 186
    .line 187
    monitor-enter v1

    .line 188
    :try_start_6
    sget-object v0, Lcqfx;->b:Ljava/lang/String;

    .line 189
    .line 190
    if-nez v0, :cond_c

    .line 191
    .line 192
    const-string v0, "com.google.android.libraries.onegoogle"

    .line 193
    .line 194
    invoke-static {p1, v0}, Lbtag;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    sput-object v0, Lcqfx;->b:Ljava/lang/String;

    .line 199
    .line 200
    :cond_c
    monitor-exit v1

    .line 201
    return-object v0

    .line 202
    :catchall_6
    move-exception p1

    .line 203
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 204
    throw p1

    .line 205
    :cond_d
    return-object v0

    .line 206
    :pswitch_7
    check-cast p1, Landroid/content/Context;

    .line 207
    .line 208
    sget-object v0, Lcqft;->b:Ljava/lang/String;

    .line 209
    .line 210
    if-nez v0, :cond_f

    .line 211
    .line 212
    const-class v1, Lcqft;

    .line 213
    .line 214
    monitor-enter v1

    .line 215
    :try_start_7
    sget-object v0, Lcqft;->b:Ljava/lang/String;

    .line 216
    .line 217
    if-nez v0, :cond_e

    .line 218
    .line 219
    const-string v0, "com.google.android.libraries.mdi.sync"

    .line 220
    .line 221
    invoke-static {p1, v0}, Lbtag;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    sput-object v0, Lcqft;->b:Ljava/lang/String;

    .line 226
    .line 227
    :cond_e
    monitor-exit v1

    .line 228
    return-object v0

    .line 229
    :catchall_7
    move-exception p1

    .line 230
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 231
    throw p1

    .line 232
    :cond_f
    return-object v0

    .line 233
    :pswitch_8
    check-cast p1, Landroid/content/Context;

    .line 234
    .line 235
    sget-object v0, Lcqfp;->b:Ljava/lang/String;

    .line 236
    .line 237
    if-nez v0, :cond_11

    .line 238
    .line 239
    const-class v1, Lcqfp;

    .line 240
    .line 241
    monitor-enter v1

    .line 242
    :try_start_8
    sget-object v0, Lcqfp;->b:Ljava/lang/String;

    .line 243
    .line 244
    if-nez v0, :cond_10

    .line 245
    .line 246
    const-string v0, "com.google.android.libraries.consent.flows.location"

    .line 247
    .line 248
    invoke-static {p1, v0}, Lbtag;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    sput-object v0, Lcqfp;->b:Ljava/lang/String;

    .line 253
    .line 254
    :cond_10
    monitor-exit v1

    .line 255
    return-object v0

    .line 256
    :catchall_8
    move-exception p1

    .line 257
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 258
    throw p1

    .line 259
    :cond_11
    return-object v0

    .line 260
    :pswitch_9
    check-cast p1, Landroid/content/Context;

    .line 261
    .line 262
    sget-object v0, Lcqbe;->c:Ljava/lang/String;

    .line 263
    .line 264
    if-nez v0, :cond_13

    .line 265
    .line 266
    const-class v1, Lcqbe;

    .line 267
    .line 268
    monitor-enter v1

    .line 269
    :try_start_9
    sget-object v0, Lcqbe;->c:Ljava/lang/String;

    .line 270
    .line 271
    if-nez v0, :cond_12

    .line 272
    .line 273
    const-string v0, "com.google.android.libraries.notifications.platform"

    .line 274
    .line 275
    invoke-static {p1, v0}, Lbtag;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    sput-object v0, Lcqbe;->c:Ljava/lang/String;

    .line 280
    .line 281
    :cond_12
    monitor-exit v1

    .line 282
    return-object v0

    .line 283
    :catchall_9
    move-exception p1

    .line 284
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 285
    throw p1

    .line 286
    :cond_13
    return-object v0

    .line 287
    :pswitch_a
    check-cast p1, Landroid/content/Context;

    .line 288
    .line 289
    sget-object v0, Lcpzb;->c:Ljava/lang/String;

    .line 290
    .line 291
    if-nez v0, :cond_15

    .line 292
    .line 293
    const-class v1, Lcpzb;

    .line 294
    .line 295
    monitor-enter v1

    .line 296
    :try_start_a
    sget-object v0, Lcpzb;->c:Ljava/lang/String;

    .line 297
    .line 298
    if-nez v0, :cond_14

    .line 299
    .line 300
    const-string v0, "com.google.android.apps.gmm.recovery"

    .line 301
    .line 302
    invoke-static {p1, v0}, Lbtag;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    sput-object v0, Lcpzb;->c:Ljava/lang/String;

    .line 307
    .line 308
    :cond_14
    monitor-exit v1

    .line 309
    return-object v0

    .line 310
    :catchall_a
    move-exception p1

    .line 311
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 312
    throw p1

    .line 313
    :cond_15
    return-object v0

    .line 314
    :pswitch_b
    check-cast p1, Landroid/content/Context;

    .line 315
    .line 316
    sget-object v0, Lcqap;->b:Ljava/lang/String;

    .line 317
    .line 318
    if-nez v0, :cond_17

    .line 319
    .line 320
    const-class v1, Lcqap;

    .line 321
    .line 322
    monitor-enter v1

    .line 323
    :try_start_b
    sget-object v0, Lcqap;->b:Ljava/lang/String;

    .line 324
    .line 325
    if-nez v0, :cond_16

    .line 326
    .line 327
    const-string v0, "com.google.android.gms.gmscompliance_client"

    .line 328
    .line 329
    invoke-static {p1, v0}, Lbtag;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    sput-object v0, Lcqap;->b:Ljava/lang/String;

    .line 334
    .line 335
    :cond_16
    monitor-exit v1

    .line 336
    return-object v0

    .line 337
    :catchall_b
    move-exception p1

    .line 338
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    .line 339
    throw p1

    .line 340
    :cond_17
    return-object v0

    .line 341
    :goto_0
    :try_start_c
    sget-object v0, Lcqlh;->b:Ljava/lang/String;

    .line 342
    .line 343
    if-nez v0, :cond_18

    .line 344
    .line 345
    const-string v0, "com.google.android.libraries.surveys"

    .line 346
    .line 347
    invoke-static {p1, v0}, Lbtag;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    sput-object v0, Lcqlh;->b:Ljava/lang/String;

    .line 352
    .line 353
    :cond_18
    monitor-exit v1

    .line 354
    return-object v0

    .line 355
    :catchall_c
    move-exception p1

    .line 356
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    .line 357
    throw p1

    .line 358
    :cond_19
    return-object v0

    .line 359
    :pswitch_data_0
    .packed-switch 0x0
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
