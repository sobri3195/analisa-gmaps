.class public final Llwp;
.super Llwl;
.source "PG"


# static fields
.field private static final aj:Lbxmd;


# instance fields
.field public ag:Landroid/app/Activity;

.field public ah:Landroid/view/View$OnClickListener;

.field public ai:Landroid/content/DialogInterface$OnCancelListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "lwp"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Llwp;->aj:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llwl;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    iget-object v0, p0, Llwp;->ah:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Llwp;->ai:Landroid/content/DialogInterface$OnCancelListener;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lbdin;->L()Lbdil;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, Llwp;->aO()Landroid/app/Activity;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v1, 0x7f1402eb

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v1, p1

    .line 26
    check-cast v1, Lbdii;

    .line 27
    .line 28
    iput-object v0, v1, Lbdii;->d:Ljava/lang/CharSequence;

    .line 29
    .line 30
    invoke-virtual {p0}, Llwp;->aO()Landroid/app/Activity;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const v2, 0x7f1402e9

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v1, Lbdii;->e:Ljava/lang/CharSequence;

    .line 42
    .line 43
    const v0, 0x7f1302ac

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lfwq;->E(I)Lbipt;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v1, Lbdii;->a:Lbipt;

    .line 51
    .line 52
    sget-object v0, Lbdik;->a:Lbdik;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lbdil;->U(Lbdik;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Llwp;->aO()Landroid/app/Activity;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const v1, 0x7f1402ea

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p0, Llwp;->ah:Landroid/view/View$OnClickListener;

    .line 69
    .line 70
    if-nez v1, :cond_1

    .line 71
    .line 72
    const-string v1, "onClickListener"

    .line 73
    .line 74
    invoke-static {v1}, Lctem;->d(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    :cond_1
    sget-object v2, Lcnyy;->ci:Lbyil;

    .line 79
    .line 80
    invoke-static {v2}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {p1, v0, v1, v2}, Lbdil;->Y(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbdzm;)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-virtual {p1, v0}, Lbdil;->E(Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Llwp;->aO()Landroid/app/Activity;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p1, v0}, Lbdil;->Q(Landroid/app/Activity;)Lbdin;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lbdin;->a()Landroid/app/AlertDialog;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :cond_2
    :goto_0
    sget-object v0, Llwp;->aj:Lbxmd;

    .line 105
    .line 106
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const/16 v1, 0x16a

    .line 111
    .line 112
    invoke-interface {v0, v1}, Lbxmr;->J(I)Lbxmr;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lbxma;

    .line 117
    .line 118
    const-string v1, "VoiceLiveNoPinsDetectedDialogFragment: onClickListener or onCancelListener is not initialized."

    .line 119
    .line 120
    invoke-interface {v0, v1}, Lbxma;->s(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-super {p0, p1}, Llwl;->a(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1
.end method

.method public final aN()Lbyil;
    .locals 1

    .line 1
    sget-object v0, Lcnyy;->ch:Lbyil;

    .line 2
    .line 3
    return-object v0
.end method

.method public final aO()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Llwp;->ag:Landroid/app/Activity;

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

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llwp;->ai:Landroid/content/DialogInterface$OnCancelListener;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "onCancelListener"

    .line 9
    .line 10
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
