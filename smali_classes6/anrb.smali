.class public final Lanrb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanra;


# instance fields
.field private final a:Lndi;

.field private final b:Lanqz;

.field private final c:Lcplz;

.field private d:Lcgqd;

.field private final e:Lanqm;

.field private final f:Lansq;

.field private final g:Lansr;

.field private h:I


# direct methods
.method public constructor <init>(Lndi;Lanqz;Lcgqd;Lcplz;Lansr;Lanqm;Lansq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lndi;",
            "Lanqz;",
            "Lcgqd;",
            "Lcplz<",
            "Lanme;",
            ">;",
            "Lansr;",
            "Lanqm;",
            "Lansq;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanrb;->a:Lndi;

    .line 5
    .line 6
    iput-object p2, p0, Lanrb;->b:Lanqz;

    .line 7
    .line 8
    iput-object p3, p0, Lanrb;->d:Lcgqd;

    .line 9
    .line 10
    invoke-virtual {p7, p3}, Lansq;->c(Lcgqd;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lanrb;->h:I

    .line 15
    .line 16
    iput-object p4, p0, Lanrb;->c:Lcplz;

    .line 17
    .line 18
    iput-object p5, p0, Lanrb;->g:Lansr;

    .line 19
    .line 20
    iput-object p6, p0, Lanrb;->e:Lanqm;

    .line 21
    .line 22
    iput-object p7, p0, Lanrb;->f:Lansq;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic q(Lanrb;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lanrb;->e:Lanqm;

    .line 2
    .line 3
    iget-object p0, p0, Lanrb;->d:Lcgqd;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lanqm;->c(Lcgqd;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic r(Lanrb;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lanrb;->e:Lanqm;

    .line 2
    .line 3
    iget-object p0, p0, Lanrb;->d:Lcgqd;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, p0, v0}, Lanqm;->b(Lcgqd;Lanqs;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic s(Lanrb;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lanrb;->e:Lanqm;

    .line 2
    .line 3
    iget-object p0, p0, Lanrb;->d:Lcgqd;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lanqm;->c(Lcgqd;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic t(Lanrb;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lanrb;->c:Lcplz;

    .line 2
    .line 3
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lanme;

    .line 8
    .line 9
    iget-object p0, p0, Lanrb;->d:Lcgqd;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lanme;->n(Lcgqd;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic u(Lanrb;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lanrb;->c:Lcplz;

    .line 2
    .line 3
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lanme;

    .line 8
    .line 9
    iget-object p0, p0, Lanrb;->d:Lcgqd;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lanme;->j(Lcgqd;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic w(Lanrb;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    if-eq p1, p2, :cond_0

    .line 9
    .line 10
    const/4 p2, 0x3

    .line 11
    if-eq p1, p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p0, p0, Lanrb;->b:Lanqz;

    .line 15
    .line 16
    invoke-interface {p0}, Lanqz;->b()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object p0, p0, Lanrb;->b:Lanqz;

    .line 21
    .line 22
    invoke-interface {p0}, Lanqz;->a()V

    .line 23
    .line 24
    .line 25
    :goto_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method


# virtual methods
.method public a()Lbdzm;
    .locals 1

    .line 1
    sget-object v0, Lcnzn;->bu:Lbyil;

    .line 2
    .line 3
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b(Lbdyw;)Lbije;
    .locals 1

    .line 1
    iget-object p1, p0, Lanrb;->a:Lndi;

    .line 2
    .line 3
    iget-boolean p1, p1, Lndi;->aM:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lanrb;->c:Lcplz;

    .line 8
    .line 9
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lanme;

    .line 14
    .line 15
    iget-object v0, p0, Lanrb;->d:Lcgqd;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lanme;->n(Lcgqd;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object p1, Lbije;->a:Lbije;

    .line 21
    .line 22
    return-object p1
.end method

.method public c()Lbipt;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public d()Lbipt;
    .locals 3

    .line 1
    iget-object v0, p0, Lanrb;->g:Lansr;

    .line 2
    .line 3
    iget-object v1, p0, Lanrb;->d:Lcgqd;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lansr;->b(Lcgqd;Z)Lbipt;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public f(Lagup;Lbenu;)Landroid/text/Spannable;
    .locals 7

    .line 1
    iget-object v0, p0, Lanrb;->d:Lcgqd;

    .line 2
    .line 3
    iget-object v0, v0, Lcgqd;->m:Lcmgj;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    move v3, v2

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v4, :cond_6

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lcgqr;

    .line 24
    .line 25
    iget v4, v4, Lcgqr;->b:I

    .line 26
    .line 27
    invoke-static {v4}, La;->F(I)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v6, 0x1

    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    move v4, v6

    .line 35
    :cond_0
    add-int/lit8 v4, v4, -0x1

    .line 36
    .line 37
    if-eq v4, v6, :cond_5

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    if-eq v4, v3, :cond_4

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    if-eq v4, v0, :cond_3

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    if-eq v4, v0, :cond_2

    .line 47
    .line 48
    const/4 v0, 0x5

    .line 49
    if-eq v4, v0, :cond_1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    const v0, 0x7f141cae

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lagup;->d(I)Lagum;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v0, Lbent;

    .line 60
    .line 61
    const-string v2, "android_offline_maps_trips"

    .line 62
    .line 63
    invoke-direct {v0, p2, v2, v5, v1}, Lbent;-><init>(Lbenu;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lagun;->j(Landroid/text/style/ClickableSpan;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lagun;->c()Landroid/text/Spannable;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :cond_2
    const p2, 0x7f141078

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2}, Lagup;->d(I)Lagum;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lagun;->c()Landroid/text/Spannable;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :cond_3
    const p2, 0x7f141030

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p2}, Lagup;->d(I)Lagum;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lagun;->c()Landroid/text/Spannable;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :cond_4
    move v3, v6

    .line 99
    goto :goto_0

    .line 100
    :cond_5
    move v2, v6

    .line 101
    goto :goto_0

    .line 102
    :cond_6
    if-eqz v2, :cond_8

    .line 103
    .line 104
    if-nez v3, :cond_7

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_7
    const p2, 0x7f140d25

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p2}, Lagup;->d(I)Lagum;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Lagun;->c()Landroid/text/Spannable;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :cond_8
    :goto_1
    if-eqz v2, :cond_9

    .line 120
    .line 121
    const p2, 0x7f140d24

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p2}, Lagup;->d(I)Lagum;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Lagun;->c()Landroid/text/Spannable;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1

    .line 133
    :cond_9
    if-eqz v3, :cond_a

    .line 134
    .line 135
    const p2, 0x7f142141

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, p2}, Lagup;->d(I)Lagum;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Lagun;->c()Landroid/text/Spannable;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    return-object p1

    .line 147
    :cond_a
    :goto_2
    return-object v5
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget-object v0, p0, Lanrb;->a:Lndi;

    .line 2
    .line 3
    iget-boolean v0, v0, Lndi;->aM:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lanrb;->g:Lansr;

    .line 11
    .line 12
    iget-object v1, p0, Lanrb;->d:Lcgqd;

    .line 13
    .line 14
    iget-boolean v2, v1, Lcgqd;->s:Z

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2, v2}, Lansr;->c(Lcgqd;ZZ)Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_1
    invoke-virtual {v0, v1}, Lansr;->d(Lcgqd;)Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lanrb;->d:Lcgqd;

    .line 2
    .line 3
    iget-object v0, v0, Lcgqd;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public i()Landroid/view/View$OnTouchListener;
    .locals 2

    .line 1
    new-instance v0, Lfvi;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lfvi;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public j()Lolu;
    .locals 8

    .line 1
    iget-object v0, p0, Lanrb;->a:Lndi;

    .line 2
    .line 3
    iget-boolean v1, v0, Lndi;->aM:Z

    .line 4
    .line 5
    if-eqz v1, :cond_4

    .line 6
    .line 7
    invoke-static {}, Lolw;->h()Lolv;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lanrb;->m()Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    iget v3, p0, Lanrb;->h:I

    .line 23
    .line 24
    const/16 v4, 0x8

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    if-ne v3, v4, :cond_0

    .line 28
    .line 29
    new-instance v3, Lolo;

    .line 30
    .line 31
    invoke-direct {v3}, Lolo;-><init>()V

    .line 32
    .line 33
    .line 34
    const v4, 0x7f141560

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v4}, Lbf;->Y(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iput-object v4, v3, Lolo;->a:Ljava/lang/CharSequence;

    .line 42
    .line 43
    sget-object v4, Lcnzn;->az:Lbyil;

    .line 44
    .line 45
    invoke-static {v4}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iput-object v4, v3, Lolo;->f:Lbdzm;

    .line 50
    .line 51
    new-instance v4, Lanph;

    .line 52
    .line 53
    const/4 v6, 0x3

    .line 54
    invoke-direct {v4, p0, v6}, Lanph;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v4}, Lolo;->d(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    new-instance v4, Lolq;

    .line 61
    .line 62
    invoke-direct {v4, v3}, Lolq;-><init>(Lolo;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v4}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const/16 v4, 0x9

    .line 70
    .line 71
    if-eq v3, v4, :cond_1

    .line 72
    .line 73
    const/16 v4, 0xa

    .line 74
    .line 75
    if-eq v3, v4, :cond_1

    .line 76
    .line 77
    if-ne v3, v5, :cond_2

    .line 78
    .line 79
    :cond_1
    new-instance v3, Lolo;

    .line 80
    .line 81
    invoke-direct {v3}, Lolo;-><init>()V

    .line 82
    .line 83
    .line 84
    const v4, 0x7f14155d

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v4}, Lbf;->Y(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iput-object v4, v3, Lolo;->a:Ljava/lang/CharSequence;

    .line 92
    .line 93
    sget-object v4, Lcnzn;->aw:Lbyil;

    .line 94
    .line 95
    invoke-static {v4}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    iput-object v4, v3, Lolo;->f:Lbdzm;

    .line 100
    .line 101
    new-instance v4, Lanph;

    .line 102
    .line 103
    const/4 v6, 0x4

    .line 104
    invoke-direct {v4, p0, v6}, Lanph;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v4}, Lolo;->d(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    new-instance v4, Lolq;

    .line 111
    .line 112
    invoke-direct {v4, v3}, Lolq;-><init>(Lolo;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v4}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    :goto_0
    new-instance v3, Lolo;

    .line 119
    .line 120
    invoke-direct {v3}, Lolo;-><init>()V

    .line 121
    .line 122
    .line 123
    const v4, 0x7f141561

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v4}, Lbf;->Y(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    iput-object v4, v3, Lolo;->a:Ljava/lang/CharSequence;

    .line 131
    .line 132
    sget-object v4, Lcnzn;->aA:Lbyil;

    .line 133
    .line 134
    invoke-static {v4}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    iput-object v4, v3, Lolo;->f:Lbdzm;

    .line 139
    .line 140
    new-instance v4, Lanph;

    .line 141
    .line 142
    const/4 v6, 0x5

    .line 143
    invoke-direct {v4, p0, v6}, Lanph;-><init>(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v4}, Lolo;->d(Landroid/view/View$OnClickListener;)V

    .line 147
    .line 148
    .line 149
    new-instance v4, Lolq;

    .line 150
    .line 151
    invoke-direct {v4, v3}, Lolq;-><init>(Lolo;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v4}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    new-instance v3, Lolo;

    .line 158
    .line 159
    invoke-direct {v3}, Lolo;-><init>()V

    .line 160
    .line 161
    .line 162
    const v4, 0x7f14155f

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v4}, Lbf;->Y(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    iput-object v4, v3, Lolo;->a:Ljava/lang/CharSequence;

    .line 170
    .line 171
    sget-object v4, Lcnzn;->ay:Lbyil;

    .line 172
    .line 173
    invoke-static {v4}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    iput-object v4, v3, Lolo;->f:Lbdzm;

    .line 178
    .line 179
    new-instance v4, Lanph;

    .line 180
    .line 181
    const/4 v6, 0x6

    .line 182
    invoke-direct {v4, p0, v6}, Lanph;-><init>(Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v4}, Lolo;->d(Landroid/view/View$OnClickListener;)V

    .line 186
    .line 187
    .line 188
    new-instance v4, Lolq;

    .line 189
    .line 190
    invoke-direct {v4, v3}, Lolq;-><init>(Lolo;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v4}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    new-instance v3, Lolo;

    .line 197
    .line 198
    invoke-direct {v3}, Lolo;-><init>()V

    .line 199
    .line 200
    .line 201
    iget v4, p0, Lanrb;->h:I

    .line 202
    .line 203
    if-ne v4, v5, :cond_3

    .line 204
    .line 205
    const v4, 0x7f14155e

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v4}, Lbf;->Y(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    goto :goto_1

    .line 213
    :cond_3
    const v4, 0x7f14155c

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v4}, Lbf;->Y(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    :goto_1
    iput-object v4, v3, Lolo;->a:Ljava/lang/CharSequence;

    .line 221
    .line 222
    iget-object v4, p0, Lanrb;->e:Lanqm;

    .line 223
    .line 224
    iget-object v6, p0, Lanrb;->d:Lcgqd;

    .line 225
    .line 226
    sget-object v7, Lcnzn;->av:Lbyil;

    .line 227
    .line 228
    invoke-virtual {v4, v6, v7}, Lanqm;->a(Lcgqd;Lbyil;)Lbdzm;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    iput-object v4, v3, Lolo;->f:Lbdzm;

    .line 233
    .line 234
    new-instance v4, Lanph;

    .line 235
    .line 236
    const/4 v6, 0x7

    .line 237
    invoke-direct {v4, p0, v6}, Lanph;-><init>(Ljava/lang/Object;I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3, v4}, Lolo;->d(Landroid/view/View$OnClickListener;)V

    .line 241
    .line 242
    .line 243
    new-instance v4, Lolq;

    .line 244
    .line 245
    invoke-direct {v4, v3}, Lolq;-><init>(Lolo;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v4}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {v1, v2}, Lolv;->b(Ljava/util/List;)V

    .line 256
    .line 257
    .line 258
    iget-object v2, p0, Lanrb;->d:Lcgqd;

    .line 259
    .line 260
    iget-object v2, v2, Lcgqd;->b:Ljava/lang/String;

    .line 261
    .line 262
    new-array v3, v5, [Ljava/lang/Object;

    .line 263
    .line 264
    const/4 v4, 0x0

    .line 265
    aput-object v2, v3, v4

    .line 266
    .line 267
    const v2, 0x7f1414f6

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v2, v3}, Lbf;->Z(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    iput-object v0, v1, Lolv;->c:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v1}, Lolv;->c()Lolw;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    return-object v0

    .line 281
    :cond_4
    invoke-static {}, Lolw;->h()Lolv;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    new-instance v1, Lolo;

    .line 286
    .line 287
    invoke-direct {v1}, Lolo;-><init>()V

    .line 288
    .line 289
    .line 290
    new-instance v2, Lolq;

    .line 291
    .line 292
    invoke-direct {v2, v1}, Lolq;-><init>(Lolo;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v2}, Lolv;->a(Lolq;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0}, Lolv;->c()Lolw;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    return-object v0
.end method

.method public k()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget v0, p0, Lanrb;->h:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :cond_1
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public l()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget v0, p0, Lanrb;->h:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x7

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    :cond_1
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public m()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lanrb;->g:Lansr;

    .line 2
    .line 3
    iget-object v1, v0, Lansr;->b:Lansq;

    .line 4
    .line 5
    iget-object v2, p0, Lanrb;->d:Lcgqd;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lansq;->c(Lcgqd;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    const/16 v2, 0x9

    .line 18
    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object v0, v0, Lansr;->a:Landroid/content/Context;

    .line 24
    .line 25
    const v1, 0x7f1414ee

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public o()Lcmel;
    .locals 1

    .line 1
    iget-object v0, p0, Lanrb;->d:Lcgqd;

    .line 2
    .line 3
    iget-object v0, v0, Lcgqd;->c:Lcmel;

    .line 4
    .line 5
    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lanrb;->d:Lcgqd;

    .line 2
    .line 3
    iget-object v0, v0, Lcgqd;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public v(Lcgqd;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lanrb;->d:Lcgqd;

    .line 2
    .line 3
    iget-object v0, p0, Lanrb;->f:Lansq;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lansq;->c(Lcgqd;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lanrb;->h:I

    .line 10
    .line 11
    invoke-static {p0}, Lbijn;->a(Lbijh;)I

    .line 12
    .line 13
    .line 14
    return-void
.end method
