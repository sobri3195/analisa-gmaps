.class public final Lavqg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavzp;


# instance fields
.field public final a:Lazqu;

.field public final b:Lnei;

.field public final c:Lbaar;

.field public final d:Lbetz;

.field public final e:Lvly;

.field private final f:Lavqi;

.field private final g:Lbetq;

.field private final h:Lbetn;

.field private final i:Lavnp;


# direct methods
.method public constructor <init>(Lavnp;Lavqi;Lazqu;Lnei;Lbetq;Lbetn;Lbetz;Lvma;Lbaar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lavqg;->f:Lavqi;

    .line 5
    .line 6
    iput-object p3, p0, Lavqg;->a:Lazqu;

    .line 7
    .line 8
    iput-object p4, p0, Lavqg;->b:Lnei;

    .line 9
    .line 10
    iput-object p9, p0, Lavqg;->c:Lbaar;

    .line 11
    .line 12
    iput-object p5, p0, Lavqg;->g:Lbetq;

    .line 13
    .line 14
    iput-object p6, p0, Lavqg;->h:Lbetn;

    .line 15
    .line 16
    iput-object p7, p0, Lavqg;->d:Lbetz;

    .line 17
    .line 18
    sget-object p2, Lbejl;->h:Lbejl;

    .line 19
    .line 20
    new-instance p3, Lbeue;

    .line 21
    .line 22
    const/4 p4, 0x1

    .line 23
    invoke-direct {p3, p4}, Lbeue;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p8, p2, p3}, Lvma;->a(Lbejl;Lvme;)Lvlz;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, Lavqg;->e:Lvly;

    .line 31
    .line 32
    iput-object p1, p0, Lavqg;->i:Lavnp;

    .line 33
    .line 34
    return-void
.end method

.method private final j()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lavqg;->g:Lbetq;

    .line 2
    .line 3
    invoke-interface {v0}, Lbetq;->f()Lctqw;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lctqw;->e()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lbetq;->f()Lctqw;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lctqw;->e()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Largf;

    .line 30
    .line 31
    const/16 v4, 0x10

    .line 32
    .line 33
    invoke-direct {v1, v4}, Largf;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    move v0, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v0, v3

    .line 45
    :goto_0
    iget-object v1, p0, Lavqg;->h:Lbetn;

    .line 46
    .line 47
    invoke-interface {v1}, Lbetn;->a()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    return v2

    .line 56
    :cond_1
    return v3
.end method


# virtual methods
.method public final a()Lbaao;
    .locals 1

    .line 1
    sget-object v0, Lbaao;->b:Lbaao;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lbaap;
    .locals 1

    .line 1
    sget-object v0, Lbaap;->d:Lbaap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcjfr;
    .locals 1

    .line 1
    invoke-direct {p0}, Lavqg;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcjfr;->aQ:Lcjfr;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Lcjfr;->aP:Lcjfr;

    .line 11
    .line 12
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final f(Lbaap;)Z
    .locals 1

    .line 1
    sget-object v0, Lbaap;->d:Lbaap;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    return p1
.end method

.method public final g()Lavzu;
    .locals 6

    .line 1
    invoke-direct {p0}, Lavqg;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lavqg;->b:Lnei;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lavqp;

    .line 12
    .line 13
    invoke-virtual {v1}, Lnei;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v4, Lavko;

    .line 18
    .line 19
    const/16 v5, 0xb

    .line 20
    .line 21
    invoke-direct {v4, p0, v5, v3}, Lavko;-><init>(Ljava/lang/Object;I[B)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lavqf;

    .line 25
    .line 26
    invoke-direct {v3, p0, v2}, Lavqf;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1, v4, v3}, Lavqp;-><init>(Landroid/content/res/Resources;Ljava/lang/Runnable;Lavzt;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    new-instance v0, Lavqr;

    .line 34
    .line 35
    invoke-virtual {v1}, Lnei;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v4, Lavko;

    .line 40
    .line 41
    const/16 v5, 0xc

    .line 42
    .line 43
    invoke-direct {v4, p0, v5, v3}, Lavko;-><init>(Ljava/lang/Object;I[B)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Lavqf;

    .line 47
    .line 48
    invoke-direct {v3, p0, v2}, Lavqf;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v1, v4, v3}, Lavqr;-><init>(Landroid/content/res/Resources;Ljava/lang/Runnable;Lavzt;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public final h(I)I
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    return p1
.end method

.method public final i()Lazra;
    .locals 1

    .line 1
    invoke-direct {p0}, Lavqg;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lazrj;->ao:Lazra;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Lazrj;->an:Lazra;

    .line 11
    .line 12
    return-object v0
.end method

.method public final rh()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lavqg;->f:Lavqi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lavqi;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, Lavqg;->h:Lbetn;

    .line 11
    .line 12
    invoke-interface {v0}, Lbetn;->a()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lavqg;->g:Lbetq;

    .line 20
    .line 21
    invoke-interface {v0}, Lbetq;->f()Lctqw;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Lctqw;->e()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/List;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v2, Largf;

    .line 38
    .line 39
    const/16 v3, 0xe

    .line 40
    .line 41
    invoke-direct {v2, v3}, Largf;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v2, Laurk;

    .line 49
    .line 50
    invoke-direct {v2, v3}, Laurk;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v2, Laurk;

    .line 58
    .line 59
    const/16 v3, 0xf

    .line 60
    .line 61
    invoke-direct {v2, v3}, Laurk;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v2, Largf;

    .line 69
    .line 70
    invoke-direct {v2, v3}, Largf;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_1
    :goto_0
    invoke-direct {p0}, Lavqg;->j()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    iget-object v0, p0, Lavqg;->i:Lavnp;

    .line 88
    .line 89
    invoke-interface {v0}, Lavnp;->a()Lbwrv;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_3

    .line 98
    .line 99
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_3

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    :goto_1
    iget-object v0, p0, Lavqg;->a:Lazqu;

    .line 113
    .line 114
    invoke-virtual {p0}, Lavqg;->i()Lazra;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-interface {v0, v2, v1}, Lazqu;->Y(Lazra;Z)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iget-object v2, p0, Lavqg;->c:Lbaar;

    .line 123
    .line 124
    invoke-virtual {p0}, Lavqg;->c()Lcjfr;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-interface {v2, v3}, Lbaar;->a(Lcjfr;)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    invoke-virtual {p0}, Lavqg;->c()Lcjfr;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-interface {v2, v4}, Lbaar;->c(Lcjfr;)Lj$/time/Instant;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 141
    .line 142
    .line 143
    move-result-wide v4

    .line 144
    invoke-static {v3, v4, v5, v0}, Lavzs;->a(IJZ)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    const/4 v0, 0x1

    .line 151
    return v0

    .line 152
    :cond_4
    :goto_2
    return v1
.end method
