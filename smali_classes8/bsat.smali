.class public final Lbsat;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsaq;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbqyn;

.field public final c:Lbqwm;

.field public final d:Lcsyx;

.field public final e:Lctcb;

.field public final f:Lctcb;

.field public final g:Lbpii;

.field private final h:Lbrsh;

.field private final i:Lbrcl;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, La;->C()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbrcv;Lbpii;Lbrsh;Lbqyn;Lbqwm;Lcsyx;Lctcb;Lctcb;Lbrcl;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lbsat;->a:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p3, p0, Lbsat;->g:Lbpii;

    .line 22
    .line 23
    iput-object p4, p0, Lbsat;->h:Lbrsh;

    .line 24
    .line 25
    iput-object p5, p0, Lbsat;->b:Lbqyn;

    .line 26
    .line 27
    iput-object p6, p0, Lbsat;->c:Lbqwm;

    .line 28
    .line 29
    iput-object p7, p0, Lbsat;->d:Lcsyx;

    .line 30
    .line 31
    iput-object p8, p0, Lbsat;->e:Lctcb;

    .line 32
    .line 33
    iput-object p9, p0, Lbsat;->f:Lctcb;

    .line 34
    .line 35
    iput-object p10, p0, Lbsat;->i:Lbrcl;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Lbrib;Ljava/lang/String;Lbrha;Lcmdy;Lctbw;)Ljava/lang/Object;
    .locals 7

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lbrib;->b()Lbruz;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    move-object v1, p1

    .line 10
    iget-object v0, p0, Lbsat;->i:Lbrcl;

    .line 11
    .line 12
    sget-object v5, Lbrcs;->e:Lbrcs;

    .line 13
    .line 14
    move-object v2, p2

    .line 15
    move-object v3, p3

    .line 16
    move-object v4, p4

    .line 17
    move-object v6, p5

    .line 18
    invoke-interface/range {v0 .. v6}, Lbrcl;->b(Lbruz;Ljava/lang/String;Lbrha;Lcmdy;Lbrcs;Lctbw;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p2, Lctce;->a:Lctce;

    .line 23
    .line 24
    if-ne p1, p2, :cond_1

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    sget-object p1, Lcszv;->a:Lcszv;

    .line 28
    .line 29
    return-object p1
.end method

.method public final b(Lbruz;Ljava/util/List;Lctbw;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lbsas;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x2

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Lbsas;-><init>(Lbsat;Lbruz;Ljava/util/List;Lctbw;I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lbsat;->f:Lctcb;

    .line 12
    .line 13
    iget-object p2, p0, Lbsat;->e:Lctcb;

    .line 14
    .line 15
    invoke-static {p1, p2, v0, p3}, Lbruy;->T(Lctcb;Lctcb;Lctdt;Lctbw;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, Lctce;->a:Lctce;

    .line 20
    .line 21
    if-ne p1, p2, :cond_0

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    sget-object p1, Lcszv;->a:Lcszv;

    .line 25
    .line 26
    return-object p1
.end method

.method public final c(Lbruz;Lctbw;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lbsar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbsar;

    .line 7
    .line 8
    iget v1, v0, Lbsar;->c:I

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
    iput v1, v0, Lbsar;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbsar;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lbsar;-><init>(Lbsat;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lbsar;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Lbsar;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    return-object p1

    .line 55
    :cond_3
    iget-object p2, p0, Lbsat;->h:Lbrsh;

    .line 56
    .line 57
    iput v3, v0, Lbsar;->c:I

    .line 58
    .line 59
    invoke-interface {p2, p1, v0}, Lbrsh;->b(Lbruz;Lctbw;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    if-ne p2, v1, :cond_4

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_4
    :goto_1
    check-cast p2, Lbrgx;

    .line 67
    .line 68
    instance-of p1, p2, Lbrgz;

    .line 69
    .line 70
    if-eqz p1, :cond_6

    .line 71
    .line 72
    check-cast p2, Lbrgz;

    .line 73
    .line 74
    iget-object p1, p2, Lbrgz;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Lbrib;

    .line 77
    .line 78
    if-eqz p1, :cond_5

    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_5
    new-instance p1, Lbrhy;

    .line 82
    .line 83
    const-string p2, "Account was not in storage"

    .line 84
    .line 85
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_6
    instance-of p1, p2, Lbrgu;

    .line 90
    .line 91
    if-eqz p1, :cond_7

    .line 92
    .line 93
    check-cast p2, Lbrgu;

    .line 94
    .line 95
    new-instance p1, Lbrhy;

    .line 96
    .line 97
    const-string p2, "Failed to fetch account from storage"

    .line 98
    .line 99
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_7
    new-instance p1, Lcszh;

    .line 104
    .line 105
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 106
    .line 107
    .line 108
    throw p1
.end method
