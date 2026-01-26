.class public final Lstj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsto;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lrnq;

.field private final c:Lpst;

.field private final d:Lstt;

.field private final e:Lsee;

.field private final f:Lstm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrnq;Lpst;Lstt;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lstj;->a:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Lstj;->b:Lrnq;

    .line 16
    .line 17
    iput-object p3, p0, Lstj;->c:Lpst;

    .line 18
    .line 19
    iput-object p4, p0, Lstj;->d:Lstt;

    .line 20
    .line 21
    sget-object p1, Lsea;->a:Lsea;

    .line 22
    .line 23
    iput-object p1, p0, Lstj;->e:Lsee;

    .line 24
    .line 25
    sget-object p1, Lstm;->a:Lstm;

    .line 26
    .line 27
    iput-object p1, p0, Lstj;->f:Lstm;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()Lsee;
    .locals 1

    .line 1
    iget-object v0, p0, Lstj;->e:Lsee;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lstm;
    .locals 1

    .line 1
    iget-object v0, p0, Lstj;->f:Lstm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lstt;
    .locals 1

    .line 1
    iget-object v0, p0, Lstj;->d:Lstt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lqtc;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lsci;->j:Lsci;

    .line 5
    .line 6
    new-instance v1, Lrnn;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v2, v0}, Lrnn;-><init>(ILsci;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lstj;->b:Lrnq;

    .line 13
    .line 14
    iget-object p1, p1, Lqtc;->b:Lqir;

    .line 15
    .line 16
    iget-object v2, p0, Lstj;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-interface {v0, p1, v2, v1}, Lrnq;->e(Lqir;Landroid/content/Context;Lrnn;)Ljava/util/concurrent/Future;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v0, Lsbt;

    .line 26
    .line 27
    const/4 v1, 0x6

    .line 28
    invoke-direct {v0, v1}, Lsbt;-><init>(I)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lopv;

    .line 32
    .line 33
    const/16 v2, 0x8

    .line 34
    .line 35
    invoke-direct {v1, v0, v2}, Lopv;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lbztj;->a:Lbztj;

    .line 39
    .line 40
    invoke-static {p1, v1, v0}, Lbwmi;->p(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public final synthetic e(Lqtc;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lstj;->c:Lpst;

    .line 2
    .line 3
    invoke-interface {v0}, Lpst;->a()Lctqw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lctqw;->e()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lstj;->b:Lrnq;

    .line 20
    .line 21
    invoke-interface {v0}, Lrnq;->n()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return v0

    .line 30
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 31
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
