.class public final Livv;
.super Liuf;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;

.field private static l:Livv;

.field private static m:Livv;


# instance fields
.field public b:Landroid/content/Context;

.field public c:Litd;

.field public d:Landroidx/work/impl/WorkDatabase;

.field public e:Ljava/util/List;

.field public f:Liuv;

.field public g:Z

.field public h:Landroid/content/BroadcastReceiver$PendingResult;

.field public i:Ljgz;

.field public j:Liqx;

.field public final k:Lnzx;

.field private final n:Lctjg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Livv;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Litd;Liqx;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Liuv;Lnzx;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Liuf;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Livv;->g:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lee$$ExternalSyntheticApiModelOutline3;->m(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    new-instance v1, Litu;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v2, Litu;->a:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v2

    .line 25
    :try_start_0
    sget-object v3, Litu;->b:Litu;

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    sput-object v1, Litu;->b:Litu;

    .line 30
    .line 31
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    iput-object p1, p0, Livv;->b:Landroid/content/Context;

    .line 33
    .line 34
    iput-object p3, p0, Livv;->j:Liqx;

    .line 35
    .line 36
    iput-object p4, p0, Livv;->d:Landroidx/work/impl/WorkDatabase;

    .line 37
    .line 38
    iput-object p6, p0, Livv;->f:Liuv;

    .line 39
    .line 40
    iput-object p7, p0, Livv;->k:Lnzx;

    .line 41
    .line 42
    iput-object p2, p0, Livv;->c:Litd;

    .line 43
    .line 44
    iput-object p5, p0, Livv;->e:Ljava/util/List;

    .line 45
    .line 46
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object p6, p3, Liqx;->d:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {p6}, Lctjj;->m(Lctcb;)Lctjg;

    .line 55
    .line 56
    .line 57
    move-result-object p6

    .line 58
    iput-object p6, p0, Livv;->n:Lctjg;

    .line 59
    .line 60
    new-instance p7, Ljgz;

    .line 61
    .line 62
    iget-object v1, p0, Livv;->d:Landroidx/work/impl/WorkDatabase;

    .line 63
    .line 64
    invoke-direct {p7, v1}, Ljgz;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object p7, p0, Livv;->i:Ljgz;

    .line 68
    .line 69
    iget-object p7, p0, Livv;->f:Liuv;

    .line 70
    .line 71
    iget-object p3, p3, Liqx;->b:Ljava/lang/Object;

    .line 72
    .line 73
    new-instance v2, Liuy;

    .line 74
    .line 75
    invoke-direct {v2, p3, p5, p2, v1}, Liuy;-><init>(Ljava/util/concurrent/Executor;Ljava/util/List;Litd;Landroidx/work/impl/WorkDatabase;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p7, v2}, Liuv;->a(Liuk;)V

    .line 79
    .line 80
    .line 81
    iget-object p3, p0, Livv;->j:Liqx;

    .line 82
    .line 83
    new-instance p5, Lizb;

    .line 84
    .line 85
    invoke-direct {p5, p1, p0}, Lizb;-><init>(Landroid/content/Context;Livv;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3, p5}, Liqx;->d(Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Livv;->b:Landroid/content/Context;

    .line 92
    .line 93
    sget-wide v1, Livg;->a:J

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {p1, p2}, Lizg;->a(Landroid/content/Context;Litd;)Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_1

    .line 103
    .line 104
    invoke-virtual {p4}, Landroidx/work/impl/WorkDatabase;->F()Liyn;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-interface {p2}, Liyn;->m()Lctnt;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    new-instance p3, Live;

    .line 113
    .line 114
    const/4 p4, 0x0

    .line 115
    invoke-direct {p3, p4}, Live;-><init>(Lctbw;)V

    .line 116
    .line 117
    .line 118
    new-instance p5, Ladgw;

    .line 119
    .line 120
    const/16 p7, 0x11

    .line 121
    .line 122
    invoke-direct {p5, p2, p3, p7}, Ladgw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    invoke-static {p5}, Lctfa;->C(Lctnt;)Lctnt;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-static {p2}, Lctoh;->a(Lctnt;)Lctnt;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    new-instance p3, Livf;

    .line 134
    .line 135
    invoke-direct {p3, p1, p4, v0}, Livf;-><init>(Landroid/content/Context;Lctbw;I)V

    .line 136
    .line 137
    .line 138
    new-instance p1, Lbetu;

    .line 139
    .line 140
    const/4 p4, 0x6

    .line 141
    invoke-direct {p1, p2, p3, p4}, Lbetu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    invoke-static {p1, p6}, Lctfa;->J(Lctnt;Lctjg;)Lctkp;

    .line 145
    .line 146
    .line 147
    :cond_1
    return-void

    .line 148
    :catchall_0
    move-exception p1

    .line 149
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    throw p1

    .line 151
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    const-string p2, "Cannot initialize WorkManager in direct boot mode"

    .line 154
    .line 155
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p1
.end method

.method public static i(Landroid/content/Context;)Livv;
    .locals 2

    .line 1
    sget-object v0, Livv;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    sget-object v1, Livv;->l:Livv;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v1, Livv;->m:Livv;

    .line 12
    .line 13
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :goto_0
    if-nez v1, :cond_2

    .line 15
    .line 16
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    instance-of v1, p0, Litc;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    move-object v1, p0

    .line 25
    check-cast v1, Litc;

    .line 26
    .line 27
    invoke-interface {v1}, Litc;->a()Litd;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {p0, v1}, Livv;->j(Landroid/content/Context;Litd;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Livv;->i(Landroid/content/Context;)Livv;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v1, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    .line 42
    .line 43
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_2
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    return-object v1

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 51
    :try_start_4
    throw p0

    .line 52
    :catchall_1
    move-exception p0

    .line 53
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 54
    throw p0
.end method

.method public static j(Landroid/content/Context;Litd;)V
    .locals 13

    .line 1
    sget-object v1, Livv;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    sget-object v0, Livv;->l:Livv;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget-object v2, Livv;->m:Livv;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string p1, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0

    .line 21
    :cond_1
    :goto_0
    if-nez v0, :cond_4

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sget-object p0, Livv;->m:Livv;

    .line 28
    .line 29
    if-nez p0, :cond_3

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v5, Liqx;

    .line 38
    .line 39
    iget-object p0, p1, Litd;->c:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    invoke-direct {v5, p0}, Liqx;-><init>(Ljava/util/concurrent/Executor;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v0, v5, Liqx;->b:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const v4, 0x7f050029

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    const-class v2, Landroidx/work/impl/WorkDatabase;

    .line 70
    .line 71
    invoke-static {p0, v2}, Ligy;->g(Landroid/content/Context;Ljava/lang/Class;)Ligv;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Ligv;->c()V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const-class v2, Landroidx/work/impl/WorkDatabase;

    .line 80
    .line 81
    const-string v4, "androidx.work.workdb"

    .line 82
    .line 83
    invoke-static {p0, v2, v4}, Ligy;->f(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Ligv;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    new-instance v4, Livi;

    .line 88
    .line 89
    invoke-direct {v4, p0}, Livi;-><init>(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    iput-object v4, v2, Ligv;->c:Liju;

    .line 93
    .line 94
    :goto_1
    invoke-virtual {v2, v0}, Ligv;->h(Ljava/util/concurrent/Executor;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Liuj;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v0}, Ligv;->j(Ligy;)V

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    new-array v4, v0, [Liii;

    .line 107
    .line 108
    sget-object v6, Liup;->c:Liup;

    .line 109
    .line 110
    const/4 v7, 0x0

    .line 111
    aput-object v6, v4, v7

    .line 112
    .line 113
    invoke-virtual {v2, v4}, Ligv;->b([Liii;)V

    .line 114
    .line 115
    .line 116
    new-array v4, v0, [Liii;

    .line 117
    .line 118
    new-instance v6, Liuw;

    .line 119
    .line 120
    const/4 v8, 0x2

    .line 121
    const/4 v9, 0x3

    .line 122
    invoke-direct {v6, p0, v8, v9}, Liuw;-><init>(Landroid/content/Context;II)V

    .line 123
    .line 124
    .line 125
    aput-object v6, v4, v7

    .line 126
    .line 127
    invoke-virtual {v2, v4}, Ligv;->b([Liii;)V

    .line 128
    .line 129
    .line 130
    new-array v4, v0, [Liii;

    .line 131
    .line 132
    sget-object v6, Liuq;->c:Liuq;

    .line 133
    .line 134
    aput-object v6, v4, v7

    .line 135
    .line 136
    invoke-virtual {v2, v4}, Ligv;->b([Liii;)V

    .line 137
    .line 138
    .line 139
    new-array v4, v0, [Liii;

    .line 140
    .line 141
    sget-object v6, Liur;->c:Liur;

    .line 142
    .line 143
    aput-object v6, v4, v7

    .line 144
    .line 145
    invoke-virtual {v2, v4}, Ligv;->b([Liii;)V

    .line 146
    .line 147
    .line 148
    new-array v4, v0, [Liii;

    .line 149
    .line 150
    new-instance v6, Liuw;

    .line 151
    .line 152
    const/4 v8, 0x5

    .line 153
    const/4 v9, 0x6

    .line 154
    invoke-direct {v6, p0, v8, v9}, Liuw;-><init>(Landroid/content/Context;II)V

    .line 155
    .line 156
    .line 157
    aput-object v6, v4, v7

    .line 158
    .line 159
    invoke-virtual {v2, v4}, Ligv;->b([Liii;)V

    .line 160
    .line 161
    .line 162
    new-array v4, v0, [Liii;

    .line 163
    .line 164
    sget-object v6, Lius;->c:Lius;

    .line 165
    .line 166
    aput-object v6, v4, v7

    .line 167
    .line 168
    invoke-virtual {v2, v4}, Ligv;->b([Liii;)V

    .line 169
    .line 170
    .line 171
    new-array v4, v0, [Liii;

    .line 172
    .line 173
    sget-object v6, Liut;->c:Liut;

    .line 174
    .line 175
    aput-object v6, v4, v7

    .line 176
    .line 177
    invoke-virtual {v2, v4}, Ligv;->b([Liii;)V

    .line 178
    .line 179
    .line 180
    new-array v4, v0, [Liii;

    .line 181
    .line 182
    sget-object v6, Liuu;->c:Liuu;

    .line 183
    .line 184
    aput-object v6, v4, v7

    .line 185
    .line 186
    invoke-virtual {v2, v4}, Ligv;->b([Liii;)V

    .line 187
    .line 188
    .line 189
    new-array v4, v0, [Liii;

    .line 190
    .line 191
    new-instance v6, Livy;

    .line 192
    .line 193
    invoke-direct {v6, p0}, Livy;-><init>(Landroid/content/Context;)V

    .line 194
    .line 195
    .line 196
    aput-object v6, v4, v7

    .line 197
    .line 198
    invoke-virtual {v2, v4}, Ligv;->b([Liii;)V

    .line 199
    .line 200
    .line 201
    new-array v4, v0, [Liii;

    .line 202
    .line 203
    new-instance v6, Liuw;

    .line 204
    .line 205
    const/16 v8, 0xa

    .line 206
    .line 207
    const/16 v9, 0xb

    .line 208
    .line 209
    invoke-direct {v6, p0, v8, v9}, Liuw;-><init>(Landroid/content/Context;II)V

    .line 210
    .line 211
    .line 212
    aput-object v6, v4, v7

    .line 213
    .line 214
    invoke-virtual {v2, v4}, Ligv;->b([Liii;)V

    .line 215
    .line 216
    .line 217
    new-array v4, v0, [Liii;

    .line 218
    .line 219
    sget-object v6, Liul;->c:Liul;

    .line 220
    .line 221
    aput-object v6, v4, v7

    .line 222
    .line 223
    invoke-virtual {v2, v4}, Ligv;->b([Liii;)V

    .line 224
    .line 225
    .line 226
    new-array v4, v0, [Liii;

    .line 227
    .line 228
    sget-object v6, Lium;->c:Lium;

    .line 229
    .line 230
    aput-object v6, v4, v7

    .line 231
    .line 232
    invoke-virtual {v2, v4}, Ligv;->b([Liii;)V

    .line 233
    .line 234
    .line 235
    new-array v4, v0, [Liii;

    .line 236
    .line 237
    sget-object v6, Liun;->c:Liun;

    .line 238
    .line 239
    aput-object v6, v4, v7

    .line 240
    .line 241
    invoke-virtual {v2, v4}, Ligv;->b([Liii;)V

    .line 242
    .line 243
    .line 244
    new-array v4, v0, [Liii;

    .line 245
    .line 246
    sget-object v6, Liuo;->c:Liuo;

    .line 247
    .line 248
    aput-object v6, v4, v7

    .line 249
    .line 250
    invoke-virtual {v2, v4}, Ligv;->b([Liii;)V

    .line 251
    .line 252
    .line 253
    new-array v4, v0, [Liii;

    .line 254
    .line 255
    new-instance v6, Liuw;

    .line 256
    .line 257
    const/16 v8, 0x15

    .line 258
    .line 259
    const/16 v9, 0x16

    .line 260
    .line 261
    invoke-direct {v6, p0, v8, v9}, Liuw;-><init>(Landroid/content/Context;II)V

    .line 262
    .line 263
    .line 264
    aput-object v6, v4, v7

    .line 265
    .line 266
    invoke-virtual {v2, v4}, Ligv;->b([Liii;)V

    .line 267
    .line 268
    .line 269
    iput-boolean v7, v2, Ligv;->f:Z

    .line 270
    .line 271
    iput-boolean v0, v2, Ligv;->g:Z

    .line 272
    .line 273
    iput-boolean v0, v2, Ligv;->h:Z

    .line 274
    .line 275
    invoke-virtual {v2}, Ligv;->a()Ligx;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    move-object v6, p0

    .line 280
    check-cast v6, Landroidx/work/impl/WorkDatabase;

    .line 281
    .line 282
    new-instance v7, Lnzx;

    .line 283
    .line 284
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    new-instance v9, Lixf;

    .line 292
    .line 293
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    invoke-direct {v9, p0, v5}, Lixi;-><init>(Landroid/content/Context;Liqx;)V

    .line 301
    .line 302
    .line 303
    new-instance v10, Lixg;

    .line 304
    .line 305
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    invoke-direct {v10, p0, v5}, Lixi;-><init>(Landroid/content/Context;Liqx;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    new-instance v11, Lixl;

    .line 323
    .line 324
    invoke-direct {v11, p0, v5}, Lixl;-><init>(Landroid/content/Context;Liqx;)V

    .line 325
    .line 326
    .line 327
    new-instance v12, Lixn;

    .line 328
    .line 329
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    invoke-direct {v12, p0, v5}, Lixi;-><init>(Landroid/content/Context;Liqx;)V

    .line 337
    .line 338
    .line 339
    invoke-direct/range {v7 .. v12}, Lnzx;-><init>(Landroid/content/Context;Lixj;Lixg;Lixj;Lixj;)V

    .line 340
    .line 341
    .line 342
    new-instance v8, Liuv;

    .line 343
    .line 344
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    invoke-direct {v8, p0, p1, v5, v6}, Liuv;-><init>(Landroid/content/Context;Litd;Liqx;Landroidx/work/impl/WorkDatabase;)V

    .line 349
    .line 350
    .line 351
    sget-object v2, Livw;->a:Livw;

    .line 352
    .line 353
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    move-object v4, p1

    .line 357
    invoke-interface/range {v2 .. v8}, Lctdx;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v9

    .line 361
    move-object p0, v6

    .line 362
    move-object v6, v4

    .line 363
    new-instance v4, Livv;

    .line 364
    .line 365
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    move-object v11, v7

    .line 370
    move-object v10, v8

    .line 371
    move-object v8, p0

    .line 372
    move-object v7, v5

    .line 373
    move-object v5, p1

    .line 374
    invoke-direct/range {v4 .. v11}, Livv;-><init>(Landroid/content/Context;Litd;Liqx;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Liuv;Lnzx;)V

    .line 375
    .line 376
    .line 377
    sput-object v4, Livv;->m:Livv;

    .line 378
    .line 379
    :cond_3
    sget-object p0, Livv;->m:Livv;

    .line 380
    .line 381
    sput-object p0, Livv;->l:Livv;

    .line 382
    .line 383
    :cond_4
    monitor-exit v1

    .line 384
    return-void

    .line 385
    :catchall_0
    move-exception v0

    .line 386
    move-object p0, v0

    .line 387
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 388
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Litz;
    .locals 4

    .line 1
    iget-object v0, p0, Livv;->c:Litd;

    .line 2
    .line 3
    iget-object v0, v0, Litd;->j:Lfqx;

    .line 4
    .line 5
    iget-object v1, p0, Livv;->j:Liqx;

    .line 6
    .line 7
    iget-object v1, v1, Liqx;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v2, Lhwx;

    .line 13
    .line 14
    const/16 v3, 0x8

    .line 15
    .line 16
    invoke-direct {v2, p1, p0, v3}, Lhwx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const-string v3, "CancelWorkByName_"

    .line 20
    .line 21
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {v0, p1, v1, v2}, Lfqy;->p(Lfqx;Ljava/lang/String;Ljava/util/concurrent/Executor;Lctde;)Litz;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final b(Ljava/util/List;)Litz;
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Livh;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    move-object v2, p0

    .line 13
    move-object v5, p1

    .line 14
    invoke-direct/range {v1 .. v6}, Livh;-><init>(Livv;Ljava/lang/String;ILjava/util/List;[B)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Livh;->r()Litz;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v0, "enqueue needs at least one WorkRequest."

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public final c(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Livv;->d:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    iget-object v1, p0, Livv;->j:Liqx;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v2, Lhym;

    .line 15
    .line 16
    const/16 v3, 0x12

    .line 17
    .line 18
    invoke-direct {v2, p1, v3}, Lhym;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, v1, Liqx;->b:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v1, Lhwx;

    .line 27
    .line 28
    const/16 v3, 0xa

    .line 29
    .line 30
    invoke-direct {v1, v2, v0, v3}, Lhwx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    const-string v0, "loadStatusFuture"

    .line 34
    .line 35
    invoke-static {p1, v0, v1}, Lfqy;->l(Ljava/util/concurrent/Executor;Ljava/lang/String;Lctde;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Livv;->c:Litd;

    .line 2
    .line 3
    iget-object v0, v0, Litd;->j:Lfqx;

    .line 4
    .line 5
    iget-object v1, p0, Livv;->j:Liqx;

    .line 6
    .line 7
    iget-object v1, v1, Liqx;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v2, Lhwx;

    .line 13
    .line 14
    const/4 v3, 0x7

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct {v2, p0, p1, v3, v4}, Lhwx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 17
    .line 18
    .line 19
    const-string v3, "CancelWorkByTag_"

    .line 20
    .line 21
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {v0, p1, v1, v2}, Lfqy;->p(Lfqx;Ljava/lang/String;Ljava/util/concurrent/Executor;Lctde;)Litz;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final e(Ljava/lang/String;ILjava/util/List;)Litz;
    .locals 1

    .line 1
    new-instance v0, Livh;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Livh;-><init>(Livv;Ljava/lang/String;ILjava/util/List;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Livh;->r()Litz;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final g(Ljava/lang/String;ILbtbm;)Litz;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p2, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :goto_0
    new-instance p2, Livh;

    .line 10
    .line 11
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-direct {p2, p0, p1, v0, p3}, Livh;-><init>(Livv;Ljava/lang/String;ILjava/util/List;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Livh;->r()Litz;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Livv;->c:Litd;

    .line 27
    .line 28
    iget-object p2, p2, Litd;->j:Lfqx;

    .line 29
    .line 30
    iget-object v0, p0, Livv;->j:Liqx;

    .line 31
    .line 32
    iget-object v0, v0, Liqx;->b:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v1, Lckv;

    .line 38
    .line 39
    const/16 v2, 0xf

    .line 40
    .line 41
    invoke-direct {v1, p0, p1, p3, v2}, Lckv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    const-string p3, "enqueueUniquePeriodic_"

    .line 45
    .line 46
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p2, p1, v0, v1}, Lfqy;->p(Lfqx;Ljava/lang/String;Ljava/util/concurrent/Executor;Lctde;)Litz;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public final k()V
    .locals 2

    .line 1
    sget-object v0, Livv;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Livv;->g:Z

    .line 6
    .line 7
    iget-object v1, p0, Livv;->h:Landroid/content/BroadcastReceiver$PendingResult;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Livv;->h:Landroid/content/BroadcastReceiver$PendingResult;

    .line 16
    .line 17
    :cond_0
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v1
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Livv;->c:Litd;

    .line 2
    .line 3
    iget-object v0, v0, Litd;->j:Lfqx;

    .line 4
    .line 5
    new-instance v0, Lirk;

    .line 6
    .line 7
    const/16 v1, 0x13

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lirk;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const-string v1, "ReschedulingWork"

    .line 13
    .line 14
    invoke-static {}, Lfws;->q()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    :try_start_0
    invoke-static {v1}, Lfws;->n(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-interface {v0}, Lctde;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 37
    .line 38
    .line 39
    :goto_0
    throw v0
.end method

.method public final m(Liye;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Livv;->j:Liqx;

    .line 2
    .line 3
    new-instance v1, Lizi;

    .line 4
    .line 5
    iget-object v2, p0, Livv;->f:Liuv;

    .line 6
    .line 7
    new-instance v3, Ljgz;

    .line 8
    .line 9
    invoke-direct {v3, p1}, Ljgz;-><init>(Liye;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-direct {v1, v2, v3, p1, p2}, Lizi;-><init>(Liuv;Ljgz;ZI)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Liqx;->d(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
