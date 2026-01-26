.class public final Lajiv;
.super Lajig;
.source "PG"


# instance fields
.field a:Lbdin;

.field public b:Lajne;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lajig;-><init>()V

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
    .locals 7

    .line 1
    iget-object p1, p0, Lajiv;->b:Lajne;

    .line 2
    .line 3
    new-instance v0, Laits;

    .line 4
    .line 5
    const/16 v1, 0x12

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Laits;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p1, Lajne;->b:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v3, Lajiw;

    .line 13
    .line 14
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroid/app/Activity;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v4, p1, Lajne;->a:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {v4}, Lcsyx;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lawkm;

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, Lajne;->c:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ladwk;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-direct {v3, v2, v4, p1, v0}, Lajiw;-><init>(Landroid/app/Activity;Lawkm;Ladwk;Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lndi;->aN:Lnei;

    .line 49
    .line 50
    invoke-static {}, Lbdin;->L()Lbdil;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const v2, 0x7f140de6

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v2}, Lnei;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    move-object v4, v0

    .line 62
    check-cast v4, Lbdii;

    .line 63
    .line 64
    iput-object v2, v4, Lbdii;->d:Ljava/lang/CharSequence;

    .line 65
    .line 66
    const v2, 0x7f141d89

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v2}, Lnei;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    new-instance v5, Lainf;

    .line 74
    .line 75
    const/16 v6, 0x11

    .line 76
    .line 77
    invoke-direct {v5, v3, v6}, Lainf;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    sget-object v6, Lcnzs;->ag:Lbyil;

    .line 81
    .line 82
    invoke-static {v6}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v0, v2, v5, v6}, Lbdil;->X(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbdzm;)V

    .line 87
    .line 88
    .line 89
    const v2, 0x7f1415c3

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v2}, Lnei;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    new-instance v5, Lainf;

    .line 97
    .line 98
    invoke-direct {v5, p0, v1}, Lainf;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    sget-object v1, Lcnzs;->ah:Lbyil;

    .line 102
    .line 103
    invoke-static {v1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0, v2, v5, v1}, Lbdil;->Y(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbdzm;)V

    .line 108
    .line 109
    .line 110
    new-instance v1, Lajie;

    .line 111
    .line 112
    invoke-direct {v1}, Lbiie;-><init>()V

    .line 113
    .line 114
    .line 115
    new-instance v2, Lbiig;

    .line 116
    .line 117
    const/4 v5, 0x1

    .line 118
    invoke-direct {v2, v1, v3, v5}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 119
    .line 120
    .line 121
    iput-object v2, v4, Lbdii;->f:Lbiig;

    .line 122
    .line 123
    invoke-static {}, Locm;->v()Lbiny;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v0, v1}, Lbdil;->y(Lbiqm;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, p1}, Lbdil;->Q(Landroid/app/Activity;)Lbdin;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iput-object p1, p0, Lajiv;->a:Lbdin;

    .line 135
    .line 136
    invoke-virtual {p1}, Lbdin;->a()Landroid/app/AlertDialog;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1
.end method
