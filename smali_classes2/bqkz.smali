.class public final Lbqkz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static c:Lbqkz;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lbqkz;->a:Ljava/lang/Object;

    .line 88
    invoke-static {}, Lcawm;->B()Lcawm;

    move-result-object v0

    iput-object v0, p0, Lbqkz;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbgwz;Landroid/accounts/Account;Lbwsy;Lbwsy;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbqkz;->a:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance p2, Lcom/google/android/gms/mdisync/CallerInfo;

    .line 7
    .line 8
    const-string v0, "profile-"

    .line 9
    .line 10
    const-string v1, "OneGoogle"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-wide/16 v1, 0x1

    .line 17
    .line 18
    invoke-direct {p2, v0, v1, v2}, Lcom/google/android/gms/mdisync/CallerInfo;-><init>(Ljava/lang/String;J)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lbqkz;->b:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance p2, Lbpmc;

    .line 24
    .line 25
    invoke-direct {p2, p5, p3}, Lbpmc;-><init>(Lbwsy;Landroid/accounts/Account;)V

    .line 26
    .line 27
    .line 28
    sget p5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    const-string v1, "com.google.android.mdi.sync.profile.PROFILE_PHOTO_UPDATED"

    .line 32
    .line 33
    const/16 v2, 0x21

    .line 34
    .line 35
    if-lt p5, v2, :cond_0

    .line 36
    .line 37
    new-instance p5, Landroid/content/IntentFilter;

    .line 38
    .line 39
    invoke-direct {p5, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p2, p5, v0}, Lar$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance p5, Landroid/content/IntentFilter;

    .line 47
    .line 48
    invoke-direct {p5, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2, p5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    :goto_0
    new-instance p2, Lbpmd;

    .line 55
    .line 56
    invoke-direct {p2, p4, p3}, Lbpmd;-><init>(Lbwsy;Landroid/accounts/Account;)V

    .line 57
    .line 58
    .line 59
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 60
    .line 61
    const-string p4, "com.google.android.mdi.sync.profile.PROFILE_INFO_UPDATED"

    .line 62
    .line 63
    if-lt p3, v2, :cond_1

    .line 64
    .line 65
    new-instance p3, Landroid/content/IntentFilter;

    .line 66
    .line 67
    invoke-direct {p3, p4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1, p2, p3, v0}, Lar$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    new-instance p3, Landroid/content/IntentFilter;

    .line 75
    .line 76
    invoke-direct {p3, p4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqkz;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbqkz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbqby;Lbqcc;)V
    .locals 0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbqkz;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbqkz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;JJ)V
    .locals 0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqkz;->a:Ljava/lang/Object;

    new-instance p1, Lbqss;

    long-to-int p2, p2

    long-to-int p3, p4

    invoke-direct {p1, p2, p3}, Lbqss;-><init>(II)V

    iput-object p1, p0, Lbqkz;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqkz;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbqkz;->a:Ljava/lang/Object;

    return-void
.end method

.method public static declared-synchronized d()Lbqkz;
    .locals 2

    .line 1
    const-class v0, Lbqkz;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lbqkz;->c:Lbqkz;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lbqkz;

    .line 9
    .line 10
    invoke-direct {v1}, Lbqkz;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lbqkz;->c:Lbqkz;

    .line 14
    .line 15
    :cond_0
    sget-object v1, Lbqkz;->c:Lbqkz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object v1

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v1
.end method

.method private static varargs f([Ljava/lang/Object;)Lbwrv;
    .locals 0
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/util/List;
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    const/16 v0, 0xd0

    .line 5
    .line 6
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/16 v3, 0xc7

    .line 11
    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/16 v15, 0x7d3

    .line 17
    .line 18
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/16 v5, 0xcc

    .line 23
    .line 24
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const/16 v6, 0x7d2

    .line 29
    .line 30
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const/16 v7, 0x7d0

    .line 35
    .line 36
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    const/16 v8, 0xd5

    .line 41
    .line 42
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    const/16 v9, 0xd1

    .line 47
    .line 48
    move v10, v9

    .line 49
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    const/16 v11, 0xcd

    .line 54
    .line 55
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    const/16 v12, 0xc3

    .line 60
    .line 61
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    const/16 v13, 0xc8

    .line 66
    .line 67
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v13

    .line 71
    const/16 v14, 0xd2

    .line 72
    .line 73
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v14

    .line 77
    const/16 v15, 0x7d1

    .line 78
    .line 79
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v16

    .line 83
    const/16 v17, 0xc4

    .line 84
    .line 85
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v17

    .line 89
    const/16 v18, 0xcb

    .line 90
    .line 91
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v18

    .line 95
    const/16 v19, 0xd4

    .line 96
    .line 97
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v19

    .line 101
    const/16 v20, 0xce

    .line 102
    .line 103
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v20

    .line 107
    const/16 v21, 0xc2

    .line 108
    .line 109
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v21

    .line 113
    const/16 v22, 0xc9

    .line 114
    .line 115
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v22

    .line 119
    const/16 v15, 0xc6

    .line 120
    .line 121
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v23

    .line 125
    const/16 v0, 0xd3

    .line 126
    .line 127
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v24

    .line 131
    const/16 v25, 0xc0

    .line 132
    .line 133
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v25

    .line 137
    const/16 v26, 0xca

    .line 138
    .line 139
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v26

    .line 143
    const/16 v27, 0xc5

    .line 144
    .line 145
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v27

    .line 149
    const/16 v28, 0xc1

    .line 150
    .line 151
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v28

    .line 155
    const/16 v29, 0xcf

    .line 156
    .line 157
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v29

    .line 161
    const/16 v10, 0xe

    .line 162
    .line 163
    new-array v10, v10, [Ljava/lang/Integer;

    .line 164
    .line 165
    const/4 v0, 0x0

    .line 166
    aput-object v16, v10, v0

    .line 167
    .line 168
    const/4 v0, 0x1

    .line 169
    aput-object v17, v10, v0

    .line 170
    .line 171
    const/16 v17, 0x2

    .line 172
    .line 173
    aput-object v18, v10, v17

    .line 174
    .line 175
    const/16 v18, 0x3

    .line 176
    .line 177
    aput-object v19, v10, v18

    .line 178
    .line 179
    const/16 v18, 0x4

    .line 180
    .line 181
    aput-object v20, v10, v18

    .line 182
    .line 183
    const/16 v18, 0x5

    .line 184
    .line 185
    aput-object v21, v10, v18

    .line 186
    .line 187
    const/16 v18, 0x6

    .line 188
    .line 189
    aput-object v22, v10, v18

    .line 190
    .line 191
    const/16 v18, 0x7

    .line 192
    .line 193
    aput-object v23, v10, v18

    .line 194
    .line 195
    const/16 v18, 0x8

    .line 196
    .line 197
    aput-object v24, v10, v18

    .line 198
    .line 199
    const/16 v18, 0x9

    .line 200
    .line 201
    aput-object v25, v10, v18

    .line 202
    .line 203
    const/16 v18, 0xa

    .line 204
    .line 205
    aput-object v26, v10, v18

    .line 206
    .line 207
    const/16 v18, 0xb

    .line 208
    .line 209
    aput-object v27, v10, v18

    .line 210
    .line 211
    const/16 v18, 0xc

    .line 212
    .line 213
    aput-object v28, v10, v18

    .line 214
    .line 215
    const/16 v18, 0xd

    .line 216
    .line 217
    aput-object v29, v10, v18

    .line 218
    .line 219
    move-object v0, v14

    .line 220
    move-object v14, v10

    .line 221
    move-object v10, v11

    .line 222
    move-object v11, v12

    .line 223
    move-object v12, v13

    .line 224
    move-object v13, v0

    .line 225
    const/16 v0, 0xd1

    .line 226
    .line 227
    invoke-static/range {v2 .. v14}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    new-instance v3, Lbxaz;

    .line 232
    .line 233
    invoke-direct {v3}, Lbxaz;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    if-eqz v4, :cond_8

    .line 245
    .line 246
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    check-cast v4, Ljava/lang/Integer;

    .line 251
    .line 252
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    if-eq v5, v15, :cond_3

    .line 257
    .line 258
    const/16 v6, 0xd0

    .line 259
    .line 260
    if-eq v5, v6, :cond_2

    .line 261
    .line 262
    if-eq v5, v0, :cond_1

    .line 263
    .line 264
    packed-switch v5, :pswitch_data_0

    .line 265
    .line 266
    .line 267
    packed-switch v5, :pswitch_data_1

    .line 268
    .line 269
    .line 270
    :goto_1
    const/4 v5, 0x1

    .line 271
    goto :goto_2

    .line 272
    :pswitch_0
    iget-object v5, v1, Lbqkz;->b:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v5, Lcawm;

    .line 275
    .line 276
    invoke-virtual {v5}, Lcawm;->p()Z

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    goto :goto_2

    .line 281
    :pswitch_1
    sget-object v5, Lcqeu;->a:Lcqeu;

    .line 282
    .line 283
    invoke-virtual {v5}, Lcqeu;->b()Lcqev;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    invoke-interface {v5}, Lcqev;->a()Z

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    goto :goto_2

    .line 292
    :pswitch_2
    iget-object v5, v1, Lbqkz;->b:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v5, Lcawm;

    .line 295
    .line 296
    invoke-virtual {v5}, Lcawm;->q()Z

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    goto :goto_2

    .line 301
    :pswitch_3
    invoke-static {}, Lcqfm;->o()Z

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    goto :goto_2

    .line 306
    :pswitch_4
    invoke-static {}, Lcqfm;->q()Z

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    goto :goto_2

    .line 311
    :cond_1
    :pswitch_5
    const/4 v5, 0x0

    .line 312
    goto :goto_2

    .line 313
    :cond_2
    sget-object v5, Lcqfm;->a:Lcqfm;

    .line 314
    .line 315
    invoke-virtual {v5}, Lcqfm;->g()Lcqfn;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    invoke-interface {v5}, Lcqfn;->B()Z

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    if-eqz v5, :cond_1

    .line 324
    .line 325
    invoke-static {}, Lbpif;->p()Lbpif;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    const/4 v7, 0x1

    .line 330
    invoke-virtual {v5, v7}, Lbpif;->o(I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    invoke-static {v5}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    if-nez v5, :cond_1

    .line 339
    .line 340
    goto :goto_1

    .line 341
    :cond_3
    const/16 v6, 0xd0

    .line 342
    .line 343
    sget-object v5, Lcqfm;->a:Lcqfm;

    .line 344
    .line 345
    invoke-virtual {v5}, Lcqfm;->g()Lcqfn;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    invoke-interface {v5}, Lcqfn;->w()Z

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    :goto_2
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 354
    .line 355
    .line 356
    move-result v7

    .line 357
    const/16 v8, 0xd3

    .line 358
    .line 359
    if-eq v7, v8, :cond_6

    .line 360
    .line 361
    const/16 v9, 0x7d1

    .line 362
    .line 363
    if-eq v7, v9, :cond_5

    .line 364
    .line 365
    const/16 v10, 0x7d3

    .line 366
    .line 367
    if-eq v7, v10, :cond_4

    .line 368
    .line 369
    goto :goto_3

    .line 370
    :cond_4
    iget-object v5, v1, Lbqkz;->b:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v5, Lcawm;

    .line 373
    .line 374
    invoke-virtual {v5}, Lcawm;->p()Z

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    goto :goto_3

    .line 379
    :cond_5
    const/16 v10, 0x7d3

    .line 380
    .line 381
    iget-object v5, v1, Lbqkz;->b:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v5, Lcawm;

    .line 384
    .line 385
    invoke-virtual {v5}, Lcawm;->q()Z

    .line 386
    .line 387
    .line 388
    move-result v5

    .line 389
    goto :goto_3

    .line 390
    :cond_6
    const/16 v9, 0x7d1

    .line 391
    .line 392
    const/16 v10, 0x7d3

    .line 393
    .line 394
    iget-object v5, v1, Lbqkz;->b:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v5, Lcawm;

    .line 397
    .line 398
    invoke-virtual {v5}, Lcawm;->r()Z

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    :goto_3
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 403
    .line 404
    .line 405
    move-result v7

    .line 406
    packed-switch v7, :pswitch_data_2

    .line 407
    .line 408
    .line 409
    packed-switch v7, :pswitch_data_3

    .line 410
    .line 411
    .line 412
    sget-object v7, Lbwqb;->a:Lbwqb;

    .line 413
    .line 414
    :goto_4
    move-object v12, v7

    .line 415
    const/4 v7, 0x0

    .line 416
    :goto_5
    const/4 v11, 0x1

    .line 417
    goto/16 :goto_7

    .line 418
    .line 419
    :pswitch_6
    const/4 v7, 0x0

    .line 420
    new-array v11, v7, [Ljava/lang/Integer;

    .line 421
    .line 422
    invoke-static {v11}, Lbqkz;->f([Ljava/lang/Object;)Lbwrv;

    .line 423
    .line 424
    .line 425
    move-result-object v11

    .line 426
    goto/16 :goto_6

    .line 427
    .line 428
    :pswitch_7
    const/4 v7, 0x0

    .line 429
    new-array v11, v7, [Ljava/lang/Integer;

    .line 430
    .line 431
    invoke-static {v11}, Lbqkz;->f([Ljava/lang/Object;)Lbwrv;

    .line 432
    .line 433
    .line 434
    move-result-object v11

    .line 435
    goto/16 :goto_6

    .line 436
    .line 437
    :pswitch_8
    const/4 v7, 0x0

    .line 438
    new-array v11, v7, [Ljava/lang/Integer;

    .line 439
    .line 440
    invoke-static {v11}, Lbqkz;->f([Ljava/lang/Object;)Lbwrv;

    .line 441
    .line 442
    .line 443
    move-result-object v11

    .line 444
    goto/16 :goto_6

    .line 445
    .line 446
    :pswitch_9
    const/4 v7, 0x0

    .line 447
    new-array v11, v7, [Ljava/lang/Integer;

    .line 448
    .line 449
    invoke-static {v11}, Lbqkz;->f([Ljava/lang/Object;)Lbwrv;

    .line 450
    .line 451
    .line 452
    move-result-object v11

    .line 453
    goto/16 :goto_6

    .line 454
    .line 455
    :pswitch_a
    const/4 v7, 0x0

    .line 456
    new-array v11, v7, [Ljava/lang/Integer;

    .line 457
    .line 458
    invoke-static {v11}, Lbqkz;->f([Ljava/lang/Object;)Lbwrv;

    .line 459
    .line 460
    .line 461
    move-result-object v7

    .line 462
    goto :goto_4

    .line 463
    :pswitch_b
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 464
    .line 465
    .line 466
    move-result-object v7

    .line 467
    const/4 v11, 0x1

    .line 468
    new-array v12, v11, [Ljava/lang/Integer;

    .line 469
    .line 470
    const/16 v16, 0x0

    .line 471
    .line 472
    aput-object v7, v12, v16

    .line 473
    .line 474
    invoke-static {v12}, Lbqkz;->f([Ljava/lang/Object;)Lbwrv;

    .line 475
    .line 476
    .line 477
    move-result-object v7

    .line 478
    goto :goto_4

    .line 479
    :pswitch_c
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 480
    .line 481
    .line 482
    move-result-object v7

    .line 483
    const/4 v11, 0x1

    .line 484
    new-array v12, v11, [Ljava/lang/Integer;

    .line 485
    .line 486
    const/16 v16, 0x0

    .line 487
    .line 488
    aput-object v7, v12, v16

    .line 489
    .line 490
    invoke-static {v12}, Lbqkz;->f([Ljava/lang/Object;)Lbwrv;

    .line 491
    .line 492
    .line 493
    move-result-object v7

    .line 494
    goto :goto_4

    .line 495
    :pswitch_d
    const/4 v7, 0x0

    .line 496
    new-array v11, v7, [Ljava/lang/Integer;

    .line 497
    .line 498
    invoke-static {v11}, Lbqkz;->f([Ljava/lang/Object;)Lbwrv;

    .line 499
    .line 500
    .line 501
    move-result-object v11

    .line 502
    goto :goto_6

    .line 503
    :pswitch_e
    const/4 v7, 0x0

    .line 504
    new-array v11, v7, [Ljava/lang/Integer;

    .line 505
    .line 506
    invoke-static {v11}, Lbqkz;->f([Ljava/lang/Object;)Lbwrv;

    .line 507
    .line 508
    .line 509
    move-result-object v11

    .line 510
    goto :goto_6

    .line 511
    :pswitch_f
    const/4 v7, 0x0

    .line 512
    new-array v11, v7, [Ljava/lang/Integer;

    .line 513
    .line 514
    invoke-static {v11}, Lbqkz;->f([Ljava/lang/Object;)Lbwrv;

    .line 515
    .line 516
    .line 517
    move-result-object v11

    .line 518
    goto :goto_6

    .line 519
    :pswitch_10
    const/4 v7, 0x0

    .line 520
    new-array v11, v7, [Ljava/lang/Integer;

    .line 521
    .line 522
    invoke-static {v11}, Lbqkz;->f([Ljava/lang/Object;)Lbwrv;

    .line 523
    .line 524
    .line 525
    move-result-object v11

    .line 526
    goto :goto_6

    .line 527
    :pswitch_11
    const/4 v7, 0x0

    .line 528
    new-array v11, v7, [Ljava/lang/Integer;

    .line 529
    .line 530
    invoke-static {v11}, Lbqkz;->f([Ljava/lang/Object;)Lbwrv;

    .line 531
    .line 532
    .line 533
    move-result-object v11

    .line 534
    goto :goto_6

    .line 535
    :pswitch_12
    const/4 v7, 0x0

    .line 536
    new-array v11, v7, [Ljava/lang/Integer;

    .line 537
    .line 538
    invoke-static {v11}, Lbqkz;->f([Ljava/lang/Object;)Lbwrv;

    .line 539
    .line 540
    .line 541
    move-result-object v11

    .line 542
    goto :goto_6

    .line 543
    :pswitch_13
    const/4 v7, 0x0

    .line 544
    new-array v11, v7, [Ljava/lang/Integer;

    .line 545
    .line 546
    invoke-static {v11}, Lbqkz;->f([Ljava/lang/Object;)Lbwrv;

    .line 547
    .line 548
    .line 549
    move-result-object v7

    .line 550
    goto/16 :goto_4

    .line 551
    .line 552
    :pswitch_14
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 553
    .line 554
    .line 555
    move-result-object v7

    .line 556
    const/4 v11, 0x1

    .line 557
    new-array v12, v11, [Ljava/lang/Integer;

    .line 558
    .line 559
    const/16 v16, 0x0

    .line 560
    .line 561
    aput-object v7, v12, v16

    .line 562
    .line 563
    invoke-static {v12}, Lbqkz;->f([Ljava/lang/Object;)Lbwrv;

    .line 564
    .line 565
    .line 566
    move-result-object v7

    .line 567
    goto/16 :goto_4

    .line 568
    .line 569
    :pswitch_15
    const/4 v7, 0x0

    .line 570
    new-array v11, v7, [Ljava/lang/Integer;

    .line 571
    .line 572
    invoke-static {v11}, Lbqkz;->f([Ljava/lang/Object;)Lbwrv;

    .line 573
    .line 574
    .line 575
    move-result-object v11

    .line 576
    :goto_6
    move-object v12, v11

    .line 577
    goto/16 :goto_5

    .line 578
    .line 579
    :pswitch_16
    const/4 v7, 0x0

    .line 580
    new-array v11, v7, [Ljava/lang/Integer;

    .line 581
    .line 582
    invoke-static {v11}, Lbqkz;->f([Ljava/lang/Object;)Lbwrv;

    .line 583
    .line 584
    .line 585
    move-result-object v7

    .line 586
    goto/16 :goto_4

    .line 587
    .line 588
    :pswitch_17
    const/4 v11, 0x1

    .line 589
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590
    .line 591
    .line 592
    move-result-object v7

    .line 593
    new-array v12, v11, [Ljava/lang/Integer;

    .line 594
    .line 595
    const/16 v16, 0x0

    .line 596
    .line 597
    aput-object v7, v12, v16

    .line 598
    .line 599
    invoke-static {v12}, Lbqkz;->f([Ljava/lang/Object;)Lbwrv;

    .line 600
    .line 601
    .line 602
    move-result-object v7

    .line 603
    goto/16 :goto_4

    .line 604
    .line 605
    :pswitch_18
    const/4 v7, 0x0

    .line 606
    new-array v11, v7, [Ljava/lang/Integer;

    .line 607
    .line 608
    invoke-static {v11}, Lbqkz;->f([Ljava/lang/Object;)Lbwrv;

    .line 609
    .line 610
    .line 611
    move-result-object v7

    .line 612
    goto/16 :goto_4

    .line 613
    .line 614
    :pswitch_19
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 615
    .line 616
    .line 617
    move-result-object v7

    .line 618
    const/4 v11, 0x1

    .line 619
    new-array v12, v11, [Ljava/lang/Integer;

    .line 620
    .line 621
    const/16 v16, 0x0

    .line 622
    .line 623
    aput-object v7, v12, v16

    .line 624
    .line 625
    invoke-static {v12}, Lbqkz;->f([Ljava/lang/Object;)Lbwrv;

    .line 626
    .line 627
    .line 628
    move-result-object v7

    .line 629
    goto/16 :goto_4

    .line 630
    .line 631
    :pswitch_1a
    const/4 v7, 0x0

    .line 632
    new-array v11, v7, [Ljava/lang/Integer;

    .line 633
    .line 634
    invoke-static {v11}, Lbqkz;->f([Ljava/lang/Object;)Lbwrv;

    .line 635
    .line 636
    .line 637
    move-result-object v7

    .line 638
    goto/16 :goto_4

    .line 639
    .line 640
    :pswitch_1b
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 641
    .line 642
    .line 643
    move-result-object v7

    .line 644
    const/4 v11, 0x1

    .line 645
    new-array v12, v11, [Ljava/lang/Integer;

    .line 646
    .line 647
    const/16 v16, 0x0

    .line 648
    .line 649
    aput-object v7, v12, v16

    .line 650
    .line 651
    invoke-static {v12}, Lbqkz;->f([Ljava/lang/Object;)Lbwrv;

    .line 652
    .line 653
    .line 654
    move-result-object v7

    .line 655
    goto/16 :goto_4

    .line 656
    .line 657
    :pswitch_1c
    const/4 v11, 0x1

    .line 658
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 659
    .line 660
    .line 661
    move-result-object v7

    .line 662
    new-array v12, v11, [Ljava/lang/Integer;

    .line 663
    .line 664
    const/16 v16, 0x0

    .line 665
    .line 666
    aput-object v7, v12, v16

    .line 667
    .line 668
    invoke-static {v12}, Lbqkz;->f([Ljava/lang/Object;)Lbwrv;

    .line 669
    .line 670
    .line 671
    move-result-object v7

    .line 672
    move-object v12, v7

    .line 673
    const/4 v7, 0x0

    .line 674
    goto :goto_7

    .line 675
    :pswitch_1d
    const/4 v7, 0x0

    .line 676
    const/4 v11, 0x1

    .line 677
    new-array v12, v7, [Ljava/lang/Integer;

    .line 678
    .line 679
    invoke-static {v12}, Lbqkz;->f([Ljava/lang/Object;)Lbwrv;

    .line 680
    .line 681
    .line 682
    move-result-object v12

    .line 683
    goto :goto_7

    .line 684
    :pswitch_1e
    const/4 v7, 0x0

    .line 685
    const/4 v11, 0x1

    .line 686
    new-array v12, v7, [Ljava/lang/Integer;

    .line 687
    .line 688
    invoke-static {v12}, Lbqkz;->f([Ljava/lang/Object;)Lbwrv;

    .line 689
    .line 690
    .line 691
    move-result-object v12

    .line 692
    goto :goto_7

    .line 693
    :pswitch_1f
    const/4 v7, 0x0

    .line 694
    const/4 v11, 0x1

    .line 695
    new-array v12, v7, [Ljava/lang/Integer;

    .line 696
    .line 697
    invoke-static {v12}, Lbqkz;->f([Ljava/lang/Object;)Lbwrv;

    .line 698
    .line 699
    .line 700
    move-result-object v12

    .line 701
    :goto_7
    invoke-virtual {v12}, Lbwrv;->h()Z

    .line 702
    .line 703
    .line 704
    move-result v13

    .line 705
    if-eqz v13, :cond_7

    .line 706
    .line 707
    iget-object v13, v1, Lbqkz;->a:Ljava/lang/Object;

    .line 708
    .line 709
    invoke-virtual {v12}, Lbwrv;->c()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v12

    .line 713
    invoke-interface {v13, v12}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 714
    .line 715
    .line 716
    move-result v12

    .line 717
    goto :goto_8

    .line 718
    :cond_7
    move v12, v7

    .line 719
    :goto_8
    if-eqz v5, :cond_0

    .line 720
    .line 721
    if-eqz v12, :cond_0

    .line 722
    .line 723
    invoke-virtual {v3, v4}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 724
    .line 725
    .line 726
    goto/16 :goto_0

    .line 727
    .line 728
    :cond_8
    invoke-virtual {v3}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 729
    .line 730
    .line 731
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 732
    monitor-exit p0

    .line 733
    return-object v0

    .line 734
    :catchall_0
    move-exception v0

    .line 735
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 736
    throw v0

    .line 737
    :pswitch_data_0
    .packed-switch 0xd3
        :pswitch_4
        :pswitch_3
        :pswitch_5
    .end packed-switch

    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    :pswitch_data_1
    .packed-switch 0x7d1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    :pswitch_data_2
    .packed-switch 0xc0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
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
    .end packed-switch

    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    :pswitch_data_3
    .packed-switch 0x7d0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public final declared-synchronized b(Lcom/google/common/collect/ImmutableList;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbqkz;->a:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v3, v0, [B

    .line 3
    .line 4
    new-instance v4, Lcom/google/android/gms/mdisync/SyncOptions;

    .line 5
    .line 6
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lbqkz;->a:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v7, v1

    .line 12
    check-cast v7, Lbgbz;

    .line 13
    .line 14
    iget-object v1, v7, Lbgbz;->g:Lbgbr;

    .line 15
    .line 16
    move-object v2, v1

    .line 17
    new-instance v1, Lcom/google/android/gms/mdisync/internal/SyncRequest;

    .line 18
    .line 19
    check-cast v2, Lbgxa;

    .line 20
    .line 21
    iget-object v2, v2, Lbgxa;->a:Lbzrm;

    .line 22
    .line 23
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/mdisync/internal/SyncRequest;-><init>(I[BLcom/google/android/gms/mdisync/SyncOptions;J)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lbqkz;->b:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {}, Lbgfx;->builder()Lbgfw;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    new-instance v4, Lbgwr;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x4

    .line 45
    invoke-direct {v4, v1, v2, v6, v5}, Lbgwr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 46
    .line 47
    .line 48
    iput-object v4, v3, Lbgfw;->a:Lbgfo;

    .line 49
    .line 50
    iget v1, v1, Lcom/google/android/gms/mdisync/internal/SyncRequest;->d:I

    .line 51
    .line 52
    add-int/lit8 v1, v1, -0x1

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    if-eq v1, v2, :cond_1

    .line 56
    .line 57
    const/4 v4, 0x2

    .line 58
    if-eq v1, v4, :cond_1

    .line 59
    .line 60
    const/4 v4, 0x3

    .line 61
    if-eq v1, v4, :cond_1

    .line 62
    .line 63
    if-eq v1, v6, :cond_0

    .line 64
    .line 65
    new-array v0, v0, [Lcom/google/android/gms/common/Feature;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_0
    new-array v1, v2, [Lcom/google/android/gms/common/Feature;

    .line 69
    .line 70
    sget-object v2, Lbgwy;->a:Lcom/google/android/gms/common/Feature;

    .line 71
    .line 72
    aput-object v2, v1, v0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    new-array v1, v2, [Lcom/google/android/gms/common/Feature;

    .line 76
    .line 77
    sget-object v2, Lbgwy;->b:Lcom/google/android/gms/common/Feature;

    .line 78
    .line 79
    aput-object v2, v1, v0

    .line 80
    .line 81
    :goto_0
    move-object v0, v1

    .line 82
    :goto_1
    iput-object v0, v3, Lbgfw;->b:[Lcom/google/android/gms/common/Feature;

    .line 83
    .line 84
    const/16 v0, 0x3e1e

    .line 85
    .line 86
    iput v0, v3, Lbgfw;->c:I

    .line 87
    .line 88
    invoke-virtual {v3}, Lbgfw;->a()Lbgfx;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v7, v0}, Lbgbz;->G(Lbgfx;)Lbhfp;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Lbfzn;->ao(Lbhfp;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v1, Lbpet;

    .line 101
    .line 102
    const/16 v2, 0xd

    .line 103
    .line 104
    invoke-direct {v1, v2}, Lbpet;-><init>(I)V

    .line 105
    .line 106
    .line 107
    sget-object v2, Lbztj;->a:Lbztj;

    .line 108
    .line 109
    invoke-static {v0, v1, v2}, Lcaqk;->aw(Lcom/google/common/util/concurrent/ListenableFuture;Lbzsu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0
.end method

.method public dismissWebView(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lbqkz;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebView;

    .line 4
    .line 5
    iget-object v0, p0, Lbqkz;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebView;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e(Landroid/view/ViewGroup;)Lbpmk;
    .locals 1

    .line 1
    new-instance v0, Lbqcd;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lbqcd;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lbqkz;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lbqcd;->setUriLoader(Lbqby;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lbqkz;->b:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lbqcd;->setPhotoClickListener(Lbqcc;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lbpmk;

    .line 21
    .line 22
    invoke-direct {p1, v0}, Lbpmk;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method
