.class public final Lanee;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laneo;


# static fields
.field private static final a:Lbxmd;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lancu;

.field private final d:Lbstg;

.field private final e:Lbfyq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "anee"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lanee;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lbfyq;Lbstg;Lancu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanee;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lanee;->e:Lbfyq;

    .line 7
    .line 8
    iput-object p3, p0, Lanee;->d:Lbstg;

    .line 9
    .line 10
    iput-object p4, p0, Lanee;->c:Lancu;

    .line 11
    .line 12
    return-void
.end method

.method private final b(Landroid/content/Intent;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lavuc;->eH(Landroid/content/Intent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const-string v0, "extras_bundle"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/os/Bundle;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const-string v2, "notification_intent"

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lamzl;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    invoke-static {p1}, Landroid/app/RemoteInput;->getResultsFromIntent(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_4

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/lang/String;

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    new-array v4, v4, [Lamzz;

    .line 59
    .line 60
    new-instance v5, Ljava/util/HashSet;

    .line 61
    .line 62
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v6, Landroid/os/Bundle;

    .line 66
    .line 67
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 68
    .line 69
    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    new-instance v7, Lamzz;

    .line 73
    .line 74
    invoke-direct {v7, v3, v1, v6, v5}, Lamzz;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Landroid/os/Bundle;Ljava/util/Set;)V

    .line 75
    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    aput-object v7, v4, v3

    .line 79
    .line 80
    iget-object v3, v0, Lamzl;->c:Landroid/content/Intent;

    .line 81
    .line 82
    invoke-static {v4}, Lamzz;->g([Lamzz;)[Landroid/app/RemoteInput;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-static {v4, v3, p1}, Landroid/app/RemoteInput;->addResultsToIntent([Landroid/app/RemoteInput;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    const-string v0, "Result key can\'t be null"

    .line 93
    .line 94
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_4
    iget-object p1, p0, Lanee;->b:Landroid/content/Context;

    .line 99
    .line 100
    iget-object v1, v0, Lamzl;->c:Landroid/content/Intent;

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 107
    .line 108
    .line 109
    new-instance p1, Laqov;

    .line 110
    .line 111
    invoke-direct {p1, v0}, Laqov;-><init>(Lamzl;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v1}, Laqov;->f(Landroid/content/Intent;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Laqov;->e()Lamzl;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    :goto_1
    iget-object p1, p0, Lanee;->e:Lbfyq;

    .line 122
    .line 123
    invoke-virtual {p1, v1}, Lbfyq;->Q(Lamzl;)Landroid/app/PendingIntent;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-nez p1, :cond_5

    .line 128
    .line 129
    return-void

    .line 130
    :cond_5
    :try_start_0
    invoke-virtual {p1}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    .line 132
    .line 133
    :catch_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Ljava/lang/Runnable;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "backoff"

    .line 6
    .line 7
    const-string v3, "logging"

    .line 8
    .line 9
    const-string v4, "logged_impression"

    .line 10
    .line 11
    :try_start_0
    invoke-static {v0}, Lavuc;->eH(Landroid/content/Intent;)Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    if-nez v5, :cond_0

    .line 16
    .line 17
    goto/16 :goto_c

    .line 18
    .line 19
    :cond_0
    invoke-static {v0}, Lavuc;->eF(Landroid/content/Intent;)Lanen;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const/4 v6, 0x0

    .line 24
    if-nez v5, :cond_1

    .line 25
    .line 26
    move-object v5, v6

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v5, v5, Lanen;->a:Lamzi;

    .line 29
    .line 30
    iget-object v5, v5, Lamzi;->g:Lbzht;

    .line 31
    .line 32
    :goto_0
    sget-object v7, Lbzht;->e:Lbzht;

    .line 33
    .line 34
    invoke-virtual {v7, v5}, Lbzht;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-nez v7, :cond_2

    .line 39
    .line 40
    sget-object v7, Lbzht;->v:Lbzht;

    .line 41
    .line 42
    invoke-virtual {v7, v5}, Lbzht;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-static {v0}, Lavuc;->eF(Landroid/content/Intent;)Lanen;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/4 v7, 0x0

    .line 50
    if-nez v5, :cond_3

    .line 51
    .line 52
    sget-object v5, Lanee;->a:Lbxmd;

    .line 53
    .line 54
    sget-object v8, Lbnyz;->a:Lbnyz;

    .line 55
    .line 56
    const-string v9, "intentMetadata should always be populated"

    .line 57
    .line 58
    const/16 v10, 0x1701

    .line 59
    .line 60
    invoke-static {v8, v9, v10, v5}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 61
    .line 62
    .line 63
    sget-object v5, Lamzi;->a:Lamzi;

    .line 64
    .line 65
    new-instance v8, Lanel;

    .line 66
    .line 67
    invoke-direct {v8, v5, v7, v7}, Lanen;-><init>(Lamzi;ZZ)V

    .line 68
    .line 69
    .line 70
    move-object v9, v8

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    move-object v9, v5

    .line 73
    :goto_1
    invoke-static {v0}, Lavuc;->eH(Landroid/content/Intent;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-nez v5, :cond_4

    .line 78
    .line 79
    move v10, v7

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    const-string v5, "logging_id"

    .line 82
    .line 83
    invoke-virtual {v0, v5, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    move v10, v5

    .line 88
    :goto_2
    invoke-static {v0}, Lavuc;->eG(Landroid/content/Intent;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    invoke-static {v0}, Lavuc;->eH(Landroid/content/Intent;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-nez v5, :cond_5

    .line 97
    .line 98
    :goto_3
    move-object v12, v6

    .line 99
    goto :goto_4

    .line 100
    :cond_5
    invoke-virtual {v0, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-nez v5, :cond_6

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_6
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    instance-of v5, v4, Lbdyv;

    .line 112
    .line 113
    if-nez v5, :cond_7

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_7
    check-cast v4, Lbdyv;

    .line 117
    .line 118
    move-object v12, v4

    .line 119
    :goto_4
    invoke-static {v0}, Lavuc;->eH(Landroid/content/Intent;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-nez v4, :cond_9

    .line 124
    .line 125
    :cond_8
    :goto_5
    move-object v13, v6

    .line 126
    goto :goto_6

    .line 127
    :cond_9
    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-nez v4, :cond_a

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_a
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    instance-of v4, v3, Lbdzm;

    .line 139
    .line 140
    if-eqz v4, :cond_8

    .line 141
    .line 142
    check-cast v3, Lbdzm;

    .line 143
    .line 144
    move-object v13, v3

    .line 145
    :goto_6
    invoke-static {v0}, Lavuc;->eH(Landroid/content/Intent;)Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-nez v3, :cond_c

    .line 150
    .line 151
    :cond_b
    :goto_7
    move-object v14, v6

    .line 152
    goto :goto_8

    .line 153
    :cond_c
    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-nez v3, :cond_d

    .line 158
    .line 159
    goto :goto_7

    .line 160
    :cond_d
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    instance-of v3, v2, Lanem;

    .line 165
    .line 166
    if-eqz v3, :cond_b

    .line 167
    .line 168
    move-object v6, v2

    .line 169
    check-cast v6, Lanem;

    .line 170
    .line 171
    goto :goto_7

    .line 172
    :goto_8
    iget-object v8, v1, Lanee;->d:Lbstg;

    .line 173
    .line 174
    const/4 v15, 0x1

    .line 175
    invoke-virtual/range {v8 .. v15}, Lbstg;->q(Lanen;ILjava/lang/String;Lbdyv;Lbdzm;Lanem;I)V

    .line 176
    .line 177
    .line 178
    iget-object v2, v9, Lanen;->a:Lamzi;

    .line 179
    .line 180
    sget-object v3, Lamzi;->b:Lamzi;

    .line 181
    .line 182
    if-eq v2, v3, :cond_e

    .line 183
    .line 184
    sget-object v3, Lamzi;->d:Lamzi;

    .line 185
    .line 186
    if-eq v2, v3, :cond_e

    .line 187
    .line 188
    sget-object v3, Lamzi;->e:Lamzi;

    .line 189
    .line 190
    if-ne v2, v3, :cond_f

    .line 191
    .line 192
    :cond_e
    iget-object v2, v1, Lanee;->c:Lancu;

    .line 193
    .line 194
    invoke-interface {v2, v10, v11}, Lancu;->a(ILjava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :cond_f
    invoke-static {v0}, Lavuc;->eH(Landroid/content/Intent;)Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-nez v2, :cond_10

    .line 202
    .line 203
    move v2, v7

    .line 204
    goto :goto_9

    .line 205
    :cond_10
    const-string v2, "logging_notification_id"

    .line 206
    .line 207
    invoke-virtual {v0, v2, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    :goto_9
    if-eqz v2, :cond_13

    .line 212
    .line 213
    invoke-static {v0}, Lavuc;->eH(Landroid/content/Intent;)Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-nez v3, :cond_11

    .line 218
    .line 219
    goto :goto_b

    .line 220
    :cond_11
    const-string v3, "logging_dismiss_notification"

    .line 221
    .line 222
    invoke-virtual {v0, v3, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-eqz v3, :cond_13

    .line 227
    .line 228
    invoke-static {v0}, Lavuc;->eG(Landroid/content/Intent;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    iget-object v4, v1, Lanee;->b:Landroid/content/Context;

    .line 233
    .line 234
    new-instance v5, Lfrw;

    .line 235
    .line 236
    invoke-direct {v5, v4}, Lfrw;-><init>(Landroid/content/Context;)V

    .line 237
    .line 238
    .line 239
    if-nez v3, :cond_12

    .line 240
    .line 241
    invoke-virtual {v5, v2}, Lfrw;->a(I)V

    .line 242
    .line 243
    .line 244
    goto :goto_a

    .line 245
    :cond_12
    invoke-virtual {v5, v3, v2}, Lfrw;->b(Ljava/lang/String;I)V

    .line 246
    .line 247
    .line 248
    :goto_a
    invoke-static {}, Lftk;->c()Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-nez v2, :cond_13

    .line 253
    .line 254
    new-instance v2, Landroid/content/Intent;

    .line 255
    .line 256
    const-string v3, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    .line 257
    .line 258
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 262
    .line 263
    .line 264
    :cond_13
    :goto_b
    invoke-direct/range {p0 .. p1}, Lanee;->b(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 265
    .line 266
    .line 267
    goto :goto_c

    .line 268
    :catchall_0
    move-exception v0

    .line 269
    goto :goto_d

    .line 270
    :catch_0
    move-exception v0

    .line 271
    :try_start_1
    sget-object v2, Lanee;->a:Lbxmd;

    .line 272
    .line 273
    sget-object v3, Lbnyz;->a:Lbnyz;

    .line 274
    .line 275
    invoke-virtual {v2, v3}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-interface {v2, v0}, Lbxma;->o(Ljava/lang/Throwable;)Lbxmr;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Lbxma;

    .line 284
    .line 285
    const/16 v2, 0x1700

    .line 286
    .line 287
    invoke-interface {v0, v2}, Lbxma;->J(I)Lbxmr;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, Lbxma;

    .line 292
    .line 293
    const-string v2, "Could not log notification intent"

    .line 294
    .line 295
    invoke-interface {v0, v2}, Lbxma;->s(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 296
    .line 297
    .line 298
    :goto_c
    invoke-interface/range {p2 .. p2}, Ljava/lang/Runnable;->run()V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :goto_d
    invoke-interface/range {p2 .. p2}, Ljava/lang/Runnable;->run()V

    .line 303
    .line 304
    .line 305
    throw v0
.end method
