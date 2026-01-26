.class public final Lylc;
.super Lykz;
.source "PG"


# static fields
.field private static final b:Lbiny;


# instance fields
.field public a:Lmjn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x188

    .line 2
    .line 3
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lylc;->b:Lbiny;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lykz;-><init>()V

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
    new-instance p1, Lbktv;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbf;->m:Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string v1, "transitPaymentOptionDataKey"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/android/gms/pay/TransitPaymentOption;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lbktv;->x(Lcom/google/android/gms/pay/TransitPaymentOption;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lbktv;->w()Lykd;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lykd;->d()Lbwrv;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/google/android/gms/pay/OpenLoopMetadata;

    .line 38
    .line 39
    iget-object v1, v0, Lcom/google/android/gms/pay/OpenLoopMetadata;->d:Lcom/google/android/gms/pay/Animation;

    .line 40
    .line 41
    invoke-static {v1}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {}, Lbdin;->L()Lbdil;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sget-object v3, Lylc;->b:Lbiny;

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Lbdil;->y(Lbiqm;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lbwrv;->h()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const/4 v4, 0x1

    .line 59
    const/4 v5, 0x0

    .line 60
    if-eqz v3, :cond_0

    .line 61
    .line 62
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lcom/google/android/gms/pay/Animation;

    .line 67
    .line 68
    iget v3, v3, Lcom/google/android/gms/pay/Animation;->a:I

    .line 69
    .line 70
    if-ne v3, v4, :cond_0

    .line 71
    .line 72
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lcom/google/android/gms/pay/Animation;

    .line 77
    .line 78
    iget-object v3, v3, Lcom/google/android/gms/pay/Animation;->b:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_0

    .line 85
    .line 86
    iget-object v3, p0, Lylc;->a:Lmjn;

    .line 87
    .line 88
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Lcom/google/android/gms/pay/Animation;

    .line 93
    .line 94
    iget-object v5, v5, Lcom/google/android/gms/pay/Animation;->b:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v3, v5}, Lmjn;->a(Ljava/lang/String;)Lmjm;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    :cond_0
    invoke-virtual {v1}, Lbwrv;->h()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    const/4 v6, 0x0

    .line 105
    if-eqz v3, :cond_1

    .line 106
    .line 107
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lcom/google/android/gms/pay/Animation;

    .line 112
    .line 113
    iget-boolean v1, v1, Lcom/google/android/gms/pay/Animation;->c:Z

    .line 114
    .line 115
    if-eqz v1, :cond_1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    move v4, v6

    .line 119
    :goto_0
    invoke-virtual {v2, v5, v4}, Lbdil;->T(Lmji;Z)V

    .line 120
    .line 121
    .line 122
    iget-object v1, v0, Lcom/google/android/gms/pay/OpenLoopMetadata;->a:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    move-object v3, v2

    .line 128
    check-cast v3, Lbdii;

    .line 129
    .line 130
    iput-object v1, v3, Lbdii;->d:Ljava/lang/CharSequence;

    .line 131
    .line 132
    iget-object v1, v0, Lcom/google/android/gms/pay/OpenLoopMetadata;->b:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iput-object v1, v3, Lbdii;->e:Ljava/lang/CharSequence;

    .line 138
    .line 139
    iget-object v0, v0, Lcom/google/android/gms/pay/OpenLoopMetadata;->c:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    new-instance v1, Lyjx;

    .line 145
    .line 146
    const/4 v3, 0x5

    .line 147
    invoke-direct {v1, p1, v3}, Lyjx;-><init>(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    sget-object p1, Lcnzs;->cd:Lbyil;

    .line 151
    .line 152
    invoke-static {p1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {v2, v0, v1, p1}, Lbdil;->Y(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbdzm;)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lndi;->aN:Lnei;

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, p1}, Lbdil;->Q(Landroid/app/Activity;)Lbdin;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1}, Lbdin;->a()Landroid/app/AlertDialog;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    return-object p1
.end method

.method public final r()Lbyil;
    .locals 1

    .line 1
    sget-object v0, Lcnzs;->cc:Lbyil;

    .line 2
    .line 3
    return-object v0
.end method
