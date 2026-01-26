.class public final Llwo;
.super Llwk;
.source "PG"


# instance fields
.field public ag:Landroid/view/View$OnClickListener;

.field public ah:Landroid/app/Activity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llwk;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbf;->C()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Lbdin;->L()Lbdil;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Llwo;->ah:Landroid/app/Activity;

    .line 10
    .line 11
    const-string v2, "category_name"

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v2, 0x1

    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object p1, v2, v3

    .line 22
    .line 23
    const p1, 0x7f1402e8

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    move-object v1, v0

    .line 31
    check-cast v1, Lbdii;

    .line 32
    .line 33
    iput-object p1, v1, Lbdii;->d:Ljava/lang/CharSequence;

    .line 34
    .line 35
    iget-object p1, p0, Llwo;->ah:Landroid/app/Activity;

    .line 36
    .line 37
    const v2, 0x7f1402e7

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, v1, Lbdii;->e:Ljava/lang/CharSequence;

    .line 45
    .line 46
    iget-object p1, p0, Llwo;->ah:Landroid/app/Activity;

    .line 47
    .line 48
    const v1, 0x7f1402e0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v1, p0, Llwo;->ag:Landroid/view/View$OnClickListener;

    .line 56
    .line 57
    sget-object v2, Lcnyy;->cW:Lbyil;

    .line 58
    .line 59
    invoke-static {v2}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0, p1, v1, v2}, Lbdil;->Y(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbdzm;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Llwo;->ah:Landroid/app/Activity;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Lbdil;->Q(Landroid/app/Activity;)Lbdin;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lbdin;->a()Landroid/app/AlertDialog;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method

.method public final aN()Lbyil;
    .locals 1

    .line 1
    sget-object v0, Lcnyy;->cX:Lbyil;

    .line 2
    .line 3
    return-object v0
.end method

.method public final oD()V
    .locals 1

    .line 1
    invoke-super {p0}, Llwk;->oD()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcnyy;->cX:Lbyil;

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
