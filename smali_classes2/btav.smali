.class public abstract Lbtav;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/Object;

.field public static final synthetic d:I = 0x0

.field private static volatile e:Lbtau; = null

.field private static volatile f:Z = false

.field private static final g:Lbtbf;

.field private static final h:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field final b:Lbtat;

.field final c:Ljava/lang/String;

.field private i:Ljava/lang/Object;

.field private volatile j:I

.field private volatile k:Ljava/lang/Object;

.field private final l:Z

.field private volatile m:Z


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
    sput-object v0, Lbtav;->a:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lbtbf;

    .line 14
    .line 15
    invoke-direct {v0}, Lbtbf;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lbtav;->g:Lbtbf;

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lbtav;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Lbtat;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lbtav;->j:I

    .line 6
    .line 7
    iget-object v0, p1, Lbtat;->a:Landroid/net/Uri;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lbtav;->b:Lbtat;

    .line 12
    .line 13
    iput-object p2, p0, Lbtav;->c:Ljava/lang/String;

    .line 14
    .line 15
    const-string p1, ""

    .line 16
    .line 17
    iput-object p1, p0, Lbtav;->i:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lbtav;->l:Z

    .line 21
    .line 22
    iput-boolean p1, p0, Lbtav;->m:Z

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string p2, "Must pass a valid SharedPreferences file name or ContentProvider URI"

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public constructor <init>(Lbtat;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lbtav;->j:I

    iget-object v0, p1, Lbtat;->a:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lbtav;->b:Lbtat;

    iput-object p2, p0, Lbtav;->c:Ljava/lang/String;

    iput-object p3, p0, Lbtav;->i:Ljava/lang/Object;

    iput-boolean p4, p0, Lbtav;->l:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbtav;->m:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must pass a valid SharedPreferences file name or ContentProvider URI"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static d()V
    .locals 1

    .line 1
    sget-object v0, Lbtav;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static e(Landroid/content/Context;)V
    .locals 5

    .line 1
    sget-object v0, Lbtav;->e:Lbtau;

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    sget-object v0, Lbtav;->a:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    sget-object v1, Lbtav;->e:Lbtau;

    .line 13
    .line 14
    if-nez v1, :cond_8

    .line 15
    .line 16
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 17
    :try_start_1
    sget-object v1, Lbtav;->e:Lbtau;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    move-object p0, v2

    .line 26
    :cond_1
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-object v2, v1, Lbtau;->a:Landroid/content/Context;

    .line 29
    .line 30
    if-eq v2, p0, :cond_7

    .line 31
    .line 32
    :cond_2
    if-nez v1, :cond_3

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_3
    sget-object v1, Lbszy;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_6

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lbszy;

    .line 56
    .line 57
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    :try_start_2
    iget-boolean v3, v2, Lbszy;->f:Z

    .line 59
    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    iput-boolean v3, v2, Lbszy;->f:Z

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    iget-object v3, v2, Lbszy;->e:Landroid/database/ContentObserver;

    .line 67
    .line 68
    if-eqz v3, :cond_5

    .line 69
    .line 70
    iget-object v4, v2, Lbszy;->c:Landroid/content/ContentResolver;

    .line 71
    .line 72
    invoke-virtual {v4, v3}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 73
    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    iput-object v3, v2, Lbszy;->e:Landroid/database/ContentObserver;

    .line 77
    .line 78
    :cond_5
    :goto_1
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    :try_start_3
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception p0

    .line 84
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 85
    :try_start_5
    throw p0

    .line 86
    :cond_6
    invoke-static {}, Lbtax;->a()V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lbtad;->a()V

    .line 90
    .line 91
    .line 92
    :goto_2
    new-instance v1, Lbmen;

    .line 93
    .line 94
    const/16 v2, 0x14

    .line 95
    .line 96
    invoke-direct {v1, p0, v2}, Lbmen;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, Lcaqk;->ao(Lbwsy;)Lbwsy;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v2, Lbtau;

    .line 104
    .line 105
    invoke-direct {v2, p0, v1}, Lbtau;-><init>(Landroid/content/Context;Lbwsy;)V

    .line 106
    .line 107
    .line 108
    sput-object v2, Lbtav;->e:Lbtau;

    .line 109
    .line 110
    sget-object p0, Lbtav;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 113
    .line 114
    .line 115
    :cond_7
    monitor-exit v0

    .line 116
    goto :goto_3

    .line 117
    :catchall_1
    move-exception p0

    .line 118
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 119
    :try_start_6
    throw p0

    .line 120
    :cond_8
    :goto_3
    monitor-exit v0

    .line 121
    return-void

    .line 122
    :catchall_2
    move-exception p0

    .line 123
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 124
    throw p0

    .line 125
    :cond_9
    :goto_4
    return-void
.end method

.method private final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lbtav;->c:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final b()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-boolean v0, p0, Lbtav;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbtav;->g:Lbtbf;

    .line 6
    .line 7
    iget-boolean v0, v0, Lbtbf;->a:Z

    .line 8
    .line 9
    :cond_0
    sget-object v0, Lbtav;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p0, Lbtav;->j:I

    .line 16
    .line 17
    if-ge v1, v0, :cond_1c

    .line 18
    .line 19
    monitor-enter p0

    .line 20
    :try_start_0
    iget v1, p0, Lbtav;->j:I

    .line 21
    .line 22
    if-ge v1, v0, :cond_1b

    .line 23
    .line 24
    sget-object v1, Lbtav;->e:Lbtau;

    .line 25
    .line 26
    sget-object v2, Lbwqb;->a:Lbwqb;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v4, v1, Lbtau;->b:Lbwsy;

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    invoke-interface {v4}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lbwrv;

    .line 40
    .line 41
    invoke-virtual {v2}, Lbwrv;->h()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    invoke-virtual {v2}, Lbwrv;->c()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lbulg;

    .line 52
    .line 53
    iget-object v5, p0, Lbtav;->b:Lbtat;

    .line 54
    .line 55
    iget-object v6, v5, Lbtat;->a:Landroid/net/Uri;

    .line 56
    .line 57
    iget-object v5, v5, Lbtat;->c:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v7, p0, Lbtav;->c:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v4, v6, v5, v7}, Lbulg;->q(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move-object v4, v3

    .line 67
    :goto_0
    const/4 v5, 0x1

    .line 68
    const/4 v6, 0x0

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    move v7, v5

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move v7, v6

    .line 74
    :goto_1
    const-string v8, "Must call PhenotypeFlagInitializer.maybeInit() first"

    .line 75
    .line 76
    invoke-static {v7, v8}, Lbwmi;->L(ZLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v7, p0, Lbtav;->b:Lbtat;

    .line 80
    .line 81
    iget-object v7, v7, Lbtat;->a:Landroid/net/Uri;

    .line 82
    .line 83
    if-eqz v7, :cond_1a

    .line 84
    .line 85
    iget-object v8, v1, Lbtau;->a:Landroid/content/Context;

    .line 86
    .line 87
    sget-object v9, Lbtaf;->b:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-virtual {v7}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    const-string v9, "com.google.android.gms.phenotype"

    .line 94
    .line 95
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-nez v7, :cond_4

    .line 100
    .line 101
    :cond_3
    move-object v6, v3

    .line 102
    goto/16 :goto_4

    .line 103
    .line 104
    :cond_4
    sget-object v7, Lbtaf;->a:Lbwrv;

    .line 105
    .line 106
    invoke-virtual {v7}, Lbwrv;->h()Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-eqz v7, :cond_5

    .line 111
    .line 112
    sget-object v6, Lbtaf;->a:Lbwrv;

    .line 113
    .line 114
    invoke-virtual {v6}, Lbwrv;->c()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    check-cast v6, Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    goto :goto_3

    .line 125
    :cond_5
    sget-object v7, Lbtaf;->b:Ljava/lang/Object;

    .line 126
    .line 127
    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 128
    :try_start_1
    sget-object v9, Lbtaf;->a:Lbwrv;

    .line 129
    .line 130
    invoke-virtual {v9}, Lbwrv;->h()Z

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    if-eqz v9, :cond_6

    .line 135
    .line 136
    sget-object v6, Lbtaf;->a:Lbwrv;

    .line 137
    .line 138
    invoke-virtual {v6}, Lbwrv;->c()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    check-cast v6, Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    monitor-exit v7

    .line 149
    goto :goto_3

    .line 150
    :cond_6
    const-string v9, "com.google.android.gms"

    .line 151
    .line 152
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    if-nez v9, :cond_8

    .line 161
    .line 162
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    const-string v10, "com.google.android.gms.phenotype"

    .line 167
    .line 168
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 169
    .line 170
    const/16 v12, 0x1d

    .line 171
    .line 172
    if-ge v11, v12, :cond_7

    .line 173
    .line 174
    move v11, v6

    .line 175
    goto :goto_2

    .line 176
    :cond_7
    const/high16 v11, 0x10000000

    .line 177
    .line 178
    :goto_2
    invoke-virtual {v9, v10, v11}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    if-eqz v9, :cond_9

    .line 183
    .line 184
    const-string v10, "com.google.android.gms"

    .line 185
    .line 186
    iget-object v9, v9, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    if-eqz v9, :cond_9

    .line 193
    .line 194
    :cond_8
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 195
    .line 196
    .line 197
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 198
    :try_start_2
    const-string v9, "com.google.android.gms"

    .line 199
    .line 200
    invoke-virtual {v8, v9, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 201
    .line 202
    .line 203
    move-result-object v8
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 204
    :try_start_3
    iget v8, v8, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 205
    .line 206
    and-int/lit16 v8, v8, 0x81

    .line 207
    .line 208
    if-eqz v8, :cond_9

    .line 209
    .line 210
    move v6, v5

    .line 211
    :catch_0
    :cond_9
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    new-instance v8, Lbwsf;

    .line 216
    .line 217
    invoke-direct {v8, v6}, Lbwsf;-><init>(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    sput-object v8, Lbtaf;->a:Lbwrv;

    .line 221
    .line 222
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 223
    :try_start_4
    sget-object v6, Lbtaf;->a:Lbwrv;

    .line 224
    .line 225
    invoke-virtual {v6}, Lbwrv;->c()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    check-cast v6, Ljava/lang/Boolean;

    .line 230
    .line 231
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    :goto_3
    if-eqz v6, :cond_3

    .line 236
    .line 237
    iget-object v6, p0, Lbtav;->b:Lbtat;

    .line 238
    .line 239
    iget-boolean v7, v6, Lbtat;->f:Z

    .line 240
    .line 241
    const/16 v8, 0x9

    .line 242
    .line 243
    if-eqz v7, :cond_a

    .line 244
    .line 245
    iget-object v7, v1, Lbtau;->a:Landroid/content/Context;

    .line 246
    .line 247
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    iget-object v6, v6, Lbtat;->a:Landroid/net/Uri;

    .line 252
    .line 253
    invoke-virtual {v6}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    invoke-static {v7, v6}, Lbtag;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    invoke-static {v6}, Lbtag;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    new-instance v7, Lmjs;

    .line 269
    .line 270
    invoke-direct {v7, v8}, Lmjs;-><init>(I)V

    .line 271
    .line 272
    .line 273
    invoke-static {v9, v6, v7}, Lbszy;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)Lbszy;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    goto :goto_4

    .line 278
    :cond_a
    iget-object v7, v1, Lbtau;->a:Landroid/content/Context;

    .line 279
    .line 280
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    iget-object v6, v6, Lbtat;->a:Landroid/net/Uri;

    .line 285
    .line 286
    new-instance v9, Lmjs;

    .line 287
    .line 288
    invoke-direct {v9, v8}, Lmjs;-><init>(I)V

    .line 289
    .line 290
    .line 291
    invoke-static {v7, v6, v9}, Lbszy;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)Lbszy;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    :goto_4
    if-eqz v6, :cond_e

    .line 296
    .line 297
    iget-object v7, p0, Lbtav;->b:Lbtat;

    .line 298
    .line 299
    iget-object v7, v7, Lbtat;->c:Ljava/lang/String;

    .line 300
    .line 301
    invoke-direct {p0, v7}, Lbtav;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    iget-object v8, v6, Lbszy;->h:Ljava/util/Map;

    .line 306
    .line 307
    if-nez v8, :cond_c

    .line 308
    .line 309
    iget-object v8, v6, Lbszy;->g:Ljava/lang/Object;

    .line 310
    .line 311
    monitor-enter v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 312
    :try_start_5
    iget-object v9, v6, Lbszy;->h:Ljava/util/Map;

    .line 313
    .line 314
    if-nez v9, :cond_b

    .line 315
    .line 316
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 317
    .line 318
    .line 319
    move-result-object v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 320
    :try_start_6
    new-instance v10, Lbszv;

    .line 321
    .line 322
    invoke-direct {v10, v6}, Lbszv;-><init>(Lbszy;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v10}, Lbvnj;->av(Lbtaa;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v10

    .line 329
    check-cast v10, Ljava/util/Map;
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 330
    .line 331
    :goto_5
    :try_start_7
    invoke-static {v9}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 332
    .line 333
    .line 334
    goto :goto_6

    .line 335
    :catchall_0
    move-exception v0

    .line 336
    goto :goto_7

    .line 337
    :catch_1
    :try_start_8
    sget-object v10, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 338
    .line 339
    goto :goto_5

    .line 340
    :goto_6
    :try_start_9
    iput-object v10, v6, Lbszy;->h:Ljava/util/Map;

    .line 341
    .line 342
    move-object v9, v10

    .line 343
    goto :goto_8

    .line 344
    :goto_7
    invoke-static {v9}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 345
    .line 346
    .line 347
    throw v0

    .line 348
    :cond_b
    :goto_8
    monitor-exit v8

    .line 349
    move-object v8, v9

    .line 350
    goto :goto_9

    .line 351
    :catchall_1
    move-exception v0

    .line 352
    monitor-exit v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 353
    :try_start_a
    throw v0

    .line 354
    :cond_c
    :goto_9
    if-nez v8, :cond_d

    .line 355
    .line 356
    sget-object v8, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 357
    .line 358
    :cond_d
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    check-cast v6, Ljava/lang/String;

    .line 363
    .line 364
    if-eqz v6, :cond_e

    .line 365
    .line 366
    invoke-virtual {p0, v6}, Lbtav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    goto :goto_a

    .line 371
    :cond_e
    move-object v6, v3

    .line 372
    :goto_a
    if-nez v6, :cond_17

    .line 373
    .line 374
    iget-object v6, p0, Lbtav;->b:Lbtat;

    .line 375
    .line 376
    iget-boolean v6, v6, Lbtat;->d:Z

    .line 377
    .line 378
    if-nez v6, :cond_15

    .line 379
    .line 380
    iget-object v1, v1, Lbtau;->a:Landroid/content/Context;

    .line 381
    .line 382
    const-class v6, Lbtad;

    .line 383
    .line 384
    monitor-enter v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 385
    :try_start_b
    sget-object v7, Lbtad;->a:Lbtad;

    .line 386
    .line 387
    if-nez v7, :cond_10

    .line 388
    .line 389
    const-string v7, "com.google.android.providers.gsf.permission.READ_GSERVICES"

    .line 390
    .line 391
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 392
    .line 393
    .line 394
    move-result v8

    .line 395
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 396
    .line 397
    .line 398
    move-result v9

    .line 399
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v10

    .line 403
    invoke-static {v1, v7, v8, v9, v10}, Lmj;->Q(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)I

    .line 404
    .line 405
    .line 406
    move-result v7

    .line 407
    if-nez v7, :cond_f

    .line 408
    .line 409
    new-instance v7, Lbtad;

    .line 410
    .line 411
    invoke-direct {v7, v1}, Lbtad;-><init>(Landroid/content/Context;)V

    .line 412
    .line 413
    .line 414
    goto :goto_b

    .line 415
    :cond_f
    new-instance v7, Lbtad;

    .line 416
    .line 417
    invoke-direct {v7}, Lbtad;-><init>()V

    .line 418
    .line 419
    .line 420
    :goto_b
    sput-object v7, Lbtad;->a:Lbtad;

    .line 421
    .line 422
    :cond_10
    sget-object v7, Lbtad;->a:Lbtad;

    .line 423
    .line 424
    if-eqz v7, :cond_11

    .line 425
    .line 426
    iget-object v8, v7, Lbtad;->d:Ljava/lang/Object;

    .line 427
    .line 428
    if-eqz v8, :cond_11

    .line 429
    .line 430
    iget-boolean v7, v7, Lbtad;->b:Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 431
    .line 432
    if-nez v7, :cond_11

    .line 433
    .line 434
    :try_start_c
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    sget-object v7, Lbhku;->a:Landroid/net/Uri;

    .line 439
    .line 440
    sget-object v8, Lbtad;->a:Lbtad;

    .line 441
    .line 442
    iget-object v8, v8, Lbtad;->d:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v8, Landroid/database/ContentObserver;

    .line 445
    .line 446
    invoke-virtual {v1, v7, v5, v8}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 447
    .line 448
    .line 449
    sget-object v1, Lbtad;->a:Lbtad;

    .line 450
    .line 451
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    iput-boolean v5, v1, Lbtad;->b:Z
    :try_end_c
    .catch Ljava/lang/SecurityException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 455
    .line 456
    :catch_2
    :cond_11
    :try_start_d
    sget-object v1, Lbtad;->a:Lbtad;

    .line 457
    .line 458
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    monitor-exit v6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 462
    :try_start_e
    iget-object v5, p0, Lbtav;->b:Lbtat;

    .line 463
    .line 464
    iget-boolean v6, v5, Lbtat;->d:Z

    .line 465
    .line 466
    if-eqz v6, :cond_12

    .line 467
    .line 468
    move-object v5, v3

    .line 469
    goto :goto_c

    .line 470
    :cond_12
    iget-object v5, v5, Lbtat;->b:Ljava/lang/String;

    .line 471
    .line 472
    invoke-direct {p0, v5}, Lbtav;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    :goto_c
    if-eqz v5, :cond_15

    .line 477
    .line 478
    iget-object v6, v1, Lbtad;->c:Ljava/lang/Object;

    .line 479
    .line 480
    if-eqz v6, :cond_14

    .line 481
    .line 482
    check-cast v6, Landroid/content/Context;

    .line 483
    .line 484
    invoke-static {v6}, Lbisb;->e(Landroid/content/Context;)Z

    .line 485
    .line 486
    .line 487
    move-result v6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 488
    if-nez v6, :cond_13

    .line 489
    .line 490
    goto :goto_d

    .line 491
    :cond_13
    :try_start_f
    new-instance v6, Lbtab;

    .line 492
    .line 493
    invoke-direct {v6, v1, v5}, Lbtab;-><init>(Lbtad;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    invoke-static {v6}, Lbvnj;->av(Lbtaa;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    check-cast v1, Ljava/lang/String;
    :try_end_f
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_f .. :try_end_f} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 501
    .line 502
    goto :goto_e

    .line 503
    :catch_3
    :cond_14
    :goto_d
    move-object v1, v3

    .line 504
    :goto_e
    if-eqz v1, :cond_15

    .line 505
    .line 506
    :try_start_10
    invoke-virtual {p0, v1}, Lbtav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 510
    goto :goto_f

    .line 511
    :catchall_2
    move-exception v0

    .line 512
    :try_start_11
    monitor-exit v6
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 513
    :try_start_12
    throw v0

    .line 514
    :cond_15
    :goto_f
    if-nez v3, :cond_16

    .line 515
    .line 516
    invoke-virtual {p0}, Lbtav;->c()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v6

    .line 520
    goto :goto_10

    .line 521
    :cond_16
    move-object v6, v3

    .line 522
    :cond_17
    :goto_10
    invoke-virtual {v2}, Lbwrv;->h()Z

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    if-eqz v1, :cond_19

    .line 527
    .line 528
    if-nez v4, :cond_18

    .line 529
    .line 530
    invoke-virtual {p0}, Lbtav;->c()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v6

    .line 534
    goto :goto_11

    .line 535
    :cond_18
    invoke-virtual {p0, v4}, Lbtav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v6

    .line 539
    :cond_19
    :goto_11
    iput-object v6, p0, Lbtav;->k:Ljava/lang/Object;

    .line 540
    .line 541
    iput v0, p0, Lbtav;->j:I
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 542
    .line 543
    goto :goto_12

    .line 544
    :catchall_3
    move-exception v0

    .line 545
    :try_start_13
    monitor-exit v7
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 546
    :try_start_14
    throw v0

    .line 547
    :cond_1a
    iget-object v0, v1, Lbtau;->a:Landroid/content/Context;

    .line 548
    .line 549
    throw v3

    .line 550
    :cond_1b
    :goto_12
    monitor-exit p0

    .line 551
    goto :goto_13

    .line 552
    :catchall_4
    move-exception v0

    .line 553
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 554
    throw v0

    .line 555
    :cond_1c
    :goto_13
    iget-object v0, p0, Lbtav;->k:Ljava/lang/Object;

    .line 556
    .line 557
    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbtav;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-boolean v0, p0, Lbtav;->m:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lbtav;->i:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lbtav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lbtav;->i:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lbtav;->m:Z

    .line 23
    .line 24
    :cond_0
    monitor-exit p0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0

    .line 29
    :cond_1
    :goto_0
    iget-object v0, p0, Lbtav;->i:Ljava/lang/Object;

    .line 30
    .line 31
    return-object v0
.end method
