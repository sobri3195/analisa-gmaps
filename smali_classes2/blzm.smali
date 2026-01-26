.class public Lblzm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblyv;


# static fields
.field public static final a:[Ljava/lang/String;

.field private static final h:Lbxmd;

.field private static final i:J


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lbnyq;

.field public final d:Lcplz;

.field e:Z

.field protected f:Ljava/io/File;

.field public final g:Lbhfs;

.field private final j:Lbkli;

.field private final k:Lbiac;

.field private final l:Lbzut;

.field private m:Lblzl;

.field private n:J

.field private o:J

.field private p:J

.field private final q:Lbmda;

.field private final r:Lbtbm;

.field private final s:Lcqxg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "blzm"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lblzm;->h:Lbxmd;

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
    sput-object v0, Lblzm;->a:[Ljava/lang/String;

    .line 20
    .line 21
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    const-wide/32 v0, 0x337f9800

    .line 24
    .line 25
    .line 26
    sput-wide v0, Lblzm;->i:J

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbmda;Lbkli;Lbiac;Lbhfs;Lcplz;Lbzut;Lbtbm;Lcqxg;Lbnyq;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lblzm;->e:Z

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lblzm;->n:J

    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    iput-wide v0, p0, Lblzm;->o:J

    .line 14
    .line 15
    iput-wide v0, p0, Lblzm;->p:J

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lblzm;->f:Ljava/io/File;

    .line 19
    .line 20
    iput-object p1, p0, Lblzm;->b:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p10, p0, Lblzm;->c:Lbnyq;

    .line 23
    .line 24
    iput-object p2, p0, Lblzm;->q:Lbmda;

    .line 25
    .line 26
    iput-object p3, p0, Lblzm;->j:Lbkli;

    .line 27
    .line 28
    iput-object p4, p0, Lblzm;->k:Lbiac;

    .line 29
    .line 30
    iput-object p5, p0, Lblzm;->g:Lbhfs;

    .line 31
    .line 32
    iput-object p6, p0, Lblzm;->d:Lcplz;

    .line 33
    .line 34
    iput-object p7, p0, Lblzm;->l:Lbzut;

    .line 35
    .line 36
    iput-object p8, p0, Lblzm;->r:Lbtbm;

    .line 37
    .line 38
    iput-object p9, p0, Lblzm;->s:Lcqxg;

    .line 39
    .line 40
    return-void
.end method

.method public static j(Ljava/io/File;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    array-length v2, v0

    .line 16
    if-ge v1, v2, :cond_2

    .line 17
    .line 18
    aget-object v2, v0, v1

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 27
    .line 28
    .line 29
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    if-eqz p1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 35
    .line 36
    .line 37
    :cond_3
    :goto_1
    return-void
.end method

.method private final declared-synchronized m()J
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lblzm;->o:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-ltz v2, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lblzm;->n()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    new-instance v2, Ljava/io/File;

    .line 17
    .line 18
    invoke-virtual {p0}, Lblzm;->g()Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    sget-object v4, Lblzm;->a:[Ljava/lang/String;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    aget-object v4, v4, v5

    .line 26
    .line 27
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    add-long/2addr v2, v0

    .line 41
    iput-wide v2, p0, Lblzm;->o:J

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iput-wide v0, p0, Lblzm;->o:J

    .line 45
    .line 46
    move-wide v2, v0

    .line 47
    :goto_0
    const-wide/32 v4, 0x80000

    .line 48
    .line 49
    .line 50
    cmp-long v0, v0, v4

    .line 51
    .line 52
    if-gez v0, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iget-object v0, p0, Lblzm;->q:Lbmda;

    .line 56
    .line 57
    invoke-virtual {v0}, Lbmda;->f()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    cmp-long v0, v2, v0

    .line 62
    .line 63
    iget-object v1, p0, Lblzm;->d:Lcplz;

    .line 64
    .line 65
    if-gez v0, :cond_3

    .line 66
    .line 67
    :try_start_2
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lbeih;

    .line 72
    .line 73
    sget-object v1, Lbejj;->V:Lbelf;

    .line 74
    .line 75
    invoke-interface {v0, v1}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lbehn;

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    invoke-virtual {v0, v1}, Lbehn;->a(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lbeih;

    .line 91
    .line 92
    sget-object v1, Lbejj;->V:Lbelf;

    .line 93
    .line 94
    invoke-interface {v0, v1}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lbehn;

    .line 99
    .line 100
    const/4 v1, 0x2

    .line 101
    invoke-virtual {v0, v1}, Lbehn;->a(I)V

    .line 102
    .line 103
    .line 104
    :goto_1
    iget-wide v0, p0, Lblzm;->o:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    .line 106
    monitor-exit p0

    .line 107
    return-wide v0

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 110
    throw v0
.end method

.method private final declared-synchronized n()J
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lblzm;->p:J
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
    invoke-virtual {p0}, Lblzm;->g()Ljava/io/File;

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
    iput-wide v2, p0, Lblzm;->p:J

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iput-wide v2, p0, Lblzm;->p:J

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
    iget-object v0, p0, Lblzm;->d:Lcplz;

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
    sget-object v1, Lbejj;->V:Lbelf;

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
    iget-wide v0, p0, Lblzm;->p:J
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

.method private final declared-synchronized o(Lblzl;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Lblzl;->c:Lblzj;

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
    iget-object v1, p0, Lblzm;->q:Lbmda;

    .line 9
    .line 10
    invoke-virtual {v1}, Lbmda;->d()I

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
    invoke-virtual {p1, v1}, Lblzl;->m(I)V
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
    sget-object v0, Lblzm;->h:Lbxmd;

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
    const/16 v0, 0x2887

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
    iget-object v0, p0, Lblzm;->d:Lcplz;

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
    sget-object v2, Lbejj;->p:Lbelf;

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
    iget-object v0, p1, Lblzl;->e:Ljava/util/Set;

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 78
    .line 79
    .line 80
    iget-object v0, p1, Lblzl;->c:Lblzj;

    .line 81
    .line 82
    invoke-interface {v0}, Lblzj;->f()V
    :try_end_5
    .catch Lblzk; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 83
    .line 84
    .line 85
    :try_start_6
    invoke-virtual {p1, v1}, Lblzl;->m(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 86
    .line 87
    .line 88
    monitor-exit p0

    .line 89
    return-void

    .line 90
    :catch_1
    move-exception v0

    .line 91
    :try_start_7
    invoke-virtual {p1, v0}, Lblzl;->j(Lblzk;)V

    .line 92
    .line 93
    .line 94
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 95
    :cond_1
    monitor-exit p0

    .line 96
    return-void

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    goto :goto_0

    .line 99
    :catch_2
    move-exception v0

    .line 100
    :try_start_8
    invoke-virtual {p1, v0}, Lblzl;->j(Lblzk;)V

    .line 101
    .line 102
    .line 103
    throw v0
    :try_end_8
    .catch Lblzk; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 104
    :catch_3
    move-exception p1

    .line 105
    :try_start_9
    iget-object v0, p0, Lblzm;->d:Lcplz;

    .line 106
    .line 107
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lbeih;

    .line 112
    .line 113
    sget-object v1, Lbejj;->j:Lbela;

    .line 114
    .line 115
    invoke-interface {v0, v1}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lbehm;

    .line 120
    .line 121
    invoke-virtual {v0}, Lbehm;->a()V

    .line 122
    .line 123
    .line 124
    throw p1

    .line 125
    :goto_0
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 126
    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(Lbiac;)Lblyw;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lblzm;->e()Lblzl;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Lblzn;

    .line 9
    .line 10
    invoke-direct {v1, v0, p1}, Lblzn;-><init>(Lblzl;Lbiac;)V
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

.method public final declared-synchronized b(Lbiac;Lcpfj;)Lblyx;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lblzm;->e()Lblzl;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Lblzo;

    .line 9
    .line 10
    invoke-direct {v1, v0, p1, p2}, Lblzo;-><init>(Lblzl;Lbiac;Lcpfj;)V
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

.method public final declared-synchronized c(Lbklg;Lbluh;Lblyz;)Lblyy;
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lblzm;->m()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iget-object v2, p0, Lblzm;->q:Lbmda;

    .line 7
    .line 8
    invoke-virtual {v2}, Lbmda;->f()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-gez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lblzm;->e()Lblzl;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, Lblzm;->j:Lbkli;

    .line 24
    .line 25
    iget-object v7, p0, Lblzm;->r:Lbtbm;

    .line 26
    .line 27
    iget-object v8, p0, Lblzm;->s:Lcqxg;

    .line 28
    .line 29
    iget-object v9, p0, Lblzm;->k:Lbiac;

    .line 30
    .line 31
    iget-object v0, p0, Lblzm;->d:Lcplz;

    .line 32
    .line 33
    new-instance v1, Lblzp;

    .line 34
    .line 35
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v10, v0

    .line 40
    check-cast v10, Lbeih;

    .line 41
    .line 42
    move-object v4, p1

    .line 43
    move-object v5, p2

    .line 44
    move-object v6, p3

    .line 45
    invoke-direct/range {v1 .. v10}, Lblzp;-><init>(Lbkli;Lblzl;Lbklg;Lbluh;Lblyz;Lbtbm;Lcqxg;Lbiac;Lbeih;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return-object v1

    .line 50
    :cond_1
    :goto_0
    monitor-exit p0

    .line 51
    const/4 p1, 0x0

    .line 52
    return-object p1

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    move-object p1, v0

    .line 55
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw p1
.end method

.method public final declared-synchronized d()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lblzm;->m:Lblzl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_1
    iget-object v1, v0, Lblzl;->c:Lblzj;
    :try_end_1
    .catch Lblzk; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    .line 8
    :try_start_2
    check-cast v1, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;

    .line 9
    .line 10
    iget-wide v1, v1, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->a:J

    .line 11
    .line 12
    invoke-static {v1, v2}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->nativeSqliteDiskCacheClearTiles(J)V
    :try_end_2
    .catch Lafez; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lblzk; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catch_0
    move-exception v1

    .line 18
    :try_start_3
    new-instance v2, Lblzk;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Lblzk;-><init>(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw v2
    :try_end_3
    .catch Lblzk; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 24
    :catch_1
    move-exception v1

    .line 25
    :try_start_4
    invoke-virtual {v0, v1}, Lblzl;->j(Lblzk;)V

    .line 26
    .line 27
    .line 28
    throw v1
    :try_end_4
    .catch Lblzk; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 29
    :catch_2
    move-exception v0

    .line 30
    :try_start_5
    sget-object v1, Lblzm;->h:Lbxmd;

    .line 31
    .line 32
    invoke-virtual {v1}, Lbxlt;->b()Lbxmr;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "Failed to clear database:"

    .line 37
    .line 38
    const/16 v3, 0x2889

    .line 39
    .line 40
    invoke-static {v1, v2, v3, v0}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 41
    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :cond_0
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 49
    throw v0
.end method

.method final declared-synchronized e()Lblzl;
    .locals 14

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lblzm;->d:Lcplz;

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
    sget-object v2, Lbejj;->W:Lbelf;

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
    invoke-direct {p0}, Lblzm;->n()J

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
    iget-boolean v2, p0, Lblzm;->e:Z

    .line 37
    .line 38
    if-nez v2, :cond_a

    .line 39
    .line 40
    iput-boolean v4, p0, Lblzm;->e:Z

    .line 41
    .line 42
    iget-object v2, p0, Lblzm;->b:Landroid/content/Context;

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
    const-string v6, "map_cache.canary"

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
    invoke-virtual {p0}, Lblzm;->k()Z

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
    sget-object v2, Lbejj;->p:Lbelf;

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
    invoke-virtual {p0}, Lblzm;->h()V
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
    sget-object v2, Lblzm;->h:Lbxmd;

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
    const/16 v7, 0x2897

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
    sget-object v0, Lblzm;->h:Lbxmd;

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
    const/16 v5, 0x2892

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
    invoke-virtual {p0}, Lblzm;->g()Ljava/io/File;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    iget-object v0, p0, Lblzm;->c:Lbnyq;

    .line 140
    .line 141
    invoke-virtual {v0}, Lbnyq;->a()Ljava/io/File;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    iget-object v0, p0, Lblzm;->d:Lcplz;

    .line 146
    .line 147
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    move-object v7, v0

    .line 152
    check-cast v7, Lbeih;

    .line 153
    .line 154
    iget-object v8, p0, Lblzm;->l:Lbzut;

    .line 155
    .line 156
    iget-object v9, p0, Lblzm;->k:Lbiac;

    .line 157
    .line 158
    iget-object v10, p0, Lblzm;->q:Lbmda;

    .line 159
    .line 160
    iget-object v11, p0, Lblzm;->j:Lbkli;

    .line 161
    .line 162
    invoke-static/range {v5 .. v11}, Lblzl;->o(Ljava/io/File;Ljava/io/File;Lbeih;Lbzut;Lbiac;Lbmda;Lbkli;)Lblzl;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, p0, Lblzm;->m:Lblzl;
    :try_end_4
    .catch Lblzk; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :catch_1
    move-exception v0

    .line 170
    :try_start_5
    invoke-virtual {v0}, Lblzk;->a()Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-eqz v5, :cond_4

    .line 175
    .line 176
    sget-object v5, Lblzm;->h:Lbxmd;

    .line 177
    .line 178
    invoke-virtual {v5}, Lbxlt;->b()Lbxmr;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    const-string v6, "Failed to open database; the database is locked."

    .line 183
    .line 184
    const/16 v7, 0x2896

    .line 185
    .line 186
    invoke-static {v5, v6, v7, v0}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    const/4 v0, 0x2

    .line 190
    invoke-virtual {v1, v0}, Lbehn;->a(I)V

    .line 191
    .line 192
    .line 193
    :goto_1
    move v0, v2

    .line 194
    goto :goto_2

    .line 195
    :cond_4
    sget-object v5, Lblzm;->h:Lbxmd;

    .line 196
    .line 197
    invoke-virtual {v5}, Lbxlt;->b()Lbxmr;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    const-string v6, "Failed to open database; the database will be deleted and recreated:"

    .line 202
    .line 203
    const/16 v7, 0x2895

    .line 204
    .line 205
    invoke-static {v5, v6, v7, v0}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Lblzm;->k()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_5

    .line 213
    .line 214
    iget-object v0, p0, Lblzm;->d:Lcplz;

    .line 215
    .line 216
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Lbeih;

    .line 221
    .line 222
    sget-object v5, Lbejj;->p:Lbelf;

    .line 223
    .line 224
    invoke-interface {v0, v5}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Lbehn;

    .line 229
    .line 230
    invoke-virtual {v0, v2}, Lbehn;->a(I)V

    .line 231
    .line 232
    .line 233
    :cond_5
    move v0, v4

    .line 234
    :goto_2
    iget-object v5, p0, Lblzm;->m:Lblzl;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 235
    .line 236
    const/4 v6, 0x3

    .line 237
    if-eqz v5, :cond_6

    .line 238
    .line 239
    if-nez v0, :cond_6

    .line 240
    .line 241
    :try_start_6
    invoke-direct {p0, v5}, Lblzm;->o(Lblzl;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 242
    .line 243
    .line 244
    move v4, v0

    .line 245
    move v0, v2

    .line 246
    goto :goto_3

    .line 247
    :catch_2
    move-exception v0

    .line 248
    :try_start_7
    sget-object v5, Lblzm;->h:Lbxmd;

    .line 249
    .line 250
    invoke-virtual {v5}, Lbxlt;->b()Lbxmr;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    const-string v7, "Failed server data version check"

    .line 255
    .line 256
    const/16 v8, 0x2894

    .line 257
    .line 258
    invoke-static {v5, v7, v8, v0}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 259
    .line 260
    .line 261
    iget-object v0, p0, Lblzm;->d:Lcplz;

    .line 262
    .line 263
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Lbeih;

    .line 268
    .line 269
    sget-object v5, Lbejj;->p:Lbelf;

    .line 270
    .line 271
    invoke-interface {v0, v5}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Lbehn;

    .line 276
    .line 277
    invoke-virtual {v0, v6}, Lbehn;->a(I)V

    .line 278
    .line 279
    .line 280
    move v0, v4

    .line 281
    :goto_3
    invoke-virtual {v1, v2}, Lbehn;->a(I)V

    .line 282
    .line 283
    .line 284
    move v2, v0

    .line 285
    move v0, v4

    .line 286
    :cond_6
    if-eqz v0, :cond_9

    .line 287
    .line 288
    invoke-virtual {p0}, Lblzm;->h()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 289
    .line 290
    .line 291
    :try_start_8
    invoke-virtual {p0}, Lblzm;->g()Ljava/io/File;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    iget-object v0, p0, Lblzm;->c:Lbnyq;

    .line 296
    .line 297
    invoke-virtual {v0}, Lbnyq;->a()Ljava/io/File;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    iget-object v0, p0, Lblzm;->d:Lcplz;

    .line 302
    .line 303
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    move-object v9, v0

    .line 308
    check-cast v9, Lbeih;

    .line 309
    .line 310
    iget-object v10, p0, Lblzm;->l:Lbzut;

    .line 311
    .line 312
    iget-object v11, p0, Lblzm;->k:Lbiac;

    .line 313
    .line 314
    iget-object v12, p0, Lblzm;->q:Lbmda;

    .line 315
    .line 316
    iget-object v13, p0, Lblzm;->j:Lbkli;

    .line 317
    .line 318
    invoke-static/range {v7 .. v13}, Lblzl;->o(Ljava/io/File;Ljava/io/File;Lbeih;Lbzut;Lbiac;Lbmda;Lbkli;)Lblzl;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    iput-object v0, p0, Lblzm;->m:Lblzl;

    .line 323
    .line 324
    invoke-virtual {v12}, Lbmda;->d()I

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    invoke-virtual {v0, v4}, Lblzl;->m(I)V

    .line 329
    .line 330
    .line 331
    if-eqz v2, :cond_7

    .line 332
    .line 333
    const/4 v0, 0x5

    .line 334
    invoke-virtual {v1, v0}, Lbehn;->a(I)V

    .line 335
    .line 336
    .line 337
    goto :goto_4

    .line 338
    :cond_7
    invoke-virtual {v1, v6}, Lbehn;->a(I)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 339
    .line 340
    .line 341
    goto :goto_4

    .line 342
    :catch_3
    move-exception v0

    .line 343
    :try_start_9
    sget-object v4, Lblzm;->h:Lbxmd;

    .line 344
    .line 345
    invoke-virtual {v4}, Lbxlt;->b()Lbxmr;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    const-string v5, "Failed to recreate database:"

    .line 350
    .line 351
    const/16 v6, 0x2893

    .line 352
    .line 353
    invoke-static {v4, v5, v6, v0}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 354
    .line 355
    .line 356
    iget-object v0, p0, Lblzm;->d:Lcplz;

    .line 357
    .line 358
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    check-cast v0, Lbeih;

    .line 363
    .line 364
    sget-object v4, Lbejj;->q:Lbela;

    .line 365
    .line 366
    invoke-interface {v0, v4}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v0, Lbehm;

    .line 371
    .line 372
    invoke-virtual {v0}, Lbehm;->a()V

    .line 373
    .line 374
    .line 375
    if-eqz v2, :cond_8

    .line 376
    .line 377
    const/4 v0, 0x6

    .line 378
    invoke-virtual {v1, v0}, Lbehn;->a(I)V

    .line 379
    .line 380
    .line 381
    goto :goto_4

    .line 382
    :cond_8
    const/4 v0, 0x4

    .line 383
    invoke-virtual {v1, v0}, Lbehn;->a(I)V

    .line 384
    .line 385
    .line 386
    :cond_9
    :goto_4
    iget-object v0, p0, Lblzm;->m:Lblzl;

    .line 387
    .line 388
    if-eqz v0, :cond_a

    .line 389
    .line 390
    iget-object v1, p0, Lblzm;->g:Lbhfs;

    .line 391
    .line 392
    new-instance v2, Lbhfd;

    .line 393
    .line 394
    const/16 v4, 0xf

    .line 395
    .line 396
    invoke-direct {v2, p0, v0, v4, v3}, Lbhfd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1, v2}, Lbhfs;->E(Ljava/lang/Runnable;)V

    .line 400
    .line 401
    .line 402
    :cond_a
    iget-object v0, p0, Lblzm;->m:Lblzl;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 403
    .line 404
    monitor-exit p0

    .line 405
    return-object v0

    .line 406
    :catchall_0
    move-exception v0

    .line 407
    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 408
    throw v0
.end method

.method public final f(Z)Ljava/io/File;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lblzm;->b:Landroid/content/Context;

    .line 4
    .line 5
    new-instance v0, Ljava/io/File;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {p1, v1}, Lbnyn;->i(Landroid/content/Context;Z)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v1, "cache"

    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object p1, p0, Lblzm;->c:Lbnyq;

    .line 19
    .line 20
    iget-object p1, p1, Lbnyq;->a:Lbwsy;

    .line 21
    .line 22
    invoke-interface {p1}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/io/File;

    .line 27
    .line 28
    return-object p1
.end method

.method public final declared-synchronized g()Ljava/io/File;
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lblzm;->f:Ljava/io/File;
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
    invoke-virtual {p0}, Lblzm;->l()[Ljava/io/File;

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
    iget-object v8, p0, Lblzm;->q:Lbmda;

    .line 37
    .line 38
    invoke-virtual {v8}, Lbmda;->f()J

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
    sget-wide v8, Lblzm;->i:J

    .line 56
    .line 57
    cmp-long v5, v6, v8

    .line 58
    .line 59
    if-gez v5, :cond_1

    .line 60
    .line 61
    iput-object v4, p0, Lblzm;->f:Ljava/io/File;
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
    iget-object v1, p0, Lblzm;->f:Ljava/io/File;

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
    iget-object v7, p0, Lblzm;->q:Lbmda;

    .line 104
    .line 105
    invoke-virtual {v7}, Lbmda;->f()J

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
    iput-object v4, p0, Lblzm;->f:Ljava/io/File;
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
    iget-object v1, p0, Lblzm;->f:Ljava/io/File;

    .line 133
    .line 134
    if-nez v1, :cond_8

    .line 135
    .line 136
    iget-object v1, p0, Lblzm;->d:Lcplz;

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
    sget-object v3, Lbejj;->U:Lbelf;

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
    iget-object v1, p0, Lblzm;->d:Lcplz;

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
    sget-object v2, Lbejj;->U:Lbelf;

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
    iget-object v1, p0, Lblzm;->f:Ljava/io/File;
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
    iget-object v1, p0, Lblzm;->d:Lcplz;

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
    sget-object v2, Lbejj;->U:Lbelf;

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
    iget-object v1, p0, Lblzm;->f:Ljava/io/File;

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
    iget-object v2, p0, Lblzm;->d:Lcplz;

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
    sget-object v2, Lbejj;->U:Lbelf;

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
    sget-object v2, Lbejj;->U:Lbelf;

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
    iget-object v1, p0, Lblzm;->f:Ljava/io/File;
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
    iput-object v0, p0, Lblzm;->f:Ljava/io/File;
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

.method final h()V
    .locals 5

    .line 1
    sget-object v0, Lblzm;->a:[Ljava/lang/String;

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
    invoke-virtual {p0}, Lblzm;->g()Ljava/io/File;

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
    iget-object v0, p0, Lblzm;->c:Lbnyq;

    .line 25
    .line 26
    new-instance v1, Ljava/io/File;

    .line 27
    .line 28
    invoke-virtual {v0}, Lbnyq;->a()Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v2, "map_cache.key"

    .line 33
    .line 34
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lbnyn;->j(Ljava/io/File;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final i(Lblzl;)V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lblzm;->k:Lbiac;

    .line 2
    .line 3
    invoke-interface {v0}, Lbiac;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p1, Lblzl;->d:Lbeih;

    .line 8
    .line 9
    sget-object v3, Lbejj;->n:Lbelk;

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
    iget-object v4, p1, Lblzl;->c:Lblzj;

    .line 28
    .line 29
    invoke-interface {v4}, Lblzj;->a()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-interface {v4}, Lblzj;->h()V

    .line 34
    .line 35
    .line 36
    iget-object v4, p1, Lblzl;->e:Ljava/util/Set;

    .line 37
    .line 38
    invoke-interface {v4}, Ljava/util/Set;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 39
    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catch Lblzk; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 44
    .line 45
    .line 46
    :cond_0
    :try_start_4
    invoke-virtual {v2}, Lbehp;->b()V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lblzm;->k:Lbiac;

    .line 50
    .line 51
    invoke-interface {v2}, Lbiac;->a()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    sub-long/2addr v2, v0

    .line 56
    monitor-enter p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 57
    :try_start_5
    iget-wide v0, p0, Lblzm;->n:J

    .line 58
    .line 59
    add-long/2addr v0, v2

    .line 60
    iput-wide v0, p0, Lblzm;->n:J

    .line 61
    .line 62
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 63
    if-lez v5, :cond_1

    .line 64
    .line 65
    :try_start_6
    iget-object v0, p0, Lblzm;->l:Lbzut;

    .line 66
    .line 67
    new-instance v1, Lblvx;

    .line 68
    .line 69
    const/4 v2, 0x5

    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-direct {v1, p0, p1, v2, v3}, Lblvx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v1}, Lbzut;->execute(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    monitor-enter p0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 79
    :try_start_7
    iget-object v0, p0, Lblzm;->d:Lcplz;

    .line 80
    .line 81
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lbeih;

    .line 86
    .line 87
    sget-object v1, Lbejj;->o:Lbelg;

    .line 88
    .line 89
    invoke-interface {v0, v1}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lbeho;

    .line 94
    .line 95
    iget-wide v1, p0, Lblzm;->n:J

    .line 96
    .line 97
    invoke-virtual {v0, v1, v2}, Lbeho;->a(J)V

    .line 98
    .line 99
    .line 100
    const-wide/16 v0, 0x0

    .line 101
    .line 102
    iput-wide v0, p0, Lblzm;->n:J

    .line 103
    .line 104
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 105
    :try_start_8
    invoke-virtual {p1}, Lblzl;->l()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 111
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1

    .line 112
    :catchall_1
    move-exception v0

    .line 113
    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 114
    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1

    .line 115
    :catchall_2
    move-exception v0

    .line 116
    if-eqz v3, :cond_2

    .line 117
    .line 118
    :try_start_d
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :catchall_3
    move-exception v1

    .line 123
    :try_start_e
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    :goto_0
    throw v0
    :try_end_e
    .catch Lblzk; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 127
    :catchall_4
    move-exception v0

    .line 128
    goto :goto_1

    .line 129
    :catch_0
    move-exception v0

    .line 130
    :try_start_f
    invoke-virtual {p1, v0}, Lblzl;->j(Lblzk;)V

    .line 131
    .line 132
    .line 133
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 134
    :goto_1
    :try_start_10
    invoke-virtual {v2}, Lbehp;->b()V

    .line 135
    .line 136
    .line 137
    throw v0
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_1

    .line 138
    :catch_1
    move-exception v0

    .line 139
    sget-object v1, Lblzm;->h:Lbxmd;

    .line 140
    .line 141
    invoke-virtual {v1}, Lbxlt;->b()Lbxmr;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v2, "Failed to delete expired resources:"

    .line 146
    .line 147
    const/16 v3, 0x288d

    .line 148
    .line 149
    invoke-static {v1, v2, v3, v0}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Lblzl;->l()V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method final k()Z
    .locals 5

    .line 1
    sget-object v0, Lblzm;->a:[Ljava/lang/String;

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
    invoke-virtual {p0}, Lblzm;->g()Ljava/io/File;

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
    iget-object v0, p0, Lblzm;->c:Lbnyq;

    .line 30
    .line 31
    new-instance v1, Ljava/io/File;

    .line 32
    .line 33
    invoke-virtual {v0}, Lbnyq;->a()Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v2, "map_cache.key"

    .line 38
    .line 39
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    return v0
.end method

.method public final l()[Ljava/io/File;
    .locals 10

    .line 1
    const-string v0, "diskcache"

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
    iget-object v3, p0, Lblzm;->b:Landroid/content/Context;

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
    iget-object v3, p0, Lblzm;->b:Landroid/content/Context;

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
