.class public final Lbrod;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrmu;


# instance fields
.field public final a:J

.field private final b:Lcsyx;

.field private final c:Lbrhv;

.field private final d:Lbrmw;

.field private final e:Ljava/lang/String;

.field private final f:Lbpif;


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

.method public constructor <init>(Lcsyx;Lbrhv;Lbpif;Lbrmw;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lbrod;->b:Lcsyx;

    .line 14
    .line 15
    iput-object p2, p0, Lbrod;->c:Lbrhv;

    .line 16
    .line 17
    iput-object p3, p0, Lbrod;->f:Lbpif;

    .line 18
    .line 19
    iput-object p4, p0, Lbrod;->d:Lbrmw;

    .line 20
    .line 21
    const-string p1, "GNP_PERIODIC_REGISTRATION"

    .line 22
    .line 23
    iput-object p1, p0, Lbrod;->e:Ljava/lang/String;

    .line 24
    .line 25
    iget p1, p2, Lbrhv;->m:I

    .line 26
    .line 27
    const p2, 0x15180

    .line 28
    .line 29
    .line 30
    mul-int/2addr p1, p2

    .line 31
    int-to-long p1, p1

    .line 32
    const-wide/16 p3, 0x3e8

    .line 33
    .line 34
    mul-long/2addr p1, p3

    .line 35
    iput-wide p1, p0, Lbrod;->a:J

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    return v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lbrod;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()Ljava/lang/Long;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final d(Landroid/os/Bundle;Lctbw;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of p1, p2, Lbroc;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p2

    .line 6
    check-cast p1, Lbroc;

    .line 7
    .line 8
    iget v0, p1, Lbroc;->c:I

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
    iput v0, p1, Lbroc;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lbroc;

    .line 21
    .line 22
    invoke-direct {p1, p0, p2}, Lbroc;-><init>(Lbrod;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, p1, Lbroc;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v0, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v1, p1, Lbroc;->c:I

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    const/4 v3, 0x2

    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    if-eq v1, v4, :cond_3

    .line 37
    .line 38
    if-eq v1, v3, :cond_2

    .line 39
    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object p2

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lbrod;->f:Lbpif;

    .line 66
    .line 67
    iput v4, p1, Lbroc;->c:I

    .line 68
    .line 69
    invoke-virtual {p2, p1}, Lbpif;->S(Lctbw;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-eq p2, v0, :cond_9

    .line 74
    .line 75
    :goto_1
    sget-object v1, Lbrnl;->b:Lbrnl;

    .line 76
    .line 77
    if-ne p2, v1, :cond_7

    .line 78
    .line 79
    iget-object p2, p0, Lbrod;->c:Lbrhv;

    .line 80
    .line 81
    iget p2, p2, Lbrhv;->m:I

    .line 82
    .line 83
    if-nez p2, :cond_5

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    iget-object p2, p0, Lbrod;->b:Lcsyx;

    .line 87
    .line 88
    check-cast p2, Lbrvv;

    .line 89
    .line 90
    invoke-virtual {p2}, Lbrvv;->b()Lbrvu;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    sget-object v1, Lclqc;->n:Lclqc;

    .line 95
    .line 96
    iput v2, p1, Lbroc;->c:I

    .line 97
    .line 98
    invoke-static {p2, v1, p1}, Lbsuo;->aH(Lbrvj;Lclqc;Lctbw;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v0, :cond_6

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_6
    return-object p1

    .line 106
    :cond_7
    :goto_2
    iget-object p2, p0, Lbrod;->d:Lbrmw;

    .line 107
    .line 108
    iput v3, p1, Lbroc;->c:I

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    const/4 v2, 0x6

    .line 112
    const/16 v3, 0x11

    .line 113
    .line 114
    invoke-static {p2, v3, v1, p1, v2}, Lbruy;->K(Lbrmw;ILbrib;Lctbw;I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-ne p1, v0, :cond_8

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_8
    :goto_3
    new-instance p1, Lbrgz;

    .line 122
    .line 123
    sget-object p2, Lcszv;->a:Lcszv;

    .line 124
    .line 125
    invoke-direct {p1, p2}, Lbrgz;-><init>(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-object p1

    .line 129
    :cond_9
    :goto_4
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbrod;->e:Ljava/lang/String;

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
    const/4 v0, 0x1

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
    const/4 v0, 0x1

    .line 2
    return v0
.end method
