.class public final Llkq;
.super Llks;
.source "PG"


# instance fields
.field public ag:Llli;

.field private ah:Llbu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llks;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    .line 1
    invoke-static {}, Lbdin;->L()Lbdil;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const v0, 0x7f1402b9

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lbf;->Y(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Lbdii;

    .line 14
    .line 15
    iput-object v0, v1, Lbdii;->d:Ljava/lang/CharSequence;

    .line 16
    .line 17
    const v0, 0x7f1402b7

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lbf;->Y(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v1, Lbdii;->e:Ljava/lang/CharSequence;

    .line 25
    .line 26
    iget-object v0, p0, Llkq;->ah:Llbu;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const-string v0, "featureType"

    .line 32
    .line 33
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v0, v1

    .line 37
    :cond_0
    sget-object v2, Llbu;->a:Llbu;

    .line 38
    .line 39
    invoke-virtual {v0}, Llbu;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v2, 0x2

    .line 44
    const/4 v3, 0x1

    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    if-eq v0, v3, :cond_5

    .line 48
    .line 49
    if-eq v0, v2, :cond_4

    .line 50
    .line 51
    const/4 v4, 0x3

    .line 52
    if-eq v0, v4, :cond_3

    .line 53
    .line 54
    const/4 v4, 0x4

    .line 55
    if-eq v0, v4, :cond_2

    .line 56
    .line 57
    const/4 v4, 0x5

    .line 58
    if-ne v0, v4, :cond_1

    .line 59
    .line 60
    sget-object v0, Llqd;->a:Llqd;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    new-instance p1, Lcszh;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_2
    sget-object v0, Llqd;->d:Llqd;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    sget-object v0, Llqd;->d:Llqd;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    sget-object v0, Llqd;->b:Llqd;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    sget-object v0, Llqd;->c:Llqd;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_6
    sget-object v0, Llqd;->a:Llqd;

    .line 82
    .line 83
    :goto_0
    iget-object v4, p0, Llkq;->ag:Llli;

    .line 84
    .line 85
    if-nez v4, :cond_7

    .line 86
    .line 87
    const-string v4, "lottieCompositionLoaderFactory"

    .line 88
    .line 89
    invoke-static {v4}, Lctem;->d(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_7
    move-object v1, v4

    .line 94
    :goto_1
    const/4 v4, 0x0

    .line 95
    invoke-virtual {v0, v4}, Llqd;->a(Z)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v0, v3}, Llqd;->a(Z)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v6, p0, Lbf;->Z:Lgit;

    .line 104
    .line 105
    invoke-virtual {v1, v5, v0, v6}, Llli;->a(Ljava/lang/String;Ljava/lang/String;Lgik;)Lllh;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p1, v0, v3}, Lbdil;->T(Lmji;Z)V

    .line 110
    .line 111
    .line 112
    sget-object v0, Lbdik;->a:Lbdik;

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Lbdil;->U(Lbdik;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v4}, Lbdil;->E(Z)V

    .line 118
    .line 119
    .line 120
    const v0, 0x7f1402b8

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v0}, Lbf;->Y(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-instance v1, Llfh;

    .line 128
    .line 129
    invoke-direct {v1, v2}, Llfh;-><init>(I)V

    .line 130
    .line 131
    .line 132
    sget-object v2, Lcnyy;->ct:Lbyil;

    .line 133
    .line 134
    invoke-static {v2}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {p1, v0, v1, v2}, Lbdil;->Y(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbdzm;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lbf;->I()Lbi;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {p1, v0}, Lbdil;->Q(Landroid/app/Activity;)Lbdin;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Lbdin;->a()Landroid/app/AlertDialog;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    return-object p1
.end method

.method public final aN()Lbyil;
    .locals 1

    .line 1
    sget-object v0, Lcnyy;->cs:Lbyil;

    .line 2
    .line 3
    return-object v0
.end method

.method public final oD()V
    .locals 1

    .line 1
    invoke-super {p0}, Llks;->oD()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcnyy;->cs:Lbyil;

    .line 5
    .line 6
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Llff;->aP(Lbdzm;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final oO(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Llks;->oO(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbf;->m:Landroid/os/Bundle;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Llbu;->b(Landroid/os/Bundle;)Llbu;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    :cond_0
    sget-object p1, Llbu;->d:Llbu;

    .line 15
    .line 16
    :cond_1
    iput-object p1, p0, Llkq;->ah:Llbu;

    .line 17
    .line 18
    return-void
.end method
