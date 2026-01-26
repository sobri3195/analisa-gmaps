.class public final Lizn;
.super Lctcp;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Litt;

.field final synthetic e:Liym;

.field final synthetic f:Ljgz;

.field private synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Litt;Ljgz;Liym;Lctbw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lizn;->d:Litt;

    .line 2
    .line 3
    iput-object p2, p0, Lizn;->f:Ljgz;

    .line 4
    .line 5
    iput-object p3, p0, Lizn;->e:Liym;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lctcp;-><init>(ILctbw;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lctbw;)Lctbw;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lctbw<",
            "*>;)",
            "Lctbw<",
            "Lcszv;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lizn;

    .line 2
    .line 3
    iget-object v1, p0, Lizn;->d:Litt;

    .line 4
    .line 5
    iget-object v2, p0, Lizn;->f:Ljgz;

    .line 6
    .line 7
    iget-object v3, p0, Lizn;->e:Liym;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lizn;-><init>(Litt;Ljgz;Liym;Lctbw;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lizn;->g:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lctjg;

    .line 2
    .line 3
    check-cast p2, Lctbw;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lctcj;->create(Ljava/lang/Object;Lctbw;)Lctbw;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lcszv;->a:Lcszv;

    .line 10
    .line 11
    check-cast p1, Lizn;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lizn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lctce;->a:Lctce;

    .line 2
    .line 3
    iget v1, p0, Lizn;->c:I

    .line 4
    .line 5
    const/16 v2, -0x100

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lizn;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v3, p0, Lizn;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, p0, Lizn;->g:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v4, v0

    .line 16
    check-cast v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    :try_start_0
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    move-object p1, v0

    .line 24
    goto :goto_1

    .line 25
    :catch_0
    move-exception v0

    .line 26
    move-object p1, v0

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lizn;->g:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lctjg;

    .line 34
    .line 35
    new-instance v6, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    .line 37
    invoke-direct {v6, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lizn;->d:Litt;

    .line 41
    .line 42
    iget-object v4, p0, Lizn;->f:Ljgz;

    .line 43
    .line 44
    iget-object v5, p0, Lizn;->e:Liym;

    .line 45
    .line 46
    invoke-virtual {v1}, Litt;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    new-instance v3, Labd;

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    const/16 v9, 0x8

    .line 54
    .line 55
    invoke-direct/range {v3 .. v9}, Labd;-><init>(Ljgz;Liym;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/google/common/util/concurrent/ListenableFuture;Lctbw;I)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x3

    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v5, 0x0

    .line 61
    invoke-static {p1, v4, v5, v3, v1}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :try_start_1
    iput-object v6, p0, Lizn;->g:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object v7, p0, Lizn;->a:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object v1, p0, Lizn;->b:Ljava/lang/Object;

    .line 70
    .line 71
    const/4 p1, 0x1

    .line 72
    iput p1, p0, Lizn;->c:I

    .line 73
    .line 74
    invoke-static {v7, p0}, Lfew;->y(Lcom/google/common/util/concurrent/ListenableFuture;Lctbw;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    if-eq p1, v0, :cond_1

    .line 79
    .line 80
    move-object v4, v6

    .line 81
    move-object v3, v7

    .line 82
    :goto_0
    :try_start_2
    check-cast p1, Lgih;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    .line 84
    invoke-static {v1}, Lctem;->ap(Lctkp;)V

    .line 85
    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_1
    return-object v0

    .line 89
    :goto_1
    :try_start_3
    iget-object v0, p0, Lizn;->d:Litt;

    .line 90
    .line 91
    invoke-static {}, Litu;->a()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :catchall_1
    move-exception v0

    .line 103
    move-object p1, v0

    .line 104
    goto :goto_3

    .line 105
    :catch_1
    move-exception v0

    .line 106
    move-object p1, v0

    .line 107
    move-object v4, v6

    .line 108
    move-object v3, v7

    .line 109
    :goto_2
    iget-object v0, p0, Lizn;->d:Litt;

    .line 110
    .line 111
    invoke-static {}, Litu;->a()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-interface {v3}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_2

    .line 130
    .line 131
    if-eq v0, v2, :cond_2

    .line 132
    .line 133
    new-instance p1, Lizl;

    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-direct {p1, v0}, Lizl;-><init>(I)V

    .line 140
    .line 141
    .line 142
    throw p1

    .line 143
    :cond_2
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 144
    :goto_3
    invoke-static {v1}, Lctem;->ap(Lctkp;)V

    .line 145
    .line 146
    .line 147
    throw p1
.end method
