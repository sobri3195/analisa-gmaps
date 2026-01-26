.class public final Lkzp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lghw;


# instance fields
.field final synthetic a:Lkzq;


# direct methods
.method public constructor <init>(Lkzq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkzp;->a:Lkzq;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
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
    new-instance p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    invoke-static {p1, v0}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Lctby;->av(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    const/16 v2, 0x10

    .line 19
    .line 20
    invoke-static {v0, v2}, Lctem;->C(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v2, v0

    .line 42
    check-cast v2, Lcerr;

    .line 43
    .line 44
    iget-object v2, v2, Lcerr;->e:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object p1, p0, Lkzp;->a:Lkzq;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    iput-object v0, p1, Lkzq;->b:Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    return-void
.end method

.method public final onPause(Lgir;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lkzp;->a:Lkzq;

    .line 2
    .line 3
    iget-object p1, p1, Lkzq;->a:Lkzb;

    .line 4
    .line 5
    invoke-virtual {p1}, Lkzb;->c()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic onResume(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStart(Lgir;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lkzp;->a:Lkzq;

    .line 2
    .line 3
    iget-object p1, p1, Lkzq;->a:Lkzb;

    .line 4
    .line 5
    invoke-virtual {p1}, Lkzb;->f()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onStop(Lgir;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lkzp;->a:Lkzq;

    .line 2
    .line 3
    iget-object p1, p1, Lkzq;->a:Lkzb;

    .line 4
    .line 5
    invoke-virtual {p1}, Lkzb;->g()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
