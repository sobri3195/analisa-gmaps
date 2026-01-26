.class public final synthetic Lbswa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzst;


# instance fields
.field public final synthetic a:Lbswb;

.field public final synthetic b:Lbsvx;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lbswb;Lbsvx;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbswa;->a:Lbswb;

    .line 5
    .line 6
    iput-object p2, p0, Lbswa;->b:Lbsvx;

    .line 7
    .line 8
    iput-wide p3, p0, Lbswa;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    iget-wide v0, p0, Lbswa;->c:J

    .line 2
    .line 3
    iget-object v2, p0, Lbswa;->a:Lbswb;

    .line 4
    .line 5
    :try_start_0
    iget-object v3, v2, Lbswb;->e:Lcsyx;

    .line 6
    .line 7
    invoke-interface {v3}, Lcsyx;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Lctxr;

    .line 12
    .line 13
    iget v3, v3, Lctxr;->d:I

    .line 14
    .line 15
    invoke-static {v3}, La;->bs(I)I

    .line 16
    .line 17
    .line 18
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    iget-object v4, p0, Lbswa;->b:Lbsvx;

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v5, 0x5

    .line 25
    if-ne v3, v5, :cond_1

    .line 26
    .line 27
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lbwsf;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lbwsf;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, v4, Lbsvx;->s:Lbwrv;

    .line 37
    .line 38
    :cond_1
    :goto_0
    iget-object v0, v2, Lbswb;->a:Landroid/content/Context;

    .line 39
    .line 40
    iget-object v1, v2, Lbswb;->h:Lcapr;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcapr;->i()Lctxp;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v4, Lbsvx;->l:Lctxp;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    .line 48
    const/4 v1, -0x1

    .line 49
    :try_start_2
    const-string v3, "connectivity"

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 66
    .line 67
    .line 68
    move-result v1
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 69
    :catch_0
    :cond_2
    :try_start_3
    invoke-static {v1}, Lcujk;->d(I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    :cond_3
    iput v0, v4, Lbsvx;->t:I

    .line 77
    .line 78
    iget-object v0, v2, Lbswb;->b:Lcplz;

    .line 79
    .line 80
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lbsvw;

    .line 85
    .line 86
    iget v0, v0, Lbsvw;->a:I

    .line 87
    .line 88
    iget-object v1, v2, Lbswb;->c:Ljava/lang/Object;

    .line 89
    .line 90
    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 91
    :try_start_4
    iget-object v3, v2, Lbswb;->f:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 94
    .line 95
    .line 96
    iget-object v3, v2, Lbswb;->f:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    iget-object v3, v2, Lbswb;->f:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-lt v3, v0, :cond_4

    .line 108
    .line 109
    iget-object v0, v2, Lbswb;->f:Ljava/util/ArrayList;

    .line 110
    .line 111
    new-instance v3, Ljava/util/ArrayList;

    .line 112
    .line 113
    const/4 v4, 0x0

    .line 114
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 115
    .line 116
    .line 117
    iput-object v3, v2, Lbswb;->f:Ljava/util/ArrayList;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    const/4 v0, 0x0

    .line 121
    :goto_1
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 122
    if-nez v0, :cond_5

    .line 123
    .line 124
    :try_start_5
    sget-object v0, Lbzum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    iget-object v1, v2, Lbswb;->d:Lcplz;

    .line 128
    .line 129
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Lbsvy;

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Lbsvy;->c(Ljava/lang/Iterable;)Lctyn;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v2, v0}, Lbswb;->b(Lctyn;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 140
    .line 141
    .line 142
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 143
    :goto_2
    iget-object v1, v2, Lbswb;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 146
    .line 147
    .line 148
    return-object v0

    .line 149
    :catchall_0
    move-exception v0

    .line 150
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 151
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 152
    :catchall_1
    move-exception v0

    .line 153
    iget-object v1, v2, Lbswb;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 156
    .line 157
    .line 158
    throw v0
.end method
