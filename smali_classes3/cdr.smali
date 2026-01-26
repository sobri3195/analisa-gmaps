.class public final Lcdr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lctdp;

.field public static final b:Lcdk;

.field public static final c:Leai;

.field public static final d:Lfex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lccb;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lccb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcdr;->a:Lctdp;

    .line 8
    .line 9
    new-instance v0, Lcdo;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcdr;->b:Lcdk;

    .line 15
    .line 16
    new-instance v0, Lcdn;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcdr;->c:Leai;

    .line 22
    .line 23
    new-instance v0, Lcoy;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-direct {v0, v1}, Lcoy;-><init>(I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcdr;->d:Lfex;

    .line 30
    .line 31
    return-void
.end method

.method public static final a(Lcef;JLctbw;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lcdp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcdp;

    .line 7
    .line 8
    iget v1, v0, Lcdp;->b:I

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
    iput v1, v0, Lcdp;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcdp;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lctcl;-><init>(Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcdp;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Lcdp;->b:I

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
    iget-object p0, v0, Lcdp;->d:Lctev;

    .line 37
    .line 38
    iget-object p1, v0, Lcdp;->c:Lcef;

    .line 39
    .line 40
    invoke-static {p3}, Lctby;->cA(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object v8, p0

    .line 44
    move-object p0, p1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p3}, Lctby;->cA(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v8, Lctev;

    .line 58
    .line 59
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    sget-object p3, Lbzc;->a:Lbzc;

    .line 63
    .line 64
    new-instance v4, Lcdq;

    .line 65
    .line 66
    const/4 v9, 0x0

    .line 67
    move-object v5, p0

    .line 68
    move-wide v6, p1

    .line 69
    invoke-direct/range {v4 .. v9}, Lcdq;-><init>(Lcef;JLctev;Lctbw;)V

    .line 70
    .line 71
    .line 72
    iput-object v5, v0, Lcdp;->c:Lcef;

    .line 73
    .line 74
    iput-object v8, v0, Lcdp;->d:Lctev;

    .line 75
    .line 76
    iput v3, v0, Lcdp;->b:I

    .line 77
    .line 78
    invoke-virtual {v5, p3, v4, v0}, Lcef;->j(Lbzc;Lctdt;Lctbw;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-eq p0, v1, :cond_3

    .line 83
    .line 84
    move-object p0, v5

    .line 85
    :goto_1
    iget p1, v8, Lctev;->a:F

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lcef;->g(F)J

    .line 88
    .line 89
    .line 90
    move-result-wide p0

    .line 91
    new-instance p2, Ledg;

    .line 92
    .line 93
    invoke-direct {p2, p0, p1}, Ledg;-><init>(J)V

    .line 94
    .line 95
    .line 96
    return-object p2

    .line 97
    :cond_3
    return-object v1
.end method
