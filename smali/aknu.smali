.class final Laknu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Laknv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laknu;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Laknu;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laknv;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v1, v0, Laknv;->c:Lcplz;

    .line 12
    .line 13
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Laivb;

    .line 18
    .line 19
    invoke-interface {v2}, Laivb;->c()Laynt;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Laynt;->u()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_0
    invoke-virtual {v0}, Laguq;->lW()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    iget-object v2, v0, Laknv;->f:Lcplz;

    .line 38
    .line 39
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lakpj;

    .line 44
    .line 45
    iput-object v2, v0, Laknv;->n:Lakpj;

    .line 46
    .line 47
    iget-object v2, v0, Laknv;->n:Lakpj;

    .line 48
    .line 49
    invoke-virtual {v2}, Lakpj;->h()V

    .line 50
    .line 51
    .line 52
    iget-object v2, v0, Laknv;->m:Ljava/lang/Object;

    .line 53
    .line 54
    monitor-enter v2

    .line 55
    :try_start_0
    iget-object v3, v0, Laknv;->p:Lahzz;

    .line 56
    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    iget-object v3, v0, Laknv;->k:Lakof;

    .line 60
    .line 61
    invoke-virtual {v3}, Lakof;->n()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    new-instance v3, Lahzz;

    .line 68
    .line 69
    const/16 v4, 0x10

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    invoke-direct {v3, v0, v4, v5}, Lahzz;-><init>(Ljava/lang/Object;I[B)V

    .line 73
    .line 74
    .line 75
    iput-object v3, v0, Laknv;->p:Lahzz;

    .line 76
    .line 77
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Laivb;

    .line 82
    .line 83
    invoke-interface {v1}, Laivb;->g()Lbobp;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v3, v0, Laknv;->p:Lahzz;

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget-object v4, v0, Laknv;->h:Ljava/util/concurrent/Executor;

    .line 93
    .line 94
    invoke-interface {v1, v3, v4}, Lbobp;->d(Lbobx;Ljava/util/concurrent/Executor;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    invoke-virtual {v0}, Laknv;->f()V

    .line 99
    .line 100
    .line 101
    iget-object v1, v0, Laknv;->k:Lakof;

    .line 102
    .line 103
    invoke-virtual {v1}, Lakof;->n()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_2

    .line 108
    .line 109
    iget-object v1, v0, Laknv;->i:Lcplz;

    .line 110
    .line 111
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Laknx;

    .line 116
    .line 117
    invoke-virtual {v1}, Laknx;->b()V

    .line 118
    .line 119
    .line 120
    :cond_2
    iget-object v0, v0, Laknv;->n:Lakpj;

    .line 121
    .line 122
    iget-object v1, v0, Lakpj;->d:Lcplz;

    .line 123
    .line 124
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lakoe;

    .line 129
    .line 130
    invoke-virtual {v1}, Lakoe;->d()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_3

    .line 135
    .line 136
    iget-object v1, v0, Lakpj;->c:Lcplz;

    .line 137
    .line 138
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Lakpe;

    .line 143
    .line 144
    invoke-virtual {v1}, Lakpe;->e()Lbppe;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1}, Lbppe;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    new-instance v2, Lakpi;

    .line 153
    .line 154
    iget-object v3, v0, Lakpj;->g:Lbeih;

    .line 155
    .line 156
    iget-object v4, v0, Lakpj;->h:Lazqu;

    .line 157
    .line 158
    iget-object v5, v0, Lakpj;->j:Lbdzq;

    .line 159
    .line 160
    invoke-direct {v2, v3, v4, v0, v5}, Lakpi;-><init>(Lbeih;Lazqu;Lakpj;Lbdzq;)V

    .line 161
    .line 162
    .line 163
    new-instance v0, Layru;

    .line 164
    .line 165
    invoke-direct {v0, v2}, Layrt;-><init>(Layrs;)V

    .line 166
    .line 167
    .line 168
    sget-object v2, Lbztj;->a:Lbztj;

    .line 169
    .line 170
    invoke-static {v1, v0, v2}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :catchall_0
    move-exception v0

    .line 175
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 176
    throw v0

    .line 177
    :cond_3
    :goto_0
    return-void
.end method
