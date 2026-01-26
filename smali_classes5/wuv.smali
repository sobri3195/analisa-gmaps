.class public Lwuv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxmd;


# instance fields
.field public final b:Lwvj;

.field public final c:Ljava/util/concurrent/Executor;

.field public d:Z

.field public e:Lwvc;

.field public f:Lcom/google/common/collect/ImmutableList;

.field public g:Lcom/google/common/collect/ImmutableList;

.field public h:Lbwrv;

.field public i:Lbwrv;

.field public j:Lbogd;

.field public k:Lbwrv;

.field public l:Z

.field public final m:Lwdy;

.field private final n:Lbobt;

.field private final o:Lwux;

.field private final p:Lvhx;

.field private final q:Ljava/util/concurrent/Executor;

.field private r:Lbogd;

.field private final s:Lwse;

.field private final t:Lzto;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "wuv"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lwuv;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lwdy;Lvhx;Lwvj;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lwux;Lwse;Lzto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lwuv;->p:Lvhx;

    .line 5
    .line 6
    iput-object p1, p0, Lwuv;->m:Lwdy;

    .line 7
    .line 8
    iput-object p3, p0, Lwuv;->b:Lwvj;

    .line 9
    .line 10
    iput-object p4, p0, Lwuv;->c:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object p5, p0, Lwuv;->q:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object p6, p0, Lwuv;->o:Lwux;

    .line 15
    .line 16
    iput-object p7, p0, Lwuv;->s:Lwse;

    .line 17
    .line 18
    iput-object p8, p0, Lwuv;->t:Lzto;

    .line 19
    .line 20
    sget-object p6, Lbwqb;->a:Lbwqb;

    .line 21
    .line 22
    iput-object p6, p0, Lwuv;->h:Lbwrv;

    .line 23
    .line 24
    iput-object p6, p0, Lwuv;->i:Lbwrv;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-boolean p1, p0, Lwuv;->d:Z

    .line 28
    .line 29
    iput-object p6, p0, Lwuv;->k:Lbwrv;

    .line 30
    .line 31
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lwuv;->f:Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lwuv;->g:Lcom/google/common/collect/ImmutableList;

    .line 42
    .line 43
    new-instance p8, Lbobt;

    .line 44
    .line 45
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    new-instance p1, Lwvd;

    .line 50
    .line 51
    const/4 p4, 0x1

    .line 52
    const/4 p5, 0x0

    .line 53
    const/4 p3, 0x1

    .line 54
    move-object p7, p6

    .line 55
    invoke-direct/range {p1 .. p7}, Lwvd;-><init>(Lcom/google/common/collect/ImmutableList;ZZZLbwrv;Lbwrv;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p8, p1}, Lbobt;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object p8, p0, Lwuv;->n:Lbobt;

    .line 62
    .line 63
    return-void
.end method

.method private final s()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lwuv;->g()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-direct {p0}, Lwuv;->u()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lwuv;->a()Lwvc;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lxqo;->P:Lxqo;

    .line 23
    .line 24
    invoke-virtual {p0}, Lwuv;->d()Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x0

    .line 33
    sget-object v4, Lbwqb;->a:Lbwqb;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2, v3, v4}, Lwvc;->f(Lxqo;IZLbwrv;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method private final t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwuv;->j:Lbogd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lbogd;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lwuv;->r:Lbogd;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lbogd;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    :cond_1
    iget-boolean v0, p0, Lwuv;->l:Z

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    :cond_2
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_3
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method private final u()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwuv;->f()Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lwuv;->d()Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ge v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method


# virtual methods
.method public final a()Lwvc;
    .locals 2

    .line 1
    iget-object v0, p0, Lwuv;->e:Lwvc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lwuv;->t:Lzto;

    .line 6
    .line 7
    iget-object v1, p0, Lwuv;->b:Lwvj;

    .line 8
    .line 9
    invoke-interface {v1}, Lwvj;->b()Lbobp;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Lbobp;->c()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lwvi;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v1, v1, Lwvi;->a:Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lzot;->bU(Lzto;Lcom/google/common/collect/ImmutableList;)Lwvc;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lwuv;->e:Lwvc;

    .line 29
    .line 30
    invoke-direct {p0}, Lwuv;->s()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lwuv;->e:Lwvc;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public final b()Lbobp;
    .locals 1

    .line 1
    iget-object v0, p0, Lwuv;->n:Lbobt;

    .line 2
    .line 3
    iget-object v0, v0, Lbobt;->a:Lbobr;

    .line 4
    .line 5
    return-object v0
.end method

.method public final c()Lbobp;
    .locals 4

    .line 1
    new-instance v0, Lbocc;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwuv;->a()Lwvc;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lwvc;->b()Lbobp;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lwuu;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, v3}, Lwuu;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Lbocc;-><init>(Lbobp;Lbwrj;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final d()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwuv;->a()Lwvc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lwvc;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final e()Lcom/google/common/collect/ImmutableList;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lwuv;->f()Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lwuv;->d()Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Ljjn;

    .line 14
    .line 15
    const/16 v3, 0xb

    .line 16
    .line 17
    invoke-direct {v2, p0, v3}, Ljjn;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v2, Llbm;

    .line 25
    .line 26
    const/16 v3, 0x12

    .line 27
    .line 28
    invoke-direct {v2, v1, v3}, Llbm;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 44
    .line 45
    return-object v0
.end method

.method public final f()Lcom/google/common/collect/ImmutableList;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lwuv;->d()Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Luzz;

    .line 10
    .line 11
    const/4 v2, 0x6

    .line 12
    invoke-direct {v1, v2}, Luzz;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    return-object v0
.end method

.method public final g()Ljava/lang/Boolean;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lwuv;->f()Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lvmz;

    .line 10
    .line 11
    const/16 v2, 0xb

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lvmz;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    iget-object v1, p0, Lwuv;->p:Lvhx;

    .line 31
    .line 32
    invoke-interface {v1}, Lvhx;->g()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x1

    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lvmz;

    .line 45
    .line 46
    const/16 v4, 0xc

    .line 47
    .line 48
    invoke-direct {v1, v4}, Lvmz;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v1, Lciox;->c:Lciox;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v5, Ljjn;

    .line 61
    .line 62
    invoke-direct {v5, v1, v4}, Ljjn;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v5}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-virtual {p0}, Lwuv;->f()Lcom/google/common/collect/ImmutableList;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/16 v1, 0x19

    .line 80
    .line 81
    if-ge v0, v1, :cond_0

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    move v2, v3

    .line 85
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :cond_1
    invoke-virtual {p0}, Lwuv;->f()Lcom/google/common/collect/ImmutableList;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const/16 v1, 0xa

    .line 99
    .line 100
    if-ge v0, v1, :cond_2

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    move v2, v3

    .line 104
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0
.end method

.method public final h()Ljava/lang/Boolean;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lwuv;->f()Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lvmz;

    .line 10
    .line 11
    const/16 v2, 0xb

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lvmz;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    invoke-static {v0}, Lzot;->bs(Lcom/google/common/collect/ImmutableList;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-direct {p0}, Lwuv;->t()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lwuv;->i:Lbwrv;

    .line 44
    .line 45
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method public final i(Lxqo;I)V
    .locals 8

    .line 1
    sget-object v5, Lbwqb;->a:Lbwqb;

    .line 2
    .line 3
    iput-object v5, p0, Lwuv;->k:Lbwrv;

    .line 4
    .line 5
    invoke-virtual {p0}, Lwuv;->a()Lwvc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v6, v5

    .line 12
    move-object v7, v5

    .line 13
    move-object v1, p1

    .line 14
    move v3, p2

    .line 15
    invoke-virtual/range {v0 .. v7}, Lwvc;->j(Lxqo;Lxqo;IZLbwrv;Lbwrv;Lbwrv;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lwuv;->p()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final j(Lvid;Ljava/util/function/Consumer;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lwuv;->a()Lwvc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lwvc;->d()Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p1, Lvid;->a:Lbwrv;

    .line 10
    .line 11
    invoke-virtual {v1}, Lbwrv;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lwuv;->a()Lwvc;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lwvc;->c()Lbwrv;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/lit8 v0, v0, -0x1

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, Lbwrv;->a(Lbwrv;)Lbwrv;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_0
    iget-object v0, p1, Lvid;->f:Lbdyw;

    .line 44
    .line 45
    invoke-virtual {p0}, Lwuv;->a()Lwvc;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v3, p1, Lvid;->b:Lxqo;

    .line 50
    .line 51
    iget-object v4, p1, Lvid;->c:Lxqo;

    .line 52
    .line 53
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0}, Lbdyu;->a()Lbwrv;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 71
    .line 72
    :goto_0
    move-object v7, v0

    .line 73
    iget-object p1, p1, Lvid;->g:Lbyhq;

    .line 74
    .line 75
    invoke-static {p1}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    new-instance p1, Luh;

    .line 80
    .line 81
    const/16 v0, 0xe

    .line 82
    .line 83
    invoke-direct {p1, p0, p2, v0}, Luh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    const/4 v6, 0x1

    .line 91
    invoke-virtual/range {v2 .. v9}, Lwvc;->j(Lxqo;Lxqo;IZLbwrv;Lbwrv;Lbwrv;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final k(Lwcv;Lbwrv;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V
    .locals 11

    .line 1
    invoke-static {p4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Luzz;

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    invoke-direct {v1, v2}, Luzz;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Llbm;

    .line 16
    .line 17
    const/16 v2, 0x12

    .line 18
    .line 19
    invoke-direct {v1, p4, v2}, Llbm;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p4, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    check-cast p4, Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    iget-object v0, p1, Lwcv;->c:Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    move-object v1, v0

    .line 45
    check-cast v1, Lbxjb;

    .line 46
    .line 47
    iget v1, v1, Lbxjb;->c:I

    .line 48
    .line 49
    invoke-virtual {p4}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-ne v1, v2, :cond_0

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    :goto_0
    if-ge v2, v1, :cond_0

    .line 57
    .line 58
    invoke-virtual {p0}, Lwuv;->a()Lwvc;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Lxqo;

    .line 67
    .line 68
    invoke-virtual {p4, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    const/4 v7, 0x0

    .line 79
    sget-object v8, Lbwqb;->a:Lbwqb;

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    move-object v9, v8

    .line 83
    move-object v10, v8

    .line 84
    invoke-virtual/range {v3 .. v10}, Lwvc;->j(Lxqo;Lxqo;IZLbwrv;Lbwrv;Lbwrv;)V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    iget-object p4, p1, Lwcv;->b:Lbwrv;

    .line 91
    .line 92
    invoke-virtual {p4}, Lbwrv;->h()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    invoke-virtual {p4}, Lbwrv;->c()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lxov;

    .line 103
    .line 104
    iget-object v0, v0, Lxov;->a:Lxor;

    .line 105
    .line 106
    invoke-virtual {p0}, Lwuv;->a()Lwvc;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0}, Lxor;->e()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    add-int/lit8 v2, v2, -0x1

    .line 115
    .line 116
    invoke-static {v0, v1, v2}, Lwux;->d(Lxor;Lwvc;I)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_1

    .line 121
    .line 122
    iget-object v1, p0, Lwuv;->o:Lwux;

    .line 123
    .line 124
    invoke-virtual {p0}, Lwuv;->a()Lwvc;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v0}, Lxor;->e()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    add-int/lit8 v3, v3, -0x1

    .line 133
    .line 134
    invoke-virtual {v1, v0, v2, v3}, Lwux;->b(Lxor;Lwvc;I)V

    .line 135
    .line 136
    .line 137
    :cond_1
    invoke-virtual {p2}, Lbwrv;->h()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_2

    .line 142
    .line 143
    invoke-direct {p0}, Lwuv;->s()V

    .line 144
    .line 145
    .line 146
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iput-object p1, p0, Lwuv;->h:Lbwrv;

    .line 151
    .line 152
    invoke-virtual {p0}, Lwuv;->f()Lcom/google/common/collect/ImmutableList;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iput-object p1, p0, Lwuv;->f:Lcom/google/common/collect/ImmutableList;

    .line 157
    .line 158
    :cond_2
    iput-object p2, p0, Lwuv;->i:Lbwrv;

    .line 159
    .line 160
    const/4 p1, 0x0

    .line 161
    iput-object p1, p0, Lwuv;->j:Lbogd;

    .line 162
    .line 163
    iput-object p1, p0, Lwuv;->r:Lbogd;

    .line 164
    .line 165
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iput-object p1, p0, Lwuv;->g:Lcom/google/common/collect/ImmutableList;

    .line 170
    .line 171
    invoke-virtual {p0, p3, p2, p4}, Lwuv;->o(Lcom/google/common/collect/ImmutableList;Lbwrv;Lbwrv;)V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public final l(Lxqo;Lbwrv;Ljava/util/function/Consumer;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Lbwrv;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lbwrv;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lbdyu;

    .line 12
    .line 13
    invoke-virtual {p2}, Lbdyu;->a()Lbwrv;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p2, Lbwqb;->a:Lbwqb;

    .line 19
    .line 20
    :goto_0
    move-object v5, p2

    .line 21
    invoke-virtual {p0}, Lwuv;->a()Lwvc;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Lwvc;->c()Lbwrv;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p0}, Lwuv;->d()Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    if-ltz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Lwuv;->d()Lcom/google/common/collect/ImmutableList;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lxbr;

    .line 50
    .line 51
    invoke-virtual {v1}, Lxbr;->a()Lxqo;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lxqo;->aE()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 71
    .line 72
    :goto_1
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const/4 v2, 0x1

    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    invoke-direct {p0}, Lwuv;->u()Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_3

    .line 84
    .line 85
    invoke-virtual {p0}, Lwuv;->d()Lcom/google/common/collect/ImmutableList;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    const/16 p3, 0xa

    .line 94
    .line 95
    if-lt p2, p3, :cond_3

    .line 96
    .line 97
    invoke-virtual {p0}, Lwuv;->a()Lwvc;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p2}, Lwvc;->c()Lbwrv;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    invoke-virtual {p3}, Lbwrv;->h()Z

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    if-eqz p3, :cond_3

    .line 110
    .line 111
    sget-object p3, Lbwqb;->a:Lbwqb;

    .line 112
    .line 113
    iput-object p3, p2, Lwvc;->b:Lbwrv;

    .line 114
    .line 115
    iget-object p3, p2, Lwvc;->a:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-static {p3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    new-instance v1, Luzz;

    .line 122
    .line 123
    const/4 v3, 0x7

    .line 124
    invoke-direct {v1, v3}, Luzz;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-interface {p3, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    new-instance v1, Lwuz;

    .line 132
    .line 133
    const/4 v3, 0x0

    .line 134
    invoke-direct {v1, v3}, Lwuz;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-static {v1}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-interface {p3, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    check-cast p3, Ljava/util/ArrayList;

    .line 146
    .line 147
    iput-object p3, p2, Lwvc;->a:Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-virtual {p2, v3}, Lwvc;->m(Z)V

    .line 150
    .line 151
    .line 152
    :cond_3
    invoke-virtual {p0}, Lwuv;->a()Lwvc;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    check-cast p3, Ljava/lang/Integer;

    .line 161
    .line 162
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result p3

    .line 166
    invoke-virtual {p2, p1, p3, v2, v5}, Lwvc;->f(Lxqo;IZLbwrv;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Lwuv;->p()V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_4
    invoke-virtual {p2}, Lbwrv;->h()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_5

    .line 178
    .line 179
    invoke-virtual {p0}, Lwuv;->a()Lwvc;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {p2}, Lbwrv;->c()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    check-cast p2, Ljava/lang/Integer;

    .line 188
    .line 189
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    sget-object v6, Lbwqb;->a:Lbwqb;

    .line 194
    .line 195
    invoke-static {p3}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    const/4 v2, 0x0

    .line 200
    const/4 v4, 0x1

    .line 201
    move-object v1, p1

    .line 202
    invoke-virtual/range {v0 .. v7}, Lwvc;->j(Lxqo;Lxqo;IZLbwrv;Lbwrv;Lbwrv;)V

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_5
    move-object v1, p1

    .line 207
    invoke-virtual {p0}, Lwuv;->g()Ljava/lang/Boolean;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-eqz p1, :cond_6

    .line 216
    .line 217
    invoke-virtual {p0}, Lwuv;->a()Lwvc;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {p0}, Lwuv;->d()Lcom/google/common/collect/ImmutableList;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 226
    .line 227
    .line 228
    move-result p2

    .line 229
    invoke-virtual {p1, v1, p2, v2, v5}, Lwvc;->f(Lxqo;IZLbwrv;)V

    .line 230
    .line 231
    .line 232
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lwuv;->p()V

    .line 233
    .line 234
    .line 235
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwuv;->m:Lwdy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwdy;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwuv;->j:Lbogd;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lbogd;->c()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lwuv;->j:Lbogd;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lwuv;->r:Lbogd;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lbogd;->c()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lwuv;->r:Lbogd;

    .line 24
    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lwuv;->l:Z

    .line 27
    .line 28
    return-void
.end method

.method public final n(Lwcv;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V
    .locals 9

    .line 1
    iget-object v0, p1, Lwcv;->a:Lwcu;

    .line 2
    .line 3
    sget-object v1, Lbwqb;->a:Lbwqb;

    .line 4
    .line 5
    invoke-virtual {v0}, Lwcu;->a()Lwct;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lwct;->b:Lwcs;

    .line 12
    .line 13
    sget-object v2, Lwcs;->b:Lwcs;

    .line 14
    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    sget-object v0, Lwvf;->c:Lwvf;

    .line 18
    .line 19
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, Lwcv;->a()Lbwrv;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {p1}, Lwcv;->a()Lbwrv;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v2, Lcinx;->d:Lcinx;

    .line 43
    .line 44
    if-ne v0, v2, :cond_1

    .line 45
    .line 46
    sget-object v0, Lwvf;->a:Lwvf;

    .line 47
    .line 48
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    sget-object v2, Lcinx;->e:Lcinx;

    .line 54
    .line 55
    if-ne v0, v2, :cond_3

    .line 56
    .line 57
    iget-object v0, p1, Lwcv;->b:Lbwrv;

    .line 58
    .line 59
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lxov;

    .line 70
    .line 71
    iget-object v0, v0, Lxov;->a:Lxor;

    .line 72
    .line 73
    invoke-virtual {v0}, Lxor;->s()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    sget-object v0, Lwvf;->c:Lwvf;

    .line 80
    .line 81
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    sget-object v0, Lwvf;->b:Lwvf;

    .line 87
    .line 88
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :cond_3
    :goto_0
    iget-object v0, p1, Lwcv;->b:Lbwrv;

    .line 93
    .line 94
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lxov;

    .line 105
    .line 106
    iget-object v2, v2, Lxov;->a:Lxor;

    .line 107
    .line 108
    invoke-virtual {p0}, Lwuv;->a()Lwvc;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v2}, Lxor;->e()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    add-int/lit8 v4, v4, -0x1

    .line 117
    .line 118
    invoke-static {v2, v3, v4}, Lwux;->d(Lxor;Lwvc;I)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_4

    .line 123
    .line 124
    iget-object v3, p0, Lwuv;->o:Lwux;

    .line 125
    .line 126
    invoke-virtual {p0}, Lwuv;->a()Lwvc;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v2}, Lxor;->e()I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    add-int/lit8 v5, v5, -0x1

    .line 135
    .line 136
    invoke-virtual {v3, v2, v4, v5}, Lwux;->b(Lxor;Lwvc;I)V

    .line 137
    .line 138
    .line 139
    :cond_4
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_5

    .line 144
    .line 145
    iget-object v2, p0, Lwuv;->s:Lwse;

    .line 146
    .line 147
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Lxov;

    .line 152
    .line 153
    invoke-virtual {v2, v3}, Lwse;->e(Lxov;)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_5

    .line 158
    .line 159
    new-instance v1, Lbogd;

    .line 160
    .line 161
    new-instance v3, Llrk;

    .line 162
    .line 163
    const/4 v8, 0x4

    .line 164
    move-object v4, p0

    .line 165
    move-object v5, p1

    .line 166
    move-object v6, p2

    .line 167
    move-object v7, p3

    .line 168
    invoke-direct/range {v3 .. v8}, Llrk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    invoke-direct {v1, v3}, Lbogd;-><init>(Lbzua;)V

    .line 172
    .line 173
    .line 174
    iput-object v1, p0, Lwuv;->r:Lbogd;

    .line 175
    .line 176
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Lxov;

    .line 181
    .line 182
    invoke-virtual {p0}, Lwuv;->a()Lwvc;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    iget-object p2, p2, Lwvc;->b:Lbwrv;

    .line 187
    .line 188
    invoke-virtual {v2, p1, p2}, Lwse;->c(Lxov;Lbwrv;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iget-object p2, p0, Lwuv;->r:Lbogd;

    .line 193
    .line 194
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    iget-object p3, p0, Lwuv;->c:Ljava/util/concurrent/Executor;

    .line 198
    .line 199
    invoke-static {p1, p2, p3}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_5
    move-object v5, p1

    .line 204
    move-object v6, p2

    .line 205
    move-object v7, p3

    .line 206
    invoke-virtual {p0, v5, v1, v6, v7}, Lwuv;->k(Lwcv;Lbwrv;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    .line 207
    .line 208
    .line 209
    return-void
.end method

.method public final o(Lcom/google/common/collect/ImmutableList;Lbwrv;Lbwrv;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lwuv;->h()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    invoke-virtual {p0}, Lwuv;->g()Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-direct {p0}, Lwuv;->t()Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    invoke-virtual {p2}, Lbwrv;->h()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    sget-object p3, Lbwqb;->a:Lbwqb;

    .line 28
    .line 29
    :cond_0
    move-object v7, p3

    .line 30
    new-instance v1, Lwvd;

    .line 31
    .line 32
    move-object v2, p1

    .line 33
    move-object v6, p2

    .line 34
    invoke-direct/range {v1 .. v7}, Lwvd;-><init>(Lcom/google/common/collect/ImmutableList;ZZZLbwrv;Lbwrv;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lwuv;->n:Lbobt;

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Lbobt;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lwuv;->f()Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lwuv;->d()Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lwuv;->g:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lwuv;->s()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0}, Lwuv;->m()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lwuv;->e()Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p0, Lwuv;->f:Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    iget-object v3, p0, Lwuv;->h:Lbwrv;

    .line 37
    .line 38
    invoke-virtual {v3}, Lbwrv;->h()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lwuv;->h:Lbwrv;

    .line 45
    .line 46
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lwcv;

    .line 51
    .line 52
    invoke-virtual {p0, v0, v2, v1}, Lwuv;->n(Lwcv;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    iput-object v0, p0, Lwuv;->g:Lcom/google/common/collect/ImmutableList;

    .line 57
    .line 58
    invoke-virtual {p0, v2}, Lwuv;->q(Lcom/google/common/collect/ImmutableList;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final q(Lcom/google/common/collect/ImmutableList;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lwuv;->f()Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lvmz;

    .line 10
    .line 11
    const/16 v2, 0xb

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lvmz;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    invoke-static {v0}, Lzot;->bs(Lcom/google/common/collect/ImmutableList;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    invoke-direct {p0}, Lwuv;->s()V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 40
    .line 41
    invoke-virtual {p0, p1, v0, v0}, Lwuv;->o(Lcom/google/common/collect/ImmutableList;Lbwrv;Lbwrv;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    new-instance v1, Lbogd;

    .line 46
    .line 47
    new-instance v2, Llaz;

    .line 48
    .line 49
    const/16 v3, 0xa

    .line 50
    .line 51
    invoke-direct {v2, p0, p1, v3}, Llaz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, v2}, Lbogd;-><init>(Lbzua;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lwuv;->j:Lbogd;

    .line 58
    .line 59
    sget-object v2, Lbwqb;->a:Lbwqb;

    .line 60
    .line 61
    invoke-virtual {p0, p1, v2, v2}, Lwuv;->o(Lcom/google/common/collect/ImmutableList;Lbwrv;Lbwrv;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lwuv;->q:Ljava/util/concurrent/Executor;

    .line 65
    .line 66
    new-instance v2, Lwut;

    .line 67
    .line 68
    invoke-direct {v2, p0, v0, v1}, Lwut;-><init>(Lwuv;Lcom/google/common/collect/ImmutableList;Lbogd;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final r(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwuv;->d()Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

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
