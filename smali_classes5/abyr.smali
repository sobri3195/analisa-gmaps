.class public final Labyr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labyz;


# instance fields
.field private final a:Lcplz;

.field private final b:Lcom/google/common/collect/ImmutableList;

.field private final c:Lnsj;


# direct methods
.method public constructor <init>(Lbwrv;Lcom/google/common/collect/ImmutableList;Lnsj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lbwrv;->f()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcplz;

    .line 9
    .line 10
    iput-object p1, p0, Labyr;->a:Lcplz;

    .line 11
    .line 12
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Laanz;

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    invoke-direct {p2, v0}, Laanz;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    iput-object p1, p0, Labyr;->b:Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    iput-object p3, p0, Labyr;->c:Lnsj;

    .line 40
    .line 41
    return-void
.end method

.method private final c(Lcpbl;Labzc;Lbyil;I)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget v0, p1, Lcpbl;->b:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, 0x4

    .line 7
    .line 8
    iget-object v1, p0, Labyr;->b:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lzbs;

    .line 14
    .line 15
    const/16 v3, 0xa

    .line 16
    .line 17
    invoke-direct {v0, p1, v3}, Lzbs;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, Lbwmi;->bj(Ljava/lang/Iterable;Lbwrx;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance v0, Lzbs;

    .line 30
    .line 31
    const/16 v3, 0xb

    .line 32
    .line 33
    invoke-direct {v0, p1, v3}, Lzbs;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0}, Lbwmi;->bj(Ljava/lang/Iterable;Lbwrx;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    :goto_0
    new-instance v0, Lbswx;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {v0, v1}, Lbswx;-><init>([B)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lbswx;->m(I)V

    .line 51
    .line 52
    .line 53
    instance-of v3, p2, Labzb;

    .line 54
    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    move-object v3, p2

    .line 58
    check-cast v3, Labzb;

    .line 59
    .line 60
    iget-object v3, v3, Labzb;->a:Lj$/time/Duration;

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Lbswx;->l(Lj$/time/Duration;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object v3, p0, Labyr;->b:Lcom/google/common/collect/ImmutableList;

    .line 66
    .line 67
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    new-instance v4, Labyq;

    .line 72
    .line 73
    invoke-direct {v4, p1, p2}, Labyq;-><init>(ILabzc;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v3, v4}, Lbxqn;->v(Lj$/util/stream/Stream;Lbxkl;)Lj$/util/stream/Stream;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 89
    .line 90
    new-instance p2, Laqdt;

    .line 91
    .line 92
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    new-instance v3, Laqdx;

    .line 96
    .line 97
    invoke-direct {v3, p1}, Laqdx;-><init>(Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v3}, Laqdt;->f(Laqbm;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, p4}, Laqdt;->g(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lbswx;->k()Laqdu;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p2, p1}, Laqdt;->c(Laqdu;)V

    .line 111
    .line 112
    .line 113
    new-instance p1, Laqaq;

    .line 114
    .line 115
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 116
    .line 117
    .line 118
    const/4 p4, 0x1

    .line 119
    invoke-virtual {p1, p4}, Laqaq;->h(Z)V

    .line 120
    .line 121
    .line 122
    sget-object v0, Lcnzl;->ad:Lbyil;

    .line 123
    .line 124
    if-eq p3, v0, :cond_3

    .line 125
    .line 126
    move v2, p4

    .line 127
    :cond_3
    invoke-virtual {p1, v2}, Laqaq;->b(Z)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Laqaq;->a()Laqbb;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p2, p1}, Laqdt;->d(Laqbb;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, p3}, Laqdt;->b(Lbyil;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Labyr;->c:Lnsj;

    .line 141
    .line 142
    new-instance p3, Laxrd;

    .line 143
    .line 144
    invoke-direct {p3, v1, p1, p4, p4}, Laxrd;-><init>(Laxra;Ljava/io/Serializable;ZZ)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, p3}, Laqdt;->e(Laxrd;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2}, Laqdt;->a()Laqdv;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iget-object p2, p0, Labyr;->a:Lcplz;

    .line 155
    .line 156
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-interface {p2}, Lcplz;->a()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    check-cast p2, Laqbn;

    .line 164
    .line 165
    invoke-interface {p2, p1}, Laqbn;->q(Laqdv;)V

    .line 166
    .line 167
    .line 168
    return-void
.end method


# virtual methods
.method public final a(Lcpbl;Labzc;Lbyil;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Labyr;->c(Lcpbl;Labzc;Lbyil;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final b(Lcpbl;Labzc;Lbyil;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Labyr;->c(Lcpbl;Labzc;Lbyil;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
