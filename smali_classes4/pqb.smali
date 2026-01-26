.class public final Lpqb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpqx;


# static fields
.field private static final b:Lj$/time/Duration;


# instance fields
.field public final a:Lawta;

.field private final c:Lpqx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x37

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sput-object v0, Lpqb;->b:Lj$/time/Duration;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lbiac;Lawsu;Lpqx;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lpqb;->c:Lpqx;

    .line 5
    .line 6
    new-instance v0, Lawta;

    .line 7
    .line 8
    sget-object v2, Lpqb;->b:Lj$/time/Duration;

    .line 9
    .line 10
    sget-object v4, Lawsx;->B:Lawsx;

    .line 11
    .line 12
    const/16 v1, 0x1e

    .line 13
    .line 14
    move-object v3, p1

    .line 15
    move-object v5, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Lawta;-><init>(ILj$/time/Duration;Lbiac;Lawsx;Lawsu;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lpqb;->a:Lawta;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final b(Lqtg;Lctbw;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lpqa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpqa;

    .line 7
    .line 8
    iget v1, v0, Lpqa;->d:I

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
    iput v1, v0, Lpqa;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpqa;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lpqa;-><init>(Lpqb;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lpqa;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Lpqa;->d:I

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
    iget p1, v0, Lpqa;->a:I

    .line 37
    .line 38
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p1, Lqtg;->e:Lxqo;

    .line 54
    .line 55
    invoke-virtual {p2}, Lxqo;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    iget-object v2, p0, Lpqb;->a:Lawta;

    .line 60
    .line 61
    new-instance v4, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-direct {v4, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v4}, Lawsz;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lpqw;

    .line 71
    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    return-object v2

    .line 75
    :cond_3
    iget-object v2, p0, Lpqb;->c:Lpqx;

    .line 76
    .line 77
    iput p2, v0, Lpqa;->a:I

    .line 78
    .line 79
    iput v3, v0, Lpqa;->d:I

    .line 80
    .line 81
    invoke-interface {v2, p1, v0}, Lpqx;->b(Lqtg;Lctbw;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eq p1, v1, :cond_5

    .line 86
    .line 87
    move v5, p2

    .line 88
    move-object p2, p1

    .line 89
    move p1, v5

    .line 90
    :goto_1
    check-cast p2, Lpqw;

    .line 91
    .line 92
    if-eqz p2, :cond_4

    .line 93
    .line 94
    iget-object v0, p0, Lpqb;->a:Lawta;

    .line 95
    .line 96
    new-instance v1, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1, p2}, Lawsz;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    return-object p2

    .line 105
    :cond_5
    return-object v1
.end method

.method public final c(Lqtg;)Lctnt;
    .locals 3

    .line 1
    iget-object v0, p1, Lqtg;->e:Lxqo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxqo;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lpqb;->a:Lawta;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lawsz;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lpqw;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    new-instance p1, Lqnf;

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    invoke-direct {p1, v1, v0}, Lqnf;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    iget-object v1, p0, Lpqb;->c:Lpqx;

    .line 29
    .line 30
    invoke-interface {v1, p1}, Lpqx;->c(Lqtg;)Lctnt;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v1, Lppz;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v1, p0, v0, v2}, Lppz;-><init>(Lpqb;ILctbw;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lbetu;

    .line 41
    .line 42
    const/4 v2, 0x6

    .line 43
    invoke-direct {v0, p1, v1, v2}, Lbetu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method
