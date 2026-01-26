.class public final Lahzv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahzs;


# instance fields
.field private final a:Lbihh;

.field private final b:Landroid/content/Context;

.field private c:Lolz;

.field private d:Z

.field private e:Z

.field private f:Laids;

.field private final g:Laiad;

.field private final h:Lavya;


# direct methods
.method public constructor <init>(Lnei;Lbihh;Laiad;Lahzq;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lahzv;->c:Lolz;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lahzv;->d:Z

    .line 9
    .line 10
    iput-object p2, p0, Lahzv;->a:Lbihh;

    .line 11
    .line 12
    iput-object p3, p0, Lahzv;->g:Laiad;

    .line 13
    .line 14
    iput-object p1, p0, Lahzv;->b:Landroid/content/Context;

    .line 15
    .line 16
    iput-boolean p5, p0, Lahzv;->e:Z

    .line 17
    .line 18
    new-instance p2, Lavya;

    .line 19
    .line 20
    invoke-direct {p2, p4, p1, v0}, Lavya;-><init>(Ljava/lang/Object;Ljava/lang/Object;[I)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lahzv;->h:Lavya;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic e(Lahzv;Lahxh;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lahzv;->g:Laiad;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laiad;->ba(Lahxh;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static i(Landroid/content/Context;Laiad;Lavya;Z)Lolz;
    .locals 2

    .line 1
    invoke-static {}, Lolx;->b()Lolx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbdwy;->aa:Lodh;

    .line 6
    .line 7
    iput-object v1, v0, Lolx;->q:Lbipj;

    .line 8
    .line 9
    const v1, 0x7f14105f

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lolx;->a:Ljava/lang/CharSequence;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, v0, Lolx;->x:Z

    .line 20
    .line 21
    const v1, 0x7f1415f3

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iput-object p0, v0, Lolx;->l:Ljava/lang/CharSequence;

    .line 29
    .line 30
    sget-object p0, Lcnzk;->ex:Lbyil;

    .line 31
    .line 32
    invoke-static {p0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    iput-object p0, v0, Lolx;->p:Lbdzm;

    .line 37
    .line 38
    new-instance p0, Lahyr;

    .line 39
    .line 40
    const/4 v1, 0x6

    .line 41
    invoke-direct {p0, p1, v1}, Lahyr;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p0}, Lolx;->g(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    const p0, 0x7f14036a

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Lbiog;->e(I)Lbipa;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    iput-object p0, v0, Lolx;->j:Lbipa;

    .line 55
    .line 56
    sget-object p0, Lcnzk;->es:Lbyil;

    .line 57
    .line 58
    invoke-static {p0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    iput-object p0, v0, Lolx;->o:Lbdzm;

    .line 63
    .line 64
    if-eqz p3, :cond_0

    .line 65
    .line 66
    const p0, 0x7f14010e

    .line 67
    .line 68
    .line 69
    invoke-static {p0}, Lolo;->b(I)Lolo;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    new-instance p3, Lahyr;

    .line 74
    .line 75
    const/4 v1, 0x7

    .line 76
    invoke-direct {p3, p1, v1}, Lahyr;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p3}, Lolo;->d(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    sget-object p1, Lcnzk;->ey:Lbyil;

    .line 83
    .line 84
    invoke-static {p1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lolo;->f:Lbdzm;

    .line 89
    .line 90
    const/4 p1, 0x2

    .line 91
    iput p1, p0, Lolo;->h:I

    .line 92
    .line 93
    const p1, 0x7f080bdb

    .line 94
    .line 95
    .line 96
    invoke-static {}, Locm;->aq()Lbipj;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    invoke-static {p1, p3}, Lbiog;->k(ILbipj;)Lbipt;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lolo;->b:Lbipt;

    .line 105
    .line 106
    new-instance p1, Lolq;

    .line 107
    .line 108
    invoke-direct {p1, p0}, Lolq;-><init>(Lolo;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p1}, Lolx;->d(Lolq;)V

    .line 112
    .line 113
    .line 114
    :cond_0
    invoke-virtual {p2}, Lavya;->au()Lolq;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {v0, p0}, Lolx;->d(Lolq;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2}, Lavya;->aw()Lolq;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {v0, p0}, Lolx;->d(Lolq;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2}, Lavya;->av()Lolq;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {v0, p0}, Lolx;->d(Lolq;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2}, Lavya;->at()Lolq;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {v0, p0}, Lolx;->d(Lolq;)V

    .line 140
    .line 141
    .line 142
    new-instance p0, Lolz;

    .line 143
    .line 144
    invoke-direct {p0, v0}, Lolz;-><init>(Lolx;)V

    .line 145
    .line 146
    .line 147
    return-object p0
.end method


# virtual methods
.method public a()Lolz;
    .locals 4

    .line 1
    iget-object v0, p0, Lahzv;->c:Lolz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lahzv;->b:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, p0, Lahzv;->g:Laiad;

    .line 8
    .line 9
    iget-object v2, p0, Lahzv;->h:Lavya;

    .line 10
    .line 11
    iget-boolean v3, p0, Lahzv;->e:Z

    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3}, Lahzv;->i(Landroid/content/Context;Laiad;Lavya;Z)Lolz;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lahzv;->c:Lolz;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lahzv;->c:Lolz;

    .line 20
    .line 21
    return-object v0
.end method

.method public b()Laidp;
    .locals 1

    .line 1
    iget-object v0, p0, Lahzv;->f:Laids;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lahzv;->d:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lahzv;->d:Z

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

.method public f(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lahzv;->e:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lahzv;->e:Z

    .line 7
    .line 8
    iget-object v0, p0, Lahzv;->b:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v1, p0, Lahzv;->g:Laiad;

    .line 11
    .line 12
    iget-object v2, p0, Lahzv;->h:Lavya;

    .line 13
    .line 14
    invoke-static {v0, v1, v2, p1}, Lahzv;->i(Landroid/content/Context;Laiad;Lavya;Z)Lolz;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lahzv;->c:Lolz;

    .line 19
    .line 20
    iget-object p1, p0, Lahzv;->a:Lbihh;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public g(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lahzv;->d:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lahzv;->d:Z

    .line 7
    .line 8
    iget-object p1, p0, Lahzv;->b:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v0, p0, Lahzv;->g:Laiad;

    .line 11
    .line 12
    iget-object v1, p0, Lahzv;->h:Lavya;

    .line 13
    .line 14
    iget-boolean v2, p0, Lahzv;->e:Z

    .line 15
    .line 16
    invoke-static {p1, v0, v1, v2}, Lahzv;->i(Landroid/content/Context;Laiad;Lavya;Z)Lolz;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lahzv;->c:Lolz;

    .line 21
    .line 22
    iget-object p1, p0, Lahzv;->a:Lbihh;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public h(Lbwrv;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbwrv<",
            "Lahxh;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lahzv;->f:Laids;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Laids;->a:Lahxh;

    .line 6
    .line 7
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v0, p1}, Lbwrv;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    new-instance v0, Laids;

    .line 28
    .line 29
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v1, Lahzu;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v1, p0, v2}, Lahzu;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    check-cast p1, Lahxh;

    .line 40
    .line 41
    invoke-direct {v0, p1, v1}, Laids;-><init>(Lahxh;Laidr;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v0, 0x0

    .line 46
    :goto_1
    iput-object v0, p0, Lahzv;->f:Laids;

    .line 47
    .line 48
    iget-object p1, p0, Lahzv;->a:Lbihh;

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
