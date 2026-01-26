.class public final Lxxa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxwz;


# instance fields
.field private final a:Lvhx;

.field private final b:Lbetq;

.field private final c:Lazqu;

.field private final d:Laivb;

.field private final e:Lgz;


# direct methods
.method public constructor <init>(Lvhx;Lgz;Lbetq;Lazqu;Laivb;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lxxa;->a:Lvhx;

    .line 20
    .line 21
    iput-object p2, p0, Lxxa;->e:Lgz;

    .line 22
    .line 23
    iput-object p3, p0, Lxxa;->b:Lbetq;

    .line 24
    .line 25
    iput-object p4, p0, Lxxa;->c:Lazqu;

    .line 26
    .line 27
    iput-object p5, p0, Lxxa;->d:Laivb;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lnei;Lwcx;Lctde;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lxxa;->a:Lvhx;

    .line 2
    .line 3
    invoke-interface {v0}, Lvhx;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Lxwx;

    .line 11
    .line 12
    invoke-direct {v0}, Lxwx;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lxxa;->e:Lgz;

    .line 16
    .line 17
    iget-object v1, v1, Lgz;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lmye;

    .line 20
    .line 21
    iget-object v1, v1, Lmye;->a:Lmxz;

    .line 22
    .line 23
    new-instance v2, Lxxu;

    .line 24
    .line 25
    iget-object v3, v1, Lmxz;->ok:Lcpol;

    .line 26
    .line 27
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    move-object v6, v3

    .line 32
    check-cast v6, Loty;

    .line 33
    .line 34
    iget-object v3, v1, Lmxz;->bG:Lcpol;

    .line 35
    .line 36
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    move-object v7, v3

    .line 41
    check-cast v7, Lvhx;

    .line 42
    .line 43
    iget-object v3, v1, Lmxz;->dP:Lcpol;

    .line 44
    .line 45
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    move-object v8, v3

    .line 50
    check-cast v8, Lbihh;

    .line 51
    .line 52
    iget-object v3, v1, Lmxz;->f:Lcpol;

    .line 53
    .line 54
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    move-object v9, v3

    .line 59
    check-cast v9, Lbiac;

    .line 60
    .line 61
    iget-object v3, v1, Lmxz;->nY:Lcpol;

    .line 62
    .line 63
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    move-object v10, v3

    .line 68
    check-cast v10, Lbetq;

    .line 69
    .line 70
    iget-object v1, v1, Lmxz;->a:Lmyf;

    .line 71
    .line 72
    iget-object v1, v1, Lmyf;->a:Lmxz;

    .line 73
    .line 74
    new-instance v11, Lxxr;

    .line 75
    .line 76
    iget-object v1, v1, Lmxz;->bG:Lcpol;

    .line 77
    .line 78
    invoke-direct {v11, v1}, Lxxr;-><init>(Lcsyx;)V

    .line 79
    .line 80
    .line 81
    move-object v3, p1

    .line 82
    move-object v4, p2

    .line 83
    move-object v5, p3

    .line 84
    invoke-direct/range {v2 .. v11}, Lxxu;-><init>(Lnei;Lwcx;Lctde;Loty;Lvhx;Lbihh;Lbiac;Lbetq;Lxxr;)V

    .line 85
    .line 86
    .line 87
    iput-object v2, v0, Lxwx;->a:Lxxs;

    .line 88
    .line 89
    iget-object p1, p0, Lxxa;->d:Laivb;

    .line 90
    .line 91
    invoke-interface {p1}, Laivb;->c()Laynt;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget-object p2, p0, Lxxa;->c:Lazqu;

    .line 99
    .line 100
    sget-object p3, Lazrj;->aM:Lazra;

    .line 101
    .line 102
    const/4 v1, 0x1

    .line 103
    invoke-interface {p2, p3, p1, v1}, Lazqu;->G(Lazra;Landroid/accounts/Account;Z)V

    .line 104
    .line 105
    .line 106
    iget-object p3, p0, Lxxa;->b:Lbetq;

    .line 107
    .line 108
    invoke-interface {p3}, Lbetq;->e()Lctqw;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    invoke-interface {p3}, Lctqw;->e()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    if-eqz p3, :cond_1

    .line 117
    .line 118
    sget-object p3, Lazrj;->aN:Lazra;

    .line 119
    .line 120
    invoke-interface {p2, p3, p1, v1}, Lazqu;->G(Lazra;Landroid/accounts/Account;Z)V

    .line 121
    .line 122
    .line 123
    :cond_1
    invoke-virtual {v3, v0}, Lnei;->Q(Lnen;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method
