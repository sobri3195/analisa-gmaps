.class public final Lbsxu;
.super Lbsxs;
.source "PG"

# interfaces
.implements Lbsst;


# instance fields
.field public final a:Lbsss;

.field public final b:Lcplz;

.field public final c:Lbsya;

.field private final d:Lbzut;


# direct methods
.method public constructor <init>(Lcupu;Lbzut;Lcplz;Lcsyx;Lcqpe;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbsxs;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbsxu;->d:Lbzut;

    .line 5
    .line 6
    iput-object p3, p0, Lbsxu;->b:Lcplz;

    .line 7
    .line 8
    new-instance v0, Lbsxt;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2, v0, p4}, Lcupu;->w(Ljava/util/concurrent/Executor;Lcplz;Lcsyx;)Lbsss;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lbsxu;->a:Lbsss;

    .line 18
    .line 19
    new-instance p1, Layoq;

    .line 20
    .line 21
    const/16 p2, 0xd

    .line 22
    .line 23
    invoke-direct {p1, p3, p2}, Layoq;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p5, p1}, Lcqpe;->d(Lcsyx;)Lbsya;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lbsxu;->c:Lbsya;

    .line 31
    .line 32
    return-void
.end method

.method private static d(Lctxj;)Lbxck;
    .locals 2

    .line 1
    iget-object p0, p0, Lctxj;->f:Lcmgj;

    .line 2
    .line 3
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lbosx;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {v0, v1}, Lbosx;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Lbpge;

    .line 18
    .line 19
    const/16 v1, 0xa

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lbpge;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object v0, Lbwxq;->b:Lj$/util/stream/Collector;

    .line 29
    .line 30
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lbxck;

    .line 35
    .line 36
    return-object p0
.end method

.method private static e(Lctyz;)Lbxck;
    .locals 2

    .line 1
    iget-object p0, p0, Lctyz;->d:Lcmgj;

    .line 2
    .line 3
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lbosx;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {v0, v1}, Lbosx;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Lbpge;

    .line 18
    .line 19
    const/16 v1, 0x9

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lbpge;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object v0, Lbwxq;->b:Lj$/util/stream/Collector;

    .line 29
    .line 30
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lbxck;

    .line 35
    .line 36
    return-object p0
.end method

.method private static f(Lbsso;Lbsue;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lbsso;->e:Lbsue;

    .line 4
    .line 5
    :cond_0
    return-void
.end method

.method private static g(Lbsso;Lctwo;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lbsso;->b:Lctwo;

    .line 4
    .line 5
    :cond_0
    return-void
.end method

.method private static final h(Lctyz;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lctyz;->d:Lcmgj;

    .line 2
    .line 3
    invoke-interface {p0}, Lcmgj;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private static final i(Lctxj;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lctxj;->k:Lcmgj;

    .line 2
    .line 3
    invoke-interface {p0}, Lcmgj;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private final j(Ljava/lang/String;Ljava/util/Set;Lbsso;)V
    .locals 6

    .line 1
    new-instance v0, Lajlg;

    .line 2
    .line 3
    const/16 v5, 0x11

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    move-object v4, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lajlg;-><init>(Lbsxu;Ljava/util/Set;Lbsso;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lbsxu;->d:Lbzut;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcapv;->v(Lbzst;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lctxj;Lctys;Lctwo;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lbsxu;->i(Lctxj;)Z

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
    invoke-static {}, Lbssp;->a()Lbsso;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lctyn;->a:Lctyn;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lctym;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 21
    .line 22
    .line 23
    iget-object v2, v1, Lctym;->instance:Lcmfr;

    .line 24
    .line 25
    check-cast v2, Lctyn;

    .line 26
    .line 27
    iput-object p1, v2, Lctyn;->o:Lctxj;

    .line 28
    .line 29
    iget v3, v2, Lctyn;->b:I

    .line 30
    .line 31
    or-int/lit16 v3, v3, 0x1000

    .line 32
    .line 33
    iput v3, v2, Lctyn;->b:I

    .line 34
    .line 35
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 36
    .line 37
    .line 38
    iget-object v2, v1, Lctym;->instance:Lcmfr;

    .line 39
    .line 40
    check-cast v2, Lctyn;

    .line 41
    .line 42
    iput-object p2, v2, Lctyn;->p:Lctys;

    .line 43
    .line 44
    iget p2, v2, Lctyn;->b:I

    .line 45
    .line 46
    or-int/lit16 p2, p2, 0x2000

    .line 47
    .line 48
    iput p2, v2, Lctyn;->b:I

    .line 49
    .line 50
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Lctyn;

    .line 55
    .line 56
    invoke-virtual {v0, p2}, Lbsso;->f(Lctyn;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, p3}, Lbsxu;->g(Lbsso;Lctwo;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p1, Lctxj;->d:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p1}, Lbsxu;->d(Lctxj;)Lbxck;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {p0, p2, p1, v0}, Lbsxu;->j(Ljava/lang/String;Ljava/util/Set;Lbsso;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final b(Lctyz;Ljava/lang/String;Lbsue;Lctwo;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lbsxu;->h(Lctyz;)Z

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
    invoke-static {}, Lbssp;->a()Lbsso;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lctyn;->a:Lctyn;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lctym;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 21
    .line 22
    .line 23
    iget-object v2, v1, Lctym;->instance:Lcmfr;

    .line 24
    .line 25
    check-cast v2, Lctyn;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iput-object p1, v2, Lctyn;->n:Lctyz;

    .line 31
    .line 32
    iget v3, v2, Lctyn;->b:I

    .line 33
    .line 34
    or-int/lit16 v3, v3, 0x800

    .line 35
    .line 36
    iput v3, v2, Lctyn;->b:I

    .line 37
    .line 38
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lctyn;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lbsso;->f(Lctyn;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, p3}, Lbsxu;->f(Lbsso;Lbsue;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, p4}, Lbsxu;->g(Lbsso;Lctwo;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lbsxu;->e(Lctyz;)Lbxck;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    iget-wide v1, p1, Lctyz;->c:J

    .line 58
    .line 59
    invoke-direct {p0, p2, p3, v0}, Lbsxu;->j(Ljava/lang/String;Ljava/util/Set;Lbsso;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final c(Lctyz;Lctxj;Lctys;Lbsue;Lctwo;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lbsxu;->h(Lctyz;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p2}, Lbsxu;->i(Lctxj;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lbssp;->a()Lbsso;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lctyn;->a:Lctyn;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lctym;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 27
    .line 28
    .line 29
    iget-object v2, v1, Lctym;->instance:Lcmfr;

    .line 30
    .line 31
    check-cast v2, Lctyn;

    .line 32
    .line 33
    iput-object p2, v2, Lctyn;->o:Lctxj;

    .line 34
    .line 35
    iget v3, v2, Lctyn;->b:I

    .line 36
    .line 37
    or-int/lit16 v3, v3, 0x1000

    .line 38
    .line 39
    iput v3, v2, Lctyn;->b:I

    .line 40
    .line 41
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object v2, v1, Lctym;->instance:Lcmfr;

    .line 45
    .line 46
    check-cast v2, Lctyn;

    .line 47
    .line 48
    iput-object p3, v2, Lctyn;->p:Lctys;

    .line 49
    .line 50
    iget p3, v2, Lctyn;->b:I

    .line 51
    .line 52
    or-int/lit16 p3, p3, 0x2000

    .line 53
    .line 54
    iput p3, v2, Lctyn;->b:I

    .line 55
    .line 56
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 57
    .line 58
    .line 59
    iget-object p3, v1, Lctym;->instance:Lcmfr;

    .line 60
    .line 61
    check-cast p3, Lctyn;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iput-object p1, p3, Lctyn;->n:Lctyz;

    .line 67
    .line 68
    iget v2, p3, Lctyn;->b:I

    .line 69
    .line 70
    or-int/lit16 v2, v2, 0x800

    .line 71
    .line 72
    iput v2, p3, Lctyn;->b:I

    .line 73
    .line 74
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    check-cast p3, Lctyn;

    .line 79
    .line 80
    invoke-virtual {v0, p3}, Lbsso;->f(Lctyn;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0, p4}, Lbsxu;->f(Lbsso;Lbsue;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0, p5}, Lbsxu;->g(Lbsso;Lctwo;)V

    .line 87
    .line 88
    .line 89
    new-instance p3, Ljava/util/HashSet;

    .line 90
    .line 91
    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-static {p2}, Lbsxu;->d(Lctxj;)Lbxck;

    .line 95
    .line 96
    .line 97
    move-result-object p4

    .line 98
    invoke-interface {p3, p4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Lbsxu;->e(Lctyz;)Lbxck;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-interface {p3, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 106
    .line 107
    .line 108
    iget-object p1, p2, Lctxj;->d:Ljava/lang/String;

    .line 109
    .line 110
    invoke-direct {p0, p1, p3, v0}, Lbsxu;->j(Ljava/lang/String;Ljava/util/Set;Lbsso;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic n()V
    .locals 0

    .line 1
    return-void
.end method
