.class public final Laszm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laszl;


# instance fields
.field private final a:Lnsj;

.field private final b:Laszy;


# direct methods
.method public constructor <init>(Lnsj;Laszy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laszm;->a:Lnsj;

    .line 5
    .line 6
    iput-object p2, p0, Laszm;->b:Laszy;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lbdzj;
    .locals 1

    .line 1
    iget-object v0, p0, Laszm;->a:Lnsj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnsj;->q()Lbdzm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public b()Lbije;
    .locals 7

    .line 1
    sget-object v0, Laszh;->a:Laszh;

    .line 2
    .line 3
    new-instance v1, Lasxp;

    .line 4
    .line 5
    iget-object v2, p0, Laszm;->b:Laszy;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    invoke-direct {v1, v2, v3}, Lasxp;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v3, v2, Laszy;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lnsj;

    .line 14
    .line 15
    invoke-virtual {v3}, Lnsj;->q()Lbdzm;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    new-instance v4, Laszj;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v5, v2, Laszy;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, Lbgfc;

    .line 31
    .line 32
    iget-object v5, v5, Lbgfc;->a:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {v5}, Lcsyx;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Lbihh;

    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-direct {v4, v0, v1, v3, v5}, Laszj;-><init>(Laszh;Ljava/lang/Runnable;Lbdzj;Lbihh;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Laszg;

    .line 47
    .line 48
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lbdin;->L()Lbdil;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    move-object v3, v1

    .line 56
    check-cast v3, Lbdii;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    iput-object v5, v3, Lbdii;->d:Ljava/lang/CharSequence;

    .line 60
    .line 61
    new-instance v5, Lbiig;

    .line 62
    .line 63
    const/4 v6, 0x1

    .line 64
    invoke-direct {v5, v0, v4, v6}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 65
    .line 66
    .line 67
    iput-object v5, v3, Lbdii;->f:Lbiig;

    .line 68
    .line 69
    iget-object v0, v2, Laszy;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Landroid/app/Activity;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Lbdil;->Q(Landroid/app/Activity;)Lbdin;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lbdin;->a()Landroid/app/AlertDialog;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, v2, Laszy;->b:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v0, v2, Laszy;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lbwrv;

    .line 90
    .line 91
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Landroid/app/AlertDialog;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 98
    .line 99
    .line 100
    sget-object v0, Lbije;->a:Lbije;

    .line 101
    .line 102
    return-object v0
.end method
