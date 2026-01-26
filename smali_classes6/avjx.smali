.class public final Lavjx;
.super Lavka;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lavka;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final oG()V
    .locals 0

    .line 1
    return-void
.end method

.method protected final q(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    invoke-static {}, Lbdin;->L()Lbdil;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const v0, 0x7f140146

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lbf;->Y(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Lbdii;

    .line 14
    .line 15
    iput-object v0, v1, Lbdii;->d:Ljava/lang/CharSequence;

    .line 16
    .line 17
    const v0, 0x7f141dc3

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lbf;->Y(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v1, Lbdii;->e:Ljava/lang/CharSequence;

    .line 25
    .line 26
    const v0, 0x7f140145

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lbf;->Y(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lauzs;

    .line 34
    .line 35
    const/16 v2, 0x8

    .line 36
    .line 37
    invoke-direct {v1, p0, v2}, Lauzs;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    sget-object v2, Lcnzh;->O:Lbyil;

    .line 41
    .line 42
    invoke-static {v2}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p1, v0, v1, v2}, Lbdil;->Y(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbdzm;)V

    .line 47
    .line 48
    .line 49
    const v0, 0x7f140457

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lbf;->Y(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lauyz;

    .line 57
    .line 58
    const/4 v2, 0x5

    .line 59
    invoke-direct {v1, v2}, Lauyz;-><init>(I)V

    .line 60
    .line 61
    .line 62
    sget-object v2, Lcnzh;->M:Lbyil;

    .line 63
    .line 64
    invoke-static {v2}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {p1, v0, v1, v2}, Lbdil;->X(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbdzm;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lbf;->I()Lbi;

    .line 72
    .line 73
    .line 74
    move-result-object v0

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

.method public final r()Lbyil;
    .locals 1

    .line 1
    sget-object v0, Lcnzh;->N:Lbyil;

    .line 2
    .line 3
    return-object v0
.end method
