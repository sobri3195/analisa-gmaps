.class public final Lasiy;
.super Laqwk;
.source "PG"


# instance fields
.field private final b:Lcplz;

.field private final c:Laqxb;


# direct methods
.method public constructor <init>(Lasku;Lcplz;Laqxb;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Laqwt;->c:Laqwt;

    .line 8
    .line 9
    invoke-direct {p0, p1, v0, v0}, Laqwk;-><init>(Laqwr;Laqwt;Laqwt;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lasiy;->b:Lcplz;

    .line 13
    .line 14
    iput-object p3, p0, Lasiy;->c:Laqxb;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lbiid;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lasiy;->c:Laqxb;

    .line 2
    .line 3
    invoke-virtual {v0}, Laqxb;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lasiy;->b:Lcplz;

    .line 10
    .line 11
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Laqwx;

    .line 16
    .line 17
    sget-object v1, Laqww;->b:Laqww;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Laqwx;->x(Laqww;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    new-instance v1, Lasjb;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lasjb;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Laqwk;->a:Laqwr;

    .line 29
    .line 30
    invoke-virtual {p1, v1, v0}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance v0, Lbdpv;

    .line 35
    .line 36
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Laqwk;->a:Laqwr;

    .line 40
    .line 41
    check-cast v1, Lasku;

    .line 42
    .line 43
    invoke-virtual {v1}, Lasku;->c()Lbdpw;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p1, v0, v2}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lasiz;->a:Lbdfx;

    .line 51
    .line 52
    invoke-virtual {v1}, Lasku;->b()Lbdga;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    invoke-virtual {p1, v0, v2}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {v1}, Lasku;->e()Lbiig;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {p1, v0}, Lasiz;->a(Lbiid;Lbiig;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lasku;->d()Lbiig;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {p1, v0}, Lasiz;->a(Lbiid;Lbiig;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lasku;->f()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    new-instance v0, Lnoh;

    .line 82
    .line 83
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Locm;->K()Lbiqm;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v2}, Lnoh;->f(Lbips;)Lohy;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {p1, v0, v2}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    iget-object v0, p0, Lasiy;->b:Lcplz;

    .line 98
    .line 99
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Laqwx;

    .line 104
    .line 105
    sget-object v2, Laqww;->b:Laqww;

    .line 106
    .line 107
    invoke-interface {v0, v2}, Laqwx;->x(Laqww;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    new-instance v0, Larbu;

    .line 114
    .line 115
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Lasku;->a()Larby;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {p1, v0, v1}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    return-void
.end method
