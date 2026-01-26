.class public final Lcrdh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public constructor <init>(Lcrdy;Ljava/util/Collection;Lcrdw;Ljava/util/concurrent/Future;ZLjava/util/concurrent/Future;I)V
    .locals 0

    .line 1
    iput p7, p0, Lcrdh;->g:I

    .line 2
    .line 3
    iput-object p2, p0, Lcrdh;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcrdh;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lcrdh;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p5, p0, Lcrdh;->a:Z

    .line 10
    .line 11
    iput-object p6, p0, Lcrdh;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p1, p0, Lcrdh;->f:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(Lmfy;Lmgt;Lmhm;Ljava/util/List;Lmhr;ZI)V
    .locals 0

    .line 19
    iput p7, p0, Lcrdh;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcrdh;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcrdh;->f:Ljava/lang/Object;

    iput-object p3, p0, Lcrdh;->b:Ljava/lang/Object;

    iput-object p4, p0, Lcrdh;->d:Ljava/lang/Object;

    iput-object p5, p0, Lcrdh;->e:Ljava/lang/Object;

    iput-boolean p6, p0, Lcrdh;->a:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lcrdh;->g:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v6, p0, Lcrdh;->a:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcrdh;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lcrdh;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v1, p0, Lcrdh;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v2, p0, Lcrdh;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v3, p0, Lcrdh;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Lmfy;

    .line 18
    .line 19
    check-cast v2, Lmgt;

    .line 20
    .line 21
    check-cast v1, Lmhm;

    .line 22
    .line 23
    move-object v5, v0

    .line 24
    check-cast v5, Lmhr;

    .line 25
    .line 26
    move-object v7, v3

    .line 27
    move-object v3, v1

    .line 28
    move-object v1, v7

    .line 29
    invoke-virtual/range {v1 .. v6}, Lmfy;->d(Lmgt;Lmhm;Ljava/util/List;Lmhr;Z)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Lcrdh;->b:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcrdw;

    .line 50
    .line 51
    iget-object v2, p0, Lcrdh;->c:Ljava/lang/Object;

    .line 52
    .line 53
    if-eq v1, v2, :cond_1

    .line 54
    .line 55
    iget-object v1, v1, Lcrdw;->a:Lcqxw;

    .line 56
    .line 57
    sget-object v2, Lcrdy;->c:Lio/grpc/Status;

    .line 58
    .line 59
    invoke-interface {v1, v2}, Lcqxw;->c(Lio/grpc/Status;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-object v0, p0, Lcrdh;->d:Ljava/lang/Object;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 69
    .line 70
    .line 71
    iget-boolean v0, p0, Lcrdh;->a:Z

    .line 72
    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    iget-object v0, p0, Lcrdh;->f:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lcrdy;

    .line 78
    .line 79
    iget-object v2, v0, Lcrdy;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    const/high16 v3, -0x80000000

    .line 86
    .line 87
    if-ne v2, v3, :cond_3

    .line 88
    .line 89
    iget-object v0, v0, Lcrdy;->h:Ljava/util/concurrent/Executor;

    .line 90
    .line 91
    new-instance v2, Lcqyv;

    .line 92
    .line 93
    const/16 v3, 0x14

    .line 94
    .line 95
    invoke-direct {v2, p0, v3}, Lcqyv;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    iget-object v0, p0, Lcrdh;->e:Ljava/lang/Object;

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 106
    .line 107
    .line 108
    :cond_4
    iget-object v0, p0, Lcrdh;->f:Ljava/lang/Object;

    .line 109
    .line 110
    move-object v1, v0

    .line 111
    check-cast v1, Lcrdy;

    .line 112
    .line 113
    iget-object v1, v1, Lcrdy;->C:Lcray;

    .line 114
    .line 115
    iget-object v1, v1, Lcray;->b:Lcrbn;

    .line 116
    .line 117
    iget-object v1, v1, Lcrbn;->C:Lcrbm;

    .line 118
    .line 119
    iget-object v2, v1, Lcrbm;->a:Ljava/lang/Object;

    .line 120
    .line 121
    monitor-enter v2

    .line 122
    :try_start_0
    iget-object v3, v1, Lcrbm;->b:Ljava/util/Collection;

    .line 123
    .line 124
    invoke-interface {v3, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    iget-object v0, v1, Lcrbm;->b:Ljava/util/Collection;

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    iget-object v0, v1, Lcrbm;->c:Lio/grpc/Status;

    .line 136
    .line 137
    new-instance v3, Ljava/util/HashSet;

    .line 138
    .line 139
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object v3, v1, Lcrbm;->b:Ljava/util/Collection;

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_5
    const/4 v0, 0x0

    .line 146
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    iget-object v1, v1, Lcrbm;->d:Lcrbn;

    .line 150
    .line 151
    iget-object v1, v1, Lcrbn;->B:Lcqyu;

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Lcqyu;->q(Lio/grpc/Status;)V

    .line 154
    .line 155
    .line 156
    :cond_6
    return-void

    .line 157
    :catchall_0
    move-exception v0

    .line 158
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    throw v0
.end method
