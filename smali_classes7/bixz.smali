.class final Lbixz;
.super Lcom/google/android/libraries/elements/interfaces/ComponentObserver;
.source "PG"


# instance fields
.field public final a:Lbkdu;

.field public final b:Lcom/google/android/libraries/elements/interfaces/Component;

.field public final c:Lbjzh;

.field public final d:Lcrlo;

.field public final e:Lbjwu;

.field public final f:Lcsyx;

.field public final g:Ljava/lang/String;

.field public final h:Lbjzk;

.field public final i:Lkdb;

.field j:I

.field public final k:Lbifv;


# direct methods
.method public constructor <init>(Lbkdu;Lcom/google/android/libraries/elements/interfaces/Component;Lbjzh;Lcrlo;Lbjwu;Lbifv;Lcsyx;Ljava/lang/String;Lbjzk;Lkdb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/ComponentObserver;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lbixz;->j:I

    .line 6
    .line 7
    iput-object p1, p0, Lbixz;->a:Lbkdu;

    .line 8
    .line 9
    iput-object p2, p0, Lbixz;->b:Lcom/google/android/libraries/elements/interfaces/Component;

    .line 10
    .line 11
    iput-object p3, p0, Lbixz;->c:Lbjzh;

    .line 12
    .line 13
    iput-object p4, p0, Lbixz;->d:Lcrlo;

    .line 14
    .line 15
    iput-object p5, p0, Lbixz;->e:Lbjwu;

    .line 16
    .line 17
    iput-object p6, p0, Lbixz;->k:Lbifv;

    .line 18
    .line 19
    iput-object p7, p0, Lbixz;->f:Lcsyx;

    .line 20
    .line 21
    iput-object p8, p0, Lbixz;->g:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p9, p0, Lbixz;->h:Lbjzk;

    .line 24
    .line 25
    iput-object p10, p0, Lbixz;->i:Lkdb;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lbkdu;Lcnmo;Lcom/google/android/libraries/elements/interfaces/Component;Lbjkz;Lbjzh;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lbkdu;->c()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    sget-object p1, Lcnmr;->a:Lcnmr;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 13
    .line 14
    .line 15
    iget-object p5, p1, Lcmfj;->instance:Lcmfr;

    .line 16
    .line 17
    check-cast p5, Lcnmr;

    .line 18
    .line 19
    iput-object p2, p5, Lcnmr;->c:Lcnmo;

    .line 20
    .line 21
    iget p2, p5, Lcnmr;->b:I

    .line 22
    .line 23
    or-int/lit8 p2, p2, 0x1

    .line 24
    .line 25
    iput p2, p5, Lcnmr;->b:I

    .line 26
    .line 27
    if-eqz p4, :cond_0

    .line 28
    .line 29
    invoke-virtual {p3}, Lcom/google/android/libraries/elements/interfaces/Component;->debugLatestModel()[B

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p2}, Lbkdg;->a([B)Lbkdg;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p3}, Lcom/google/android/libraries/elements/interfaces/Component;->latestSubscriptionConfig()[B

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    const/4 p5, 0x0

    .line 42
    iget-object v0, p0, Lbixz;->h:Lbjzk;

    .line 43
    .line 44
    invoke-static {p4, p2, p3, p5, v0}, Lbjwv;->b(Lbjkz;Lbkdg;[BLjava/lang/String;Lbjzk;)Lcnmg;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    if-eqz p2, :cond_0

    .line 49
    .line 50
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 51
    .line 52
    .line 53
    iget-object p3, p1, Lcmfj;->instance:Lcmfr;

    .line 54
    .line 55
    check-cast p3, Lcnmr;

    .line 56
    .line 57
    iput-object p2, p3, Lcnmr;->d:Lcnmg;

    .line 58
    .line 59
    iget p2, p3, Lcnmr;->b:I

    .line 60
    .line 61
    or-int/lit8 p2, p2, 0x2

    .line 62
    .line 63
    iput p2, p3, Lcnmr;->b:I

    .line 64
    .line 65
    :cond_0
    iget-object p2, p0, Lbixz;->f:Lcsyx;

    .line 66
    .line 67
    invoke-interface {p2}, Lcsyx;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Lcom/google/android/libraries/elements/interfaces/DebuggerClient;

    .line 72
    .line 73
    sget-object p3, Lcnmt;->a:Lcnmt;

    .line 74
    .line 75
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-static {}, Lbjwv;->a()Lcmia;

    .line 80
    .line 81
    .line 82
    move-result-object p4

    .line 83
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    .line 84
    .line 85
    .line 86
    iget-object p5, p3, Lcmfj;->instance:Lcmfr;

    .line 87
    .line 88
    check-cast p5, Lcnmt;

    .line 89
    .line 90
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iput-object p4, p5, Lcnmt;->e:Lcmia;

    .line 94
    .line 95
    iget p4, p5, Lcnmt;->b:I

    .line 96
    .line 97
    or-int/lit8 p4, p4, 0x1

    .line 98
    .line 99
    iput p4, p5, Lcnmt;->b:I

    .line 100
    .line 101
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    .line 102
    .line 103
    .line 104
    iget-object p4, p3, Lcmfj;->instance:Lcmfr;

    .line 105
    .line 106
    check-cast p4, Lcnmt;

    .line 107
    .line 108
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lcnmr;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iput-object p1, p4, Lcnmt;->d:Ljava/lang/Object;

    .line 118
    .line 119
    const/4 p1, 0x3

    .line 120
    iput p1, p4, Lcnmt;->c:I

    .line 121
    .line 122
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Lcnmt;

    .line 127
    .line 128
    invoke-virtual {p1}, Lcmdu;->toByteArray()[B

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/elements/interfaces/DebuggerClient;->sendTimelineEvent([B)Z

    .line 133
    .line 134
    .line 135
    :cond_1
    return-void
.end method

.method public final componentDidUpdate(Lcom/google/android/libraries/elements/interfaces/Component;)Lio/grpc/Status;
    .locals 13

    .line 1
    iget-object p1, p0, Lbixz;->g:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "templateResolve:"

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x7f

    .line 18
    .line 19
    if-le v0, v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_0
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    :try_start_0
    iget-object v2, p0, Lbixz;->a:Lbkdu;

    .line 31
    .line 32
    invoke-interface {v2}, Lbkdu;->h()V

    .line 33
    .line 34
    .line 35
    iget-object v4, p0, Lbixz;->b:Lcom/google/android/libraries/elements/interfaces/Component;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {v4, v0}, Lcom/google/android/libraries/elements/interfaces/Component;->materialize(Z)Lcom/youtube/android/libraries/elements/StatusOr;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, v0, Lcom/youtube/android/libraries/elements/StatusOr;->value:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lcom/google/android/libraries/elements/interfaces/LegacyMaterializationResult;

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    new-instance v1, Lbkba;

    .line 49
    .line 50
    iget-object v3, v0, Lcom/youtube/android/libraries/elements/StatusOr;->status:Lio/grpc/Status;

    .line 51
    .line 52
    const-string v5, "Error materializing SharedComponentType: "

    .line 53
    .line 54
    invoke-static {v3, v5}, La;->cE(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-object v0, v0, Lcom/youtube/android/libraries/elements/StatusOr;->status:Lio/grpc/Status;

    .line 59
    .line 60
    invoke-virtual {v0}, Lio/grpc/Status;->asException()Lio/grpc/StatusException;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {v1, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lbixz;->d:Lcrlo;

    .line 68
    .line 69
    invoke-interface {v0, v1}, Lcrlo;->f(Ljava/lang/Throwable;)Z

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 73
    .line 74
    .line 75
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 76
    const/4 v5, 0x0

    .line 77
    iget-object v6, p0, Lbixz;->c:Lbjzh;

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    move-object v1, p0

    .line 81
    invoke-virtual/range {v1 .. v6}, Lbixz;->a(Lbkdu;Lcnmo;Lcom/google/android/libraries/elements/interfaces/Component;Lbjkz;Lbjzh;)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 85
    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Lcom/google/android/libraries/elements/interfaces/LegacyMaterializationResult;->getMaterializationNumber()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    new-instance v11, Lbjfk;

    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/google/android/libraries/elements/interfaces/LegacyMaterializationResult;->getElement()[B

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v1}, Lcaxc;->E(Ljava/nio/ByteBuffer;)Lcaxc;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-direct {v11, v1}, Lbjfk;-><init>(Lcaxc;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 107
    .line 108
    .line 109
    :try_start_2
    iget-object v1, p0, Lbixz;->e:Lbjwu;

    .line 110
    .line 111
    new-instance v2, Lbixp;

    .line 112
    .line 113
    invoke-direct {v2, v11, p1, v1}, Lbixp;-><init>(Lbjkz;Lcom/google/android/libraries/elements/interfaces/MaterializationResult;Lbjwu;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 114
    .line 115
    .line 116
    iget-object v8, p0, Lbixz;->a:Lbkdu;

    .line 117
    .line 118
    iget-object v10, p0, Lbixz;->b:Lcom/google/android/libraries/elements/interfaces/Component;

    .line 119
    .line 120
    iget-object v12, p0, Lbixz;->c:Lbjzh;

    .line 121
    .line 122
    const/4 v9, 0x0

    .line 123
    move-object v7, p0

    .line 124
    invoke-virtual/range {v7 .. v12}, Lbixz;->a(Lbkdu;Lcnmo;Lcom/google/android/libraries/elements/interfaces/Component;Lbjkz;Lbjzh;)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 128
    .line 129
    .line 130
    monitor-enter p0

    .line 131
    :try_start_3
    iget p1, p0, Lbixz;->j:I

    .line 132
    .line 133
    if-le v0, p1, :cond_2

    .line 134
    .line 135
    iput v0, p0, Lbixz;->j:I

    .line 136
    .line 137
    iget-object p1, p0, Lbixz;->i:Lkdb;

    .line 138
    .line 139
    invoke-virtual {p1}, Lkdb;->p()V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lbixz;->d:Lcrlo;

    .line 143
    .line 144
    invoke-interface {p1, v2}, Lcrlo;->c(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_2
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 148
    sget-object p1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    .line 149
    .line 150
    return-object p1

    .line 151
    :catchall_0
    move-exception v0

    .line 152
    move-object p1, v0

    .line 153
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 154
    throw p1

    .line 155
    :catchall_1
    move-exception v0

    .line 156
    goto :goto_0

    .line 157
    :catchall_2
    move-exception v0

    .line 158
    move-object v11, p1

    .line 159
    :goto_0
    move-object p1, v0

    .line 160
    iget-object v8, p0, Lbixz;->a:Lbkdu;

    .line 161
    .line 162
    iget-object v10, p0, Lbixz;->b:Lcom/google/android/libraries/elements/interfaces/Component;

    .line 163
    .line 164
    iget-object v12, p0, Lbixz;->c:Lbjzh;

    .line 165
    .line 166
    const/4 v9, 0x0

    .line 167
    move-object v7, p0

    .line 168
    invoke-virtual/range {v7 .. v12}, Lbixz;->a(Lbkdu;Lcnmo;Lcom/google/android/libraries/elements/interfaces/Component;Lbjkz;Lbjzh;)V

    .line 169
    .line 170
    .line 171
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 172
    .line 173
    .line 174
    throw p1
.end method
