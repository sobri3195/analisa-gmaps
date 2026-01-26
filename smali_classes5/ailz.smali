.class public final Lailz;
.super Laimc;
.source "PG"


# instance fields
.field public a:Lajne;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laimc;-><init>()V

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

.method protected final q(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    .line 1
    iget-object p1, p0, Lbf;->m:Landroid/os/Bundle;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const-string v0, "ExplainerDialogFragment.quotaInfo"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lbfhb;->a:Lbfhb;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcmfr;->getParserForType()Lcmhh;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v0, v2}, Lfwn;->V([BLcmhh;)Lcom/google/protobuf/MessageLite;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lbfhb;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    move-object v1, v0

    .line 31
    :cond_1
    const-string v0, "ExplainerDialogFragment.account"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Laynt;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lailz;->a:Lajne;

    .line 43
    .line 44
    invoke-static {}, Lbfzm;->ar()V

    .line 45
    .line 46
    .line 47
    iget-object v2, v1, Lbfhb;->d:Lcmgj;

    .line 48
    .line 49
    invoke-interface {v2}, Lcmgj;->size()I

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lbdin;->L()Lbdil;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sget-object v3, Lbdik;->a:Lbdik;

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Lbdil;->U(Lbdik;)V

    .line 59
    .line 60
    .line 61
    iget-object v3, v0, Lajne;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, Laimb;

    .line 64
    .line 65
    invoke-virtual {v3}, Laimb;->a()Lbipt;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    move-object v4, v2

    .line 70
    check-cast v4, Lbdii;

    .line 71
    .line 72
    iput-object v3, v4, Lbdii;->a:Lbipt;

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-virtual {v2, v3}, Lbdil;->E(Z)V

    .line 76
    .line 77
    .line 78
    iget-object v5, v0, Lajne;->b:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v6, v5

    .line 81
    check-cast v6, Lnei;

    .line 82
    .line 83
    const v7, 0x7f140750

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v7}, Lnei;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    iput-object v7, v4, Lbdii;->d:Ljava/lang/CharSequence;

    .line 91
    .line 92
    iget-object v1, v1, Lbfhb;->d:Lcmgj;

    .line 93
    .line 94
    move-object v7, v5

    .line 95
    check-cast v7, Landroid/content/Context;

    .line 96
    .line 97
    invoke-static {v7, v1, v3}, Laina;->a(Landroid/content/Context;Ljava/util/List;Z)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_2

    .line 106
    .line 107
    const v1, 0x7f14074f

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6, v1}, Lnei;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    goto :goto_0

    .line 115
    :cond_2
    const/4 v7, 0x1

    .line 116
    new-array v7, v7, [Ljava/lang/Object;

    .line 117
    .line 118
    aput-object v1, v7, v3

    .line 119
    .line 120
    const v1, 0x7f14074d

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, v1, v7}, Lnei;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    :goto_0
    iput-object v1, v4, Lbdii;->e:Ljava/lang/CharSequence;

    .line 128
    .line 129
    const/high16 v1, 0x1040000

    .line 130
    .line 131
    invoke-virtual {v6, v1}, Lnei;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    sget-object v3, Lcnzk;->fa:Lbyil;

    .line 136
    .line 137
    invoke-static {v3}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    const/4 v4, 0x0

    .line 142
    invoke-virtual {v2, v1, v4, v3}, Lbdil;->X(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbdzm;)V

    .line 143
    .line 144
    .line 145
    const v1, 0x7f14074e

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6, v1}, Lnei;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    new-instance v3, Lagpc;

    .line 153
    .line 154
    const/16 v4, 0xc

    .line 155
    .line 156
    invoke-direct {v3, v0, p1, v4}, Lagpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    sget-object p1, Lcnzk;->fb:Lbyil;

    .line 160
    .line 161
    invoke-static {p1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {v2, v1, v3, p1}, Lbdil;->Y(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbdzm;)V

    .line 166
    .line 167
    .line 168
    check-cast v5, Landroid/app/Activity;

    .line 169
    .line 170
    invoke-virtual {v2, v5}, Lbdil;->Q(Landroid/app/Activity;)Lbdin;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p1}, Lbdin;->a()Landroid/app/AlertDialog;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    return-object p1
.end method

.method public final r()Lbyil;
    .locals 1

    .line 1
    sget-object v0, Lcnzk;->eZ:Lbyil;

    .line 2
    .line 3
    return-object v0
.end method
