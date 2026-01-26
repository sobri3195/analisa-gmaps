.class public final Lrzt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lamyh;Ljava/util/concurrent/Executor;Laywi;Lbmef;Lagaa;Lbnhb;)V
    .locals 1

    .line 1
    new-instance v0, Lasnx;

    .line 2
    .line 3
    invoke-direct {v0, p3, p4, p5}, Lasnx;-><init>(Laywi;Lbmef;Lagaa;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p3, Lrni;

    .line 10
    .line 11
    const/4 p4, 0x7

    .line 12
    invoke-direct {p3, p0, p4}, Lrni;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, Lrzt;->h:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance p3, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p3, p0, Lrzt;->f:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object p1, p0, Lrzt;->d:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object p2, p0, Lrzt;->a:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    iput-object p6, p0, Lrzt;->e:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {p1}, Lamyh;->k()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput-boolean p1, p0, Lrzt;->b:Z

    .line 35
    .line 36
    iput-object v0, p0, Lrzt;->g:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance p1, Lrwx;

    .line 39
    .line 40
    invoke-direct {p1}, Lrwx;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lrzt;->c:Ljava/lang/Object;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(Lqat;Louc;Lbmmu;Lwvj;Ljava/util/concurrent/Executor;Lxqr;)V
    .locals 3

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lrni;

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lrni;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, p0, Lrzt;->f:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrzt;->b:Z

    iput-object p3, p0, Lrzt;->h:Ljava/lang/Object;

    iput-object p1, p0, Lrzt;->g:Ljava/lang/Object;

    iput-object p2, p0, Lrzt;->c:Ljava/lang/Object;

    iput-object p4, p0, Lrzt;->d:Ljava/lang/Object;

    iput-object p5, p0, Lrzt;->a:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lrzt;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrzt;->c:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Loud;->a:Loud;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-interface {v0, v1, v2}, Louc;->a(Lcom/google/protobuf/MessageLite;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lrzt;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbmmu;

    .line 4
    .line 5
    iget-object v0, v0, Lbmmu;->b:Lbmmb;

    .line 6
    .line 7
    invoke-static {v0}, Lbjzb;->f(Lbmmb;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-boolean v1, p0, Lrzt;->b:Z

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lrzt;->d:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {v0}, Lwvj;->b()Lbobp;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Lbobp;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lwvi;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, Lwvi;->a:Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x1

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x2

    .line 45
    if-ne v1, v4, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lxqo;

    .line 52
    .line 53
    invoke-virtual {v1}, Lxqo;->aE()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lxqo;

    .line 64
    .line 65
    invoke-virtual {v1}, Lxqo;->aE()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lxqo;

    .line 77
    .line 78
    invoke-virtual {v1}, Lxqo;->aH()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v1, p0, Lrzt;->e:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    new-instance v2, Llbm;

    .line 102
    .line 103
    const/4 v3, 0x6

    .line 104
    invoke-direct {v2, v1, v3}, Llbm;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 120
    .line 121
    iget-object v1, p0, Lrzt;->c:Ljava/lang/Object;

    .line 122
    .line 123
    sget-object v2, Loue;->a:Loue;

    .line 124
    .line 125
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2, v0}, Lcmfj;->cp(Ljava/lang/Iterable;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-interface {v1, v0, v4}, Louc;->a(Lcom/google/protobuf/MessageLite;I)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_1
    invoke-virtual {p0}, Lrzt;->a()V

    .line 141
    .line 142
    .line 143
    :cond_2
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-static {}, Lbfzm;->ar()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lrzt;->d()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lrzt;->e:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v0}, Lbnhb;->z()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrzt;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lasnx;

    .line 4
    .line 5
    invoke-virtual {v0}, Lasnx;->g()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lrzt;->f:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
