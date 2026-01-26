.class public final Lasam;
.super Laqwk;
.source "PG"


# instance fields
.field private final b:Lbwsy;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lasbg;)V
    .locals 1

    .line 1
    sget-object v0, Laqwt;->c:Laqwt;

    .line 2
    .line 3
    invoke-direct {p0, p2, v0, v0}, Laqwk;-><init>(Laqwr;Laqwt;Laqwt;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lapag;

    .line 7
    .line 8
    const/16 v0, 0xc

    .line 9
    .line 10
    invoke-direct {p2, p1, v0}, Lapag;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Lcaqk;->ao(Lbwsy;)Lbwsy;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lasam;->b:Lbwsy;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lbiid;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laqwk;->a:Laqwr;

    .line 2
    .line 3
    check-cast v0, Lasbg;

    .line 4
    .line 5
    invoke-interface {v0}, Lasbg;->c()Lasbd;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lasbd;->e()Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Lnoe;

    .line 20
    .line 21
    invoke-direct {v1}, Lnoe;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lasam;->b:Lbwsy;

    .line 25
    .line 26
    invoke-interface {v2}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lohg;

    .line 31
    .line 32
    invoke-virtual {p1, v1, v2}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lasar;

    .line 36
    .line 37
    invoke-direct {v1}, Lasar;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Lasbg;->c()Lasbd;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p1, v1, v2}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-interface {v0}, Lasbg;->g()Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-interface {v0}, Lasbg;->f()Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    new-instance v1, Lasal;

    .line 68
    .line 69
    invoke-direct {v1}, Lnoe;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0}, Lasbg;->a()Lohg;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {p1, v1, v2}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0}, Lasbg;->j()Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    new-instance v1, Lasaw;

    .line 90
    .line 91
    invoke-direct {v1}, Lbiie;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-interface {v0}, Lasbg;->d()Lauho;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {p1, v1, v2}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 99
    .line 100
    .line 101
    new-instance v1, Lasaq;

    .line 102
    .line 103
    invoke-direct {v1}, Lbiie;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-interface {v0}, Lasbg;->b()Lasbc;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {p1, v1, v2}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    new-instance v1, Lbdfx;

    .line 114
    .line 115
    invoke-direct {v1}, Lbdfx;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-interface {v0}, Lasbg;->e()Lbdga;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p1, v1, v0}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    return-void
.end method
