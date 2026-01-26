.class public final Lbfbz;
.super Lbfbr;
.source "PG"


# instance fields
.field public a:Lbfca;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbfbr;-><init>()V

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
    .locals 4

    .line 1
    invoke-static {}, Lbdin;->L()Lbdil;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lbfbz;->a:Lbfca;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbfca;->i()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v1, p1

    .line 12
    check-cast v1, Lbdii;

    .line 13
    .line 14
    iput-object v0, v1, Lbdii;->d:Ljava/lang/CharSequence;

    .line 15
    .line 16
    iget-object v0, p0, Lbfbz;->a:Lbfca;

    .line 17
    .line 18
    invoke-virtual {v0}, Lbfca;->g()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v1, Lbdii;->e:Ljava/lang/CharSequence;

    .line 23
    .line 24
    iget-object v0, p0, Lbfbz;->a:Lbfca;

    .line 25
    .line 26
    invoke-virtual {v0}, Lbfca;->e()Lbipt;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v1, Lbdii;->a:Lbipt;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p1, v0}, Lbdil;->z(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lbfbz;->a:Lbfca;

    .line 37
    .line 38
    invoke-virtual {v0}, Lbfca;->f()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v2, Lberd;

    .line 43
    .line 44
    const/16 v3, 0xc

    .line 45
    .line 46
    invoke-direct {v2, p0, v3}, Lberd;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, Lbfbz;->a:Lbfca;

    .line 50
    .line 51
    invoke-virtual {v3}, Lbfca;->a()Lbdzm;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {p1, v0, v2, v3}, Lbdil;->Y(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbdzm;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lbfbz;->a:Lbfca;

    .line 59
    .line 60
    invoke-virtual {v0}, Lbfca;->h()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v2, Lberd;

    .line 65
    .line 66
    const/16 v3, 0xd

    .line 67
    .line 68
    invoke-direct {v2, p0, v3}, Lberd;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    iget-object v3, p0, Lbfbz;->a:Lbfca;

    .line 72
    .line 73
    invoke-virtual {v3}, Lbfca;->b()Lbdzm;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {p1, v0, v2, v3}, Lbdil;->X(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbdzm;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lapxh;

    .line 81
    .line 82
    const/16 v2, 0xe

    .line 83
    .line 84
    invoke-direct {v0, p0, v2}, Lapxh;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    iput-object v0, v1, Lbdii;->g:Landroid/content/DialogInterface$OnCancelListener;

    .line 88
    .line 89
    invoke-virtual {p0}, Lbf;->pn()Lbi;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p1, v0}, Lbdil;->Q(Landroid/app/Activity;)Lbdin;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lbdin;->a()Landroid/app/AlertDialog;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1
.end method

.method public final r()Lbyil;
    .locals 1

    .line 1
    sget-object v0, Lcnzl;->gd:Lbyil;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ri(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lbfbr;->ri(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbf;->oM()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Lbgfz;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, v1}, Lbgfz;-><init>(Ljava/lang/Object;[B)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lbfca;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p1, v0}, Lbfca;-><init>(Landroid/content/Context;Lbgfz;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lbfbz;->a:Lbfca;

    .line 23
    .line 24
    return-void
.end method
