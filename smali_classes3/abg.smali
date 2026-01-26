.class public final Labg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lact;


# instance fields
.field public volatile a:Lade;

.field private final b:Lcsyx;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final d:Lrod;


# direct methods
.method public constructor <init>(Lcsyx;Lrod;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Labg;->b:Lcsyx;

    .line 8
    .line 9
    iput-object p2, p0, Labg;->d:Lrod;

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Labg;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lade;
    .locals 2

    .line 1
    iget-object v0, p0, Labg;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Labg;->a:Lade;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    iget-object v1, p0, Labg;->b:Lcsyx;

    .line 15
    .line 16
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lade;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iput-object v1, p0, Labg;->a:Lade;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    invoke-virtual {v1}, Lade;->m()V

    .line 35
    .line 36
    .line 37
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 38
    .line 39
    const-string v1, "UseCaseCameraRequestControl closed during initialization"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_2
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 46
    .line 47
    const-string v1, "UseCaseCameraRequestControl is closed"

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public final b(Lctbw;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Labg;->a:Lade;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lact;->b(Lctbw;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Labg;->d:Lrod;

    .line 11
    .line 12
    iget-object v0, v0, Lrod;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v0}, Lctem;->ar(Ljava/util/concurrent/Executor;)Lctjd;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lwq;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x4

    .line 22
    invoke-direct {v1, p0, v2, v3}, Lwq;-><init>(Labg;Lctbw;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1, p1}, Lctfa;->v(Lctcb;Lctdt;Lctbw;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final c(Ljava/util/List;III)Ljava/util/List;
    .locals 9

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Labg;->a:Lade;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1, p1, p2, p3, p4}, Lact;->c(Ljava/util/List;III)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v1, p0, Labg;->d:Lrod;

    .line 15
    .line 16
    new-instance v2, Laba;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    move-object v3, p0

    .line 20
    move-object v5, p1

    .line 21
    move v6, p2

    .line 22
    move v7, p3

    .line 23
    move v8, p4

    .line 24
    invoke-direct/range {v2 .. v8}, Laba;-><init>(Labg;Lctbw;Ljava/util/List;III)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v1, Lrod;->f:Ljava/lang/Object;

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    const/4 p3, 0x0

    .line 31
    const/4 p4, 0x3

    .line 32
    invoke-static {p1, p2, p3, v2, p4}, Lctfa;->y(Lctjg;Lctcb;ILctdt;I)Lctjm;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    move v3, p3

    .line 42
    :goto_0
    if-ge v3, v0, :cond_1

    .line 43
    .line 44
    new-instance v4, Labb;

    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    invoke-direct {v4, v1, v3, p2, v5}, Labb;-><init>(Lctjm;ILctbw;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p2, p3, v4, p4}, Lctfa;->y(Lctjg;Lctcb;ILctdt;I)Lctjm;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-object v2
.end method

.method public final d()Lctjm;
    .locals 5

    .line 1
    iget-object v0, p0, Labg;->a:Lade;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lact;->d()Lctjm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Labg;->d:Lrod;

    .line 11
    .line 12
    new-instance v1, Lwq;

    .line 13
    .line 14
    const/4 v2, 0x5

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v1, p0, v3, v2, v3}, Lwq;-><init>(Labg;Lctbw;I[B)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lrod;->f:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v4, 0x3

    .line 23
    invoke-static {v0, v3, v2, v1, v4}, Lctfa;->y(Lctjg;Lctcb;ILctdt;I)Lctjm;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final e(Ljava/util/List;Lacs;)Lctjm;
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Labg;->a:Lade;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Lact;->e(Ljava/util/List;Lacs;)Lctjm;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    iget-object v0, p0, Labg;->d:Lrod;

    .line 14
    .line 15
    new-instance v1, Labe;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v6, 0x1

    .line 19
    move-object v2, p0

    .line 20
    move-object v4, p1

    .line 21
    move-object v5, p2

    .line 22
    invoke-direct/range {v1 .. v6}, Labe;-><init>(Labg;Lctbw;Ljava/util/List;Lacs;I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, v0, Lrod;->f:Ljava/lang/Object;

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    const/4 v0, 0x3

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {p1, v2, p2, v1, v0}, Lctfa;->y(Lctjg;Lctcb;ILctdt;I)Lctjm;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final f(Ljava/util/Map;Lacs;Latv;)Lctjm;
    .locals 9

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Labg;->a:Lade;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1, p2, p3}, Lact;->f(Ljava/util/Map;Lacs;Latv;)Lctjm;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v0, p0, Labg;->d:Lrod;

    .line 17
    .line 18
    new-instance v1, Labd;

    .line 19
    .line 20
    const/4 v7, 0x1

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    move-object v2, p0

    .line 24
    move-object v4, p1

    .line 25
    move-object v5, p2

    .line 26
    move-object v6, p3

    .line 27
    invoke-direct/range {v1 .. v8}, Labd;-><init>(Labg;Lctbw;Ljava/util/Map;Lacs;Latv;I[B)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v0, Lrod;->f:Ljava/lang/Object;

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    const/4 p3, 0x3

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {p1, v0, p2, v1, p3}, Lctfa;->y(Lctjg;Lctcb;ILctdt;I)Lctjm;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public final g(I)Lctjm;
    .locals 4

    .line 1
    iget-object v0, p0, Labg;->a:Lade;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lact;->g(I)Lctjm;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Labg;->d:Lrod;

    .line 11
    .line 12
    new-instance v1, Labb;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v1, p0, v2, p1, v3}, Labb;-><init>(Labg;Lctbw;II)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v0, Lrod;->f:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {p1, v2, v3, v1, v0}, Lctfa;->y(Lctjg;Lctcb;ILctdt;I)Lctjm;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final h()Lctjm;
    .locals 5

    .line 1
    iget-object v0, p0, Labg;->a:Lade;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lact;->h()Lctjm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Labg;->d:Lrod;

    .line 11
    .line 12
    new-instance v1, Lwq;

    .line 13
    .line 14
    const/4 v2, 0x6

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v1, p0, v3, v2, v3}, Lwq;-><init>(Labg;Lctbw;I[C)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lrod;->f:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v4, 0x3

    .line 23
    invoke-static {v0, v3, v2, v1, v4}, Lctfa;->y(Lctjg;Lctcb;ILctdt;I)Lctjm;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final i(Ljava/util/Map;Lacs;Latv;)Lctjm;
    .locals 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Labg;->a:Lade;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1, p2, p3}, Lact;->i(Ljava/util/Map;Lacs;Latv;)Lctjm;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v0, p0, Labg;->d:Lrod;

    .line 17
    .line 18
    new-instance v1, Labd;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    move-object v2, p0

    .line 23
    move-object v4, p1

    .line 24
    move-object v5, p2

    .line 25
    move-object v6, p3

    .line 26
    invoke-direct/range {v1 .. v7}, Labd;-><init>(Labg;Lctbw;Ljava/util/Map;Lacs;Latv;I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, v0, Lrod;->f:Ljava/lang/Object;

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    const/4 p3, 0x3

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {p1, v0, p2, v1, p3}, Lctfa;->y(Lctjg;Lctcb;ILctdt;I)Lctjm;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final j(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lctjm;
    .locals 8

    .line 1
    iget-object v0, p0, Labg;->a:Lade;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lact;->j(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lctjm;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Labg;->d:Lrod;

    .line 11
    .line 12
    new-instance v1, Labd;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v7, 0x2

    .line 16
    move-object v2, p0

    .line 17
    move-object v4, p1

    .line 18
    move-object v5, p2

    .line 19
    move-object v6, p3

    .line 20
    invoke-direct/range {v1 .. v7}, Labd;-><init>(Labg;Lctbw;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, v0, Lrod;->f:Ljava/lang/Object;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    const/4 p3, 0x3

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {p1, v0, p2, v1, p3}, Lctfa;->y(Lctjg;Lctcb;ILctdt;I)Lctjm;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final k(Latw;Ljava/util/Map;)Lctjm;
    .locals 7

    .line 1
    iget-object v0, p0, Labg;->a:Lade;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lact;->k(Latw;Ljava/util/Map;)Lctjm;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Labg;->d:Lrod;

    .line 11
    .line 12
    new-instance v1, Labe;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    move-object v2, p0

    .line 17
    move-object v4, p1

    .line 18
    move-object v5, p2

    .line 19
    invoke-direct/range {v1 .. v6}, Labe;-><init>(Labg;Lctbw;Latw;Ljava/util/Map;I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, v0, Lrod;->f:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    const/4 v0, 0x3

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {p1, v2, p2, v1, v0}, Lctfa;->y(Lctjg;Lctcb;ILctdt;I)Lctjm;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final l(ZLjava/util/Collection;)Lctjm;
    .locals 7

    .line 1
    iget-object v0, p0, Labg;->a:Lade;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lact;->l(ZLjava/util/Collection;)Lctjm;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Labg;->d:Lrod;

    .line 11
    .line 12
    new-instance v1, Labf;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    move-object v2, p0

    .line 17
    move v4, p1

    .line 18
    move-object v5, p2

    .line 19
    invoke-direct/range {v1 .. v6}, Labf;-><init>(Labg;Lctbw;ZLjava/util/Collection;I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, v0, Lrod;->f:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    const/4 v0, 0x3

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {p1, v2, p2, v1, v0}, Lctfa;->y(Lctjg;Lctcb;ILctdt;I)Lctjm;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final m()V
    .locals 5

    .line 1
    iget-object v0, p0, Labg;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Labg;->d:Lrod;

    .line 12
    .line 13
    new-instance v1, Laaz;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v1, v2, p0, v3}, Laaz;-><init>(Lctbw;Labg;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lrod;->f:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v4, 0x3

    .line 23
    invoke-static {v0, v2, v3, v1, v4}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final n(Ljava/util/List;Ljava/util/List;Ljava/util/List;Laga;Laeb;J)Lctjm;
    .locals 11

    .line 1
    iget-object v0, p0, Labg;->a:Lade;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object/from16 v5, p5

    .line 10
    .line 11
    move-wide/from16 v6, p6

    .line 12
    .line 13
    invoke-interface/range {v0 .. v7}, Lact;->n(Ljava/util/List;Ljava/util/List;Ljava/util/List;Laga;Laeb;J)Lctjm;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object v10, p0, Labg;->d:Lrod;

    .line 19
    .line 20
    new-instance v0, Labc;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    move-object v1, p0

    .line 24
    move-object v3, p1

    .line 25
    move-object v4, p2

    .line 26
    move-object v5, p3

    .line 27
    move-object v6, p4

    .line 28
    move-object/from16 v7, p5

    .line 29
    .line 30
    move-wide/from16 v8, p6

    .line 31
    .line 32
    invoke-direct/range {v0 .. v9}, Labc;-><init>(Labg;Lctbw;Ljava/util/List;Ljava/util/List;Ljava/util/List;Laga;Laeb;J)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v10, Lrod;->f:Ljava/lang/Object;

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    const/4 p3, 0x3

    .line 39
    const/4 p4, 0x0

    .line 40
    invoke-static {p1, p4, p2, v0, p3}, Lctfa;->y(Lctjg;Lctcb;ILctdt;I)Lctjm;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method
