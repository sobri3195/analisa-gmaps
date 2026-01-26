.class public final Lwvc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:Lbwrv;

.field public c:Lbwrv;

.field private final d:Lbobt;

.field private final e:Lzto;


# direct methods
.method public constructor <init>(Lzto;Lcom/google/common/collect/ImmutableList;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v5, Lbwqb;->a:Lbwqb;

    .line 5
    .line 6
    iput-object v5, p0, Lwvc;->c:Lbwrv;

    .line 7
    .line 8
    iput-object p1, p0, Lwvc;->e:Lzto;

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-static {p2}, Lwvc;->e(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lwvc;->a:Ljava/util/ArrayList;

    .line 20
    .line 21
    iput-object v5, p0, Lwvc;->b:Lbwrv;

    .line 22
    .line 23
    new-instance p1, Lbobt;

    .line 24
    .line 25
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {p2}, Lwvc;->q(Lcom/google/common/collect/ImmutableList;)Lbwrv;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    new-instance v0, Lwve;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    const/4 v3, 0x1

    .line 37
    move-object v1, p2

    .line 38
    invoke-direct/range {v0 .. v6}, Lwvi;-><init>(Lcom/google/common/collect/ImmutableList;ZZLcom/google/common/collect/ImmutableList;Lbwrv;Lbwrv;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, v0}, Lbobt;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lwvc;->d:Lbobt;

    .line 45
    .line 46
    return-void
.end method

.method static e(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 1
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lvmz;

    .line 6
    .line 7
    const/16 v1, 0xd

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lvmz;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    return-object p0
.end method

.method private static q(Lcom/google/common/collect/ImmutableList;)Lbwrv;
    .locals 2

    .line 1
    new-instance v0, Lwst;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lwst;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lbwmi;->bj(Ljava/lang/Iterable;Lbwrx;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v0, -0x1

    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lbwqb;->a:Lbwqb;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lwvc;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method final b()Lbobp;
    .locals 1

    .line 1
    iget-object v0, p0, Lwvc;->d:Lbobt;

    .line 2
    .line 3
    iget-object v0, v0, Lbobt;->a:Lbobr;

    .line 4
    .line 5
    return-object v0
.end method

.method public final c()Lbwrv;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwvc;->d()Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lwvc;->q(Lcom/google/common/collect/ImmutableList;)Lbwrv;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final d()Lcom/google/common/collect/ImmutableList;
    .locals 3

    .line 1
    iget-object v0, p0, Lwvc;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lvmz;

    .line 8
    .line 9
    const/16 v2, 0xe

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lvmz;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    return-object v0
.end method

.method final f(Lxqo;IZLbwrv;)V
    .locals 6

    .line 1
    sget-object v5, Lbwqb;->a:Lbwqb;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    move-object v4, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Lwvc;->g(Lxqo;IZLbwrv;Lbwrv;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method final g(Lxqo;IZLbwrv;Lbwrv;)V
    .locals 8

    .line 1
    invoke-virtual {p0, p2}, Lwvc;->o(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lwvc;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne p2, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    :goto_0
    iget-object v6, p0, Lwvc;->e:Lzto;

    .line 16
    .line 17
    invoke-virtual {p0}, Lwvc;->d()Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    new-instance v0, Lwva;

    .line 22
    .line 23
    move-object v1, p0

    .line 24
    move v3, p2

    .line 25
    move v5, p3

    .line 26
    move-object v4, p4

    .line 27
    move-object v2, p5

    .line 28
    invoke-direct/range {v0 .. v5}, Lwva;-><init>(Lwvc;Lbwrv;ILbwrv;Z)V

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    move-object v1, v6

    .line 33
    move-object v6, v0

    .line 34
    move-object v0, v1

    .line 35
    move-object v1, p1

    .line 36
    move v2, p2

    .line 37
    move v4, p3

    .line 38
    move-object v5, v7

    .line 39
    invoke-virtual/range {v0 .. v6}, Lzto;->x(Lxqo;IZZLcom/google/common/collect/ImmutableList;Ljava/util/function/Consumer;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final h(Lbwrv;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lwvc;->b:Lbwrv;

    .line 4
    .line 5
    :cond_0
    return-void
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "WaypointsStore.waypoints"

    .line 2
    .line 3
    iget-object v1, p0, Lwvc;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lwvc;->b:Lbwrv;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbwrv;->f()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "WaypointsStore.interactionEi"

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final j(Lxqo;Lxqo;IZLbwrv;Lbwrv;Lbwrv;)V
    .locals 10

    .line 1
    invoke-virtual {p0, p5, p4}, Lwvc;->h(Lbwrv;Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p3}, Lwvc;->o(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v7, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v8, p0, Lwvc;->e:Lzto;

    .line 12
    .line 13
    invoke-virtual {p0}, Lwvc;->d()Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    new-instance v0, Lwvb;

    .line 18
    .line 19
    move-object v1, p0

    .line 20
    move-object v3, p2

    .line 21
    move v4, p3

    .line 22
    move v5, p4

    .line 23
    move-object/from16 v6, p6

    .line 24
    .line 25
    move-object/from16 v2, p7

    .line 26
    .line 27
    invoke-direct/range {v0 .. v6}, Lwvb;-><init>(Lwvc;Lbwrv;Lxqo;IZLbwrv;)V

    .line 28
    .line 29
    .line 30
    if-ltz p3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-lt p3, v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v3, 0x1

    .line 40
    move-object v1, p1

    .line 41
    move v2, p3

    .line 42
    move v4, p4

    .line 43
    move-object v6, v0

    .line 44
    move-object v0, v8

    .line 45
    move-object v5, v9

    .line 46
    invoke-virtual/range {v0 .. v6}, Lzto;->x(Lxqo;IZZLcom/google/common/collect/ImmutableList;Ljava/util/function/Consumer;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    :goto_0
    new-instance v1, Lwvh;

    .line 51
    .line 52
    invoke-direct {v1, v7, v7}, Lwvh;-><init>(Lxqo;Ljava/lang/Integer;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual/range {p7 .. p7}, Lbwrv;->h()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-virtual/range {p7 .. p7}, Lbwrv;->c()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Lwvh;

    .line 70
    .line 71
    invoke-direct {v1, v7, v7}, Lwvh;-><init>(Lxqo;Ljava/lang/Integer;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    return-void
.end method

.method public final k(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "WaypointsStore.waypoints"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iput-object v0, p0, Lwvc;->a:Ljava/util/ArrayList;

    .line 18
    .line 19
    :cond_0
    const-string v0, "WaypointsStore.interactionEi"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lwvc;->b:Lbwrv;

    .line 36
    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    invoke-virtual {p0, p1}, Lwvc;->m(Z)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public final l(Lcom/google/common/collect/ImmutableList;ZLbwrv;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lwvc;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0, p3, p2}, Lwvc;->h(Lbwrv;Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lwvc;->m(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method final m(Z)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lwvc;->d()Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p0}, Lwvc;->n()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v3, 0x0

    .line 14
    move v4, v3

    .line 15
    :goto_0
    iget-object v5, p0, Lwvc;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-ge v4, v5, :cond_3

    .line 22
    .line 23
    iget-object v5, p0, Lwvc;->a:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Lxbr;

    .line 30
    .line 31
    if-nez v5, :cond_0

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_0
    invoke-virtual {v5}, Lxbr;->b()Lbyhq;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    if-eqz v6, :cond_2

    .line 39
    .line 40
    sget-object v7, Lcpab;->a:Lcpab;

    .line 41
    .line 42
    invoke-virtual {v7}, Lcmfr;->createBuilder()Lcmfj;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 47
    .line 48
    .line 49
    iget-object v8, v7, Lcmfj;->instance:Lcmfr;

    .line 50
    .line 51
    check-cast v8, Lcpab;

    .line 52
    .line 53
    iget v9, v8, Lcpab;->b:I

    .line 54
    .line 55
    const/4 v10, 0x1

    .line 56
    or-int/2addr v9, v10

    .line 57
    iput v9, v8, Lcpab;->b:I

    .line 58
    .line 59
    iput v4, v8, Lcpab;->c:I

    .line 60
    .line 61
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 62
    .line 63
    .line 64
    iget-object v8, v7, Lcmfj;->instance:Lcmfr;

    .line 65
    .line 66
    check-cast v8, Lcpab;

    .line 67
    .line 68
    iput-object v6, v8, Lcpab;->e:Lbyhq;

    .line 69
    .line 70
    iget v6, v8, Lcpab;->b:I

    .line 71
    .line 72
    or-int/lit8 v6, v6, 0x4

    .line 73
    .line 74
    iput v6, v8, Lcpab;->b:I

    .line 75
    .line 76
    iget-object v6, p0, Lwvc;->c:Lbwrv;

    .line 77
    .line 78
    invoke-virtual {v6}, Lbwrv;->h()Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_1

    .line 83
    .line 84
    iget-object v6, p0, Lwvc;->c:Lbwrv;

    .line 85
    .line 86
    invoke-virtual {v6}, Lbwrv;->c()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    move v10, v3

    .line 98
    :goto_1
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 99
    .line 100
    .line 101
    iget-object v5, v7, Lcmfj;->instance:Lcmfr;

    .line 102
    .line 103
    check-cast v5, Lcpab;

    .line 104
    .line 105
    iget v6, v5, Lcpab;->b:I

    .line 106
    .line 107
    or-int/lit8 v6, v6, 0x2

    .line 108
    .line 109
    iput v6, v5, Lcpab;->b:I

    .line 110
    .line 111
    iput-boolean v10, v5, Lcpab;->d:Z

    .line 112
    .line 113
    invoke-virtual {v7}, Lcmfj;->build()Lcmfr;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    check-cast v5, Lcpab;

    .line 118
    .line 119
    invoke-virtual {v0, v5}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    iget-object v7, p0, Lwvc;->d:Lbobt;

    .line 126
    .line 127
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    iget-object v5, p0, Lwvc;->b:Lbwrv;

    .line 132
    .line 133
    invoke-virtual {p0}, Lwvc;->c()Lbwrv;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    new-instance v0, Lwve;

    .line 138
    .line 139
    move v3, p1

    .line 140
    invoke-direct/range {v0 .. v6}, Lwvi;-><init>(Lcom/google/common/collect/ImmutableList;ZZLcom/google/common/collect/ImmutableList;Lbwrv;Lbwrv;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7, v0}, Lbobt;->c(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method final n()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwvc;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final o(I)Z
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lwvc;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    if-gt p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final p(ILbwrv;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lwvc;->o(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lwvc;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-virtual {p0, p2, p1}, Lwvc;->h(Lbwrv;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lwvc;->m(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
