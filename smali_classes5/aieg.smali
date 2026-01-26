.class public final Laieg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laied;


# instance fields
.field private final a:Laief;

.field private final b:Ljava/lang/CharSequence;

.field private final c:Lbihh;

.field private final d:Lnem;

.field private final e:Z

.field private f:Z

.field private g:Lolz;


# direct methods
.method public constructor <init>(Laief;Ljava/lang/CharSequence;Lbihh;Lnem;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laieg;->a:Laief;

    .line 5
    .line 6
    iput-object p2, p0, Laieg;->b:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iput-object p3, p0, Laieg;->c:Lbihh;

    .line 9
    .line 10
    iput-object p4, p0, Laieg;->d:Lnem;

    .line 11
    .line 12
    iput-boolean p5, p0, Laieg;->f:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Laieg;->e:Z

    .line 15
    .line 16
    invoke-interface {p4}, Lnem;->c()Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    invoke-static {p1, p5, p3, p2, p6}, Laieg;->c(Laief;ZZLjava/lang/CharSequence;Z)Lolz;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Laieg;->g:Lolz;

    .line 25
    .line 26
    return-void
.end method

.method static c(Laief;ZZLjava/lang/CharSequence;Z)Lolz;
    .locals 3

    .line 1
    const v0, 0x7f14036a

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez p1, :cond_2

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-static {}, Lolx;->c()Lolx;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Lahyr;

    .line 15
    .line 16
    const/16 p3, 0x11

    .line 17
    .line 18
    invoke-direct {p2, p0, p3}, Lahyr;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lolx;->g(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    iput-boolean v1, p1, Lolx;->A:Z

    .line 25
    .line 26
    invoke-static {v0}, Lbiog;->e(I)Lbipa;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iput-object p0, p1, Lolx;->j:Lbipa;

    .line 31
    .line 32
    if-eqz p4, :cond_1

    .line 33
    .line 34
    sget-object p0, Lcnzk;->fY:Lbyil;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object p0, Lcnzk;->dH:Lbyil;

    .line 38
    .line 39
    :goto_0
    invoke-static {p0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    iput-object p0, p1, Lolx;->o:Lbdzm;

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_2
    :goto_1
    invoke-static {}, Lolx;->b()Lolx;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object p2, Lbdwy;->aa:Lodh;

    .line 51
    .line 52
    iput-object p2, p1, Lolx;->q:Lbipj;

    .line 53
    .line 54
    new-instance p2, Lahyr;

    .line 55
    .line 56
    const/16 v2, 0x10

    .line 57
    .line 58
    invoke-direct {p2, p0, v2}, Lahyr;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Lolx;->g(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    iput-boolean v1, p1, Lolx;->x:Z

    .line 65
    .line 66
    iput-boolean v1, p1, Lolx;->A:Z

    .line 67
    .line 68
    invoke-static {}, Lazrt;->U()Lbipt;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iput-object p2, p1, Lolx;->d:Lbipt;

    .line 73
    .line 74
    invoke-static {v0}, Lbiog;->e(I)Lbipa;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iput-object p2, p1, Lolx;->j:Lbipa;

    .line 79
    .line 80
    if-eqz p4, :cond_3

    .line 81
    .line 82
    sget-object p2, Lcnzk;->fY:Lbyil;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    sget-object p2, Lcnzk;->dH:Lbyil;

    .line 86
    .line 87
    :goto_2
    invoke-static {p2}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    iput-object p2, p1, Lolx;->o:Lbdzm;

    .line 92
    .line 93
    iput-object p3, p1, Lolx;->a:Ljava/lang/CharSequence;

    .line 94
    .line 95
    new-instance p2, Lolo;

    .line 96
    .line 97
    invoke-direct {p2}, Lolo;-><init>()V

    .line 98
    .line 99
    .line 100
    const p3, 0x7f080b33

    .line 101
    .line 102
    .line 103
    invoke-static {p3}, Lbiog;->j(I)Lbipt;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    iput-object p3, p2, Lolo;->b:Lbipt;

    .line 108
    .line 109
    invoke-static {}, Locm;->aq()Lbipj;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    iput-object p3, p2, Lolo;->c:Lbipj;

    .line 114
    .line 115
    const/4 p3, 0x2

    .line 116
    iput p3, p2, Lolo;->h:I

    .line 117
    .line 118
    const/4 p3, 0x1

    .line 119
    iput-boolean p3, p2, Lolo;->p:Z

    .line 120
    .line 121
    new-instance p3, Lahyr;

    .line 122
    .line 123
    const/16 p4, 0x12

    .line 124
    .line 125
    invoke-direct {p3, p0, p4}, Lahyr;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, p3}, Lolo;->d(Landroid/view/View$OnClickListener;)V

    .line 129
    .line 130
    .line 131
    const p0, 0x7f140ef6

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, p0}, Lolo;->e(I)V

    .line 135
    .line 136
    .line 137
    sget-object p0, Lcnzk;->dI:Lbyil;

    .line 138
    .line 139
    invoke-static {p0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    iput-object p0, p2, Lolo;->f:Lbdzm;

    .line 144
    .line 145
    new-instance p0, Lolq;

    .line 146
    .line 147
    invoke-direct {p0, p2}, Lolq;-><init>(Lolo;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, p0}, Lolx;->d(Lolq;)V

    .line 151
    .line 152
    .line 153
    :goto_3
    new-instance p0, Lolz;

    .line 154
    .line 155
    invoke-direct {p0, p1}, Lolz;-><init>(Lolx;)V

    .line 156
    .line 157
    .line 158
    return-object p0
.end method


# virtual methods
.method public a()Lolz;
    .locals 1

    .line 1
    iget-object v0, p0, Laieg;->g:Lolz;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Laieg;->f:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Laieg;->f:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Laieg;->f:Z

    .line 6
    .line 7
    iget-object v0, p0, Laieg;->a:Laief;

    .line 8
    .line 9
    iget-object v1, p0, Laieg;->d:Lnem;

    .line 10
    .line 11
    iget-object v2, p0, Laieg;->b:Ljava/lang/CharSequence;

    .line 12
    .line 13
    iget-boolean v3, p0, Laieg;->e:Z

    .line 14
    .line 15
    invoke-interface {v1}, Lnem;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v0, p1, v1, v2, v3}, Laieg;->c(Laief;ZZLjava/lang/CharSequence;Z)Lolz;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Laieg;->g:Lolz;

    .line 24
    .line 25
    iget-object p1, p0, Laieg;->c:Lbihh;

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
