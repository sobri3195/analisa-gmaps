.class public final Ljqy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljqv;


# instance fields
.field private final a:Ljava/io/File;

.field private b:Ljlp;

.field private final c:Ljcj;

.field private final d:Ljcj;


# direct methods
.method protected constructor <init>(Ljava/io/File;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljcj;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljcj;-><init>([B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ljqy;->d:Ljcj;

    .line 11
    .line 12
    iput-object p1, p0, Ljqy;->a:Ljava/io/File;

    .line 13
    .line 14
    new-instance p1, Ljcj;

    .line 15
    .line 16
    invoke-direct {p1}, Ljcj;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ljqy;->c:Ljcj;

    .line 20
    .line 21
    return-void
.end method

.method private final declared-synchronized c()Ljlp;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ljqy;->b:Ljlp;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Ljqy;->a:Ljava/io/File;

    .line 7
    .line 8
    invoke-static {v0}, Ljlp;->g(Ljava/io/File;)Ljlp;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Ljqy;->b:Ljlp;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Ljqy;->b:Ljlp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method


# virtual methods
.method public final a(Ljnj;)Ljava/io/File;
    .locals 2

    .line 1
    iget-object v0, p0, Ljqy;->c:Ljcj;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljcj;->j(Ljnj;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    :try_start_0
    invoke-direct {p0}, Ljqy;->c()Ljlp;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, p1}, Ljlp;->i(Ljava/lang/String;)Ljha;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Ljha;->a()Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-object p1

    .line 23
    :cond_0
    return-object v0

    .line 24
    :catch_0
    const-string p1, "DiskLruCacheWrapper"

    .line 25
    .line 26
    const/4 v1, 0x5

    .line 27
    invoke-static {p1, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final b(Ljnj;Lzum;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljqy;->c:Ljcj;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljcj;->j(Ljnj;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Ljqy;->d:Ljcj;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, v0, Ljcj;->b:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcask;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-object v1, v0, Ljcj;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ljmf;

    .line 23
    .line 24
    iget-object v1, v1, Ljmf;->a:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 27
    :try_start_1
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcask;

    .line 32
    .line 33
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    :try_start_2
    new-instance v1, Lcask;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {v1, v2, v2}, Lcask;-><init>([C[B)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v1, v2

    .line 44
    :goto_0
    iget-object v2, v0, Ljcj;->b:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 52
    :try_start_4
    throw p1

    .line 53
    :cond_1
    :goto_1
    iget v2, v1, Lcask;->a:I

    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    iput v2, v1, Lcask;->a:I

    .line 58
    .line 59
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 60
    iget-object v0, v1, Lcask;->b:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 63
    .line 64
    .line 65
    :try_start_5
    invoke-direct {p0}, Ljqy;->c()Ljlp;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, p1}, Ljlp;->i(Ljava/lang/String;)Ljha;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-nez v1, :cond_4

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Ljlp;->f(Ljava/lang/String;)Ljln;

    .line 76
    .line 77
    .line 78
    move-result-object v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    :try_start_6
    invoke-virtual {v0}, Ljln;->d()Ljava/io/File;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {p2, v1}, Lzum;->av(Ljava/io/File;)Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_2

    .line 90
    .line 91
    invoke-virtual {v0}, Ljln;->c()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 92
    .line 93
    .line 94
    :cond_2
    :try_start_7
    invoke-virtual {v0}, Ljln;->b()V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :catchall_1
    move-exception p2

    .line 99
    invoke-virtual {v0}, Ljln;->b()V

    .line 100
    .line 101
    .line 102
    throw p2

    .line 103
    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    const-string v0, "Had two simultaneous puts for: "

    .line 106
    .line 107
    invoke-static {p1, v0}, La;->cu(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 115
    :catchall_2
    move-exception p2

    .line 116
    iget-object v0, p0, Ljqy;->d:Ljcj;

    .line 117
    .line 118
    invoke-virtual {v0, p1}, Ljcj;->k(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p2

    .line 122
    :catch_0
    :cond_4
    :goto_2
    iget-object p2, p0, Ljqy;->d:Ljcj;

    .line 123
    .line 124
    invoke-virtual {p2, p1}, Ljcj;->k(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :catchall_3
    move-exception p1

    .line 129
    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 130
    throw p1
.end method
