.class public final Lxkd;
.super Lxkb;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private aj:Ljava/lang/String;

.field private final ak:Landroid/view/View$OnClickListener;

.field public b:Lnei;

.field public c:Lcplz;

.field public d:Lcplz;

.field public e:Lcplz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lctez;->a:I

    .line 2
    .line 3
    new-instance v0, Lctef;

    .line 4
    .line 5
    const-class v1, Lxkd;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lctef;-><init>(Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lctgd;->c()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, ".request_key_bundle_key"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lxkd;->a:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lxkb;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwwb;

    .line 5
    .line 6
    const/16 v1, 0xe

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lwwb;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lxkd;->ak:Landroid/view/View$OnClickListener;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final ba()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxkd;->aj:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lxkd;->t()Lnei;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lbi;->mD()Lcc;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0, v2}, Lcc;->Z(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

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
    const-wide v0, 0x4081800000000000L    # 560.0

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lbiny;->e(D)Lbiny;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Lbdil;->y(Lbiqm;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x7f130281

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lfwq;->E(I)Lbipt;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const v1, 0x7f130280

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lfwq;->E(I)Lbipt;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Lfwq;->t(Lbipt;Lbipt;)Lodi;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v1, p1

    .line 36
    check-cast v1, Lbdii;

    .line 37
    .line 38
    iput-object v0, v1, Lbdii;->a:Lbipt;

    .line 39
    .line 40
    const v0, 0x7f140f76

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lbf;->Y(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v1, Lbdii;->d:Ljava/lang/CharSequence;

    .line 48
    .line 49
    const v0, 0x7f140f74

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lbf;->Y(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v1, Lbdii;->e:Ljava/lang/CharSequence;

    .line 57
    .line 58
    new-instance v0, Lleg;

    .line 59
    .line 60
    const/4 v2, 0x6

    .line 61
    invoke-direct {v0, p0, v2}, Lleg;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    iput-object v0, v1, Lbdii;->g:Landroid/content/DialogInterface$OnCancelListener;

    .line 65
    .line 66
    const v0, 0x7f140f86

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lbf;->Y(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, Lwwb;

    .line 74
    .line 75
    const/16 v2, 0xc

    .line 76
    .line 77
    invoke-direct {v1, p0, v2}, Lwwb;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    sget-object v2, Lcnzc;->cJ:Lbyil;

    .line 81
    .line 82
    invoke-static {v2}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {p1, v0, v1, v2}, Lbdil;->Y(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbdzm;)V

    .line 87
    .line 88
    .line 89
    const v0, 0x7f140a30

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0}, Lbf;->Y(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v1, Lwwb;

    .line 97
    .line 98
    const/16 v2, 0xd

    .line 99
    .line 100
    invoke-direct {v1, p0, v2}, Lwwb;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    sget-object v2, Lcnzc;->cH:Lbyil;

    .line 104
    .line 105
    invoke-static {v2}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {p1, v0, v1, v2}, Lbdil;->X(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbdzm;)V

    .line 110
    .line 111
    .line 112
    const v0, 0x7f140ee9

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v0}, Lbf;->Y(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sget-object v1, Lcnzc;->cI:Lbyil;

    .line 120
    .line 121
    invoke-static {v1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-object v2, p0, Lxkd;->ak:Landroid/view/View$OnClickListener;

    .line 126
    .line 127
    invoke-virtual {p1, v0, v0, v2, v1}, Lbdil;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbdzm;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lxkd;->t()Lnei;

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
    sget-object v0, Lcnzc;->cG:Lbyil;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ri(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lxkb;->ri(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lbf;->m:Landroid/os/Bundle;

    .line 7
    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    sget-object v0, Lxkd;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    :goto_0
    iput-object p1, p0, Lxkd;->aj:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method public final t()Lnei;
    .locals 1

    .line 1
    iget-object v0, p0, Lxkd;->b:Lnei;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "activity"

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
