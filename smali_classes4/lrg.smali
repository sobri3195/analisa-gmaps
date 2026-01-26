.class public final synthetic Llrg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lcbko;

.field public final synthetic d:Ltqi;


# direct methods
.method public synthetic constructor <init>(ZLtqi;ZLcbko;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Llrg;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Llrg;->d:Ltqi;

    .line 7
    .line 8
    iput-boolean p3, p0, Llrg;->b:Z

    .line 9
    .line 10
    iput-object p4, p0, Llrg;->c:Lcbko;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    iget-object p1, p0, Llrg;->d:Ltqi;

    .line 2
    .line 3
    iget-object v0, p0, Llrg;->c:Lcbko;

    .line 4
    .line 5
    iget-boolean v1, p0, Llrg;->a:Z

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Ltqi;->k()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-boolean v1, p0, Llrg;->b:Z

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p1, Ltqi;->f:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {}, Lbdin;->L()Lbdil;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move-object v3, v1

    .line 26
    check-cast v3, Lbi;

    .line 27
    .line 28
    invoke-virtual {v3}, Lbi;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const v5, 0x7f140c96

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    move-object v5, v2

    .line 40
    check-cast v5, Lbdii;

    .line 41
    .line 42
    iput-object v4, v5, Lbdii;->d:Ljava/lang/CharSequence;

    .line 43
    .line 44
    invoke-virtual {v3}, Lbi;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const v6, 0x7f140c95

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iput-object v4, v5, Lbdii;->e:Ljava/lang/CharSequence;

    .line 56
    .line 57
    invoke-virtual {v3}, Lbi;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const v6, 0x7f140c94

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    new-instance v6, Lgez;

    .line 69
    .line 70
    const/4 v7, 0x4

    .line 71
    const/4 v8, 0x0

    .line 72
    invoke-direct {v6, p1, v0, v7, v8}, Lgez;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 73
    .line 74
    .line 75
    sget-object v9, Lbdzm;->a:Lbxmd;

    .line 76
    .line 77
    new-instance v9, Lbdzj;

    .line 78
    .line 79
    invoke-direct {v9}, Lbdzj;-><init>()V

    .line 80
    .line 81
    .line 82
    sget-object v10, Lcnyy;->bp:Lbyil;

    .line 83
    .line 84
    iput-object v10, v9, Lbdzj;->d:Lbyil;

    .line 85
    .line 86
    invoke-virtual {v9}, Lbdzj;->a()Lbdzm;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-virtual {v2, v4, v6, v9}, Lbdil;->Y(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbdzm;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Lbi;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const v4, 0x7f140c93

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    new-instance v4, Lgez;

    .line 105
    .line 106
    const/4 v6, 0x5

    .line 107
    invoke-direct {v4, p1, v0, v6, v8}, Lgez;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 108
    .line 109
    .line 110
    new-instance p1, Lbdzj;

    .line 111
    .line 112
    invoke-direct {p1}, Lbdzj;-><init>()V

    .line 113
    .line 114
    .line 115
    sget-object v0, Lcnyy;->bq:Lbyil;

    .line 116
    .line 117
    iput-object v0, p1, Lbdzj;->d:Lbyil;

    .line 118
    .line 119
    invoke-virtual {p1}, Lbdzj;->a()Lbdzm;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {v2, v3, v4, p1}, Lbdil;->Z(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbdzm;)V

    .line 124
    .line 125
    .line 126
    new-instance p1, Llfj;

    .line 127
    .line 128
    invoke-direct {p1, v7}, Llfj;-><init>(I)V

    .line 129
    .line 130
    .line 131
    iput-object p1, v5, Lbdii;->g:Landroid/content/DialogInterface$OnCancelListener;

    .line 132
    .line 133
    check-cast v1, Landroid/app/Activity;

    .line 134
    .line 135
    invoke-virtual {v2, v1}, Lbdil;->Q(Landroid/app/Activity;)Lbdin;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Lbdin;->R()V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_0
    invoke-virtual {p1, v0}, Ltqi;->e(Lcbko;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_1
    invoke-virtual {p1}, Ltqi;->l()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_2

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Ltqi;->f(Lcbko;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_2
    invoke-virtual {p1}, Ltqi;->h()V

    .line 158
    .line 159
    .line 160
    return-void
.end method
