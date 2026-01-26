.class public final Llww;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavtu;


# instance fields
.field private final a:Llwu;

.field private final b:Lrcq;


# direct methods
.method public constructor <init>(Llwu;Lrcq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llww;->a:Llwu;

    .line 5
    .line 6
    iput-object p2, p0, Llww;->b:Lrcq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lavtv;)V
    .locals 3

    .line 1
    new-instance p1, Llue;

    .line 2
    .line 3
    iget-object v0, p0, Llww;->b:Lrcq;

    .line 4
    .line 5
    iget-object v1, v0, Lrcq;->a:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {p1, v0, v1, v2}, Llue;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lrcq;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Llui;

    .line 14
    .line 15
    iget-object v0, v0, Llui;->d:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final b(Lavtv;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lavtv;->g:Lavtx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lavtx;->ac()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v2, p0, Llww;->b:Lrcq;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p1, Lio/grpc/Status$Code;->o:Lio/grpc/Status$Code;

    .line 12
    .line 13
    invoke-virtual {v2, p1}, Lrcq;->a(Lio/grpc/Status$Code;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Llww;->a:Llwu;

    .line 18
    .line 19
    iget-object v1, p1, Lavtv;->g:Lavtx;

    .line 20
    .line 21
    invoke-virtual {v1}, Lavtx;->K()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v3, Ljjn;

    .line 30
    .line 31
    const/4 v4, 0x6

    .line 32
    invoke-direct {v3, v0, v4}, Ljjn;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 48
    .line 49
    new-instance v4, Llwv;

    .line 50
    .line 51
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    new-instance v5, Llbm;

    .line 56
    .line 57
    const/4 v6, 0x2

    .line 58
    invoke-direct {v5, v0, v6}, Llbm;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v3, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 74
    .line 75
    iget-object v3, p1, Lavtv;->g:Lavtx;

    .line 76
    .line 77
    invoke-virtual {v3}, Lavtx;->u()Lawfp;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3}, Lawfp;->b()Lceug;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iget-object p1, p1, Lavtv;->g:Lavtx;

    .line 86
    .line 87
    invoke-direct {v4, v1, v0, v3, p1}, Llwv;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lceug;Lavtx;)V

    .line 88
    .line 89
    .line 90
    iget-object v3, v2, Lrcq;->a:Ljava/lang/Object;

    .line 91
    .line 92
    new-instance v1, Lliy;

    .line 93
    .line 94
    const/16 v5, 0xc

    .line 95
    .line 96
    const/4 v6, 0x0

    .line 97
    invoke-direct/range {v1 .. v6}, Lliy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 98
    .line 99
    .line 100
    iget-object p1, v2, Lrcq;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, Llui;

    .line 103
    .line 104
    iget-object p1, p1, Llui;->d:Ljava/util/concurrent/Executor;

    .line 105
    .line 106
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final c(Lavtv;Lio/grpc/Status$Code;)V
    .locals 0

    .line 1
    iget-object p1, p0, Llww;->b:Lrcq;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lrcq;->a(Lio/grpc/Status$Code;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
