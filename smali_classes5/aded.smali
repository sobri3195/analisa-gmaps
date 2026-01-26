.class public final Laded;
.super Ladec;
.source "PG"


# instance fields
.field public a:Lbarb;

.field public b:Lbenu;

.field public c:Lctjg;

.field public d:Lctde;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ladec;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final oG()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic q(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lbf;->I()Lbi;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lbf;->C()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "ved"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Lbdin;->L()Lbdil;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v2, 0x230

    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Lbhvm;->p(Ljava/lang/Number;)Lbiny;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Lbdil;->y(Lbiqm;)V

    .line 30
    .line 31
    .line 32
    const v2, 0x7f1418cc

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v2}, Lbi;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    move-object v3, v1

    .line 40
    check-cast v3, Lbdii;

    .line 41
    .line 42
    iput-object v2, v3, Lbdii;->d:Ljava/lang/CharSequence;

    .line 43
    .line 44
    const v2, 0x7f1418cb

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v2}, Lbi;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iput-object v2, v3, Lbdii;->e:Ljava/lang/CharSequence;

    .line 52
    .line 53
    const v2, 0x7f1418cd

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v2}, Lbi;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-instance v4, Lactv;

    .line 61
    .line 62
    const/16 v5, 0xb

    .line 63
    .line 64
    invoke-direct {v4, p0, v5}, Lactv;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    sget-object v5, Lbdzm;->a:Lbxmd;

    .line 68
    .line 69
    new-instance v5, Lbdzj;

    .line 70
    .line 71
    invoke-direct {v5}, Lbdzj;-><init>()V

    .line 72
    .line 73
    .line 74
    sget-object v6, Lcnzt;->m:Lbyil;

    .line 75
    .line 76
    iput-object v6, v5, Lbdzj;->d:Lbyil;

    .line 77
    .line 78
    invoke-virtual {v5, v0}, Lbdzj;->v(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5}, Lbdzj;->a()Lbdzm;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v1, v2, v2, v4, v5}, Lbdil;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbdzm;)V

    .line 86
    .line 87
    .line 88
    const v2, 0x7f1415c4

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v2}, Lbi;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    new-instance v4, Lactv;

    .line 96
    .line 97
    const/16 v5, 0xc

    .line 98
    .line 99
    invoke-direct {v4, p0, v5}, Lactv;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    new-instance v5, Lbdzj;

    .line 103
    .line 104
    invoke-direct {v5}, Lbdzj;-><init>()V

    .line 105
    .line 106
    .line 107
    sget-object v6, Lcnzt;->p:Lbyil;

    .line 108
    .line 109
    iput-object v6, v5, Lbdzj;->d:Lbyil;

    .line 110
    .line 111
    invoke-virtual {v5, v0}, Lbdzj;->v(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5}, Lbdzj;->a()Lbdzm;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v1, v2, v4, v0}, Lbdil;->Y(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbdzm;)V

    .line 119
    .line 120
    .line 121
    new-instance v0, Lleg;

    .line 122
    .line 123
    const/16 v2, 0xa

    .line 124
    .line 125
    invoke-direct {v0, p0, v2}, Lleg;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    iput-object v0, v3, Lbdii;->g:Landroid/content/DialogInterface$OnCancelListener;

    .line 129
    .line 130
    invoke-virtual {v1, p1}, Lbdil;->Q(Landroid/app/Activity;)Lbdin;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Lbdin;->a()Landroid/app/AlertDialog;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1
.end method

.method public final r()Lbyil;
    .locals 1

    .line 1
    sget-object v0, Lcnzt;->w:Lbyil;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()V
    .locals 5

    .line 1
    iget-object v0, p0, Laded;->c:Lctjg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "backgroundScope"

    .line 7
    .line 8
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    sget-object v2, Lctcc;->a:Lctcc;

    .line 13
    .line 14
    invoke-static {v2, v0}, Lbwiq;->d(Lctcb;Lctjg;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lbvtp;->I(Lctcb;)Lctcb;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Lrdz;

    .line 22
    .line 23
    const/16 v4, 0xb

    .line 24
    .line 25
    invoke-direct {v3, v1, p0, v4}, Lrdz;-><init>(Lctbw;Laded;I)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-static {v0, v2, v1, v3}, Lctfa;->w(Lctjg;Lctcb;ILctdt;)Lctjm;

    .line 30
    .line 31
    .line 32
    return-void
.end method
