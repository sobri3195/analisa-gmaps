.class public final Lboqr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrmu;


# instance fields
.field private final a:Lboqb;

.field private final b:Lcsyx;

.field private final c:Lcplz;

.field private final d:Ljava/lang/String;

.field private final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, La;->o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Lboqb;Lcsyx;Lcplz;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lboqr;->a:Lboqb;

    .line 11
    .line 12
    iput-object p2, p0, Lboqr;->b:Lcsyx;

    .line 13
    .line 14
    iput-object p3, p0, Lboqr;->c:Lcplz;

    .line 15
    .line 16
    const-string p1, "GK_STORAGE_CLEANUP"

    .line 17
    .line 18
    iput-object p1, p0, Lboqr;->d:Ljava/lang/String;

    .line 19
    .line 20
    sget-object p1, Lcqcd;->a:Lcqcd;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcqcd;->c()Lcqce;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Lcqce;->c()J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    iput-wide p1, p0, Lboqr;->e:J

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    return v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lboqr;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()Ljava/lang/Long;
    .locals 2

    .line 1
    const-wide/16 v0, 0x7530

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d(Landroid/os/Bundle;Lctbw;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of p1, p2, Lboqq;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p2

    .line 6
    check-cast p1, Lboqq;

    .line 7
    .line 8
    iget v0, p1, Lboqq;->c:I

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    and-int v2, v0, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p1, Lboqq;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lboqq;

    .line 21
    .line 22
    invoke-direct {p1, p0, p2}, Lboqq;-><init>(Lboqr;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, p1, Lboqq;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v0, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v1, p1, Lboqq;->c:I

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eq v1, v3, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lboqr;->a:Lboqb;

    .line 59
    .line 60
    iput v3, p1, Lboqq;->c:I

    .line 61
    .line 62
    invoke-interface {p2, p1}, Lboqb;->a(Lctbw;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-ne p2, v0, :cond_4

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    :goto_1
    iget-object p2, p0, Lboqr;->b:Lcsyx;

    .line 70
    .line 71
    invoke-interface {p2}, Lcsyx;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-nez p2, :cond_6

    .line 82
    .line 83
    iget-object p2, p0, Lboqr;->c:Lcplz;

    .line 84
    .line 85
    invoke-interface {p2}, Lcplz;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    check-cast p2, Lbrmw;

    .line 93
    .line 94
    iput v2, p1, Lboqq;->c:I

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    const/4 v2, 0x6

    .line 98
    const/16 v3, 0xd

    .line 99
    .line 100
    invoke-static {p2, v3, v1, p1, v2}, Lbruy;->K(Lbrmw;ILbrib;Lctbw;I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-eq p1, v0, :cond_5

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_5
    :goto_2
    return-object v0

    .line 108
    :cond_6
    :goto_3
    new-instance p1, Lbrgz;

    .line 109
    .line 110
    sget-object p2, Lcszv;->a:Lcszv;

    .line 111
    .line 112
    invoke-direct {p1, p2}, Lbrgz;-><init>(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-object p1
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lboqr;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method
