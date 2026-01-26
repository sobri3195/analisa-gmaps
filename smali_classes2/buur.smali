.class public final synthetic Lbuur;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbtem;I)V
    .locals 0

    .line 32
    iput p2, p0, Lbuur;->b:I

    iput-object p1, p0, Lbuur;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object p2, p1

    check-cast p2, Lbtem;

    iget p2, p1, Lbtem;->a:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lbtem;->a:I

    return-void
.end method

.method public constructor <init>(Lcknj;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbuur;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lbuur;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lcknj;->d:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Thread;

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    invoke-static {p1}, Lbgbs;->Q(Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 31
    iput p2, p0, Lbuur;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbuur;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 5

    .line 1
    iget v0, p0, Lbuur;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    iget-object v2, p0, Lbuur;->a:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    if-eq v0, v3, :cond_0

    .line 12
    .line 13
    check-cast v2, Lcknj;

    .line 14
    .line 15
    iget-object v0, v2, Lcknj;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lcknj;->a()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    move-object v0, v2

    .line 28
    check-cast v0, Lbuuy;

    .line 29
    .line 30
    iget-object v0, v0, Lbuuy;->h:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_0
    move-object v3, v2

    .line 34
    check-cast v3, Lbuuy;

    .line 35
    .line 36
    iget v3, v3, Lbuuy;->k:I

    .line 37
    .line 38
    if-lez v3, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v1, 0x0

    .line 42
    :goto_0
    const-string v4, "Refcount went negative!"

    .line 43
    .line 44
    invoke-static {v1, v4, v3}, Lbwmi;->M(ZLjava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    move-object v1, v2

    .line 48
    check-cast v1, Lbuuy;

    .line 49
    .line 50
    iget v1, v1, Lbuuy;->k:I

    .line 51
    .line 52
    add-int/lit8 v1, v1, -0x1

    .line 53
    .line 54
    move-object v3, v2

    .line 55
    check-cast v3, Lbuuy;

    .line 56
    .line 57
    iput v1, v3, Lbuuy;->k:I

    .line 58
    .line 59
    check-cast v2, Lbuuy;

    .line 60
    .line 61
    invoke-virtual {v2}, Lbuuy;->c()V

    .line 62
    .line 63
    .line 64
    monitor-exit v0

    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception v1

    .line 67
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    throw v1

    .line 69
    :cond_2
    iget-object v0, p0, Lbuur;->a:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v1, v0

    .line 72
    check-cast v1, Lbtem;

    .line 73
    .line 74
    iget v2, v1, Lbtem;->a:I

    .line 75
    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    add-int/lit8 v2, v2, -0x1

    .line 79
    .line 80
    iput v2, v1, Lbtem;->a:I

    .line 81
    .line 82
    if-gtz v2, :cond_3

    .line 83
    .line 84
    iget-object v1, v1, Lbtem;->b:Ljava/lang/Object;

    .line 85
    .line 86
    new-instance v2, Lbhyx;

    .line 87
    .line 88
    const/16 v3, 0x9

    .line 89
    .line 90
    invoke-direct {v2, v0, v3}, Lbhyx;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v2}, Lctam;->bt(Ljava/lang/Iterable;Lctdp;)Z

    .line 94
    .line 95
    .line 96
    :cond_3
    return-void

    .line 97
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    const-string v1, "Should not call close manually."

    .line 100
    .line 101
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :cond_5
    iget-object v0, p0, Lbuur;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lbuuq;

    .line 108
    .line 109
    iput-boolean v1, v0, Lbuuq;->c:Z

    .line 110
    .line 111
    return-void
.end method
