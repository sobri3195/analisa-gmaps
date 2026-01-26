.class public final Lbfbx;
.super Lbfbq;
.source "PG"


# instance fields
.field public a:Lbfby;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbfbq;-><init>()V

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
    const v0, 0x7f080508

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lbdil;->W(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lbfbx;->a:Lbfby;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbfby;->h()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v1, p1

    .line 18
    check-cast v1, Lbdii;

    .line 19
    .line 20
    iput-object v0, v1, Lbdii;->d:Ljava/lang/CharSequence;

    .line 21
    .line 22
    iget-object v0, p0, Lbfbx;->a:Lbfby;

    .line 23
    .line 24
    invoke-virtual {v0}, Lbfby;->f()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v1, Lbdii;->e:Ljava/lang/CharSequence;

    .line 29
    .line 30
    iget-object v0, p0, Lbfbx;->a:Lbfby;

    .line 31
    .line 32
    invoke-virtual {v0}, Lbfby;->g()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v2, Lberd;

    .line 37
    .line 38
    const/16 v3, 0xa

    .line 39
    .line 40
    invoke-direct {v2, p0, v3}, Lberd;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lbfbx;->a:Lbfby;

    .line 44
    .line 45
    invoke-virtual {v3}, Lbfby;->b()Lbdzm;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {p1, v0, v2, v3}, Lbdil;->Z(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbdzm;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lbfbx;->a:Lbfby;

    .line 53
    .line 54
    invoke-virtual {v0}, Lbfby;->e()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v2, Lberd;

    .line 59
    .line 60
    const/16 v3, 0xb

    .line 61
    .line 62
    invoke-direct {v2, p0, v3}, Lberd;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    iget-object v3, p0, Lbfbx;->a:Lbfby;

    .line 66
    .line 67
    invoke-virtual {v3}, Lbfby;->a()Lbdzm;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {p1, v0, v2, v3}, Lbdil;->Y(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbdzm;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lapxh;

    .line 75
    .line 76
    const/16 v2, 0xd

    .line 77
    .line 78
    invoke-direct {v0, p0, v2}, Lapxh;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    iput-object v0, v1, Lbdii;->g:Landroid/content/DialogInterface$OnCancelListener;

    .line 82
    .line 83
    invoke-virtual {p0}, Lbf;->pn()Lbi;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p1, v0}, Lbdil;->Q(Landroid/app/Activity;)Lbdin;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Lbdin;->a()Landroid/app/AlertDialog;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1
.end method

.method public final r()Lbyil;
    .locals 1

    .line 1
    sget-object v0, Lcnzl;->ga:Lbyil;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ri(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lbfbq;->ri(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbf;->m:Landroid/os/Bundle;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string v0, "target_name"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lbfbx;->b:Ljava/lang/String;

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lbf;->oM()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Lbgfz;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, p0, v1}, Lbgfz;-><init>(Ljava/lang/Object;[B)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lbfbx;->b:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v2, Lbfby;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, p1, v0, v1}, Lbfby;-><init>(Landroid/content/Context;Lbgfz;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Lbfbx;->a:Lbfby;

    .line 40
    .line 41
    return-void
.end method
