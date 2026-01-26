.class public final Ldwq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/util/Set;

.field public final b:Ldue;

.field public c:Ldue;

.field public final d:Ldue;

.field public final e:Ldue;

.field public f:Ljava/util/ArrayList;

.field public g:Lbpq;

.field public h:Lbpq;

.field public i:Lbpq;

.field public j:Lbpo;

.field private k:Ldzk;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldue;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v2, v1, [Ldrh;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v0, v2, v3}, Ldue;-><init>([Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Ldwq;->b:Ldue;

    .line 15
    .line 16
    sget-object v2, Lbpr;->a:Lbpq;

    .line 17
    .line 18
    new-instance v2, Lbpq;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct {v2, v4}, Lbpq;-><init>([B)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Ldwq;->h:Lbpq;

    .line 25
    .line 26
    iput-object v0, p0, Ldwq;->c:Ldue;

    .line 27
    .line 28
    new-instance v0, Ldue;

    .line 29
    .line 30
    new-array v2, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-direct {v0, v2, v3}, Ldue;-><init>([Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Ldwq;->d:Ldue;

    .line 36
    .line 37
    new-instance v0, Ldue;

    .line 38
    .line 39
    new-array v1, v1, [Lctde;

    .line 40
    .line 41
    invoke-direct {v0, v1, v3}, Ldue;-><init>([Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Ldwq;->e:Ldue;

    .line 45
    .line 46
    return-void
.end method

.method private static final i(Ldrh;Ldue;)Z
    .locals 6

    .line 1
    iget-object v0, p1, Ldue;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p1, Ldue;->b:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, p1, :cond_2

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    check-cast v3, Ldrh;

    .line 12
    .line 13
    iget-object v3, v3, Ldrh;->a:Ldrg;

    .line 14
    .line 15
    instance-of v4, v3, Ldwl;

    .line 16
    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    check-cast v3, Ldwl;

    .line 20
    .line 21
    iget-object v3, v3, Ldwl;->a:Ldue;

    .line 22
    .line 23
    invoke-virtual {v3, p0}, Ldue;->n(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v5, 0x1

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    return v5

    .line 31
    :cond_0
    invoke-static {p0, v3}, Ldwq;->i(Ldrh;Ldue;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    return v5

    .line 38
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return v1
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ldwq;->a:Ljava/util/Set;

    .line 3
    .line 4
    iput-object v0, p0, Ldwq;->k:Ldzk;

    .line 5
    .line 6
    iget-object v1, p0, Ldwq;->b:Ldue;

    .line 7
    .line 8
    invoke-virtual {v1}, Ldue;->h()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Ldwq;->h:Lbpq;

    .line 12
    .line 13
    invoke-virtual {v2}, Lbpq;->d()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Ldwq;->c:Ldue;

    .line 17
    .line 18
    iget-object v1, p0, Ldwq;->d:Ldue;

    .line 19
    .line 20
    invoke-virtual {v1}, Ldue;->h()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Ldwq;->e:Ldue;

    .line 24
    .line 25
    invoke-virtual {v1}, Ldue;->h()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Ldwq;->i:Lbpq;

    .line 29
    .line 30
    iput-object v0, p0, Ldwq;->j:Lbpo;

    .line 31
    .line 32
    iput-object v0, p0, Ldwq;->f:Ljava/util/ArrayList;

    .line 33
    .line 34
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldwq;->a:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    const-string v1, "Compose:abandons"

    .line 13
    .line 14
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    new-instance v1, Lbpc;

    .line 18
    .line 19
    check-cast v0, Lbpd;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, v0, v2}, Lbpc;-><init>(Lbpd;I)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ldrg;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Ldrg;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_2
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Ldwq;->a:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_4

    .line 6
    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Ldwq;->g:Lbpq;

    .line 9
    .line 10
    iget-object v1, p0, Ldwq;->d:Ldue;

    .line 11
    .line 12
    iget v2, v1, Ldue;->b:I

    .line 13
    .line 14
    if-eqz v2, :cond_5

    .line 15
    .line 16
    const-string v2, "Compose:onForgotten"

    .line 17
    .line 18
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    iget-object v2, p0, Ldwq;->i:Lbpq;

    .line 22
    .line 23
    iget v3, v1, Ldue;->b:I

    .line 24
    .line 25
    :cond_1
    :goto_0
    add-int/lit8 v3, v3, -0x1

    .line 26
    .line 27
    if-ltz v3, :cond_4

    .line 28
    .line 29
    iget-object v4, v1, Ldue;->a:[Ljava/lang/Object;

    .line 30
    .line 31
    aget-object v4, v4, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    .line 33
    :try_start_1
    instance-of v5, v4, Ldrh;

    .line 34
    .line 35
    if-eqz v5, :cond_2

    .line 36
    .line 37
    move-object v5, v4

    .line 38
    check-cast v5, Ldrh;

    .line 39
    .line 40
    iget-object v5, v5, Ldrh;->a:Ldrg;

    .line 41
    .line 42
    invoke-interface {v0, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    invoke-interface {v5}, Ldrg;->e()V

    .line 46
    .line 47
    .line 48
    :cond_2
    instance-of v5, v4, Ldop;

    .line 49
    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    invoke-virtual {v2, v4}, Lbpq;->a(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    check-cast v4, Ldop;

    .line 61
    .line 62
    invoke-interface {v4}, Ldop;->c()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    check-cast v4, Ldop;

    .line 67
    .line 68
    invoke-interface {v4}, Ldop;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 74
    :cond_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catchall_1
    move-exception v0

    .line 79
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_5
    :goto_1
    iget-object v0, p0, Ldwq;->b:Ldue;

    .line 84
    .line 85
    iget v1, v0, Ldue;->b:I

    .line 86
    .line 87
    if-eqz v1, :cond_8

    .line 88
    .line 89
    const-string v1, "Compose:onRemembered"

    .line 90
    .line 91
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :try_start_3
    iget-object v1, p0, Ldwq;->a:Ljava/util/Set;

    .line 95
    .line 96
    if-nez v1, :cond_6

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_6
    iget-object v2, v0, Ldue;->a:[Ljava/lang/Object;

    .line 100
    .line 101
    iget v0, v0, Ldue;->b:I

    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    :goto_2
    if-ge v3, v0, :cond_7

    .line 105
    .line 106
    aget-object v4, v2, v3

    .line 107
    .line 108
    check-cast v4, Ldrh;

    .line 109
    .line 110
    iget-object v4, v4, Ldrh;->a:Ldrg;

    .line 111
    .line 112
    invoke-interface {v1, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 113
    .line 114
    .line 115
    :try_start_4
    invoke-interface {v4}, Ldrg;->f()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 116
    .line 117
    .line 118
    add-int/lit8 v3, v3, 0x1

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :catchall_2
    move-exception v0

    .line 122
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 123
    :cond_7
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :catchall_3
    move-exception v0

    .line 128
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    :cond_8
    :goto_4
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Ldwq;->e:Ldue;

    .line 2
    .line 3
    iget v1, v0, Ldue;->b:I

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    const-string v1, "Compose:sideeffects"

    .line 8
    .line 9
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v1, v0, Ldue;->a:[Ljava/lang/Object;

    .line 13
    .line 14
    iget v2, v0, Ldue;->b:I

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v2, :cond_0

    .line 18
    .line 19
    aget-object v4, v1, v3

    .line 20
    .line 21
    check-cast v4, Lctde;

    .line 22
    .line 23
    invoke-interface {v4}, Lctde;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0}, Ldue;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    return-void
.end method

.method public final e(Ldrh;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldwq;->h:Lbpq;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbpq;->a(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Ldwq;->h:Lbpq;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lbpq;->l(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ldwq;->c:Ldue;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ldue;->n(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Ldwq;->b:Ldue;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ldue;->n(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    invoke-static {p1, v0}, Ldwq;->i(Ldrh;Ldue;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Ldwq;->a:Ljava/util/Set;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object p1, p1, Ldrh;->a:Ldrg;

    .line 39
    .line 40
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    iget-object v0, p0, Ldwq;->g:Lbpq;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lbpq;->a(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    :goto_0
    return-void

    .line 56
    :cond_4
    :goto_1
    invoke-virtual {p0, p1}, Ldwq;->f(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldwq;->d:Ldue;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ldue;->o(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Ldrh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldwq;->c:Ldue;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ldue;->o(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldwq;->h:Lbpq;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lbpq;->j(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final h(Ljava/util/Set;Ldzk;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldwq;->a()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldwq;->a:Ljava/util/Set;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Ldwq;->k:Ldzk;

    .line 8
    .line 9
    return-void
.end method
