.class public final Laiqx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiqt;


# instance fields
.field public final a:Z

.field public final b:Landroid/app/Activity;

.field public final c:Laiqs;

.field public final d:Lbdzq;

.field public final e:Z

.field public f:Lbdyv;

.field private g:Lbdin;

.field private final h:Lbdzb;

.field private final i:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbdzq;Lbdzb;Laiqs;Lawvi;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Laiqx;->c:Laiqs;

    .line 5
    .line 6
    iput-object p2, p0, Laiqx;->d:Lbdzq;

    .line 7
    .line 8
    iput-object p3, p0, Laiqx;->h:Lbdzb;

    .line 9
    .line 10
    iput-object p1, p0, Laiqx;->b:Landroid/app/Activity;

    .line 11
    .line 12
    iput-boolean p6, p0, Laiqx;->a:Z

    .line 13
    .line 14
    invoke-interface {p5}, Lawvi;->getLocationSharingParameters()Lcfpe;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-boolean p1, p1, Lcfpe;->ab:Z

    .line 19
    .line 20
    iput-boolean p1, p0, Laiqx;->i:Z

    .line 21
    .line 22
    invoke-interface {p5}, Lawvi;->getLocationSharingParameters()Lcfpe;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p1, p1, Lcfpe;->ae:Lcfoz;

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    sget-object p1, Lcfoz;->a:Lcfoz;

    .line 31
    .line 32
    :cond_0
    iget-object p1, p1, Lcfoz;->b:Lcmgj;

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    const/4 p3, 0x0

    .line 39
    if-nez p2, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, Lbwmi;->bv(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcfoy;

    .line 46
    .line 47
    iget p1, p1, Lcfoy;->c:I

    .line 48
    .line 49
    int-to-long p1, p1

    .line 50
    sget-object p4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 51
    .line 52
    const-wide/16 p4, 0x5a0

    .line 53
    .line 54
    cmp-long p1, p1, p4

    .line 55
    .line 56
    if-nez p1, :cond_1

    .line 57
    .line 58
    const/4 p3, 0x1

    .line 59
    :cond_1
    iput-boolean p3, p0, Laiqx;->e:Z

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final mj()V
    .locals 1

    .line 1
    iget-object v0, p0, Laiqx;->g:Lbdin;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lbdin;->Q()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Laiqx;->g:Lbdin;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final pR()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Laiqx;->e:Z

    .line 2
    .line 3
    invoke-static {}, Lbdin;->L()Lbdil;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Laiqx;->b:Landroid/app/Activity;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const v3, 0x7f141c72

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const v3, 0x7f141c70

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :goto_0
    move-object v3, v1

    .line 27
    check-cast v3, Lbdii;

    .line 28
    .line 29
    iput-object v2, v3, Lbdii;->d:Ljava/lang/CharSequence;

    .line 30
    .line 31
    iget-boolean v2, p0, Laiqx;->i:Z

    .line 32
    .line 33
    new-instance v4, Laiqw;

    .line 34
    .line 35
    invoke-direct {v4, p0, v2}, Laiqw;-><init>(Laiqx;Z)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Laiqu;

    .line 39
    .line 40
    invoke-direct {v2}, Lbiie;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v5, Lbiig;

    .line 44
    .line 45
    const/4 v6, 0x1

    .line 46
    invoke-direct {v5, v2, v4, v6}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 47
    .line 48
    .line 49
    iput-object v5, v3, Lbdii;->f:Lbiig;

    .line 50
    .line 51
    iget-object v2, p0, Laiqx;->b:Landroid/app/Activity;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    const v0, 0x7f141c61

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const v0, 0x7f1415c4

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_1
    new-instance v2, Lagpc;

    .line 71
    .line 72
    const/16 v5, 0xe

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    invoke-direct {v2, p0, v4, v5, v6}, Lagpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 76
    .line 77
    .line 78
    sget-object v4, Lcnzk;->eo:Lbyil;

    .line 79
    .line 80
    invoke-static {v4}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v1, v0, v2, v4}, Lbdil;->Y(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbdzm;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Laiqx;->b:Landroid/app/Activity;

    .line 88
    .line 89
    const v2, 0x7f140457

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    new-instance v4, Lainf;

    .line 97
    .line 98
    const/4 v5, 0x7

    .line 99
    invoke-direct {v4, p0, v5}, Lainf;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    sget-object v5, Lcnzk;->ep:Lbyil;

    .line 103
    .line 104
    invoke-static {v5}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v1, v2, v4, v5}, Lbdil;->X(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbdzm;)V

    .line 109
    .line 110
    .line 111
    new-instance v2, Lleg;

    .line 112
    .line 113
    const/16 v4, 0x11

    .line 114
    .line 115
    invoke-direct {v2, p0, v4}, Lleg;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    iput-object v2, v3, Lbdii;->g:Landroid/content/DialogInterface$OnCancelListener;

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Lbdil;->Q(Landroid/app/Activity;)Lbdin;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v1, p0, Laiqx;->h:Lbdzb;

    .line 125
    .line 126
    invoke-virtual {v0}, Lbdin;->o()Lbiix;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-interface {v2}, Lbiix;->a()Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-interface {v1, v2}, Lbdzb;->d(Landroid/view/View;)Lbdyz;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    sget-object v2, Lcnzk;->en:Lbyil;

    .line 139
    .line 140
    invoke-static {v2}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-interface {v1, v2}, Lbdyz;->b(Lbdzm;)Lbdyv;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iput-object v1, p0, Laiqx;->f:Lbdyv;

    .line 149
    .line 150
    iput-object v0, p0, Laiqx;->g:Lbdin;

    .line 151
    .line 152
    invoke-virtual {v0}, Lbdin;->R()V

    .line 153
    .line 154
    .line 155
    return-void
.end method
