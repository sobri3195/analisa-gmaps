.class public Lbkoz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkoo;


# static fields
.field public static final a:[Ljava/lang/String;

.field private static final f:Lbxmd;

.field private static final g:J


# instance fields
.field public final b:Lbnyq;

.field public final c:Lcplz;

.field d:Z

.field protected e:Ljava/io/File;

.field private final h:Landroid/content/Context;

.field private final i:Lbiac;

.field private final j:Lazsh;

.field private final k:Lbzut;

.field private l:Lbkox;

.field private m:J

.field private n:J

.field private final o:Lcqxg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "bkoz"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbkoz;->f:Lbxmd;

    .line 8
    .line 9
    const-string v0, "map_cache.db-shm"

    .line 10
    .line 11
    const-string v1, "map_cache.db-wal"

    .line 12
    .line 13
    const-string v2, "map_cache.db"

    .line 14
    .line 15
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lbkoz;->a:[Ljava/lang/String;

    .line 20
    .line 21
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    const-wide/32 v0, 0x337f9800

    .line 24
    .line 25
    .line 26
    sput-wide v0, Lbkoz;->g:J

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcqxg;Lbiac;Lazsh;Lcplz;Lbzut;Lbnyq;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lbkoz;->d:Z

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lbkoz;->m:J

    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    iput-wide v0, p0, Lbkoz;->n:J

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lbkoz;->e:Ljava/io/File;

    .line 17
    .line 18
    iput-object p1, p0, Lbkoz;->h:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p7, p0, Lbkoz;->b:Lbnyq;

    .line 21
    .line 22
    iput-object p2, p0, Lbkoz;->o:Lcqxg;

    .line 23
    .line 24
    iput-object p3, p0, Lbkoz;->i:Lbiac;

    .line 25
    .line 26
    iput-object p4, p0, Lbkoz;->j:Lazsh;

    .line 27
    .line 28
    iput-object p5, p0, Lbkoz;->c:Lcplz;

    .line 29
    .line 30
    iput-object p6, p0, Lbkoz;->k:Lbzut;

    .line 31
    .line 32
    return-void
.end method

.method private final declared-synchronized h()J
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lbkoz;->n:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-ltz v4, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lbkoz;->c()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/io/File;->getUsableSpace()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    iput-wide v2, p0, Lbkoz;->n:J

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iput-wide v2, p0, Lbkoz;->n:J

    .line 39
    .line 40
    :goto_1
    const-wide/32 v0, 0x80000

    .line 41
    .line 42
    .line 43
    cmp-long v0, v2, v0

    .line 44
    .line 45
    if-gez v0, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, Lbkoz;->c:Lcplz;

    .line 48
    .line 49
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lbeih;

    .line 54
    .line 55
    sget-object v1, Lbejj;->Q:Lbelf;

    .line 56
    .line 57
    invoke-interface {v0, v1}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lbehn;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-virtual {v0, v1}, Lbehn;->a(I)V

    .line 65
    .line 66
    .line 67
    :cond_3
    iget-wide v0, p0, Lbkoz;->n:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    monitor-exit p0

    .line 70
    return-wide v0

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    throw v0
.end method

.method private final i()Ljava/io/File;
    .locals 3

    .line 1
    iget-object v0, p0, Lbkoz;->b:Lbnyq;

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbnyq;->a()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v2, "resource_secure"

    .line 10
    .line 11
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method private final declared-synchronized j(Lbkox;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Lbkox;->c:Lblzj;

    .line 3
    .line 4
    invoke-interface {v0}, Lblzj;->b()I

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catch Lblzk; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :try_start_1
    iget-object v1, p0, Lbkoz;->o:Lcqxg;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcqxg;->q()I

    .line 11
    .line 12
    .line 13
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    :try_start_2
    invoke-virtual {p1, v1}, Lbkox;->f(I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catch_0
    move-exception p1

    .line 24
    :try_start_3
    sget-object v0, Lbkoz;->f:Lbxmd;

    .line 25
    .line 26
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lbxma;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Lbxma;->o(Ljava/lang/Throwable;)Lbxmr;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lbxma;

    .line 37
    .line 38
    const/16 v0, 0x26bc

    .line 39
    .line 40
    invoke-interface {p1, v0}, Lbxma;->J(I)Lbxmr;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lbxma;

    .line 45
    .line 46
    const-string v0, "Failed to set server data version to %d :"

    .line 47
    .line 48
    invoke-interface {p1, v0, v1}, Lbxma;->t(Ljava/lang/String;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 49
    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :cond_0
    if-eq v1, v0, :cond_1

    .line 54
    .line 55
    :try_start_4
    iget-object v0, p0, Lbkoz;->c:Lcplz;

    .line 56
    .line 57
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lbeih;

    .line 62
    .line 63
    sget-object v2, Lbejj;->I:Lbelf;

    .line 64
    .line 65
    invoke-interface {v0, v2}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lbehn;

    .line 70
    .line 71
    const/4 v2, 0x2

    .line 72
    invoke-virtual {v0, v2}, Lbehn;->a(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 73
    .line 74
    .line 75
    :try_start_5
    iget-object v0, p1, Lbkox;->c:Lblzj;

    .line 76
    .line 77
    invoke-interface {v0}, Lblzj;->f()V
    :try_end_5
    .catch Lblzk; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 78
    .line 79
    .line 80
    :try_start_6
    invoke-virtual {p1, v1}, Lbkox;->f(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 81
    .line 82
    .line 83
    monitor-exit p0

    .line 84
    return-void

    .line 85
    :catch_1
    move-exception v0

    .line 86
    :try_start_7
    invoke-virtual {p1, v0}, Lbkox;->c(Lblzk;)V

    .line 87
    .line 88
    .line 89
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 90
    :cond_1
    monitor-exit p0

    .line 91
    return-void

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    goto :goto_0

    .line 94
    :catch_2
    move-exception v0

    .line 95
    :try_start_8
    invoke-virtual {p1, v0}, Lbkox;->c(Lblzk;)V

    .line 96
    .line 97
    .line 98
    throw v0
    :try_end_8
    .catch Lblzk; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 99
    :catch_3
    move-exception p1

    .line 100
    :try_start_9
    iget-object v0, p0, Lbkoz;->c:Lcplz;

    .line 101
    .line 102
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lbeih;

    .line 107
    .line 108
    sget-object v1, Lbejj;->C:Lbela;

    .line 109
    .line 110
    invoke-interface {v0, v1}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lbehm;

    .line 115
    .line 116
    invoke-virtual {v0}, Lbehm;->a()V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :goto_0
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 121
    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(Lbiac;)Lbkon;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lbkoz;->b()Lbkox;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Lbkoy;

    .line 9
    .line 10
    invoke-direct {v1, v0, p1}, Lbkoy;-><init>(Lbkox;Lbiac;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-object v1

    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    const/4 p1, 0x0

    .line 17
    return-object p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
.end method

.method final declared-synchronized b()Lbkox;
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbkoz;->c:Lcplz;

    .line 3
    .line 4
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lbeih;

    .line 9
    .line 10
    sget-object v2, Lbejj;->R:Lbelf;

    .line 11
    .line 12
    invoke-interface {v1, v2}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lbehn;

    .line 17
    .line 18
    invoke-direct {p0}, Lbkoz;->h()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    const-wide/32 v4, 0x80000

    .line 23
    .line 24
    .line 25
    cmp-long v2, v2, v4

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x1

    .line 29
    if-gez v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1, v4}, Lbehn;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-object v3

    .line 36
    :cond_0
    :try_start_1
    iget-boolean v2, p0, Lbkoz;->d:Z

    .line 37
    .line 38
    if-nez v2, :cond_a

    .line 39
    .line 40
    iput-boolean v4, p0, Lbkoz;->d:Z

    .line 41
    .line 42
    iget-object v2, p0, Lbkoz;->h:Landroid/content/Context;

    .line 43
    .line 44
    new-instance v5, Ljava/io/File;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v6, "resource_cache.canary"

    .line 51
    .line 52
    invoke-direct {v5, v2, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, Lbkoz;->f()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lbeih;

    .line 72
    .line 73
    sget-object v2, Lbejj;->I:Lbelf;

    .line 74
    .line 75
    invoke-interface {v0, v2}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lbehn;

    .line 80
    .line 81
    invoke-virtual {v0, v4}, Lbehn;->a(I)V

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-virtual {p0}, Lbkoz;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    .line 87
    :try_start_2
    invoke-virtual {v5}, Ljava/io/File;->createNewFile()Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catch_0
    move-exception v0

    .line 92
    :try_start_3
    sget-object v2, Lbkoz;->f:Lbxmd;

    .line 93
    .line 94
    invoke-virtual {v2}, Lbxlt;->b()Lbxmr;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const-string v6, "Failed to create database canary file"

    .line 99
    .line 100
    const/16 v7, 0x26c8

    .line 101
    .line 102
    invoke-static {v2, v6, v7, v0}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 106
    .line 107
    .line 108
    move-result-wide v6

    .line 109
    const-wide/16 v8, 0x0

    .line 110
    .line 111
    cmp-long v0, v6, v8

    .line 112
    .line 113
    if-lez v0, :cond_3

    .line 114
    .line 115
    invoke-virtual {v5, v6, v7}, Ljava/io/File;->setLastModified(J)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_3

    .line 120
    .line 121
    sget-object v0, Lbkoz;->f:Lbxmd;

    .line 122
    .line 123
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const-string v2, "Failed to modify the database canary file timestamp"

    .line 128
    .line 129
    const/16 v5, 0x26c3

    .line 130
    .line 131
    invoke-static {v0, v2, v5}, La;->cm(Lbxmr;Ljava/lang/String;C)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 132
    .line 133
    .line 134
    :cond_3
    const/4 v2, 0x0

    .line 135
    :try_start_4
    invoke-virtual {p0}, Lbkoz;->c()Ljava/io/File;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-direct {p0}, Lbkoz;->i()Ljava/io/File;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    iget-object v0, p0, Lbkoz;->c:Lcplz;

    .line 144
    .line 145
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    move-object v7, v0

    .line 150
    check-cast v7, Lbeih;

    .line 151
    .line 152
    iget-object v8, p0, Lbkoz;->k:Lbzut;

    .line 153
    .line 154
    iget-object v9, p0, Lbkoz;->i:Lbiac;

    .line 155
    .line 156
    iget-object v10, p0, Lbkoz;->o:Lcqxg;

    .line 157
    .line 158
    invoke-static/range {v5 .. v10}, Lbkox;->g(Ljava/io/File;Ljava/io/File;Lbeih;Lbzut;Lbiac;Lcqxg;)Lbkox;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, p0, Lbkoz;->l:Lbkox;
    :try_end_4
    .catch Lblzk; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :catch_1
    move-exception v0

    .line 166
    :try_start_5
    invoke-virtual {v0}, Lblzk;->a()Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-eqz v5, :cond_4

    .line 171
    .line 172
    sget-object v5, Lbkoz;->f:Lbxmd;

    .line 173
    .line 174
    invoke-virtual {v5}, Lbxlt;->b()Lbxmr;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    const-string v6, "Failed to open database; the database is locked."

    .line 179
    .line 180
    const/16 v7, 0x26c7

    .line 181
    .line 182
    invoke-static {v5, v6, v7, v0}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    const/4 v0, 0x2

    .line 186
    invoke-virtual {v1, v0}, Lbehn;->a(I)V

    .line 187
    .line 188
    .line 189
    :goto_1
    move v0, v2

    .line 190
    goto :goto_2

    .line 191
    :cond_4
    sget-object v5, Lbkoz;->f:Lbxmd;

    .line 192
    .line 193
    invoke-virtual {v5}, Lbxlt;->b()Lbxmr;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    const-string v6, "Failed to open database; the database will be deleted and recreated:"

    .line 198
    .line 199
    const/16 v7, 0x26c6

    .line 200
    .line 201
    invoke-static {v5, v6, v7, v0}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Lbkoz;->f()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_5

    .line 209
    .line 210
    iget-object v0, p0, Lbkoz;->c:Lcplz;

    .line 211
    .line 212
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Lbeih;

    .line 217
    .line 218
    sget-object v5, Lbejj;->I:Lbelf;

    .line 219
    .line 220
    invoke-interface {v0, v5}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Lbehn;

    .line 225
    .line 226
    invoke-virtual {v0, v2}, Lbehn;->a(I)V

    .line 227
    .line 228
    .line 229
    :cond_5
    move v0, v4

    .line 230
    :goto_2
    iget-object v5, p0, Lbkoz;->l:Lbkox;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 231
    .line 232
    const/4 v6, 0x3

    .line 233
    if-eqz v5, :cond_6

    .line 234
    .line 235
    if-nez v0, :cond_6

    .line 236
    .line 237
    :try_start_6
    invoke-direct {p0, v5}, Lbkoz;->j(Lbkox;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 238
    .line 239
    .line 240
    move v4, v0

    .line 241
    move v0, v2

    .line 242
    goto :goto_3

    .line 243
    :catch_2
    move-exception v0

    .line 244
    :try_start_7
    sget-object v5, Lbkoz;->f:Lbxmd;

    .line 245
    .line 246
    invoke-virtual {v5}, Lbxlt;->b()Lbxmr;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    const-string v7, "Failed server data version check"

    .line 251
    .line 252
    const/16 v8, 0x26c5

    .line 253
    .line 254
    invoke-static {v5, v7, v8, v0}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 255
    .line 256
    .line 257
    iget-object v0, p0, Lbkoz;->c:Lcplz;

    .line 258
    .line 259
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Lbeih;

    .line 264
    .line 265
    sget-object v5, Lbejj;->I:Lbelf;

    .line 266
    .line 267
    invoke-interface {v0, v5}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Lbehn;

    .line 272
    .line 273
    invoke-virtual {v0, v6}, Lbehn;->a(I)V

    .line 274
    .line 275
    .line 276
    move v0, v4

    .line 277
    :goto_3
    invoke-virtual {v1, v2}, Lbehn;->a(I)V

    .line 278
    .line 279
    .line 280
    move v2, v0

    .line 281
    move v0, v4

    .line 282
    :cond_6
    const/4 v4, 0x6

    .line 283
    if-eqz v0, :cond_9

    .line 284
    .line 285
    invoke-virtual {p0}, Lbkoz;->d()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 286
    .line 287
    .line 288
    :try_start_8
    invoke-virtual {p0}, Lbkoz;->c()Ljava/io/File;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    invoke-direct {p0}, Lbkoz;->i()Ljava/io/File;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    iget-object v0, p0, Lbkoz;->c:Lcplz;

    .line 297
    .line 298
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    move-object v9, v0

    .line 303
    check-cast v9, Lbeih;

    .line 304
    .line 305
    iget-object v10, p0, Lbkoz;->k:Lbzut;

    .line 306
    .line 307
    iget-object v11, p0, Lbkoz;->i:Lbiac;

    .line 308
    .line 309
    iget-object v12, p0, Lbkoz;->o:Lcqxg;

    .line 310
    .line 311
    invoke-static/range {v7 .. v12}, Lbkox;->g(Ljava/io/File;Ljava/io/File;Lbeih;Lbzut;Lbiac;Lcqxg;)Lbkox;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    iput-object v0, p0, Lbkoz;->l:Lbkox;

    .line 316
    .line 317
    invoke-virtual {v12}, Lcqxg;->q()I

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    invoke-virtual {v0, v5}, Lbkox;->f(I)V

    .line 322
    .line 323
    .line 324
    if-eqz v2, :cond_7

    .line 325
    .line 326
    const/4 v0, 0x5

    .line 327
    invoke-virtual {v1, v0}, Lbehn;->a(I)V

    .line 328
    .line 329
    .line 330
    goto :goto_4

    .line 331
    :cond_7
    invoke-virtual {v1, v6}, Lbehn;->a(I)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 332
    .line 333
    .line 334
    goto :goto_4

    .line 335
    :catch_3
    move-exception v0

    .line 336
    :try_start_9
    sget-object v5, Lbkoz;->f:Lbxmd;

    .line 337
    .line 338
    invoke-virtual {v5}, Lbxlt;->b()Lbxmr;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    const-string v6, "Failed to recreate database:"

    .line 343
    .line 344
    const/16 v7, 0x26c4

    .line 345
    .line 346
    invoke-static {v5, v6, v7, v0}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 347
    .line 348
    .line 349
    iget-object v0, p0, Lbkoz;->c:Lcplz;

    .line 350
    .line 351
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, Lbeih;

    .line 356
    .line 357
    sget-object v5, Lbejj;->J:Lbela;

    .line 358
    .line 359
    invoke-interface {v0, v5}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    check-cast v0, Lbehm;

    .line 364
    .line 365
    invoke-virtual {v0}, Lbehm;->a()V

    .line 366
    .line 367
    .line 368
    if-eqz v2, :cond_8

    .line 369
    .line 370
    invoke-virtual {v1, v4}, Lbehn;->a(I)V

    .line 371
    .line 372
    .line 373
    goto :goto_4

    .line 374
    :cond_8
    const/4 v0, 0x4

    .line 375
    invoke-virtual {v1, v0}, Lbehn;->a(I)V

    .line 376
    .line 377
    .line 378
    :cond_9
    :goto_4
    iget-object v0, p0, Lbkoz;->l:Lbkox;

    .line 379
    .line 380
    if-eqz v0, :cond_a

    .line 381
    .line 382
    iget-object v1, p0, Lbkoz;->j:Lazsh;

    .line 383
    .line 384
    new-instance v2, Lbhfd;

    .line 385
    .line 386
    invoke-direct {v2, p0, v0, v4, v3}, Lbhfd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 387
    .line 388
    .line 389
    iget-object v0, p0, Lbkoz;->k:Lbzut;

    .line 390
    .line 391
    sget-object v3, Lazsg;->c:Lazsg;

    .line 392
    .line 393
    invoke-virtual {v1, v2, v0, v3}, Lazsh;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lazsg;)V

    .line 394
    .line 395
    .line 396
    :cond_a
    iget-object v0, p0, Lbkoz;->l:Lbkox;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 397
    .line 398
    monitor-exit p0

    .line 399
    return-object v0

    .line 400
    :catchall_0
    move-exception v0

    .line 401
    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 402
    throw v0
.end method

.method public final declared-synchronized c()Ljava/io/File;
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbkoz;->e:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lbkoz;->g()[Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    array-length v1, v0

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    if-ge v3, v1, :cond_2

    .line 16
    .line 17
    aget-object v4, v0, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    :try_start_2
    new-instance v5, Ljava/io/File;

    .line 20
    .line 21
    const-string v6, "map_cache.db"

    .line 22
    .line 23
    invoke-direct {v5, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_1

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    iget-object v8, p0, Lbkoz;->o:Lcqxg;

    .line 37
    .line 38
    invoke-virtual {v8}, Lcqxg;->r()J

    .line 39
    .line 40
    .line 41
    move-result-wide v8

    .line 42
    cmp-long v6, v6, v8

    .line 43
    .line 44
    if-lez v6, :cond_1

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    .line 51
    .line 52
    .line 53
    move-result-wide v8

    .line 54
    sub-long/2addr v6, v8

    .line 55
    sget-wide v8, Lbkoz;->g:J

    .line 56
    .line 57
    cmp-long v5, v6, v8

    .line 58
    .line 59
    if-gez v5, :cond_1

    .line 60
    .line 61
    iput-object v4, p0, Lbkoz;->e:Ljava/io/File;
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catch_0
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    :goto_1
    :try_start_3
    iget-object v1, p0, Lbkoz;->e:Ljava/io/File;

    .line 68
    .line 69
    if-nez v1, :cond_7

    .line 70
    .line 71
    array-length v1, v0

    .line 72
    move v3, v2

    .line 73
    :goto_2
    if-ge v3, v1, :cond_7

    .line 74
    .line 75
    aget-object v4, v0, v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 76
    .line 77
    move-object v5, v4

    .line 78
    :goto_3
    if-eqz v5, :cond_3

    .line 79
    .line 80
    :try_start_4
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-nez v6, :cond_3

    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    if-eqz v5, :cond_4

    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_4

    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/io/File;->getUsableSpace()J

    .line 100
    .line 101
    .line 102
    move-result-wide v5

    .line 103
    iget-object v7, p0, Lbkoz;->o:Lcqxg;

    .line 104
    .line 105
    invoke-virtual {v7}, Lcqxg;->r()J

    .line 106
    .line 107
    .line 108
    move-result-wide v7

    .line 109
    cmp-long v5, v5, v7

    .line 110
    .line 111
    if-gez v5, :cond_4

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_4
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-nez v5, :cond_5

    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_6

    .line 125
    .line 126
    :cond_5
    iput-object v4, p0, Lbkoz;->e:Ljava/io/File;
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :catch_1
    :cond_6
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_7
    :goto_5
    :try_start_5
    iget-object v1, p0, Lbkoz;->e:Ljava/io/File;

    .line 133
    .line 134
    if-nez v1, :cond_8

    .line 135
    .line 136
    iget-object v1, p0, Lbkoz;->c:Lcplz;

    .line 137
    .line 138
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Lbeih;

    .line 143
    .line 144
    sget-object v3, Lbejj;->P:Lbelf;

    .line 145
    .line 146
    invoke-interface {v1, v3}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Lbehn;

    .line 151
    .line 152
    invoke-virtual {v1, v2}, Lbehn;->a(I)V

    .line 153
    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_8
    array-length v2, v0

    .line 157
    add-int/lit8 v2, v2, -0x1

    .line 158
    .line 159
    aget-object v2, v0, v2

    .line 160
    .line 161
    invoke-virtual {v1, v2}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_9

    .line 166
    .line 167
    iget-object v1, p0, Lbkoz;->c:Lcplz;

    .line 168
    .line 169
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Lbeih;

    .line 174
    .line 175
    sget-object v2, Lbejj;->P:Lbelf;

    .line 176
    .line 177
    invoke-interface {v1, v2}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Lbehn;

    .line 182
    .line 183
    const/4 v2, 0x1

    .line 184
    invoke-virtual {v1, v2}, Lbehn;->a(I)V

    .line 185
    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_9
    iget-object v1, p0, Lbkoz;->e:Ljava/io/File;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 189
    .line 190
    :try_start_6
    invoke-static {v1}, Landroid/os/Environment;->isExternalStorageEmulated(Ljava/io/File;)Z

    .line 191
    .line 192
    .line 193
    move-result v1
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 194
    if-eqz v1, :cond_a

    .line 195
    .line 196
    :try_start_7
    iget-object v1, p0, Lbkoz;->c:Lcplz;

    .line 197
    .line 198
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Lbeih;

    .line 203
    .line 204
    sget-object v2, Lbejj;->P:Lbelf;

    .line 205
    .line 206
    invoke-interface {v1, v2}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Lbehn;

    .line 211
    .line 212
    const/4 v2, 0x2

    .line 213
    invoke-virtual {v1, v2}, Lbehn;->a(I)V

    .line 214
    .line 215
    .line 216
    goto :goto_6

    .line 217
    :catch_2
    :cond_a
    iget-object v1, p0, Lbkoz;->e:Ljava/io/File;

    .line 218
    .line 219
    invoke-static {v1}, Lbnyq;->c(Ljava/io/File;)Z

    .line 220
    .line 221
    .line 222
    move-result v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 223
    iget-object v2, p0, Lbkoz;->c:Lcplz;

    .line 224
    .line 225
    if-eqz v1, :cond_b

    .line 226
    .line 227
    :try_start_8
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v1, Lbeih;

    .line 232
    .line 233
    sget-object v2, Lbejj;->P:Lbelf;

    .line 234
    .line 235
    invoke-interface {v1, v2}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, Lbehn;

    .line 240
    .line 241
    const/4 v2, 0x3

    .line 242
    invoke-virtual {v1, v2}, Lbehn;->a(I)V

    .line 243
    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_b
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, Lbeih;

    .line 251
    .line 252
    sget-object v2, Lbejj;->P:Lbelf;

    .line 253
    .line 254
    invoke-interface {v1, v2}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    check-cast v1, Lbehn;

    .line 259
    .line 260
    const/4 v2, 0x4

    .line 261
    invoke-virtual {v1, v2}, Lbehn;->a(I)V

    .line 262
    .line 263
    .line 264
    :goto_6
    iget-object v1, p0, Lbkoz;->e:Ljava/io/File;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 265
    .line 266
    if-eqz v1, :cond_c

    .line 267
    .line 268
    monitor-exit p0

    .line 269
    return-object v1

    .line 270
    :cond_c
    :try_start_9
    array-length v1, v0

    .line 271
    add-int/lit8 v1, v1, -0x1

    .line 272
    .line 273
    aget-object v0, v0, v1

    .line 274
    .line 275
    iput-object v0, p0, Lbkoz;->e:Ljava/io/File;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 276
    .line 277
    monitor-exit p0

    .line 278
    return-object v0

    .line 279
    :catchall_0
    move-exception v0

    .line 280
    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 281
    throw v0
.end method

.method final d()V
    .locals 5

    .line 1
    sget-object v0, Lbkoz;->a:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    const/4 v2, 0x3

    .line 5
    if-ge v1, v2, :cond_0

    .line 6
    .line 7
    aget-object v2, v0, v1

    .line 8
    .line 9
    new-instance v3, Ljava/io/File;

    .line 10
    .line 11
    invoke-virtual {p0}, Lbkoz;->c()Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-direct {v3, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v3}, Lbnyn;->j(Ljava/io/File;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 25
    .line 26
    invoke-direct {p0}, Lbkoz;->i()Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "map_cache.key"

    .line 31
    .line 32
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lbnyn;->j(Ljava/io/File;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final e(Lbkox;)V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lbkoz;->i:Lbiac;

    .line 2
    .line 3
    invoke-interface {v0}, Lbiac;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p1, Lbkox;->d:Lbeih;

    .line 8
    .line 9
    sget-object v3, Lbejj;->G:Lbelk;

    .line 10
    .line 11
    invoke-interface {v2, v3}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lbehq;

    .line 16
    .line 17
    invoke-virtual {v2}, Lbehq;->a()Lbehp;

    .line 18
    .line 19
    .line 20
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 21
    :try_start_1
    const-string v3, "SqliteDiskCache.deleteExpired"

    .line 22
    .line 23
    invoke-static {v3}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 24
    .line 25
    .line 26
    move-result-object v3
    :try_end_1
    .catch Lblzk; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 27
    :try_start_2
    iget-object v4, p1, Lbkox;->c:Lblzj;

    .line 28
    .line 29
    invoke-interface {v4}, Lblzj;->a()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-interface {v4}, Lblzj;->h()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 34
    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catch Lblzk; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 39
    .line 40
    .line 41
    :cond_0
    :try_start_4
    invoke-virtual {v2}, Lbehp;->b()V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lbkoz;->i:Lbiac;

    .line 45
    .line 46
    invoke-interface {v2}, Lbiac;->a()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    sub-long/2addr v2, v0

    .line 51
    monitor-enter p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 52
    :try_start_5
    iget-wide v0, p0, Lbkoz;->m:J

    .line 53
    .line 54
    add-long/2addr v0, v2

    .line 55
    iput-wide v0, p0, Lbkoz;->m:J

    .line 56
    .line 57
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 58
    if-lez v5, :cond_1

    .line 59
    .line 60
    :try_start_6
    iget-object v0, p0, Lbkoz;->k:Lbzut;

    .line 61
    .line 62
    new-instance v1, Lbivy;

    .line 63
    .line 64
    const/16 v2, 0x10

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-direct {v1, p0, p1, v2, v3}, Lbivy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v1}, Lbzut;->execute(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    monitor-enter p0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 75
    :try_start_7
    iget-object v0, p0, Lbkoz;->c:Lcplz;

    .line 76
    .line 77
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lbeih;

    .line 82
    .line 83
    sget-object v1, Lbejj;->H:Lbelg;

    .line 84
    .line 85
    invoke-interface {v0, v1}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lbeho;

    .line 90
    .line 91
    iget-wide v1, p0, Lbkoz;->m:J

    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, Lbeho;->a(J)V

    .line 94
    .line 95
    .line 96
    const-wide/16 v0, 0x0

    .line 97
    .line 98
    iput-wide v0, p0, Lbkoz;->m:J

    .line 99
    .line 100
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 101
    :try_start_8
    invoke-virtual {p1}, Lbkox;->e()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 107
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1

    .line 108
    :catchall_1
    move-exception v0

    .line 109
    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 110
    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1

    .line 111
    :catchall_2
    move-exception v0

    .line 112
    if-eqz v3, :cond_2

    .line 113
    .line 114
    :try_start_d
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :catchall_3
    move-exception v1

    .line 119
    :try_start_e
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    :goto_0
    throw v0
    :try_end_e
    .catch Lblzk; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 123
    :catchall_4
    move-exception v0

    .line 124
    goto :goto_1

    .line 125
    :catch_0
    move-exception v0

    .line 126
    :try_start_f
    invoke-virtual {p1, v0}, Lbkox;->c(Lblzk;)V

    .line 127
    .line 128
    .line 129
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 130
    :goto_1
    :try_start_10
    invoke-virtual {v2}, Lbehp;->b()V

    .line 131
    .line 132
    .line 133
    throw v0
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_1

    .line 134
    :catch_1
    move-exception v0

    .line 135
    sget-object v1, Lbkoz;->f:Lbxmd;

    .line 136
    .line 137
    invoke-virtual {v1}, Lbxlt;->b()Lbxmr;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v2, "Failed to delete expired resources:"

    .line 142
    .line 143
    const/16 v3, 0x26bf

    .line 144
    .line 145
    invoke-static {v1, v2, v3, v0}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Lbkox;->e()V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method final f()Z
    .locals 5

    .line 1
    sget-object v0, Lbkoz;->a:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    const/4 v2, 0x3

    .line 5
    if-ge v1, v2, :cond_1

    .line 6
    .line 7
    aget-object v2, v0, v1

    .line 8
    .line 9
    new-instance v3, Ljava/io/File;

    .line 10
    .line 11
    invoke-virtual {p0}, Lbkoz;->c()Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-direct {v3, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 30
    .line 31
    invoke-direct {p0}, Lbkoz;->i()Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "map_cache.key"

    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    return v0
.end method

.method public final g()[Ljava/io/File;
    .locals 10

    .line 1
    const-string v0, "resource_cache"

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_0
    iget-object v3, p0, Lbkoz;->h:Landroid/content/Context;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-virtual {v3, v4}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    array-length v4, v3

    .line 18
    move v5, v2

    .line 19
    :goto_0
    if-ge v5, v4, :cond_1

    .line 20
    .line 21
    aget-object v6, v3, v5

    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    new-instance v7, Ljava/io/File;

    .line 26
    .line 27
    new-instance v8, Ljava/io/File;

    .line 28
    .line 29
    invoke-static {v6}, Lbnyn;->g(Ljava/io/File;)Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const-string v9, "cache"

    .line 34
    .line 35
    invoke-direct {v8, v6, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v7, v8, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    :cond_1
    iget-object v3, p0, Lbkoz;->h:Landroid/content/Context;

    .line 48
    .line 49
    new-instance v4, Ljava/io/File;

    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-direct {v4, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    new-array v0, v2, [Ljava/io/File;

    .line 62
    .line 63
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, [Ljava/io/File;

    .line 68
    .line 69
    return-object v0
.end method
