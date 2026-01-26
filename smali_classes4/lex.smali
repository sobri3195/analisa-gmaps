.class public final Llex;
.super Lleq;
.source "PG"


# instance fields
.field public ag:Landroid/app/Activity;

.field public ah:Lphu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lleq;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    invoke-static {}, Lbdin;->L()Lbdil;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Llex;->ag:Landroid/app/Activity;

    .line 6
    .line 7
    const v1, 0x7f1402ae

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v1, p1

    .line 15
    check-cast v1, Lbdii;

    .line 16
    .line 17
    iput-object v0, v1, Lbdii;->d:Ljava/lang/CharSequence;

    .line 18
    .line 19
    iget-object v0, p0, Llex;->ag:Landroid/app/Activity;

    .line 20
    .line 21
    const v2, 0x7f1402ad

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v1, Lbdii;->e:Ljava/lang/CharSequence;

    .line 29
    .line 30
    iget-object v0, p0, Llex;->ag:Landroid/app/Activity;

    .line 31
    .line 32
    const v1, 0x7f1402ab

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Lcnzm;->J:Lbyil;

    .line 40
    .line 41
    invoke-static {v1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {p1, v0, v2, v1}, Lbdil;->X(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbdzm;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Llex;->ag:Landroid/app/Activity;

    .line 50
    .line 51
    const v1, 0x7f1402ac

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Lleo;

    .line 59
    .line 60
    const/4 v2, 0x3

    .line 61
    invoke-direct {v1, p0, v2}, Lleo;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    sget-object v2, Lcnzm;->K:Lbyil;

    .line 65
    .line 66
    invoke-static {v2}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {p1, v0, v1, v2}, Lbdil;->Y(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbdzm;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Llex;->ag:Landroid/app/Activity;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lbdil;->Q(Landroid/app/Activity;)Lbdin;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lbdin;->a()Landroid/app/AlertDialog;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1
.end method

.method public final aN()Lbyil;
    .locals 1

    .line 1
    sget-object v0, Lcnzm;->L:Lbyil;

    .line 2
    .line 3
    return-object v0
.end method

.method public final oD()V
    .locals 1

    .line 1
    invoke-super {p0}, Lleq;->oD()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcnzm;->L:Lbyil;

    .line 5
    .line 6
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Llff;->aP(Lbdzm;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
