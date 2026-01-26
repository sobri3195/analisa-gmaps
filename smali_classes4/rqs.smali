.class public final synthetic Lrqs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbobx;


# instance fields
.field public final synthetic a:Lrqt;


# direct methods
.method public synthetic constructor <init>(Lrqt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrqs;->a:Lrqt;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final L(Lbobp;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lrqs;->a:Lrqt;

    .line 2
    .line 3
    iget-object v0, v0, Lrqt;->a:Lrqr;

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    invoke-interface {p1}, Lbobp;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_5

    .line 12
    .line 13
    iget-object p1, v0, Lrqr;->i:Lrqh;

    .line 14
    .line 15
    invoke-virtual {p1}, Lrqh;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-eq p1, v2, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    if-ne p1, v2, :cond_0

    .line 27
    .line 28
    sget-object p1, Lamia;->d:Lamia;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    invoke-direct {p1, v1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    sget-object p1, Lamia;->b:Lamia;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    sget-object p1, Lamia;->a:Lamia;

    .line 41
    .line 42
    :goto_0
    iget-object v2, v0, Lrqr;->d:Lbnhb;

    .line 43
    .line 44
    invoke-interface {v2, p1}, Lbnhb;->E(Lamia;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, v0, Lrqr;->l:Lcom/google/common/collect/ImmutableList;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    invoke-interface {v2, v1}, Lbnhb;->I(Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    iget-object v1, v0, Lrqr;->i:Lrqh;

    .line 60
    .line 61
    sget-object v3, Lrqh;->c:Lrqh;

    .line 62
    .line 63
    if-ne v1, v3, :cond_4

    .line 64
    .line 65
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v1, Lqak;

    .line 70
    .line 71
    const/4 v3, 0x7

    .line 72
    invoke-direct {v1, v3}, Lqak;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v2, p1}, Lbnhb;->I(Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    :goto_1
    iget-object p1, v0, Lrqr;->g:Lamie;

    .line 93
    .line 94
    invoke-virtual {p1}, Lamie;->b()Lafue;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object p1, p1, Lafue;->b:Lbwrv;

    .line 99
    .line 100
    invoke-static {p1}, Lbwrv;->n(Lbwrv;)Lj$/util/Optional;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-interface {v2, p1}, Lbnhb;->B(Lj$/util/Optional;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    return-void
.end method
