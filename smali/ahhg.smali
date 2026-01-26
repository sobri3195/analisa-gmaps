.class public final Lahhg;
.super Laywq;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lahhf;Laysm;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Laywq;-><init>(Ljava/lang/Class;Ljava/lang/Object;Laysm;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Laywt;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lahhg;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lahhf;

    .line 4
    .line 5
    check-cast p1, Lahlc;

    .line 6
    .line 7
    iget v1, p1, Lahlc;->b:F

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    float-to-double v2, v1

    .line 14
    iget-object v4, v0, Lahhf;->a:Lcfsf;

    .line 15
    .line 16
    iget v5, v4, Lcfsf;->d:I

    .line 17
    .line 18
    and-int/lit16 v5, v5, 0x800

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    iget v4, v4, Lcfsf;->ap:F

    .line 23
    .line 24
    float-to-double v4, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 27
    .line 28
    :goto_0
    cmpg-double v2, v2, v4

    .line 29
    .line 30
    if-gez v2, :cond_3

    .line 31
    .line 32
    iget-object v2, v0, Lahhf;->c:Lj$/time/Duration;

    .line 33
    .line 34
    invoke-virtual {v2}, Lj$/time/Duration;->isZero()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    iget-object p1, p1, Lahlc;->a:Lj$/time/Duration;

    .line 41
    .line 42
    iput-object p1, v0, Lahhf;->c:Lj$/time/Duration;

    .line 43
    .line 44
    :cond_1
    iget p1, v0, Lahhf;->d:F

    .line 45
    .line 46
    cmpg-float p1, v1, p1

    .line 47
    .line 48
    if-gez p1, :cond_2

    .line 49
    .line 50
    iput v1, v0, Lahhf;->d:F

    .line 51
    .line 52
    :cond_2
    return-void

    .line 53
    :cond_3
    iget-object p1, p1, Lahlc;->a:Lj$/time/Duration;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lahhf;->a(Lj$/time/Duration;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
