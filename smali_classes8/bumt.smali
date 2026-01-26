.class public final Lbumt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbumn;


# static fields
.field public static final synthetic h:I

.field private static final i:Lbwkl;


# instance fields
.field public final a:Lbukk;

.field public final b:Lbzus;

.field public final c:Lbiac;

.field public final d:Lbwrv;

.field final transient e:Ljava/util/concurrent/atomic/AtomicReference;

.field public final f:Lbxsd;

.field public final g:Lclaf;

.field private final j:Lbues;

.field private final k:Lbuoq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbwkl;

    .line 2
    .line 3
    invoke-direct {v0}, Lbwkl;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbumt;->i:Lbwkl;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lbukk;Lbzus;Lbiac;Lbues;Lclaf;Lbxsd;Lbwrv;Lbuoq;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    sget-object v1, Lbwqb;->a:Lbwqb;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lbumt;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    iput-object p1, p0, Lbumt;->a:Lbukk;

    .line 14
    .line 15
    iput-object p2, p0, Lbumt;->b:Lbzus;

    .line 16
    .line 17
    iput-object p3, p0, Lbumt;->c:Lbiac;

    .line 18
    .line 19
    iput-object p4, p0, Lbumt;->j:Lbues;

    .line 20
    .line 21
    iput-object p5, p0, Lbumt;->g:Lclaf;

    .line 22
    .line 23
    iput-object p6, p0, Lbumt;->f:Lbxsd;

    .line 24
    .line 25
    iput-object p7, p0, Lbumt;->d:Lbwrv;

    .line 26
    .line 27
    iput-object p8, p0, Lbumt;->k:Lbuoq;

    .line 28
    .line 29
    return-void
.end method

.method public static g(Ljava/util/Set;)Lbxck;
    .locals 2

    .line 1
    new-instance v0, Lbxci;

    .line 2
    .line 3
    invoke-direct {v0}, Lbxci;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lbuhq;

    .line 21
    .line 22
    invoke-virtual {v1}, Lbuhq;->name()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lbxci;->k(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0}, Lbxci;->h()Lbxck;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static final k(Lbuml;I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lbuml;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lbuml;->d:Lbuim;

    .line 4
    .line 5
    iget-object p0, p0, Lbuim;->a:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcqgy;->a:Lcqgy;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcqgy;->b()Lcqgz;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lcqgz;->b()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {v0, v1}, Lcapv;->af(J)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v0, Lcqgy;->a:Lcqgy;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcqgy;->b()Lcqgz;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Lcqgz;->c()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-static {v0, v1}, Lcapv;->af(J)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    :goto_0
    add-int/2addr p1, p0

    .line 47
    mul-int/2addr p1, v0

    .line 48
    return p1
.end method

.method public static final l(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private static final m(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    invoke-static {p0}, Lcapv;->l(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lbumq;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, v1}, Lbumq;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lbztj;->a:Lbztj;

    .line 12
    .line 13
    invoke-static {p0, v0, v1}, Lcaqk;->av(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private final n(Lcom/google/common/util/concurrent/ListenableFuture;Lbwsw;ILbuml;)V
    .locals 1

    .line 1
    new-instance v0, Lbums;

    .line 2
    .line 3
    invoke-direct {v0, p0, p3, p2, p4}, Lbums;-><init>(Lbumt;ILbwsw;Lbuml;)V

    .line 4
    .line 5
    .line 6
    sget-object p2, Lbztj;->a:Lbztj;

    .line 7
    .line 8
    invoke-static {p1, v0, p2}, Lcaqk;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lbugm;
    .locals 1

    .line 1
    sget-object v0, Lbugm;->a:Lbugm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lbuml;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 12

    .line 1
    iget-object v0, p0, Lbumt;->j:Lbues;

    .line 2
    .line 3
    iget v0, v0, Lbues;->g:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_6

    .line 7
    .line 8
    iget-object v0, p1, Lbuml;->f:Lbugb;

    .line 9
    .line 10
    iget-object v2, p1, Lbuml;->j:Lbwkc;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-interface {v2}, Lbwkc;->b()Lbwkc;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v2, Lbumt;->i:Lbwkl;

    .line 20
    .line 21
    invoke-virtual {v2}, Lbwkl;->c()Lbwki;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Lbwki;->d()Lbwkc;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_0
    iget-object v3, p0, Lbumt;->g:Lclaf;

    .line 30
    .line 31
    iget-object v4, p1, Lbuml;->h:Lbujs;

    .line 32
    .line 33
    iget-object v5, p0, Lbumt;->k:Lbuoq;

    .line 34
    .line 35
    invoke-virtual {v3}, Lclaf;->e()Lbwsw;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    invoke-virtual {v5}, Lbuoq;->c()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    add-int/lit8 v6, v6, -0x1

    .line 44
    .line 45
    const/4 v7, 0x1

    .line 46
    if-eq v6, v7, :cond_1

    .line 47
    .line 48
    if-eq v6, v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {v3, v1, v4}, Lclaf;->h(ILbujs;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-interface {v2}, Lbwkc;->b()Lbwkc;

    .line 54
    .line 55
    .line 56
    iget-object v6, v0, Lbugb;->o:Lbuga;

    .line 57
    .line 58
    sget-object v9, Lbuga;->a:Lbuga;

    .line 59
    .line 60
    if-eq v6, v9, :cond_4

    .line 61
    .line 62
    iget-boolean v6, v0, Lbugb;->p:Z

    .line 63
    .line 64
    if-eqz v6, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {v3}, Lclaf;->e()Lbwsw;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v5, v4}, Lbuoq;->a(Lbujs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-interface {v3}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_3

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    const/4 v1, 0x6

    .line 83
    invoke-direct {p0, v3, v0, v1, p1}, Lbumt;->n(Lcom/google/common/util/concurrent/ListenableFuture;Lbwsw;ILbuml;)V

    .line 84
    .line 85
    .line 86
    move v1, v7

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    :goto_1
    iget-boolean v0, v0, Lbugb;->p:Z

    .line 89
    .line 90
    sget-object v3, Lbzum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 91
    .line 92
    if-nez v0, :cond_5

    .line 93
    .line 94
    invoke-virtual {v5}, Lbuoq;->c()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eq v0, v1, :cond_5

    .line 99
    .line 100
    sget-object v0, Lbujs;->a:Lbujs;

    .line 101
    .line 102
    invoke-virtual {v5, v1, v0, v7}, Lbuoq;->d(ILbujs;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 103
    .line 104
    .line 105
    :cond_5
    :goto_2
    new-instance v0, Lbumo;

    .line 106
    .line 107
    invoke-direct {v0, p0, v2, p1, v1}, Lbumo;-><init>(Lbumt;Lbwkc;Lbuml;I)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lbumt;->b:Lbzus;

    .line 111
    .line 112
    invoke-static {v3, v0, v1}, Lcaqk;->aw(Lcom/google/common/util/concurrent/ListenableFuture;Lbzsu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    new-instance v6, Lbumr;

    .line 117
    .line 118
    const/4 v11, 0x0

    .line 119
    move-object v7, p0

    .line 120
    move-object v9, p1

    .line 121
    invoke-direct/range {v6 .. v11}, Lbumr;-><init>(Lbumt;Lbwsw;Lbuml;Lcom/google/common/util/concurrent/ListenableFuture;I)V

    .line 122
    .line 123
    .line 124
    sget-object p1, Lbztj;->a:Lbztj;

    .line 125
    .line 126
    invoke-static {v10, v6, p1}, Lcaqk;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 127
    .line 128
    .line 129
    return-object v10

    .line 130
    :cond_6
    new-instance p1, Lbumm;

    .line 131
    .line 132
    invoke-direct {p1}, Lbumm;-><init>()V

    .line 133
    .line 134
    .line 135
    sget-object v0, Lbugm;->a:Lbugm;

    .line 136
    .line 137
    iput-object v0, p1, Lbumm;->f:Ljava/lang/Object;

    .line 138
    .line 139
    sget-object v0, Lbugn;->r:Lbugn;

    .line 140
    .line 141
    iput-object v0, p1, Lbumm;->e:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p1, v0}, Lbumm;->a(Ljava/util/List;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Lbumm;->b()Lbxsd;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {p1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lbumt;->j:Lbues;

    .line 2
    .line 3
    iget v0, v0, Lbues;->g:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lbzum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Lbumt;->k:Lbuoq;

    .line 12
    .line 13
    sget-object v1, Lbujs;->a:Lbujs;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lbuoq;->a(Lbujs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final synthetic d()Lj$/time/Duration;
    .locals 1

    .line 1
    invoke-static {}, Lbupm;->l()Lj$/time/Duration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic e()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lbxjk;->a:Lbxjk;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Lbufu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Lbwsw;Ljava/util/List;Lcom/google/common/util/concurrent/ListenableFuture;Lbuml;Lbwkc;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    move-object v0, p2

    .line 2
    check-cast v0, Lbxjb;

    .line 3
    .line 4
    iget v0, v0, Lbxjb;->c:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcqgy;->c()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p2}, Lcapv;->l(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :goto_0
    const/16 v4, 0x18

    .line 28
    .line 29
    invoke-direct {p0, v3, p1, v4, p4}, Lbumt;->n(Lcom/google/common/util/concurrent/ListenableFuture;Lbwsw;ILbuml;)V

    .line 30
    .line 31
    .line 32
    if-eqz p3, :cond_1

    .line 33
    .line 34
    const/16 v3, 0x4c

    .line 35
    .line 36
    invoke-direct {p0, p3, p1, v3, p4}, Lbumt;->n(Lcom/google/common/util/concurrent/ListenableFuture;Lbwsw;ILbuml;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    if-ne v0, v2, :cond_2

    .line 40
    .line 41
    invoke-static {}, Lcqgy;->c()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-static {p2}, Lbumt;->m(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance p2, Lbudj;

    .line 59
    .line 60
    const/16 v0, 0x14

    .line 61
    .line 62
    invoke-direct {p2, v0}, Lbudj;-><init>(I)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Lbztj;->a:Lbztj;

    .line 66
    .line 67
    invoke-static {p1, p2, v0}, Lcaqk;->av(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :goto_1
    new-instance p2, Lbsnp;

    .line 72
    .line 73
    const/4 v0, 0x6

    .line 74
    invoke-direct {p2, p0, p5, v0}, Lbsnp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    sget-object v0, Lbztj;->a:Lbztj;

    .line 78
    .line 79
    invoke-static {p1, p2, v0}, Lcaqk;->aw(Lcom/google/common/util/concurrent/ListenableFuture;Lbzsu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p3, :cond_3

    .line 84
    .line 85
    iget-object p2, p0, Lbumt;->g:Lclaf;

    .line 86
    .line 87
    invoke-virtual {p2}, Lclaf;->e()Lbwsw;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    new-instance v1, Lbpuq;

    .line 92
    .line 93
    const/16 v2, 0x10

    .line 94
    .line 95
    invoke-direct {v1, p5, v2}, Lbpuq;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {p3, v1, v0}, Lcaqk;->aw(Lcom/google/common/util/concurrent/ListenableFuture;Lbzsu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    const/16 p5, 0x4d

    .line 103
    .line 104
    invoke-direct {p0, p3, p2, p5, p4}, Lbumt;->n(Lcom/google/common/util/concurrent/ListenableFuture;Lbwsw;ILbuml;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1, p3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1}, Lbumt;->m(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    :cond_3
    return-object p1
.end method

.method public final i(Ljava/util/List;J)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lbund;

    .line 20
    .line 21
    iget-object v2, v1, Lbund;->a:Lbwrv;

    .line 22
    .line 23
    invoke-virtual {v2}, Lbwrv;->c()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Lbund;->e(Ljava/lang/Object;)Lbwrv;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lbwrv;->h()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lbuhu;

    .line 42
    .line 43
    invoke-interface {v2}, Lbuhu;->h()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lbuhu;

    .line 54
    .line 55
    invoke-interface {v1}, Lbuhu;->f()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Lbwmi;->Y(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object p1, p0, Lbumt;->a:Lbukk;

    .line 68
    .line 69
    invoke-interface {p1}, Lbukk;->l()Lbulk;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v1, "UPDATE ContextualCandidateInfo SET last_accessed = ? WHERE candidate_id IN ("

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const/4 v7, 0x1

    .line 88
    if-nez v5, :cond_2

    .line 89
    .line 90
    move v1, v7

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    move-object v1, v5

    .line 93
    check-cast v1, Lbxjb;

    .line 94
    .line 95
    iget v1, v1, Lbxjb;->c:I

    .line 96
    .line 97
    :goto_1
    invoke-static {v0, v1}, Lfqp;->A(Ljava/lang/StringBuilder;I)V

    .line 98
    .line 99
    .line 100
    const-string v1, ")"

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget-object p1, p1, Lbulk;->a:Ljava/lang/Object;

    .line 110
    .line 111
    new-instance v1, Liys;

    .line 112
    .line 113
    const/4 v6, 0x7

    .line 114
    move-wide v3, p2

    .line 115
    invoke-direct/range {v1 .. v6}, Liys;-><init>(Ljava/lang/String;JLjava/util/List;I)V

    .line 116
    .line 117
    .line 118
    check-cast p1, Ligx;

    .line 119
    .line 120
    const/4 p2, 0x0

    .line 121
    invoke-static {p1, p2, v7, v1}, Lfqo;->z(Ligx;ZZLctdp;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1
.end method

.method public final j(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 2

    .line 1
    new-instance v0, Lbpkg;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lbpkg;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lbztj;->a:Lbztj;

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Lcaqk;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
