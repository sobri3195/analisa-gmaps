.class public final Lahvl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahvo;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lahvl;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lahvl;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lahvl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahvl;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lbwrv;)V
    .locals 8

    .line 1
    iget v0, p0, Lahvl;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_7

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eq v0, v2, :cond_6

    .line 12
    .line 13
    if-eq v0, v1, :cond_5

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    const/4 v2, 0x5

    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    if-eq v0, v2, :cond_0

    .line 20
    .line 21
    new-instance v0, Laioa;

    .line 22
    .line 23
    iget-object v1, p0, Lahvl;->a:Ljava/lang/Object;

    .line 24
    .line 25
    const/16 v2, 0x9

    .line 26
    .line 27
    invoke-direct {v0, v1, p1, v2, v3}, Laioa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 28
    .line 29
    .line 30
    check-cast v1, Laisc;

    .line 31
    .line 32
    iget-object p1, v1, Laisc;->e:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lahvl;->a:Ljava/lang/Object;

    .line 45
    .line 46
    new-instance v1, Laioa;

    .line 47
    .line 48
    const/4 v2, 0x6

    .line 49
    invoke-direct {v1, v0, p1, v2, v3}, Laioa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 50
    .line 51
    .line 52
    check-cast v0, Lairv;

    .line 53
    .line 54
    iget-object p1, v0, Lairv;->l:Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void

    .line 60
    :cond_2
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v1, p0, Lahvl;->a:Ljava/lang/Object;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Laynt;

    .line 73
    .line 74
    move-object v0, v1

    .line 75
    check-cast v0, Lairr;

    .line 76
    .line 77
    iget-object v4, v0, Lairr;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 84
    .line 85
    .line 86
    :try_start_0
    move-object v4, v1

    .line 87
    check-cast v4, Lairr;

    .line 88
    .line 89
    iget-object v4, v4, Lairr;->e:Ljava/util/Set;

    .line 90
    .line 91
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_3

    .line 100
    .line 101
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Lairp;

    .line 106
    .line 107
    move-object v6, v1

    .line 108
    check-cast v6, Lairr;

    .line 109
    .line 110
    iget-object v6, v6, Lairr;->d:Ljava/util/concurrent/Executor;

    .line 111
    .line 112
    new-instance v7, Laioa;

    .line 113
    .line 114
    invoke-direct {v7, v5, p1, v2, v3}, Laioa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    iget-object p1, v0, Lairr;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :catchall_0
    move-exception p1

    .line 132
    iget-object v0, v0, Lairr;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 139
    .line 140
    .line 141
    throw p1

    .line 142
    :cond_4
    check-cast v1, Lairr;

    .line 143
    .line 144
    invoke-virtual {v1}, Lairr;->d()V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_5
    new-instance p1, Laiih;

    .line 149
    .line 150
    iget-object v0, p0, Lahvl;->a:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-direct {p1, v0, v2}, Laiih;-><init>(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    check-cast v0, Laiiw;

    .line 156
    .line 157
    iget-object v0, v0, Laiiw;->g:Lbzut;

    .line 158
    .line 159
    invoke-interface {v0, p1, v3}, Lbzut;->e(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-static {p1, v0}, Lfwq;->af(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_6
    new-instance p1, Laiih;

    .line 168
    .line 169
    iget-object v0, p0, Lahvl;->a:Ljava/lang/Object;

    .line 170
    .line 171
    invoke-direct {p1, v0, v1}, Laiih;-><init>(Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    check-cast v0, Laiiw;

    .line 175
    .line 176
    iget-object v0, v0, Laiiw;->g:Lbzut;

    .line 177
    .line 178
    invoke-interface {v0, p1, v3}, Lbzut;->e(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-static {p1, v0}, Lfwq;->af(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_7
    iget-object p1, p0, Lahvl;->a:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p1, Lahvm;

    .line 189
    .line 190
    invoke-virtual {p1}, Lahvm;->a()V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_8
    iget-object p1, p0, Lahvl;->a:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p1, Lahvm;

    .line 197
    .line 198
    invoke-virtual {p1}, Lahvm;->a()V

    .line 199
    .line 200
    .line 201
    return-void
.end method
