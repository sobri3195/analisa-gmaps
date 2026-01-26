.class public final Laing;
.super Laino;
.source "PG"


# instance fields
.field public final a:Lbxmd;

.field public final b:Lcrwm;

.field public final c:Lctde;

.field public final d:Lctde;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Laino;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "aing"

    .line 5
    .line 6
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Laing;->a:Lbxmd;

    .line 11
    .line 12
    new-instance v0, Lcrwm;

    .line 13
    .line 14
    invoke-direct {v0}, Lcrwm;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Laing;->b:Lcrwm;

    .line 18
    .line 19
    new-instance v0, Laiby;

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    invoke-direct {v0, p0, v1}, Laiby;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Laing;->c:Lctde;

    .line 26
    .line 27
    new-instance v0, Laiby;

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    invoke-direct {v0, p0, v1}, Laiby;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Laing;->d:Lctde;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method protected final oG()V
    .locals 0

    .line 1
    return-void
.end method

.method protected final q(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .line 1
    invoke-static {}, Lbdin;->L()Lbdil;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const v0, 0x7f080a9d

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
    invoke-virtual {v0}, Lbi;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const v1, 0x7f14038d

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v1, p1

    .line 27
    check-cast v1, Lbdii;

    .line 28
    .line 29
    iput-object v0, v1, Lbdii;->d:Ljava/lang/CharSequence;

    .line 30
    .line 31
    invoke-virtual {p0}, Lbf;->I()Lbi;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lbi;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const v2, 0x7f14038c

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v2, Lainf;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-direct {v2, p0, v3}, Lainf;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    sget-object v3, Lcnzk;->dt:Lbyil;

    .line 53
    .line 54
    invoke-static {v3}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {p1, v0, v2, v3}, Lbdil;->Y(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbdzm;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lbf;->I()Lbi;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lbi;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const v2, 0x7f14038a

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v2, Lainf;

    .line 77
    .line 78
    const/4 v3, 0x2

    .line 79
    invoke-direct {v2, p0, v3}, Lainf;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    sget-object v3, Lcnzk;->ds:Lbyil;

    .line 83
    .line 84
    invoke-static {v3}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {p1, v0, v2, v3}, Lbdil;->X(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbdzm;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Lleg;

    .line 92
    .line 93
    const/16 v2, 0xe

    .line 94
    .line 95
    invoke-direct {v0, p0, v2}, Lleg;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    iput-object v0, v1, Lbdii;->g:Landroid/content/DialogInterface$OnCancelListener;

    .line 99
    .line 100
    new-instance v0, Lainh;

    .line 101
    .line 102
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 103
    .line 104
    .line 105
    new-instance v2, Laini;

    .line 106
    .line 107
    invoke-direct {v2}, Laini;-><init>()V

    .line 108
    .line 109
    .line 110
    new-instance v3, Lbiig;

    .line 111
    .line 112
    const/4 v4, 0x1

    .line 113
    invoke-direct {v3, v0, v2, v4}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 114
    .line 115
    .line 116
    iput-object v3, v1, Lbdii;->f:Lbiig;

    .line 117
    .line 118
    invoke-static {}, Locm;->v()Lbiny;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p1, v0}, Lbdil;->y(Lbiqm;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lbf;->I()Lbi;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p1, v0}, Lbdil;->Q(Landroid/app/Activity;)Lbdin;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Lbdin;->a()Landroid/app/AlertDialog;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1
.end method
