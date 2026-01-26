.class public final Laefs;
.super Laeem;
.source "PG"


# static fields
.field public static final synthetic l:I


# instance fields
.field public final c:Laefw;

.field public final d:Lanmd;

.field public final e:Laywi;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Lee;

.field public final h:Lbobx;

.field public final i:Lghw;

.field public final j:Lghw;

.field public final k:Lcqxg;

.field private final m:Laece;


# direct methods
.method public constructor <init>(Laedi;Laefw;Lanmd;Laywi;Ljava/util/concurrent/Executor;Lee;Lbf;Laece;)V
    .locals 2

    .line 1
    new-instance v0, Laeec;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p1, v1}, Laeec;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcaqk;->ao(Lbwsy;)Lbwsy;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Laeem;->a:Lcfux;

    .line 12
    .line 13
    invoke-static {p1, v0}, Laeem;->o(Lbwsy;Lcfux;)Lbwsy;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0, p1}, Laeem;-><init>(Lbwsy;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Laedb;

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-direct {p1, p0, v0}, Laedb;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Laefs;->h:Lbobx;

    .line 27
    .line 28
    new-instance p1, Lamxu;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-direct {p1, p0, v0}, Lamxu;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Laefs;->i:Lghw;

    .line 35
    .line 36
    new-instance p1, Laefr;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Laefr;-><init>(Laefs;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Laefs;->j:Lghw;

    .line 42
    .line 43
    new-instance p1, Lcqxg;

    .line 44
    .line 45
    invoke-direct {p1, p0}, Lcqxg;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Laefs;->k:Lcqxg;

    .line 49
    .line 50
    iput-object p2, p0, Laefs;->c:Laefw;

    .line 51
    .line 52
    iput-object p3, p0, Laefs;->d:Lanmd;

    .line 53
    .line 54
    iput-object p4, p0, Laefs;->e:Laywi;

    .line 55
    .line 56
    iput-object p5, p0, Laefs;->f:Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    iput-object p6, p0, Laefs;->g:Lee;

    .line 59
    .line 60
    iput-object p8, p0, Laefs;->m:Laece;

    .line 61
    .line 62
    new-instance p2, Lblii;

    .line 63
    .line 64
    const/4 p8, 0x1

    .line 65
    move-object p4, p3

    .line 66
    move-object p3, p0

    .line 67
    invoke-direct/range {p2 .. p8}, Lblii;-><init>(Laefs;Lanmd;Ljava/util/concurrent/Executor;Lee;Lbf;I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p5, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private final t(Laocz;Z)V
    .locals 3

    .line 1
    sget-object v0, Laocu;->j:Laocu;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Laocz;->c(Laocu;)Lbwrv;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lbwrv;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1, v0}, Laocz;->c(Laocu;)Lbwrv;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcizv;

    .line 22
    .line 23
    iget-object v1, v1, Lcizv;->d:Lcmgj;

    .line 24
    .line 25
    invoke-interface {v1}, Lcmgj;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-lez v1, :cond_0

    .line 30
    .line 31
    invoke-interface {p1, v0}, Laocz;->c(Laocu;)Lbwrv;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcizv;

    .line 40
    .line 41
    iget-object v1, v1, Lcizv;->d:Lcmgj;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-interface {v1, v2}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcjwd;

    .line 49
    .line 50
    new-instance v2, Lbwsf;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-direct {v2, v1}, Lbwsf;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    sget-object v2, Lbwqb;->a:Lbwqb;

    .line 60
    .line 61
    :goto_0
    if-nez p2, :cond_1

    .line 62
    .line 63
    invoke-virtual {v2}, Lbwrv;->h()Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-nez p2, :cond_1

    .line 68
    .line 69
    invoke-interface {p1, v0}, Laocz;->b(Laocu;)Laocy;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Laocy;->a()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    iget-object p1, p0, Laefs;->c:Laefw;

    .line 81
    .line 82
    invoke-virtual {p1, v2}, Laefw;->C(Lbwrv;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Laefw;->w()Lbwrv;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_2

    .line 94
    .line 95
    iget-object p2, p0, Laefs;->m:Laece;

    .line 96
    .line 97
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lcoyb;

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-interface {p2, p1, v0}, Laece;->d(Lcoyb;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 105
    .line 106
    .line 107
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final l(Laocz;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Laefs;->t(Laocz;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final m(Laocz;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Laefs;->t(Laocz;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final q(Z)Lcom/google/common/collect/ImmutableList;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Laefs;->c:Laefw;

    .line 4
    .line 5
    invoke-virtual {p1}, Laefw;->s()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Laefq;

    .line 12
    .line 13
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lbiig;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v1, v0, p1, v2}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final r()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lbxjk;->a:Lbxjk;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Ljava/util/Set;
    .locals 2

    .line 1
    sget-object v0, Laocu;->j:Laocu;

    .line 2
    .line 3
    new-instance v1, Lbxka;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lbxka;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method
