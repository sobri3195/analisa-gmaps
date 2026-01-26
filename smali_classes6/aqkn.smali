.class public final Laqkn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lgz;


# direct methods
.method public constructor <init>(Lgz;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laqkn;->a:Lgz;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcezt;Laqig;Laqdw;Lnsj;)Laqkm;
    .locals 10

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Lcezt;->k:Lcezr;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcezr;->a:Lcezr;

    .line 8
    .line 9
    :cond_0
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, Lcezr;->b:Lcmgj;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, Lcezt;->j:Lcmgj;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    return-object v0

    .line 34
    :cond_1
    iget-object v0, p0, Laqkn;->a:Lgz;

    .line 35
    .line 36
    iget-object v0, v0, Lgz;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lmsi;

    .line 39
    .line 40
    iget-object v1, v0, Lmsi;->a:Lmxz;

    .line 41
    .line 42
    new-instance v2, Laqko;

    .line 43
    .line 44
    iget-object v3, v1, Lmxz;->a:Lmyf;

    .line 45
    .line 46
    iget-object v3, v3, Lmyf;->ki:Lcpol;

    .line 47
    .line 48
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Landroid/content/res/Resources;

    .line 53
    .line 54
    iget-object v1, v1, Lmxz;->dP:Lcpol;

    .line 55
    .line 56
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lbihh;

    .line 61
    .line 62
    iget-object v0, v0, Lmsi;->c:Lmsj;

    .line 63
    .line 64
    iget-object v4, v0, Lmsj;->eQ:Lcpol;

    .line 65
    .line 66
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Laqix;

    .line 71
    .line 72
    iget-object v5, v0, Lmsj;->eR:Lcpol;

    .line 73
    .line 74
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Laqka;

    .line 79
    .line 80
    iget-object v0, v0, Lmsj;->ed:Lcpol;

    .line 81
    .line 82
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Laacx;

    .line 87
    .line 88
    move-object v6, v5

    .line 89
    move-object v5, v0

    .line 90
    move-object v0, v2

    .line 91
    move-object v2, v1

    .line 92
    move-object v1, v3

    .line 93
    move-object v3, v4

    .line 94
    move-object v4, v6

    .line 95
    move-object v6, p1

    .line 96
    move-object v9, p2

    .line 97
    move-object v7, p3

    .line 98
    move-object v8, p4

    .line 99
    invoke-direct/range {v0 .. v9}, Laqko;-><init>(Landroid/content/res/Resources;Lbihh;Laqix;Laqka;Laacx;Lcezt;Laqdw;Lnsj;Laqig;)V

    .line 100
    .line 101
    .line 102
    return-object v0
.end method
