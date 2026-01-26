.class public final Lbss;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lemj;


# instance fields
.field public final a:Lctjg;

.field public final b:Lctde;

.field public c:Lelo;

.field public d:Lelo;

.field public final e:Ldyj;

.field public final f:Ldym;

.field private final synthetic g:Lemj;

.field private final h:Ldqd;


# direct methods
.method public constructor <init>(Lemj;Lctjg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbss;->g:Lemj;

    .line 5
    .line 6
    iput-object p2, p0, Lbss;->a:Lctjg;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Ldse;->a:Ldse;

    .line 14
    .line 15
    new-instance v0, Ldqn;

    .line 16
    .line 17
    invoke-direct {v0, p1, p2}, Ldrx;-><init>(Ljava/lang/Object;Ldry;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lbss;->h:Ldqd;

    .line 21
    .line 22
    new-instance p1, Lbsi;

    .line 23
    .line 24
    const/4 p2, 0x3

    .line 25
    invoke-direct {p1, p0, p2}, Lbsi;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lbss;->b:Lctde;

    .line 29
    .line 30
    new-instance p1, Ldyj;

    .line 31
    .line 32
    invoke-direct {p1}, Ldyj;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lbss;->e:Ldyj;

    .line 36
    .line 37
    new-instance p1, Ldym;

    .line 38
    .line 39
    invoke-direct {p1}, Ldym;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lbss;->f:Ldym;

    .line 43
    .line 44
    return-void
.end method

.method public static final synthetic f(Ljava/lang/Object;Ldov;)Lpur;
    .locals 3

    .line 1
    const v0, 0x2fba2c32

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Ldov;->E(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lbsl;->a:Lbsl;

    .line 8
    .line 9
    const v1, -0x8e0bbe4

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v1}, Ldov;->E(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p0}, Ldov;->M(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-interface {p1}, Ldov;->i()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    sget-object v1, Ldou;->a:Ljava/lang/Object;

    .line 26
    .line 27
    if-ne v2, v1, :cond_1

    .line 28
    .line 29
    :cond_0
    new-instance v2, Lpur;

    .line 30
    .line 31
    invoke-direct {v2, p0, v0}, Lpur;-><init>(Ljava/lang/Object;Lbsl;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v2}, Ldov;->G(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    check-cast v2, Lpur;

    .line 38
    .line 39
    iget-object p0, v2, Lpur;->c:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {p0, v0}, Ldqd;->f(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Ldov;->t()V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Ldov;->t()V

    .line 48
    .line 49
    .line 50
    return-object v2
.end method


# virtual methods
.method public final a()Lelo;
    .locals 2

    .line 1
    iget-object v0, p0, Lbss;->d:Lelo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v1, "Error: Uninitialized LayoutCoordinates. Please make sure when using the SharedTransitionScope composable function, the modifier passed to the child content is being used, or use SharedTransitionLayout instead."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lbss;->f:Ldym;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v0, Ldym;->b:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lanut;

    .line 35
    .line 36
    invoke-virtual {v4}, Lanut;->n()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    move v3, v2

    .line 43
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lbss;->d()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eq v3, v1, :cond_5

    .line 48
    .line 49
    iget-object v1, p0, Lbss;->h:Ldqd;

    .line 50
    .line 51
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-interface {v1, v4}, Ldqd;->f(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    if-nez v3, :cond_5

    .line 59
    .line 60
    iget-object v1, v0, Ldym;->b:Ljava/util/Set;

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_5

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Ljava/util/Map$Entry;

    .line 77
    .line 78
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Lanut;

    .line 83
    .line 84
    iget-object v4, v3, Lanut;->i:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v5, v4

    .line 87
    check-cast v5, Ldyj;

    .line 88
    .line 89
    invoke-virtual {v5}, Ldyj;->a()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-le v5, v2, :cond_4

    .line 94
    .line 95
    invoke-static {v4}, Lbjj;->c(Ljava/util/List;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-nez v4, :cond_3

    .line 100
    .line 101
    :cond_4
    iget-object v3, v3, Lanut;->d:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v3, Lbsx;

    .line 104
    .line 105
    invoke-virtual {v3}, Lbsx;->e()V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    iget-object v0, v0, Ldym;->b:Ljava/util/Set;

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_6

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Ljava/util/Map$Entry;

    .line 126
    .line 127
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Lanut;

    .line 132
    .line 133
    invoke-virtual {v1}, Lanut;->k()V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_6
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbss;->h:Ldqd;

    .line 2
    .line 3
    invoke-interface {v0}, Ldsb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final g(Leaf;Lpur;Lbwg;Lctdp;Lbrh;Lbsn;ZLbks;)Leaf;
    .locals 9

    .line 1
    new-instance v0, Lbsr;

    .line 2
    .line 3
    move-object v4, p0

    .line 4
    move-object v1, p2

    .line 5
    move-object v2, p3

    .line 6
    move-object v3, p4

    .line 7
    move-object v8, p5

    .line 8
    move-object v5, p6

    .line 9
    move/from16 v6, p7

    .line 10
    .line 11
    move-object/from16 v7, p8

    .line 12
    .line 13
    invoke-direct/range {v0 .. v8}, Lbsr;-><init>(Lpur;Lbwg;Lctdp;Lbss;Lbsn;ZLbks;Lbrh;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Ldwz;->k(Leaf;Lctdu;)Leaf;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final kF(Lelo;)Lelo;
    .locals 1

    .line 1
    iget-object v0, p0, Lbss;->g:Lemj;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lemj;->kF(Lelo;)Lelo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final kG(Lelo;Lelo;)J
    .locals 1

    .line 1
    iget-object v0, p0, Lbss;->g:Lemj;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lemj;->kG(Lelo;Lelo;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method
