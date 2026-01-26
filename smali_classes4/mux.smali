.class final Lmux;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltuk;


# instance fields
.field final synthetic a:Lmwi;


# direct methods
.method public constructor <init>(Lmwi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmux;->a:Lmwi;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lccir;)Ltul;
    .locals 9

    .line 1
    new-instance v0, Ltul;

    .line 2
    .line 3
    iget-object v1, p0, Lmux;->a:Lmwi;

    .line 4
    .line 5
    iget-object v2, v1, Lmwi;->b:Lnab;

    .line 6
    .line 7
    iget-object v3, v2, Lnab;->h:Lcpol;

    .line 8
    .line 9
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Landroid/content/Context;

    .line 14
    .line 15
    iget-object v4, v2, Lnab;->dU:Lcpol;

    .line 16
    .line 17
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Ltts;

    .line 22
    .line 23
    move-object v5, v1

    .line 24
    move-object v1, v3

    .line 25
    new-instance v3, Ltum;

    .line 26
    .line 27
    iget-object v6, v2, Lnab;->dU:Lcpol;

    .line 28
    .line 29
    invoke-interface {v6}, Lcpol;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, Ltts;

    .line 34
    .line 35
    iget-object v2, v2, Lnab;->b:Lmxz;

    .line 36
    .line 37
    iget-object v7, v2, Lmxz;->U:Lcpol;

    .line 38
    .line 39
    invoke-interface {v7}, Lcpol;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    check-cast v7, Lbzut;

    .line 44
    .line 45
    iget-object v2, v2, Lmxz;->t:Lcpol;

    .line 46
    .line 47
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    invoke-direct {v3, v6, v7, v2}, Ltum;-><init>(Ltts;Lbzut;Ljava/util/concurrent/Executor;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, v5, Lmwi;->a:Lmxz;

    .line 57
    .line 58
    iget-object v5, v2, Lmxz;->dP:Lcpol;

    .line 59
    .line 60
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Lbihh;

    .line 65
    .line 66
    iget-object v6, v2, Lmxz;->U:Lcpol;

    .line 67
    .line 68
    invoke-interface {v6}, Lcpol;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Lbzut;

    .line 73
    .line 74
    iget-object v7, v2, Lmxz;->t:Lcpol;

    .line 75
    .line 76
    invoke-interface {v7}, Lcpol;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    check-cast v7, Ljava/util/concurrent/Executor;

    .line 81
    .line 82
    iget-object v2, v2, Lmxz;->bl:Lcpol;

    .line 83
    .line 84
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Laypr;

    .line 89
    .line 90
    move-object v8, v7

    .line 91
    move-object v7, v2

    .line 92
    move-object v2, v4

    .line 93
    move-object v4, v5

    .line 94
    move-object v5, v6

    .line 95
    move-object v6, v8

    .line 96
    move-object v8, p1

    .line 97
    invoke-direct/range {v0 .. v8}, Ltul;-><init>(Landroid/content/Context;Ltts;Ltum;Lbihh;Lbzut;Ljava/util/concurrent/Executor;Laypr;Lccir;)V

    .line 98
    .line 99
    .line 100
    return-object v0
.end method
