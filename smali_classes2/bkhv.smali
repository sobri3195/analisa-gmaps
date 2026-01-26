.class public final Lbkhv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkhs;


# static fields
.field public static final a:Lbxck;


# instance fields
.field public final b:Lbwrv;

.field public final c:Lcom/google/android/libraries/geller/portable/Geller;

.field public final d:Lcmkd;

.field public final e:Lbwrj;

.field public final f:Lbkho;

.field public final g:Lbkie;

.field public h:Z

.field public final i:Ljava/util/concurrent/ExecutorService;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/util/Map;

.field public final l:Ljava/util/Map;

.field final m:Ljava/util/Map;

.field final n:Ljava/util/Map;

.field private final o:Lbwtf;

.field private final p:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcmlg;->bP:Lcmlg;

    .line 2
    .line 3
    sget-object v1, Lcmlg;->di:Lcmlg;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbxck;->F(Ljava/lang/Object;Ljava/lang/Object;)Lbxck;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lbkhv;->a:Lbxck;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lbwrv;Lcom/google/android/libraries/geller/portable/Geller;Lbkie;Lbwrj;Ljava/util/Set;Lbwrj;Lcmey;Ljava/lang/Boolean;Lbhez;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/Map;Lbwtf;Lbwrv;Lbwrv;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Lbkhv;->j:Ljava/lang/Object;

    .line 14
    .line 15
    move-object/from16 v2, p1

    .line 16
    .line 17
    iput-object v2, v0, Lbkhv;->b:Lbwrv;

    .line 18
    .line 19
    iput-object v3, v0, Lbkhv;->c:Lcom/google/android/libraries/geller/portable/Geller;

    .line 20
    .line 21
    iget-object v1, v3, Lcom/google/android/libraries/geller/portable/Geller;->e:Lcmkd;

    .line 22
    .line 23
    iput-object v1, v0, Lbkhv;->d:Lcmkd;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-boolean v1, v0, Lbkhv;->h:Z

    .line 27
    .line 28
    move-object/from16 v7, p6

    .line 29
    .line 30
    iput-object v7, v0, Lbkhv;->e:Lbwrj;

    .line 31
    .line 32
    move-object/from16 v4, p3

    .line 33
    .line 34
    iput-object v4, v0, Lbkhv;->g:Lbkie;

    .line 35
    .line 36
    move-object/from16 v15, p14

    .line 37
    .line 38
    iput-object v15, v0, Lbkhv;->o:Lbwtf;

    .line 39
    .line 40
    new-instance v1, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v1, v0, Lbkhv;->k:Ljava/util/Map;

    .line 46
    .line 47
    new-instance v1, Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v1, v0, Lbkhv;->l:Ljava/util/Map;

    .line 53
    .line 54
    new-instance v1, Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v1, v0, Lbkhv;->m:Ljava/util/Map;

    .line 60
    .line 61
    new-instance v1, Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v1, v0, Lbkhv;->n:Ljava/util/Map;

    .line 67
    .line 68
    move-object/from16 v11, p10

    .line 69
    .line 70
    iput-object v11, v0, Lbkhv;->i:Ljava/util/concurrent/ExecutorService;

    .line 71
    .line 72
    move-object/from16 v12, p11

    .line 73
    .line 74
    iput-object v12, v0, Lbkhv;->p:Ljava/util/concurrent/ExecutorService;

    .line 75
    .line 76
    new-instance v1, Lbkho;

    .line 77
    .line 78
    move-object/from16 v5, p4

    .line 79
    .line 80
    move-object/from16 v6, p5

    .line 81
    .line 82
    move-object/from16 v8, p7

    .line 83
    .line 84
    move-object/from16 v9, p8

    .line 85
    .line 86
    move-object/from16 v10, p9

    .line 87
    .line 88
    move-object/from16 v13, p12

    .line 89
    .line 90
    move-object/from16 v14, p13

    .line 91
    .line 92
    invoke-direct/range {v1 .. v15}, Lbkho;-><init>(Lbwrv;Lcom/google/android/libraries/geller/portable/Geller;Lbkie;Lbwrj;Ljava/util/Set;Lbwrj;Lcmey;Ljava/lang/Boolean;Lbhez;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/Map;Lbwtf;)V

    .line 93
    .line 94
    .line 95
    iput-object v1, v0, Lbkhv;->f:Lbkho;

    .line 96
    .line 97
    return-void
.end method

.method public static b(Lbxck;)Lbxck;
    .locals 2

    .line 1
    new-instance v0, Lbxci;

    .line 2
    .line 3
    invoke-direct {v0}, Lbxci;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbxck;->iterator()Lbxld;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcmlg;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lbxci;->k(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0}, Lbxci;->h()Lbxck;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method private final d(Lcmlb;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbkhv;->j:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    new-instance v2, Lbxaz;

    .line 10
    .line 11
    invoke-direct {v2}, Lbxaz;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v3, Lcmgc;

    .line 15
    .line 16
    iget-object v4, p1, Lcmlb;->d:Lcmga;

    .line 17
    .line 18
    sget-object v5, Lcmlb;->a:Lcmgb;

    .line 19
    .line 20
    invoke-direct {v3, v4, v5}, Lcmgc;-><init>(Lcmga;Lcmgb;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_4

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lcmlg;

    .line 38
    .line 39
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 40
    :try_start_1
    iget-object v5, p0, Lbkhv;->k:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-nez v6, :cond_0

    .line 47
    .line 48
    iget-object v6, p0, Lbkhv;->m:Ljava/util/Map;

    .line 49
    .line 50
    invoke-interface {v6, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-nez v6, :cond_0

    .line 55
    .line 56
    iget-object v6, p0, Lbkhv;->n:Ljava/util/Map;

    .line 57
    .line 58
    invoke-interface {v6, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-nez v6, :cond_0

    .line 63
    .line 64
    sget-object v4, Lbzum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 65
    .line 66
    monitor-exit v1

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    iget-object v6, p0, Lbkhv;->n:Ljava/util/Map;

    .line 69
    .line 70
    invoke-interface {v6, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_1

    .line 75
    .line 76
    iget-object v5, p0, Lbkhv;->g:Lbkie;

    .line 77
    .line 78
    const-string v7, "waitingOnPendingReconSync"

    .line 79
    .line 80
    invoke-interface {v5, v4, v7}, Lbkie;->c(Lcmlg;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 88
    .line 89
    monitor-exit v1

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_2

    .line 96
    .line 97
    iget-object v6, p0, Lbkhv;->m:Ljava/util/Map;

    .line 98
    .line 99
    invoke-interface {v6, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-nez v6, :cond_2

    .line 104
    .line 105
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 110
    .line 111
    monitor-exit v1

    .line 112
    goto :goto_1

    .line 113
    :cond_2
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-nez v5, :cond_3

    .line 118
    .line 119
    iget-object v5, p0, Lbkhv;->m:Ljava/util/Map;

    .line 120
    .line 121
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-eqz v6, :cond_3

    .line 126
    .line 127
    iget-object v6, p0, Lbkhv;->g:Lbkie;

    .line 128
    .line 129
    const-string v7, "waitingOnRunningReconSync"

    .line 130
    .line 131
    invoke-interface {v6, v4, v7}, Lbkie;->c(Lcmlg;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 139
    .line 140
    monitor-exit v1

    .line 141
    goto :goto_1

    .line 142
    :cond_3
    iget v4, v4, Lcmlg;->dK:I

    .line 143
    .line 144
    sget-object v4, Lbzum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 145
    .line 146
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    :goto_1
    :try_start_2
    invoke-virtual {v2, v4}, Lbxaz;->i(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :catchall_0
    move-exception v0

    .line 152
    move-object p1, v0

    .line 153
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 154
    :try_start_4
    throw p1

    .line 155
    :cond_4
    const/4 v3, 0x2

    .line 156
    new-array v3, v3, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 157
    .line 158
    invoke-virtual {v2}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-static {v2}, Lcapv;->l(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    const/4 v4, 0x0

    .line 167
    aput-object v2, v3, v4

    .line 168
    .line 169
    invoke-static {v0}, Lcapv;->l(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const/4 v2, 0x1

    .line 174
    aput-object v0, v3, v2

    .line 175
    .line 176
    invoke-static {v3}, Lcapv;->V([Lcom/google/common/util/concurrent/ListenableFuture;)Lcqpe;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    new-instance v3, Lusf;

    .line 181
    .line 182
    const/16 v5, 0x12

    .line 183
    .line 184
    invoke-direct {v3, p0, p1, v5}, Lusf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    invoke-static {v3}, Lbwif;->d(Lbzst;)Lbzst;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    iget-object v5, p0, Lbkhv;->i:Ljava/util/concurrent/ExecutorService;

    .line 192
    .line 193
    invoke-virtual {v0, v3, v5}, Lcqpe;->b(Lbzst;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    new-array v0, v2, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 198
    .line 199
    aput-object v9, v0, v4

    .line 200
    .line 201
    invoke-static {v0}, Lcapv;->V([Lcom/google/common/util/concurrent/ListenableFuture;)Lcqpe;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    new-instance v6, Lalei;

    .line 206
    .line 207
    const/16 v10, 0xc

    .line 208
    .line 209
    const/4 v11, 0x0

    .line 210
    move-object v7, p0

    .line 211
    move-object v8, p1

    .line 212
    invoke-direct/range {v6 .. v11}, Lalei;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 213
    .line 214
    .line 215
    invoke-static {v6}, Lbwif;->k(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {v0, p1, v5}, Lcqpe;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    monitor-exit v1

    .line 224
    return-object p1

    .line 225
    :catchall_1
    move-exception v0

    .line 226
    move-object p1, v0

    .line 227
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 228
    throw p1
.end method

.method private final declared-synchronized e(Ljava/lang/String;Lbwrv;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean p2, p0, Lbkhv;->h:Z

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-nez p2, :cond_1

    .line 6
    .line 7
    new-instance p2, Lbxbg;

    .line 8
    .line 9
    invoke-direct {p2}, Lbxbg;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lbkhv;->a:Lbxck;

    .line 13
    .line 14
    invoke-virtual {v1}, Lbxck;->iterator()Lbxld;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v5, v2

    .line 29
    check-cast v5, Lcmlg;

    .line 30
    .line 31
    iget-object v3, p0, Lbkhv;->c:Lcom/google/android/libraries/geller/portable/Geller;

    .line 32
    .line 33
    iget-object v2, p0, Lbkhv;->b:Lbwrv;

    .line 34
    .line 35
    invoke-static {v2}, Lbjzf;->a(Lbwrv;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    sget-object v7, Lcmxc;->a:Lcmxc;

    .line 40
    .line 41
    invoke-static {}, Lbjze;->a()Lcmwr;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    sget-object v2, Lcmkh;->a:Lcmkh;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 52
    .line 53
    .line 54
    iget-object v6, v2, Lcmfj;->instance:Lcmfr;

    .line 55
    .line 56
    check-cast v6, Lcmkh;

    .line 57
    .line 58
    iget v9, v6, Lcmkh;->b:I

    .line 59
    .line 60
    or-int/2addr v9, v0

    .line 61
    iput v9, v6, Lcmkh;->b:I

    .line 62
    .line 63
    iput v0, v6, Lcmkh;->e:I

    .line 64
    .line 65
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    move-object v6, v2

    .line 70
    check-cast v6, Lcmkh;

    .line 71
    .line 72
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/libraries/geller/portable/Geller;->i(Ljava/lang/String;Lcmlg;Lcmkh;Lcmxc;Lcmwr;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    new-instance v3, Laxcp;

    .line 77
    .line 78
    const/16 v4, 0x10

    .line 79
    .line 80
    invoke-direct {v3, v4}, Laxcp;-><init>(I)V

    .line 81
    .line 82
    .line 83
    iget-object v4, p0, Lbkhv;->i:Ljava/util/concurrent/ExecutorService;

    .line 84
    .line 85
    invoke-static {v2, v3, v4}, Lcaqk;->aw(Lcom/google/common/util/concurrent/ListenableFuture;Lbzsu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {p2, v5, v2}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    invoke-virtual {p2}, Lbxbg;->b()Lbxbk;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    iget-object v0, p0, Lbkhv;->p:Ljava/util/concurrent/ExecutorService;

    .line 98
    .line 99
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v1}, Lcaqk;->aP(Ljava/lang/Iterable;)Lbulh;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-instance v2, Laylz;

    .line 108
    .line 109
    const/16 v3, 0xd

    .line 110
    .line 111
    invoke-direct {v2, p2, v3}, Laylz;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v2, v0}, Lbulh;->c(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    new-instance v0, Laxcp;

    .line 119
    .line 120
    const/16 v1, 0xf

    .line 121
    .line 122
    invoke-direct {v0, v1}, Laxcp;-><init>(I)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lbkhv;->i:Ljava/util/concurrent/ExecutorService;

    .line 126
    .line 127
    invoke-static {p2, v0, v1}, Lcaqk;->aw(Lcom/google/common/util/concurrent/ListenableFuture;Lbzsu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    new-instance v0, Lanwi;

    .line 132
    .line 133
    const/16 v2, 0x13

    .line 134
    .line 135
    invoke-direct {v0, p0, p1, v2}, Lanwi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    invoke-static {p2, v0, v1}, Lcaqk;->aw(Lcom/google/common/util/concurrent/ListenableFuture;Lbzsu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 139
    .line 140
    .line 141
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    monitor-exit p0

    .line 143
    return-object p1

    .line 144
    :cond_1
    :try_start_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {p1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 149
    .line 150
    .line 151
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    monitor-exit p0

    .line 153
    return-object p1

    .line 154
    :catchall_0
    move-exception v0

    .line 155
    move-object p1, v0

    .line 156
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 157
    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lbxck;Lcmlr;Lbwrv;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    iget-object v0, p0, Lbkhv;->d:Lcmkd;

    .line 2
    .line 3
    iget-object v1, v0, Lcmkd;->l:Lcmga;

    .line 4
    .line 5
    invoke-interface {v1}, Lcmga;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcmlg;->bP:Lcmlg;

    .line 12
    .line 13
    sget-object v2, Lcmlg;->di:Lcmlg;

    .line 14
    .line 15
    invoke-static {v1, v2}, Lbxck;->F(Ljava/lang/Object;Ljava/lang/Object;)Lbxck;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p2, v1}, Lbxck;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v7, 0x2

    .line 26
    const/4 v8, 0x4

    .line 27
    const/4 v4, 0x0

    .line 28
    move-object v2, p0

    .line 29
    move-object v3, p1

    .line 30
    move-object v5, p2

    .line 31
    move-object v6, p3

    .line 32
    invoke-virtual/range {v2 .. v8}, Lbkhv;->c(Ljava/lang/String;Ljava/lang/String;Lbxck;Lcmlr;II)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    move-object v1, v3

    .line 37
    move-object v4, v6

    .line 38
    new-instance p2, Lbkhu;

    .line 39
    .line 40
    invoke-direct {p2, p0, v1, v4}, Lbkhu;-><init>(Lbkhv;Ljava/lang/String;Lcmlr;)V

    .line 41
    .line 42
    .line 43
    iget-object p3, p0, Lbkhv;->i:Ljava/util/concurrent/ExecutorService;

    .line 44
    .line 45
    invoke-static {p1, p2, p3}, Lcaqk;->aw(Lcom/google/common/util/concurrent/ListenableFuture;Lbzsu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_0
    move-object v1, p1

    .line 51
    move-object v3, p2

    .line 52
    move-object v4, p3

    .line 53
    iget-boolean p1, v0, Lcmkd;->e:Z

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    invoke-direct {p0, v1, p4}, Lbkhv;->e(Ljava/lang/String;Lbwrv;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v0, Lajmp;

    .line 62
    .line 63
    const/16 v5, 0x8

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    move-object v2, v1

    .line 67
    move-object v1, p0

    .line 68
    invoke-direct/range {v0 .. v6}, Lajmp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lbkhv;->i:Ljava/util/concurrent/ExecutorService;

    .line 72
    .line 73
    invoke-static {p1, v0, p2}, Lcaqk;->aw(Lcom/google/common/util/concurrent/ListenableFuture;Lbzsu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :cond_1
    iget-object p1, p0, Lbkhv;->e:Lbwrj;

    .line 79
    .line 80
    const/4 p2, 0x0

    .line 81
    invoke-static {p1, p2}, Lbjzf;->c(Lbwrj;Ljava/lang/String;)Lbjzd;

    .line 82
    .line 83
    .line 84
    invoke-static {v3}, Lbkhv;->b(Lbxck;)Lbxck;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const/4 v5, 0x2

    .line 89
    const/4 v6, 0x4

    .line 90
    const/4 v2, 0x0

    .line 91
    move-object v0, p0

    .line 92
    invoke-virtual/range {v0 .. v6}, Lbkhv;->c(Ljava/lang/String;Ljava/lang/String;Lbxck;Lcmlr;II)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lbxck;Lcmlr;II)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 14

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    new-instance v2, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p3 .. p3}, Lbxck;->iterator()Lbxld;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lcmlg;

    .line 25
    .line 26
    iget-object v5, p0, Lbkhv;->o:Lbwtf;

    .line 27
    .line 28
    invoke-static {v5}, Lbwsw;->c(Lbwtf;)Lbwsw;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v3, p0, Lbkhv;->b:Lbwrv;

    .line 37
    .line 38
    invoke-virtual {v3}, Lbwrv;->h()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    invoke-static {p1}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    const-string v0, "Empty auth token"

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lcapv;->p(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_1
    invoke-virtual {v3}, Lbwrv;->h()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    const/4 v4, 0x0

    .line 67
    if-nez v3, :cond_2

    .line 68
    .line 69
    invoke-static {v4}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    const-string v0, "Empty api key"

    .line 78
    .line 79
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Lcapv;->p(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :cond_2
    invoke-virtual/range {p3 .. p3}, Lbxck;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    sget-object p1, Lbxjg;->b:Lbxbk;

    .line 94
    .line 95
    invoke-static {p1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :cond_3
    new-instance v3, Ljava/util/HashSet;

    .line 101
    .line 102
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 103
    .line 104
    .line 105
    iget-object v5, p0, Lbkhv;->j:Ljava/lang/Object;

    .line 106
    .line 107
    monitor-enter v5

    .line 108
    :try_start_0
    new-instance v6, Ljava/util/TreeSet;

    .line 109
    .line 110
    invoke-direct {v6}, Ljava/util/TreeSet;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {p3 .. p3}, Lbxck;->iterator()Lbxld;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    if-eqz v8, :cond_7

    .line 122
    .line 123
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    check-cast v8, Lcmlg;

    .line 128
    .line 129
    iget-object v9, p0, Lbkhv;->l:Ljava/util/Map;

    .line 130
    .line 131
    invoke-interface {v9, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    if-eqz v10, :cond_4

    .line 136
    .line 137
    invoke-virtual {v8}, Lcmlg;->name()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    iget-object v10, p0, Lbkhv;->g:Lbkie;

    .line 141
    .line 142
    const-string v11, "alreadyScheduledPendingBatchSync"

    .line 143
    .line 144
    invoke-interface {v10, v8, v11}, Lbkie;->c(Lcmlg;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    check-cast v8, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 152
    .line 153
    invoke-interface {v3, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_4
    iget-object v10, p0, Lbkhv;->k:Ljava/util/Map;

    .line 158
    .line 159
    invoke-interface {v10, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    if-eqz v10, :cond_6

    .line 164
    .line 165
    invoke-virtual {v8}, Lcmlg;->name()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    iget-object v10, p0, Lbkhv;->g:Lbkie;

    .line 169
    .line 170
    const-string v11, "waitingOnRunningBatchSync"

    .line 171
    .line 172
    invoke-interface {v10, v8, v11}, Lbkie;->c(Lcmlg;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    sget-object v10, Lcmlb;->b:Lcmlb;

    .line 176
    .line 177
    invoke-virtual {v10}, Lcmfr;->createBuilder()Lcmfj;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    .line 182
    .line 183
    .line 184
    iget-object v11, v10, Lcmfj;->instance:Lcmfr;

    .line 185
    .line 186
    check-cast v11, Lcmlb;

    .line 187
    .line 188
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v11}, Lcmlb;->a()V

    .line 192
    .line 193
    .line 194
    iget-object v11, v11, Lcmlb;->d:Lcmga;

    .line 195
    .line 196
    iget v12, v8, Lcmlg;->dK:I

    .line 197
    .line 198
    invoke-interface {v11, v12}, Lcmga;->h(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    .line 202
    .line 203
    .line 204
    iget-object v11, v10, Lcmfj;->instance:Lcmfr;

    .line 205
    .line 206
    check-cast v11, Lcmlb;

    .line 207
    .line 208
    iget v12, v1, Lcmlr;->h:I

    .line 209
    .line 210
    iput v12, v11, Lcmlb;->f:I

    .line 211
    .line 212
    iget v12, v11, Lcmlb;->c:I

    .line 213
    .line 214
    or-int/lit8 v12, v12, 0x2

    .line 215
    .line 216
    iput v12, v11, Lcmlb;->c:I

    .line 217
    .line 218
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    .line 219
    .line 220
    .line 221
    iget-object v11, v10, Lcmfj;->instance:Lcmfr;

    .line 222
    .line 223
    check-cast v11, Lcmlb;

    .line 224
    .line 225
    add-int/lit8 v12, p5, -0x1

    .line 226
    .line 227
    iput v12, v11, Lcmlb;->g:I

    .line 228
    .line 229
    iget v12, v11, Lcmlb;->c:I

    .line 230
    .line 231
    or-int/lit8 v12, v12, 0x4

    .line 232
    .line 233
    iput v12, v11, Lcmlb;->c:I

    .line 234
    .line 235
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    .line 236
    .line 237
    .line 238
    iget-object v11, v10, Lcmfj;->instance:Lcmfr;

    .line 239
    .line 240
    check-cast v11, Lcmlb;

    .line 241
    .line 242
    add-int/lit8 v12, p6, -0x1

    .line 243
    .line 244
    iput v12, v11, Lcmlb;->h:I

    .line 245
    .line 246
    iget v12, v11, Lcmlb;->c:I

    .line 247
    .line 248
    or-int/lit8 v12, v12, 0x8

    .line 249
    .line 250
    iput v12, v11, Lcmlb;->c:I

    .line 251
    .line 252
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    .line 253
    .line 254
    .line 255
    iget-object v11, v10, Lcmfj;->instance:Lcmfr;

    .line 256
    .line 257
    check-cast v11, Lcmlb;

    .line 258
    .line 259
    invoke-static {v11}, Lcmlb;->b(Lcmlb;)V

    .line 260
    .line 261
    .line 262
    invoke-static {p1}, Lbwmi;->Y(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v11

    .line 266
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    .line 267
    .line 268
    .line 269
    iget-object v12, v10, Lcmfj;->instance:Lcmfr;

    .line 270
    .line 271
    check-cast v12, Lcmlb;

    .line 272
    .line 273
    iget v13, v12, Lcmlb;->c:I

    .line 274
    .line 275
    or-int/lit8 v13, v13, 0x20

    .line 276
    .line 277
    iput v13, v12, Lcmlb;->c:I

    .line 278
    .line 279
    iput-object v11, v12, Lcmlb;->j:Ljava/lang/String;

    .line 280
    .line 281
    invoke-static {v4}, Lbwmi;->Y(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v11

    .line 285
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    .line 286
    .line 287
    .line 288
    iget-object v12, v10, Lcmfj;->instance:Lcmfr;

    .line 289
    .line 290
    check-cast v12, Lcmlb;

    .line 291
    .line 292
    iget v13, v12, Lcmlb;->c:I

    .line 293
    .line 294
    or-int/lit8 v13, v13, 0x40

    .line 295
    .line 296
    iput v13, v12, Lcmlb;->c:I

    .line 297
    .line 298
    iput-object v11, v12, Lcmlb;->k:Ljava/lang/String;

    .line 299
    .line 300
    invoke-static {v4}, Lbwmi;->Y(Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v11

    .line 304
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    .line 305
    .line 306
    .line 307
    iget-object v12, v10, Lcmfj;->instance:Lcmfr;

    .line 308
    .line 309
    check-cast v12, Lcmlb;

    .line 310
    .line 311
    iget v13, v12, Lcmlb;->c:I

    .line 312
    .line 313
    or-int/lit16 v13, v13, 0x80

    .line 314
    .line 315
    iput v13, v12, Lcmlb;->c:I

    .line 316
    .line 317
    iput-object v11, v12, Lcmlb;->l:Ljava/lang/String;

    .line 318
    .line 319
    if-eqz v0, :cond_5

    .line 320
    .line 321
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    .line 322
    .line 323
    .line 324
    iget-object v11, v10, Lcmfj;->instance:Lcmfr;

    .line 325
    .line 326
    check-cast v11, Lcmlb;

    .line 327
    .line 328
    iget v12, v11, Lcmlb;->c:I

    .line 329
    .line 330
    or-int/lit8 v12, v12, 0x1

    .line 331
    .line 332
    iput v12, v11, Lcmlb;->c:I

    .line 333
    .line 334
    iput-object v0, v11, Lcmlb;->e:Ljava/lang/String;

    .line 335
    .line 336
    :cond_5
    invoke-virtual {v10}, Lcmfj;->build()Lcmfr;

    .line 337
    .line 338
    .line 339
    move-result-object v10

    .line 340
    check-cast v10, Lcmlb;

    .line 341
    .line 342
    invoke-direct {p0, v10}, Lbkhv;->d(Lcmlb;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 343
    .line 344
    .line 345
    move-result-object v10

    .line 346
    invoke-interface {v9, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    invoke-interface {v3, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    goto/16 :goto_1

    .line 353
    .line 354
    :cond_6
    invoke-interface {v6, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    iget-object v9, p0, Lbkhv;->g:Lbkie;

    .line 358
    .line 359
    const-string v10, "immediateSyncScheduled"

    .line 360
    .line 361
    invoke-interface {v9, v8, v10}, Lbkie;->c(Lcmlg;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    goto/16 :goto_1

    .line 365
    .line 366
    :cond_7
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 367
    .line 368
    .line 369
    move-result v7

    .line 370
    if-nez v7, :cond_a

    .line 371
    .line 372
    sget-object v7, Lcmlb;->b:Lcmlb;

    .line 373
    .line 374
    invoke-virtual {v7}, Lcmfr;->createBuilder()Lcmfj;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 379
    .line 380
    .line 381
    iget-object v8, v7, Lcmfj;->instance:Lcmfr;

    .line 382
    .line 383
    check-cast v8, Lcmlb;

    .line 384
    .line 385
    invoke-virtual {v8}, Lcmlb;->a()V

    .line 386
    .line 387
    .line 388
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 393
    .line 394
    .line 395
    move-result v9

    .line 396
    if-eqz v9, :cond_8

    .line 397
    .line 398
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v9

    .line 402
    check-cast v9, Lcmlg;

    .line 403
    .line 404
    iget-object v10, v8, Lcmlb;->d:Lcmga;

    .line 405
    .line 406
    iget v9, v9, Lcmlg;->dK:I

    .line 407
    .line 408
    invoke-interface {v10, v9}, Lcmga;->h(I)V

    .line 409
    .line 410
    .line 411
    goto :goto_2

    .line 412
    :cond_8
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 413
    .line 414
    .line 415
    iget-object v6, v7, Lcmfj;->instance:Lcmfr;

    .line 416
    .line 417
    check-cast v6, Lcmlb;

    .line 418
    .line 419
    iget v1, v1, Lcmlr;->h:I

    .line 420
    .line 421
    iput v1, v6, Lcmlb;->f:I

    .line 422
    .line 423
    iget v1, v6, Lcmlb;->c:I

    .line 424
    .line 425
    or-int/lit8 v1, v1, 0x2

    .line 426
    .line 427
    iput v1, v6, Lcmlb;->c:I

    .line 428
    .line 429
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 430
    .line 431
    .line 432
    iget-object v1, v7, Lcmfj;->instance:Lcmfr;

    .line 433
    .line 434
    check-cast v1, Lcmlb;

    .line 435
    .line 436
    add-int/lit8 v6, p5, -0x1

    .line 437
    .line 438
    iput v6, v1, Lcmlb;->g:I

    .line 439
    .line 440
    iget v6, v1, Lcmlb;->c:I

    .line 441
    .line 442
    or-int/lit8 v6, v6, 0x4

    .line 443
    .line 444
    iput v6, v1, Lcmlb;->c:I

    .line 445
    .line 446
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 447
    .line 448
    .line 449
    iget-object v1, v7, Lcmfj;->instance:Lcmfr;

    .line 450
    .line 451
    check-cast v1, Lcmlb;

    .line 452
    .line 453
    add-int/lit8 v6, p6, -0x1

    .line 454
    .line 455
    iput v6, v1, Lcmlb;->h:I

    .line 456
    .line 457
    iget v6, v1, Lcmlb;->c:I

    .line 458
    .line 459
    or-int/lit8 v6, v6, 0x8

    .line 460
    .line 461
    iput v6, v1, Lcmlb;->c:I

    .line 462
    .line 463
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 464
    .line 465
    .line 466
    iget-object v1, v7, Lcmfj;->instance:Lcmfr;

    .line 467
    .line 468
    check-cast v1, Lcmlb;

    .line 469
    .line 470
    invoke-static {v1}, Lcmlb;->b(Lcmlb;)V

    .line 471
    .line 472
    .line 473
    invoke-static {p1}, Lbwmi;->Y(Ljava/lang/String;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 478
    .line 479
    .line 480
    iget-object v1, v7, Lcmfj;->instance:Lcmfr;

    .line 481
    .line 482
    check-cast v1, Lcmlb;

    .line 483
    .line 484
    iget v6, v1, Lcmlb;->c:I

    .line 485
    .line 486
    or-int/lit8 v6, v6, 0x20

    .line 487
    .line 488
    iput v6, v1, Lcmlb;->c:I

    .line 489
    .line 490
    iput-object p1, v1, Lcmlb;->j:Ljava/lang/String;

    .line 491
    .line 492
    invoke-static {v4}, Lbwmi;->Y(Ljava/lang/String;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 497
    .line 498
    .line 499
    iget-object v1, v7, Lcmfj;->instance:Lcmfr;

    .line 500
    .line 501
    check-cast v1, Lcmlb;

    .line 502
    .line 503
    iget v6, v1, Lcmlb;->c:I

    .line 504
    .line 505
    or-int/lit8 v6, v6, 0x40

    .line 506
    .line 507
    iput v6, v1, Lcmlb;->c:I

    .line 508
    .line 509
    iput-object p1, v1, Lcmlb;->k:Ljava/lang/String;

    .line 510
    .line 511
    invoke-static {v4}, Lbwmi;->Y(Ljava/lang/String;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 516
    .line 517
    .line 518
    iget-object v1, v7, Lcmfj;->instance:Lcmfr;

    .line 519
    .line 520
    check-cast v1, Lcmlb;

    .line 521
    .line 522
    iget v4, v1, Lcmlb;->c:I

    .line 523
    .line 524
    or-int/lit16 v4, v4, 0x80

    .line 525
    .line 526
    iput v4, v1, Lcmlb;->c:I

    .line 527
    .line 528
    iput-object p1, v1, Lcmlb;->l:Ljava/lang/String;

    .line 529
    .line 530
    if-eqz v0, :cond_9

    .line 531
    .line 532
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 533
    .line 534
    .line 535
    iget-object p1, v7, Lcmfj;->instance:Lcmfr;

    .line 536
    .line 537
    check-cast p1, Lcmlb;

    .line 538
    .line 539
    iget v1, p1, Lcmlb;->c:I

    .line 540
    .line 541
    or-int/lit8 v1, v1, 0x1

    .line 542
    .line 543
    iput v1, p1, Lcmlb;->c:I

    .line 544
    .line 545
    iput-object v0, p1, Lcmlb;->e:Ljava/lang/String;

    .line 546
    .line 547
    :cond_9
    invoke-virtual {v7}, Lcmfj;->build()Lcmfr;

    .line 548
    .line 549
    .line 550
    move-result-object p1

    .line 551
    check-cast p1, Lcmlb;

    .line 552
    .line 553
    invoke-direct {p0, p1}, Lbkhv;->d(Lcmlb;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 554
    .line 555
    .line 556
    move-result-object p1

    .line 557
    invoke-interface {v3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    :cond_a
    invoke-static {v3}, Lcapv;->l(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 561
    .line 562
    .line 563
    move-result-object p1

    .line 564
    new-instance v0, Lapyg;

    .line 565
    .line 566
    const/16 v1, 0xf

    .line 567
    .line 568
    move-object/from16 v3, p3

    .line 569
    .line 570
    invoke-direct {v0, p0, v3, v2, v1}, Lapyg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 571
    .line 572
    .line 573
    invoke-static {v0}, Lbwif;->c(Lbwrj;)Lbwrj;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    iget-object v1, p0, Lbkhv;->i:Ljava/util/concurrent/ExecutorService;

    .line 578
    .line 579
    invoke-static {p1, v0, v1}, Lbzsl;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 580
    .line 581
    .line 582
    move-result-object p1

    .line 583
    monitor-exit v5

    .line 584
    return-object p1

    .line 585
    :catchall_0
    move-exception v0

    .line 586
    move-object p1, v0

    .line 587
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 588
    throw p1
.end method
