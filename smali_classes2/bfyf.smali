.class public final Lbfyf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbfxt;

.field static final b:Lbfxz;

.field public static final c:Lbfxz;


# instance fields
.field public final d:I

.field public final e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public volatile f:I

.field public g:Ljava/util/concurrent/ScheduledExecutorService;

.field public volatile h:Ljava/util/concurrent/Future;

.field public i:J

.field public final j:Ljava/util/Map;

.field public k:Lbfxz;

.field public final l:Ljava/util/LinkedHashSet;

.field public final m:Lbgjd;

.field private final n:Ljava/lang/String;

.field private final o:Lbfxh;

.field private volatile p:Lbfyb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbfxw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lbfxw;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbfyf;->a:Lbfxt;

    .line 8
    .line 9
    new-instance v0, Lbfxz;

    .line 10
    .line 11
    invoke-direct {v0}, Lbfxz;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lbfyf;->b:Lbfxz;

    .line 15
    .line 16
    new-instance v0, Lbfxz;

    .line 17
    .line 18
    invoke-direct {v0}, Lbfxz;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lbfyf;->c:Lbfxz;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lbfxh;Ljava/lang/String;I)V
    .locals 1

    .line 179
    sget-object v0, Lbgjd;->a:Lbgjd;

    invoke-direct {p0, p1, p2, p3, v0}, Lbfyf;-><init>(Lbfxh;Ljava/lang/String;ILbgjd;)V

    return-void
.end method

.method public constructor <init>(Lbfxh;Ljava/lang/String;ILbgjd;)V
    .locals 1

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lbfyf;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    new-instance v0, Ljava/util/TreeMap;

    .line 176
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lbfyf;->j:Ljava/util/Map;

    sget-object v0, Lbfyf;->b:Lbfxz;

    iput-object v0, p0, Lbfyf;->k:Lbfxz;

    new-instance v0, Ljava/util/LinkedHashSet;

    .line 177
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lbfyf;->l:Ljava/util/LinkedHashSet;

    const/4 v0, 0x0

    iput-object v0, p0, Lbfyf;->p:Lbfyb;

    iput-object p1, p0, Lbfyf;->o:Lbfxh;

    iput-object p2, p0, Lbfyf;->n:Ljava/lang/String;

    iput p3, p0, Lbfyf;->d:I

    iput-object p4, p0, Lbfyf;->m:Lbgjd;

    .line 178
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lbfyf;->i:J

    return-void
.end method

.method private constructor <init>(Lbfyf;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lbfyf;->o:Lbfxh;

    .line 2
    .line 3
    iget-object v1, p1, Lbfyf;->n:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p1, Lbfyf;->d:I

    .line 6
    .line 7
    iget-object v3, p1, Lbfyf;->m:Lbgjd;

    .line 8
    .line 9
    invoke-direct {p0, v0, v1, v2, v3}, Lbfyf;-><init>(Lbfxh;Ljava/lang/String;ILbgjd;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lbfyf;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 19
    .line 20
    .line 21
    :try_start_0
    iget-object v1, p1, Lbfyf;->k:Lbfxz;

    .line 22
    .line 23
    iput-object v1, p0, Lbfyf;->k:Lbfxz;

    .line 24
    .line 25
    iget-wide v1, p1, Lbfyf;->i:J

    .line 26
    .line 27
    iput-wide v1, p0, Lbfyf;->i:J

    .line 28
    .line 29
    iget-object v1, p1, Lbfyf;->j:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_5

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/util/Map$Entry;

    .line 50
    .line 51
    iget-object v3, p0, Lbfyf;->j:Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lbfxs;

    .line 64
    .line 65
    instance-of v5, v2, Lbfxy;

    .line 66
    .line 67
    if-eqz v5, :cond_0

    .line 68
    .line 69
    new-instance v5, Lbfxy;

    .line 70
    .line 71
    check-cast v2, Lbfxy;

    .line 72
    .line 73
    invoke-direct {v5, p0, v2}, Lbfxy;-><init>(Lbfyf;Lbfxy;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_0
    instance-of v5, v2, Lbfye;

    .line 78
    .line 79
    if-eqz v5, :cond_1

    .line 80
    .line 81
    new-instance v5, Lbfye;

    .line 82
    .line 83
    check-cast v2, Lbfye;

    .line 84
    .line 85
    invoke-direct {v5, p0, v2}, Lbfye;-><init>(Lbfyf;Lbfye;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    instance-of v5, v2, Lbfya;

    .line 90
    .line 91
    if-eqz v5, :cond_2

    .line 92
    .line 93
    new-instance v5, Lbfya;

    .line 94
    .line 95
    check-cast v2, Lbfya;

    .line 96
    .line 97
    invoke-direct {v5, p0, v2}, Lbfya;-><init>(Lbfyf;Lbfya;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    instance-of v5, v2, Lbfyc;

    .line 102
    .line 103
    if-eqz v5, :cond_3

    .line 104
    .line 105
    new-instance v5, Lbfyc;

    .line 106
    .line 107
    check-cast v2, Lbfyc;

    .line 108
    .line 109
    invoke-direct {v5, p0, v2}, Lbfyc;-><init>(Lbfyf;Lbfyc;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    instance-of v5, v2, Lbfxv;

    .line 114
    .line 115
    if-eqz v5, :cond_4

    .line 116
    .line 117
    new-instance v5, Lbfxv;

    .line 118
    .line 119
    check-cast v2, Lbfxv;

    .line 120
    .line 121
    invoke-direct {v5, p0, v2}, Lbfxv;-><init>(Lbfyf;Lbfxv;)V

    .line 122
    .line 123
    .line 124
    :goto_1
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 129
    .line 130
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v2, "Unknown counter type: "

    .line 135
    .line 136
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p1

    .line 148
    :cond_5
    iget-object v1, p0, Lbfyf;->l:Ljava/util/LinkedHashSet;

    .line 149
    .line 150
    iget-object v2, p1, Lbfyf;->l:Ljava/util/LinkedHashSet;

    .line 151
    .line 152
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    .line 153
    .line 154
    .line 155
    iget-object v1, p1, Lbfyf;->l:Ljava/util/LinkedHashSet;

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/util/LinkedHashSet;->clear()V

    .line 158
    .line 159
    .line 160
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 161
    .line 162
    .line 163
    move-result-wide v1

    .line 164
    iput-wide v1, p1, Lbfyf;->i:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    .line 166
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :catchall_0
    move-exception p1

    .line 171
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 172
    .line 173
    .line 174
    throw p1
.end method

.method public static a(Ljava/lang/String;)J
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "MD5"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return-wide v0

    .line 29
    :catch_0
    move-exception p0

    .line 30
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lbwsy;)Lbfxs;
    .locals 1

    .line 1
    iget-object v0, p0, Lbfyf;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-interface {p2}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lbfxs;

    .line 15
    .line 16
    iget-object v0, p0, Lbfyf;->j:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lbfyf;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 28
    .line 29
    .line 30
    return-object p2

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    iget-object p2, p0, Lbfyf;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public final c(Ljava/lang/String;)Lbfxy;
    .locals 2

    .line 1
    iget-object v0, p0, Lbfyf;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, Lbfyf;->j:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lbfxs;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    new-instance v0, Lbfxq;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, p0, p1, v1}, Lbfxq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1, v0}, Lbfyf;->b(Ljava/lang/String;Lbwsy;)Lbfxs;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    move-object v1, p1

    .line 31
    check-cast v1, Lbfxy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    iget-object p1, p0, Lbfyf;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_0
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 45
    .line 46
    .line 47
    check-cast v1, Lbfxy;

    .line 48
    .line 49
    return-object v1

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    iget-object v0, p0, Lbfyf;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public final d(Ljava/lang/String;)Lbfya;
    .locals 2

    .line 1
    iget-object v0, p0, Lbfyf;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, Lbfyf;->j:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lbfxs;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    new-instance v0, Lbfxq;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-direct {v0, p0, p1, v1}, Lbfxq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1, v0}, Lbfyf;->b(Ljava/lang/String;Lbwsy;)Lbfxs;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    move-object v1, p1

    .line 31
    check-cast v1, Lbfya;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    iget-object p1, p0, Lbfyf;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_0
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 45
    .line 46
    .line 47
    check-cast v1, Lbfya;

    .line 48
    .line 49
    return-object v1

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    iget-object v0, p0, Lbfyf;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public final e(Ljava/lang/String;Lbfxt;)Lbfyc;
    .locals 3

    .line 1
    iget-object v0, p0, Lbfyf;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, Lbfyf;->j:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lbfxs;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    new-instance v1, Lagvf;

    .line 21
    .line 22
    const/16 v2, 0x9

    .line 23
    .line 24
    invoke-direct {v1, p0, p1, p2, v2}, Lagvf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1, v1}, Lbfyf;->b(Ljava/lang/String;Lbwsy;)Lbfxs;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lbfyc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    :try_start_1
    move-object v0, v1

    .line 42
    check-cast v0, Lbfxu;

    .line 43
    .line 44
    iget-object v1, v0, Lbfxu;->f:Lbfxt;

    .line 45
    .line 46
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p2
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    iget-object p1, p0, Lbfyf;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 59
    .line 60
    .line 61
    move-object p1, v0

    .line 62
    :goto_0
    check-cast p1, Lbfyc;

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_1
    :try_start_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    const-string v0, "alias mismatch: "

    .line 68
    .line 69
    invoke-static {p1, v0}, La;->cu(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {p2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p2
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    :catch_0
    move-exception p2

    .line 78
    :try_start_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    const-string v1, "another type of counter exists with name: "

    .line 81
    .line 82
    invoke-static {p1, v1}, La;->cu(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {v0, p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    iget-object p2, p0, Lbfyf;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 98
    .line 99
    .line 100
    throw p1
.end method

.method public final f()Lbhfp;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lbfyf;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    new-instance v0, Lbfyf;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lbfyf;-><init>(Lbfyf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    iget-object v2, v1, Lbfyf;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, Lbfyf;->l:Ljava/util/LinkedHashSet;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/LinkedHashSet;->size()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    new-array v4, v3, [Lbfxg;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v6, 0x0

    .line 39
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_d

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    check-cast v7, Lbfxz;

    .line 50
    .line 51
    iget-object v8, v0, Lbfyf;->o:Lbfxh;

    .line 52
    .line 53
    const-string v9, "null reference"

    .line 54
    .line 55
    if-eqz v7, :cond_c

    .line 56
    .line 57
    iget-object v10, v0, Lbfyf;->j:Ljava/util/Map;

    .line 58
    .line 59
    new-instance v11, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-interface {v10}, Ljava/util/Map;->size()I

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v10}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    :cond_0
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v12

    .line 80
    if-eqz v12, :cond_1

    .line 81
    .line 82
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    check-cast v12, Lbfxs;

    .line 87
    .line 88
    iget-object v13, v12, Lbfxs;->c:Lbpu;

    .line 89
    .line 90
    invoke-virtual {v13, v7}, Lbpu;->containsKey(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    if-eqz v13, :cond_0

    .line 95
    .line 96
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    sget-object v10, Lcokh;->a:Lcokh;

    .line 101
    .line 102
    invoke-virtual {v10}, Lcmfr;->createBuilder()Lcmfj;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    iget-wide v12, v0, Lbfyf;->i:J

    .line 107
    .line 108
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    .line 109
    .line 110
    .line 111
    iget-object v14, v10, Lcmfj;->instance:Lcmfr;

    .line 112
    .line 113
    check-cast v14, Lcokh;

    .line 114
    .line 115
    iget v15, v14, Lcokh;->b:I

    .line 116
    .line 117
    const/16 v16, 0x0

    .line 118
    .line 119
    const/4 v5, 0x1

    .line 120
    or-int/2addr v15, v5

    .line 121
    iput v15, v14, Lcokh;->b:I

    .line 122
    .line 123
    iput-wide v12, v14, Lcokh;->c:J

    .line 124
    .line 125
    sget-object v12, Lbfyf;->c:Lbfxz;

    .line 126
    .line 127
    invoke-virtual {v12, v7}, Lbfxz;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    if-nez v12, :cond_b

    .line 132
    .line 133
    sget-object v12, Lbfyf;->b:Lbfxz;

    .line 134
    .line 135
    invoke-virtual {v12, v7}, Lbfxz;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    if-nez v12, :cond_3

    .line 140
    .line 141
    iget-object v12, v7, Lbfxz;->a:Lcom/google/protobuf/MessageLite;

    .line 142
    .line 143
    if-eqz v12, :cond_2

    .line 144
    .line 145
    invoke-interface {v12}, Lcom/google/protobuf/MessageLite;->toByteString()Lcmel;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    .line 150
    .line 151
    .line 152
    iget-object v13, v10, Lcmfj;->instance:Lcmfr;

    .line 153
    .line 154
    check-cast v13, Lcokh;

    .line 155
    .line 156
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    iget v14, v13, Lcokh;->b:I

    .line 160
    .line 161
    or-int/lit8 v14, v14, 0x4

    .line 162
    .line 163
    iput v14, v13, Lcokh;->b:I

    .line 164
    .line 165
    iput-object v12, v13, Lcokh;->e:Lcmel;

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 169
    .line 170
    invoke-direct {v0, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v0

    .line 174
    :cond_3
    :goto_2
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 175
    .line 176
    .line 177
    move-result v12

    .line 178
    move/from16 v13, v16

    .line 179
    .line 180
    :goto_3
    if-ge v13, v12, :cond_a

    .line 181
    .line 182
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v14

    .line 186
    check-cast v14, Lbfxs;

    .line 187
    .line 188
    iget-object v15, v14, Lbfxs;->c:Lbpu;

    .line 189
    .line 190
    invoke-virtual {v15, v7}, Lbpu;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v15

    .line 194
    check-cast v15, Lbou;

    .line 195
    .line 196
    if-eqz v15, :cond_9

    .line 197
    .line 198
    sget-object v17, Lcokg;->a:Lcokg;

    .line 199
    .line 200
    invoke-virtual/range {v17 .. v17}, Lcmfr;->createBuilder()Lcmfj;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    move-object/from16 v17, v2

    .line 205
    .line 206
    iget-object v2, v14, Lbfxs;->a:Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {v2}, Lbfyf;->a(Ljava/lang/String;)J

    .line 209
    .line 210
    .line 211
    move-result-wide v19

    .line 212
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 213
    .line 214
    .line 215
    iget-object v2, v5, Lcmfj;->instance:Lcmfr;

    .line 216
    .line 217
    check-cast v2, Lcokg;

    .line 218
    .line 219
    move-object/from16 v21, v4

    .line 220
    .line 221
    const/4 v4, 0x1

    .line 222
    iput v4, v2, Lcokg;->b:I

    .line 223
    .line 224
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    iput-object v4, v2, Lcokg;->c:Ljava/lang/Object;

    .line 229
    .line 230
    new-instance v2, Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-virtual {v15}, Lbou;->c()I

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 237
    .line 238
    .line 239
    move/from16 v19, v6

    .line 240
    .line 241
    move/from16 v4, v16

    .line 242
    .line 243
    :goto_4
    invoke-virtual {v15}, Lbou;->c()I

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    move-object/from16 v20, v7

    .line 248
    .line 249
    if-ge v4, v6, :cond_6

    .line 250
    .line 251
    sget-object v6, Lcokf;->a:Lcokf;

    .line 252
    .line 253
    invoke-virtual {v6}, Lcmfr;->createBuilder()Lcmfj;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    invoke-virtual {v15, v4}, Lbou;->h(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v22

    .line 261
    check-cast v22, [J

    .line 262
    .line 263
    move-object/from16 v23, v8

    .line 264
    .line 265
    const/16 v24, 0x2

    .line 266
    .line 267
    aget-wide v7, v22, v16

    .line 268
    .line 269
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 270
    .line 271
    .line 272
    move-object/from16 v22, v11

    .line 273
    .line 274
    iget-object v11, v6, Lcmfj;->instance:Lcmfr;

    .line 275
    .line 276
    check-cast v11, Lcokf;

    .line 277
    .line 278
    move/from16 v25, v12

    .line 279
    .line 280
    iget v12, v11, Lcokf;->b:I

    .line 281
    .line 282
    or-int/lit8 v12, v12, 0x2

    .line 283
    .line 284
    iput v12, v11, Lcokf;->b:I

    .line 285
    .line 286
    iput-wide v7, v11, Lcokf;->d:J

    .line 287
    .line 288
    invoke-virtual {v15, v4}, Lbou;->d(I)J

    .line 289
    .line 290
    .line 291
    move-result-wide v7

    .line 292
    instance-of v11, v14, Lbfxy;

    .line 293
    .line 294
    if-eqz v11, :cond_5

    .line 295
    .line 296
    const-wide/16 v11, 0x0

    .line 297
    .line 298
    cmp-long v7, v7, v11

    .line 299
    .line 300
    if-nez v7, :cond_4

    .line 301
    .line 302
    const/16 v18, 0x1

    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 306
    .line 307
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 308
    .line 309
    .line 310
    throw v0

    .line 311
    :cond_5
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 312
    .line 313
    .line 314
    iget-object v11, v6, Lcmfj;->instance:Lcmfr;

    .line 315
    .line 316
    check-cast v11, Lcokf;

    .line 317
    .line 318
    iget v12, v11, Lcokf;->b:I

    .line 319
    .line 320
    const/16 v18, 0x1

    .line 321
    .line 322
    or-int/lit8 v12, v12, 0x1

    .line 323
    .line 324
    iput v12, v11, Lcokf;->b:I

    .line 325
    .line 326
    iput-wide v7, v11, Lcokf;->c:J

    .line 327
    .line 328
    :goto_5
    invoke-virtual {v6}, Lcmfj;->build()Lcmfr;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    check-cast v6, Lcokf;

    .line 333
    .line 334
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    add-int/lit8 v4, v4, 0x1

    .line 338
    .line 339
    move-object/from16 v7, v20

    .line 340
    .line 341
    move-object/from16 v11, v22

    .line 342
    .line 343
    move-object/from16 v8, v23

    .line 344
    .line 345
    move/from16 v12, v25

    .line 346
    .line 347
    goto :goto_4

    .line 348
    :cond_6
    move-object/from16 v23, v8

    .line 349
    .line 350
    move-object/from16 v22, v11

    .line 351
    .line 352
    move/from16 v25, v12

    .line 353
    .line 354
    const/16 v18, 0x1

    .line 355
    .line 356
    const/16 v24, 0x2

    .line 357
    .line 358
    new-instance v4, Llcm;

    .line 359
    .line 360
    move/from16 v6, v24

    .line 361
    .line 362
    invoke-direct {v4, v6}, Llcm;-><init>(I)V

    .line 363
    .line 364
    .line 365
    invoke-static {v2, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 369
    .line 370
    .line 371
    iget-object v4, v5, Lcmfj;->instance:Lcmfr;

    .line 372
    .line 373
    check-cast v4, Lcokg;

    .line 374
    .line 375
    iget-object v6, v4, Lcokg;->d:Lcmgj;

    .line 376
    .line 377
    invoke-interface {v6}, Lcmgj;->c()Z

    .line 378
    .line 379
    .line 380
    move-result v7

    .line 381
    if-nez v7, :cond_7

    .line 382
    .line 383
    invoke-static {v6}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    iput-object v6, v4, Lcokg;->d:Lcmgj;

    .line 388
    .line 389
    :cond_7
    iget-object v4, v4, Lcokg;->d:Lcmgj;

    .line 390
    .line 391
    invoke-static {v2, v4}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v5}, Lcmfj;->build()Lcmfr;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    check-cast v2, Lcokg;

    .line 399
    .line 400
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    .line 401
    .line 402
    .line 403
    iget-object v4, v10, Lcmfj;->instance:Lcmfr;

    .line 404
    .line 405
    check-cast v4, Lcokh;

    .line 406
    .line 407
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    iget-object v5, v4, Lcokh;->d:Lcmgj;

    .line 411
    .line 412
    invoke-interface {v5}, Lcmgj;->c()Z

    .line 413
    .line 414
    .line 415
    move-result v6

    .line 416
    if-nez v6, :cond_8

    .line 417
    .line 418
    invoke-static {v5}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    iput-object v5, v4, Lcokh;->d:Lcmgj;

    .line 423
    .line 424
    :cond_8
    iget-object v4, v4, Lcokh;->d:Lcmgj;

    .line 425
    .line 426
    invoke-interface {v4, v2}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    add-int/lit8 v13, v13, 0x1

    .line 430
    .line 431
    move-object/from16 v2, v17

    .line 432
    .line 433
    move/from16 v5, v18

    .line 434
    .line 435
    move/from16 v6, v19

    .line 436
    .line 437
    move-object/from16 v7, v20

    .line 438
    .line 439
    move-object/from16 v4, v21

    .line 440
    .line 441
    move-object/from16 v11, v22

    .line 442
    .line 443
    move-object/from16 v8, v23

    .line 444
    .line 445
    move/from16 v12, v25

    .line 446
    .line 447
    goto/16 :goto_3

    .line 448
    .line 449
    :cond_9
    new-instance v0, Ljava/lang/NullPointerException;

    .line 450
    .line 451
    invoke-direct {v0, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    throw v0

    .line 455
    :cond_a
    move-object/from16 v17, v2

    .line 456
    .line 457
    move-object/from16 v21, v4

    .line 458
    .line 459
    move/from16 v19, v6

    .line 460
    .line 461
    move-object/from16 v23, v8

    .line 462
    .line 463
    invoke-virtual {v10}, Lcmfj;->build()Lcmfr;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    check-cast v2, Lcokh;

    .line 468
    .line 469
    move-object/from16 v4, v23

    .line 470
    .line 471
    invoke-virtual {v4, v2}, Lbfxh;->g(Lcom/google/protobuf/MessageLite;)Lbfxg;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    add-int/lit8 v6, v19, 0x1

    .line 476
    .line 477
    aput-object v2, v21, v19

    .line 478
    .line 479
    move-object/from16 v2, v17

    .line 480
    .line 481
    move-object/from16 v4, v21

    .line 482
    .line 483
    goto/16 :goto_0

    .line 484
    .line 485
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 486
    .line 487
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 488
    .line 489
    .line 490
    throw v0

    .line 491
    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    .line 492
    .line 493
    invoke-direct {v0, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    throw v0

    .line 497
    :cond_d
    move-object/from16 v21, v4

    .line 498
    .line 499
    const/16 v16, 0x0

    .line 500
    .line 501
    const/4 v2, 0x0

    .line 502
    move-object v4, v2

    .line 503
    move/from16 v5, v16

    .line 504
    .line 505
    :goto_6
    if-ge v5, v3, :cond_e

    .line 506
    .line 507
    aget-object v4, v21, v5

    .line 508
    .line 509
    iget-object v6, v0, Lbfyf;->n:Ljava/lang/String;

    .line 510
    .line 511
    iput-object v6, v4, Lbfwz;->j:Ljava/lang/String;

    .line 512
    .line 513
    invoke-virtual {v4}, Lbfxg;->d()Lbhfp;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    add-int/lit8 v5, v5, 0x1

    .line 518
    .line 519
    goto :goto_6

    .line 520
    :cond_e
    if-eqz v4, :cond_f

    .line 521
    .line 522
    return-object v4

    .line 523
    :cond_f
    new-instance v0, Lbhfw;

    .line 524
    .line 525
    invoke-direct {v0}, Lbhfw;-><init>()V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0, v2}, Lbhfw;->x(Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    return-object v0

    .line 532
    :catchall_0
    move-exception v0

    .line 533
    iget-object v2, v1, Lbfyf;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 534
    .line 535
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 540
    .line 541
    .line 542
    throw v0
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbfyf;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lbfyf;->h:Ljava/util/concurrent/Future;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lbfyf;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    .line 20
    new-instance v1, Lbedl;

    .line 21
    .line 22
    const/16 v2, 0xe

    .line 23
    .line 24
    invoke-direct {v1, p0, v2}, Lbedl;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iget v2, p0, Lbfyf;->f:I

    .line 28
    .line 29
    int-to-long v2, v2

    .line 30
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lbfyf;->h:Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    iget-object v0, p0, Lbfyf;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    iget-object v1, p0, Lbfyf;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 56
    .line 57
    .line 58
    throw v0
.end method

.method public final h(Lcom/google/protobuf/MessageLite;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbfyf;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {p1}, Lbfxz;->a(Lcom/google/protobuf/MessageLite;)Lbfxz;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lbfyf;->k:Lbfxz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    iget-object p1, p0, Lbfyf;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    iget-object v0, p0, Lbfyf;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbfyf;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    const-string v1, "{"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", "

    .line 21
    .line 22
    new-instance v2, Lbwrq;

    .line 23
    .line 24
    invoke-direct {v2, v1}, Lbwrq;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lbfyf;->l:Ljava/util/LinkedHashSet;

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, Lbwrq;->k(Ljava/lang/StringBuilder;Ljava/lang/Iterable;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "}\n"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, "\n"

    .line 38
    .line 39
    new-instance v2, Lbwrq;

    .line 40
    .line 41
    invoke-direct {v2, v1}, Lbwrq;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lbfyf;->j:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v2, v0, v1}, Lbwrq;->k(Ljava/lang/StringBuilder;Ljava/lang/Iterable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lbfyf;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    iget-object v1, p0, Lbfyf;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 75
    .line 76
    .line 77
    throw v0
.end method
