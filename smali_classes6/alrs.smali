.class final Lalrs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalrv;


# instance fields
.field final synthetic a:Lalrt;

.field final synthetic b:Lapdr;


# direct methods
.method public constructor <init>(Lalrt;Lapdr;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lalrs;->b:Lapdr;

    .line 2
    .line 3
    iput-object p1, p0, Lalrs;->a:Lalrt;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lalrs;->a:Lalrt;

    .line 2
    .line 3
    iget-object v1, v0, Lalrt;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, v0, Lalrt;->a:Lalrw;

    .line 14
    .line 15
    invoke-virtual {v0}, Lalrw;->c()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lalrs;->b:Lapdr;

    .line 19
    .line 20
    invoke-virtual {v0}, Lapdr;->c()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final b(Lbfvv;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lalrs;->a:Lalrt;

    .line 2
    .line 3
    iget-object v0, p1, Lalrt;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p1, Lalrt;->a:Lalrw;

    .line 14
    .line 15
    invoke-virtual {p1}, Lalrw;->c()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lalrs;->b:Lapdr;

    .line 19
    .line 20
    invoke-virtual {p1}, Lapdr;->d()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
