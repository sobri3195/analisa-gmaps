.class public final Laluz;
.super Lbhvb;
.source "PG"


# instance fields
.field final synthetic a:I

.field public final synthetic b:Lalva;


# direct methods
.method public constructor <init>(Lalva;I)V
    .locals 0

    .line 1
    iput p2, p0, Laluz;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Laluz;->b:Lalva;

    .line 4
    .line 5
    invoke-direct {p0}, Lbhvb;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Laluz;->b:Lalva;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalva;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Laluz;->b:Lalva;

    .line 2
    .line 3
    iget-boolean v1, v0, Lalva;->i:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Lalva;->b()V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Laluz;->a:I

    .line 12
    .line 13
    iget-object v2, v0, Lalva;->c:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    new-instance v3, Lalpu;

    .line 16
    .line 17
    const/16 v4, 0x10

    .line 18
    .line 19
    invoke-direct {v3, v0, v4}, Lalpu;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, Lalva;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, Lalva;->b:Lbzut;

    .line 32
    .line 33
    add-int/2addr v1, v3

    .line 34
    new-instance v3, Lahob;

    .line 35
    .line 36
    const/16 v4, 0xd

    .line 37
    .line 38
    invoke-direct {v3, v0, v1, v4}, Lahob;-><init>(Ljava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    const-wide/16 v0, 0x3e8

    .line 42
    .line 43
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
    .line 45
    invoke-interface {v2, v3, v0, v1, v4}, Lbzut;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzur;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final c(Lbhvg;)V
    .locals 2

    .line 1
    new-instance v0, Lalpt;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lalpt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Laluz;->b:Lalva;

    .line 8
    .line 9
    iget-object p1, p1, Lalva;->c:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
