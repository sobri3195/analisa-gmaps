.class public final Lainj;
.super Lainp;
.source "PG"


# instance fields
.field public final a:Lbxmd;

.field public final b:Lcrwm;

.field public c:Lcplz;

.field public final d:Lctde;

.field public final e:Lctde;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lainp;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "ainj"

    .line 5
    .line 6
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lainj;->a:Lbxmd;

    .line 11
    .line 12
    new-instance v0, Lcrwm;

    .line 13
    .line 14
    invoke-direct {v0}, Lcrwm;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lainj;->b:Lcrwm;

    .line 18
    .line 19
    new-instance v0, Laiby;

    .line 20
    .line 21
    const/4 v1, 0x6

    .line 22
    invoke-direct {v0, p0, v1}, Laiby;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lainj;->d:Lctde;

    .line 26
    .line 27
    new-instance v0, Laiby;

    .line 28
    .line 29
    const/4 v1, 0x7

    .line 30
    invoke-direct {v0, p0, v1}, Laiby;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lainj;->e:Lctde;

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
    invoke-virtual {p0}, Lbf;->I()Lbi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lbi;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, 0x7f140210

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v1, p1

    .line 21
    check-cast v1, Lbdii;

    .line 22
    .line 23
    iput-object v0, v1, Lbdii;->d:Ljava/lang/CharSequence;

    .line 24
    .line 25
    invoke-virtual {p0}, Lbf;->I()Lbi;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lbi;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const v2, 0x7f14038c

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v2, Lainf;

    .line 41
    .line 42
    const/4 v3, 0x3

    .line 43
    invoke-direct {v2, p0, v3}, Lainf;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    sget-object v3, Lcnzk;->dj:Lbyil;

    .line 47
    .line 48
    invoke-static {v3}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {p1, v0, v2, v3}, Lbdil;->Y(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbdzm;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lbf;->I()Lbi;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lbi;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const v2, 0x7f14038a

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v2, Lainf;

    .line 71
    .line 72
    const/4 v3, 0x4

    .line 73
    invoke-direct {v2, p0, v3}, Lainf;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    sget-object v3, Lcnzk;->di:Lbyil;

    .line 77
    .line 78
    invoke-static {v3}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {p1, v0, v2, v3}, Lbdil;->X(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbdzm;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lleg;

    .line 86
    .line 87
    const/16 v2, 0xf

    .line 88
    .line 89
    invoke-direct {v0, p0, v2}, Lleg;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    iput-object v0, v1, Lbdii;->g:Landroid/content/DialogInterface$OnCancelListener;

    .line 93
    .line 94
    new-instance v0, Laink;

    .line 95
    .line 96
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 97
    .line 98
    .line 99
    new-instance v2, Lainm;

    .line 100
    .line 101
    invoke-virtual {p0}, Lbf;->I()Lbi;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v3}, Lbi;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-direct {v2, v3}, Lainm;-><init>(Landroid/content/res/Resources;)V

    .line 113
    .line 114
    .line 115
    new-instance v3, Lbiig;

    .line 116
    .line 117
    const/4 v4, 0x1

    .line 118
    invoke-direct {v3, v0, v2, v4}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 119
    .line 120
    .line 121
    iput-object v3, v1, Lbdii;->f:Lbiig;

    .line 122
    .line 123
    invoke-static {}, Locm;->v()Lbiny;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p1, v0}, Lbdil;->y(Lbiqm;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lbf;->I()Lbi;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p1, v0}, Lbdil;->Q(Landroid/app/Activity;)Lbdin;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Lbdin;->a()Landroid/app/AlertDialog;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    return-object p1
.end method

.method public final r()Lbyil;
    .locals 1

    .line 1
    sget-object v0, Lcnzk;->dh:Lbyil;

    .line 2
    .line 3
    return-object v0
.end method
