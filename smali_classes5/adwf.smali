.class public final Ladwf;
.super Ladvu;
.source "PG"


# static fields
.field public static final ag:Lazra;

.field public static final ah:Lazra;

.field private static final ak:[Lazrj;


# instance fields
.field public ai:Laywi;

.field public aj:Lazqu;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lazra;

    .line 2
    .line 3
    sget-object v1, Lazrj;->nh:Lazrn;

    .line 4
    .line 5
    const-string v2, "ShakenDialog_dismissLastTime"

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Lazrj;-><init>(Ljava/lang/String;Lazqs;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ladwf;->ag:Lazra;

    .line 11
    .line 12
    new-instance v2, Lazra;

    .line 13
    .line 14
    const-string v3, "ShakenDialog_neverShowShakeDismissDialog"

    .line 15
    .line 16
    invoke-direct {v2, v3, v1}, Lazrj;-><init>(Ljava/lang/String;Lazqs;)V

    .line 17
    .line 18
    .line 19
    sput-object v2, Ladwf;->ah:Lazra;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    new-array v1, v1, [Lazrj;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object v0, v1, v3

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v2, v1, v0

    .line 29
    .line 30
    sput-object v1, Ladwf;->ak:[Lazrj;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ladvu;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lbdin;->L()Lbdil;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p0}, Lbf;->pn()Lbi;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const v1, 0x7f141c44

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbi;->getString(I)Ljava/lang/String;

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
    invoke-virtual {p0}, Lbf;->pn()Lbi;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const v1, 0x7f141c43

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lbi;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v1, p1

    .line 34
    check-cast v1, Lbdii;

    .line 35
    .line 36
    iput-object v0, v1, Lbdii;->e:Ljava/lang/CharSequence;

    .line 37
    .line 38
    const v0, 0x7f0807fa

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lbdil;->W(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lbf;->pn()Lbi;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const v1, 0x7f141be2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lbi;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Ladve;

    .line 56
    .line 57
    const/4 v2, 0x3

    .line 58
    invoke-direct {v1, p0, v2}, Ladve;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    sget-object v2, Lcnzr;->dW:Lbyil;

    .line 62
    .line 63
    invoke-static {v2}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {p1, v0, v1, v2}, Lbdil;->Y(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbdzm;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lbf;->pn()Lbi;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const v1, 0x7f140a30

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lbi;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v1, Ladve;

    .line 82
    .line 83
    const/4 v2, 0x4

    .line 84
    invoke-direct {v1, p0, v2}, Ladve;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    sget-object v2, Lcnzr;->dV:Lbyil;

    .line 88
    .line 89
    invoke-static {v2}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {p1, v0, v1, v2}, Lbdil;->X(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbdzm;)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Locm;->v()Lbiny;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p1, v0}, Lbdil;->y(Lbiqm;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lbf;->pn()Lbi;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p1, v0}, Lbdil;->Q(Landroid/app/Activity;)Lbdin;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Lbdin;->a()Landroid/app/AlertDialog;

    .line 112
    .line 113
    .line 114
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    monitor-exit p0

    .line 116
    return-object p1

    .line 117
    :catchall_0
    move-exception p1

    .line 118
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    throw p1
.end method

.method public final aN()V
    .locals 4

    .line 1
    iget-object v0, p0, Ladwf;->aj:Lazqu;

    .line 2
    .line 3
    sget-object v1, Ladwf;->ak:[Lazrj;

    .line 4
    .line 5
    const-string v2, "ShakenDialog_"

    .line 6
    .line 7
    const-string v3, "ShakenDialog"

    .line 8
    .line 9
    invoke-interface {v0, v3, v1, v2}, Lazqu;->B(Ljava/lang/String;[Lazrj;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final aO(Ladvj;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ladwf;->ai:Laywi;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Ladvk;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p1, v2}, Ladvk;-><init>(Ladvj;Ladvi;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Laywi;->c(Laywt;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    sget-object p1, Ladvj;->a:Ladvj;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ladwf;->aO(Ladvj;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
