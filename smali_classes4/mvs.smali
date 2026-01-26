.class final Lmvs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsjj;


# instance fields
.field final synthetic a:Lmwi;


# direct methods
.method public constructor <init>(Lmwi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmvs;->a:Lmwi;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lueb;Lqtg;Lstm;)Lsji;
    .locals 12

    .line 1
    new-instance v0, Lsji;

    .line 2
    .line 3
    iget-object v1, p0, Lmvs;->a:Lmwi;

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
    iget-object v1, v1, Lmwi;->a:Lmxz;

    .line 16
    .line 17
    iget-object v4, v1, Lmxz;->dP:Lcpol;

    .line 18
    .line 19
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lbihh;

    .line 24
    .line 25
    iget-object v5, v2, Lnab;->eJ:Lcpol;

    .line 26
    .line 27
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Larez;

    .line 32
    .line 33
    iget-object v6, v1, Lmxz;->ob:Lcpol;

    .line 34
    .line 35
    invoke-interface {v6}, Lcpol;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, Lqat;

    .line 40
    .line 41
    iget-object v7, v2, Lnab;->eM:Lcpol;

    .line 42
    .line 43
    invoke-interface {v7}, Lcpol;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    check-cast v7, Lpwp;

    .line 48
    .line 49
    iget-object v8, v2, Lnab;->gL:Lcpol;

    .line 50
    .line 51
    invoke-interface {v8}, Lcpol;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    check-cast v8, Lpvh;

    .line 56
    .line 57
    iget-object v2, v2, Lnab;->eL:Lcpol;

    .line 58
    .line 59
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lpya;

    .line 64
    .line 65
    iget-object v1, v1, Lmxz;->a:Lmyf;

    .line 66
    .line 67
    invoke-virtual {v1}, Lmyf;->i()Lsdo;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    move-object v9, v8

    .line 72
    move-object v8, v1

    .line 73
    move-object v1, v3

    .line 74
    move-object v3, v5

    .line 75
    move-object v5, v7

    .line 76
    move-object v7, v2

    .line 77
    move-object v2, v4

    .line 78
    move-object v4, v6

    .line 79
    move-object v6, v9

    .line 80
    move-object v9, p1

    .line 81
    move-object v10, p2

    .line 82
    move-object v11, p3

    .line 83
    invoke-direct/range {v0 .. v11}, Lsji;-><init>(Landroid/content/Context;Lbihh;Larez;Lqat;Lpwp;Lpvh;Lpya;Lsdo;Lueb;Lqtg;Lstm;)V

    .line 84
    .line 85
    .line 86
    return-object v0
.end method
