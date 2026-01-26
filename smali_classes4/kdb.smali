.class public Lkdb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Lkcx;

.field public d:Ljava/lang/String;

.field public e:Lkhl;

.field public f:Lkhl;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;

.field public h:Lcom/facebook/litho/ComponentTree;

.field public i:Ljava/lang/ref/WeakReference;

.field public j:Lkgk;

.field public final k:Ljava/util/concurrent/atomic/AtomicReference;

.field public final l:Lvyl;

.field private final m:Ljava/lang/String;

.field private final n:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final o:Lbhez;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 78
    invoke-direct {p0, p1, v0, v0, v0}, Lkdb;-><init>(Landroid/content/Context;Ljava/lang/String;Lbhez;Lkhl;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lbhez;)V
    .locals 1

    const/4 v0, 0x0

    .line 72
    invoke-direct {p0, p1, p2, p3, v0}, Lkdb;-><init>(Landroid/content/Context;Ljava/lang/String;Lbhez;Lkhl;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lbhez;Lkhl;)V
    .locals 2

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "When a ComponentsLogger is set, a LogTag must be set"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Lkdb;->a:Landroid/content/Context;

    new-instance v0, Lvyl;

    .line 74
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-static {v1}, Lbiy;->J(Landroid/content/res/Configuration;)V

    invoke-direct {v0, p1}, Lvyl;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lkdb;->l:Lvyl;

    iput-object p4, p0, Lkdb;->e:Lkhl;

    iput-object p3, p0, Lkdb;->o:Lbhez;

    iput-object p2, p0, Lkdb;->m:Ljava/lang/String;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Lkda;->a:Lkda;

    .line 75
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lkdb;->g:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    .line 76
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lkdb;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 77
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lkdb;->k:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Lkdb;Lkhl;Lkew;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lkdb;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object v0, p0, Lkdb;->a:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v0, p1, Lkdb;->l:Lvyl;

    .line 9
    .line 10
    iput-object v0, p0, Lkdb;->l:Lvyl;

    .line 11
    .line 12
    iget-object v0, p1, Lkdb;->c:Lkcx;

    .line 13
    .line 14
    iput-object v0, p0, Lkdb;->c:Lkcx;

    .line 15
    .line 16
    iget-object v0, p1, Lkdb;->h:Lcom/facebook/litho/ComponentTree;

    .line 17
    .line 18
    iput-object v0, p0, Lkdb;->h:Lcom/facebook/litho/ComponentTree;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lkdb;->i:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    iget-object p3, p1, Lkdb;->o:Lbhez;

    .line 28
    .line 29
    iput-object p3, p0, Lkdb;->o:Lbhez;

    .line 30
    .line 31
    iget-object p3, p1, Lkdb;->m:Ljava/lang/String;

    .line 32
    .line 33
    if-nez p3, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lkdb;->h:Lcom/facebook/litho/ComponentTree;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->h()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    :cond_0
    iput-object p3, p0, Lkdb;->m:Ljava/lang/String;

    .line 44
    .line 45
    if-nez p2, :cond_1

    .line 46
    .line 47
    iget-object p2, p1, Lkdb;->e:Lkhl;

    .line 48
    .line 49
    :cond_1
    iput-object p2, p0, Lkdb;->e:Lkhl;

    .line 50
    .line 51
    iget-object p2, p1, Lkdb;->f:Lkhl;

    .line 52
    .line 53
    iput-object p2, p0, Lkdb;->f:Lkhl;

    .line 54
    .line 55
    iget-object p2, p1, Lkdb;->d:Ljava/lang/String;

    .line 56
    .line 57
    iput-object p2, p0, Lkdb;->d:Ljava/lang/String;

    .line 58
    .line 59
    iget-object p2, p1, Lkdb;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 60
    .line 61
    iput-object p2, p0, Lkdb;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 62
    .line 63
    iget-object p2, p1, Lkdb;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 64
    .line 65
    iput-object p2, p0, Lkdb;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 66
    .line 67
    iget-object p1, p1, Lkdb;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 68
    .line 69
    iput-object p1, p0, Lkdb;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 70
    .line 71
    return-void
.end method

.method public static e(Lkdb;)Lkdb;
    .locals 4

    .line 1
    new-instance v0, Lkdb;

    .line 2
    .line 3
    iget-object v1, p0, Lkdb;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p0}, Lkdb;->m()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0}, Lkdb;->s()Lbhez;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {p0}, Lkdb;->i()Lkhl;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, v1, v2, v3, p0}, Lkdb;-><init>(Landroid/content/Context;Ljava/lang/String;Lbhez;Lkhl;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method private final v()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkdb;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v2, "Updating the state of a component during "

    .line 9
    .line 10
    const-string v3, " leads to unexpected behaviour, consider using lazy state updates."

    .line 11
    .line 12
    invoke-static {v0, v2, v3}, La;->cd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkdb;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lkdb;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()Landroid/content/res/Resources;
    .locals 1

    .line 1
    iget-object v0, p0, Lkdb;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkdb;->d()Lkdb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected final d()Lkdb;
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lkdb;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/RuntimeException;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    throw v1
.end method

.method public final f()Lkej;
    .locals 1

    .line 1
    iget-object v0, p0, Lkdb;->c:Lkcx;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Lkdb;->h()Lkgk;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lkgk;->e:Lkej;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object v0

    .line 15
    :catch_0
    iget-object v0, p0, Lkdb;->h:Lcom/facebook/litho/ComponentTree;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    sget-object v0, Lkdv;->a:Lkdv;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Lkdb;->h:Lcom/facebook/litho/ComponentTree;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    :cond_2
    iget-object v0, v0, Lcom/facebook/litho/ComponentTree;->x:Lkeg;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_3
    sget-object v0, Lkdv;->a:Lkdv;

    .line 30
    .line 31
    return-object v0
.end method

.method final g()Lkev;
    .locals 2

    .line 1
    iget-object v0, p0, Lkdb;->i:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lkew;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Lkew;->b:Lkev;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    return-object v1
.end method

.method public final h()Lkgk;
    .locals 1

    .line 1
    iget-object v0, p0, Lkdb;->j:Lkgk;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final i()Lkhl;
    .locals 1

    .line 1
    iget-object v0, p0, Lkdb;->e:Lkhl;

    .line 2
    .line 3
    invoke-static {v0}, Lkhl;->b(Lkhl;)Lkhl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final j(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkdb;->f:Lkhl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Lkhl;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final k(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkdb;->e:Lkhl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Lkhl;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public l()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lkdb;->c:Lkcx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lkdb;->d:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 9
    .line 10
    const-string v1, "getGlobalKey cannot be accessed from a ComponentContext without a scope"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkdb;->h:Lcom/facebook/litho/ComponentTree;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lcom/facebook/litho/ComponentTree;->A:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-object v0

    .line 11
    :cond_1
    :goto_0
    iget-object v0, p0, Lkdb;->m:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkdb;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method final o()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lkdb;->b:Ljava/lang/String;

    .line 3
    .line 4
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkdb;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkdb;->i:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lkew;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, v0, Lkew;->b:Lkev;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget-boolean v0, v0, Lkev;->y:Z

    .line 21
    .line 22
    return v0

    .line 23
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkdb;->h:Lcom/facebook/litho/ComponentTree;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/facebook/litho/ComponentTree;->y:Z

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final s()Lbhez;
    .locals 1

    .line 1
    iget-object v0, p0, Lkdb;->h:Lcom/facebook/litho/ComponentTree;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lcom/facebook/litho/ComponentTree;->E:Lbhez;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-object v0

    .line 11
    :cond_1
    :goto_0
    iget-object v0, p0, Lkdb;->o:Lbhez;

    .line 12
    .line 13
    return-object v0
.end method

.method public t(Lcpin;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lkdb;->v()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkdb;->h:Lcom/facebook/litho/ComponentTree;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lkdb;->l()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lkdb;->q()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-boolean v3, v0, Lcom/facebook/litho/ComponentTree;->n:Z

    .line 18
    .line 19
    if-eqz v3, :cond_3

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    iget-object v3, v0, Lcom/facebook/litho/ComponentTree;->s:Lkcx;

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :cond_1
    iget-object v3, v0, Lcom/facebook/litho/ComponentTree;->v:Lkgr;

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-virtual {v3, v1, p1, v4}, Lkgr;->o(Ljava/lang/String;Lcpin;Z)V

    .line 34
    .line 35
    .line 36
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    sget-object p1, Lkkx;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 38
    .line 39
    const-wide/16 v3, 0x1

    .line 40
    .line 41
    invoke-virtual {p1, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    invoke-virtual {v0, p1, p2, v2}, Lcom/facebook/litho/ComponentTree;->x(ZLjava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw p1

    .line 52
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 53
    .line 54
    const-string p2, "Triggering async state updates on this component tree is disabled, use sync state updates."

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method

.method public u(Lcpin;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lkdb;->v()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkdb;->h:Lcom/facebook/litho/ComponentTree;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lkdb;->l()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lkdb;->q()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v3, v0, Lcom/facebook/litho/ComponentTree;->s:Lkcx;

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v3, v0, Lcom/facebook/litho/ComponentTree;->v:Lkgr;

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-virtual {v3, v1, p1, v4}, Lkgr;->o(Ljava/lang/String;Lcpin;Z)V

    .line 30
    .line 31
    .line 32
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 33
    sget-object p1, Lkkx;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 34
    .line 35
    const-wide/16 v3, 0x1

    .line 36
    .line 37
    invoke-virtual {p1, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-nez p1, :cond_4

    .line 45
    .line 46
    iget-object v1, v0, Lcom/facebook/litho/ComponentTree;->g:Ljava/lang/Object;

    .line 47
    .line 48
    monitor-enter v1

    .line 49
    :try_start_1
    iget-object p1, v0, Lcom/facebook/litho/ComponentTree;->h:Lkdp;

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    iget-object v3, v0, Lcom/facebook/litho/ComponentTree;->p:Lkqj;

    .line 54
    .line 55
    invoke-interface {v3, p1}, Lkqj;->a(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    new-instance p1, Lkdp;

    .line 59
    .line 60
    invoke-direct {p1, v0, p2, v2}, Lkdp;-><init>(Lcom/facebook/litho/ComponentTree;Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    iput-object p1, v0, Lcom/facebook/litho/ComponentTree;->h:Lkdp;

    .line 64
    .line 65
    iget-object p1, v0, Lcom/facebook/litho/ComponentTree;->p:Lkqj;

    .line 66
    .line 67
    invoke-interface {p1}, Lkqj;->b()V

    .line 68
    .line 69
    .line 70
    iget-object p1, v0, Lcom/facebook/litho/ComponentTree;->p:Lkqj;

    .line 71
    .line 72
    iget-object p2, v0, Lcom/facebook/litho/ComponentTree;->h:Lkdp;

    .line 73
    .line 74
    invoke-interface {p1, p2}, Lkqj;->c(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    monitor-exit v1

    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    throw p1

    .line 82
    :cond_4
    sget-object v1, Lcom/facebook/litho/ComponentTree;->a:Ljava/lang/ThreadLocal;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 89
    .line 90
    if-eqz v3, :cond_5

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Lkqj;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    const/4 v3, 0x0

    .line 100
    :goto_0
    if-nez v3, :cond_6

    .line 101
    .line 102
    new-instance v3, Lkqi;

    .line 103
    .line 104
    invoke-direct {v3, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 105
    .line 106
    .line 107
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 108
    .line 109
    invoke-direct {p1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_6
    iget-object p1, v0, Lcom/facebook/litho/ComponentTree;->g:Ljava/lang/Object;

    .line 116
    .line 117
    monitor-enter p1

    .line 118
    :try_start_2
    iget-object v1, v0, Lcom/facebook/litho/ComponentTree;->h:Lkdp;

    .line 119
    .line 120
    if-eqz v1, :cond_7

    .line 121
    .line 122
    invoke-interface {v3, v1}, Lkqj;->a(Ljava/lang/Runnable;)V

    .line 123
    .line 124
    .line 125
    :cond_7
    new-instance v1, Lkdp;

    .line 126
    .line 127
    invoke-direct {v1, v0, p2, v2}, Lkdp;-><init>(Lcom/facebook/litho/ComponentTree;Ljava/lang/String;Z)V

    .line 128
    .line 129
    .line 130
    iput-object v1, v0, Lcom/facebook/litho/ComponentTree;->h:Lkdp;

    .line 131
    .line 132
    iget-object p2, v0, Lcom/facebook/litho/ComponentTree;->h:Lkdp;

    .line 133
    .line 134
    invoke-interface {v3, p2}, Lkqj;->c(Ljava/lang/Runnable;)V

    .line 135
    .line 136
    .line 137
    monitor-exit p1

    .line 138
    return-void

    .line 139
    :catchall_1
    move-exception p2

    .line 140
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 141
    throw p2

    .line 142
    :catchall_2
    move-exception p1

    .line 143
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 144
    throw p1
.end method
