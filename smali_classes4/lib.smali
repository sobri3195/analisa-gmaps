.class public final Llib;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lghw;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Llmh;I)V
    .locals 0

    .line 1
    iput p3, p0, Llib;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Llib;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Llib;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lzum;Lbdyz;I)V
    .locals 0

    .line 11
    iput p3, p0, Llib;->c:I

    iput-object p2, p0, Llib;->a:Ljava/lang/Object;

    iput-object p1, p0, Llib;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onCreate(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDestroy(Lgir;)V
    .locals 3

    .line 1
    iget p1, p0, Llib;->c:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Llib;->a:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq p1, v2, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Llib;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lzum;

    .line 16
    .line 17
    iget-object p1, p1, Lzum;->b:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-interface {v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Llib;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Llmh;

    .line 29
    .line 30
    invoke-virtual {p1}, Llmh;->b()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object p1, p0, Llib;->a:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {p1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Llib;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Llmh;

    .line 42
    .line 43
    invoke-virtual {p1}, Llmh;->b()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    iget-object p1, p0, Llib;->a:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {p1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Llib;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Llmh;

    .line 55
    .line 56
    invoke-virtual {p1}, Llmh;->b()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final synthetic onPause(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onResume(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStart(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStop(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method
