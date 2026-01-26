.class public final Lbmye;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmti;


# instance fields
.field public final a:Lbfxh;

.field public final b:Lbfxh;

.field public final c:Laivb;

.field public final d:Lbfyn;

.field public final e:Lbehg;

.field public final f:Lbiac;

.field public final g:Lbpmh;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Lctus;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbfxh;Lbfxh;Lbpmh;Lctus;Laivb;Lbzut;Lbehg;Lbiac;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbmye;->a:Lbfxh;

    .line 5
    .line 6
    iput-object p3, p0, Lbmye;->b:Lbfxh;

    .line 7
    .line 8
    iput-object p4, p0, Lbmye;->g:Lbpmh;

    .line 9
    .line 10
    iput-object p5, p0, Lbmye;->i:Lctus;

    .line 11
    .line 12
    iput-object p6, p0, Lbmye;->c:Laivb;

    .line 13
    .line 14
    iput-object p7, p0, Lbmye;->h:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iput-object p8, p0, Lbmye;->e:Lbehg;

    .line 17
    .line 18
    new-instance p2, Lcfhz;

    .line 19
    .line 20
    invoke-direct {p2}, Lcfhz;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance p3, Lbifm;

    .line 24
    .line 25
    new-instance p4, Lbiev;

    .line 26
    .line 27
    invoke-direct {p4, p2}, Lbiev;-><init>(Lbiep;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p3, p1, p4}, Lbifm;-><init>(Landroid/content/Context;Lbiev;)V

    .line 31
    .line 32
    .line 33
    iput-object p3, p0, Lbmye;->d:Lbfyn;

    .line 34
    .line 35
    iput-object p9, p0, Lbmye;->f:Lbiac;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Iterable;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcdjl;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lbmye;->i:Lctus;

    .line 19
    .line 20
    iget-object v1, p0, Lbmye;->c:Laivb;

    .line 21
    .line 22
    invoke-virtual {v0}, Lctus;->i()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v1}, Laivb;->m()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x2

    .line 31
    new-array v2, v2, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    aput-object v0, v2, v3

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    aput-object v1, v2, v3

    .line 38
    .line 39
    invoke-static {v2}, Lcapv;->X([Lcom/google/common/util/concurrent/ListenableFuture;)Lcqpe;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Lblxr;

    .line 44
    .line 45
    const/4 v3, 0x3

    .line 46
    invoke-direct {v2, p0, v0, p1, v3}, Lblxr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lbmye;->h:Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    invoke-virtual {v1, v2, p1}, Lcqpe;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final varargs b([Lcdjl;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lbmye;->a(Ljava/lang/Iterable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
