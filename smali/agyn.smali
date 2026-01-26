.class public final Lagyn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagys;


# instance fields
.field private final a:Lagys;

.field private final b:Lbobp;

.field private final c:Lbobp;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lbeih;

.field private final f:Lbobx;

.field private final g:Lbobx;

.field private final h:Lagyt;

.field private final i:Lbobx;

.field private j:Lagyv;


# direct methods
.method public constructor <init>(Lagys;Lbobp;Lbobp;Ljava/util/concurrent/Executor;Lbeih;Lagyt;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laedb;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, p0, v1, v2}, Laedb;-><init>(Ljava/lang/Object;I[B)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lagyn;->f:Lbobx;

    .line 13
    .line 14
    new-instance v0, Laedb;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1, v2}, Laedb;-><init>(Ljava/lang/Object;I[B)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lagyn;->g:Lbobx;

    .line 20
    .line 21
    new-instance v0, Laedb;

    .line 22
    .line 23
    const/16 v1, 0x9

    .line 24
    .line 25
    invoke-direct {v0, p0, v1, v2}, Laedb;-><init>(Ljava/lang/Object;I[B)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lagyn;->i:Lbobx;

    .line 29
    .line 30
    iput-object v2, p0, Lagyn;->j:Lagyv;

    .line 31
    .line 32
    iput-object p1, p0, Lagyn;->a:Lagys;

    .line 33
    .line 34
    iput-object p2, p0, Lagyn;->b:Lbobp;

    .line 35
    .line 36
    iput-object p3, p0, Lagyn;->c:Lbobp;

    .line 37
    .line 38
    iput-object p4, p0, Lagyn;->d:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    iput-object p5, p0, Lagyn;->e:Lbeih;

    .line 41
    .line 42
    iput-object p6, p0, Lagyn;->h:Lagyt;

    .line 43
    .line 44
    return-void
.end method

.method private final varargs m([Lbobp;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x2

    .line 3
    if-ge v0, v1, :cond_1

    .line 4
    .line 5
    aget-object v1, p1, v0

    .line 6
    .line 7
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-interface {v1}, Lbobp;->c()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lagyn;->l()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void
.end method


# virtual methods
.method public final b()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 1
    iget-object v0, p0, Lagyn;->a:Lagys;

    .line 2
    .line 3
    check-cast v0, Lagxv;

    .line 4
    .line 5
    iget-object v0, v0, Lagxv;->b:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    return-object v0
.end method

.method public final c()Lbxck;
    .locals 1

    .line 1
    iget-object v0, p0, Lagyn;->a:Lagys;

    .line 2
    .line 3
    invoke-interface {v0}, Lagys;->c()Lbxck;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lagyn;->b:Lbobp;

    .line 4
    .line 5
    invoke-interface {p1}, Lbobp;->c()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-interface {p1}, Lbobp;->c()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lagyn;->e:Lbeih;

    .line 24
    .line 25
    sget-object v0, Lbeln;->bI:Lbela;

    .line 26
    .line 27
    const-wide/16 v1, 0x1

    .line 28
    .line 29
    invoke-interface {p1, v0, v1, v2}, Lbeih;->m(Lbela;J)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lagyn;->b:Lbobp;

    .line 2
    .line 3
    iget-object v1, p0, Lagyn;->f:Lbobx;

    .line 4
    .line 5
    iget-object v2, p0, Lagyn;->d:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lbobp;->f(Lbobx;Ljava/util/concurrent/Executor;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lagyn;->c:Lbobp;

    .line 11
    .line 12
    iget-object v3, p0, Lagyn;->g:Lbobx;

    .line 13
    .line 14
    invoke-interface {v1, v3, v2}, Lbobp;->f(Lbobx;Ljava/util/concurrent/Executor;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    new-array v2, v2, [Lbobp;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v0, v2, v3

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    aput-object v1, v2, v0

    .line 25
    .line 26
    invoke-direct {p0, v2}, Lagyn;->m([Lbobp;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lagyn;->a:Lagys;

    .line 30
    .line 31
    invoke-interface {v0}, Lagys;->e()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lagyn;->b:Lbobp;

    .line 2
    .line 3
    iget-object v1, p0, Lagyn;->f:Lbobx;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lbobp;->h(Lbobx;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lagyn;->c:Lbobp;

    .line 9
    .line 10
    iget-object v1, p0, Lagyn;->g:Lbobx;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lbobp;->h(Lbobx;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final g(Lcom/google/common/collect/ImmutableList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lagyn;->a:Lagys;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lagys;->g(Lcom/google/common/collect/ImmutableList;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lagyn;->b:Lbobp;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    new-array v0, v0, [Lbobp;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aput-object p1, v0, v1

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iget-object v1, p0, Lagyn;->c:Lbobp;

    .line 16
    .line 17
    aput-object v1, v0, p1

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lagyn;->m([Lbobp;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final h(Lagyv;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lagyn;->h:Lagyt;

    .line 2
    .line 3
    invoke-interface {v0}, Lagyt;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lagyn;->j:Lagyv;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lagyn;->i:Lbobx;

    .line 15
    .line 16
    invoke-interface {v0}, Lagyv;->b()Lbobp;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, v1}, Lbobp;->h(Lbobx;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iput-object p1, p0, Lagyn;->j:Lagyv;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lagyn;->i:Lbobx;

    .line 28
    .line 29
    iget-object v1, p0, Lagyn;->d:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    invoke-interface {p1}, Lagyv;->b()Lbobp;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v2, v0, v1}, Lbobp;->d(Lbobx;Ljava/util/concurrent/Executor;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, Lagyn;->a:Lagys;

    .line 39
    .line 40
    invoke-interface {v0, p1}, Lagys;->h(Lagyv;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final i(Lagyp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lagyn;->h:Lagyt;

    .line 2
    .line 3
    invoke-interface {v0}, Lagyt;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lagyn;->a:Lagys;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lagys;->i(Lagyp;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final j(Lagyp;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lagyn;->a:Lagys;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lagys;->j(Lagyp;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final k(Lagyp;Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lagyn;->h:Lagyt;

    .line 2
    .line 3
    invoke-interface {v0}, Lagyt;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    sget-object v0, Lagyp;->h:Lagyp;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lagyp;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    :cond_1
    invoke-virtual {p0, v1}, Lagyn;->d(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lagyn;->a:Lagys;

    .line 26
    .line 27
    invoke-interface {v0, p1, p2}, Lagys;->k(Lagyp;Z)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public final l()V
    .locals 5

    .line 1
    iget-object v0, p0, Lagyn;->a:Lagys;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lagxv;

    .line 5
    .line 6
    iget-object v1, v1, Lagxv;->b:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v3, Labmw;

    .line 17
    .line 18
    const/16 v4, 0xf

    .line 19
    .line 20
    invoke-direct {v3, v4}, Labmw;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Iterable;

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Lbxaz;->k(Ljava/lang/Iterable;)V

    .line 38
    .line 39
    .line 40
    sget-object v1, Lagyp;->h:Lagyp;

    .line 41
    .line 42
    new-instance v3, Lagyr;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-direct {v3, v1, v4}, Lagyr;-><init>(Lagyp;Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v0, v1}, Lagys;->g(Lcom/google/common/collect/ImmutableList;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final nL(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 3

    .line 1
    const-string v0, "SystemHealthAwareLayersController:"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lagyn;->b:Lbobp;

    .line 11
    .line 12
    invoke-interface {v0}, Lbobp;->c()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, "  shouldSuppress3dBuildings due to thermal: "

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lagyn;->c:Lbobp;

    .line 44
    .line 45
    invoke-interface {v0}, Lbobp;->c()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v2, "  shouldSuppress3dBuildings due to FPS: "

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lagyn;->a:Lagys;

    .line 77
    .line 78
    const-string v1, "  "

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {v0, p1, p2}, Lagys;->nL(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
