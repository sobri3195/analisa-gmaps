.class public final Lnvx;
.super Lazqg;
.source "PG"


# instance fields
.field public final a:Lnwg;

.field private final b:Lgz;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lgz;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lazqg;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lnvx;->b:Lgz;

    .line 11
    .line 12
    new-instance v0, Lnwg;

    .line 13
    .line 14
    iget-object p1, p2, Lgz;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lmkz;

    .line 17
    .line 18
    iget-object p2, p1, Lmkz;->b:Lmla;

    .line 19
    .line 20
    iget-object v1, p2, Lmla;->b:Lcpol;

    .line 21
    .line 22
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/app/Activity;

    .line 27
    .line 28
    iget-object p1, p1, Lmkz;->a:Lmxz;

    .line 29
    .line 30
    iget-object v2, p1, Lmxz;->a:Lmyf;

    .line 31
    .line 32
    iget-object v2, v2, Lmyf;->aK:Lcpol;

    .line 33
    .line 34
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lnas;

    .line 39
    .line 40
    iget-object v3, p2, Lmla;->qz:Lcpol;

    .line 41
    .line 42
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lnwp;

    .line 47
    .line 48
    iget-object v4, p2, Lmla;->qA:Lcpol;

    .line 49
    .line 50
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lgz;

    .line 55
    .line 56
    iget-object v5, p2, Lmla;->qB:Lcpol;

    .line 57
    .line 58
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Lgz;

    .line 63
    .line 64
    iget-object v6, p2, Lmla;->qC:Lcpol;

    .line 65
    .line 66
    invoke-interface {v6}, Lcpol;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v6, Lgz;

    .line 71
    .line 72
    iget-object v7, p2, Lmla;->Y:Lcpol;

    .line 73
    .line 74
    invoke-static {v7}, Lcpof;->b(Lcpol;)Lcplz;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    iget-object v8, p2, Lmla;->ca:Lcpol;

    .line 79
    .line 80
    invoke-static {v8}, Lcpof;->b(Lcpol;)Lcplz;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    iget-object p2, p2, Lmla;->gd:Lcpol;

    .line 85
    .line 86
    invoke-static {p2}, Lcpof;->b(Lcpol;)Lcplz;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    iget-object p1, p1, Lmxz;->U:Lcpol;

    .line 91
    .line 92
    invoke-interface {p1}, Lcpol;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    move-object v10, p1

    .line 97
    check-cast v10, Ljava/util/concurrent/Executor;

    .line 98
    .line 99
    invoke-direct/range {v0 .. v10}, Lnwg;-><init>(Landroid/app/Activity;Lnas;Lnwp;Lgz;Lgz;Lgz;Lcplz;Lcplz;Lcplz;Ljava/util/concurrent/Executor;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Lnvx;->a:Lnwg;

    .line 103
    .line 104
    return-void
.end method


# virtual methods
.method public final a()Lbbap;
    .locals 2

    .line 1
    new-instance v0, Lnvv;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lnvv;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lazax;->Z(Lctdp;)Lbbap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
