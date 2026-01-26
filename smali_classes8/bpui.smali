.class public final Lbpui;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpus;


# instance fields
.field private final a:Lbpvi;

.field private final b:I

.field private final c:Lcom/google/common/collect/ImmutableList;

.field private final d:Ljava/lang/String;

.field private final e:Landroid/content/Context;

.field private final f:Ljava/util/Map;

.field private final g:Lbsjh;


# direct methods
.method public constructor <init>(Lbpvi;ILjava/lang/String;Lcom/google/common/collect/ImmutableList;Landroid/content/Context;Ljava/util/Map;Lbsjh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbpui;->a:Lbpvi;

    .line 5
    .line 6
    iput p2, p0, Lbpui;->b:I

    .line 7
    .line 8
    iput-object p4, p0, Lbpui;->c:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    iput-object p3, p0, Lbpui;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lbpui;->e:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p6, p0, Lbpui;->f:Ljava/util/Map;

    .line 15
    .line 16
    iput-object p7, p0, Lbpui;->g:Lbsjh;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcpwp;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    sget-object v0, Lcpri;->a:Lcpri;

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
    check-cast v1, Lcpri;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p1, v1, Lcpri;->c:Lcpwp;

    .line 18
    .line 19
    iget p1, v1, Lcpri;->b:I

    .line 20
    .line 21
    or-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    iput p1, v1, Lcpri;->b:I

    .line 24
    .line 25
    new-instance p1, Lbptz;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {p1, v1}, Lbptz;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lbpui;->c:Lcom/google/common/collect/ImmutableList;

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
    check-cast v1, Lcpri;

    .line 43
    .line 44
    iget-object v2, v1, Lcpri;->d:Lcmgj;

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
    iput-object v2, v1, Lcpri;->d:Lcmgj;

    .line 57
    .line 58
    :cond_0
    iget-object v1, v1, Lcpri;->d:Lcmgj;

    .line 59
    .line 60
    invoke-static {p1, v1}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 64
    .line 65
    .line 66
    iget-object p1, v0, Lcmfj;->instance:Lcmfr;

    .line 67
    .line 68
    check-cast p1, Lcpri;

    .line 69
    .line 70
    const-wide/16 v1, 0x0

    .line 71
    .line 72
    iput-wide v1, p1, Lcpri;->e:J

    .line 73
    .line 74
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 75
    .line 76
    .line 77
    iget-object p1, v0, Lcmfj;->instance:Lcmfr;

    .line 78
    .line 79
    check-cast p1, Lcpri;

    .line 80
    .line 81
    iput-wide v1, p1, Lcpri;->f:J

    .line 82
    .line 83
    iget p1, p0, Lbpui;->b:I

    .line 84
    .line 85
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 86
    .line 87
    .line 88
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 89
    .line 90
    check-cast v1, Lcpri;

    .line 91
    .line 92
    iput p1, v1, Lcpri;->g:I

    .line 93
    .line 94
    iget-object p1, p0, Lbpui;->d:Ljava/lang/String;

    .line 95
    .line 96
    if-eqz p1, :cond_1

    .line 97
    .line 98
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 99
    .line 100
    .line 101
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 102
    .line 103
    check-cast v1, Lcpri;

    .line 104
    .line 105
    iput-object p1, v1, Lcpri;->h:Ljava/lang/String;

    .line 106
    .line 107
    :cond_1
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lcpri;

    .line 112
    .line 113
    invoke-static {p1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1
.end method

.method public final bridge synthetic b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    check-cast p2, Lcpri;

    .line 2
    .line 3
    new-instance v0, Lbpov;

    .line 4
    .line 5
    const/16 v1, 0xb

    .line 6
    .line 7
    invoke-direct {v0, p2, v1}, Lbpov;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    sget-object p2, Lbztj;->a:Lbztj;

    .line 11
    .line 12
    invoke-static {p1, v0, p2}, Lbzsl;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbzsu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lcprj;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lcprj;->b:Lcmgj;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcpqv;

    .line 24
    .line 25
    iget-object v3, p0, Lbpui;->a:Lbpvi;

    .line 26
    .line 27
    iget-object v4, p0, Lbpui;->e:Landroid/content/Context;

    .line 28
    .line 29
    iget-object v5, p0, Lbpui;->f:Ljava/util/Map;

    .line 30
    .line 31
    iget-object v6, p0, Lbpui;->g:Lbsjh;

    .line 32
    .line 33
    invoke-static {v2, v3, v4, v5, v6}, Lbpbt;->D(Lcpqv;Lbpvi;Landroid/content/Context;Ljava/util/Map;Lbsjh;)Lbwrv;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lbwrv;->h()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    invoke-virtual {v2}, Lbwrv;->c()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-object p1, p1, Lcprj;->c:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    new-instance v1, Lbppq;

    .line 62
    .line 63
    invoke-direct {v1, p1, v0}, Lbppq;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 68
    .line 69
    const-string v0, "Null nextPageToken"

    .line 70
    .line 71
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 76
    .line 77
    const-string v0, "Null messages"

    .line 78
    .line 79
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
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
    iget-object v1, p0, Lbpui;->a:Lbpvi;

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
    const/16 p1, 0x1a

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
    check-cast p2, Lbppq;

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
    iget-object v0, p0, Lbpui;->a:Lbpvi;

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
    const/16 p1, 0x1a

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
