.class public final Lalva;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmtj;


# instance fields
.field public final a:Lcplz;

.field public final b:Lbzut;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Laywi;

.field public final e:Lbdzb;

.field public final f:Lj$/util/Optional;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public h:Lbnvs;

.field public i:Z

.field public j:Z

.field public k:Z

.field public final l:Lbumv;

.field final m:Lbgfz;

.field private final n:Lbefl;

.field private final o:Laivb;

.field private final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final r:Lbobx;

.field private final s:Lbobx;


# direct methods
.method public constructor <init>(Lcplz;Lbzut;Ljava/util/concurrent/Executor;Laywi;Lbdzb;Lj$/util/Optional;Lavtz;Lbefl;Lbumv;Laivb;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbgfz;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbgfz;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lalva;->m:Lbgfz;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lalva;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lalva;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    new-instance v0, Lalea;

    .line 27
    .line 28
    const/16 v2, 0xc

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {v0, p0, v2, v3}, Lalea;-><init>(Ljava/lang/Object;I[B)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lalva;->r:Lbobx;

    .line 35
    .line 36
    new-instance v0, Lalea;

    .line 37
    .line 38
    const/16 v2, 0xd

    .line 39
    .line 40
    invoke-direct {v0, p0, v2, v3}, Lalea;-><init>(Ljava/lang/Object;I[B)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lalva;->s:Lbobx;

    .line 44
    .line 45
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lalva;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    iput-object p1, p0, Lalva;->a:Lcplz;

    .line 53
    .line 54
    iput-object p2, p0, Lalva;->b:Lbzut;

    .line 55
    .line 56
    iput-object p3, p0, Lalva;->c:Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    iput-object p4, p0, Lalva;->d:Laywi;

    .line 59
    .line 60
    iput-object p5, p0, Lalva;->e:Lbdzb;

    .line 61
    .line 62
    iput-object p6, p0, Lalva;->f:Lj$/util/Optional;

    .line 63
    .line 64
    iput-object p8, p0, Lalva;->n:Lbefl;

    .line 65
    .line 66
    iput-object p9, p0, Lalva;->l:Lbumv;

    .line 67
    .line 68
    iput-object p10, p0, Lalva;->o:Laivb;

    .line 69
    .line 70
    iget-object p1, p7, Lavtz;->g:Lbvyv;

    .line 71
    .line 72
    if-eqz p1, :cond_0

    .line 73
    .line 74
    iget-boolean p1, p1, Lbvyv;->e:Z

    .line 75
    .line 76
    iput-boolean p1, p0, Lalva;->j:Z

    .line 77
    .line 78
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    const-string v0, "AssistantIntegrationClientController.connectAssistantService"

    .line 2
    .line 3
    invoke-static {v0}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lalva;->c:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    const/4 v2, 0x5

    .line 10
    if-lt p1, v2, :cond_0

    .line 11
    .line 12
    :try_start_0
    new-instance p1, Lalpu;

    .line 13
    .line 14
    const/16 v2, 0x11

    .line 15
    .line 16
    invoke-direct {p1, p0, v2}, Lalpu;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v2, Lahob;

    .line 24
    .line 25
    const/16 v3, 0xe

    .line 26
    .line 27
    invoke-direct {v2, p0, p1, v3}, Lahob;-><init>(Ljava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-interface {v0}, Lbwjc;->close()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    :try_start_1
    invoke-interface {v0}, Lbwjc;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_1
    move-exception v0

    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    throw p1
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lalva;->n:Lbefl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbefl;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lbqcl;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lalva;->o:Laivb;

    .line 2
    .line 3
    invoke-interface {v0}, Laivb;->E()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput-boolean v0, p0, Lalva;->k:Z

    .line 8
    .line 9
    const-string v0, "AssistantIntegrationClientController.onSessionStart"

    .line 10
    .line 11
    invoke-static {v0}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :try_start_0
    iget-boolean v1, p0, Lalva;->k:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lalva;->d:Laywi;

    .line 22
    .line 23
    iget-object v2, p0, Lalva;->m:Lbgfz;

    .line 24
    .line 25
    new-instance v3, Lbxcl;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    const-class v4, Lavmr;

    .line 31
    .line 32
    new-instance v5, Lalvb;

    .line 33
    .line 34
    const-class v6, Lavmr;

    .line 35
    .line 36
    sget-object v7, Laysm;->a:Laysm;

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    invoke-direct {v5, v8, v6, v2, v7}, Lalvb;-><init>(ILjava/lang/Class;Lbgfz;Laysm;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v4, v5}, Lbxcl;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const-class v4, Lbmuy;

    .line 46
    .line 47
    new-instance v5, Lalvb;

    .line 48
    .line 49
    const-class v6, Lbmuy;

    .line 50
    .line 51
    const/4 v9, 0x1

    .line 52
    invoke-direct {v5, v9, v6, v2, v7}, Lalvb;-><init>(ILjava/lang/Class;Lbgfz;Laysm;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v4, v5}, Lbxcl;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const-class v4, Lbmux;

    .line 59
    .line 60
    new-instance v5, Lalvb;

    .line 61
    .line 62
    const-class v6, Lbmux;

    .line 63
    .line 64
    const/4 v10, 0x2

    .line 65
    invoke-direct {v5, v10, v6, v2, v7}, Lalvb;-><init>(ILjava/lang/Class;Lbgfz;Laysm;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v4, v5}, Lbxcl;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Lbxcl;->a()Lbxcn;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-interface {v1, v2, v3}, Laywi;->e(Ljava/lang/Object;Lbxcn;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p1, Lbqcl;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Lbnvs;

    .line 81
    .line 82
    iput-object p1, p0, Lalva;->h:Lbnvs;

    .line 83
    .line 84
    iput-boolean v9, p0, Lalva;->i:Z

    .line 85
    .line 86
    iget-object p1, p0, Lalva;->l:Lbumv;

    .line 87
    .line 88
    iput-boolean v8, p1, Lbumv;->a:Z

    .line 89
    .line 90
    iget-boolean p1, p0, Lalva;->j:Z

    .line 91
    .line 92
    if-eqz p1, :cond_2

    .line 93
    .line 94
    invoke-virtual {p0, v8}, Lalva;->a(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lalva;->b()V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lalva;->f:Lj$/util/Optional;

    .line 101
    .line 102
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    iget-object v1, p0, Lalva;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 109
    .line 110
    invoke-virtual {v1, v8, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_1

    .line 115
    .line 116
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Lbtad;

    .line 121
    .line 122
    invoke-virtual {v1}, Lbtad;->h()Lbobp;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iget-object v2, p0, Lalva;->r:Lbobx;

    .line 127
    .line 128
    iget-object v3, p0, Lalva;->c:Ljava/util/concurrent/Executor;

    .line 129
    .line 130
    invoke-interface {v1, v2, v3}, Lbobp;->d(Lbobx;Ljava/util/concurrent/Executor;)V

    .line 131
    .line 132
    .line 133
    :cond_1
    iget-object v1, p0, Lalva;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 134
    .line 135
    invoke-virtual {v1, v8, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_2

    .line 140
    .line 141
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Lbtad;

    .line 146
    .line 147
    invoke-virtual {p1}, Lbtad;->g()Lbobp;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iget-object v1, p0, Lalva;->s:Lbobx;

    .line 152
    .line 153
    iget-object v2, p0, Lalva;->c:Ljava/util/concurrent/Executor;

    .line 154
    .line 155
    invoke-interface {p1, v1, v2}, Lbobp;->d(Lbobx;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    .line 157
    .line 158
    :cond_2
    :goto_0
    invoke-interface {v0}, Lbwjc;->close()V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :catchall_0
    move-exception p1

    .line 163
    :try_start_1
    invoke-interface {v0}, Lbwjc;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :catchall_1
    move-exception v0

    .line 168
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    :goto_1
    throw p1
.end method

.method public final qq(Z)V
    .locals 5

    .line 1
    const-string p1, "AssistantIntegrationClientController.onSessionStop"

    .line 2
    .line 3
    invoke-static {p1}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :try_start_0
    iget-boolean v0, p0, Lalva;->k:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lalva;->d:Laywi;

    .line 13
    .line 14
    iget-object v1, p0, Lalva;->m:Lbgfz;

    .line 15
    .line 16
    invoke-static {v0, v1}, La;->p(Laywi;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lalva;->i:Z

    .line 21
    .line 22
    iget-object v1, p0, Lalva;->h:Lbnvs;

    .line 23
    .line 24
    sget-object v2, Lbnvs;->b:Lbnvs;

    .line 25
    .line 26
    if-ne v1, v2, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lalva;->l:Lbumv;

    .line 29
    .line 30
    iget-object v1, v1, Lbumv;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lbefl;

    .line 33
    .line 34
    invoke-virtual {v1}, Lbefl;->a()V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v1, p0, Lalva;->l:Lbumv;

    .line 38
    .line 39
    iput-boolean v0, v1, Lbumv;->a:Z

    .line 40
    .line 41
    iget-object v1, p0, Lalva;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lalva;->c:Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    new-instance v2, Lalpu;

    .line 49
    .line 50
    const/16 v3, 0x12

    .line 51
    .line 52
    invoke-direct {v2, p0, v3}, Lalpu;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lalva;->f:Lj$/util/Optional;

    .line 59
    .line 60
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    iget-object v2, p0, Lalva;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lbtad;

    .line 80
    .line 81
    invoke-virtual {v2}, Lbtad;->h()Lbobp;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v4, p0, Lalva;->r:Lbobx;

    .line 86
    .line 87
    invoke-interface {v2, v4}, Lbobp;->h(Lbobx;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-object v2, p0, Lalva;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 91
    .line 92
    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lbtad;

    .line 103
    .line 104
    invoke-virtual {v0}, Lbtad;->g()Lbobp;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v1, p0, Lalva;->s:Lbobx;

    .line 109
    .line 110
    invoke-interface {v0, v1}, Lbobp;->h(Lbobx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    .line 113
    :cond_3
    :goto_0
    invoke-interface {p1}, Lbwjc;->close()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    :try_start_1
    invoke-interface {p1}, Lbwjc;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :catchall_1
    move-exception p1

    .line 123
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    :goto_1
    throw v0
.end method
