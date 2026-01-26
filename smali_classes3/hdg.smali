.class public abstract Lhdg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhel;


# instance fields
.field private final a:Ljava/util/ArrayList;

.field private b:Landroid/os/Looper;

.field private c:Lgnx;

.field private d:Lgxo;

.field public final q:Ljava/util/HashSet;

.field public final r:Lcoiy;

.field public final s:Lcoiy;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lhdg;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lhdg;->q:Ljava/util/HashSet;

    .line 18
    .line 19
    new-instance v0, Lcoiy;

    .line 20
    .line 21
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v0, v1, v2}, Lcoiy;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;Lhej;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lhdg;->r:Lcoiy;

    .line 31
    .line 32
    new-instance v0, Lcoiy;

    .line 33
    .line 34
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1, v2}, Lcoiy;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;Lhej;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lhdg;->s:Lcoiy;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final A(Lheq;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhdg;->r:Lcoiy;

    .line 2
    .line 3
    iget-object v0, v0, Lcoiy;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljcj;

    .line 22
    .line 23
    iget-object v3, v2, Ljcj;->a:Ljava/lang/Object;

    .line 24
    .line 25
    if-ne v3, p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public synthetic B()V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic C()V
    .locals 0

    .line 1
    return-void
.end method

.method protected final D(Lhej;)Lcoiy;
    .locals 1

    .line 1
    iget-object v0, p0, Lhdg;->r:Lcoiy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcoiy;->D(Lhej;)Lcoiy;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected final E(Lhej;)Lcoiy;
    .locals 1

    .line 1
    iget-object v0, p0, Lhdg;->s:Lcoiy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcoiy;->E(Lhej;)Lcoiy;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected abstract g(Lgsl;)V
.end method

.method protected abstract j()V
.end method

.method public synthetic n(Lgnd;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected final p()Lgxo;
    .locals 1

    .line 1
    iget-object v0, p0, Lhdg;->d:Lgxo;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final q(Landroid/os/Handler;Lhbe;)V
    .locals 2

    .line 1
    new-instance v0, Lhbl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lhbl;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lhdg;->s:Lcoiy;

    .line 8
    .line 9
    iget-object p1, p1, Lcoiy;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final r(Landroid/os/Handler;Lheq;)V
    .locals 2

    .line 1
    new-instance v0, Ljcj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Ljcj;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lhdg;->r:Lcoiy;

    .line 8
    .line 9
    iget-object p1, p1, Lcoiy;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final s(Lhek;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhdg;->q:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lhdg;->t()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method protected t()V
    .locals 0

    .line 1
    return-void
.end method

.method public final u(Lhek;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhdg;->b:Landroid/os/Looper;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhdg;->q:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lhdg;->v()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method protected v()V
    .locals 0

    .line 1
    return-void
.end method

.method public final w(Lhek;Lgsl;Lgxo;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lhdg;->b:Landroid/os/Looper;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :cond_1
    :goto_0
    invoke-static {v2}, La;->e(Z)V

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lhdg;->d:Lgxo;

    .line 18
    .line 19
    iget-object p3, p0, Lhdg;->c:Lgnx;

    .line 20
    .line 21
    iget-object v1, p0, Lhdg;->a:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lhdg;->b:Landroid/os/Looper;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    iput-object v0, p0, Lhdg;->b:Landroid/os/Looper;

    .line 31
    .line 32
    iget-object p3, p0, Lhdg;->q:Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p2}, Lhdg;->g(Lgsl;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    if-eqz p3, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lhdg;->u(Lhek;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, p0, p3}, Lhek;->a(Lhel;Lgnx;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void
.end method

.method protected final x(Lgnx;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lhdg;->c:Lgnx;

    .line 2
    .line 3
    iget-object v0, p0, Lhdg;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lhek;

    .line 17
    .line 18
    invoke-interface {v3, p0, p1}, Lhek;->a(Lhel;Lgnx;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final y(Lhek;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhdg;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lhdg;->b:Landroid/os/Looper;

    .line 14
    .line 15
    iput-object p1, p0, Lhdg;->c:Lgnx;

    .line 16
    .line 17
    iput-object p1, p0, Lhdg;->d:Lgxo;

    .line 18
    .line 19
    iget-object p1, p0, Lhdg;->q:Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lhdg;->j()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p0, p1}, Lhdg;->s(Lhek;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final z(Lhbe;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhdg;->s:Lcoiy;

    .line 2
    .line 3
    iget-object v0, v0, Lcoiy;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lhbl;

    .line 22
    .line 23
    iget-object v3, v2, Lhbl;->a:Ljava/lang/Object;

    .line 24
    .line 25
    if-ne v3, p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method
