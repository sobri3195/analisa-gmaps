.class public final Lanfx;
.super Lanaf;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcjbt;->h:Lcjbt;

    .line 2
    .line 3
    iget v0, v0, Lcjbt;->fi:I

    .line 4
    .line 5
    invoke-static {v0}, Lanae;->a(I)Lanad;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lanad;->a()Lanae;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, Lanaf;-><init>(Lanae;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final B(Lcflh;)Z
    .locals 1

    .line 1
    sget-object v0, Lcflh;->c:Lcflh;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method


# virtual methods
.method public final A(Lawvi;)Lcfjg;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcfjg;->a:Lcfjg;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lawvi;->getCommuteNotificationParameters()Lcfjy;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v1, v1, Lcfjy;->b:I

    .line 18
    .line 19
    invoke-static {v1}, Lcflh;->a(I)Lcflh;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    sget-object v1, Lcflh;->a:Lcflh;

    .line 26
    .line 27
    :cond_0
    sget-object v2, Lcflh;->b:Lcflh;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-eq v1, v2, :cond_1

    .line 31
    .line 32
    invoke-static {v1}, Lanfx;->B(Lcflh;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    :cond_1
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 42
    .line 43
    check-cast v1, Lcfjg;

    .line 44
    .line 45
    iget v2, v1, Lcfjg;->b:I

    .line 46
    .line 47
    or-int/2addr v2, v3

    .line 48
    iput v2, v1, Lcfjg;->b:I

    .line 49
    .line 50
    iput-boolean v3, v1, Lcfjg;->c:Z

    .line 51
    .line 52
    :cond_2
    invoke-interface {p1}, Lawvi;->getCommuteNotificationParameters()Lcfjy;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget p1, p1, Lcfjy;->b:I

    .line 57
    .line 58
    invoke-static {p1}, Lcflh;->a(I)Lcflh;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    sget-object p1, Lcflh;->a:Lcflh;

    .line 65
    .line 66
    :cond_3
    invoke-static {p1}, Lanfx;->B(Lcflh;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 73
    .line 74
    .line 75
    iget-object p1, v0, Lcmfj;->instance:Lcmfr;

    .line 76
    .line 77
    check-cast p1, Lcfjg;

    .line 78
    .line 79
    iget v1, p1, Lcfjg;->b:I

    .line 80
    .line 81
    or-int/lit8 v1, v1, 0x4

    .line 82
    .line 83
    iput v1, p1, Lcfjg;->b:I

    .line 84
    .line 85
    iput-boolean v3, p1, Lcfjg;->d:Z

    .line 86
    .line 87
    :cond_4
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    check-cast p1, Lcfjg;

    .line 95
    .line 96
    return-object p1
.end method

.method public final b()Lamzq;
    .locals 3

    .line 1
    sget-object v0, Lbyfi;->dS:Lbyfi;

    .line 2
    .line 3
    sget-object v1, Lbyfd;->p:Lbyfd;

    .line 4
    .line 5
    new-instance v2, Lamzq;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, Lamzq;-><init>(Lbyfi;Lbyfd;)V

    .line 8
    .line 9
    .line 10
    return-object v2
.end method
