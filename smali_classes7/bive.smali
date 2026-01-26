.class final Lbive;
.super Lcom/google/android/libraries/elements/interfaces/ComponentObserver;
.source "PG"


# instance fields
.field a:I

.field final synthetic b:Lbjzh;

.field final synthetic c:Lbkdu;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/google/android/libraries/elements/interfaces/Component;

.field final synthetic f:Lcrlo;

.field final synthetic g:Lbjwu;

.field final synthetic h:Lkdb;

.field final synthetic i:Lbivf;


# direct methods
.method public constructor <init>(Lbivf;Lbjzh;Lbkdu;Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/Component;Lcrlo;Lbjwu;Lkdb;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbive;->b:Lbjzh;

    .line 2
    .line 3
    iput-object p3, p0, Lbive;->c:Lbkdu;

    .line 4
    .line 5
    iput-object p4, p0, Lbive;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, Lbive;->e:Lcom/google/android/libraries/elements/interfaces/Component;

    .line 8
    .line 9
    iput-object p6, p0, Lbive;->f:Lcrlo;

    .line 10
    .line 11
    iput-object p7, p0, Lbive;->g:Lbjwu;

    .line 12
    .line 13
    iput-object p8, p0, Lbive;->h:Lkdb;

    .line 14
    .line 15
    iput-object p1, p0, Lbive;->i:Lbivf;

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/ComponentObserver;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lbive;->a:I

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final componentDidUpdate(Lcom/google/android/libraries/elements/interfaces/Component;)Lio/grpc/Status;
    .locals 12

    .line 1
    :try_start_0
    iget-object v1, p0, Lbive;->c:Lbkdu;

    .line 2
    .line 3
    invoke-interface {v1}, Lbkdu;->h()V

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, Lbive;->e:Lcom/google/android/libraries/elements/interfaces/Component;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-virtual {v3, p1}, Lcom/google/android/libraries/elements/interfaces/Component;->materializeWithResult(Z)Lcom/youtube/android/libraries/elements/StatusOr;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-boolean v0, p1, Lcom/youtube/android/libraries/elements/StatusOr;->hasValue:Z

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object p1, p1, Lcom/youtube/android/libraries/elements/StatusOr;->value:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lcom/google/android/libraries/elements/interfaces/MaterializationResult;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    new-instance p1, Lbkba;

    .line 24
    .line 25
    const-string v0, "Error materializing ComponentType: No materialization result."

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lbive;->f:Lcrlo;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Lcrlo;->f(Ljava/lang/Throwable;)Z

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 36
    .line 37
    .line 38
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 39
    iget-object v0, p0, Lbive;->i:Lbivf;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    iget-object v5, p0, Lbive;->b:Lbjzh;

    .line 43
    .line 44
    :goto_0
    const/4 v2, 0x0

    .line 45
    invoke-virtual/range {v0 .. v5}, Lbivf;->a(Lbkdu;Lcnmo;Lcom/google/android/libraries/elements/interfaces/Component;Lbjkz;Lbjzh;)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/libraries/elements/interfaces/MaterializationResult;->isWasm()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v1, v0}, Lbkdu;->e(Ljava/lang/Boolean;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/google/android/libraries/elements/interfaces/MaterializationResult;->materializationNumber()I

    .line 61
    .line 62
    .line 63
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 64
    :try_start_2
    invoke-virtual {p1}, Lcom/google/android/libraries/elements/interfaces/MaterializationResult;->getArenaHandle()J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    invoke-static {v1, v2}, Lcom/google/android/libraries/elements/adl/UpbArena;->c(J)Lcom/google/android/libraries/elements/adl/UpbArena;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/google/android/libraries/elements/interfaces/MaterializationResult;->getNativeUpb()J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    sget-object v4, Lbjsy;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 79
    .line 80
    new-instance v5, Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 81
    .line 82
    invoke-direct {v5, v2, v3, v4, v1}, Lcom/google/android/libraries/elements/adl/UpbMessage;-><init>(JLcom/google/android/libraries/elements/adl/UpbMiniTable;Lcom/google/android/libraries/elements/adl/UpbArena;)V

    .line 83
    .line 84
    .line 85
    new-instance v10, Lbjsz;

    .line 86
    .line 87
    invoke-direct {v10, v5}, Lbjsz;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V
    :try_end_2
    .catch Lbkba; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 88
    .line 89
    .line 90
    :try_start_3
    iget-object v6, p0, Lbive;->i:Lbivf;

    .line 91
    .line 92
    iget-object v9, p0, Lbive;->e:Lcom/google/android/libraries/elements/interfaces/Component;

    .line 93
    .line 94
    iget-object v1, p0, Lbive;->g:Lbjwu;

    .line 95
    .line 96
    new-instance v2, Lbixp;

    .line 97
    .line 98
    invoke-direct {v2, v10, p1, v1}, Lbixp;-><init>(Lbjkz;Lcom/google/android/libraries/elements/interfaces/MaterializationResult;Lbjwu;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 99
    .line 100
    .line 101
    iget-object v7, p0, Lbive;->c:Lbkdu;

    .line 102
    .line 103
    const/4 v8, 0x0

    .line 104
    iget-object v11, p0, Lbive;->b:Lbjzh;

    .line 105
    .line 106
    invoke-virtual/range {v6 .. v11}, Lbivf;->a(Lbkdu;Lcnmo;Lcom/google/android/libraries/elements/interfaces/Component;Lbjkz;Lbjzh;)V

    .line 107
    .line 108
    .line 109
    monitor-enter p0

    .line 110
    :try_start_4
    iget p1, p0, Lbive;->a:I

    .line 111
    .line 112
    if-le v0, p1, :cond_1

    .line 113
    .line 114
    iput v0, p0, Lbive;->a:I

    .line 115
    .line 116
    iget-object p1, p0, Lbive;->h:Lkdb;

    .line 117
    .line 118
    invoke-virtual {p1}, Lkdb;->p()V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lbive;->f:Lcrlo;

    .line 122
    .line 123
    invoke-interface {p1, v2}, Lcrlo;->c(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_1
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 127
    sget-object p1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    .line 128
    .line 129
    return-object p1

    .line 130
    :catchall_0
    move-exception v0

    .line 131
    move-object p1, v0

    .line 132
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 133
    throw p1

    .line 134
    :catchall_1
    move-exception v0

    .line 135
    move-object p1, v0

    .line 136
    goto :goto_2

    .line 137
    :cond_2
    :try_start_6
    const-string p1, "Error getting container from materialization result: Failed to wrap UpbArena handle"

    .line 138
    .line 139
    new-instance v0, Lbkba;

    .line 140
    .line 141
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v0
    :try_end_6
    .catch Lbkba; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 145
    :catch_0
    move-exception v0

    .line 146
    move-object p1, v0

    .line 147
    :try_start_7
    iget-object v0, p0, Lbive;->f:Lcrlo;

    .line 148
    .line 149
    invoke-interface {v0, p1}, Lcrlo;->f(Ljava/lang/Throwable;)Z

    .line 150
    .line 151
    .line 152
    invoke-static {p1}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    goto :goto_1

    .line 157
    :cond_3
    new-instance v0, Lbkba;

    .line 158
    .line 159
    iget-object v1, p0, Lbive;->b:Lbjzh;

    .line 160
    .line 161
    const-string v2, "unknown path"

    .line 162
    .line 163
    invoke-virtual {v1, v2}, Lbjzh;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iget-object v2, p1, Lcom/youtube/android/libraries/elements/StatusOr;->status:Lio/grpc/Status;

    .line 168
    .line 169
    const-string v3, "Error materializing ComponentType for template "

    .line 170
    .line 171
    const-string v4, " with status "

    .line 172
    .line 173
    invoke-static {v2, v1, v3, v4}, Ljik;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iget-object p1, p1, Lcom/youtube/android/libraries/elements/StatusOr;->status:Lio/grpc/Status;

    .line 178
    .line 179
    invoke-virtual {p1}, Lio/grpc/Status;->asException()Lio/grpc/StatusException;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lbive;->f:Lcrlo;

    .line 187
    .line 188
    invoke-interface {p1, v0}, Lcrlo;->f(Ljava/lang/Throwable;)Z

    .line 189
    .line 190
    .line 191
    invoke-static {v0}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 192
    .line 193
    .line 194
    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 195
    :goto_1
    iget-object v0, p0, Lbive;->i:Lbivf;

    .line 196
    .line 197
    iget-object v1, p0, Lbive;->c:Lbkdu;

    .line 198
    .line 199
    iget-object v3, p0, Lbive;->e:Lcom/google/android/libraries/elements/interfaces/Component;

    .line 200
    .line 201
    const/4 v4, 0x0

    .line 202
    iget-object v5, p0, Lbive;->b:Lbjzh;

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :catchall_2
    move-exception v0

    .line 207
    move-object p1, v0

    .line 208
    const/4 v10, 0x0

    .line 209
    :goto_2
    move-object v4, v10

    .line 210
    iget-object v0, p0, Lbive;->i:Lbivf;

    .line 211
    .line 212
    iget-object v1, p0, Lbive;->c:Lbkdu;

    .line 213
    .line 214
    iget-object v3, p0, Lbive;->e:Lcom/google/android/libraries/elements/interfaces/Component;

    .line 215
    .line 216
    iget-object v5, p0, Lbive;->b:Lbjzh;

    .line 217
    .line 218
    const/4 v2, 0x0

    .line 219
    invoke-virtual/range {v0 .. v5}, Lbivf;->a(Lbkdu;Lcnmo;Lcom/google/android/libraries/elements/interfaces/Component;Lbjkz;Lbjzh;)V

    .line 220
    .line 221
    .line 222
    throw p1
.end method
