.class public final Lvmc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvmb;


# virtual methods
.method public final a(Lvmf;Landroid/app/Activity;)V
    .locals 5

    .line 1
    invoke-static {}, Lbdin;->L()Lbdil;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f140ad6

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    move-object v2, v0

    .line 13
    check-cast v2, Lbdii;

    .line 14
    .line 15
    iput-object v1, v2, Lbdii;->d:Ljava/lang/CharSequence;

    .line 16
    .line 17
    const v1, 0x7f140ad5

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v2, Lbdii;->e:Ljava/lang/CharSequence;

    .line 25
    .line 26
    new-instance v1, Lvmd;

    .line 27
    .line 28
    invoke-direct {v1}, Lbiie;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lbiig;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    invoke-direct {v3, v1, p1, v4}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 35
    .line 36
    .line 37
    iput-object v3, v2, Lbdii;->f:Lbiig;

    .line 38
    .line 39
    const v1, 0x7f140a4c

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {p1}, Lvmf;->a()Landroid/view/View$OnClickListener;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object v2, Lcnzd;->Z:Lbyil;

    .line 51
    .line 52
    invoke-static {v2}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v1, p1, v2}, Lbdil;->Y(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbdzm;)V

    .line 57
    .line 58
    .line 59
    const p1, 0x7f140457

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object v1, Lcnzd;->aa:Lbyil;

    .line 67
    .line 68
    invoke-static {v1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-virtual {v0, p1, v2, v1}, Lbdil;->X(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbdzm;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p2}, Lbdil;->Q(Landroid/app/Activity;)Lbdin;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lbdin;->R()V

    .line 81
    .line 82
    .line 83
    return-void
.end method
