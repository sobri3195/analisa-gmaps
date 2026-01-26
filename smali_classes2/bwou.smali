.class public Lbwou;
.super Lbwoi;
.source "PG"


# static fields
.field public static final c:Lj$/time/Duration;

.field public static final d:Lj$/time/Duration;

.field public static final e:Lbxbk;

.field private static final serialVersionUID:J = 0x3f3d7d7ae9a55157L


# instance fields
.field private final a:Lj$/time/Duration;

.field private final b:Lj$/time/Duration;

.field final f:Ljava/lang/Object;

.field public volatile g:Lbwoq;

.field transient h:Lbwos;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x3

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sput-object v2, Lbwou;->c:Lj$/time/Duration;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-wide/16 v1, 0x2d

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lj$/time/Duration;->plusSeconds(J)Lj$/time/Duration;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lbwou;->d:Lj$/time/Duration;

    .line 20
    .line 21
    sget-object v0, Lbxjg;->b:Lbxbk;

    .line 22
    .line 23
    sput-object v0, Lbwou;->e:Lbxbk;

    .line 24
    .line 25
    return-void
.end method

.method protected constructor <init>()V
    .locals 3

    .line 55
    sget-object v0, Lbwou;->d:Lj$/time/Duration;

    sget-object v1, Lbwou;->c:Lj$/time/Duration;

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lbwou;-><init>(Lbwok;Lj$/time/Duration;Lj$/time/Duration;)V

    return-void
.end method

.method protected constructor <init>(Lbwok;Lj$/time/Duration;Lj$/time/Duration;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbwoi;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    iput-object v0, p0, Lbwou;->f:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lbwou;->g:Lbwoq;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget-object v0, Lbwou;->e:Lbxbk;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lbwoq;->a(Lbwok;Ljava/util/Map;)Lbwoq;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lbwou;->g:Lbwoq;

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lbwou;->b:Lj$/time/Duration;

    .line 26
    .line 27
    invoke-virtual {p2}, Lj$/time/Duration;->isNegative()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    xor-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    const-string p2, "refreshMargin can\'t be negative"

    .line 34
    .line 35
    invoke-static {p1, p2}, Lbwmi;->z(ZLjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iput-object p3, p0, Lbwou;->a:Lj$/time/Duration;

    .line 42
    .line 43
    invoke-virtual {p3}, Lj$/time/Duration;->isNegative()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    xor-int/lit8 p1, p1, 0x1

    .line 48
    .line 49
    const-string p2, "expirationMargin can\'t be negative"

    .line 50
    .line 51
    invoke-static {p1, p2}, Lbwmi;->z(ZLjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private final c()I
    .locals 7

    .line 1
    iget-object v0, p0, Lbwou;->g:Lbwoq;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, v0, Lbwoq;->a:Lbwok;

    .line 8
    .line 9
    iget-object v0, v0, Lbwok;->b:Ljava/lang/Long;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    new-instance v2, Ljava/util/Date;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 22
    .line 23
    .line 24
    move-object v0, v2

    .line 25
    :goto_0
    const/4 v2, 0x1

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    return v2

    .line 29
    :cond_2
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    sub-long/2addr v3, v5

    .line 38
    iget-object v0, p0, Lbwou;->a:Lj$/time/Duration;

    .line 39
    .line 40
    invoke-static {v3, v4}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-gtz v0, :cond_3

    .line 49
    .line 50
    return v1

    .line 51
    :cond_3
    iget-object v0, p0, Lbwou;->b:Lj$/time/Duration;

    .line 52
    .line 53
    invoke-virtual {v3, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-gtz v0, :cond_4

    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    return v0

    .line 61
    :cond_4
    return v2
.end method

.method public static d(Lbwok;)Lbwou;
    .locals 3

    .line 1
    new-instance v0, Lbwit;

    .line 2
    .line 3
    invoke-direct {v0}, Lbwit;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lbwit;->c:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance p0, Lbwou;

    .line 9
    .line 10
    iget-object v1, v0, Lbwit;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v2, v0, Lbwit;->a:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, v0, Lbwit;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lj$/time/Duration;

    .line 17
    .line 18
    check-cast v2, Lj$/time/Duration;

    .line 19
    .line 20
    check-cast v1, Lbwok;

    .line 21
    .line 22
    invoke-direct {p0, v1, v2, v0}, Lbwou;-><init>(Lbwok;Lj$/time/Duration;Lj$/time/Duration;)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lbwou;->h:Lbwos;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a()Lbwok;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "OAuth2Credentials instance does not support refreshing the access token. An instance with a new access token should be used, or a derived type that supports refreshing."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public b(Ljava/util/concurrent/Executor;Lcrak;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lbwou;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lbwou;->g:Lbwoq;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lbzum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_0
    new-instance v0, Lbzum;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lbzum;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    move-object p1, v0

    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lbwou;->f:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v0

    .line 27
    :try_start_0
    invoke-direct {p0}, Lbwou;->c()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eq v2, v1, :cond_3

    .line 32
    .line 33
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 34
    :try_start_1
    iget-object v2, p0, Lbwou;->h:Lbwos;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    new-instance v1, Lbwoo;

    .line 40
    .line 41
    invoke-direct {v1, v2, v3}, Lbwoo;-><init>(Lbwos;Z)V

    .line 42
    .line 43
    .line 44
    monitor-exit v0

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    new-instance v2, Lbwon;

    .line 47
    .line 48
    invoke-direct {v2, p0, v3}, Lbwon;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    new-instance v3, Lbzuq;

    .line 52
    .line 53
    invoke-direct {v3, v2}, Lbzuq;-><init>(Ljava/util/concurrent/Callable;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lbwos;

    .line 57
    .line 58
    new-instance v4, Lbwot;

    .line 59
    .line 60
    invoke-direct {v4, p0, v3}, Lbwot;-><init>(Lbwou;Lbzuq;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v2, v3, v4}, Lbwos;-><init>(Lbzuq;Lbwot;)V

    .line 64
    .line 65
    .line 66
    iput-object v2, p0, Lbwou;->h:Lbwos;

    .line 67
    .line 68
    new-instance v2, Lbwoo;

    .line 69
    .line 70
    iget-object v3, p0, Lbwou;->h:Lbwos;

    .line 71
    .line 72
    invoke-direct {v2, v3, v1}, Lbwoo;-><init>(Lbwos;Z)V

    .line 73
    .line 74
    .line 75
    monitor-exit v0

    .line 76
    move-object v1, v2

    .line 77
    goto :goto_1

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    :try_start_2
    throw p1

    .line 81
    :cond_3
    const/4 v1, 0x0

    .line 82
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    iget-boolean v0, v1, Lbwoo;->b:Z

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    iget-object v0, v1, Lbwoo;->a:Lbwos;

    .line 90
    .line 91
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    iget-object p1, p0, Lbwou;->f:Ljava/lang/Object;

    .line 95
    .line 96
    monitor-enter p1

    .line 97
    :try_start_3
    invoke-direct {p0}, Lbwou;->c()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const/4 v2, 0x3

    .line 102
    if-eq v0, v2, :cond_6

    .line 103
    .line 104
    iget-object v0, p0, Lbwou;->g:Lbwoq;

    .line 105
    .line 106
    if-nez v0, :cond_5

    .line 107
    .line 108
    sget-object v0, Lbzum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    new-instance v1, Lbzum;

    .line 112
    .line 113
    invoke-direct {v1, v0}, Lbzum;-><init>(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    move-object v0, v1

    .line 117
    :goto_2
    monitor-exit p1

    .line 118
    goto :goto_0

    .line 119
    :cond_6
    if-eqz v1, :cond_7

    .line 120
    .line 121
    iget-object v0, v1, Lbwoo;->a:Lbwos;

    .line 122
    .line 123
    monitor-exit p1

    .line 124
    goto :goto_0

    .line 125
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    const-string v1, "Credentials expired, but there is no task to refresh"

    .line 128
    .line 129
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    new-instance v1, Lbzve;

    .line 133
    .line 134
    invoke-direct {v1, v0}, Lbzve;-><init>(Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 138
    move-object p1, v1

    .line 139
    :goto_3
    new-instance v0, Lbwop;

    .line 140
    .line 141
    invoke-direct {v0, p2}, Lbwop;-><init>(Lcrak;)V

    .line 142
    .line 143
    .line 144
    sget-object p2, Lbztj;->a:Lbztj;

    .line 145
    .line 146
    new-instance v1, Lbzub;

    .line 147
    .line 148
    invoke-direct {v1, p1, v0}, Lbzub;-><init>(Ljava/util/concurrent/Future;Lbzua;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {p1, v1, p2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :catchall_1
    move-exception p2

    .line 156
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 157
    throw p2

    .line 158
    :catchall_2
    move-exception p1

    .line 159
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 160
    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lbwou;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lbwou;

    .line 8
    .line 9
    iget-object v0, p0, Lbwou;->g:Lbwoq;

    .line 10
    .line 11
    iget-object p1, p1, Lbwou;->g:Lbwoq;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbwou;->g:Lbwoq;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lbwou;->g:Lbwoq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lbwoq;->b:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v0, v0, Lbwoq;->a:Lbwok;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    move-object v0, v1

    .line 12
    :goto_0
    invoke-static {p0}, Lbwmi;->ab(Ljava/lang/Object;)Lbwrt;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "requestMetadata"

    .line 17
    .line 18
    invoke-virtual {v2, v3, v1}, Lbwrt;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "temporaryAccess"

    .line 22
    .line 23
    invoke-virtual {v2, v1, v0}, Lbwrt;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lbwrt;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
