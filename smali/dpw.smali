.class public final Ldpw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;
.implements Ldrg;


# instance fields
.field private final a:Lctcb;

.field private final b:Lctdt;

.field private final d:Lctjg;

.field private e:Lctkp;


# direct methods
.method public constructor <init>(Lctcb;Lctdt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldpw;->a:Lctcb;

    .line 5
    .line 6
    iput-object p2, p0, Ldpw;->b:Lctdt;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lctcb;->plus(Lctcb;)Lctcb;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lctjj;->m(Lctcb;)Lctjg;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Ldpw;->d:Lctjg;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldpw;->e:Lctkp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ldpy;

    .line 6
    .line 7
    invoke-direct {v1}, Ldpy;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lctkp;->h(Ljava/util/concurrent/CancellationException;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Ldpw;->e:Lctkp;

    .line 15
    .line 16
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldpw;->e:Lctkp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ldpy;

    .line 6
    .line 7
    invoke-direct {v1}, Ldpy;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lctkp;->h(Ljava/util/concurrent/CancellationException;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Ldpw;->e:Lctkp;

    .line 15
    .line 16
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Ldpw;->e:Lctkp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "Old job was still running!"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lctem;->an(Lctkp;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Ldpw;->d:Lctjg;

    .line 11
    .line 12
    iget-object v1, p0, Ldpw;->b:Lctdt;

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static {v0, v3, v4, v1, v2}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Ldpw;->e:Lctkp;

    .line 22
    .line 23
    return-void
.end method

.method public final fold(Ljava/lang/Object;Lctdt;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lctdt<",
            "-TR;-",
            "Lctbz;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-interface {p2, p1, p0}, Lctdt;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final get(Lctca;)Lctbz;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lctbz;",
            ">(",
            "Lctca<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lctby;->aS(Lctbz;Lctca;)Lctbz;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getKey()Lctca;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lctca<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->c:Lbwio;

    .line 2
    .line 3
    return-object v0
.end method

.method public final handleException(Lctcb;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Ldzk;->a:Ldzj;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lctcb;->get(Lctca;)Lctbz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldzk;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ldzk;->b()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Ldpw;->a:Lctcb;

    .line 15
    .line 16
    sget-object v1, Lkotlinx/coroutines/CoroutineExceptionHandler;->c:Lbwio;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lctcb;->get(Lctca;)Lctbz;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/CoroutineExceptionHandler;->handleException(Lctcb;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    throw p2
.end method

.method public final minusKey(Lctca;)Lctcb;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lctca<",
            "*>;)",
            "Lctcb;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lctby;->aT(Lctbz;Lctca;)Lctcb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final plus(Lctcb;)Lctcb;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lctby;->aV(Lctcb;Lctcb;)Lctcb;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method
