.class public final Lqoc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lguw;Landroid/content/Context;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lqoc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lqoc;->a:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v0, Lbnxh;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, p0, v1}, Lbnxh;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lqoc;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v1, p1, Lguw;->j:Lgpm;

    .line 22
    .line 23
    iget-object p1, p1, Lguw;->i:Landroid/os/Looper;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-interface {v1, p1, v2}, Lgpm;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lgpt;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v1, Lfdi;

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    invoke-direct {v1, p1, v2}, Lfdi;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p2, v1, v0}, Lup$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Lqod;Lchnn;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lqoc;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lqoc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqoc;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method final a()Lbkqw;
    .locals 2

    .line 1
    new-instance v0, Loqg;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Loqg;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcaqk;->ao(Lbwsy;)Lbwsy;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lqoc;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-static {v1, v0}, La;->ah(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lbwsy;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lbkqw;

    .line 33
    .line 34
    return-object v0
.end method

.method final b()Lbksc;
    .locals 1

    .line 1
    sget-object v0, Lbkof;->b:Lbkof;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lqoc;->c(Lbkof;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbksc;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c(Lbkof;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lqoc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lchnn;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lbkof;->b(Lchnn;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqoc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lbwsy;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lqoc;->c:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lbkqw;

    .line 21
    .line 22
    check-cast v1, Lqod;

    .line 23
    .line 24
    iget-object v1, v1, Lqod;->c:Lbkre;

    .line 25
    .line 26
    invoke-interface {v1, v0}, Lbkre;->h(Lbkqw;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
