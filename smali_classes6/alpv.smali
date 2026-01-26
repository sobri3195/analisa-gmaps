.class public final Lalpv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcrjr;


# instance fields
.field final synthetic a:Ljava/util/function/Consumer;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/util/function/Consumer;I)V
    .locals 0

    .line 1
    iput p3, p0, Lalpv;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Lalpv;->a:Ljava/util/function/Consumer;

    .line 4
    .line 5
    iput-object p1, p0, Lalpv;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget v0, p0, Lalpv;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 10
    .line 11
    .line 12
    new-instance p1, Laloc;

    .line 13
    .line 14
    iget-object v0, p0, Lalpv;->a:Ljava/util/function/Consumer;

    .line 15
    .line 16
    const/16 v1, 0xa

    .line 17
    .line 18
    invoke-direct {p1, v0, v1}, Laloc;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lalpv;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lalps;

    .line 24
    .line 25
    iget-object v0, v0, Lalps;->e:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-static {p1}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 36
    .line 37
    .line 38
    new-instance p1, Lalpu;

    .line 39
    .line 40
    iget-object v0, p0, Lalpv;->a:Ljava/util/function/Consumer;

    .line 41
    .line 42
    const/4 v1, 0x5

    .line 43
    invoke-direct {p1, v0, v1}, Lalpu;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lalpv;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lalpw;

    .line 49
    .line 50
    iget-object v0, v0, Lalpw;->e:Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final synthetic d(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lalpv;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lbhwl;

    .line 7
    .line 8
    new-instance v0, Lalpt;

    .line 9
    .line 10
    iget-object v2, p0, Lalpv;->a:Ljava/util/function/Consumer;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v0, v2, p1, v3, v1}, Lalpt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lalpv;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lalps;

    .line 19
    .line 20
    iget-object p1, p1, Lalps;->e:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    check-cast p1, Lbhwl;

    .line 27
    .line 28
    new-instance v0, Lalpt;

    .line 29
    .line 30
    iget-object v2, p0, Lalpv;->a:Ljava/util/function/Consumer;

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    invoke-direct {v0, v2, p1, v3, v1}, Lalpt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lalpv;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lalpw;

    .line 39
    .line 40
    iget-object p1, p1, Lalpw;->e:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
