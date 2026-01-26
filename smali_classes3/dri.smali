.class public final Ldri;
.super Lctbs;
.source "PG"

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# instance fields
.field final synthetic a:Ldzk;

.field final synthetic b:Ldrj;


# direct methods
.method public constructor <init>(Lbwio;Ldzk;Ldrj;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ldri;->a:Ldzk;

    .line 2
    .line 3
    iput-object p3, p0, Ldri;->b:Ldrj;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lctbs;-><init>(Lctca;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final handleException(Lctcb;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    invoke-static {}, Ldzk;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldri;->b:Ldrj;

    .line 5
    .line 6
    iget-object v1, v0, Ldrj;->c:Lctcb;

    .line 7
    .line 8
    sget-object v2, Lkotlinx/coroutines/CoroutineExceptionHandler;->c:Lbwio;

    .line 9
    .line 10
    invoke-interface {v1, v2}, Lctcb;->get(Lctca;)Lctbz;

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Ldrj;->b:Lctcb;

    .line 14
    .line 15
    invoke-interface {v0, v2}, Lctcb;->get(Lctca;)Lctbz;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/CoroutineExceptionHandler;->handleException(Lctcb;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    throw p2
.end method
