.class public final Lctym;
.super Lcmfj;
.source "PG"

# interfaces
.implements Lcmhc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    sget-object v0, Lctyn;->a:Lctyn;

    invoke-direct {p0, v0}, Lcmfj;-><init>(Lcmfr;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 22
    sget-object p1, Lcpbq;->a:Lcpbq;

    invoke-direct {p0, p1}, Lcmfj;-><init>(Lcmfr;)V

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 20
    sget-object p1, Lcpbf;->a:Lcpbf;

    invoke-direct {p0, p1}, Lcmfj;-><init>(Lcmfr;)V

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    .line 18
    sget-object p1, Lcolq;->a:Lcolq;

    invoke-direct {p0, p1}, Lcmfj;-><init>(Lcmfr;)V

    return-void
.end method

.method public constructor <init>([B[B[B[B)V
    .locals 0

    .line 14
    sget-object p1, Lciyj;->a:Lciyj;

    invoke-direct {p0, p1}, Lcmfj;-><init>(Lcmfr;)V

    return-void
.end method

.method public constructor <init>([B[B[B[B[B)V
    .locals 0

    .line 1
    sget-object p1, Lcelz;->a:Lcelz;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcmfj;-><init>(Lcmfr;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>([B[B[C)V
    .locals 0

    .line 10
    sget-object p1, Lchul;->a:Lchul;

    invoke-direct {p0, p1}, Lcmfj;-><init>(Lcmfr;)V

    return-void
.end method

.method public constructor <init>([B[C)V
    .locals 0

    .line 16
    sget-object p1, Lcmrq;->a:Lcmrq;

    invoke-direct {p0, p1}, Lcmfj;-><init>(Lcmfr;)V

    return-void
.end method

.method public constructor <init>([B[C[B)V
    .locals 0

    .line 8
    sget-object p1, Lchkj;->a:Lchkj;

    invoke-direct {p0, p1}, Lcmfj;-><init>(Lcmfr;)V

    return-void
.end method

.method public constructor <init>([B[S)V
    .locals 0

    .line 12
    sget-object p1, Lcilt;->a:Lcilt;

    invoke-direct {p0, p1}, Lcmfj;-><init>(Lcmfr;)V

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 21
    sget-object p1, Lcpbo;->b:Lcpbo;

    invoke-direct {p0, p1}, Lcmfj;-><init>(Lcmfr;)V

    return-void
.end method

.method public constructor <init>([C[B)V
    .locals 0

    .line 19
    sget-object p1, Lcpae;->a:Lcpae;

    invoke-direct {p0, p1}, Lcmfj;-><init>(Lcmfr;)V

    return-void
.end method

.method public constructor <init>([C[B[B)V
    .locals 0

    .line 15
    sget-object p1, Lcjol;->a:Lcjol;

    invoke-direct {p0, p1}, Lcmfj;-><init>(Lcmfr;)V

    return-void
.end method

.method public constructor <init>([C[B[B[B)V
    .locals 0

    .line 7
    sget-object p1, Lcgpp;->a:Lcgpp;

    invoke-direct {p0, p1}, Lcmfj;-><init>(Lcmfr;)V

    return-void
.end method

.method public constructor <init>([C[C)V
    .locals 0

    .line 11
    sget-object p1, Lcibt;->a:Lcibt;

    invoke-direct {p0, p1}, Lcmfj;-><init>(Lcmfr;)V

    return-void
.end method

.method public constructor <init>([I)V
    .locals 0

    .line 13
    sget-object p1, Lcion;->a:Lcion;

    invoke-direct {p0, p1}, Lcmfj;-><init>(Lcmfr;)V

    return-void
.end method

.method public constructor <init>([S)V
    .locals 0

    .line 17
    sget-object p1, Lcojx;->a:Lcojx;

    invoke-direct {p0, p1}, Lcmfj;-><init>(Lcmfr;)V

    return-void
.end method

.method public constructor <init>([S[B)V
    .locals 0

    .line 9
    sget-object p1, Lchno;->a:Lchno;

    invoke-direct {p0, p1}, Lcmfj;-><init>(Lcmfr;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Iterable;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcmfj;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lctym;->instance:Lcmfr;

    .line 5
    .line 6
    check-cast v0, Lctyn;

    .line 7
    .line 8
    sget-object v1, Lctyn;->a:Lctyn;

    .line 9
    .line 10
    iget-object v1, v0, Lctyn;->v:Lcmgj;

    .line 11
    .line 12
    invoke-interface {v1}, Lcmgj;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lctyn;->v:Lcmgj;

    .line 23
    .line 24
    :cond_0
    iget-object v0, v0, Lctyn;->v:Lcmgj;

    .line 25
    .line 26
    invoke-static {p1, v0}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final b(Lcpbo;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcmfj;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lctym;->instance:Lcmfr;

    .line 5
    .line 6
    check-cast v0, Lcpbq;

    .line 7
    .line 8
    sget-object v1, Lcpbq;->a:Lcpbq;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lcpbq;->f:Lcpbo;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object v2, Lcpbo;->b:Lcpbo;

    .line 18
    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Lcmfr;->createBuilder(Lcmfr;)Lcmfj;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lctym;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lcmfj;->mergeFrom(Lcmfr;)Lcmfj;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcmfj;->buildPartial()Lcmfr;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcpbo;

    .line 35
    .line 36
    :cond_0
    iput-object p1, v0, Lcpbq;->f:Lcpbo;

    .line 37
    .line 38
    iget p1, v0, Lcpbq;->b:I

    .line 39
    .line 40
    or-int/lit8 p1, p1, 0x2

    .line 41
    .line 42
    iput p1, v0, Lcpbq;->b:I

    .line 43
    .line 44
    return-void
.end method

.method public final c(Ljava/lang/Iterable;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcmfj;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lctym;->instance:Lcmfr;

    .line 5
    .line 6
    check-cast v0, Lcpbo;

    .line 7
    .line 8
    sget-object v1, Lcpbo;->a:Lcmgb;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcpbo;->a()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcjws;

    .line 28
    .line 29
    iget-object v2, v0, Lcpbo;->e:Lcmga;

    .line 30
    .line 31
    iget v1, v1, Lcjws;->t:I

    .line 32
    .line 33
    invoke-interface {v2, v1}, Lcmga;->h(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public final d(Lcjws;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcmfj;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lctym;->instance:Lcmfr;

    .line 5
    .line 6
    check-cast v0, Lcpbo;

    .line 7
    .line 8
    sget-object v1, Lcpbo;->a:Lcmgb;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcpbo;->a()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lcpbo;->e:Lcmga;

    .line 17
    .line 18
    iget p1, p1, Lcjws;->t:I

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lcmga;->h(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final e(Lcmfj;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcmfj;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lctym;->instance:Lcmfr;

    .line 5
    .line 6
    check-cast v0, Lcpbo;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcgrj;

    .line 13
    .line 14
    sget-object v1, Lcpbo;->a:Lcmgb;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lcpbo;->f:Lcmgj;

    .line 20
    .line 21
    invoke-interface {v1}, Lcmgj;->c()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    invoke-static {v1}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, v0, Lcpbo;->f:Lcmgj;

    .line 32
    .line 33
    :cond_0
    iget-object v0, v0, Lcpbo;->f:Lcmgj;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final f(Lcmfj;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcmfj;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lctym;->instance:Lcmfr;

    .line 5
    .line 6
    check-cast v0, Lcpbo;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcgsb;

    .line 13
    .line 14
    sget-object v1, Lcpbo;->a:Lcmgb;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lcpbo;->g:Lcmgj;

    .line 20
    .line 21
    invoke-interface {v1}, Lcmgj;->c()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    invoke-static {v1}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, v0, Lcpbo;->g:Lcmgj;

    .line 32
    .line 33
    :cond_0
    iget-object v0, v0, Lcpbo;->g:Lcmgj;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final g(Lcjwy;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcmfj;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lctym;->instance:Lcmfr;

    .line 5
    .line 6
    check-cast v0, Lcpbf;

    .line 7
    .line 8
    sget-object v1, Lcpbf;->a:Lcpbf;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcpbf;->a()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lcpbf;->c:Lcmgj;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final h(Lcmfj;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcmfj;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lctym;->instance:Lcmfr;

    .line 5
    .line 6
    check-cast v0, Lcpbf;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcjwy;

    .line 13
    .line 14
    sget-object v1, Lcpbf;->a:Lcpbf;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcpbf;->a()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lcpbf;->c:Lcmgj;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final i(Ljava/lang/Iterable;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcmfj;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lctym;->instance:Lcmfr;

    .line 5
    .line 6
    check-cast v0, Lcpae;

    .line 7
    .line 8
    sget-object v1, Lcpae;->a:Lcpae;

    .line 9
    .line 10
    iget-object v1, v0, Lcpae;->s:Lcmga;

    .line 11
    .line 12
    invoke-interface {v1}, Lcmga;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, Lcmfr;->mutableCopy(Lcmga;)Lcmga;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lcpae;->s:Lcmga;

    .line 23
    .line 24
    :cond_0
    iget-object v0, v0, Lcpae;->s:Lcmga;

    .line 25
    .line 26
    invoke-static {p1, v0}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final j(Ljava/lang/Iterable;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcmfj;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lctym;->instance:Lcmfr;

    .line 5
    .line 6
    check-cast v0, Lcolq;

    .line 7
    .line 8
    sget-object v1, Lcolq;->a:Lcolq;

    .line 9
    .line 10
    iget-object v1, v0, Lcolq;->c:Lcmgj;

    .line 11
    .line 12
    invoke-interface {v1}, Lcmgj;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lcolq;->c:Lcmgj;

    .line 23
    .line 24
    :cond_0
    iget-object v0, v0, Lcolq;->c:Lcmgj;

    .line 25
    .line 26
    invoke-static {p1, v0}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final k(Ljava/lang/Iterable;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcmfj;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lctym;->instance:Lcmfr;

    .line 5
    .line 6
    check-cast v0, Lcojx;

    .line 7
    .line 8
    sget-object v1, Lcojx;->a:Lcojx;

    .line 9
    .line 10
    iget-object v1, v0, Lcojx;->c:Lcmga;

    .line 11
    .line 12
    invoke-interface {v1}, Lcmga;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, Lcmfr;->mutableCopy(Lcmga;)Lcmga;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lcojx;->c:Lcmga;

    .line 23
    .line 24
    :cond_0
    iget-object v0, v0, Lcojx;->c:Lcmga;

    .line 25
    .line 26
    invoke-static {p1, v0}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final l(Lcmrp;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcmfj;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lctym;->instance:Lcmfr;

    .line 5
    .line 6
    check-cast v0, Lcmrq;

    .line 7
    .line 8
    sget-object v1, Lcmrq;->a:Lcmrq;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lcmrq;->b:Lcmgj;

    .line 14
    .line 15
    invoke-interface {v1}, Lcmgj;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-static {v1}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, v0, Lcmrq;->b:Lcmgj;

    .line 26
    .line 27
    :cond_0
    iget-object v0, v0, Lcmrq;->b:Lcmgj;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final m(Lcjok;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcmfj;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lctym;->instance:Lcmfr;

    .line 5
    .line 6
    check-cast v0, Lcjol;

    .line 7
    .line 8
    sget-object v1, Lcjol;->a:Lcjol;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lcjol;->c:Lcmga;

    .line 14
    .line 15
    invoke-interface {v1}, Lcmga;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-static {v1}, Lcmfr;->mutableCopy(Lcmga;)Lcmga;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, v0, Lcjol;->c:Lcmga;

    .line 26
    .line 27
    :cond_0
    iget-object v0, v0, Lcjol;->c:Lcmga;

    .line 28
    .line 29
    iget p1, p1, Lcjok;->d:I

    .line 30
    .line 31
    invoke-interface {v0, p1}, Lcmga;->h(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final n(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcmfj;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lctym;->instance:Lcmfr;

    .line 5
    .line 6
    check-cast v0, Lcjol;

    .line 7
    .line 8
    sget-object v1, Lcjol;->a:Lcjol;

    .line 9
    .line 10
    iget-object v1, v0, Lcjol;->b:Lcmga;

    .line 11
    .line 12
    invoke-interface {v1}, Lcmga;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, Lcmfr;->mutableCopy(Lcmga;)Lcmga;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lcjol;->b:Lcmga;

    .line 23
    .line 24
    :cond_0
    iget-object v0, v0, Lcjol;->b:Lcmga;

    .line 25
    .line 26
    add-int/lit8 p1, p1, -0x1

    .line 27
    .line 28
    invoke-interface {v0, p1}, Lcmga;->h(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final o(Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcmfj;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lctym;->instance:Lcmfr;

    .line 5
    .line 6
    check-cast v0, Lciyj;

    .line 7
    .line 8
    sget-object v1, Lciyj;->a:Lciyj;

    .line 9
    .line 10
    invoke-virtual {v0}, Lciyj;->a()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lciyj;->l:Lcmgj;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final p(ILciyu;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcmfj;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lctym;->instance:Lcmfr;

    .line 5
    .line 6
    check-cast v0, Lciyj;

    .line 7
    .line 8
    sget-object v1, Lciyj;->a:Lciyj;

    .line 9
    .line 10
    invoke-virtual {v0}, Lciyj;->a()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lciyj;->l:Lcmgj;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lcmgj;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final q(Lciom;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcmfj;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lctym;->instance:Lcmfr;

    .line 5
    .line 6
    check-cast v0, Lcion;

    .line 7
    .line 8
    sget-object v1, Lcion;->a:Lcion;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lcion;->l:Lcmgj;

    .line 14
    .line 15
    invoke-interface {v1}, Lcmgj;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-static {v1}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, v0, Lcion;->l:Lcmgj;

    .line 26
    .line 27
    :cond_0
    iget-object v0, v0, Lcion;->l:Lcmgj;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final r(Ljava/lang/Iterable;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcmfj;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lctym;->instance:Lcmfr;

    .line 5
    .line 6
    check-cast v0, Lcilt;

    .line 7
    .line 8
    sget-object v1, Lcilt;->a:Lcilt;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcilt;->a()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcilk;

    .line 28
    .line 29
    iget-object v2, v0, Lcilt;->f:Lcmga;

    .line 30
    .line 31
    iget v1, v1, Lcilk;->f:I

    .line 32
    .line 33
    invoke-interface {v2, v1}, Lcmga;->h(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public final s(Lcilk;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcmfj;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lctym;->instance:Lcmfr;

    .line 5
    .line 6
    check-cast v0, Lcilt;

    .line 7
    .line 8
    sget-object v1, Lcilt;->a:Lcilt;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcilt;->a()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lcilt;->f:Lcmga;

    .line 17
    .line 18
    iget p1, p1, Lcilk;->f:I

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lcmga;->h(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final t(Ljava/lang/Iterable;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcmfj;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lctym;->instance:Lcmfr;

    .line 5
    .line 6
    check-cast v0, Lcibt;

    .line 7
    .line 8
    sget-object v1, Lcibt;->a:Lcibt;

    .line 9
    .line 10
    iget-object v1, v0, Lcibt;->j:Lcmgj;

    .line 11
    .line 12
    invoke-interface {v1}, Lcmgj;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lcibt;->j:Lcmgj;

    .line 23
    .line 24
    :cond_0
    iget-object v0, v0, Lcibt;->j:Lcmgj;

    .line 25
    .line 26
    invoke-static {p1, v0}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final u(Lcmfj;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcmfj;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lctym;->instance:Lcmfr;

    .line 5
    .line 6
    check-cast v0, Lchul;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lchtx;

    .line 13
    .line 14
    sget-object v1, Lchul;->a:Lchul;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lchul;->b:Lcmgj;

    .line 20
    .line 21
    invoke-interface {v1}, Lcmgj;->c()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    invoke-static {v1}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, v0, Lchul;->b:Lcmgj;

    .line 32
    .line 33
    :cond_0
    iget-object v0, v0, Lchul;->b:Lcmgj;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final v(Ljava/lang/Iterable;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcmfj;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lctym;->instance:Lcmfr;

    .line 5
    .line 6
    check-cast v0, Lchno;

    .line 7
    .line 8
    sget-object v1, Lchno;->a:Lchno;

    .line 9
    .line 10
    iget-object v1, v0, Lchno;->b:Lcmgj;

    .line 11
    .line 12
    invoke-interface {v1}, Lcmgj;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lchno;->b:Lcmgj;

    .line 23
    .line 24
    :cond_0
    iget-object v0, v0, Lchno;->b:Lcmgj;

    .line 25
    .line 26
    invoke-static {p1, v0}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final w(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcmfj;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lctym;->instance:Lcmfr;

    .line 5
    .line 6
    check-cast v0, Lchkj;

    .line 7
    .line 8
    sget-object v1, Lchkj;->a:Lchkj;

    .line 9
    .line 10
    iget-object v1, v0, Lchkj;->b:Lcmga;

    .line 11
    .line 12
    invoke-interface {v1}, Lcmga;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, Lcmfr;->mutableCopy(Lcmga;)Lcmga;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lchkj;->b:Lcmga;

    .line 23
    .line 24
    :cond_0
    iget-object v0, v0, Lchkj;->b:Lcmga;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lcmga;->h(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcmfj;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lctym;->instance:Lcmfr;

    .line 5
    .line 6
    check-cast v0, Lcgpp;

    .line 7
    .line 8
    sget-object v1, Lcgpp;->a:Lcgpp;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lcgpp;->f:Lcmgj;

    .line 14
    .line 15
    invoke-interface {v1}, Lcmgj;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-static {v1}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, v0, Lcgpp;->f:Lcmgj;

    .line 26
    .line 27
    :cond_0
    iget-object v0, v0, Lcgpp;->f:Lcmgj;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final y(Lcdvm;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcmfj;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lctym;->instance:Lcmfr;

    .line 5
    .line 6
    check-cast v0, Lcelz;

    .line 7
    .line 8
    sget-object v1, Lcelz;->a:Lcelz;

    .line 9
    .line 10
    iget-object v1, v0, Lcelz;->c:Lcmgj;

    .line 11
    .line 12
    invoke-interface {v1}, Lcmgj;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lcelz;->c:Lcmgj;

    .line 23
    .line 24
    :cond_0
    iget-object v0, v0, Lcelz;->c:Lcmgj;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method
