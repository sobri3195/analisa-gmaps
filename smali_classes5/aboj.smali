.class public final Laboj;
.super Laboh;
.source "PG"


# instance fields
.field public a:Lcplz;

.field b:Lbdin;

.field public c:Lbgfc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laboh;-><init>()V

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
    .locals 4

    .line 1
    iget-object p1, p0, Lbf;->m:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string v1, "add_business_url_key"

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-static {}, Lbdin;->L()Lbdil;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v1, Lbipm;

    .line 18
    .line 19
    invoke-direct {v1}, Lbipm;-><init>()V

    .line 20
    .line 21
    .line 22
    const v2, 0x3f4ccccd    # 0.8f

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v1, v2}, Lbiou;->j(Lbiqm;Ljava/lang/Float;)Lbiqm;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/16 v2, 0xee

    .line 34
    .line 35
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/16 v3, 0x1a4

    .line 40
    .line 41
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v1, v2, v3}, Lbiou;->e(Lbiqm;Lbiqm;Lbiqm;)Lbiqm;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p1, v1}, Lbdil;->y(Lbiqm;)V

    .line 50
    .line 51
    .line 52
    const v1, 0x7f080f39

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1}, Lbdil;->S(I)V

    .line 56
    .line 57
    .line 58
    const v1, 0x7f141a74

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1}, Lbf;->Y(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    move-object v2, p1

    .line 66
    check-cast v2, Lbdii;

    .line 67
    .line 68
    iput-object v1, v2, Lbdii;->d:Ljava/lang/CharSequence;

    .line 69
    .line 70
    const v1, 0x7f141a73

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v1}, Lbf;->Y(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iput-object v1, v2, Lbdii;->e:Ljava/lang/CharSequence;

    .line 78
    .line 79
    const v1, 0x7f141a5a

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v1}, Lbf;->Y(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v2, Lzgb;

    .line 87
    .line 88
    const/16 v3, 0xf

    .line 89
    .line 90
    invoke-direct {v2, p0, v0, v3}, Lzgb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    sget-object v0, Lcnzp;->t:Lbyil;

    .line 94
    .line 95
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p1, v1, v2, v0}, Lbdil;->Y(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbdzm;)V

    .line 100
    .line 101
    .line 102
    const v0, 0x7f141a5b

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0}, Lbf;->Y(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sget-object v1, Lcnzp;->u:Lbyil;

    .line 110
    .line 111
    invoke-static {v1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const/4 v2, 0x0

    .line 116
    invoke-virtual {p1, v0, v2, v1}, Lbdil;->X(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbdzm;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lbf;->pn()Lbi;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p1, v0}, Lbdil;->Q(Landroid/app/Activity;)Lbdin;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput-object p1, p0, Laboj;->b:Lbdin;

    .line 128
    .line 129
    invoke-virtual {p1}, Lbdin;->a()Landroid/app/AlertDialog;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1
.end method

.method public final r()Lbyil;
    .locals 1

    .line 1
    sget-object v0, Lcnzp;->s:Lbyil;

    .line 2
    .line 3
    return-object v0
.end method
