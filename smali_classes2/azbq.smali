.class final Lazbq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzua;


# instance fields
.field final synthetic a:Lbspc;

.field final synthetic b:I

.field final synthetic c:Lazjf;

.field final synthetic d:Lazif;

.field final synthetic e:Lcom/google/protobuf/MessageLite;

.field final synthetic f:Lbydp;

.field final synthetic g:Lazip;

.field final synthetic h:Lazbr;


# direct methods
.method public constructor <init>(Lazbr;Lbspc;ILazjf;Lazif;Lcom/google/protobuf/MessageLite;Lbydp;Lazip;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lazbq;->a:Lbspc;

    .line 2
    .line 3
    iput p3, p0, Lazbq;->b:I

    .line 4
    .line 5
    iput-object p4, p0, Lazbq;->c:Lazjf;

    .line 6
    .line 7
    iput-object p5, p0, Lazbq;->d:Lazif;

    .line 8
    .line 9
    iput-object p6, p0, Lazbq;->e:Lcom/google/protobuf/MessageLite;

    .line 10
    .line 11
    iput-object p7, p0, Lazbq;->f:Lbydp;

    .line 12
    .line 13
    iput-object p8, p0, Lazbq;->g:Lazip;

    .line 14
    .line 15
    iput-object p1, p0, Lazbq;->h:Lazbr;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lazbq;->a:Lbspc;

    .line 2
    .line 3
    iget v1, p0, Lazbq;->b:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbocq;->i(Lbspc;I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "GmmNetworkImpl.onFailure "

    .line 9
    .line 10
    invoke-static {v1, v0}, Lbwjf;->c(Ljava/lang/String;Lbspc;)Lbwjc;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :try_start_0
    iget-object v2, p0, Lazbq;->h:Lazbr;

    .line 15
    .line 16
    iget-object v4, p0, Lazbq;->e:Lcom/google/protobuf/MessageLite;

    .line 17
    .line 18
    iget-object v5, p0, Lazbq;->d:Lazif;

    .line 19
    .line 20
    iget-object v0, p0, Lazbq;->f:Lbydp;

    .line 21
    .line 22
    iget v6, v0, Lbydp;->h:I

    .line 23
    .line 24
    iget-object v7, p0, Lazbq;->g:Lazip;

    .line 25
    .line 26
    iget-object v8, p0, Lazbq;->c:Lazjf;

    .line 27
    .line 28
    move-object v3, p1

    .line 29
    invoke-virtual/range {v2 .. v8}, Lazbr;->d(Ljava/lang/Throwable;Lcom/google/protobuf/MessageLite;Lazif;ILazip;Lazjf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Lbwjc;->close()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    move-object p1, v0

    .line 38
    :try_start_1
    invoke-interface {v1}, Lbwjc;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_1
    move-exception v0

    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    throw p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p1, Lcom/google/protobuf/MessageLite;

    .line 2
    .line 3
    sget v0, Lbocq;->a:I

    .line 4
    .line 5
    iget-object v0, p0, Lazbq;->a:Lbspc;

    .line 6
    .line 7
    iget-object v1, v0, Lbspc;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget v2, p0, Lazbq;->b:I

    .line 10
    .line 11
    invoke-static {v1, v2}, Lfws;->o(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    const-string v1, "GmmNetworkImpl.onSuccess "

    .line 15
    .line 16
    invoke-static {v1, v0}, Lbwjf;->c(Ljava/lang/String;Lbspc;)Lbwjc;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :try_start_0
    iget-object v0, p0, Lazbq;->c:Lazjf;

    .line 21
    .line 22
    iget-object v2, p0, Lazbq;->h:Lazbr;

    .line 23
    .line 24
    iget-object v3, v2, Lazbr;->c:Lbzut;

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Lazjf;->c(Lbzut;)V

    .line 27
    .line 28
    .line 29
    iget-object v8, p0, Lazbq;->d:Lazif;

    .line 30
    .line 31
    invoke-virtual {v8}, Lazif;->d()V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Lazbq;->e:Lcom/google/protobuf/MessageLite;

    .line 35
    .line 36
    iget-object v4, v0, Lazjf;->b:Lj$/time/Duration;

    .line 37
    .line 38
    invoke-virtual {v4}, Lj$/time/Duration;->toMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    iget-object v6, v0, Lazjf;->a:Lj$/time/Duration;

    .line 43
    .line 44
    invoke-virtual {v6}, Lj$/time/Duration;->toMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    sub-long/2addr v4, v6

    .line 49
    sget-object v6, Lazhm;->a:Lazhm;

    .line 50
    .line 51
    iget-object v9, p0, Lazbq;->f:Lbydp;

    .line 52
    .line 53
    iget v7, v9, Lbydp;->h:I

    .line 54
    .line 55
    invoke-virtual/range {v2 .. v7}, Lazbr;->f(Lcom/google/protobuf/MessageLite;JLazhm;I)V

    .line 56
    .line 57
    .line 58
    iget-object v4, p0, Lazbq;->g:Lazip;

    .line 59
    .line 60
    if-eqz v4, :cond_0

    .line 61
    .line 62
    new-instance v5, Laziu;

    .line 63
    .line 64
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v3, v5, Laziu;->a:Ljava/lang/Object;

    .line 68
    .line 69
    iget v6, v9, Lbydp;->h:I

    .line 70
    .line 71
    invoke-static {v6}, Laziu;->a(I)V

    .line 72
    .line 73
    .line 74
    iget-object v6, v8, Lazif;->c:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v6, v5, Laziu;->b:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v6, v8, Lazif;->b:Landroid/accounts/Account;

    .line 79
    .line 80
    iput-object v6, v5, Laziu;->c:Landroid/accounts/Account;

    .line 81
    .line 82
    iget-object v6, v8, Lazif;->d:Lazja;

    .line 83
    .line 84
    iput-object v6, v5, Laziu;->d:Lazja;

    .line 85
    .line 86
    iput-object v0, v5, Laziu;->e:Lazjf;

    .line 87
    .line 88
    new-instance v6, Laziv;

    .line 89
    .line 90
    invoke-direct {v6, v5}, Laziv;-><init>(Laziu;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v4, v6, p1}, Lazip;->sN(Laziv;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_0
    iget-object p1, v2, Lazbr;->h:Lazbs;

    .line 97
    .line 98
    sget-object v2, Lazbs;->a:Lbxbk;

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v2, v4}, Lbxbk;->containsKey(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_1

    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v2, v3}, Lbxbk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Lbwhk;

    .line 119
    .line 120
    invoke-virtual {v0}, Lazjf;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v3, Latcs;

    .line 125
    .line 126
    const/16 v4, 0xc

    .line 127
    .line 128
    invoke-direct {v3, p1, v2, v4}, Latcs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p1, Lazbs;->d:Ljava/util/concurrent/Executor;

    .line 132
    .line 133
    invoke-static {v0, v3, p1}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    .line 135
    .line 136
    :cond_1
    invoke-interface {v1}, Lbwjc;->close()V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :catchall_0
    move-exception v0

    .line 141
    move-object p1, v0

    .line 142
    :try_start_1
    invoke-interface {v1}, Lbwjc;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :catchall_1
    move-exception v0

    .line 147
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    :goto_0
    throw p1
.end method
