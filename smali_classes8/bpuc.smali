.class public final Lbpuc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpus;


# instance fields
.field private final a:J

.field private final b:Lbpvi;


# direct methods
.method public constructor <init>(JLbpvi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lbpuc;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lbpuc;->b:Lbpvi;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcpwp;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    sget-object v0, Lcprc;->a:Lcprc;

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
    check-cast v1, Lcprc;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p1, v1, Lcprc;->c:Lcpwp;

    .line 18
    .line 19
    iget p1, v1, Lcprc;->b:I

    .line 20
    .line 21
    or-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    iput p1, v1, Lcprc;->b:I

    .line 24
    .line 25
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object p1, v0, Lcmfj;->instance:Lcmfr;

    .line 29
    .line 30
    check-cast p1, Lcprc;

    .line 31
    .line 32
    iget-wide v1, p0, Lbpuc;->a:J

    .line 33
    .line 34
    iput-wide v1, p1, Lcprc;->d:J

    .line 35
    .line 36
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcprc;

    .line 41
    .line 42
    invoke-static {p1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public final bridge synthetic b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    check-cast p2, Lcprc;

    .line 2
    .line 3
    new-instance v0, Lbpov;

    .line 4
    .line 5
    const/4 v1, 0x4

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

.method public final synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcprd;

    .line 2
    .line 3
    iget-wide v0, p1, Lcprd;->c:J

    .line 4
    .line 5
    iget p1, p1, Lcprd;->b:I

    .line 6
    .line 7
    invoke-static {p1}, La;->aN(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    move p1, v2

    .line 15
    :cond_0
    if-eq p1, v2, :cond_1

    .line 16
    .line 17
    add-int/lit8 p1, p1, -0x2

    .line 18
    .line 19
    new-instance v2, Lbppo;

    .line 20
    .line 21
    invoke-direct {v2, v0, v1, p1}, Lbppo;-><init>(JI)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string v0, "Can\'t get the number of an unknown enum value."

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public final d(Ljava/util/UUID;ILio/grpc/Status;Lbsjh;J)V
    .locals 3

    .line 1
    invoke-static {}, Lbpuv;->a()Lbpuu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x2713

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbpuu;->g(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lbpuc;->b:Lbpvi;

    .line 11
    .line 12
    invoke-virtual {v1}, Lbpvi;->c()Lbpvj;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lbpvj;->b()Lbpyv;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Lbpuu;->n(Lbpyv;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lbpvi;->d()Lcmel;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcmel;->F()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lbpuu;->o(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Lbpuu;->p(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/16 p1, 0x19

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lbpuu;->j(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lio/grpc/Status$Code;->value()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0, p1}, Lbpuu;->m(Ljava/lang/Integer;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p2}, Lbpuu;->f(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p5, p6}, Lbpuu;->e(J)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lbpuu;->a()Lbpuv;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p4, p1}, Lbsjh;->a(Lbpuv;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final bridge synthetic e(Ljava/util/UUID;Ljava/lang/Object;Lbsjh;J)V
    .locals 2

    .line 1
    check-cast p2, Lbppo;

    .line 2
    .line 3
    invoke-static {}, Lbpuv;->a()Lbpuu;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/16 v0, 0x2713

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Lbpuu;->g(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lbpuc;->b:Lbpvi;

    .line 13
    .line 14
    invoke-virtual {v0}, Lbpvi;->c()Lbpvj;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lbpvj;->b()Lbpyv;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p2, v1}, Lbpuu;->n(Lbpyv;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lbpvi;->d()Lcmel;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcmel;->F()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p2, v0}, Lbpuu;->o(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p2, p1}, Lbpuu;->p(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/16 p1, 0x19

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Lbpuu;->j(I)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    invoke-virtual {p2, p1}, Lbpuu;->f(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p4, p5}, Lbpuu;->e(J)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Lbpuu;->a()Lbpuv;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p3, p1}, Lbsjh;->a(Lbpuv;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
