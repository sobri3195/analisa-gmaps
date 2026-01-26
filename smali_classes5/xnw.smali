.class public final Lxnw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnyl;


# instance fields
.field public final a:Lcom/google/common/collect/ImmutableList;

.field public final b:Lxpn;

.field public final c:Laysf;

.field public volatile d:D

.field public volatile e:Lbmmi;

.field public final f:Ljava/util/ArrayDeque;

.field private final g:Lbkqo;

.field private final h:Z

.field private i:I

.field private final j:Lbmef;

.field private final k:Lafhw;


# direct methods
.method public constructor <init>(Ljava/util/List;Lbkqo;Lbmef;Lxpn;Lafhw;Ljava/util/concurrent/Executor;Lbmmi;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lxnw;->d:D

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayDeque;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lxnw;->f:Ljava/util/ArrayDeque;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lxnw;->i:I

    .line 18
    .line 19
    new-instance v0, Lryj;

    .line 20
    .line 21
    const/16 v1, 0xa

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lryj;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p1}, Lcom/google/common/collect/ImmutableList;->sortedCopyOf(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lxnw;->a:Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    iput-object p2, p0, Lxnw;->g:Lbkqo;

    .line 33
    .line 34
    iput-object p3, p0, Lxnw;->j:Lbmef;

    .line 35
    .line 36
    iput-object p4, p0, Lxnw;->b:Lxpn;

    .line 37
    .line 38
    iput-object p5, p0, Lxnw;->k:Lafhw;

    .line 39
    .line 40
    new-instance p1, Laysf;

    .line 41
    .line 42
    invoke-direct {p1, p6}, Laysf;-><init>(Ljava/util/concurrent/Executor;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lxnw;->c:Laysf;

    .line 46
    .line 47
    iput-object p7, p0, Lxnw;->e:Lbmmi;

    .line 48
    .line 49
    iput-boolean p8, p0, Lxnw;->h:Z

    .line 50
    .line 51
    return-void
.end method

.method public static c(Lafqv;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lafqv;->a:Lbkuk;

    .line 2
    .line 3
    invoke-interface {p0}, Lbkuk;->e()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lbkuk;->f()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxnw;->f:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lafqv;

    .line 18
    .line 19
    invoke-static {v2}, Lxnw;->c(Lafqv;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lxnw;->i:I

    .line 28
    .line 29
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxnw;->f:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lafqv;

    .line 18
    .line 19
    iget-object v1, v1, Lafqv;->a:Lbkuk;

    .line 20
    .line 21
    invoke-interface {v1}, Lbkuk;->g()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 9

    .line 1
    :cond_0
    iget v0, p0, Lxnw;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lxnw;->a:Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, Lbxjb;

    .line 7
    .line 8
    iget v2, v2, Lbxjb;->c:I

    .line 9
    .line 10
    if-ge v0, v2, :cond_5

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lciqs;

    .line 17
    .line 18
    iget v1, p0, Lxnw;->i:I

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    add-int/2addr v1, v2

    .line 22
    iput v1, p0, Lxnw;->i:I

    .line 23
    .line 24
    iget-object v1, p0, Lxnw;->f:Ljava/util/ArrayDeque;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x3

    .line 31
    if-ge v3, v4, :cond_0

    .line 32
    .line 33
    iget v3, v0, Lciqs;->c:I

    .line 34
    .line 35
    const/16 v4, 0x1f

    .line 36
    .line 37
    if-ne v3, v4, :cond_1

    .line 38
    .line 39
    iget-object v3, v0, Lciqs;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Lciqb;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sget-object v3, Lciqb;->a:Lciqb;

    .line 45
    .line 46
    :goto_0
    iget-object v3, v3, Lciqb;->c:Lciog;

    .line 47
    .line 48
    if-nez v3, :cond_2

    .line 49
    .line 50
    sget-object v3, Lciog;->a:Lciog;

    .line 51
    .line 52
    :cond_2
    iget v3, v3, Lciog;->c:I

    .line 53
    .line 54
    int-to-double v5, v3

    .line 55
    iget-wide v7, p0, Lxnw;->d:D

    .line 56
    .line 57
    cmpl-double v3, v5, v7

    .line 58
    .line 59
    if-lez v3, :cond_0

    .line 60
    .line 61
    iget-object v3, p0, Lxnw;->k:Lafhw;

    .line 62
    .line 63
    iget v5, v0, Lciqs;->c:I

    .line 64
    .line 65
    if-ne v5, v4, :cond_3

    .line 66
    .line 67
    iget-object v4, v0, Lciqs;->d:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, Lciqb;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    sget-object v4, Lciqb;->a:Lciqb;

    .line 73
    .line 74
    :goto_1
    iget-object v5, p0, Lxnw;->b:Lxpn;

    .line 75
    .line 76
    invoke-virtual {v3, v4, v5}, Lafhw;->o(Lciqb;Lxpn;)Lchmm;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iget-boolean v4, p0, Lxnw;->h:Z

    .line 81
    .line 82
    if-eqz v4, :cond_4

    .line 83
    .line 84
    iget-object v4, p0, Lxnw;->j:Lbmef;

    .line 85
    .line 86
    invoke-static {}, Lbktw;->a()Lbktv;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    sget-object v6, Lchpf;->b:Lchpf;

    .line 91
    .line 92
    invoke-virtual {v5, v6}, Lbktv;->b(Lchpf;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5}, Lbktv;->a()Lbktw;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v4, v3, v5}, Lbmef;->a(Lchmm;Lbktw;)Lbkuk;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    new-instance v4, Lafqv;

    .line 104
    .line 105
    invoke-direct {v4, v0, v3}, Lafqv;-><init>(Lciqs;Lbkuk;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v4}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    iget-object v4, p0, Lxnw;->g:Lbkqo;

    .line 113
    .line 114
    new-instance v5, Lbkob;

    .line 115
    .line 116
    sget-object v6, Lchpf;->b:Lchpf;

    .line 117
    .line 118
    invoke-interface {v4, v3, v6}, Lbkqo;->l(Lchmm;Lchpf;)Lbldp;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-direct {v5, v3, v4}, Lbkob;-><init>(Lbkpy;Lbkqo;)V

    .line 123
    .line 124
    .line 125
    new-instance v3, Lafqv;

    .line 126
    .line 127
    invoke-direct {v3, v0, v5}, Lafqv;-><init>(Lciqs;Lbkuk;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    :goto_2
    return v2

    .line 134
    :cond_5
    const/4 v0, 0x0

    .line 135
    return v0
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lxnw;->e:Lbmmi;

    .line 2
    .line 3
    sget-object v1, Lbmmi;->b:Lbmmi;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final nL(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
