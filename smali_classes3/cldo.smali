.class public final Lcldo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcldo;->a:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lcawm;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcawm;->a:Ljava/lang/Object;

    iput-object p1, p0, Lcldo;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcmfj;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcldo;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic A()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcldo;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcmfj;

    .line 4
    .line 5
    iget-object v0, v0, Lcmfj;->instance:Lcmfr;

    .line 6
    .line 7
    check-cast v0, Lcllz;

    .line 8
    .line 9
    iget-object v0, v0, Lcllz;->l:Lcmgj;

    .line 10
    .line 11
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final synthetic B()Lclnl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcldo;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcmfj;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast v0, Lclnl;

    .line 13
    .line 14
    return-object v0
.end method

.method public final C(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcldo;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcmfj;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lcmfj;->instance:Lcmfr;

    .line 9
    .line 10
    check-cast v0, Lclnl;

    .line 11
    .line 12
    sget-object v1, Lclnl;->a:Lclnl;

    .line 13
    .line 14
    iget v1, v0, Lclnl;->b:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    iput v1, v0, Lclnl;->b:I

    .line 19
    .line 20
    iput-object p1, v0, Lclnl;->e:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public final D(Lclnk;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcldo;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcmfj;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lcmfj;->instance:Lcmfr;

    .line 9
    .line 10
    check-cast v0, Lclnl;

    .line 11
    .line 12
    sget-object v1, Lclnl;->a:Lclnl;

    .line 13
    .line 14
    iput-object p1, v0, Lclnl;->d:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput p1, v0, Lclnl;->c:I

    .line 18
    .line 19
    return-void
.end method

.method public final synthetic E()Lclnk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcldo;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcmfj;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast v0, Lclnk;

    .line 13
    .line 14
    return-object v0
.end method

.method public final F(Lcllh;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcldo;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcmfj;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lcmfj;->instance:Lcmfr;

    .line 12
    .line 13
    check-cast v0, Lclnk;

    .line 14
    .line 15
    sget-object v1, Lclnk;->a:Lclnk;

    .line 16
    .line 17
    iput-object p1, v0, Lclnk;->d:Lcllh;

    .line 18
    .line 19
    iget p1, v0, Lclnk;->b:I

    .line 20
    .line 21
    or-int/lit8 p1, p1, 0x2

    .line 22
    .line 23
    iput p1, v0, Lclnk;->b:I

    .line 24
    .line 25
    return-void
.end method

.method public final G(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcldo;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcmfj;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lcmfj;->instance:Lcmfr;

    .line 9
    .line 10
    check-cast v0, Lclnk;

    .line 11
    .line 12
    sget-object v1, Lclnk;->a:Lclnk;

    .line 13
    .line 14
    iget v1, v0, Lclnk;->b:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x4

    .line 17
    .line 18
    iput v1, v0, Lclnk;->b:I

    .line 19
    .line 20
    iput-object p1, v0, Lclnk;->e:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public final H(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcldo;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcmfj;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lcmfj;->instance:Lcmfr;

    .line 9
    .line 10
    check-cast v0, Lclnk;

    .line 11
    .line 12
    sget-object v1, Lclnk;->a:Lclnk;

    .line 13
    .line 14
    add-int/lit8 p1, p1, -0x1

    .line 15
    .line 16
    iput p1, v0, Lclnk;->c:I

    .line 17
    .line 18
    iget p1, v0, Lclnk;->b:I

    .line 19
    .line 20
    or-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    iput p1, v0, Lclnk;->b:I

    .line 23
    .line 24
    return-void
.end method

.method public final synthetic I()Lcuyx;
    .locals 1

    .line 1
    iget-object v0, p0, Lcldo;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcmfj;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcuyx;

    .line 13
    .line 14
    return-object v0
.end method

.method public final J(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcldo;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcmfj;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lcmfj;->instance:Lcmfr;

    .line 9
    .line 10
    check-cast v0, Lcuyx;

    .line 11
    .line 12
    sget-object v1, Lcuyx;->a:Lcuyx;

    .line 13
    .line 14
    iget v1, v0, Lcuyx;->b:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x4

    .line 17
    .line 18
    iput v1, v0, Lcuyx;->b:I

    .line 19
    .line 20
    iput-object p1, v0, Lcuyx;->e:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public final K(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcldo;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcmfj;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lcmfj;->instance:Lcmfr;

    .line 9
    .line 10
    check-cast v0, Lcuyx;

    .line 11
    .line 12
    sget-object v1, Lcuyx;->a:Lcuyx;

    .line 13
    .line 14
    add-int/lit8 p1, p1, -0x1

    .line 15
    .line 16
    iput p1, v0, Lcuyx;->c:I

    .line 17
    .line 18
    iget p1, v0, Lcuyx;->b:I

    .line 19
    .line 20
    or-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    iput p1, v0, Lcuyx;->b:I

    .line 23
    .line 24
    return-void
.end method

.method public final L(Lcuyr;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcldo;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcmfj;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lcmfj;->instance:Lcmfr;

    .line 9
    .line 10
    check-cast v0, Lcuyg;

    .line 11
    .line 12
    sget-object v1, Lcuyg;->a:Lcuyg;

    .line 13
    .line 14
    iput-object p1, v0, Lcuyg;->d:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 p1, 0x6

    .line 17
    iput p1, v0, Lcuyg;->c:I

    .line 18
    .line 19
    return-void
.end method

.method public final declared-synchronized M(Lcubw;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcldo;->a:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final declared-synchronized N(Lcubw;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcldo;->a:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final declared-synchronized O(Lcubw;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcldo;->a:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1
.end method

.method public final synthetic a()Lclkl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcldo;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcmfj;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast v0, Lclkl;

    .line 13
    .line 14
    return-object v0
.end method

.method public final b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcldo;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcmfj;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lcmfj;->instance:Lcmfr;

    .line 9
    .line 10
    check-cast v0, Lclkl;

    .line 11
    .line 12
    sget-object v1, Lclkl;->a:Lclkl;

    .line 13
    .line 14
    iget v1, v0, Lclkl;->b:I

    .line 15
    .line 16
    or-int/lit16 v1, v1, 0x100

    .line 17
    .line 18
    iput v1, v0, Lclkl;->b:I

    .line 19
    .line 20
    iput p1, v0, Lclkl;->k:I

    .line 21
    .line 22
    return-void
.end method

.method public final c(Lclka;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcldo;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcmfj;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lcmfj;->instance:Lcmfr;

    .line 12
    .line 13
    check-cast v0, Lclkl;

    .line 14
    .line 15
    sget-object v1, Lclkl;->a:Lclkl;

    .line 16
    .line 17
    iget p1, p1, Lclka;->d:I

    .line 18
    .line 19
    iput p1, v0, Lclkl;->o:I

    .line 20
    .line 21
    iget p1, v0, Lclkl;->b:I

    .line 22
    .line 23
    or-int/lit16 p1, p1, 0x800

    .line 24
    .line 25
    iput p1, v0, Lclkl;->b:I

    .line 26
    .line 27
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcldo;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcmfj;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lcmfj;->instance:Lcmfr;

    .line 9
    .line 10
    check-cast v0, Lclkl;

    .line 11
    .line 12
    sget-object v1, Lclkl;->a:Lclkl;

    .line 13
    .line 14
    iget v1, v0, Lclkl;->b:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x8

    .line 17
    .line 18
    iput v1, v0, Lclkl;->b:I

    .line 19
    .line 20
    iput-object p1, v0, Lclkl;->f:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcldo;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcmfj;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lcmfj;->instance:Lcmfr;

    .line 12
    .line 13
    check-cast v0, Lclkl;

    .line 14
    .line 15
    sget-object v1, Lclkl;->a:Lclkl;

    .line 16
    .line 17
    iget v1, v0, Lclkl;->b:I

    .line 18
    .line 19
    or-int/lit8 v1, v1, 0x10

    .line 20
    .line 21
    iput v1, v0, Lclkl;->b:I

    .line 22
    .line 23
    iput-object p1, v0, Lclkl;->g:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcldo;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcmfj;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lcmfj;->instance:Lcmfr;

    .line 9
    .line 10
    check-cast v0, Lclkl;

    .line 11
    .line 12
    sget-object v1, Lclkl;->a:Lclkl;

    .line 13
    .line 14
    iget v1, v0, Lclkl;->b:I

    .line 15
    .line 16
    or-int/lit16 v1, v1, 0x1000

    .line 17
    .line 18
    iput v1, v0, Lclkl;->b:I

    .line 19
    .line 20
    iput-object p1, v0, Lclkl;->p:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcldo;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcmfj;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lcmfj;->instance:Lcmfr;

    .line 9
    .line 10
    check-cast v0, Lclkl;

    .line 11
    .line 12
    sget-object v1, Lclkl;->a:Lclkl;

    .line 13
    .line 14
    iget v1, v0, Lclkl;->b:I

    .line 15
    .line 16
    or-int/lit16 v1, v1, 0x200

    .line 17
    .line 18
    iput v1, v0, Lclkl;->b:I

    .line 19
    .line 20
    iput-object p1, v0, Lclkl;->l:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public final h(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcldo;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcmfj;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lcmfj;->instance:Lcmfr;

    .line 9
    .line 10
    check-cast v0, Lclkl;

    .line 11
    .line 12
    sget-object v1, Lclkl;->a:Lclkl;

    .line 13
    .line 14
    iget v1, v0, Lclkl;->b:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    iput v1, v0, Lclkl;->b:I

    .line 19
    .line 20
    iput p1, v0, Lclkl;->c:F

    .line 21
    .line 22
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcldo;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcmfj;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lcmfj;->instance:Lcmfr;

    .line 9
    .line 10
    check-cast v0, Lclkl;

    .line 11
    .line 12
    sget-object v1, Lclkl;->a:Lclkl;

    .line 13
    .line 14
    iget v1, v0, Lclkl;->b:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x40

    .line 17
    .line 18
    iput v1, v0, Lclkl;->b:I

    .line 19
    .line 20
    iput-object p1, v0, Lclkl;->i:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcldo;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcmfj;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lcmfj;->instance:Lcmfr;

    .line 9
    .line 10
    check-cast v0, Lclkl;

    .line 11
    .line 12
    sget-object v1, Lclkl;->a:Lclkl;

    .line 13
    .line 14
    iget v1, v0, Lclkl;->b:I

    .line 15
    .line 16
    or-int/lit16 v1, v1, 0x80

    .line 17
    .line 18
    iput v1, v0, Lclkl;->b:I

    .line 19
    .line 20
    iput-object p1, v0, Lclkl;->j:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcldo;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcmfj;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lcmfj;->instance:Lcmfr;

    .line 9
    .line 10
    check-cast v0, Lclkl;

    .line 11
    .line 12
    sget-object v1, Lclkl;->a:Lclkl;

    .line 13
    .line 14
    iget v1, v0, Lclkl;->b:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x20

    .line 17
    .line 18
    iput v1, v0, Lclkl;->b:I

    .line 19
    .line 20
    iput-object p1, v0, Lclkl;->h:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcldo;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcmfj;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lcmfj;->instance:Lcmfr;

    .line 9
    .line 10
    check-cast v0, Lclkl;

    .line 11
    .line 12
    sget-object v1, Lclkl;->a:Lclkl;

    .line 13
    .line 14
    iget v1, v0, Lclkl;->b:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x4

    .line 17
    .line 18
    iput v1, v0, Lclkl;->b:I

    .line 19
    .line 20
    iput-object p1, v0, Lclkl;->e:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public final synthetic m(Ljava/lang/Iterable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcldo;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcmfj;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lcmfj;->instance:Lcmfr;

    .line 9
    .line 10
    check-cast v0, Lclkl;

    .line 11
    .line 12
    sget-object v1, Lclkl;->a:Lclkl;

    .line 13
    .line 14
    iget-object v1, v0, Lclkl;->m:Lcmgj;

    .line 15
    .line 16
    invoke-interface {v1}, Lcmgj;->c()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    invoke-static {v1}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, v0, Lclkl;->m:Lcmgj;

    .line 27
    .line 28
    :cond_0
    iget-object v0, v0, Lclkl;->m:Lcmgj;

    .line 29
    .line 30
    invoke-static {p1, v0}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final synthetic n(Ljava/lang/Iterable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcldo;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcmfj;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lcmfj;->instance:Lcmfr;

    .line 9
    .line 10
    check-cast v0, Lclkl;

    .line 11
    .line 12
    sget-object v1, Lclkl;->a:Lclkl;

    .line 13
    .line 14
    iget-object v1, v0, Lclkl;->n:Lcmgj;

    .line 15
    .line 16
    invoke-interface {v1}, Lcmgj;->c()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    invoke-static {v1}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, v0, Lclkl;->n:Lcmgj;

    .line 27
    .line 28
    :cond_0
    iget-object v0, v0, Lclkl;->n:Lcmgj;

    .line 29
    .line 30
    invoke-static {p1, v0}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final o(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcldo;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcmfj;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lcmfj;->instance:Lcmfr;

    .line 9
    .line 10
    check-cast v0, Lclkl;

    .line 11
    .line 12
    sget-object v1, Lclkl;->a:Lclkl;

    .line 13
    .line 14
    add-int/lit8 p1, p1, -0x1

    .line 15
    .line 16
    iput p1, v0, Lclkl;->r:I

    .line 17
    .line 18
    iget p1, v0, Lclkl;->b:I

    .line 19
    .line 20
    const v1, 0x8000

    .line 21
    .line 22
    .line 23
    or-int/2addr p1, v1

    .line 24
    iput p1, v0, Lclkl;->b:I

    .line 25
    .line 26
    return-void
.end method

.method public final synthetic p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcldo;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcmfj;

    .line 4
    .line 5
    iget-object v0, v0, Lcmfj;->instance:Lcmfr;

    .line 6
    .line 7
    check-cast v0, Lclkl;

    .line 8
    .line 9
    iget-object v0, v0, Lclkl;->m:Lcmgj;

    .line 10
    .line 11
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final synthetic q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcldo;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcmfj;

    .line 4
    .line 5
    iget-object v0, v0, Lcmfj;->instance:Lcmfr;

    .line 6
    .line 7
    check-cast v0, Lclkl;

    .line 8
    .line 9
    iget-object v0, v0, Lclkl;->n:Lcmgj;

    .line 10
    .line 11
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcldo;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcmfj;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lcmfj;->instance:Lcmfr;

    .line 9
    .line 10
    check-cast v0, Lclkl;

    .line 11
    .line 12
    sget-object v1, Lclkl;->a:Lclkl;

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    iput v1, v0, Lclkl;->d:I

    .line 16
    .line 17
    iget v1, v0, Lclkl;->b:I

    .line 18
    .line 19
    or-int/lit8 v1, v1, 0x2

    .line 20
    .line 21
    iput v1, v0, Lclkl;->b:I

    .line 22
    .line 23
    return-void
.end method

.method public final synthetic s()Lcllz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcldo;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcmfj;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcllz;

    .line 13
    .line 14
    return-object v0
.end method

.method public final t(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcldo;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcmfj;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lcmfj;->instance:Lcmfr;

    .line 9
    .line 10
    check-cast v0, Lcllz;

    .line 11
    .line 12
    sget-object v1, Lcllz;->a:Lcmgb;

    .line 13
    .line 14
    iget v1, v0, Lcllz;->c:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    iput v1, v0, Lcllz;->c:I

    .line 19
    .line 20
    iput-object p1, v0, Lcllz;->d:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public final u(Lclpf;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcldo;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcmfj;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lcmfj;->instance:Lcmfr;

    .line 12
    .line 13
    check-cast v0, Lcllz;

    .line 14
    .line 15
    sget-object v1, Lcllz;->a:Lcmgb;

    .line 16
    .line 17
    iget p1, p1, Lclpf;->q:I

    .line 18
    .line 19
    iput p1, v0, Lcllz;->h:I

    .line 20
    .line 21
    iget p1, v0, Lcllz;->c:I

    .line 22
    .line 23
    or-int/lit8 p1, p1, 0x20

    .line 24
    .line 25
    iput p1, v0, Lcllz;->c:I

    .line 26
    .line 27
    return-void
.end method

.method public final v(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcldo;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcmfj;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lcmfj;->instance:Lcmfr;

    .line 9
    .line 10
    check-cast v0, Lcllz;

    .line 11
    .line 12
    sget-object v1, Lcllz;->a:Lcmgb;

    .line 13
    .line 14
    iget v1, v0, Lcllz;->c:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x4

    .line 17
    .line 18
    iput v1, v0, Lcllz;->c:I

    .line 19
    .line 20
    iput-wide p1, v0, Lcllz;->f:J

    .line 21
    .line 22
    return-void
.end method

.method public final w(Lclni;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcldo;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcmfj;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lcmfj;->instance:Lcmfr;

    .line 12
    .line 13
    check-cast v0, Lcllz;

    .line 14
    .line 15
    sget-object v1, Lcllz;->a:Lcmgb;

    .line 16
    .line 17
    iput-object p1, v0, Lcllz;->g:Lclni;

    .line 18
    .line 19
    iget p1, v0, Lcllz;->c:I

    .line 20
    .line 21
    or-int/lit8 p1, p1, 0x10

    .line 22
    .line 23
    iput p1, v0, Lcllz;->c:I

    .line 24
    .line 25
    return-void
.end method

.method public final x(Lclqe;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcldo;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcmfj;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lcmfj;->instance:Lcmfr;

    .line 12
    .line 13
    check-cast v0, Lcllz;

    .line 14
    .line 15
    sget-object v1, Lcllz;->a:Lcmgb;

    .line 16
    .line 17
    iput-object p1, v0, Lcllz;->i:Lclqe;

    .line 18
    .line 19
    iget p1, v0, Lcllz;->c:I

    .line 20
    .line 21
    or-int/lit8 p1, p1, 0x40

    .line 22
    .line 23
    iput p1, v0, Lcllz;->c:I

    .line 24
    .line 25
    return-void
.end method

.method public final y(Lclnl;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcldo;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcmfj;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lcmfj;->instance:Lcmfr;

    .line 12
    .line 13
    check-cast v0, Lcllz;

    .line 14
    .line 15
    sget-object v1, Lcllz;->a:Lcmgb;

    .line 16
    .line 17
    iput-object p1, v0, Lcllz;->e:Lclnl;

    .line 18
    .line 19
    iget p1, v0, Lcllz;->c:I

    .line 20
    .line 21
    or-int/lit8 p1, p1, 0x2

    .line 22
    .line 23
    iput p1, v0, Lcllz;->c:I

    .line 24
    .line 25
    return-void
.end method

.method public final synthetic z(Ljava/lang/Iterable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcldo;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcmfj;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lcmfj;->instance:Lcmfr;

    .line 9
    .line 10
    check-cast v0, Lcllz;

    .line 11
    .line 12
    sget-object v1, Lcllz;->a:Lcmgb;

    .line 13
    .line 14
    iget-object v1, v0, Lcllz;->l:Lcmgj;

    .line 15
    .line 16
    invoke-interface {v1}, Lcmgj;->c()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    invoke-static {v1}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, v0, Lcllz;->l:Lcmgj;

    .line 27
    .line 28
    :cond_0
    iget-object v0, v0, Lcllz;->l:Lcmgj;

    .line 29
    .line 30
    invoke-static {p1, v0}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
