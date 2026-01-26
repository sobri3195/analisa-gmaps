.class public final Laxib;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxmd;


# instance fields
.field public final b:Lbdzb;

.field private final c:Laftv;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lawvi;

.field private final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final h:Lctur;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "axib"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laxib;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laftv;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lctur;Lbdzb;Lawvi;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Laxib;->c:Laftv;

    .line 20
    .line 21
    iput-object p2, p0, Laxib;->d:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    iput-object p3, p0, Laxib;->e:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    iput-object p4, p0, Laxib;->h:Lctur;

    .line 26
    .line 27
    iput-object p5, p0, Laxib;->b:Lbdzb;

    .line 28
    .line 29
    iput-object p6, p0, Laxib;->f:Lawvi;

    .line 30
    .line 31
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Laxib;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    .line 39
    return-void
.end method

.method static synthetic d(Laxib;Landroid/content/Context;Laxhy;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Laxib;->a(Landroid/content/Context;Laxhy;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Laxhy;Z)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p2, p1, v0}, Laxhy;->a(Landroid/content/Context;Laxiw;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v2, ""

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    move-object v1, v2

    .line 11
    :cond_0
    invoke-virtual {p2, p1, v0}, Laxhy;->b(Landroid/content/Context;Laxiw;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    move-object v0, v2

    .line 18
    :cond_1
    invoke-virtual {p2}, Laxhy;->h()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-nez v3, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    move-object v2, v3

    .line 26
    :goto_0
    new-instance v5, Landroid/content/Intent;

    .line 27
    .line 28
    const-string v3, "android.intent.action.SEND"

    .line 29
    .line 30
    invoke-direct {v5, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v3, "android.intent.extra.TEXT"

    .line 34
    .line 35
    invoke-virtual {v5, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v3, "text/plain"

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    const-string v1, "android.intent.extra.TITLE"

    .line 50
    .line 51
    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    const-string v1, "android.intent.extra.SUBJECT"

    .line 55
    .line 56
    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-lez v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Ljkn;->d(Landroid/content/Context;)Ljlj;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljlj;->d()Ljlg;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, v2}, Ljlg;->i(Ljava/lang/String;)Ljlg;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Ljwy;->d(Ljlg;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v3, Laxhz;

    .line 89
    .line 90
    move-object v6, p0

    .line 91
    move-object v4, p1

    .line 92
    move-object v7, p2

    .line 93
    move v8, p3

    .line 94
    invoke-direct/range {v3 .. v8}, Laxhz;-><init>(Landroid/content/Context;Landroid/content/Intent;Laxib;Laxhy;Z)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Laxib;->d:Ljava/util/concurrent/Executor;

    .line 98
    .line 99
    invoke-static {v0, v3, p1}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_3
    move-object v4, p1

    .line 104
    move-object v7, p2

    .line 105
    move v8, p3

    .line 106
    invoke-virtual {p0, v5, v4, v7, v8}, Laxib;->b(Landroid/content/Intent;Landroid/content/Context;Laxhy;Z)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final b(Landroid/content/Intent;Landroid/content/Context;Laxhy;Z)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-virtual {v0, v2, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v7, 0x2

    .line 28
    const/4 v8, 0x1

    .line 29
    const/4 v9, 0x0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 37
    .line 38
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 39
    .line 40
    iget-object v10, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 41
    .line 42
    sget-object v0, Lcnzr;->ea:Lbyil;

    .line 43
    .line 44
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    sget-object v12, Lbykt;->a:Lbykt;

    .line 49
    .line 50
    invoke-virtual {v12}, Lcmfr;->createBuilder()Lcmfj;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    invoke-virtual {v12}, Lcmfj;->copyOnWrite()V

    .line 55
    .line 56
    .line 57
    iget-object v13, v12, Lcmfj;->instance:Lcmfr;

    .line 58
    .line 59
    check-cast v13, Lbykt;

    .line 60
    .line 61
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget v14, v13, Lbykt;->b:I

    .line 65
    .line 66
    or-int/2addr v8, v14

    .line 67
    iput v8, v13, Lbykt;->b:I

    .line 68
    .line 69
    iput-object v10, v13, Lbykt;->c:Ljava/lang/String;

    .line 70
    .line 71
    check-cast v0, Lcnyx;

    .line 72
    .line 73
    iget v0, v0, Lcnyx;->a:I

    .line 74
    .line 75
    invoke-virtual {v12}, Lcmfj;->copyOnWrite()V

    .line 76
    .line 77
    .line 78
    iget-object v8, v12, Lcmfj;->instance:Lcmfr;

    .line 79
    .line 80
    check-cast v8, Lbykt;

    .line 81
    .line 82
    iget v13, v8, Lbykt;->b:I

    .line 83
    .line 84
    or-int/2addr v7, v13

    .line 85
    iput v7, v8, Lbykt;->b:I

    .line 86
    .line 87
    iput v0, v8, Lbykt;->d:I

    .line 88
    .line 89
    invoke-virtual {v12}, Lcmfj;->build()Lcmfr;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    check-cast v0, Lbykt;

    .line 97
    .line 98
    invoke-static {v11}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-virtual {v7, v0}, Lbdzj;->n(Lbykt;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7}, Lbdzj;->a()Lbdzm;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :try_start_0
    iget-object v7, v1, Laxib;->e:Ljava/util/concurrent/Executor;

    .line 110
    .line 111
    new-instance v8, Laoes;

    .line 112
    .line 113
    const/4 v11, 0x7

    .line 114
    invoke-direct {v8, v1, v0, v11, v9}, Laoes;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v7, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :catch_0
    move-exception v0

    .line 122
    sget-object v7, Laxib;->a:Lbxmd;

    .line 123
    .line 124
    invoke-virtual {v7}, Lbxlt;->b()Lbxmr;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    check-cast v7, Lbxma;

    .line 129
    .line 130
    invoke-interface {v7, v0}, Lbxma;->o(Ljava/lang/Throwable;)Lbxmr;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const/16 v7, 0x1d5c

    .line 135
    .line 136
    invoke-interface {v0, v7}, Lbxmr;->J(I)Lbxmr;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lbxma;

    .line 141
    .line 142
    const-string v7, "Failed to add impression for %s"

    .line 143
    .line 144
    invoke-interface {v0, v7, v10}, Lbxma;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_0
    const-class v0, Lcom/google/android/apps/gmm/sharing/NativeShareSheetBroadcastReceiver;

    .line 149
    .line 150
    new-instance v6, Landroid/content/Intent;

    .line 151
    .line 152
    invoke-direct {v6, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v1, Laxib;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    const/high16 v10, 0xa000000

    .line 162
    .line 163
    invoke-static {v3, v0, v6, v10, v8}, Lbtik;->b(Landroid/content/Context;ILandroid/content/Intent;II)Landroid/app/PendingIntent;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget-object v6, v1, Laxib;->f:Lawvi;

    .line 168
    .line 169
    invoke-interface {v6}, Lawvi;->getSharing2Parameters()Lcfyi;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    iget-boolean v6, v6, Lcfyi;->i:Z

    .line 174
    .line 175
    if-eqz v6, :cond_1

    .line 176
    .line 177
    if-eqz v0, :cond_1

    .line 178
    .line 179
    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v2, v9, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;Landroid/content/IntentSender;)Landroid/content/Intent;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    goto :goto_1

    .line 188
    :cond_1
    invoke-static {v2, v9}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    :goto_1
    invoke-virtual/range {p3 .. p3}, Laxhy;->i()Laxhx;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v2}, Laxhx;->d()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    const-string v6, ""

    .line 201
    .line 202
    if-nez v2, :cond_2

    .line 203
    .line 204
    move-object/from16 v10, p3

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_2
    move-object/from16 v10, p3

    .line 208
    .line 209
    invoke-virtual {v10, v3, v9}, Laxhy;->a(Landroid/content/Context;Laxiw;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    if-nez v11, :cond_3

    .line 214
    .line 215
    move-object v11, v6

    .line 216
    :cond_3
    invoke-static {v11, v2}, Lctfg;->ao(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 217
    .line 218
    .line 219
    move-result v12

    .line 220
    if-nez v12, :cond_4

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_4
    new-instance v9, Landroid/os/Bundle;

    .line 224
    .line 225
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 226
    .line 227
    .line 228
    sget-object v12, Laxix;->a:Lbxbk;

    .line 229
    .line 230
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    :cond_5
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v13

    .line 241
    if-eqz v13, :cond_6

    .line 242
    .line 243
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v13

    .line 247
    check-cast v13, Landroid/content/pm/ResolveInfo;

    .line 248
    .line 249
    iget-object v13, v13, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 250
    .line 251
    iget-object v13, v13, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v12, v13}, Lbxbk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v14

    .line 257
    check-cast v14, Laxiw;

    .line 258
    .line 259
    if-eqz v14, :cond_5

    .line 260
    .line 261
    invoke-static {v2, v14}, Laxix;->c(Ljava/lang/String;Laxiw;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v14

    .line 265
    if-eqz v14, :cond_5

    .line 266
    .line 267
    invoke-static {v11, v2, v14}, Lctfg;->ay(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v14

    .line 271
    new-instance v15, Landroid/os/Bundle;

    .line 272
    .line 273
    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    .line 274
    .line 275
    .line 276
    const-string v7, "android.intent.extra.TEXT"

    .line 277
    .line 278
    invoke-virtual {v15, v7, v14}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v9, v13, v15}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 282
    .line 283
    .line 284
    const/4 v7, 0x2

    .line 285
    goto :goto_2

    .line 286
    :cond_6
    :goto_3
    if-eqz v9, :cond_7

    .line 287
    .line 288
    const-string v2, "android.intent.extra.REPLACEMENT_EXTRAS"

    .line 289
    .line 290
    invoke-virtual {v0, v2, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 291
    .line 292
    .line 293
    :cond_7
    invoke-virtual {v10}, Laxhy;->g()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    if-nez v2, :cond_8

    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_8
    move-object v6, v2

    .line 301
    :goto_4
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-lez v2, :cond_9

    .line 306
    .line 307
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 308
    .line 309
    const/16 v5, 0x22

    .line 310
    .line 311
    if-lt v2, v5, :cond_9

    .line 312
    .line 313
    if-eqz p4, :cond_9

    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    const-class v2, Lcom/google/android/apps/gmm/sharing/CopyToClipboardReceiver;

    .line 319
    .line 320
    new-instance v5, Landroid/content/Intent;

    .line 321
    .line 322
    invoke-direct {v5, v3, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 323
    .line 324
    .line 325
    const-string v2, "com.google.android.apps.gmm.sharing.ACTION_COPY_TO_CLIPBOARD"

    .line 326
    .line 327
    invoke-virtual {v5, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 328
    .line 329
    .line 330
    const-string v2, "com.google.android.apps.gmm.sharing.EXTRA_TEXT_TO_COPY"

    .line 331
    .line 332
    invoke-virtual {v5, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 333
    .line 334
    .line 335
    const/high16 v2, 0xc000000

    .line 336
    .line 337
    invoke-static {v3, v4, v5, v2}, Lbtik;->a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    if-eqz v2, :cond_9

    .line 342
    .line 343
    new-array v5, v8, [Landroid/service/chooser/ChooserAction;

    .line 344
    .line 345
    new-instance v6, Landroid/service/chooser/ChooserAction$Builder;

    .line 346
    .line 347
    const v7, 0x7f080504

    .line 348
    .line 349
    .line 350
    invoke-static {v3, v7}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    const v8, 0x7f14107f

    .line 355
    .line 356
    .line 357
    invoke-virtual {v3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v8

    .line 361
    invoke-direct {v6, v7, v8, v2}, Landroid/service/chooser/ChooserAction$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 362
    .line 363
    .line 364
    invoke-static {v6}, Lahe$$ExternalSyntheticApiModelOutline1;->m(Landroid/service/chooser/ChooserAction$Builder;)Landroid/service/chooser/ChooserAction;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    aput-object v2, v5, v4

    .line 369
    .line 370
    const-string v2, "android.intent.extra.CHOOSER_CUSTOM_ACTIONS"

    .line 371
    .line 372
    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 373
    .line 374
    .line 375
    iget-object v2, v1, Laxib;->e:Ljava/util/concurrent/Executor;

    .line 376
    .line 377
    new-instance v4, Laxhu;

    .line 378
    .line 379
    const/4 v5, 0x2

    .line 380
    invoke-direct {v4, v1, v5}, Laxhu;-><init>(Ljava/lang/Object;I)V

    .line 381
    .line 382
    .line 383
    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 384
    .line 385
    .line 386
    :cond_9
    :try_start_1
    iget-object v2, v1, Laxib;->c:Laftv;

    .line 387
    .line 388
    const/4 v4, 0x4

    .line 389
    invoke-interface {v2, v3, v0, v4}, Laftv;->b(Landroid/content/Context;Landroid/content/Intent;I)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :catch_1
    move-exception v0

    .line 394
    sget-object v2, Laxib;->a:Lbxmd;

    .line 395
    .line 396
    invoke-virtual {v2}, Lbxlt;->b()Lbxmr;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    check-cast v2, Lbxma;

    .line 401
    .line 402
    invoke-interface {v2, v0}, Lbxma;->o(Ljava/lang/Throwable;)Lbxmr;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    const/16 v2, 0x1d5b

    .line 407
    .line 408
    invoke-interface {v0, v2}, Lbxmr;->J(I)Lbxmr;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    check-cast v0, Lbxma;

    .line 413
    .line 414
    const-string v2, "Exception during maybeLaunchIntent."

    .line 415
    .line 416
    invoke-interface {v0, v2}, Lbxma;->s(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    return-void
.end method

.method public final c(Landroid/content/Context;Laxhy;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laxib;->h:Lctur;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lctur;->u(Laxhy;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Laxia;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p2, p0, p1, v2}, Laxia;-><init>(Laxhy;Laxib;Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Laxib;->d:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    invoke-static {v0, v1, p1}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
