.class public final Lagdx;
.super Lagef;
.source "PG"


# instance fields
.field public a:Landroid/view/View$OnClickListener;

.field public b:Ljava/lang/Runnable;

.field c:Lagdz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lagef;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final oG()V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .line 1
    iget-object p1, p0, Lndi;->aN:Lnei;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lbdin;->L()Lbdil;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const v1, 0x7f0807ac

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbdil;->W(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lnei;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v2, 0x7f14039d

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v2, v0

    .line 28
    check-cast v2, Lbdii;

    .line 29
    .line 30
    iput-object v1, v2, Lbdii;->d:Ljava/lang/CharSequence;

    .line 31
    .line 32
    invoke-virtual {p1}, Lnei;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v3, 0x7f14039e

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v3, p0, Lagdx;->a:Landroid/view/View$OnClickListener;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-virtual {v0, v1, v3, v4}, Lbdil;->Y(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbdzm;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lleg;

    .line 50
    .line 51
    const/16 v3, 0xd

    .line 52
    .line 53
    invoke-direct {v1, p0, v3}, Lleg;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    iput-object v1, v2, Lbdii;->g:Landroid/content/DialogInterface$OnCancelListener;

    .line 57
    .line 58
    invoke-virtual {p1}, Lnei;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const v3, 0x7f14039c

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v3, Lagrx;

    .line 70
    .line 71
    const/4 v5, 0x1

    .line 72
    invoke-direct {v3, p0, v5}, Lagrx;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1, v3, v4}, Lbdil;->X(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbdzm;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lagdy;

    .line 79
    .line 80
    invoke-direct {v1}, Lbiie;-><init>()V

    .line 81
    .line 82
    .line 83
    iget-object v3, p0, Lagdx;->c:Lagdz;

    .line 84
    .line 85
    new-instance v4, Lbiig;

    .line 86
    .line 87
    invoke-direct {v4, v1, v3, v5}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 88
    .line 89
    .line 90
    iput-object v4, v2, Lbdii;->f:Lbiig;

    .line 91
    .line 92
    invoke-static {}, Locm;->v()Lbiny;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Lbdil;->y(Lbiqm;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p1}, Lbdil;->Q(Landroid/app/Activity;)Lbdin;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Lbdin;->a()Landroid/app/AlertDialog;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1
.end method

.method public final ri(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lagef;->ri(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbf;->m:Landroid/os/Bundle;

    .line 5
    .line 6
    const-string v0, "JUSTIFICATION_KEY"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lagea;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lagea;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lagdx;->c:Lagdz;

    .line 18
    .line 19
    return-void
.end method
