.class public final synthetic Lbswz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzst;


# instance fields
.field public final synthetic a:Lbsxa;


# direct methods
.method public synthetic constructor <init>(Lbsxa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbswz;->a:Lbsxa;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 20

    move-object/from16 v1, p0

    .line 1
    iget-object v2, v1, Lbswz;->a:Lbsxa;

    iget-object v0, v2, Lbsxa;->d:Lcplz;

    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbswy;

    iget-object v0, v2, Lbsxa;->c:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lbisb;->g(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v0, Lbzum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lburd;->b()V

    iget-object v3, v2, Lbsxa;->e:Lbsxy;

    sget-wide v4, Lbsxa;->a:J

    .line 4
    invoke-static {}, Lburd;->b()V

    iget-object v6, v3, Lbsxy;->a:Landroid/content/Context;

    .line 5
    invoke-static {v6}, Lbisb;->g(Landroid/content/Context;)Z

    move-result v7

    const-string v8, "primes.packageMetric.lastSendTime"

    if-nez v7, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {v6}, Lbisb;->g(Landroid/content/Context;)Z

    move-result v6

    const-wide/16 v9, -0x1

    if-eqz v6, :cond_2

    iget-object v6, v3, Lbsxy;->c:Lcsyx;

    invoke-interface {v6}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/SharedPreferences;

    invoke-interface {v6, v8, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    goto :goto_0

    :cond_2
    move-wide v6, v9

    :goto_0
    iget-object v11, v3, Lbsxy;->b:Lbiac;

    .line 7
    invoke-interface {v11}, Lbiac;->a()J

    move-result-wide v11

    cmp-long v13, v11, v6

    if-gez v13, :cond_3

    iget-object v3, v3, Lbsxy;->c:Lcsyx;

    .line 8
    invoke-interface {v3}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v8}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-wide v6, v9

    :cond_3
    cmp-long v3, v6, v9

    if-eqz v3, :cond_4

    add-long/2addr v6, v4

    cmp-long v3, v11, v6

    if-gtz v3, :cond_4

    sget-object v0, Lbzum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0

    .line 9
    :cond_4
    :goto_1
    iget-object v3, v2, Lbsxa;->b:Lbsss;

    const/4 v4, 0x0

    .line 10
    invoke-virtual {v3, v4}, Lbsss;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    sget-object v0, Lbzum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0

    .line 11
    :cond_5
    invoke-static {}, Lburd;->b()V

    .line 12
    invoke-static {}, Lburd;->b()V

    const-class v3, Landroid/os/storage/StorageManager;

    .line 13
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/storage/StorageManager;

    if-nez v3, :cond_6

    :goto_2
    move-object v6, v4

    goto/16 :goto_5

    .line 14
    :cond_6
    invoke-static {}, Lee$$ExternalSyntheticApiModelOutline1;->m()Ljava/lang/Class;

    move-result-object v5

    .line 15
    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lar$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/app/usage/StorageStatsManager;

    move-result-object v5

    if-nez v5, :cond_7

    goto :goto_2

    .line 16
    :cond_7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 17
    new-instance v6, Landroid/content/pm/PackageStats;

    invoke-direct {v6, v0}, Landroid/content/pm/PackageStats;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-static {v3}, Lee$$ExternalSyntheticApiModelOutline3;->m(Landroid/os/storage/StorageManager;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :catch_0
    :cond_8
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lee$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Landroid/os/storage/StorageVolume;

    move-result-object v7

    .line 19
    invoke-static {v7}, Lee$$ExternalSyntheticApiModelOutline3;->m(Landroid/os/storage/StorageVolume;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "mounted"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 20
    invoke-static {v7}, Lee$$ExternalSyntheticApiModelOutline3;->m$1(Landroid/os/storage/StorageVolume;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "1AEF-1A1E"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    :catch_1
    move-object v7, v4

    goto :goto_4

    :cond_9
    if-nez v7, :cond_a

    .line 21
    :try_start_0
    invoke-static {}, Lee$$ExternalSyntheticApiModelOutline1;->m()Ljava/util/UUID;

    move-result-object v7

    goto :goto_4

    .line 22
    :cond_a
    invoke-static {v7}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_4
    if-eqz v7, :cond_8

    .line 23
    :try_start_1
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v9

    invoke-static {v5, v7, v0, v9}, Lar$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/usage/StorageStatsManager;Ljava/util/UUID;Ljava/lang/String;Landroid/os/UserHandle;)Landroid/app/usage/StorageStats;

    move-result-object v9

    invoke-static {}, Lee$$ExternalSyntheticApiModelOutline1;->m()Ljava/util/UUID;

    move-result-object v10

    .line 24
    invoke-virtual {v10, v7}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 25
    iget-wide v10, v6, Landroid/content/pm/PackageStats;->codeSize:J

    invoke-static {v9}, Lee$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/usage/StorageStats;)J

    move-result-wide v12

    add-long/2addr v10, v12

    iput-wide v10, v6, Landroid/content/pm/PackageStats;->codeSize:J

    .line 26
    iget-wide v10, v6, Landroid/content/pm/PackageStats;->dataSize:J

    invoke-static {v9}, Lee$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/app/usage/StorageStats;)J

    move-result-wide v12

    invoke-static {v9}, Lee$$ExternalSyntheticApiModelOutline1;->m$2(Landroid/app/usage/StorageStats;)J

    move-result-wide v14

    sub-long/2addr v12, v14

    add-long/2addr v10, v12

    iput-wide v10, v6, Landroid/content/pm/PackageStats;->dataSize:J

    .line 27
    iget-wide v10, v6, Landroid/content/pm/PackageStats;->cacheSize:J

    invoke-static {v9}, Lee$$ExternalSyntheticApiModelOutline1;->m$2(Landroid/app/usage/StorageStats;)J

    move-result-wide v12

    add-long/2addr v10, v12

    iput-wide v10, v6, Landroid/content/pm/PackageStats;->cacheSize:J

    goto :goto_3

    .line 28
    :cond_b
    iget-wide v10, v6, Landroid/content/pm/PackageStats;->externalCodeSize:J

    invoke-static {v9}, Lee$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/usage/StorageStats;)J

    move-result-wide v12

    add-long/2addr v10, v12

    iput-wide v10, v6, Landroid/content/pm/PackageStats;->externalCodeSize:J

    .line 29
    iget-wide v10, v6, Landroid/content/pm/PackageStats;->externalDataSize:J

    invoke-static {v9}, Lee$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/app/usage/StorageStats;)J

    move-result-wide v12

    invoke-static {v9}, Lee$$ExternalSyntheticApiModelOutline1;->m$2(Landroid/app/usage/StorageStats;)J

    move-result-wide v14

    sub-long/2addr v12, v14

    add-long/2addr v10, v12

    iput-wide v10, v6, Landroid/content/pm/PackageStats;->externalDataSize:J

    .line 30
    iget-wide v10, v6, Landroid/content/pm/PackageStats;->externalCacheSize:J

    invoke-static {v9}, Lee$$ExternalSyntheticApiModelOutline1;->m$2(Landroid/app/usage/StorageStats;)J

    move-result-wide v12

    add-long/2addr v10, v12

    iput-wide v10, v6, Landroid/content/pm/PackageStats;->externalCacheSize:J
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    :cond_c
    :goto_5
    if-nez v6, :cond_d

    .line 31
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "PackageStats capture failed."

    .line 32
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcapv;->p(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto/16 :goto_14

    .line 33
    :cond_d
    sget-object v0, Lctyn;->a:Lctyn;

    .line 34
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lctym;

    .line 35
    sget-object v0, Lctyh;->a:Lctyh;

    .line 36
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object v0

    .line 37
    iget-wide v9, v6, Landroid/content/pm/PackageStats;->cacheSize:J

    .line 38
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    iget-object v5, v0, Lcmfj;->instance:Lcmfr;

    .line 39
    check-cast v5, Lctyh;

    iget v7, v5, Lctyh;->b:I

    const/4 v11, 0x1

    or-int/2addr v7, v11

    iput v7, v5, Lctyh;->b:I

    iput-wide v9, v5, Lctyh;->c:J

    .line 40
    iget-wide v9, v6, Landroid/content/pm/PackageStats;->codeSize:J

    .line 41
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    iget-object v5, v0, Lcmfj;->instance:Lcmfr;

    .line 42
    check-cast v5, Lctyh;

    iget v7, v5, Lctyh;->b:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v5, Lctyh;->b:I

    iput-wide v9, v5, Lctyh;->d:J

    .line 43
    iget-wide v9, v6, Landroid/content/pm/PackageStats;->dataSize:J

    .line 44
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    iget-object v5, v0, Lcmfj;->instance:Lcmfr;

    .line 45
    check-cast v5, Lctyh;

    iget v7, v5, Lctyh;->b:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v5, Lctyh;->b:I

    iput-wide v9, v5, Lctyh;->e:J

    .line 46
    iget-wide v9, v6, Landroid/content/pm/PackageStats;->externalCacheSize:J

    .line 47
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    iget-object v5, v0, Lcmfj;->instance:Lcmfr;

    .line 48
    check-cast v5, Lctyh;

    iget v7, v5, Lctyh;->b:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v5, Lctyh;->b:I

    iput-wide v9, v5, Lctyh;->f:J

    .line 49
    iget-wide v9, v6, Landroid/content/pm/PackageStats;->externalCodeSize:J

    .line 50
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    iget-object v5, v0, Lcmfj;->instance:Lcmfr;

    .line 51
    check-cast v5, Lctyh;

    iget v7, v5, Lctyh;->b:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v5, Lctyh;->b:I

    iput-wide v9, v5, Lctyh;->g:J

    .line 52
    iget-wide v9, v6, Landroid/content/pm/PackageStats;->externalDataSize:J

    .line 53
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    iget-object v5, v0, Lcmfj;->instance:Lcmfr;

    .line 54
    check-cast v5, Lctyh;

    iget v7, v5, Lctyh;->b:I

    or-int/lit8 v7, v7, 0x20

    iput v7, v5, Lctyh;->b:I

    iput-wide v9, v5, Lctyh;->h:J

    .line 55
    iget-wide v9, v6, Landroid/content/pm/PackageStats;->externalMediaSize:J

    .line 56
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    iget-object v5, v0, Lcmfj;->instance:Lcmfr;

    .line 57
    check-cast v5, Lctyh;

    iget v7, v5, Lctyh;->b:I

    or-int/lit8 v7, v7, 0x40

    iput v7, v5, Lctyh;->b:I

    iput-wide v9, v5, Lctyh;->i:J

    .line 58
    iget-wide v5, v6, Landroid/content/pm/PackageStats;->externalObbSize:J

    .line 59
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    iget-object v7, v0, Lcmfj;->instance:Lcmfr;

    .line 60
    check-cast v7, Lctyh;

    iget v9, v7, Lctyh;->b:I

    or-int/lit16 v9, v9, 0x80

    iput v9, v7, Lctyh;->b:I

    iput-wide v5, v7, Lctyh;->j:J

    .line 61
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    move-result-object v0

    check-cast v0, Lctyh;

    .line 62
    invoke-virtual {v0}, Lcmfr;->toBuilder()Lcmfj;

    move-result-object v5

    iget-object v0, v2, Lbsxa;->d:Lcplz;

    .line 63
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbswy;

    iget-object v0, v0, Lbswy;->a:Lbwrv;

    .line 64
    invoke-virtual {v0}, Lbwrv;->h()Z

    move-result v6

    if-eqz v6, :cond_1e

    .line 65
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbswv;

    invoke-virtual {v6}, Lbswv;->c()Z

    move-result v6

    if-eqz v6, :cond_1e

    .line 66
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    move-result-object v0

    .line 67
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    iget-object v6, v5, Lcmfj;->instance:Lcmfr;

    .line 68
    check-cast v6, Lctyh;

    .line 69
    invoke-static {}, Lctyh;->emptyProtobufList()Lcmgj;

    move-result-object v7

    iput-object v7, v6, Lctyh;->k:Lcmgj;

    iget-object v6, v2, Lbsxa;->c:Landroid/content/Context;

    .line 70
    check-cast v0, Lbswv;

    iget v7, v0, Lbswv;->a:I

    iget-object v9, v0, Lbswv;->b:Lcom/google/common/collect/ImmutableList;

    .line 71
    invoke-static {}, Lburd;->b()V

    new-instance v10, Ljava/util/ArrayList;

    .line 72
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :try_start_2
    new-instance v0, Ljava/util/EnumMap;

    const-class v12, Lctyf;

    .line 73
    invoke-direct {v0, v12}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    const/4 v12, 0x0

    .line 74
    :try_start_3
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v13

    .line 75
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14, v12}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v13

    new-instance v14, Ljava/io/File;

    .line 76
    iget-object v13, v13, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-direct {v14, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    move-object v4, v14

    goto :goto_6

    .line 77
    :catch_2
    :try_start_4
    invoke-virtual {v6}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v6

    if-eqz v6, :cond_e

    .line 78
    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    :cond_e
    :goto_6
    if-eqz v4, :cond_f

    .line 79
    sget-object v6, Lctyf;->b:Lctyf;

    .line 80
    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    new-instance v4, Ljava/util/ArrayList;

    .line 81
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/PriorityQueue;

    .line 82
    invoke-direct {v6}, Ljava/util/PriorityQueue;-><init>()V

    .line 83
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-nez v13, :cond_1d

    .line 84
    :goto_8
    invoke-virtual {v6}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbswu;

    if-eqz v0, :cond_18

    .line 85
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v14, v0, Lbswu;->e:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    if-eqz v14, :cond_17

    :try_start_5
    iget-object v14, v0, Lbswu;->b:Ljava/io/File;

    .line 86
    invoke-static {v14}, Lj$/io/FileRetargetClass;->toPath(Ljava/io/File;)Lj$/nio/file/Path;

    move-result-object v14

    iget-object v15, v0, Lbswu;->f:Ljava/lang/String;

    invoke-interface {v14, v15}, Lj$/nio/file/Path;->resolve(Ljava/lang/String;)Lj$/nio/file/Path;

    move-result-object v14

    .line 87
    invoke-static {v14}, Lj$/nio/file/Files;->newDirectoryStream(Lj$/nio/file/Path;)Ljava/nio/file/DirectoryStream;

    move-result-object v14
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    .line 88
    :try_start_6
    invoke-static {v14}, Lar$$ExternalSyntheticApiModelOutline1;->m(Ljava/nio/file/DirectoryStream;)Ljava/util/Iterator;

    move-result-object v15

    :goto_9
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_14

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move/from16 v17, v12

    :try_start_7
    move-object/from16 v12, v16

    check-cast v12, Lj$/nio/file/Path;

    const-class v13, Lj$/nio/file/attribute/BasicFileAttributes;

    new-array v1, v11, [Lj$/nio/file/LinkOption;

    .line 89
    sget-object v18, Lj$/nio/file/LinkOption;->NOFOLLOW_LINKS:Lj$/nio/file/LinkOption;

    aput-object v18, v1, v17

    .line 90
    invoke-static {v12, v13, v1}, Lj$/nio/file/Files;->readAttributes(Lj$/nio/file/Path;Ljava/lang/Class;[Lj$/nio/file/LinkOption;)Lj$/nio/file/attribute/BasicFileAttributes;

    move-result-object v1

    .line 91
    invoke-interface {v1}, Lj$/nio/file/attribute/BasicFileAttributes;->isSymbolicLink()Z

    move-result v13

    if-nez v13, :cond_13

    .line 92
    invoke-interface {v1}, Lj$/nio/file/attribute/BasicFileAttributes;->isRegularFile()Z

    move-result v13

    if-eqz v13, :cond_11

    move-object/from16 v18, v12

    .line 93
    invoke-interface {v1}, Lj$/nio/file/attribute/BasicFileAttributes;->size()J

    move-result-wide v11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move-object/from16 v19, v14

    :try_start_8
    iget-wide v13, v0, Lbswu;->g:J

    add-long/2addr v13, v11

    iput-wide v13, v0, Lbswu;->g:J

    .line 94
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10

    .line 95
    invoke-virtual {v6}, Ljava/util/PriorityQueue;->size()I

    move-result v1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v13

    add-int/2addr v1, v13

    const/16 v13, 0x200

    if-gt v1, v13, :cond_10

    new-instance v1, Lbswu;

    .line 96
    invoke-interface/range {v18 .. v18}, Lj$/nio/file/Path;->getFileName()Lj$/nio/file/Path;

    move-result-object v13

    invoke-interface {v13}, Lj$/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object v13
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move/from16 v14, v17

    :try_start_9
    invoke-direct {v1, v0, v14, v13}, Lbswu;-><init>(Lbswu;ZLjava/lang/String;)V

    .line 97
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_12

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbtvt;

    iput-wide v11, v1, Lbswu;->g:J

    .line 98
    invoke-virtual {v6, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_10
    move-object/from16 v1, p0

    move/from16 v12, v17

    goto :goto_b

    :catchall_0
    move-exception v0

    goto :goto_c

    :cond_11
    move-object/from16 v18, v12

    move-object/from16 v19, v14

    move/from16 v14, v17

    .line 99
    invoke-interface {v1}, Lj$/nio/file/attribute/BasicFileAttributes;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_12

    new-instance v1, Lbswu;

    .line 100
    invoke-interface/range {v18 .. v18}, Lj$/nio/file/Path;->getFileName()Lj$/nio/file/Path;

    move-result-object v11

    invoke-interface {v11}, Lj$/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x1

    invoke-direct {v1, v0, v13, v11}, Lbswu;-><init>(Lbswu;ZLjava/lang/String;)V

    .line 101
    invoke-virtual {v6, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :cond_12
    :goto_a
    move-object/from16 v1, p0

    move v12, v14

    :goto_b
    move-object/from16 v14, v19

    const/4 v11, 0x1

    goto/16 :goto_9

    :catchall_1
    move-exception v0

    goto :goto_d

    :cond_13
    move-object/from16 v19, v14

    move-object/from16 v1, p0

    move/from16 v12, v17

    goto/16 :goto_9

    :catchall_2
    move-exception v0

    move-object/from16 v19, v14

    :goto_c
    move/from16 v14, v17

    goto :goto_d

    :cond_14
    move-object/from16 v19, v14

    move v14, v12

    if-eqz v19, :cond_16

    .line 102
    :try_start_a
    invoke-static/range {v19 .. v19}, Lee$$ExternalSyntheticApiModelOutline1;->m(Ljava/nio/file/DirectoryStream;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    goto :goto_f

    :catchall_3
    move-exception v0

    move-object/from16 v19, v14

    move v14, v12

    :goto_d
    move-object v1, v0

    if-eqz v19, :cond_15

    .line 103
    :try_start_b
    invoke-static/range {v19 .. v19}, Lee$$ExternalSyntheticApiModelOutline1;->m(Ljava/nio/file/DirectoryStream;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    goto :goto_e

    :catchall_4
    move-exception v0

    :try_start_c
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_15
    :goto_e
    throw v1
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    :catch_3
    move v14, v12

    :catch_4
    :cond_16
    :goto_f
    move-object/from16 v1, p0

    move v12, v14

    const/4 v11, 0x1

    goto/16 :goto_8

    :cond_17
    move-object/from16 v1, p0

    goto/16 :goto_8

    .line 104
    :cond_18
    :try_start_d
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    :cond_19
    :goto_10
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1a

    .line 105
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbswu;

    .line 106
    iget-boolean v6, v1, Lbswu;->e:Z

    if-eqz v6, :cond_19

    iget-object v6, v1, Lbswu;->c:Lbswu;

    if-eqz v6, :cond_19

    iget-wide v11, v6, Lbswu;->g:J

    .line 107
    iget-wide v14, v1, Lbswu;->g:J

    add-long/2addr v11, v14

    iput-wide v11, v6, Lbswu;->g:J

    goto :goto_10

    :cond_1a
    new-instance v0, Ljava/util/ArrayList;

    .line 108
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 109
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbswu;

    .line 110
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    const/16 v9, 0x200

    if-ge v6, v9, :cond_1c

    iget v6, v4, Lbswu;->d:I

    if-le v6, v7, :cond_1b

    goto :goto_12

    .line 111
    :cond_1b
    sget-object v6, Lctyg;->a:Lctyg;

    .line 112
    invoke-virtual {v6}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object v6

    .line 113
    iget-object v11, v4, Lbswu;->a:Lctyf;

    .line 114
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    iget-object v12, v6, Lcmfj;->instance:Lcmfr;

    .line 115
    check-cast v12, Lctyg;

    iget v11, v11, Lctyf;->d:I

    iput v11, v12, Lctyg;->f:I

    iget v11, v12, Lctyg;->b:I

    or-int/lit8 v11, v11, 0x4

    iput v11, v12, Lctyg;->b:I

    .line 116
    iget-object v11, v4, Lbswu;->f:Ljava/lang/String;

    .line 117
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    iget-object v12, v6, Lcmfj;->instance:Lcmfr;

    .line 118
    check-cast v12, Lctyg;

    .line 119
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v12, Lctyg;->b:I

    const/4 v13, 0x1

    or-int/2addr v14, v13

    iput v14, v12, Lctyg;->b:I

    iput-object v11, v12, Lctyg;->c:Ljava/lang/String;

    .line 120
    iget-wide v11, v4, Lbswu;->g:J

    .line 121
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    iget-object v4, v6, Lcmfj;->instance:Lcmfr;

    .line 122
    check-cast v4, Lctyg;

    iget v14, v4, Lctyg;->b:I

    or-int/lit8 v14, v14, 0x2

    iput v14, v4, Lctyg;->b:I

    iput-wide v11, v4, Lctyg;->e:J

    .line 123
    invoke-virtual {v6}, Lcmfj;->build()Lcmfr;

    move-result-object v4

    check-cast v4, Lctyg;

    .line 124
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 125
    :cond_1c
    :goto_12
    invoke-interface {v10, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6

    .line 126
    invoke-static {v10}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_13

    :cond_1d
    move v13, v11

    move v14, v12

    .line 127
    :try_start_e
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6

    :try_start_f
    new-instance v11, Lbswu;

    .line 128
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lctyf;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v1

    invoke-direct {v11, v12, v1}, Lbswu;-><init>(Lctyf;Ljava/io/File;)V

    invoke-virtual {v6, v11}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_5

    :catch_5
    move-object/from16 v1, p0

    move v11, v13

    move v12, v14

    goto/16 :goto_7

    .line 129
    :catch_6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 130
    :goto_13
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    iget-object v1, v5, Lcmfj;->instance:Lcmfr;

    .line 131
    check-cast v1, Lctyh;

    .line 132
    invoke-virtual {v1}, Lctyh;->a()V

    iget-object v1, v1, Lctyh;->k:Lcmgj;

    .line 133
    invoke-static {v0, v1}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 134
    :cond_1e
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    iget-object v0, v3, Lctym;->instance:Lcmfr;

    .line 135
    check-cast v0, Lctyn;

    invoke-virtual {v5}, Lcmfj;->build()Lcmfr;

    move-result-object v1

    check-cast v1, Lctyh;

    .line 136
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lctyn;->j:Lctyh;

    iget v1, v0, Lctyn;->b:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v0, Lctyn;->b:I

    iget-object v0, v2, Lbsxa;->e:Lbsxy;

    iget-object v1, v0, Lbsxy;->a:Landroid/content/Context;

    .line 137
    invoke-static {v1}, Lbisb;->g(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1f

    iget-object v1, v0, Lbsxy;->c:Lcsyx;

    .line 138
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v0, v0, Lbsxy;->b:Lbiac;

    invoke-interface {v0}, Lbiac;->a()J

    move-result-wide v4

    invoke-interface {v1, v8, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_1f
    iget-object v0, v2, Lbsxa;->b:Lbsss;

    .line 139
    invoke-static {}, Lbssp;->a()Lbsso;

    move-result-object v1

    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    move-result-object v2

    check-cast v2, Lctyn;

    invoke-virtual {v1, v2}, Lbsso;->f(Lctyn;)V

    invoke-virtual {v1}, Lbsso;->a()Lbssp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbsss;->b(Lbssp;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_14
    return-object v0
.end method
