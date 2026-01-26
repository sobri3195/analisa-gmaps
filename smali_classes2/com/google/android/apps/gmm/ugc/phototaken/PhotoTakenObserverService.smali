.class public final Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenObserverService;
.super Lbaxu;
.source "PG"


# static fields
.field private static final i:Lbxmd;


# instance fields
.field public a:Lbaya;

.field public b:Ljava/util/concurrent/Executor;

.field public c:Lawvi;

.field public d:Lbiac;

.field public e:Lbeih;

.field public f:Lawzy;

.field public g:Lcplz;

.field public h:Lnck;

.field private final j:Lbaxz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.gmm.ugc.phototaken.PhotoTakenObserverService"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenObserverService;->i:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbaxu;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbaxy;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenObserverService;->j:Lbaxz;

    .line 10
    .line 11
    return-void
.end method

.method public static b(Landroid/content/Context;ZLcplz;Lcfwh;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ComponentName;

    .line 2
    .line 3
    const-class v1, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenObserverService;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :try_start_0
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/content/pm/ServiceInfo;->isEnabled()Z

    .line 18
    .line 19
    .line 20
    move-result v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v1, "jobscheduler"

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Landroid/app/job/JobScheduler;

    .line 31
    .line 32
    const v1, 0x82ff956

    .line 33
    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    new-instance p1, Landroid/app/job/JobInfo$Builder;

    .line 38
    .line 39
    invoke-direct {p1, v1, v0}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Landroid/app/job/JobInfo$TriggerContentUri;

    .line 43
    .line 44
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-direct {v0, v1, v2}, Landroid/app/job/JobInfo$TriggerContentUri;-><init>(Landroid/net/Uri;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0}, Lee$$ExternalSyntheticApiModelOutline3;->m(Landroid/app/job/JobInfo$Builder;Landroid/app/job/JobInfo$TriggerContentUri;)Landroid/app/job/JobInfo$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p2}, Lcplz;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Lajyf;

    .line 59
    .line 60
    invoke-interface {p2}, Lajyf;->i()Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_1

    .line 65
    .line 66
    new-instance p2, Landroid/app/job/JobInfo$TriggerContentUri;

    .line 67
    .line 68
    sget-object v0, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 69
    .line 70
    invoke-direct {p2, v0, v2}, Landroid/app/job/JobInfo$TriggerContentUri;-><init>(Landroid/net/Uri;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1, p2}, Lee$$ExternalSyntheticApiModelOutline3;->m(Landroid/app/job/JobInfo$Builder;Landroid/app/job/JobInfo$TriggerContentUri;)Landroid/app/job/JobInfo$Builder;

    .line 74
    .line 75
    .line 76
    :cond_1
    iget-boolean p2, p3, Lcfwh;->c:Z

    .line 77
    .line 78
    if-eqz p2, :cond_2

    .line 79
    .line 80
    invoke-virtual {p1, v2}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-virtual {p1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p0, p1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    invoke-virtual {p0, v1}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 92
    .line 93
    .line 94
    :catch_0
    :goto_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized c([Landroid/net/Uri;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, v1, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenObserverService;->d:Lbiac;

    .line 7
    .line 8
    invoke-interface {v0}, Lbiac;->f()Lj$/time/Instant;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    new-instance v5, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v6, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    array-length v7, v2

    .line 27
    const/4 v9, 0x0

    .line 28
    :goto_0
    if-ge v9, v7, :cond_6

    .line 29
    .line 30
    aget-object v0, v2, v9

    .line 31
    .line 32
    invoke-static {v0}, Lbaya;->c(Landroid/net/Uri;)Z

    .line 33
    .line 34
    .line 35
    move-result v10

    .line 36
    invoke-static {v0}, Lbaya;->e(Landroid/net/Uri;)Z

    .line 37
    .line 38
    .line 39
    move-result v11

    .line 40
    if-nez v10, :cond_0

    .line 41
    .line 42
    if-nez v11, :cond_0

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenObserverService;->g(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 46
    .line 47
    .line 48
    :goto_1
    const/16 v16, 0x0

    .line 49
    .line 50
    goto/16 :goto_9

    .line 51
    .line 52
    :cond_0
    :try_start_1
    new-instance v11, Layti;

    .line 53
    .line 54
    const-string v12, "_data"

    .line 55
    .line 56
    const-string v13, "datetaken"

    .line 57
    .line 58
    filled-new-array {v12, v13}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    invoke-direct {v11, v1, v0, v12}, Layti;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;)V
    :try_end_1
    .catch Laysw; {:try_start_1 .. :try_end_1} :catch_5
    .catch Laysy; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 63
    .line 64
    .line 65
    :try_start_2
    invoke-virtual {v11}, Layti;->a()I

    .line 66
    .line 67
    .line 68
    move-result v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 69
    const/4 v13, 0x3

    .line 70
    if-eqz v12, :cond_4

    .line 71
    .line 72
    const/4 v14, 0x1

    .line 73
    if-eq v12, v14, :cond_1

    .line 74
    .line 75
    const/4 v0, 0x4

    .line 76
    :try_start_3
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenObserverService;->g(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 77
    .line 78
    .line 79
    :try_start_4
    invoke-virtual {v11}, Layti;->close()V
    :try_end_4
    .catch Laysw; {:try_start_4 .. :try_end_4} :catch_5
    .catch Laysy; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    move-object v8, v0

    .line 85
    const/16 v16, 0x0

    .line 86
    .line 87
    goto/16 :goto_4

    .line 88
    .line 89
    :cond_1
    :try_start_5
    invoke-virtual {v11}, Layti;->g()Lbwrv;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    invoke-virtual {v12}, Lbwrv;->c()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    check-cast v12, Lcpin;

    .line 98
    .line 99
    const-string v14, "_data"

    .line 100
    .line 101
    invoke-virtual {v11, v14}, Layti;->f(Ljava/lang/String;)Laytf;

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    invoke-virtual {v12, v14}, Lcpin;->l(Laytf;)Lbwrv;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    const-string v15, "datetaken"

    .line 110
    .line 111
    invoke-virtual {v11, v15}, Layti;->e(Ljava/lang/String;)Laytf;

    .line 112
    .line 113
    .line 114
    move-result-object v15

    .line 115
    invoke-virtual {v12, v15}, Lcpin;->l(Laytf;)Lbwrv;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    new-instance v15, Lbasm;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 120
    .line 121
    const/16 v16, 0x0

    .line 122
    .line 123
    const/16 v8, 0xf

    .line 124
    .line 125
    :try_start_6
    invoke-direct {v15, v8}, Lbasm;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v14, v15}, Lbwrv;->b(Lbwrj;)Lbwrv;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    invoke-virtual {v8, v14}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    check-cast v8, Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    if-nez v8, :cond_2

    .line 147
    .line 148
    const/4 v0, 0x5

    .line 149
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenObserverService;->g(I)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_2
    new-instance v8, Lajnm;

    .line 154
    .line 155
    invoke-direct {v8, v1, v3, v4, v13}, Lajnm;-><init>(Ljava/lang/Object;JI)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v12, v8}, Lbwrv;->b(Lbwrj;)Lbwrv;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    invoke-virtual {v8, v14}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    check-cast v8, Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 169
    .line 170
    .line 171
    move-result v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 172
    :try_start_7
    invoke-virtual {v11}, Layti;->close()V
    :try_end_7
    .catch Laysw; {:try_start_7 .. :try_end_7} :catch_2
    .catch Laysy; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 173
    .line 174
    .line 175
    if-eqz v8, :cond_5

    .line 176
    .line 177
    if-eqz v10, :cond_3

    .line 178
    .line 179
    :try_start_8
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_9

    .line 183
    :cond_3
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 184
    .line 185
    .line 186
    goto :goto_9

    .line 187
    :cond_4
    const/16 v16, 0x0

    .line 188
    .line 189
    :try_start_9
    invoke-virtual {v1, v13}, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenObserverService;->g(I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 190
    .line 191
    .line 192
    :goto_2
    :try_start_a
    invoke-virtual {v11}, Layti;->close()V
    :try_end_a
    .catch Laysw; {:try_start_a .. :try_end_a} :catch_2
    .catch Laysy; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 193
    .line 194
    .line 195
    goto :goto_9

    .line 196
    :catch_0
    move-exception v0

    .line 197
    goto :goto_7

    .line 198
    :catch_1
    move-exception v0

    .line 199
    goto :goto_7

    .line 200
    :catch_2
    move-exception v0

    .line 201
    goto :goto_8

    .line 202
    :catchall_1
    move-exception v0

    .line 203
    goto :goto_3

    .line 204
    :catchall_2
    move-exception v0

    .line 205
    const/16 v16, 0x0

    .line 206
    .line 207
    :goto_3
    move-object v8, v0

    .line 208
    :goto_4
    :try_start_b
    invoke-virtual {v11}, Layti;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 209
    .line 210
    .line 211
    goto :goto_5

    .line 212
    :catchall_3
    move-exception v0

    .line 213
    :try_start_c
    invoke-virtual {v8, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    :goto_5
    throw v8
    :try_end_c
    .catch Laysw; {:try_start_c .. :try_end_c} :catch_2
    .catch Laysy; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 217
    :catch_3
    move-exception v0

    .line 218
    goto :goto_6

    .line 219
    :catch_4
    move-exception v0

    .line 220
    :goto_6
    const/16 v16, 0x0

    .line 221
    .line 222
    :goto_7
    :try_start_d
    sget-object v8, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenObserverService;->i:Lbxmd;

    .line 223
    .line 224
    invoke-virtual {v8}, Lbxlt;->b()Lbxmr;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    const-string v10, "Error while querying images."

    .line 229
    .line 230
    const/16 v11, 0x22cf

    .line 231
    .line 232
    invoke-static {v8, v10, v11, v0}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 233
    .line 234
    .line 235
    const/16 v0, 0x8

    .line 236
    .line 237
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenObserverService;->g(I)V

    .line 238
    .line 239
    .line 240
    goto :goto_9

    .line 241
    :catch_5
    move-exception v0

    .line 242
    const/16 v16, 0x0

    .line 243
    .line 244
    :goto_8
    sget-object v8, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenObserverService;->i:Lbxmd;

    .line 245
    .line 246
    invoke-virtual {v8}, Lbxlt;->b()Lbxmr;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    const-string v10, "SecurityException while querying images."

    .line 251
    .line 252
    const/16 v11, 0x22ce

    .line 253
    .line 254
    invoke-static {v8, v10, v11, v0}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 255
    .line 256
    .line 257
    const/4 v0, 0x7

    .line 258
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenObserverService;->g(I)V

    .line 259
    .line 260
    .line 261
    :cond_5
    :goto_9
    add-int/lit8 v9, v9, 0x1

    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :cond_6
    const/16 v16, 0x0

    .line 266
    .line 267
    iget-object v0, v1, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenObserverService;->e:Lbeih;

    .line 268
    .line 269
    sget-object v2, Lbeiu;->t:Lbelf;

    .line 270
    .line 271
    invoke-interface {v0, v2}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Lbehn;

    .line 276
    .line 277
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    invoke-virtual {v0, v2}, Lbehn;->a(I)V

    .line 282
    .line 283
    .line 284
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    move/from16 v2, v16

    .line 289
    .line 290
    :goto_a
    if-ge v2, v0, :cond_7

    .line 291
    .line 292
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    check-cast v3, Landroid/net/Uri;

    .line 297
    .line 298
    iget-object v4, v1, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenObserverService;->a:Lbaya;

    .line 299
    .line 300
    iget-object v7, v1, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenObserverService;->j:Lbaxz;

    .line 301
    .line 302
    invoke-virtual {v4, v7, v3}, Lbaya;->b(Lbaxz;Landroid/net/Uri;)V

    .line 303
    .line 304
    .line 305
    add-int/lit8 v2, v2, 0x1

    .line 306
    .line 307
    goto :goto_a

    .line 308
    :cond_7
    iget-object v0, v1, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenObserverService;->e:Lbeih;

    .line 309
    .line 310
    sget-object v2, Lbeiu;->u:Lbelf;

    .line 311
    .line 312
    invoke-interface {v0, v2}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, Lbehn;

    .line 317
    .line 318
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    invoke-virtual {v0, v2}, Lbehn;->a(I)V

    .line 323
    .line 324
    .line 325
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    move/from16 v8, v16

    .line 330
    .line 331
    :goto_b
    if-ge v8, v0, :cond_8

    .line 332
    .line 333
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    check-cast v2, Landroid/net/Uri;

    .line 338
    .line 339
    iget-object v3, v1, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenObserverService;->a:Lbaya;

    .line 340
    .line 341
    iget-object v4, v1, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenObserverService;->j:Lbaxz;

    .line 342
    .line 343
    invoke-virtual {v3, v4, v2}, Lbaya;->b(Lbaxz;Landroid/net/Uri;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 344
    .line 345
    .line 346
    add-int/lit8 v8, v8, 0x1

    .line 347
    .line 348
    goto :goto_b

    .line 349
    :cond_8
    monitor-exit p0

    .line 350
    return-void

    .line 351
    :catchall_4
    move-exception v0

    .line 352
    :try_start_e
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 353
    throw v0
.end method

.method public final f(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenObserverService;->e:Lbeih;

    .line 2
    .line 3
    sget-object v1, Lbeiu;->s:Lbelf;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbehn;

    .line 10
    .line 11
    invoke-static {p1}, La;->aE(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Lbehn;->a(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final g(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenObserverService;->e:Lbeih;

    .line 2
    .line 3
    sget-object v1, Lbeiu;->r:Lbelf;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbehn;

    .line 10
    .line 11
    invoke-static {p1}, La;->aE(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Lbehn;->a(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Lbaxu;->onCreate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenObserverService;->h:Lnck;

    .line 5
    .line 6
    invoke-virtual {v0}, Lnck;->b()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenObserverService;->e:Lbeih;

    .line 10
    .line 11
    sget-object v1, Lbeli;->m:Lbeli;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lbeih;->o(Lbeli;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lbaxu;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenObserverService;->h:Lnck;

    .line 5
    .line 6
    invoke-virtual {v0}, Lnck;->d()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenObserverService;->e:Lbeih;

    .line 10
    .line 11
    sget-object v1, Lbeli;->m:Lbeli;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lbeih;->p(Lbeli;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenObserverService;->f:Lawzy;

    .line 17
    .line 18
    invoke-interface {v0}, Lawzy;->b()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenObserverService;->f(I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenObserverService;->g:Lcplz;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenObserverService;->c:Lawvi;

    .line 8
    .line 9
    invoke-interface {v2}, Lawvi;->getNotificationsParameters()Lcftf;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v2, v2, Lcftf;->o:Lcfwh;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    sget-object v2, Lcfwh;->a:Lcfwh;

    .line 18
    .line 19
    :cond_0
    invoke-static {p0, v0, v1, v2}, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenObserverService;->b(Landroid/content/Context;ZLcplz;Lcfwh;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenObserverService;->f(I)V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/job/JobParameters;)[Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    const/4 p1, 0x3

    .line 37
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenObserverService;->f(I)V

    .line 38
    .line 39
    .line 40
    return v1

    .line 41
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenObserverService;->b:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    new-instance v2, Lazbh;

    .line 44
    .line 45
    const/16 v3, 0x11

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-direct {v2, p0, p1, v3, v4}, Lazbh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    return v0
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 0

    .line 1
    const/4 p1, 0x5

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenObserverService;->f(I)V

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1
.end method
