.class public final Lajev;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final d:Lbxmd;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final c:Lcsyx;

.field private final e:Lbiac;

.field private final f:Lajfg;

.field private final g:Lajew;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ajev"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lajev;->d:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lajeg;Ljava/util/concurrent/Executor;Lcsyx;Lbiac;Lajew;)V
    .locals 5

    .line 1
    new-instance v0, Lajfg;

    .line 2
    .line 3
    invoke-interface {p3}, Lcsyx;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lawvt;

    .line 8
    .line 9
    new-instance v2, Lawvu;

    .line 10
    .line 11
    const/4 v3, 0x6

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v2, v1, v3, v4}, Lawvu;-><init>(Lawvt;I[F)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lbfvv;

    .line 17
    .line 18
    invoke-direct {v1, p1}, Lbfvv;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v2, v1, p2}, Lajfg;-><init>(Lazit;Lbfvv;Ljava/util/concurrent/Executor;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p4, p0, Lajev;->e:Lbiac;

    .line 28
    .line 29
    iput-object p2, p0, Lajev;->a:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    iput-object p3, p0, Lajev;->c:Lcsyx;

    .line 32
    .line 33
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34
    .line 35
    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lajev;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 39
    .line 40
    iput-object v0, p0, Lajev;->f:Lajfg;

    .line 41
    .line 42
    new-instance p3, Lajeu;

    .line 43
    .line 44
    invoke-direct {p3, p1}, Lajeu;-><init>(Lajeg;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p3}, Lajfg;->a(Lajfe;)V

    .line 48
    .line 49
    .line 50
    iput-object p5, p0, Lajev;->g:Lajew;

    .line 51
    .line 52
    new-instance p1, Lajet;

    .line 53
    .line 54
    invoke-direct {p1, p2}, Lajet;-><init>(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lajfg;->a(Lajfe;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static h()Lbwma;
    .locals 7

    .line 1
    sget-object v0, Lcoqx;->a:Lcoqx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbwma;

    .line 8
    .line 9
    sget-object v1, Lcduq;->a:Lcduq;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lcdup;->a:Lcdup;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object v4, v2, Lcmfj;->instance:Lcmfr;

    .line 27
    .line 28
    check-cast v4, Lcdup;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget v5, v4, Lcdup;->b:I

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    or-int/2addr v5, v6

    .line 37
    iput v5, v4, Lcdup;->b:I

    .line 38
    .line 39
    iput-object v3, v4, Lcdup;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 45
    .line 46
    check-cast v3, Lcduq;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lcdup;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iput-object v2, v3, Lcduq;->c:Ljava/lang/Object;

    .line 58
    .line 59
    iput v6, v3, Lcduq;->b:I

    .line 60
    .line 61
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 62
    .line 63
    .line 64
    iget-object v2, v0, Lbwma;->instance:Lcmfr;

    .line 65
    .line 66
    check-cast v2, Lcoqx;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lcduq;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iput-object v1, v2, Lcoqx;->h:Lcduq;

    .line 78
    .line 79
    iget v1, v2, Lcoqx;->b:I

    .line 80
    .line 81
    or-int/lit8 v1, v1, 0x10

    .line 82
    .line 83
    iput v1, v2, Lcoqx;->b:I

    .line 84
    .line 85
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 86
    .line 87
    .line 88
    iget-object v1, v0, Lbwma;->instance:Lcmfr;

    .line 89
    .line 90
    check-cast v1, Lcoqx;

    .line 91
    .line 92
    iget v2, v1, Lcoqx;->b:I

    .line 93
    .line 94
    or-int/2addr v2, v6

    .line 95
    iput v2, v1, Lcoqx;->b:I

    .line 96
    .line 97
    iput-boolean v6, v1, Lcoqx;->d:Z

    .line 98
    .line 99
    return-object v0
.end method

.method private final i(Lcom/google/common/collect/ImmutableList;Lcibt;Lbwrv;Z)V
    .locals 3

    .line 1
    invoke-static {}, Lajev;->h()Lbwma;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lbwma;->instance:Lcmfr;

    .line 9
    .line 10
    check-cast v1, Lcoqx;

    .line 11
    .line 12
    sget-object v2, Lcoqx;->a:Lcoqx;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p2, v1, Lcoqx;->g:Lcibt;

    .line 18
    .line 19
    iget p2, v1, Lcoqx;->b:I

    .line 20
    .line 21
    or-int/lit8 p2, p2, 0x8

    .line 22
    .line 23
    iput p2, v1, Lcoqx;->b:I

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lajfc;

    .line 40
    .line 41
    iget-object v1, v1, Lajfc;->b:Lcicl;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lbwma;->cb(Lcicl;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3}, Lbwrv;->h()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-virtual {p3}, Lbwrv;->c()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    check-cast p3, Lajdv;

    .line 63
    .line 64
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_1
    if-eqz p4, :cond_2

    .line 68
    .line 69
    iget-object p3, p0, Lajev;->g:Lajew;

    .line 70
    .line 71
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object p3, p0, Lajev;->f:Lajfg;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 77
    .line 78
    .line 79
    move-result-object p4

    .line 80
    check-cast p4, Lcoqx;

    .line 81
    .line 82
    new-instance v0, Lajet;

    .line 83
    .line 84
    invoke-direct {v0, p2}, Lajet;-><init>(Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p3, p4, p1, p2}, Lajfg;->b(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lbwrv;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public final a(Lajdv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lajev;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lcozo;Lcibt;Lbwrv;)V
    .locals 4

    .line 1
    sget-object v0, Lcicj;->a:Lcicj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Lajgr;->a(Lcozo;)Lchzd;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 15
    .line 16
    check-cast v2, Lcicj;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object v1, v2, Lcicj;->c:Lchzd;

    .line 22
    .line 23
    iget v1, v2, Lcicj;->b:I

    .line 24
    .line 25
    or-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    iput v1, v2, Lcicj;->b:I

    .line 28
    .line 29
    new-instance v1, Lajfc;

    .line 30
    .line 31
    sget-object v2, Lcicl;->a:Lcicl;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 41
    .line 42
    check-cast v3, Lcicl;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcicj;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iput-object v0, v3, Lcicl;->c:Ljava/lang/Object;

    .line 54
    .line 55
    const/16 v0, 0xb

    .line 56
    .line 57
    iput v0, v3, Lcicl;->b:I

    .line 58
    .line 59
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcicl;

    .line 64
    .line 65
    sget-object v2, Lbwqb;->a:Lbwqb;

    .line 66
    .line 67
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {v1, v0, v2, p1}, Lajfc;-><init>(Lcicl;Lbwrv;Lbwrv;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v1, p2, p3}, Lajev;->d(Lajfc;Lcibt;Lbwrv;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final c(Lcozo;Lchyo;Lcibt;Lcibw;Lbwrv;)V
    .locals 3

    .line 1
    sget-object v0, Lciby;->a:Lciby;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 11
    .line 12
    check-cast v1, Lciby;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p2, v1, Lciby;->e:Lchyo;

    .line 18
    .line 19
    iget p2, v1, Lciby;->b:I

    .line 20
    .line 21
    or-int/lit8 p2, p2, 0x1

    .line 22
    .line 23
    iput p2, v1, Lciby;->b:I

    .line 24
    .line 25
    sget-object p2, Lciga;->a:Lciga;

    .line 26
    .line 27
    invoke-virtual {p2}, Lcmfr;->createBuilder()Lcmfj;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p1}, Lajgr;->a(Lcozo;)Lchzd;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 36
    .line 37
    .line 38
    iget-object v2, p2, Lcmfj;->instance:Lcmfr;

    .line 39
    .line 40
    check-cast v2, Lciga;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iput-object v1, v2, Lciga;->c:Lchzd;

    .line 46
    .line 47
    iget v1, v2, Lciga;->b:I

    .line 48
    .line 49
    or-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    iput v1, v2, Lciga;->b:I

    .line 52
    .line 53
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 57
    .line 58
    check-cast v1, Lciby;

    .line 59
    .line 60
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Lciga;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iput-object p2, v1, Lciby;->d:Ljava/lang/Object;

    .line 70
    .line 71
    const/4 p2, 0x2

    .line 72
    iput p2, v1, Lciby;->c:I

    .line 73
    .line 74
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 75
    .line 76
    .line 77
    iget-object p2, v0, Lcmfj;->instance:Lcmfr;

    .line 78
    .line 79
    check-cast p2, Lciby;

    .line 80
    .line 81
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iput-object p4, p2, Lciby;->f:Lcibw;

    .line 85
    .line 86
    iget p4, p2, Lciby;->b:I

    .line 87
    .line 88
    or-int/lit8 p4, p4, 0x4

    .line 89
    .line 90
    iput p4, p2, Lciby;->b:I

    .line 91
    .line 92
    new-instance p2, Lajfc;

    .line 93
    .line 94
    sget-object p4, Lcicl;->a:Lcicl;

    .line 95
    .line 96
    invoke-virtual {p4}, Lcmfr;->createBuilder()Lcmfj;

    .line 97
    .line 98
    .line 99
    move-result-object p4

    .line 100
    invoke-virtual {p4}, Lcmfj;->copyOnWrite()V

    .line 101
    .line 102
    .line 103
    iget-object v1, p4, Lcmfj;->instance:Lcmfr;

    .line 104
    .line 105
    check-cast v1, Lcicl;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lciby;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iput-object v0, v1, Lcicl;->c:Ljava/lang/Object;

    .line 117
    .line 118
    const/16 v0, 0x9

    .line 119
    .line 120
    iput v0, v1, Lcicl;->b:I

    .line 121
    .line 122
    invoke-virtual {p4}, Lcmfj;->build()Lcmfr;

    .line 123
    .line 124
    .line 125
    move-result-object p4

    .line 126
    check-cast p4, Lcicl;

    .line 127
    .line 128
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 129
    .line 130
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-direct {p2, p4, v0, p1}, Lajfc;-><init>(Lcicl;Lbwrv;Lbwrv;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, p2, p3, p5}, Lajev;->d(Lajfc;Lcibt;Lbwrv;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public final d(Lajfc;Lcibt;Lbwrv;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, p1, p2, p3, v0}, Lajev;->i(Lcom/google/common/collect/ImmutableList;Lcibt;Lbwrv;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e(Lbwrv;Lbwrv;Lcozo;Lbwrv;Lcibt;Lbwrv;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lajev;->e:Lbiac;

    .line 2
    .line 3
    invoke-interface {v0}, Lbiac;->f()Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sget-object v2, Lcibx;->a:Lcibx;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 31
    .line 32
    check-cast v3, Lcibx;

    .line 33
    .line 34
    check-cast p1, Lchyo;

    .line 35
    .line 36
    iput-object p1, v3, Lcibx;->c:Lchyo;

    .line 37
    .line 38
    iget p1, v3, Lcibx;->b:I

    .line 39
    .line 40
    or-int/lit8 p1, p1, 0x1

    .line 41
    .line 42
    iput p1, v3, Lcibx;->b:I

    .line 43
    .line 44
    :cond_0
    invoke-virtual {p2}, Lbwrv;->h()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p2}, Lbwrv;->c()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    sget-object p1, Lchyo;->a:Lchyo;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 62
    .line 63
    .line 64
    iget-object p2, p1, Lcmfj;->instance:Lcmfr;

    .line 65
    .line 66
    check-cast p2, Lchyo;

    .line 67
    .line 68
    iget v3, p2, Lchyo;->b:I

    .line 69
    .line 70
    or-int/lit8 v3, v3, 0x4

    .line 71
    .line 72
    iput v3, p2, Lchyo;->b:I

    .line 73
    .line 74
    iput-wide v0, p2, Lchyo;->e:J

    .line 75
    .line 76
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lchyo;

    .line 81
    .line 82
    :goto_0
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 83
    .line 84
    .line 85
    iget-object p2, v2, Lcmfj;->instance:Lcmfr;

    .line 86
    .line 87
    check-cast p2, Lcibx;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    check-cast p1, Lchyo;

    .line 93
    .line 94
    iput-object p1, p2, Lcibx;->d:Lchyo;

    .line 95
    .line 96
    iget p1, p2, Lcibx;->b:I

    .line 97
    .line 98
    or-int/lit8 p1, p1, 0x2

    .line 99
    .line 100
    iput p1, p2, Lcibx;->b:I

    .line 101
    .line 102
    invoke-static {p3}, Lajgr;->a(Lcozo;)Lchzd;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 107
    .line 108
    .line 109
    iget-object p2, v2, Lcmfj;->instance:Lcmfr;

    .line 110
    .line 111
    check-cast p2, Lcibx;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iput-object p1, p2, Lcibx;->e:Lchzd;

    .line 117
    .line 118
    iget p1, p2, Lcibx;->b:I

    .line 119
    .line 120
    or-int/lit8 p1, p1, 0x4

    .line 121
    .line 122
    iput p1, p2, Lcibx;->b:I

    .line 123
    .line 124
    invoke-virtual {p4}, Lbwrv;->h()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_2

    .line 129
    .line 130
    invoke-virtual {p4}, Lbwrv;->c()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Lcozo;

    .line 135
    .line 136
    invoke-static {p1}, Lajgr;->a(Lcozo;)Lchzd;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 141
    .line 142
    .line 143
    iget-object p2, v2, Lcmfj;->instance:Lcmfr;

    .line 144
    .line 145
    check-cast p2, Lcibx;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iput-object p1, p2, Lcibx;->f:Lchzd;

    .line 151
    .line 152
    iget p1, p2, Lcibx;->b:I

    .line 153
    .line 154
    or-int/lit8 p1, p1, 0x8

    .line 155
    .line 156
    iput p1, p2, Lcibx;->b:I

    .line 157
    .line 158
    :cond_2
    new-instance p1, Lajfc;

    .line 159
    .line 160
    sget-object p2, Lcicl;->a:Lcicl;

    .line 161
    .line 162
    invoke-virtual {p2}, Lcmfr;->createBuilder()Lcmfj;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 167
    .line 168
    .line 169
    iget-object p4, p2, Lcmfj;->instance:Lcmfr;

    .line 170
    .line 171
    check-cast p4, Lcicl;

    .line 172
    .line 173
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Lcibx;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    iput-object v0, p4, Lcicl;->c:Ljava/lang/Object;

    .line 183
    .line 184
    const/4 v0, 0x7

    .line 185
    iput v0, p4, Lcicl;->b:I

    .line 186
    .line 187
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    check-cast p2, Lcicl;

    .line 192
    .line 193
    sget-object p4, Lbwqb;->a:Lbwqb;

    .line 194
    .line 195
    invoke-static {p3}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 196
    .line 197
    .line 198
    move-result-object p3

    .line 199
    invoke-direct {p1, p2, p4, p3}, Lajfc;-><init>(Lcicl;Lbwrv;Lbwrv;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, p1, p5, p6}, Lajev;->d(Lajfc;Lcibt;Lbwrv;)V

    .line 203
    .line 204
    .line 205
    return-void
.end method

.method public final f(Lchyb;Lcozo;Lbwrv;Lcibv;Lbwrv;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lajev;->e:Lbiac;

    .line 2
    .line 3
    invoke-interface {v0}, Lbiac;->f()Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 8
    .line 9
    .line 10
    invoke-static {p4}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    invoke-static {p2}, Lajgr;->a(Lcozo;)Lchzd;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lchyp;->a:Lchyp;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 28
    .line 29
    check-cast v2, Lchyp;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iput-object v0, v2, Lchyp;->c:Lchzd;

    .line 35
    .line 36
    iget v3, v2, Lchyp;->b:I

    .line 37
    .line 38
    or-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    iput v3, v2, Lchyp;->b:I

    .line 41
    .line 42
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lchyp;

    .line 47
    .line 48
    sget-object v2, Lchyo;->a:Lchyo;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v4, p1, Lchyb;->c:Lchyc;

    .line 55
    .line 56
    if-nez v4, :cond_0

    .line 57
    .line 58
    sget-object v4, Lchyc;->a:Lchyc;

    .line 59
    .line 60
    :cond_0
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 61
    .line 62
    .line 63
    iget-object v5, v3, Lcmfj;->instance:Lcmfr;

    .line 64
    .line 65
    check-cast v5, Lchyo;

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iput-object v4, v5, Lchyo;->c:Lchyc;

    .line 71
    .line 72
    iget v4, v5, Lchyo;->b:I

    .line 73
    .line 74
    or-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    iput v4, v5, Lchyo;->b:I

    .line 77
    .line 78
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 79
    .line 80
    .line 81
    iget-object v4, v3, Lcmfj;->instance:Lcmfr;

    .line 82
    .line 83
    check-cast v4, Lchyo;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iput-object v1, v4, Lchyo;->d:Lchyp;

    .line 89
    .line 90
    iget v5, v4, Lchyo;->b:I

    .line 91
    .line 92
    or-int/lit8 v5, v5, 0x2

    .line 93
    .line 94
    iput v5, v4, Lchyo;->b:I

    .line 95
    .line 96
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Lchyo;

    .line 101
    .line 102
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget-object p1, p1, Lchyb;->d:Lchyc;

    .line 107
    .line 108
    if-nez p1, :cond_1

    .line 109
    .line 110
    sget-object p1, Lchyc;->a:Lchyc;

    .line 111
    .line 112
    :cond_1
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 113
    .line 114
    .line 115
    iget-object v4, v2, Lcmfj;->instance:Lcmfr;

    .line 116
    .line 117
    check-cast v4, Lchyo;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iput-object p1, v4, Lchyo;->c:Lchyc;

    .line 123
    .line 124
    iget p1, v4, Lchyo;->b:I

    .line 125
    .line 126
    or-int/lit8 p1, p1, 0x1

    .line 127
    .line 128
    iput p1, v4, Lchyo;->b:I

    .line 129
    .line 130
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 131
    .line 132
    .line 133
    iget-object p1, v2, Lcmfj;->instance:Lcmfr;

    .line 134
    .line 135
    check-cast p1, Lchyo;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iput-object v1, p1, Lchyo;->d:Lchyp;

    .line 141
    .line 142
    iget v1, p1, Lchyo;->b:I

    .line 143
    .line 144
    or-int/lit8 v1, v1, 0x2

    .line 145
    .line 146
    iput v1, p1, Lchyo;->b:I

    .line 147
    .line 148
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Lchyo;

    .line 153
    .line 154
    invoke-static {v3, p1}, Lajgr;->b(Lchyo;Lchyo;)Lchyq;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-static {p1, v0, p3}, Lajfc;->a(Lchyq;Lchzd;Lbwrv;)Lcmfj;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    sget-object p3, Lcica;->a:Lcica;

    .line 163
    .line 164
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    .line 169
    .line 170
    .line 171
    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 172
    .line 173
    check-cast v0, Lcica;

    .line 174
    .line 175
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Lcicn;

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    iput-object p1, v0, Lcica;->c:Lcicn;

    .line 185
    .line 186
    iget p1, v0, Lcica;->b:I

    .line 187
    .line 188
    or-int/lit8 p1, p1, 0x1

    .line 189
    .line 190
    iput p1, v0, Lcica;->b:I

    .line 191
    .line 192
    check-cast p4, Lbwsf;

    .line 193
    .line 194
    iget-object p1, p4, Lbwsf;->a:Ljava/lang/Object;

    .line 195
    .line 196
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    .line 197
    .line 198
    .line 199
    iget-object p4, p3, Lcmfj;->instance:Lcmfr;

    .line 200
    .line 201
    check-cast p4, Lcica;

    .line 202
    .line 203
    check-cast p1, Lcibv;

    .line 204
    .line 205
    iput-object p1, p4, Lcica;->d:Lcibv;

    .line 206
    .line 207
    iget p1, p4, Lcica;->b:I

    .line 208
    .line 209
    const/4 v0, 0x4

    .line 210
    or-int/2addr p1, v0

    .line 211
    iput p1, p4, Lcica;->b:I

    .line 212
    .line 213
    new-instance p1, Lajfc;

    .line 214
    .line 215
    sget-object p4, Lcicl;->a:Lcicl;

    .line 216
    .line 217
    invoke-virtual {p4}, Lcmfr;->createBuilder()Lcmfj;

    .line 218
    .line 219
    .line 220
    move-result-object p4

    .line 221
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    .line 222
    .line 223
    .line 224
    move-result-object p3

    .line 225
    check-cast p3, Lcica;

    .line 226
    .line 227
    invoke-virtual {p4}, Lcmfj;->copyOnWrite()V

    .line 228
    .line 229
    .line 230
    iget-object v1, p4, Lcmfj;->instance:Lcmfr;

    .line 231
    .line 232
    check-cast v1, Lcicl;

    .line 233
    .line 234
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    iput-object p3, v1, Lcicl;->c:Ljava/lang/Object;

    .line 238
    .line 239
    iput v0, v1, Lcicl;->b:I

    .line 240
    .line 241
    invoke-virtual {p4}, Lcmfj;->build()Lcmfr;

    .line 242
    .line 243
    .line 244
    move-result-object p3

    .line 245
    check-cast p3, Lcicl;

    .line 246
    .line 247
    sget-object p4, Lbwqb;->a:Lbwqb;

    .line 248
    .line 249
    invoke-static {p2}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    invoke-direct {p1, p3, p4, p2}, Lajfc;-><init>(Lcicl;Lbwrv;Lbwrv;)V

    .line 254
    .line 255
    .line 256
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    sget-object p2, Lcibt;->a:Lcibt;

    .line 261
    .line 262
    invoke-virtual {p2}, Lcmfr;->createBuilder()Lcmfj;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    check-cast p2, Lctym;

    .line 267
    .line 268
    sget-object p3, Lbyhl;->j:Lbyhl;

    .line 269
    .line 270
    iget p3, p3, Lbyhl;->a:I

    .line 271
    .line 272
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 273
    .line 274
    .line 275
    iget-object p4, p2, Lctym;->instance:Lcmfr;

    .line 276
    .line 277
    check-cast p4, Lcibt;

    .line 278
    .line 279
    iget v0, p4, Lcibt;->b:I

    .line 280
    .line 281
    or-int/lit8 v0, v0, 0x40

    .line 282
    .line 283
    iput v0, p4, Lcibt;->b:I

    .line 284
    .line 285
    iput p3, p4, Lcibt;->h:I

    .line 286
    .line 287
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    .line 288
    .line 289
    .line 290
    move-result-object p2

    .line 291
    check-cast p2, Lcibt;

    .line 292
    .line 293
    const/4 p3, 0x0

    .line 294
    invoke-direct {p0, p1, p2, p5, p3}, Lajev;->i(Lcom/google/common/collect/ImmutableList;Lcibt;Lbwrv;Z)V

    .line 295
    .line 296
    .line 297
    return-void
.end method

.method public final g(Lcorw;Lciyg;Lbwrv;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lajev;->e:Lbiac;

    .line 2
    .line 3
    invoke-interface {v0}, Lbiac;->f()Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 8
    .line 9
    .line 10
    iget v0, p1, Lcorw;->k:I

    .line 11
    .line 12
    invoke-static {v0}, Lcorv;->a(I)Lcorv;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lcorv;->a:Lcorv;

    .line 19
    .line 20
    :cond_0
    sget-object v1, Lcorv;->c:Lcorv;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    sget-object p2, Lajfc;->a:Lbxmd;

    .line 26
    .line 27
    sget-object v0, Lbnyz;->a:Lbnyz;

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const/16 v0, 0x1304

    .line 34
    .line 35
    invoke-interface {p2, v0}, Lbxma;->J(I)Lbxmr;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Lbxma;

    .line 40
    .line 41
    iget p1, p1, Lcorw;->k:I

    .line 42
    .line 43
    invoke-static {p1}, Lcorv;->a(I)Lcorv;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    sget-object p1, Lcorv;->a:Lcorv;

    .line 50
    .line 51
    :cond_1
    const-string v0, "Expected stop segment, got segment of type %s"

    .line 52
    .line 53
    invoke-interface {p2, v0, p1}, Lbxma;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Lbwqb;->a:Lbwqb;

    .line 57
    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :cond_2
    iget v0, p1, Lcorw;->c:I

    .line 61
    .line 62
    const/4 v1, 0x7

    .line 63
    if-ne v0, v1, :cond_3

    .line 64
    .line 65
    iget-object v0, p1, Lcorw;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lcort;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    sget-object v0, Lcort;->a:Lcort;

    .line 71
    .line 72
    :goto_0
    iget-object v0, v0, Lcort;->c:Lcmgj;

    .line 73
    .line 74
    invoke-interface {v0}, Lcmgj;->size()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-lez v0, :cond_5

    .line 79
    .line 80
    iget v0, p1, Lcorw;->c:I

    .line 81
    .line 82
    if-ne v0, v1, :cond_4

    .line 83
    .line 84
    iget-object v0, p1, Lcorw;->d:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lcort;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    sget-object v0, Lcort;->a:Lcort;

    .line 90
    .line 91
    :goto_1
    iget-object v0, v0, Lcort;->c:Lcmgj;

    .line 92
    .line 93
    invoke-interface {v0, v2}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcors;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    sget-object v0, Lajgr;->a:Lbxmd;

    .line 101
    .line 102
    sget-object v1, Lbnyz;->a:Lbnyz;

    .line 103
    .line 104
    const-string v3, "getMainCandidate called even though the segment does not contain any candidates"

    .line 105
    .line 106
    const/16 v4, 0x1346

    .line 107
    .line 108
    invoke-static {v1, v3, v4, v0}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 109
    .line 110
    .line 111
    sget-object v0, Lcors;->a:Lcors;

    .line 112
    .line 113
    :goto_2
    iget-object v0, v0, Lcors;->c:Lcozo;

    .line 114
    .line 115
    if-nez v0, :cond_6

    .line 116
    .line 117
    sget-object v0, Lcozo;->a:Lcozo;

    .line 118
    .line 119
    :cond_6
    iget-object v1, p1, Lcorw;->g:Lcomk;

    .line 120
    .line 121
    if-nez v1, :cond_7

    .line 122
    .line 123
    sget-object v1, Lcomk;->a:Lcomk;

    .line 124
    .line 125
    :cond_7
    iget-object v3, p1, Lcorw;->h:Lcomk;

    .line 126
    .line 127
    if-nez v3, :cond_8

    .line 128
    .line 129
    sget-object v3, Lcomk;->a:Lcomk;

    .line 130
    .line 131
    :cond_8
    sget-object v4, Lajhm;->a:Lj$/time/ZoneOffset;

    .line 132
    .line 133
    sget-object v4, Lciyg;->a:Lciyg;

    .line 134
    .line 135
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    iget-wide v6, v1, Lcomk;->c:J

    .line 140
    .line 141
    invoke-static {v6, v7}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 146
    .line 147
    .line 148
    move-result-wide v6

    .line 149
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 150
    .line 151
    .line 152
    iget-object v1, v5, Lcmfj;->instance:Lcmfr;

    .line 153
    .line 154
    check-cast v1, Lciyg;

    .line 155
    .line 156
    iget v8, v1, Lciyg;->b:I

    .line 157
    .line 158
    const/4 v9, 0x1

    .line 159
    or-int/2addr v8, v9

    .line 160
    iput v8, v1, Lciyg;->b:I

    .line 161
    .line 162
    iput-wide v6, v1, Lciyg;->c:J

    .line 163
    .line 164
    iget-wide v6, v3, Lcomk;->c:J

    .line 165
    .line 166
    invoke-static {v6, v7}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 171
    .line 172
    .line 173
    move-result-wide v6

    .line 174
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 175
    .line 176
    .line 177
    iget-object v1, v5, Lcmfj;->instance:Lcmfr;

    .line 178
    .line 179
    check-cast v1, Lciyg;

    .line 180
    .line 181
    iget v3, v1, Lciyg;->b:I

    .line 182
    .line 183
    or-int/lit8 v3, v3, 0x2

    .line 184
    .line 185
    iput v3, v1, Lciyg;->b:I

    .line 186
    .line 187
    iput-wide v6, v1, Lciyg;->d:J

    .line 188
    .line 189
    invoke-virtual {v5}, Lcmfj;->build()Lcmfr;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Lciyg;

    .line 194
    .line 195
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    iget-wide v4, v1, Lciyg;->c:J

    .line 200
    .line 201
    iget-wide v6, p2, Lciyg;->c:J

    .line 202
    .line 203
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 204
    .line 205
    .line 206
    move-result-wide v4

    .line 207
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 208
    .line 209
    .line 210
    iget-object v6, v3, Lcmfj;->instance:Lcmfr;

    .line 211
    .line 212
    check-cast v6, Lciyg;

    .line 213
    .line 214
    iget v7, v6, Lciyg;->b:I

    .line 215
    .line 216
    or-int/2addr v7, v9

    .line 217
    iput v7, v6, Lciyg;->b:I

    .line 218
    .line 219
    iput-wide v4, v6, Lciyg;->c:J

    .line 220
    .line 221
    iget-wide v4, v1, Lciyg;->d:J

    .line 222
    .line 223
    iget-wide v6, p2, Lciyg;->d:J

    .line 224
    .line 225
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 226
    .line 227
    .line 228
    move-result-wide v4

    .line 229
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 230
    .line 231
    .line 232
    iget-object p2, v3, Lcmfj;->instance:Lcmfr;

    .line 233
    .line 234
    check-cast p2, Lciyg;

    .line 235
    .line 236
    iget v1, p2, Lciyg;->b:I

    .line 237
    .line 238
    or-int/lit8 v1, v1, 0x2

    .line 239
    .line 240
    iput v1, p2, Lciyg;->b:I

    .line 241
    .line 242
    iput-wide v4, p2, Lciyg;->d:J

    .line 243
    .line 244
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    check-cast p2, Lciyg;

    .line 249
    .line 250
    iget-object v1, p1, Lcorw;->o:Ljava/lang/String;

    .line 251
    .line 252
    invoke-static {v1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    sget-object v3, Lchyo;->a:Lchyo;

    .line 257
    .line 258
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    iget-wide v5, p2, Lciyg;->c:J

    .line 263
    .line 264
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 265
    .line 266
    .line 267
    iget-object v7, v4, Lcmfj;->instance:Lcmfr;

    .line 268
    .line 269
    check-cast v7, Lchyo;

    .line 270
    .line 271
    iget v8, v7, Lchyo;->b:I

    .line 272
    .line 273
    or-int/lit8 v8, v8, 0x4

    .line 274
    .line 275
    iput v8, v7, Lchyo;->b:I

    .line 276
    .line 277
    iput-wide v5, v7, Lchyo;->e:J

    .line 278
    .line 279
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    check-cast v4, Lchyo;

    .line 284
    .line 285
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    iget-wide v5, p2, Lciyg;->d:J

    .line 290
    .line 291
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 292
    .line 293
    .line 294
    iget-object p2, v3, Lcmfj;->instance:Lcmfr;

    .line 295
    .line 296
    check-cast p2, Lchyo;

    .line 297
    .line 298
    iget v7, p2, Lchyo;->b:I

    .line 299
    .line 300
    or-int/lit8 v7, v7, 0x4

    .line 301
    .line 302
    iput v7, p2, Lchyo;->b:I

    .line 303
    .line 304
    iput-wide v5, p2, Lchyo;->e:J

    .line 305
    .line 306
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 307
    .line 308
    .line 309
    move-result-object p2

    .line 310
    check-cast p2, Lchyo;

    .line 311
    .line 312
    invoke-static {v4, p2}, Lajgr;->b(Lchyo;Lchyo;)Lchyq;

    .line 313
    .line 314
    .line 315
    move-result-object p2

    .line 316
    invoke-static {v0}, Lajgr;->a(Lcozo;)Lchzd;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-static {p2, v3, v1}, Lajfc;->a(Lchyq;Lchzd;Lbwrv;)Lcmfj;

    .line 321
    .line 322
    .line 323
    move-result-object p2

    .line 324
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    .line 325
    .line 326
    .line 327
    move-result-object p2

    .line 328
    check-cast p2, Lcicn;

    .line 329
    .line 330
    new-instance v1, Lajfc;

    .line 331
    .line 332
    sget-object v3, Lcicl;->a:Lcicl;

    .line 333
    .line 334
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    sget-object v4, Lcich;->a:Lcich;

    .line 339
    .line 340
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 345
    .line 346
    .line 347
    iget-object v5, v4, Lcmfj;->instance:Lcmfr;

    .line 348
    .line 349
    check-cast v5, Lcich;

    .line 350
    .line 351
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    iput-object p2, v5, Lcich;->c:Lcicn;

    .line 355
    .line 356
    iget p2, v5, Lcich;->b:I

    .line 357
    .line 358
    or-int/lit8 p2, p2, 0x2

    .line 359
    .line 360
    iput p2, v5, Lcich;->b:I

    .line 361
    .line 362
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 363
    .line 364
    .line 365
    iget-object p2, v3, Lcmfj;->instance:Lcmfr;

    .line 366
    .line 367
    check-cast p2, Lcicl;

    .line 368
    .line 369
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    check-cast v4, Lcich;

    .line 374
    .line 375
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    iput-object v4, p2, Lcicl;->c:Ljava/lang/Object;

    .line 379
    .line 380
    iput v9, p2, Lcicl;->b:I

    .line 381
    .line 382
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 383
    .line 384
    .line 385
    move-result-object p2

    .line 386
    check-cast p2, Lcicl;

    .line 387
    .line 388
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-direct {v1, p2, p1, v0}, Lajfc;-><init>(Lcicl;Lbwrv;Lbwrv;)V

    .line 397
    .line 398
    .line 399
    invoke-static {v1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    :goto_3
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 404
    .line 405
    .line 406
    move-result p2

    .line 407
    if-nez p2, :cond_9

    .line 408
    .line 409
    sget-object p1, Lajev;->d:Lbxmd;

    .line 410
    .line 411
    sget-object p2, Lbnyz;->a:Lbnyz;

    .line 412
    .line 413
    const-string p3, "Can\'t create the metadata for remove edit."

    .line 414
    .line 415
    const/16 v0, 0x1303

    .line 416
    .line 417
    invoke-static {p2, p3, v0, p1}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :cond_9
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    sget-object p2, Lcibt;->a:Lcibt;

    .line 430
    .line 431
    invoke-virtual {p2}, Lcmfr;->createBuilder()Lcmfj;

    .line 432
    .line 433
    .line 434
    move-result-object p2

    .line 435
    check-cast p2, Lctym;

    .line 436
    .line 437
    sget-object v0, Lbyhl;->j:Lbyhl;

    .line 438
    .line 439
    iget v0, v0, Lbyhl;->a:I

    .line 440
    .line 441
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 442
    .line 443
    .line 444
    iget-object v1, p2, Lctym;->instance:Lcmfr;

    .line 445
    .line 446
    check-cast v1, Lcibt;

    .line 447
    .line 448
    iget v3, v1, Lcibt;->b:I

    .line 449
    .line 450
    or-int/lit8 v3, v3, 0x40

    .line 451
    .line 452
    iput v3, v1, Lcibt;->b:I

    .line 453
    .line 454
    iput v0, v1, Lcibt;->h:I

    .line 455
    .line 456
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    .line 457
    .line 458
    .line 459
    move-result-object p2

    .line 460
    check-cast p2, Lcibt;

    .line 461
    .line 462
    invoke-direct {p0, p1, p2, p3, v2}, Lajev;->i(Lcom/google/common/collect/ImmutableList;Lcibt;Lbwrv;Z)V

    .line 463
    .line 464
    .line 465
    return-void
.end method
