.class public final Lalna;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalmw;


# instance fields
.field private final a:Lawvi;

.field private final b:Lcplz;

.field private final c:Laxqn;

.field private final d:Lalnm;

.field private e:Lcbfk;

.field private f:Lcbfk;

.field private g:Z

.field private h:Lcbje;

.field private i:Lcbjh;

.field private final j:Lbfvv;


# direct methods
.method public constructor <init>(Lawvi;Lbfvv;Lalnm;Lcplz;Laxqn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lalna;->g:Z

    .line 6
    .line 7
    iput-object p1, p0, Lalna;->a:Lawvi;

    .line 8
    .line 9
    iput-object p2, p0, Lalna;->j:Lbfvv;

    .line 10
    .line 11
    iput-object p4, p0, Lalna;->b:Lcplz;

    .line 12
    .line 13
    iput-object p3, p0, Lalna;->d:Lalnm;

    .line 14
    .line 15
    iput-object p5, p0, Lalna;->c:Laxqn;

    .line 16
    .line 17
    return-void
.end method

.method private final h(Lcbfk;)V
    .locals 5

    .line 1
    invoke-static {}, Lbfzm;->ar()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lalna;->g:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p1, Lcbfk;->f:Lcmgj;

    .line 10
    .line 11
    invoke-interface {v0}, Lcmgj;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    iput-object p1, p0, Lalna;->f:Lcbfk;

    .line 18
    .line 19
    :cond_1
    iget-object p1, p0, Lalna;->f:Lcbfk;

    .line 20
    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    iget-object v0, p0, Lalna;->i:Lcbjh;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcmdu;->toByteArray()[B

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v1, v0, Lcbjh;->c:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter v1

    .line 35
    :try_start_0
    iget-object v2, v0, Lcbjh;->d:Lcbdc;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcbdc;->d()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    iget-object v0, v0, Lcbjh;->b:Lcbdg;

    .line 44
    .line 45
    invoke-virtual {v2}, Lcbdc;->a()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    const/16 v4, 0x17

    .line 50
    .line 51
    invoke-interface {v0, v2, v3, v4, p1}, Lcbdg;->d(JI[B)V

    .line 52
    .line 53
    .line 54
    :cond_2
    monitor-exit v1

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw p1

    .line 59
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Lbwrv;
    .locals 1

    .line 1
    iget-object v0, p0, Lalna;->i:Lcbjh;

    .line 2
    .line 3
    invoke-static {v0}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    sget-object v0, Lcbfk;->a:Lcbfk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->getParserForType()Lcmhh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lalna;->c:Laxqn;

    .line 8
    .line 9
    const-string v2, "LAST_KNOWN_VALID_ACTIVE_PARAMS_REF_BUNDLE_KEY"

    .line 10
    .line 11
    invoke-static {v1, p1, v2, v0}, Lfwn;->I(Laxqn;Landroid/os/Bundle;Ljava/lang/String;Lcmhh;)Lcom/google/protobuf/MessageLite;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcbfk;

    .line 16
    .line 17
    iput-object p1, p0, Lalna;->f:Lcbfk;

    .line 18
    .line 19
    iget-object p1, p0, Lalna;->a:Lawvi;

    .line 20
    .line 21
    invoke-interface {p1}, Lawvi;->getNavigationParameters()Laypp;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Laypp;->B()Lcdon;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p1, p1, Lcdon;->h:Lcdom;

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    sget-object p1, Lcdom;->a:Lcdom;

    .line 34
    .line 35
    :cond_0
    iget-boolean p1, p1, Lcdom;->b:Z

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Lalna;->b:Lcplz;

    .line 40
    .line 41
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljha;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljha;->r()Lcbje;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lalna;->h:Lcbje;

    .line 52
    .line 53
    :cond_1
    iget-object p1, p0, Lalna;->b:Lcplz;

    .line 54
    .line 55
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljha;

    .line 60
    .line 61
    iget-object p1, p1, Ljha;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lcbir;

    .line 64
    .line 65
    iget-object p1, p1, Lcbir;->c:Lcbjl;

    .line 66
    .line 67
    iget-object v0, p1, Lcbjl;->a:Ljava/lang/Object;

    .line 68
    .line 69
    monitor-enter v0

    .line 70
    :try_start_0
    iget-object v1, p1, Lcbjl;->n:Lcbjh;

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    iget-object v2, v1, Lcbjh;->c:Ljava/lang/Object;

    .line 75
    .line 76
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 77
    :try_start_1
    iget-object v1, v1, Lcbjh;->d:Lcbdc;

    .line 78
    .line 79
    invoke-virtual {v1}, Lcbdc;->d()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    if-nez v1, :cond_2

    .line 85
    .line 86
    :try_start_2
    iget-object p1, p1, Lcbjl;->n:Lcbjh;

    .line 87
    .line 88
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 89
    goto :goto_1

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 92
    :try_start_4
    throw p1

    .line 93
    :cond_2
    iget-object v1, p1, Lcbjl;->b:Lcbdc;

    .line 94
    .line 95
    invoke-virtual {v1}, Lcbdc;->d()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-nez v2, :cond_3

    .line 100
    .line 101
    iget-object v2, p1, Lcbjl;->c:Lcbdg;

    .line 102
    .line 103
    invoke-virtual {v1}, Lcbdc;->a()J

    .line 104
    .line 105
    .line 106
    move-result-wide v3

    .line 107
    const/16 v1, 0x16

    .line 108
    .line 109
    const/4 v5, 0x0

    .line 110
    invoke-interface {v2, v3, v4, v1, v5}, Lcbdg;->b(JI[B)J

    .line 111
    .line 112
    .line 113
    move-result-wide v1

    .line 114
    goto :goto_0

    .line 115
    :cond_3
    const-wide/16 v1, 0x0

    .line 116
    .line 117
    :goto_0
    iget-object v3, p1, Lcbjl;->d:Ljava/util/concurrent/Executor;

    .line 118
    .line 119
    new-instance v4, Lcbjh;

    .line 120
    .line 121
    invoke-direct {v4, v1, v2, v3}, Lcbjh;-><init>(JLjava/util/concurrent/Executor;)V

    .line 122
    .line 123
    .line 124
    iput-object v4, p1, Lcbjl;->n:Lcbjh;

    .line 125
    .line 126
    iget-object p1, p1, Lcbjl;->n:Lcbjh;

    .line 127
    .line 128
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 129
    :goto_1
    iput-object p1, p0, Lalna;->i:Lcbjh;

    .line 130
    .line 131
    return-void

    .line 132
    :catchall_1
    move-exception p1

    .line 133
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 134
    throw p1
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lalna;->h:Lcbje;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcbje;->a()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lalna;->h:Lcbje;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lalna;->i:Lcbjh;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcbjh;->a()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lalna;->i:Lcbjh;

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lalna;->f:Lcbfk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lalna;->c:Laxqn;

    .line 6
    .line 7
    const-string v2, "LAST_KNOWN_VALID_ACTIVE_PARAMS_REF_BUNDLE_KEY"

    .line 8
    .line 9
    invoke-static {v1, p1, v2, v0}, Lfwn;->J(Laxqn;Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lalna;->g:Z

    .line 3
    .line 4
    iget-object v0, p0, Lalna;->e:Lcbfk;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lalna;->h(Lcbfk;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lalna;->g:Z

    .line 3
    .line 4
    return-void
.end method

.method public final g(Lbnhu;Lbnhu;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lbfzm;->ar()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lbfzm;->ar()V

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    iget-object v2, v1, Lbnhu;->n:Lbnal;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Lbnal;->d()Lbmqc;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, Lbnal;->d()Lbmqc;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object v4, v4, Lbmqc;->b:Lxpn;

    .line 30
    .line 31
    invoke-virtual {v2}, Lbnal;->d()Lbmqc;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v4, v4, Lbmqc;->b:Lxpn;

    .line 36
    .line 37
    iget-object v5, v4, Lxpn;->m:Lbkkv;

    .line 38
    .line 39
    invoke-virtual {v4}, Lxpn;->aE()[Lxpz;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget-object v7, v2, Lbnah;->a:Lahfy;

    .line 44
    .line 45
    iget-object v8, v4, Lxpn;->Q:Lciof;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object v4, v3

    .line 49
    move-object v5, v4

    .line 50
    move-object v6, v5

    .line 51
    move-object v7, v6

    .line 52
    move-object v8, v7

    .line 53
    :goto_0
    invoke-virtual {v1}, Lamib;->d()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v9, 0x2

    .line 58
    const/4 v10, 0x1

    .line 59
    if-eqz v1, :cond_e

    .line 60
    .line 61
    if-eqz v2, :cond_e

    .line 62
    .line 63
    if-eqz v4, :cond_e

    .line 64
    .line 65
    if-eqz v6, :cond_e

    .line 66
    .line 67
    array-length v1, v6

    .line 68
    if-eqz v1, :cond_e

    .line 69
    .line 70
    if-nez v7, :cond_1

    .line 71
    .line 72
    goto/16 :goto_6

    .line 73
    .line 74
    :cond_1
    sget-object v1, Lcbfk;->a:Lcbfk;

    .line 75
    .line 76
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 81
    .line 82
    .line 83
    iget-object v7, v1, Lcmfj;->instance:Lcmfr;

    .line 84
    .line 85
    check-cast v7, Lcbfk;

    .line 86
    .line 87
    iget v11, v7, Lcbfk;->b:I

    .line 88
    .line 89
    or-int/lit8 v11, v11, 0x10

    .line 90
    .line 91
    iput v11, v7, Lcbfk;->b:I

    .line 92
    .line 93
    iput-boolean v10, v7, Lcbfk;->h:Z

    .line 94
    .line 95
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 96
    .line 97
    .line 98
    iget-object v7, v1, Lcmfj;->instance:Lcmfr;

    .line 99
    .line 100
    check-cast v7, Lcbfk;

    .line 101
    .line 102
    iget v11, v7, Lcbfk;->b:I

    .line 103
    .line 104
    or-int/2addr v11, v10

    .line 105
    iput v11, v7, Lcbfk;->b:I

    .line 106
    .line 107
    iget-wide v11, v4, Lxpn;->ab:J

    .line 108
    .line 109
    iput-wide v11, v7, Lcbfk;->c:J

    .line 110
    .line 111
    invoke-virtual {v2}, Lbnal;->d()Lbmqc;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    iget-object v4, v4, Lbmqc;->b:Lxpn;

    .line 116
    .line 117
    invoke-virtual {v4}, Lxpn;->y()Lxqo;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v4}, Lxqo;->n()Lbkkj;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    if-eqz v4, :cond_2

    .line 126
    .line 127
    invoke-static {v4}, La;->D(Lbkkj;)Lcbex;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 132
    .line 133
    .line 134
    iget-object v7, v1, Lcmfj;->instance:Lcmfr;

    .line 135
    .line 136
    check-cast v7, Lcbfk;

    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iput-object v4, v7, Lcbfk;->d:Lcbex;

    .line 142
    .line 143
    iget v4, v7, Lcbfk;->b:I

    .line 144
    .line 145
    or-int/2addr v4, v9

    .line 146
    iput v4, v7, Lcbfk;->b:I

    .line 147
    .line 148
    :cond_2
    if-eqz v8, :cond_3

    .line 149
    .line 150
    sget-object v4, Lalnl;->a:Lalnl;

    .line 151
    .line 152
    invoke-virtual {v4, v8}, Lbwre;->pU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    check-cast v4, Lcbdz;

    .line 157
    .line 158
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 159
    .line 160
    .line 161
    iget-object v7, v1, Lcmfj;->instance:Lcmfr;

    .line 162
    .line 163
    check-cast v7, Lcbfk;

    .line 164
    .line 165
    iget v4, v4, Lcbdz;->f:I

    .line 166
    .line 167
    iput v4, v7, Lcbfk;->g:I

    .line 168
    .line 169
    iget v4, v7, Lcbfk;->b:I

    .line 170
    .line 171
    or-int/lit8 v4, v4, 0x8

    .line 172
    .line 173
    iput v4, v7, Lcbfk;->b:I

    .line 174
    .line 175
    :cond_3
    sget-object v4, Lcjam;->a:Lcjam;

    .line 176
    .line 177
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    check-cast v4, Lbwma;

    .line 182
    .line 183
    invoke-virtual {v5}, Lbkkv;->x()Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    if-eqz v7, :cond_4

    .line 196
    .line 197
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    check-cast v7, Lbkkq;

    .line 202
    .line 203
    sget-object v8, Lcjak;->a:Lcjak;

    .line 204
    .line 205
    invoke-virtual {v8}, Lcmfr;->createBuilder()Lcmfj;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    invoke-virtual {v7}, Lbkkq;->b()D

    .line 210
    .line 211
    .line 212
    move-result-wide v11

    .line 213
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 214
    .line 215
    .line 216
    iget-object v13, v8, Lcmfj;->instance:Lcmfr;

    .line 217
    .line 218
    check-cast v13, Lcjak;

    .line 219
    .line 220
    iget v14, v13, Lcjak;->b:I

    .line 221
    .line 222
    or-int/2addr v14, v10

    .line 223
    iput v14, v13, Lcjak;->b:I

    .line 224
    .line 225
    iput-wide v11, v13, Lcjak;->c:D

    .line 226
    .line 227
    invoke-virtual {v7}, Lbkkq;->d()D

    .line 228
    .line 229
    .line 230
    move-result-wide v11

    .line 231
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 232
    .line 233
    .line 234
    iget-object v7, v8, Lcmfj;->instance:Lcmfr;

    .line 235
    .line 236
    check-cast v7, Lcjak;

    .line 237
    .line 238
    iget v13, v7, Lcjak;->b:I

    .line 239
    .line 240
    or-int/2addr v13, v9

    .line 241
    iput v13, v7, Lcjak;->b:I

    .line 242
    .line 243
    iput-wide v11, v7, Lcjak;->d:D

    .line 244
    .line 245
    invoke-virtual {v4, v8}, Lbwma;->X(Lcmfj;)V

    .line 246
    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_4
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    check-cast v4, Lcjam;

    .line 254
    .line 255
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 256
    .line 257
    .line 258
    iget-object v5, v1, Lcmfj;->instance:Lcmfr;

    .line 259
    .line 260
    check-cast v5, Lcbfk;

    .line 261
    .line 262
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    iput-object v4, v5, Lcbfk;->e:Lcjam;

    .line 266
    .line 267
    iget v4, v5, Lcbfk;->b:I

    .line 268
    .line 269
    const/4 v7, 0x4

    .line 270
    or-int/2addr v4, v7

    .line 271
    iput v4, v5, Lcbfk;->b:I

    .line 272
    .line 273
    new-instance v4, Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 276
    .line 277
    .line 278
    array-length v5, v6

    .line 279
    const/4 v8, 0x0

    .line 280
    :goto_2
    if-ge v8, v5, :cond_c

    .line 281
    .line 282
    aget-object v11, v6, v8

    .line 283
    .line 284
    sget-object v12, Lcbge;->a:Lcbge;

    .line 285
    .line 286
    invoke-virtual {v12}, Lcmfr;->createBuilder()Lcmfj;

    .line 287
    .line 288
    .line 289
    move-result-object v12

    .line 290
    iget-object v13, v11, Lxpz;->c:Lbkkq;

    .line 291
    .line 292
    invoke-virtual {v13}, Lbkkq;->w()Lbkkj;

    .line 293
    .line 294
    .line 295
    move-result-object v13

    .line 296
    invoke-static {v13}, La;->D(Lbkkj;)Lcbex;

    .line 297
    .line 298
    .line 299
    move-result-object v13

    .line 300
    invoke-virtual {v12}, Lcmfj;->copyOnWrite()V

    .line 301
    .line 302
    .line 303
    iget-object v14, v12, Lcmfj;->instance:Lcmfr;

    .line 304
    .line 305
    check-cast v14, Lcbge;

    .line 306
    .line 307
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    iput-object v13, v14, Lcbge;->c:Lcbex;

    .line 311
    .line 312
    iget v13, v14, Lcbge;->b:I

    .line 313
    .line 314
    or-int/2addr v13, v10

    .line 315
    iput v13, v14, Lcbge;->b:I

    .line 316
    .line 317
    iget v13, v11, Lxpz;->k:I

    .line 318
    .line 319
    invoke-virtual {v12}, Lcmfj;->copyOnWrite()V

    .line 320
    .line 321
    .line 322
    iget-object v14, v12, Lcmfj;->instance:Lcmfr;

    .line 323
    .line 324
    check-cast v14, Lcbge;

    .line 325
    .line 326
    iget v15, v14, Lcbge;->b:I

    .line 327
    .line 328
    or-int/2addr v15, v9

    .line 329
    iput v15, v14, Lcbge;->b:I

    .line 330
    .line 331
    iput v13, v14, Lcbge;->d:I

    .line 332
    .line 333
    iget-object v13, v11, Lxpz;->d:Lcbwj;

    .line 334
    .line 335
    sget-object v14, Lalnj;->a:Lbxck;

    .line 336
    .line 337
    sget-object v14, Lcbwj;->D:Lcbwj;

    .line 338
    .line 339
    const/4 v15, 0x3

    .line 340
    if-ne v13, v14, :cond_5

    .line 341
    .line 342
    move v14, v15

    .line 343
    goto :goto_3

    .line 344
    :cond_5
    sget-object v14, Lalnj;->a:Lbxck;

    .line 345
    .line 346
    invoke-virtual {v14, v13}, Lbxck;->contains(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v14

    .line 350
    if-eqz v14, :cond_6

    .line 351
    .line 352
    move v14, v7

    .line 353
    goto :goto_3

    .line 354
    :cond_6
    move v14, v9

    .line 355
    :goto_3
    invoke-virtual {v12}, Lcmfj;->copyOnWrite()V

    .line 356
    .line 357
    .line 358
    move/from16 p1, v7

    .line 359
    .line 360
    iget-object v7, v12, Lcmfj;->instance:Lcmfr;

    .line 361
    .line 362
    check-cast v7, Lcbge;

    .line 363
    .line 364
    add-int/lit8 v14, v14, -0x1

    .line 365
    .line 366
    iput v14, v7, Lcbge;->e:I

    .line 367
    .line 368
    iget v14, v7, Lcbge;->b:I

    .line 369
    .line 370
    or-int/lit8 v14, v14, 0x4

    .line 371
    .line 372
    iput v14, v7, Lcbge;->b:I

    .line 373
    .line 374
    sget-object v7, Lcbwj;->A:Lcbwj;

    .line 375
    .line 376
    if-ne v13, v7, :cond_7

    .line 377
    .line 378
    move v7, v9

    .line 379
    goto :goto_4

    .line 380
    :cond_7
    move v7, v10

    .line 381
    :goto_4
    iget-object v13, v0, Lalna;->j:Lbfvv;

    .line 382
    .line 383
    invoke-virtual {v12}, Lcmfj;->copyOnWrite()V

    .line 384
    .line 385
    .line 386
    iget-object v14, v12, Lcmfj;->instance:Lcmfr;

    .line 387
    .line 388
    check-cast v14, Lcbge;

    .line 389
    .line 390
    add-int/lit8 v7, v7, -0x1

    .line 391
    .line 392
    iput v7, v14, Lcbge;->f:I

    .line 393
    .line 394
    iget v7, v14, Lcbge;->b:I

    .line 395
    .line 396
    or-int/lit8 v7, v7, 0x8

    .line 397
    .line 398
    iput v7, v14, Lcbge;->b:I

    .line 399
    .line 400
    iget-object v7, v13, Lbfvv;->a:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v7, Lbnja;

    .line 403
    .line 404
    invoke-static {v7, v11}, Lbniw;->m(Lbnja;Lxpz;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    invoke-virtual {v12}, Lcmfj;->copyOnWrite()V

    .line 409
    .line 410
    .line 411
    iget-object v13, v12, Lcmfj;->instance:Lcmfr;

    .line 412
    .line 413
    check-cast v13, Lcbge;

    .line 414
    .line 415
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    iget v14, v13, Lcbge;->b:I

    .line 419
    .line 420
    or-int/lit8 v14, v14, 0x40

    .line 421
    .line 422
    iput v14, v13, Lcbge;->b:I

    .line 423
    .line 424
    iput-object v7, v13, Lcbge;->i:Ljava/lang/String;

    .line 425
    .line 426
    iget-object v7, v11, Lxpz;->r:Landroid/text/Spanned;

    .line 427
    .line 428
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v7

    .line 432
    invoke-virtual {v12}, Lcmfj;->copyOnWrite()V

    .line 433
    .line 434
    .line 435
    iget-object v13, v12, Lcmfj;->instance:Lcmfr;

    .line 436
    .line 437
    check-cast v13, Lcbge;

    .line 438
    .line 439
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    iget v14, v13, Lcbge;->b:I

    .line 443
    .line 444
    or-int/lit16 v14, v14, 0x80

    .line 445
    .line 446
    iput v14, v13, Lcbge;->b:I

    .line 447
    .line 448
    iput-object v7, v13, Lcbge;->j:Ljava/lang/String;

    .line 449
    .line 450
    iget v7, v11, Lxpz;->p:F

    .line 451
    .line 452
    invoke-virtual {v12}, Lcmfj;->copyOnWrite()V

    .line 453
    .line 454
    .line 455
    iget-object v13, v12, Lcmfj;->instance:Lcmfr;

    .line 456
    .line 457
    check-cast v13, Lcbge;

    .line 458
    .line 459
    iget v14, v13, Lcbge;->b:I

    .line 460
    .line 461
    or-int/lit8 v14, v14, 0x10

    .line 462
    .line 463
    iput v14, v13, Lcbge;->b:I

    .line 464
    .line 465
    iput v7, v13, Lcbge;->g:F

    .line 466
    .line 467
    iget-object v7, v11, Lxpz;->e:Lcisd;

    .line 468
    .line 469
    invoke-virtual {v7}, Lcisd;->ordinal()I

    .line 470
    .line 471
    .line 472
    move-result v7

    .line 473
    if-eqz v7, :cond_9

    .line 474
    .line 475
    if-eq v7, v10, :cond_a

    .line 476
    .line 477
    if-ne v7, v9, :cond_8

    .line 478
    .line 479
    move v15, v10

    .line 480
    goto :goto_5

    .line 481
    :cond_8
    new-instance v1, Ljava/lang/RuntimeException;

    .line 482
    .line 483
    invoke-direct {v1, v3, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 484
    .line 485
    .line 486
    throw v1

    .line 487
    :cond_9
    move v15, v9

    .line 488
    :cond_a
    :goto_5
    invoke-virtual {v12}, Lcmfj;->copyOnWrite()V

    .line 489
    .line 490
    .line 491
    iget-object v7, v12, Lcmfj;->instance:Lcmfr;

    .line 492
    .line 493
    check-cast v7, Lcbge;

    .line 494
    .line 495
    add-int/lit8 v15, v15, -0x1

    .line 496
    .line 497
    iput v15, v7, Lcbge;->k:I

    .line 498
    .line 499
    iget v13, v7, Lcbge;->b:I

    .line 500
    .line 501
    or-int/lit16 v13, v13, 0x100

    .line 502
    .line 503
    iput v13, v7, Lcbge;->b:I

    .line 504
    .line 505
    iget-object v7, v11, Lxpz;->I:Lchxo;

    .line 506
    .line 507
    if-eqz v7, :cond_b

    .line 508
    .line 509
    iget v11, v7, Lchxo;->b:I

    .line 510
    .line 511
    and-int/2addr v11, v9

    .line 512
    if-eqz v11, :cond_b

    .line 513
    .line 514
    iget v7, v7, Lchxo;->d:F

    .line 515
    .line 516
    invoke-virtual {v12}, Lcmfj;->copyOnWrite()V

    .line 517
    .line 518
    .line 519
    iget-object v11, v12, Lcmfj;->instance:Lcmfr;

    .line 520
    .line 521
    check-cast v11, Lcbge;

    .line 522
    .line 523
    iget v13, v11, Lcbge;->b:I

    .line 524
    .line 525
    or-int/lit8 v13, v13, 0x20

    .line 526
    .line 527
    iput v13, v11, Lcbge;->b:I

    .line 528
    .line 529
    iput v7, v11, Lcbge;->h:F

    .line 530
    .line 531
    :cond_b
    invoke-virtual {v12}, Lcmfj;->build()Lcmfr;

    .line 532
    .line 533
    .line 534
    move-result-object v7

    .line 535
    check-cast v7, Lcbge;

    .line 536
    .line 537
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    add-int/lit8 v8, v8, 0x1

    .line 541
    .line 542
    move/from16 v7, p1

    .line 543
    .line 544
    goto/16 :goto_2

    .line 545
    .line 546
    :cond_c
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 547
    .line 548
    .line 549
    iget-object v5, v1, Lcmfj;->instance:Lcmfr;

    .line 550
    .line 551
    check-cast v5, Lcbfk;

    .line 552
    .line 553
    iget-object v6, v5, Lcbfk;->f:Lcmgj;

    .line 554
    .line 555
    invoke-interface {v6}, Lcmgj;->c()Z

    .line 556
    .line 557
    .line 558
    move-result v7

    .line 559
    if-nez v7, :cond_d

    .line 560
    .line 561
    invoke-static {v6}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 562
    .line 563
    .line 564
    move-result-object v6

    .line 565
    iput-object v6, v5, Lcbfk;->f:Lcmgj;

    .line 566
    .line 567
    :cond_d
    iget-object v5, v5, Lcbfk;->f:Lcmgj;

    .line 568
    .line 569
    invoke-static {v4, v5}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    check-cast v1, Lcbfk;

    .line 577
    .line 578
    goto :goto_7

    .line 579
    :cond_e
    :goto_6
    sget-object v1, Lcbfk;->a:Lcbfk;

    .line 580
    .line 581
    :goto_7
    iput-object v1, v0, Lalna;->e:Lcbfk;

    .line 582
    .line 583
    invoke-direct {v0, v1}, Lalna;->h(Lcbfk;)V

    .line 584
    .line 585
    .line 586
    iget-object v1, v0, Lalna;->d:Lalnm;

    .line 587
    .line 588
    invoke-virtual {v1}, Lalnm;->a()Lbwrv;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    if-nez v2, :cond_f

    .line 593
    .line 594
    move-object v2, v3

    .line 595
    goto :goto_8

    .line 596
    :cond_f
    invoke-virtual {v2}, Lbnal;->d()Lbmqc;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    :goto_8
    if-eqz v2, :cond_10

    .line 601
    .line 602
    iget-object v2, v2, Lbmqc;->b:Lxpn;

    .line 603
    .line 604
    invoke-virtual {v2}, Lxpn;->z()Lxqo;

    .line 605
    .line 606
    .line 607
    move-result-object v4

    .line 608
    if-eqz v4, :cond_10

    .line 609
    .line 610
    invoke-virtual {v2}, Lxpn;->z()Lxqo;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    :cond_10
    if-eqz v3, :cond_12

    .line 615
    .line 616
    invoke-virtual {v1}, Lbwrv;->h()Z

    .line 617
    .line 618
    .line 619
    move-result v2

    .line 620
    if-eqz v2, :cond_12

    .line 621
    .line 622
    invoke-virtual {v3}, Lxqo;->az()Z

    .line 623
    .line 624
    .line 625
    move-result v2

    .line 626
    if-eqz v2, :cond_11

    .line 627
    .line 628
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    check-cast v1, Llxh;

    .line 633
    .line 634
    sget-object v2, Lcbdw;->a:Lcbdw;

    .line 635
    .line 636
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    invoke-virtual {v3}, Lxqo;->l()Lbkkc;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 645
    .line 646
    .line 647
    invoke-virtual {v3}, Lbkkc;->i()Lccpe;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 652
    .line 653
    .line 654
    iget-object v4, v2, Lcmfj;->instance:Lcmfr;

    .line 655
    .line 656
    check-cast v4, Lcbdw;

    .line 657
    .line 658
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 659
    .line 660
    .line 661
    iput-object v3, v4, Lcbdw;->c:Ljava/lang/Object;

    .line 662
    .line 663
    iput v10, v4, Lcbdw;->b:I

    .line 664
    .line 665
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    check-cast v2, Lcbdw;

    .line 670
    .line 671
    invoke-virtual {v1, v2}, Llxh;->a(Lcbdw;)V

    .line 672
    .line 673
    .line 674
    return-void

    .line 675
    :cond_11
    invoke-virtual {v3}, Lxqo;->aA()Z

    .line 676
    .line 677
    .line 678
    move-result v2

    .line 679
    if-eqz v2, :cond_12

    .line 680
    .line 681
    sget-object v2, Lcbex;->a:Lcbex;

    .line 682
    .line 683
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    invoke-virtual {v3}, Lxqo;->n()Lbkkj;

    .line 688
    .line 689
    .line 690
    move-result-object v4

    .line 691
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 692
    .line 693
    .line 694
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 695
    .line 696
    .line 697
    iget-object v5, v2, Lcmfj;->instance:Lcmfr;

    .line 698
    .line 699
    check-cast v5, Lcbex;

    .line 700
    .line 701
    iget v6, v5, Lcbex;->b:I

    .line 702
    .line 703
    or-int/2addr v6, v10

    .line 704
    iput v6, v5, Lcbex;->b:I

    .line 705
    .line 706
    iget-wide v6, v4, Lbkkj;->a:D

    .line 707
    .line 708
    iput-wide v6, v5, Lcbex;->c:D

    .line 709
    .line 710
    invoke-virtual {v3}, Lxqo;->n()Lbkkj;

    .line 711
    .line 712
    .line 713
    move-result-object v3

    .line 714
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 715
    .line 716
    .line 717
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 718
    .line 719
    .line 720
    iget-object v4, v2, Lcmfj;->instance:Lcmfr;

    .line 721
    .line 722
    check-cast v4, Lcbex;

    .line 723
    .line 724
    iget v5, v4, Lcbex;->b:I

    .line 725
    .line 726
    or-int/2addr v5, v9

    .line 727
    iput v5, v4, Lcbex;->b:I

    .line 728
    .line 729
    iget-wide v5, v3, Lbkkj;->b:D

    .line 730
    .line 731
    iput-wide v5, v4, Lcbex;->d:D

    .line 732
    .line 733
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    check-cast v2, Lcbex;

    .line 738
    .line 739
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    check-cast v1, Llxh;

    .line 744
    .line 745
    sget-object v3, Lcbdw;->a:Lcbdw;

    .line 746
    .line 747
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 748
    .line 749
    .line 750
    move-result-object v3

    .line 751
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 752
    .line 753
    .line 754
    iget-object v4, v3, Lcmfj;->instance:Lcmfr;

    .line 755
    .line 756
    check-cast v4, Lcbdw;

    .line 757
    .line 758
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 759
    .line 760
    .line 761
    iput-object v2, v4, Lcbdw;->c:Ljava/lang/Object;

    .line 762
    .line 763
    iput v9, v4, Lcbdw;->b:I

    .line 764
    .line 765
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    check-cast v2, Lcbdw;

    .line 770
    .line 771
    invoke-virtual {v1, v2}, Llxh;->a(Lcbdw;)V

    .line 772
    .line 773
    .line 774
    :cond_12
    return-void
.end method
