.class public final Lbpue;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpus;


# instance fields
.field private final a:Lcom/google/common/collect/ImmutableList;

.field private final b:Lbpvi;

.field private final c:J


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableList;JLbpvi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbpue;->a:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    iput-object p4, p0, Lbpue;->b:Lbpvi;

    .line 7
    .line 8
    iput-wide p2, p0, Lbpue;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcpwp;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    sget-object v0, Lcpre;->a:Lcpre;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 11
    .line 12
    check-cast v1, Lcpre;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p1, v1, Lcpre;->c:Lcpwp;

    .line 18
    .line 19
    iget p1, v1, Lcpre;->b:I

    .line 20
    .line 21
    or-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    iput p1, v1, Lcpre;->b:I

    .line 24
    .line 25
    new-instance p1, Lbptz;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-direct {p1, v1}, Lbptz;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lbpue;->a:Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    invoke-static {v1, p1}, Lbnae;->d(Ljava/util/Collection;Lbwrj;)Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 41
    .line 42
    check-cast v1, Lcpre;

    .line 43
    .line 44
    iget-object v2, v1, Lcpre;->d:Lcmgj;

    .line 45
    .line 46
    invoke-interface {v2}, Lcmgj;->c()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_0

    .line 51
    .line 52
    invoke-static {v2}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iput-object v2, v1, Lcpre;->d:Lcmgj;

    .line 57
    .line 58
    :cond_0
    iget-object v1, v1, Lcpre;->d:Lcmgj;

    .line 59
    .line 60
    invoke-static {p1, v1}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    iget-wide v1, p0, Lbpue;->c:J

    .line 64
    .line 65
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 66
    .line 67
    .line 68
    iget-object p1, v0, Lcmfj;->instance:Lcmfr;

    .line 69
    .line 70
    check-cast p1, Lcpre;

    .line 71
    .line 72
    iput-wide v1, p1, Lcpre;->e:J

    .line 73
    .line 74
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lcpre;

    .line 79
    .line 80
    invoke-static {p1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method

.method public final bridge synthetic b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    check-cast p2, Lcpre;

    .line 2
    .line 3
    new-instance v0, Lbpov;

    .line 4
    .line 5
    const/4 v1, 0x6

    .line 6
    invoke-direct {v0, p2, v1}, Lbpov;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    sget-object p2, Lbztj;->a:Lbztj;

    .line 10
    .line 11
    invoke-static {p1, v0, p2}, Lbzsl;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbzsu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcprf;

    .line 2
    .line 3
    iget-wide v0, p1, Lcprf;->b:J

    .line 4
    .line 5
    new-instance p1, Lbppl;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1}, Lbppl;-><init>(J)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final d(Ljava/util/UUID;ILio/grpc/Status;Lbsjh;J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbpue;->a:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lbpzb;

    .line 18
    .line 19
    invoke-static {}, Lbpuv;->a()Lbpuu;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/16 v3, 0x2713

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lbpuu;->g(I)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Lbpue;->b:Lbpvi;

    .line 29
    .line 30
    invoke-virtual {v3}, Lbpvi;->c()Lbpvj;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4}, Lbpvj;->b()Lbpyv;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v2, v4}, Lbpuu;->n(Lbpyv;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Lbpvi;->d()Lcmel;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Lcmel;->F()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v2, v3}, Lbpuu;->o(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v2, v3}, Lbpuu;->p(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v1}, Lbpuu;->d(Lbpzb;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lio/grpc/Status$Code;->value()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v2, v1}, Lbpuu;->m(Ljava/lang/Integer;)V

    .line 75
    .line 76
    .line 77
    const/16 v1, 0x16

    .line 78
    .line 79
    invoke-virtual {v2, v1}, Lbpuu;->j(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, p2}, Lbpuu;->f(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, p5, p6}, Lbpuu;->e(J)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Lbpuu;->a()Lbpuv;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p4, v1}, Lbsjh;->a(Lbpuv;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    return-void
.end method

.method public final bridge synthetic e(Ljava/util/UUID;Ljava/lang/Object;Lbsjh;J)V
    .locals 4

    .line 1
    check-cast p2, Lbppl;

    .line 2
    .line 3
    iget-object p2, p0, Lbpue;->a:Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lbpzb;

    .line 20
    .line 21
    invoke-static {}, Lbpuv;->a()Lbpuu;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v2, 0x2713

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lbpuu;->g(I)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lbpue;->b:Lbpvi;

    .line 31
    .line 32
    invoke-virtual {v2}, Lbpvi;->c()Lbpvj;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Lbpvj;->b()Lbpyv;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v1, v3}, Lbpuu;->n(Lbpyv;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lbpvi;->d()Lcmel;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Lcmel;->F()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Lbpuu;->o(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, v2}, Lbpuu;->p(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Lbpuu;->d(Lbpzb;)V

    .line 62
    .line 63
    .line 64
    const/16 v0, 0x16

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lbpuu;->j(I)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-virtual {v1, v0}, Lbpuu;->f(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p4, p5}, Lbpuu;->e(J)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lbpuu;->a()Lbpuv;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p3, v0}, Lbsjh;->a(Lbpuv;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    return-void
.end method
