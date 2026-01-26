.class public final Llwq;
.super Llwm;
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
    const-string v0, "lwq"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Llwq;->aj:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llwm;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .line 1
    iget-object v0, p0, Llwq;->ah:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Llwq;->ai:Landroid/content/DialogInterface$OnCancelListener;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-static {}, Lbdin;->L()Lbdil;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, Llwq;->aO()Landroid/app/Activity;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v1, 0x7f1402ee

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
    invoke-virtual {p0}, Llwq;->aO()Landroid/app/Activity;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const v2, 0x7f1402ec

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
    new-instance v0, Lmjj;

    .line 44
    .line 45
    const v2, 0x7f130355

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-direct {v0, v2}, Lmjj;-><init>(Ljava/lang/Integer;)V

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    invoke-virtual {p1, v0, v2}, Lbdil;->T(Lmji;Z)V

    .line 57
    .line 58
    .line 59
    sget-object v0, Lbdik;->a:Lbdik;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lbdil;->U(Lbdik;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Llwq;->aO()Landroid/app/Activity;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const v2, 0x7f1402ed

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v2, p0, Llwq;->ah:Landroid/view/View$OnClickListener;

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    if-nez v2, :cond_1

    .line 79
    .line 80
    const-string v2, "onClickListener"

    .line 81
    .line 82
    invoke-static {v2}, Lctem;->d(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    move-object v2, v3

    .line 86
    :cond_1
    sget-object v4, Lcnyy;->ck:Lbyil;

    .line 87
    .line 88
    invoke-static {v4}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {p1, v0, v2, v4}, Lbdil;->Y(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbdzm;)V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-virtual {p1, v0}, Lbdil;->E(Z)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Llwq;->ai:Landroid/content/DialogInterface$OnCancelListener;

    .line 100
    .line 101
    if-nez v0, :cond_2

    .line 102
    .line 103
    const-string v0, "onCancelListener"

    .line 104
    .line 105
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    move-object v3, v0

    .line 110
    :goto_0
    iput-object v3, v1, Lbdii;->g:Landroid/content/DialogInterface$OnCancelListener;

    .line 111
    .line 112
    invoke-virtual {p0}, Llwq;->aO()Landroid/app/Activity;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p1, v0}, Lbdil;->Q(Landroid/app/Activity;)Lbdin;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Lbdin;->a()Landroid/app/AlertDialog;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :cond_3
    :goto_1
    sget-object v0, Llwq;->aj:Lbxmd;

    .line 126
    .line 127
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const/16 v1, 0x16b

    .line 132
    .line 133
    invoke-interface {v0, v1}, Lbxmr;->J(I)Lbxmr;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lbxma;

    .line 138
    .line 139
    const-string v1, "VoiceLiveOnboardingDialogFragment: onClickListener or onCancelListener is not initialized."

    .line 140
    .line 141
    invoke-interface {v0, v1}, Lbxma;->s(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-super {p0, p1}, Llwm;->a(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    return-object p1
.end method

.method public final aN()Lbyil;
    .locals 1

    .line 1
    sget-object v0, Lcnyy;->cj:Lbyil;

    .line 2
    .line 3
    return-object v0
.end method

.method public final aO()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Llwq;->ag:Landroid/app/Activity;

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
    iget-object v0, p0, Llwq;->ai:Landroid/content/DialogInterface$OnCancelListener;

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
