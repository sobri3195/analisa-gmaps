.class public final Lanfr;
.super Lanac;
.source "PG"


# instance fields
.field private final c:Lcsyx;


# direct methods
.method public constructor <init>(Lanfs;Lcsyx;)V
    .locals 1

    .line 1
    sget-object v0, Lcjbt;->bx:Lcjbt;

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
    invoke-virtual {v0, p1}, Lanad;->d(Lanac;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-virtual {v0, p1}, Lanad;->c(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lanad;->a()Lanae;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Lanac;-><init>(Lanae;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lanfr;->c:Lcsyx;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final p(Lawvi;)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Lawvi;->getMerchantParameters()Lcfrh;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-boolean p1, p1, Lcfrh;->d:Z

    .line 6
    .line 7
    return p1
.end method

.method public final q()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final u(Lcgkn;Laynt;)Z
    .locals 4

    .line 1
    iget-object p1, p1, Lcgkn;->h:Lcgks;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcgks;->a:Lcgks;

    .line 6
    .line 7
    :cond_0
    iget p2, p1, Lcgks;->b:I

    .line 8
    .line 9
    const v0, 0x8000

    .line 10
    .line 11
    .line 12
    and-int/2addr p2, v0

    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    iget-object p1, p1, Lcgks;->r:Lcixb;

    .line 16
    .line 17
    if-nez p1, :cond_2

    .line 18
    .line 19
    sget-object p1, Lcixb;->a:Lcixb;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    :cond_2
    :goto_0
    const/4 p2, 0x1

    .line 24
    if-eqz p1, :cond_6

    .line 25
    .line 26
    iget-object v0, p1, Lcixb;->g:Lcmgj;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_6

    .line 33
    .line 34
    iget-object p1, p1, Lcixb;->g:Lcmgj;

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x0

    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcixa;

    .line 52
    .line 53
    iget-object v2, v0, Lcixa;->e:Ljava/lang/String;

    .line 54
    .line 55
    const-string v3, "has_multiple_listings"

    .line 56
    .line 57
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    iget v2, v0, Lcixa;->c:I

    .line 64
    .line 65
    const/4 v3, 0x2

    .line 66
    if-ne v2, v3, :cond_4

    .line 67
    .line 68
    iget-object v0, v0, Lcixa;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Ljava/lang/String;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    const-string v0, ""

    .line 74
    .line 75
    :goto_1
    const-string v2, "true"

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    iget-object p1, p0, Lanfr;->c:Lcsyx;

    .line 84
    .line 85
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lawvi;

    .line 90
    .line 91
    invoke-interface {p1}, Lawvi;->getMerchantParameters()Lcfrh;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-boolean p1, p1, Lcfrh;->e:Z

    .line 96
    .line 97
    if-nez p1, :cond_5

    .line 98
    .line 99
    return p2

    .line 100
    :cond_5
    return v1

    .line 101
    :cond_6
    return p2
.end method
