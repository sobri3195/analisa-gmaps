.class public final Lagua;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagub;


# instance fields
.field private final a:Lctjg;

.field private final b:Lbcer;

.field private final c:Lbgfc;


# direct methods
.method public constructor <init>(Lbcer;Lbgfc;Lctjg;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lagua;->b:Lbcer;

    .line 8
    .line 9
    iput-object p2, p0, Lagua;->c:Lbgfc;

    .line 10
    .line 11
    iput-object p3, p0, Lagua;->a:Lctjg;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Laynu;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation runtime Lcszc;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lacwn;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/16 v2, 0xe

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, v1, v2}, Lacwn;-><init>(Lagua;Laynu;Lctbw;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lagua;->a:Lctjg;

    .line 13
    .line 14
    invoke-static {p1, v0}, Lcqwa;->S(Lctjg;Lctdt;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final b()Lccko;
    .locals 2
    .annotation runtime Lcszc;
    .end annotation

    .line 1
    sget-object v0, Lccko;->a:Lccko;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcblj;->i(Lcmfj;)Lcavo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lagua;->b:Lbcer;

    .line 12
    .line 13
    invoke-virtual {v1}, Lbcer;->f()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcavo;->q(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, Lcavo;->p()Lccko;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final c(Laynu;Lctbw;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lagtz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lagtz;

    .line 7
    .line 8
    iget v1, v0, Lagtz;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lagtz;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lagtz;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lagtz;-><init>(Lagua;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lagtz;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Lagtz;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-ne v2, v3, :cond_2

    .line 36
    .line 37
    iget-object p1, v0, Lagtz;->e:Lcavo;

    .line 38
    .line 39
    iget-object v0, v0, Lagtz;->d:Lcavo;

    .line 40
    .line 41
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    check-cast p2, Lbajp;

    .line 45
    .line 46
    if-nez p2, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    throw v4

    .line 50
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_3
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object p2, Lccko;->a:Lccko;

    .line 62
    .line 63
    invoke-virtual {p2}, Lcmfr;->createBuilder()Lcmfj;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-static {p2}, Lcblj;->i(Lcmfj;)Lcavo;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iget-object v2, p0, Lagua;->c:Lbgfc;

    .line 72
    .line 73
    iput-object p2, v0, Lagtz;->d:Lcavo;

    .line 74
    .line 75
    iput-object p2, v0, Lagtz;->e:Lcavo;

    .line 76
    .line 77
    iput v3, v0, Lagtz;->c:I

    .line 78
    .line 79
    iget-object v0, v2, Lbgfc;->a:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-interface {v0, p1}, Lbajo;->a(Laynt;)Lbajw;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object p1, p1, Lbajw;->c:Lccjy;

    .line 86
    .line 87
    if-nez p1, :cond_4

    .line 88
    .line 89
    sget-object p1, Lccjy;->a:Lccjy;

    .line 90
    .line 91
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget v0, p1, Lccjy;->b:I

    .line 95
    .line 96
    and-int/lit8 v0, v0, 0x8

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    iget-object p1, p1, Lccjy;->f:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    move-object v4, p1

    .line 106
    :cond_5
    if-eq v4, v1, :cond_7

    .line 107
    .line 108
    move-object p1, p2

    .line 109
    move-object v0, p1

    .line 110
    :goto_1
    if-eqz v4, :cond_6

    .line 111
    .line 112
    invoke-virtual {p1, v4}, Lcavo;->q(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_6
    invoke-virtual {v0}, Lcavo;->p()Lccko;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    :cond_7
    return-object v1
.end method
