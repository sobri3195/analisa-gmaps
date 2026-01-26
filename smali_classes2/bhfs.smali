.class public final Lbhfs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbhfw;

    invoke-direct {v0}, Lbhfw;-><init>()V

    iput-object v0, p0, Lbhfs;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laypr;)V
    .locals 0

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhfs;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbhez;)V
    .locals 2

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbhfw;

    invoke-direct {v0}, Lbhfw;-><init>()V

    iput-object v0, p0, Lbhfs;->a:Ljava/lang/Object;

    new-instance v0, Lbgvp;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lbgvp;-><init>(Lbhfs;I)V

    invoke-virtual {p1, v0}, Lbhez;->c(Lbhfm;)V

    return-void
.end method

.method public constructor <init>(Lbklk;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbhfs;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbklq;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lbklq;->d()Lbklq;

    move-result-object p1

    iput-object p1, p0, Lbhfs;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbksm;IIF)V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbkxn;

    invoke-static {p1}, Lbkye;->b(Lbksm;)Lbkye;

    move-result-object p1

    invoke-direct {v0, p1, p2, p3, p4}, Lbkxn;-><init>(Lbkye;IIF)V

    iput-object v0, p0, Lbhfs;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbkxn;)V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbkxn;

    invoke-direct {v0, p1}, Lbkxn;-><init>(Lbkxn;)V

    iput-object v0, p0, Lbhfs;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lbkxn;Lbksm;)V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbkxn;

    invoke-direct {v0, p1}, Lbkxn;-><init>(Lbkxn;)V

    iput-object v0, p0, Lbhfs;->a:Ljava/lang/Object;

    .line 54
    invoke-static {p2}, Lbkye;->b(Lbksm;)Lbkye;

    move-result-object p1

    check-cast v0, Lbmgo;

    .line 55
    invoke-virtual {v0, p1}, Lbmgo;->B(Lbkye;)V

    return-void
.end method

.method public constructor <init>(Lblgo;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lblgm;

    .line 5
    .line 6
    invoke-direct {v0}, Lblgm;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbhfs;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lblgo;->g(Lbkrd;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lbhfd;

    .line 15
    .line 16
    const/16 v2, 0xd

    .line 17
    .line 18
    invoke-direct {v1, p0, p1, v2}, Lbhfd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    move-object p1, v0

    .line 22
    check-cast p1, Lblgm;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lblgm;->a(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Lbzut;)V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbhfs;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcsyx;)V
    .locals 2

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbkmm;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Lbkmm;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lcaqk;->ao(Lbwsy;)Lbwsy;

    move-result-object p1

    iput-object p1, p0, Lbhfs;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcsyx;[B)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbhfs;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcsyx;[B[B)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbhfs;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhfs;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laysb;

    new-instance v1, Lbzvd;

    invoke-direct {v1, p1}, Lbzvd;-><init>(Ljava/util/concurrent/Executor;)V

    .line 50
    invoke-direct {v0, v1}, Laysb;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lbhfs;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbimv;

    invoke-direct {p1}, Lbimv;-><init>()V

    iput-object p1, p0, Lbhfs;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/IdentityHashMap;

    .line 42
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lbhfs;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lbhfs;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B[B)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbobt;

    invoke-direct {p1}, Lbobt;-><init>()V

    iput-object p1, p0, Lbhfs;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[C)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbpu;

    invoke-direct {p1}, Lbpu;-><init>()V

    iput-object p1, p0, Lbhfs;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[S)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbhfs;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbgbg;

    invoke-direct {p1}, Lbgbg;-><init>()V

    iput-object p1, p0, Lbhfs;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[B)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "crashloop_startup_dirty_file"

    iput-object p1, p0, Lbhfs;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([I)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbwxj;

    invoke-direct {p1}, Lbwxj;-><init>()V

    iput-object p1, p0, Lbhfs;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([S)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbhfs;->a:Ljava/lang/Object;

    return-void
.end method

.method public static X(Lbxby;)Ljava/io/File;
    .locals 2

    .line 1
    const-string v0, "active"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbxby;->a(Ljava/lang/Object;)Lbxau;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lbxau;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lbxau;->asList()Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/io/File;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method


# virtual methods
.method public final A(FF)Lbkki;
    .locals 2

    .line 1
    iget-object v0, p0, Lbhfs;->a:Ljava/lang/Object;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    new-array v1, v1, [F

    .line 6
    .line 7
    check-cast v0, Lbkxn;

    .line 8
    .line 9
    invoke-static {v0, p1, p2, v1}, Lbkxd;->k(Lbkxn;FF[F)Lbkkq;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    new-instance p2, Lbkki;

    .line 16
    .line 17
    invoke-direct {p2, p1}, Lbkki;-><init>(Lbkkq;)V

    .line 18
    .line 19
    .line 20
    return-object p2

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method

.method public final B(Lbkkq;)Lbklm;
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    iget-object v1, p0, Lbhfs;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lbkxn;

    .line 8
    .line 9
    invoke-static {v1, p1, v0}, Lbkxd;->s(Lbkxn;Lbkkq;[F)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    new-instance p1, Lbklm;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    aget v1, v0, v1

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    aget v0, v0, v2

    .line 22
    .line 23
    invoke-direct {p1, v1, v0}, Lbklm;-><init>(FF)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return-object p1
.end method

.method public final C()Lbksm;
    .locals 1

    .line 1
    iget-object v0, p0, Lbhfs;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbmgo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbmgo;->v()Lbkye;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lbkye;->a(Lbkye;)Lbksm;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final D(II)Lcdns;
    .locals 7

    .line 1
    iget-object v0, p0, Lbhfs;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbmgo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbmgo;->t()Lbkkq;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lbmgo;->v()Lbkye;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Lbkye;->a(Lbkye;)Lbksm;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0}, Lbmgo;->m()F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v0}, Lbmgo;->h()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v2, v3, v0, p1, p2}, Lbmci;->a(Lbksm;FFII)Lcdns;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcmfr;->toBuilder()Lcmfj;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    sget-object v0, Lcdnt;->a:Lcdnt;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1}, Lbkkq;->b()D

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object v5, v2, Lcmfj;->instance:Lcmfr;

    .line 47
    .line 48
    check-cast v5, Lcdnt;

    .line 49
    .line 50
    iget v6, v5, Lcdnt;->b:I

    .line 51
    .line 52
    or-int/lit8 v6, v6, 0x2

    .line 53
    .line 54
    iput v6, v5, Lcdnt;->b:I

    .line 55
    .line 56
    iput-wide v3, v5, Lcdnt;->d:D

    .line 57
    .line 58
    invoke-virtual {v1}, Lbkkq;->d()D

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 63
    .line 64
    .line 65
    iget-object v1, v2, Lcmfj;->instance:Lcmfr;

    .line 66
    .line 67
    check-cast v1, Lcdnt;

    .line 68
    .line 69
    iget v5, v1, Lcdnt;->b:I

    .line 70
    .line 71
    or-int/lit8 v5, v5, 0x1

    .line 72
    .line 73
    iput v5, v1, Lcdnt;->b:I

    .line 74
    .line 75
    iput-wide v3, v1, Lcdnt;->c:D

    .line 76
    .line 77
    iget-object p1, p1, Lcdns;->c:Lcdnt;

    .line 78
    .line 79
    if-eqz p1, :cond_0

    .line 80
    .line 81
    move-object v0, p1

    .line 82
    :cond_0
    iget-wide v0, v0, Lcdnt;->e:D

    .line 83
    .line 84
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 85
    .line 86
    .line 87
    iget-object p1, v2, Lcmfj;->instance:Lcmfr;

    .line 88
    .line 89
    check-cast p1, Lcdnt;

    .line 90
    .line 91
    iget v3, p1, Lcdnt;->b:I

    .line 92
    .line 93
    or-int/lit8 v3, v3, 0x4

    .line 94
    .line 95
    iput v3, p1, Lcdnt;->b:I

    .line 96
    .line 97
    iput-wide v0, p1, Lcdnt;->e:D

    .line 98
    .line 99
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 100
    .line 101
    .line 102
    iget-object p1, p2, Lcmfj;->instance:Lcmfr;

    .line 103
    .line 104
    check-cast p1, Lcdns;

    .line 105
    .line 106
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lcdnt;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iput-object v0, p1, Lcdns;->c:Lcdnt;

    .line 116
    .line 117
    iget v0, p1, Lcdns;->b:I

    .line 118
    .line 119
    or-int/lit8 v0, v0, 0x1

    .line 120
    .line 121
    iput v0, p1, Lcdns;->b:I

    .line 122
    .line 123
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Lcdns;

    .line 128
    .line 129
    return-object p1
.end method

.method public final E(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbhfs;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laysb;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Laysb;->execute(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final declared-synchronized F(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbhfs;->a:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lbmhd;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lbmhd;->v(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1
.end method

.method public final G()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbhfs;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbmhd;

    .line 8
    .line 9
    invoke-interface {v0}, Lbmhd;->Y()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final H(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbhfs;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbmhd;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lbmhd;->B(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final declared-synchronized I(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbhfs;->a:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lbmhd;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lbmhd;->D(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1
.end method

.method public final declared-synchronized J(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbhfs;->a:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lbmhd;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lbmhd;->M(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1
.end method

.method public final declared-synchronized K()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbhfs;->a:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lbmhd;

    .line 9
    .line 10
    invoke-interface {v0}, Lbmhd;->L()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method public final L()Lbzut;
    .locals 2

    .line 1
    iget-object v0, p0, Lbhfs;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lbzut;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final M()Lbklq;
    .locals 1

    .line 1
    iget-object v0, p0, Lbhfs;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbklq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbklq;->d()Lbklq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final N()Lbklr;
    .locals 2

    .line 1
    iget-object v0, p0, Lbhfs;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbklq;

    .line 4
    .line 5
    iget-object v0, v0, Lbklq;->d:Lbklr;

    .line 6
    .line 7
    iget-object v0, v0, Lbklr;->a:Lbkkz;

    .line 8
    .line 9
    invoke-static {v0}, Lbkkz;->g(Lbkkz;)Lbkkz;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lbklr;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lbklr;-><init>(Lbkkz;)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method

.method public final O(Lbksm;)Lbhfs;
    .locals 2

    .line 1
    iget-object v0, p0, Lbhfs;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lbhfs;

    .line 4
    .line 5
    check-cast v0, Lbkxn;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lbhfs;-><init>(Lbkxn;Lbksm;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public final P()Lbhfs;
    .locals 48

    .line 1
    new-instance v0, Lbhfs;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lbhfs;->C()Lbksm;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v1, Lbksm;->d:Lbkso;

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Lbhfs;->y()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual/range {p0 .. p0}, Lbhfs;->x()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-virtual/range {p0 .. p0}, Lbhfs;->w()F

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    invoke-virtual/range {p0 .. p0}, Lbhfs;->v()F

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    float-to-double v7, v6

    .line 26
    const-wide v9, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    mul-double v11, v7, v9

    .line 32
    .line 33
    const-wide/high16 v13, 0x3fe0000000000000L    # 0.5

    .line 34
    .line 35
    mul-double/2addr v11, v13

    .line 36
    invoke-static {v11, v12}, Ljava/lang/Math;->tan(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide v11

    .line 40
    div-double v11, v13, v11

    .line 41
    .line 42
    iget v15, v1, Lbksm;->b:F

    .line 43
    .line 44
    move-wide/from16 v16, v9

    .line 45
    .line 46
    iget v9, v1, Lbksm;->c:F

    .line 47
    .line 48
    move-wide/from16 v18, v13

    .line 49
    .line 50
    float-to-double v13, v9

    .line 51
    mul-double v13, v13, v16

    .line 52
    .line 53
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    .line 54
    .line 55
    .line 56
    move-result-wide v20

    .line 57
    const-wide v22, 0x4056800000000000L    # 90.0

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    move v10, v5

    .line 63
    move/from16 v24, v6

    .line 64
    .line 65
    float-to-double v5, v15

    .line 66
    sub-double v22, v22, v5

    .line 67
    .line 68
    mul-double v22, v22, v16

    .line 69
    .line 70
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->cos(D)D

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    mul-double v5, v5, v20

    .line 75
    .line 76
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->sin(D)D

    .line 77
    .line 78
    .line 79
    move-result-wide v25

    .line 80
    mul-double v20, v20, v25

    .line 81
    .line 82
    move-wide/from16 v25, v5

    .line 83
    .line 84
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    .line 85
    .line 86
    .line 87
    move-result-wide v5

    .line 88
    neg-double v5, v5

    .line 89
    mul-double v27, v7, v18

    .line 90
    .line 91
    mul-double v27, v27, v16

    .line 92
    .line 93
    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->tan(D)D

    .line 94
    .line 95
    .line 96
    move-result-wide v16

    .line 97
    const-wide/high16 v27, 0x3ff0000000000000L    # 1.0

    .line 98
    .line 99
    move-wide/from16 v29, v5

    .line 100
    .line 101
    div-double v5, v27, v16

    .line 102
    .line 103
    move-wide/from16 v16, v7

    .line 104
    .line 105
    iget v7, v2, Lbkso;->c:F

    .line 106
    .line 107
    float-to-double v7, v7

    .line 108
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    .line 109
    .line 110
    .line 111
    move-result-wide v7

    .line 112
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 113
    .line 114
    .line 115
    move-result-wide v27

    .line 116
    const-wide v31, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    sub-double v31, v31, v13

    .line 122
    .line 123
    const-wide v33, 0x400921fb54442d18L    # Math.PI

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    sub-double v33, v33, v31

    .line 129
    .line 130
    sub-double v33, v33, v7

    .line 131
    .line 132
    invoke-static/range {v33 .. v34}, Ljava/lang/Math;->sin(D)D

    .line 133
    .line 134
    .line 135
    move-result-wide v7

    .line 136
    div-double v27, v27, v7

    .line 137
    .line 138
    iget v7, v1, Lbksm;->e:F

    .line 139
    .line 140
    int-to-float v8, v4

    .line 141
    const/high16 v31, 0x43800000    # 256.0f

    .line 142
    .line 143
    mul-float v10, v10, v31

    .line 144
    .line 145
    div-float v10, v8, v10

    .line 146
    .line 147
    const/high16 v31, 0x41f00000    # 30.0f

    .line 148
    .line 149
    sub-float v7, v31, v7

    .line 150
    .line 151
    move-wide/from16 v31, v5

    .line 152
    .line 153
    float-to-double v5, v7

    .line 154
    move/from16 v33, v8

    .line 155
    .line 156
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 157
    .line 158
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 159
    .line 160
    .line 161
    move-result-wide v5

    .line 162
    move-wide/from16 v34, v7

    .line 163
    .line 164
    float-to-double v7, v10

    .line 165
    mul-double/2addr v5, v7

    .line 166
    iget-object v1, v1, Lbksm;->a:Lbkkj;

    .line 167
    .line 168
    if-nez v1, :cond_0

    .line 169
    .line 170
    const/4 v1, 0x0

    .line 171
    move-wide/from16 v36, v5

    .line 172
    .line 173
    move v10, v9

    .line 174
    goto :goto_0

    .line 175
    :cond_0
    new-instance v7, Lbkkq;

    .line 176
    .line 177
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 178
    .line 179
    .line 180
    move-wide/from16 v36, v5

    .line 181
    .line 182
    iget-wide v5, v1, Lbkkj;->b:D

    .line 183
    .line 184
    move v10, v9

    .line 185
    iget-wide v8, v1, Lbkkj;->a:D

    .line 186
    .line 187
    invoke-virtual {v7, v8, v9, v5, v6}, Lbkkq;->R(DD)V

    .line 188
    .line 189
    .line 190
    move-object v1, v7

    .line 191
    :goto_0
    const v5, 0x3c8efa35

    .line 192
    .line 193
    .line 194
    mul-float/2addr v15, v5

    .line 195
    mul-double v6, v36, v18

    .line 196
    .line 197
    mul-double v6, v6, v31

    .line 198
    .line 199
    mul-double v27, v27, v6

    .line 200
    .line 201
    double-to-float v6, v11

    .line 202
    iget v7, v1, Lbkkq;->a:I

    .line 203
    .line 204
    int-to-double v7, v7

    .line 205
    float-to-double v11, v15

    .line 206
    move v9, v5

    .line 207
    move v15, v6

    .line 208
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 209
    .line 210
    .line 211
    move-result-wide v5

    .line 212
    double-to-float v5, v5

    .line 213
    iget v6, v1, Lbkkq;->b:I

    .line 214
    .line 215
    move/from16 v32, v9

    .line 216
    .line 217
    move/from16 v31, v10

    .line 218
    .line 219
    int-to-double v9, v6

    .line 220
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 221
    .line 222
    .line 223
    move-result-wide v11

    .line 224
    double-to-float v6, v11

    .line 225
    float-to-double v11, v15

    .line 226
    mul-double v11, v11, v36

    .line 227
    .line 228
    double-to-float v11, v11

    .line 229
    const v12, 0x4effffff    # 2.1474835E9f

    .line 230
    .line 231
    .line 232
    cmpl-float v36, v11, v12

    .line 233
    .line 234
    if-lez v36, :cond_1

    .line 235
    .line 236
    move v11, v12

    .line 237
    :cond_1
    neg-float v11, v11

    .line 238
    float-to-double v11, v11

    .line 239
    mul-double v25, v25, v11

    .line 240
    .line 241
    move-wide/from16 v36, v7

    .line 242
    .line 243
    float-to-double v7, v5

    .line 244
    mul-double v7, v7, v27

    .line 245
    .line 246
    add-double v7, v36, v7

    .line 247
    .line 248
    iget v1, v1, Lbkkq;->c:I

    .line 249
    .line 250
    invoke-static/range {v25 .. v26}, Ljava/lang/Math;->round(D)J

    .line 251
    .line 252
    .line 253
    move-result-wide v25

    .line 254
    double-to-int v5, v7

    .line 255
    int-to-long v7, v5

    .line 256
    add-long v7, v25, v7

    .line 257
    .line 258
    mul-double v20, v20, v11

    .line 259
    .line 260
    move/from16 v36, v5

    .line 261
    .line 262
    float-to-double v5, v6

    .line 263
    mul-double v27, v27, v5

    .line 264
    .line 265
    add-double v9, v9, v27

    .line 266
    .line 267
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->round(D)J

    .line 268
    .line 269
    .line 270
    move-result-wide v5

    .line 271
    double-to-int v9, v9

    .line 272
    move-wide/from16 v20, v5

    .line 273
    .line 274
    int-to-long v5, v9

    .line 275
    add-long v5, v20, v5

    .line 276
    .line 277
    mul-double v11, v11, v29

    .line 278
    .line 279
    move/from16 v37, v9

    .line 280
    .line 281
    int-to-long v9, v1

    .line 282
    invoke-static {v11, v12}, Ljava/lang/Math;->round(D)J

    .line 283
    .line 284
    .line 285
    move-result-wide v11

    .line 286
    add-long/2addr v11, v9

    .line 287
    long-to-int v9, v11

    .line 288
    int-to-float v10, v9

    .line 289
    const/high16 v11, 0x3f800000    # 1.0f

    .line 290
    .line 291
    div-float v43, v11, v10

    .line 292
    .line 293
    const/4 v12, 0x0

    .line 294
    cmpl-float v20, v43, v12

    .line 295
    .line 296
    if-ltz v20, :cond_7

    .line 297
    .line 298
    move/from16 v20, v11

    .line 299
    .line 300
    const/16 v11, 0x10

    .line 301
    .line 302
    move/from16 v21, v12

    .line 303
    .line 304
    new-array v12, v11, [F

    .line 305
    .line 306
    const/4 v11, 0x0

    .line 307
    invoke-static {v12, v11}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 308
    .line 309
    .line 310
    int-to-float v3, v3

    .line 311
    const/high16 v26, 0x3f000000    # 0.5f

    .line 312
    .line 313
    mul-float v27, v3, v26

    .line 314
    .line 315
    aput v27, v12, v11

    .line 316
    .line 317
    move/from16 v28, v11

    .line 318
    .line 319
    mul-float v11, v33, v26

    .line 320
    .line 321
    move/from16 v38, v1

    .line 322
    .line 323
    neg-float v1, v11

    .line 324
    const/16 v29, 0x5

    .line 325
    .line 326
    aput v1, v12, v29

    .line 327
    .line 328
    const/16 v1, 0xa

    .line 329
    .line 330
    aput v20, v12, v1

    .line 331
    .line 332
    const/16 v30, 0xf

    .line 333
    .line 334
    aput v20, v12, v30

    .line 335
    .line 336
    const/16 v45, 0xc

    .line 337
    .line 338
    aput v27, v12, v45

    .line 339
    .line 340
    const/16 v27, 0xd

    .line 341
    .line 342
    aput v11, v12, v27

    .line 343
    .line 344
    if-nez v4, :cond_2

    .line 345
    .line 346
    move/from16 v11, v20

    .line 347
    .line 348
    goto :goto_1

    .line 349
    :cond_2
    div-float v11, v3, v33

    .line 350
    .line 351
    :goto_1
    iget v2, v2, Lbkso;->b:F

    .line 352
    .line 353
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->toRadians(D)D

    .line 354
    .line 355
    .line 356
    move-result-wide v16

    .line 357
    div-double v16, v16, v34

    .line 358
    .line 359
    move/from16 v34, v1

    .line 360
    .line 361
    move/from16 v35, v2

    .line 362
    .line 363
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->tan(D)D

    .line 364
    .line 365
    .line 366
    move-result-wide v1

    .line 367
    double-to-float v1, v1

    .line 368
    add-float v2, v35, v20

    .line 369
    .line 370
    sub-float v16, v20, v35

    .line 371
    .line 372
    const v17, 0x3dcccccd    # 0.1f

    .line 373
    .line 374
    .line 375
    mul-float v1, v1, v17

    .line 376
    .line 377
    mul-float v17, v1, v11

    .line 378
    .line 379
    mul-float v17, v17, v16

    .line 380
    .line 381
    move/from16 v16, v2

    .line 382
    .line 383
    neg-float v2, v1

    .line 384
    mul-float/2addr v11, v2

    .line 385
    mul-float v11, v11, v16

    .line 386
    .line 387
    sub-float v16, v17, v11

    .line 388
    .line 389
    const v20, 0x3e4ccccd    # 0.2f

    .line 390
    .line 391
    .line 392
    div-float v35, v20, v16

    .line 393
    .line 394
    sub-float v39, v1, v2

    .line 395
    .line 396
    div-float v20, v20, v39

    .line 397
    .line 398
    add-float v17, v17, v11

    .line 399
    .line 400
    div-float v17, v17, v16

    .line 401
    .line 402
    add-float/2addr v1, v2

    .line 403
    div-float v1, v1, v39

    .line 404
    .line 405
    const/16 v2, 0x10

    .line 406
    .line 407
    new-array v11, v2, [F

    .line 408
    .line 409
    aput v35, v11, v28

    .line 410
    .line 411
    const/4 v2, 0x1

    .line 412
    aput v21, v11, v2

    .line 413
    .line 414
    move/from16 v16, v2

    .line 415
    .line 416
    const/4 v2, 0x2

    .line 417
    aput v21, v11, v2

    .line 418
    .line 419
    move/from16 v46, v2

    .line 420
    .line 421
    const/4 v2, 0x3

    .line 422
    aput v21, v11, v2

    .line 423
    .line 424
    move/from16 v47, v2

    .line 425
    .line 426
    const/4 v2, 0x4

    .line 427
    aput v21, v11, v2

    .line 428
    .line 429
    aput v20, v11, v29

    .line 430
    .line 431
    const/16 v20, 0x6

    .line 432
    .line 433
    aput v21, v11, v20

    .line 434
    .line 435
    const/16 v20, 0x7

    .line 436
    .line 437
    aput v21, v11, v20

    .line 438
    .line 439
    const/16 v2, 0x8

    .line 440
    .line 441
    aput v17, v11, v2

    .line 442
    .line 443
    const/16 v17, 0x9

    .line 444
    .line 445
    aput v1, v11, v17

    .line 446
    .line 447
    const v1, -0x407eb6ac

    .line 448
    .line 449
    .line 450
    aput v1, v11, v34

    .line 451
    .line 452
    const/high16 v1, -0x40800000    # -1.0f

    .line 453
    .line 454
    const/16 v17, 0xb

    .line 455
    .line 456
    aput v1, v11, v17

    .line 457
    .line 458
    aput v21, v11, v45

    .line 459
    .line 460
    aput v21, v11, v27

    .line 461
    .line 462
    const v1, -0x41b22bbd

    .line 463
    .line 464
    .line 465
    const/16 v17, 0xe

    .line 466
    .line 467
    aput v1, v11, v17

    .line 468
    .line 469
    aput v21, v11, v30

    .line 470
    .line 471
    const/16 v1, 0x10

    .line 472
    .line 473
    new-array v2, v1, [F

    .line 474
    .line 475
    move-object/from16 v44, v2

    .line 476
    .line 477
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->cos(D)D

    .line 478
    .line 479
    .line 480
    move-result-wide v1

    .line 481
    double-to-float v1, v1

    .line 482
    move/from16 v27, v1

    .line 483
    .line 484
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->sin(D)D

    .line 485
    .line 486
    .line 487
    move-result-wide v1

    .line 488
    double-to-float v1, v1

    .line 489
    cmpl-float v2, v31, v21

    .line 490
    .line 491
    const/high16 v21, 0x47800000    # 65536.0f

    .line 492
    .line 493
    if-nez v2, :cond_3

    .line 494
    .line 495
    mul-float v2, v27, v21

    .line 496
    .line 497
    mul-float v1, v1, v21

    .line 498
    .line 499
    new-instance v13, Lbkki;

    .line 500
    .line 501
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    invoke-direct {v13, v2, v1}, Lbkki;-><init>(II)V

    .line 510
    .line 511
    .line 512
    move/from16 v22, v3

    .line 513
    .line 514
    move-object/from16 v42, v13

    .line 515
    .line 516
    goto :goto_2

    .line 517
    :cond_3
    move/from16 v22, v1

    .line 518
    .line 519
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    .line 520
    .line 521
    .line 522
    move-result-wide v1

    .line 523
    double-to-float v1, v1

    .line 524
    mul-float v2, v27, v1

    .line 525
    .line 526
    mul-float v2, v2, v21

    .line 527
    .line 528
    mul-float v1, v1, v22

    .line 529
    .line 530
    mul-float v1, v1, v21

    .line 531
    .line 532
    move/from16 v21, v1

    .line 533
    .line 534
    new-instance v1, Lbkki;

    .line 535
    .line 536
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 537
    .line 538
    .line 539
    move-result v2

    .line 540
    move/from16 v22, v3

    .line 541
    .line 542
    invoke-static/range {v21 .. v21}, Ljava/lang/Math;->round(F)I

    .line 543
    .line 544
    .line 545
    move-result v3

    .line 546
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    .line 547
    .line 548
    .line 549
    move-result-wide v13

    .line 550
    const-wide/high16 v29, 0x40f0000000000000L    # 65536.0

    .line 551
    .line 552
    mul-double v13, v13, v29

    .line 553
    .line 554
    double-to-float v13, v13

    .line 555
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 556
    .line 557
    .line 558
    move-result v13

    .line 559
    invoke-direct {v1, v2, v3, v13}, Lbkki;-><init>(III)V

    .line 560
    .line 561
    .line 562
    move-object/from16 v42, v1

    .line 563
    .line 564
    :goto_2
    long-to-int v1, v5

    .line 565
    long-to-int v2, v7

    .line 566
    move/from16 v40, v1

    .line 567
    .line 568
    move/from16 v39, v2

    .line 569
    .line 570
    move/from16 v41, v9

    .line 571
    .line 572
    invoke-static/range {v36 .. v44}, Lbjxu;->J(IIIIIILbkki;F[F)V

    .line 573
    .line 574
    .line 575
    move/from16 v34, v37

    .line 576
    .line 577
    move/from16 v35, v39

    .line 578
    .line 579
    move/from16 v37, v41

    .line 580
    .line 581
    move-object/from16 v1, v44

    .line 582
    .line 583
    const/16 v2, 0x10

    .line 584
    .line 585
    move/from16 v41, v40

    .line 586
    .line 587
    new-array v3, v2, [F

    .line 588
    .line 589
    invoke-static {v3, v11, v1}, Lbmlo;->b([F[F[F)V

    .line 590
    .line 591
    .line 592
    new-array v3, v2, [F

    .line 593
    .line 594
    new-array v5, v2, [F

    .line 595
    .line 596
    invoke-static {v3, v12, v11}, Lbmlo;->b([F[F[F)V

    .line 597
    .line 598
    .line 599
    invoke-static {v5, v3, v1}, Lbmlo;->b([F[F[F)V

    .line 600
    .line 601
    .line 602
    move/from16 v1, v45

    .line 603
    .line 604
    :goto_3
    if-ge v1, v2, :cond_4

    .line 605
    .line 606
    aget v3, v5, v1

    .line 607
    .line 608
    mul-float/2addr v3, v10

    .line 609
    aput v3, v5, v1

    .line 610
    .line 611
    add-int/lit8 v1, v1, 0x1

    .line 612
    .line 613
    goto :goto_3

    .line 614
    :cond_4
    new-array v1, v2, [F

    .line 615
    .line 616
    move/from16 v2, v28

    .line 617
    .line 618
    invoke-static {v1, v2, v5, v2}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    .line 619
    .line 620
    .line 621
    new-instance v3, Lbklq;

    .line 622
    .line 623
    const/4 v5, 0x4

    .line 624
    new-array v5, v5, [Lbkkq;

    .line 625
    .line 626
    new-instance v6, Lbkkq;

    .line 627
    .line 628
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 629
    .line 630
    .line 631
    aput-object v6, v5, v2

    .line 632
    .line 633
    new-instance v2, Lbkkq;

    .line 634
    .line 635
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 636
    .line 637
    .line 638
    aput-object v2, v5, v16

    .line 639
    .line 640
    new-instance v2, Lbkkq;

    .line 641
    .line 642
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 643
    .line 644
    .line 645
    aput-object v2, v5, v46

    .line 646
    .line 647
    new-instance v2, Lbkkq;

    .line 648
    .line 649
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 650
    .line 651
    .line 652
    aput-object v2, v5, v47

    .line 653
    .line 654
    invoke-direct {v3, v5}, Lbklq;-><init>([Lbkkq;)V

    .line 655
    .line 656
    .line 657
    const/16 v2, 0x8

    .line 658
    .line 659
    new-array v2, v2, [F

    .line 660
    .line 661
    mul-float v6, v24, v26

    .line 662
    .line 663
    add-float v9, v31, v6

    .line 664
    .line 665
    const/high16 v5, 0x42a00000    # 80.0f

    .line 666
    .line 667
    invoke-static {v9, v5}, Ljava/lang/Math;->min(FF)F

    .line 668
    .line 669
    .line 670
    move-result v5

    .line 671
    const/high16 v6, 0x42b40000    # 90.0f

    .line 672
    .line 673
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    .line 674
    .line 675
    .line 676
    move-result v5

    .line 677
    sub-float v5, v5, v31

    .line 678
    .line 679
    mul-float v8, v33, v15

    .line 680
    .line 681
    mul-float v5, v5, v32

    .line 682
    .line 683
    float-to-double v5, v5

    .line 684
    invoke-static {v5, v6}, Ljava/lang/Math;->tan(D)D

    .line 685
    .line 686
    .line 687
    move-result-wide v5

    .line 688
    double-to-float v5, v5

    .line 689
    int-to-double v6, v4

    .line 690
    mul-double v6, v6, v18

    .line 691
    .line 692
    mul-float/2addr v8, v5

    .line 693
    float-to-double v4, v8

    .line 694
    sub-double/2addr v6, v4

    .line 695
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 696
    .line 697
    .line 698
    move-result-wide v4

    .line 699
    double-to-float v4, v4

    .line 700
    const/16 v31, 0x0

    .line 701
    .line 702
    const/4 v5, 0x0

    .line 703
    invoke-virtual {v3, v5}, Lbklq;->b(I)Lbkkq;

    .line 704
    .line 705
    .line 706
    move-result-object v39

    .line 707
    move-object/from16 v38, v1

    .line 708
    .line 709
    move-object/from16 v40, v2

    .line 710
    .line 711
    move/from16 v32, v33

    .line 712
    .line 713
    move/from16 v33, v36

    .line 714
    .line 715
    move/from16 v36, v41

    .line 716
    .line 717
    invoke-static/range {v31 .. v40}, Lbjxu;->K(FFIIIII[FLbkkq;[F)Z

    .line 718
    .line 719
    .line 720
    move-result v1

    .line 721
    move/from16 v2, v16

    .line 722
    .line 723
    move/from16 v36, v33

    .line 724
    .line 725
    invoke-virtual {v3, v2}, Lbklq;->b(I)Lbkkq;

    .line 726
    .line 727
    .line 728
    move-result-object v39

    .line 729
    move/from16 v31, v22

    .line 730
    .line 731
    move/from16 v36, v41

    .line 732
    .line 733
    invoke-static/range {v31 .. v40}, Lbjxu;->K(FFIIIII[FLbkkq;[F)Z

    .line 734
    .line 735
    .line 736
    move-result v2

    .line 737
    move/from16 v5, v46

    .line 738
    .line 739
    move/from16 v36, v33

    .line 740
    .line 741
    invoke-virtual {v3, v5}, Lbklq;->b(I)Lbkkq;

    .line 742
    .line 743
    .line 744
    move-result-object v44

    .line 745
    move/from16 v39, v34

    .line 746
    .line 747
    move/from16 v42, v37

    .line 748
    .line 749
    move-object/from16 v43, v38

    .line 750
    .line 751
    move-object/from16 v45, v40

    .line 752
    .line 753
    move/from16 v37, v4

    .line 754
    .line 755
    move/from16 v40, v35

    .line 756
    .line 757
    move/from16 v38, v36

    .line 758
    .line 759
    move/from16 v36, v31

    .line 760
    .line 761
    invoke-static/range {v36 .. v45}, Lbjxu;->K(FFIIIII[FLbkkq;[F)Z

    .line 762
    .line 763
    .line 764
    move-result v4

    .line 765
    move/from16 v5, v37

    .line 766
    .line 767
    move/from16 v36, v38

    .line 768
    .line 769
    move/from16 v37, v42

    .line 770
    .line 771
    move-object/from16 v38, v43

    .line 772
    .line 773
    move-object/from16 v40, v45

    .line 774
    .line 775
    const/4 v6, 0x0

    .line 776
    move/from16 v7, v47

    .line 777
    .line 778
    invoke-virtual {v3, v7}, Lbklq;->b(I)Lbkkq;

    .line 779
    .line 780
    .line 781
    move-result-object v44

    .line 782
    move/from16 v37, v5

    .line 783
    .line 784
    move/from16 v40, v35

    .line 785
    .line 786
    move/from16 v38, v36

    .line 787
    .line 788
    move/from16 v36, v6

    .line 789
    .line 790
    invoke-static/range {v36 .. v45}, Lbjxu;->K(FFIIIII[FLbkkq;[F)Z

    .line 791
    .line 792
    .line 793
    move-result v5

    .line 794
    if-eqz v1, :cond_5

    .line 795
    .line 796
    if-eqz v2, :cond_5

    .line 797
    .line 798
    if-eqz v4, :cond_5

    .line 799
    .line 800
    if-nez v5, :cond_6

    .line 801
    .line 802
    :cond_5
    const/4 v2, 0x0

    .line 803
    invoke-virtual {v3, v2}, Lbklq;->b(I)Lbkkq;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    invoke-virtual {v1, v2, v2}, Lbkkq;->Q(II)V

    .line 808
    .line 809
    .line 810
    const/4 v1, 0x1

    .line 811
    invoke-virtual {v3, v1}, Lbklq;->b(I)Lbkkq;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    invoke-virtual {v1, v2, v2}, Lbkkq;->Q(II)V

    .line 816
    .line 817
    .line 818
    const/4 v5, 0x2

    .line 819
    invoke-virtual {v3, v5}, Lbklq;->b(I)Lbkkq;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    invoke-virtual {v1, v2, v2}, Lbkkq;->Q(II)V

    .line 824
    .line 825
    .line 826
    const/4 v7, 0x3

    .line 827
    invoke-virtual {v3, v7}, Lbklq;->b(I)Lbkkq;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    invoke-virtual {v1, v2, v2}, Lbkkq;->Q(II)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v3}, Lbklq;->g()V

    .line 835
    .line 836
    .line 837
    :cond_6
    invoke-virtual {v3}, Lbklq;->g()V

    .line 838
    .line 839
    .line 840
    invoke-direct {v0, v3}, Lbhfs;-><init>(Lbklq;)V

    .line 841
    .line 842
    .line 843
    return-object v0

    .line 844
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 845
    .line 846
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 847
    .line 848
    .line 849
    throw v0
.end method

.method public final Q(Lazrv;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbhfs;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbxck;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbxck;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final declared-synchronized R()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbhfs;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lbwxc;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbwxc;->z()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public final declared-synchronized S(Lazjp;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbhfs;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lbwvz;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lbwvz;->h(Ljava/lang/Object;)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method

.method public final declared-synchronized T(Lazjp;Ljava/util/List;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbhfs;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lbwvz;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lbwvz;->i(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method

.method public final U(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbhfs;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final V(Laivb;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Laivb;->g()Lbobp;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lantr;

    .line 6
    .line 7
    const/16 v1, 0x9

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lantr;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lbztj;->a:Lbztj;

    .line 13
    .line 14
    invoke-interface {p1, v0, v1}, Lbobp;->d(Lbobx;Ljava/util/concurrent/Executor;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final W()Lbxby;
    .locals 6

    .line 1
    iget-object v0, p0, Lbhfs;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbkpx;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbkpx;->i()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lbwzc;->a:Lbwzc;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v1, Lutl;

    .line 15
    .line 16
    const/16 v2, 0x9

    .line 17
    .line 18
    invoke-direct {v1, p0, v2}, Lutl;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    sget-object v2, Layxz;->a:[Ljava/io/File;

    .line 22
    .line 23
    new-instance v2, Lbxbv;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    :goto_0
    array-length v4, v0

    .line 36
    if-ge v3, v4, :cond_2

    .line 37
    .line 38
    aget-object v4, v0, v3

    .line 39
    .line 40
    invoke-interface {v1, v4}, Lbwrj;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    invoke-virtual {v2, v5, v4}, Lbxbv;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {v2}, Lbxbv;->f()Lbxby;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method public final Y(Ljava/io/File;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lbhfs;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbkpx;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbkpx;->i()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "incognito@"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 42
    .line 43
    const-string v1, "finished"

    .line 44
    .line 45
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 56
    .line 57
    const-string v1, "active"

    .line 58
    .line 59
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_2
    new-instance v0, Ljava/io/File;

    .line 70
    .line 71
    const-string v1, "prefetched"

    .line 72
    .line 73
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_3
    const-string p1, "unknown"

    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 87
    return-object p1
.end method

.method public final Z()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lbhfs;->a:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lazrj;->G:Lazrf;

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lazqu;->v(Lazrf;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbhfs;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbhfw;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbhfw;->w(Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final aa(Lauoi;)Lauot;
    .locals 2

    .line 1
    iget-object v0, p0, Lbhfs;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lauot;

    .line 4
    .line 5
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v0, p1}, Lauot;-><init>(Ljava/util/concurrent/Executor;Lauoi;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public final ab(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 1
    iget-object v0, p0, Lbhfs;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method public final ac()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbhfs;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcfwv;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcfwv;->ae:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final ad()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbhfs;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final ae()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbhfs;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Lapvw;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final af()Lbobp;
    .locals 1

    .line 1
    iget-object v0, p0, Lbhfs;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbobt;

    .line 4
    .line 5
    iget-object v0, v0, Lbobt;->a:Lbobr;

    .line 6
    .line 7
    return-object v0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbhfs;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbhfw;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbhfw;->x(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbhfs;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbhfw;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbhfw;->y(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final d(Ljava/lang/Exception;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lbhfs;->a:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lbhfw;

    .line 7
    .line 8
    iget-object v2, v1, Lbhfw;->a:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v2

    .line 11
    :try_start_0
    move-object v3, v0

    .line 12
    check-cast v3, Lbhfw;

    .line 13
    .line 14
    iget-boolean v3, v3, Lbhfw;->c:Z

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    monitor-exit v2

    .line 19
    return-void

    .line 20
    :cond_0
    move-object v3, v0

    .line 21
    check-cast v3, Lbhfw;

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    iput-boolean v4, v3, Lbhfw;->c:Z

    .line 25
    .line 26
    move-object v3, v0

    .line 27
    check-cast v3, Lbhfw;

    .line 28
    .line 29
    iput-object p1, v3, Lbhfw;->e:Ljava/lang/Exception;

    .line 30
    .line 31
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    iget-object p1, v1, Lbhfw;->b:Lbhfr;

    .line 33
    .line 34
    check-cast v0, Lbhfp;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lbhfr;->b(Lbhfp;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p1

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 44
    .line 45
    const-string v0, "Exception must not be null"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method public final e(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lbhfs;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final f(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lbhfs;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final g(Lbijh;Z)Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lbhfs;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbimv;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbimv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/util/List;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Lbimv;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    :cond_1
    :goto_0
    add-int/lit8 p1, p1, -0x1

    .line 30
    .line 31
    if-ltz p1, :cond_2

    .line 32
    .line 33
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->isEnqueued()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return-object v1
.end method

.method public final h()Ljava/util/Set;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbhfs;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lbimv;

    .line 9
    .line 10
    iget-object v1, v1, Lbimv;->b:Ljava/util/Map;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/util/List;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 55
    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lbiiu;

    .line 63
    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    iget-object v3, v3, Lbiiu;->c:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    return-object v0

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    throw v0
.end method

.method public final i()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbhfs;->h()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/view/View;

    .line 20
    .line 21
    invoke-static {v1}, Lbijn;->m(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final j(Landroid/view/View;Ljava/lang/Class;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lbiiu;->m(Landroid/view/View;)Lbiiu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    move v2, v1

    .line 9
    :goto_0
    iget-object v3, v0, Lbiiu;->d:Lbiij;

    .line 10
    .line 11
    iget-object v3, v3, Lbiij;->b:[Lbiii;

    .line 12
    .line 13
    array-length v4, v3

    .line 14
    if-ge v2, v4, :cond_2

    .line 15
    .line 16
    aget-object v3, v3, v2

    .line 17
    .line 18
    instance-of v4, v3, Lbilu;

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    move-object v4, v3

    .line 23
    check-cast v4, Lbilu;

    .line 24
    .line 25
    iget-object v4, v4, Lbilu;->f:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v5, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    invoke-interface {v3}, Lbiii;->d()V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    instance-of v5, v4, Lbiou;

    .line 42
    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    check-cast v4, Lbiou;

    .line 46
    .line 47
    invoke-virtual {v4}, Lbiou;->l()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-interface {v4, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    invoke-interface {v3}, Lbiii;->d()V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    check-cast p1, Landroid/view/ViewGroup;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    :goto_2
    if-ge v1, v0, :cond_3

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {p0, v2, p2}, Lbhfs;->j(Landroid/view/View;Ljava/lang/Class;)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    return-void
.end method

.method public final k(Lbiie;)Lbilf;
    .locals 1

    .line 1
    iget-object v0, p0, Lbhfs;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lbilf;

    .line 8
    .line 9
    return-object p1
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbhfs;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbhfs;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

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

.method public final n(Lchqo;)Lbklg;
    .locals 2

    .line 1
    iget-object v0, p0, Lbhfs;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbklk;->d(Lchqo;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lbklg;

    .line 8
    .line 9
    invoke-direct {v1, v0, p1}, Lbklg;-><init>(Ljava/lang/String;Lchqo;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public final o(Lchqo;)Lbklg;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lbhfs;->t(Lchqo;Ljava/lang/String;)Lbklg;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final p(Lchqo;Lbkkc;)Lbklg;
    .locals 0

    .line 1
    invoke-virtual {p2}, Lbkkc;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lbhfs;->t(Lchqo;Ljava/lang/String;)Lbklg;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final q(Lchqo;Lbxck;)Lbklg;
    .locals 0

    .line 1
    invoke-virtual {p2}, Lbxck;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lbhfs;->t(Lchqo;Ljava/lang/String;)Lbklg;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final r(Lchqo;Lcbmy;)Lbklg;
    .locals 0

    .line 1
    invoke-virtual {p2}, Lcmfr;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lbhfs;->t(Lchqo;Ljava/lang/String;)Lbklg;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final s(Lchqo;Lchqm;)Lbklg;
    .locals 0

    .line 1
    invoke-virtual {p2}, Lcmfr;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lbhfs;->t(Lchqo;Ljava/lang/String;)Lbklg;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final t(Lchqo;Ljava/lang/String;)Lbklg;
    .locals 2

    .line 1
    iget-object v0, p0, Lbhfs;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbklk;->d(Lchqo;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v1, "."

    .line 14
    .line 15
    invoke-static {p2, v0, v1}, La;->cr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object p2, v0

    .line 21
    :goto_0
    new-instance v1, Lbklg;

    .line 22
    .line 23
    invoke-direct {v1, p2, v0, p1}, Lbklg;-><init>(Ljava/lang/String;Ljava/lang/String;Lchqo;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method public final u(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbhfs;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbpu;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lbpu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final v()F
    .locals 1

    .line 1
    iget-object v0, p0, Lbhfs;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbmgo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbmgo;->h()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final w()F
    .locals 1

    .line 1
    iget-object v0, p0, Lbhfs;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbmgo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbmgo;->m()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final x()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbhfs;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbmgo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbmgo;->q()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final y()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbhfs;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbmgo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbmgo;->r()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final z()Lbkki;
    .locals 2

    .line 1
    iget-object v0, p0, Lbhfs;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbmgo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbmgo;->s()Lbkkq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lbkki;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lbkki;-><init>(Lbkkq;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method
