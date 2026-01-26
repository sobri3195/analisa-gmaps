.class public final Lainn;
.super Lainq;
.source "PG"


# instance fields
.field public final a:Lbxmd;

.field public b:Lamzd;

.field public c:Lahny;

.field public final d:Lcrwm;

.field public final e:Lctde;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lainq;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "ainn"

    .line 5
    .line 6
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lainn;->a:Lbxmd;

    .line 11
    .line 12
    new-instance v0, Lcrwm;

    .line 13
    .line 14
    invoke-direct {v0}, Lcrwm;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lainn;->d:Lcrwm;

    .line 18
    .line 19
    new-instance v0, Laiby;

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Laiby;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lainn;->e:Lctde;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()Lamzd;
    .locals 1

    .line 1
    iget-object v0, p0, Lainn;->b:Lamzd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "gmmNotificationManager"

    .line 7
    .line 8
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lainn;->c:Lahny;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "locationSharingAvailability"

    .line 7
    .line 8
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected final oG()V
    .locals 0

    .line 1
    return-void
.end method

.method protected final q(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 1
    invoke-static {}, Lbdin;->L()Lbdil;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const v0, 0x7f080574

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lbdil;->W(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbf;->I()Lbi;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const v1, 0x7f140ac7

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lbi;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v1, p1

    .line 23
    check-cast v1, Lbdii;

    .line 24
    .line 25
    iput-object v0, v1, Lbdii;->d:Ljava/lang/CharSequence;

    .line 26
    .line 27
    invoke-virtual {p0}, Lbf;->I()Lbi;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const v2, 0x7f140ac5

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lbi;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v2, Lainf;

    .line 39
    .line 40
    const/4 v3, 0x5

    .line 41
    invoke-direct {v2, p0, v3}, Lainf;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    sget-object v3, Lcnzk;->cG:Lbyil;

    .line 45
    .line 46
    invoke-static {v3}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {p1, v0, v2, v3}, Lbdil;->Y(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbdzm;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lbf;->I()Lbi;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const v2, 0x7f14038a

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Lbi;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v2, Lzcd;

    .line 65
    .line 66
    const/16 v3, 0x10

    .line 67
    .line 68
    invoke-direct {v2, v3}, Lzcd;-><init>(I)V

    .line 69
    .line 70
    .line 71
    sget-object v3, Lcnzk;->cF:Lbyil;

    .line 72
    .line 73
    invoke-static {v3}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {p1, v0, v2, v3}, Lbdil;->X(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbdzm;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lbf;->I()Lbi;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const v2, 0x7f140ac6

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2}, Lbi;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, v1, Lbdii;->e:Ljava/lang/CharSequence;

    .line 92
    .line 93
    invoke-static {}, Locm;->v()Lbiny;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p1, v0}, Lbdil;->y(Lbiqm;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lbf;->I()Lbi;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p1, v0}, Lbdil;->Q(Landroid/app/Activity;)Lbdin;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Lbdin;->a()Landroid/app/AlertDialog;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1
.end method

.method public final r()Lbyil;
    .locals 1

    .line 1
    sget-object v0, Lcnzk;->cE:Lbyil;

    .line 2
    .line 3
    return-object v0
.end method
