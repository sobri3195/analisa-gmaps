.class public final synthetic Lbqrr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;Ljava/lang/Object;IILcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;I)V
    .locals 0

    .line 1
    iput p6, p0, Lbqrr;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbqrr;->a:Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    .line 7
    .line 8
    iput-object p2, p0, Lbqrr;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iput p3, p0, Lbqrr;->b:I

    .line 11
    .line 12
    iput p4, p0, Lbqrr;->c:I

    .line 13
    .line 14
    iput-object p5, p0, Lbqrr;->d:Lcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, Lbqrr;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbqrr;->d:Lcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;

    .line 6
    .line 7
    iget v1, p0, Lbqrr;->c:I

    .line 8
    .line 9
    iget v2, p0, Lbqrr;->b:I

    .line 10
    .line 11
    iget-object v3, p0, Lbqrr;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v4, p0, Lbqrr;->a:Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    .line 14
    .line 15
    check-cast v3, Lcnuv;

    .line 16
    .line 17
    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->x(Lcnuv;IILcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v1, p0, Lbqrr;->a:Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    .line 22
    .line 23
    iget v8, p0, Lbqrr;->c:I

    .line 24
    .line 25
    iget v7, p0, Lbqrr;->b:I

    .line 26
    .line 27
    iget-object v0, p0, Lbqrr;->e:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v2, v1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    :goto_0
    const-wide/16 v10, 0x0

    .line 36
    .line 37
    cmp-long v5, v3, v10

    .line 38
    .line 39
    if-lez v5, :cond_1

    .line 40
    .line 41
    const-wide/16 v12, 0x1

    .line 42
    .line 43
    add-long/2addr v12, v3

    .line 44
    invoke-virtual {v2, v3, v4, v12, v13}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    if-lez v5, :cond_5

    .line 56
    .line 57
    iget-object v2, p0, Lbqrr;->d:Lcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;

    .line 58
    .line 59
    iget-object v3, v1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 60
    .line 61
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;

    .line 66
    .line 67
    if-eq v3, v2, :cond_2

    .line 68
    .line 69
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->y(Lcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    const/4 v12, 0x0

    .line 73
    const/16 v13, 0x8

    .line 74
    .line 75
    move-object v4, v2

    .line 76
    :try_start_0
    iget-wide v2, v1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->d:J

    .line 77
    .line 78
    if-nez v4, :cond_3

    .line 79
    .line 80
    move-wide v5, v10

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-virtual {v4}, Lcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;->a()J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    move-wide v5, v4

    .line 87
    :goto_1
    invoke-virtual {v1}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->z()Z

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    move-object v4, v0

    .line 92
    check-cast v4, [B

    .line 93
    .line 94
    invoke-static/range {v2 .. v9}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->jniGenerateAndPrepare(J[BJIIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    iget-object v0, v1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 100
    .line 101
    .line 102
    move-result-wide v2

    .line 103
    cmp-long v0, v2, v10

    .line 104
    .line 105
    if-nez v0, :cond_5

    .line 106
    .line 107
    iget-object v0, v1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->b:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->v()Ljava/util/concurrent/ExecutorService;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v2, Lbqmw;

    .line 114
    .line 115
    invoke-direct {v2, v1, v13, v12}, Lbqmw;-><init>(Ljava/lang/Object;I[B)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    iget-object v2, v1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 126
    .line 127
    .line 128
    move-result-wide v2

    .line 129
    cmp-long v2, v2, v10

    .line 130
    .line 131
    if-eqz v2, :cond_4

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    iget-object v2, v1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->b:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 135
    .line 136
    invoke-virtual {v2}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->v()Ljava/util/concurrent/ExecutorService;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    new-instance v3, Lbqmw;

    .line 141
    .line 142
    invoke-direct {v3, v1, v13, v12}, Lbqmw;-><init>(Ljava/lang/Object;I[B)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 146
    .line 147
    .line 148
    :goto_2
    throw v0

    .line 149
    :cond_5
    return-void
.end method
