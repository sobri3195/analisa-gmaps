.class public final Lbhdb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Ljava/lang/reflect/Method;

.field private static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lbgar;->c:I

    .line 2
    .line 3
    new-instance v0, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbhdb;->a:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    sput-object v0, Lbhdb;->b:Ljava/lang/reflect/Method;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    sput-boolean v0, Lbhdb;->c:Z

    .line 15
    .line 16
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 11

    .line 1
    const-string v0, "Context must not be null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lbgbs;->W(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const v0, 0xb5f608

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Lbgbf;->c(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    sget-object v2, Lbhdb;->a:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    sget-boolean v3, Lbhdb;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    :try_start_1
    sget-object v3, Lbgmk;->d:Lbgmj;

    .line 25
    .line 26
    const-string v5, "com.google.android.gms.providerinstaller.dynamite"

    .line 27
    .line 28
    invoke-static {p0, v3, v5}, Lbgmk;->e(Landroid/content/Context;Lbgmj;Ljava/lang/String;)Lbgmk;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v3, v3, Lbgmk;->f:Landroid/content/Context;
    :try_end_1
    .catch Lbgmg; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v3

    .line 36
    :try_start_2
    invoke-virtual {v3}, Lbgmg;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-object v3, v4

    .line 40
    :goto_0
    if-eqz v3, :cond_0

    .line 41
    .line 42
    const-string p0, "com.google.android.gms.providerinstaller.ProviderInstallerImpl"

    .line 43
    .line 44
    invoke-static {v3, p0}, Lbhdb;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    monitor-exit v2

    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_0
    sget-boolean v3, Lbhdb;->c:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    .line 52
    if-nez v3, :cond_2

    .line 53
    .line 54
    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v5}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v5}, Landroid/content/pm/PackageInstaller;->getAllSessions()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_2

    .line 75
    .line 76
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, Landroid/content/pm/PackageInstaller$SessionInfo;

    .line 81
    .line 82
    const-string v7, "com.google.android.gms"

    .line 83
    .line 84
    invoke-virtual {v6}, Landroid/content/pm/PackageInstaller$SessionInfo;->getAppPackageName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v6
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 92
    if-nez v6, :cond_1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    :try_start_4
    new-instance p0, Lbgbd;

    .line 96
    .line 97
    const/16 v0, 0x12

    .line 98
    .line 99
    invoke-direct {p0, v0}, Lbgbd;-><init>(I)V

    .line 100
    .line 101
    .line 102
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 103
    :catch_1
    :cond_2
    const/4 v5, 0x3

    .line 104
    :try_start_5
    const-string v6, "com.google.android.gms"

    .line 105
    .line 106
    invoke-virtual {p0, v6, v5}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v6
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 110
    goto :goto_2

    .line 111
    :catch_2
    move-object v6, v4

    .line 112
    :goto_2
    if-nez v6, :cond_3

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_3
    const/4 v4, 0x1

    .line 116
    :try_start_6
    sput-boolean v4, Lbhdb;->c:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 117
    .line 118
    if-nez v3, :cond_4

    .line 119
    .line 120
    :try_start_7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 121
    .line 122
    .line 123
    move-result-wide v7

    .line 124
    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    new-array v5, v5, [Lbmef;

    .line 129
    .line 130
    const-class v9, Landroid/content/Context;

    .line 131
    .line 132
    new-instance v10, Lbmef;

    .line 133
    .line 134
    invoke-direct {v10, v9, p0}, Lbmef;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    const/4 p0, 0x0

    .line 138
    aput-object v10, v5, p0

    .line 139
    .line 140
    invoke-static {v0, v1}, Lbmef;->aj(J)Lbmef;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    aput-object p0, v5, v4

    .line 145
    .line 146
    invoke-static {v7, v8}, Lbmef;->aj(J)Lbmef;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    const/4 v0, 0x2

    .line 151
    aput-object p0, v5, v0

    .line 152
    .line 153
    const-string p0, "com.google.android.gms.common.security.ProviderInstallerImpl"

    .line 154
    .line 155
    const-string v0, "reportRequestStats2"

    .line 156
    .line 157
    invoke-virtual {v3, p0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-static {p0, v0, v5}, Lbfzn;->aq(Ljava/lang/Class;Ljava/lang/String;[Lbmef;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 162
    .line 163
    .line 164
    :catch_3
    :cond_4
    move-object v4, v6

    .line 165
    :goto_3
    if-eqz v4, :cond_5

    .line 166
    .line 167
    :try_start_8
    const-string p0, "com.google.android.gms.common.security.ProviderInstallerImpl"

    .line 168
    .line 169
    invoke-static {v4, p0}, Lbhdb;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    monitor-exit v2

    .line 173
    :goto_4
    return-void

    .line 174
    :cond_5
    new-instance p0, Lbgbd;

    .line 175
    .line 176
    const/16 v0, 0x8

    .line 177
    .line 178
    invoke-direct {p0, v0}, Lbgbd;-><init>(I)V

    .line 179
    .line 180
    .line 181
    throw p0

    .line 182
    :catchall_0
    move-exception p0

    .line 183
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 184
    throw p0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Lbhdb;->b:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-array v0, v2, [Ljava/lang/Class;

    .line 8
    .line 9
    const-class v3, Landroid/content/Context;

    .line 10
    .line 11
    aput-object v3, v0, v1

    .line 12
    .line 13
    const-string v3, "insertProvider"

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sput-object p1, Lbhdb;->b:Ljava/lang/reflect/Method;

    .line 28
    .line 29
    :cond_0
    sget-object p1, Lbhdb;->b:Ljava/lang/reflect/Method;

    .line 30
    .line 31
    new-array v0, v2, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object p0, v0, v1

    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    move-exception p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 v0, 0x6

    .line 46
    const-string v1, "ProviderInstaller"

    .line 47
    .line 48
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_0
    new-instance p0, Lbgbd;

    .line 64
    .line 65
    const/16 p1, 0x8

    .line 66
    .line 67
    invoke-direct {p0, p1}, Lbgbd;-><init>(I)V

    .line 68
    .line 69
    .line 70
    throw p0
.end method
