.class public Lanfp;
.super Lanac;
.source "PG"


# instance fields
.field private final c:I

.field private final d:Lcplz;

.field private final e:Lcplz;


# direct methods
.method public constructor <init>(Lanae;ILcplz;Lbwrv;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lanac;-><init>(Lanae;)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lanfp;->c:I

    .line 5
    .line 6
    iput-object p3, p0, Lanfp;->d:Lcplz;

    .line 7
    .line 8
    check-cast p4, Lbwsf;

    .line 9
    .line 10
    iget-object p1, p4, Lbwsf;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lcplz;

    .line 13
    .line 14
    iput-object p1, p0, Lanfp;->e:Lcplz;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public q()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final u(Lcgkn;Laynt;)Z
    .locals 7

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    invoke-virtual {p2}, Laynt;->t()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lanfp;->e:Lcplz;

    .line 11
    .line 12
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lajne;

    .line 17
    .line 18
    iget-object p1, p1, Lcgkn;->h:Lcgks;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    sget-object p1, Lcgks;->a:Lcgks;

    .line 23
    .line 24
    :cond_1
    iget v1, p1, Lcgks;->c:I

    .line 25
    .line 26
    const/16 v2, 0x1b

    .line 27
    .line 28
    if-ne v1, v2, :cond_2

    .line 29
    .line 30
    iget-object p1, p1, Lcgks;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lcgkw;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    sget-object p1, Lcgkw;->a:Lcgkw;

    .line 36
    .line 37
    :goto_0
    iget v1, p1, Lcgkw;->b:I

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    and-int/2addr v1, v2

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    iget-wide v3, p1, Lcgkw;->c:J

    .line 44
    .line 45
    iget-object p1, v0, Lajne;->b:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lazqu;

    .line 52
    .line 53
    sget-object v0, Lazrj;->bn:Lazrd;

    .line 54
    .line 55
    const-wide/16 v5, 0x0

    .line 56
    .line 57
    invoke-interface {p1, v0, p2, v5, v6}, Lazqu;->f(Lazrd;Landroid/accounts/Account;J)J

    .line 58
    .line 59
    .line 60
    move-result-wide p1

    .line 61
    cmp-long p1, v3, p1

    .line 62
    .line 63
    if-gtz p1, :cond_3

    .line 64
    .line 65
    iget-object p1, p0, Lanfp;->d:Lcplz;

    .line 66
    .line 67
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lbeih;

    .line 72
    .line 73
    sget-object p2, Lbelq;->V:Lbelf;

    .line 74
    .line 75
    invoke-interface {p1, p2}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lbehn;

    .line 80
    .line 81
    iget p2, p0, Lanfp;->c:I

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Lbehn;->a(I)V

    .line 84
    .line 85
    .line 86
    return v2

    .line 87
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 88
    return p1
.end method
