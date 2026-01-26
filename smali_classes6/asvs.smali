.class public final Lasvs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasvj;
.implements Laqwr;


# instance fields
.field private final a:Lnei;

.field private b:Laxrd;

.field private final c:Lcplz;

.field private final d:Lcplz;

.field private final e:Lcplz;

.field private final f:Latvu;

.field private final g:Laxqn;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Lbipt;

.field private l:Z

.field private m:Lbdzm;

.field private final n:Lbifu;


# direct methods
.method public constructor <init>(Lnei;Latvu;Lbifu;Lcplz;Lcplz;Lcplz;Laxqn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lasvs;->j:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lbdzm;->b:Lbdzm;

    .line 9
    .line 10
    iput-object v0, p0, Lasvs;->m:Lbdzm;

    .line 11
    .line 12
    iput-object p1, p0, Lasvs;->a:Lnei;

    .line 13
    .line 14
    iput-object p2, p0, Lasvs;->f:Latvu;

    .line 15
    .line 16
    iput-object p3, p0, Lasvs;->n:Lbifu;

    .line 17
    .line 18
    iput-object p4, p0, Lasvs;->c:Lcplz;

    .line 19
    .line 20
    iput-object p5, p0, Lasvs;->d:Lcplz;

    .line 21
    .line 22
    iput-object p6, p0, Lasvs;->e:Lcplz;

    .line 23
    .line 24
    iput-object p7, p0, Lasvs;->g:Laxqn;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public synthetic a()Lolr;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public b(Lbdyw;)Lbije;
    .locals 3

    .line 1
    iget-object p1, p0, Lasvs;->b:Laxrd;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object p1, p0, Lasvs;->c:Lcplz;

    .line 7
    .line 8
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Laeuh;

    .line 13
    .line 14
    iget-object v0, p0, Lasvs;->b:Laxrd;

    .line 15
    .line 16
    invoke-static {v0}, Laxrd;->b(Laxrd;)Ljava/io/Serializable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lnsj;

    .line 21
    .line 22
    iget-boolean v1, p0, Lasvs;->l:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    sget-object v1, Lcnzq;->ca:Lbyil;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object v1, Lcnzq;->bY:Lbyil;

    .line 30
    .line 31
    :goto_0
    const/16 v2, 0x8

    .line 32
    .line 33
    invoke-interface {p1, v0, v2, v1}, Laeuh;->r(Lnsj;ILbyil;)V

    .line 34
    .line 35
    .line 36
    iget-boolean p1, p0, Lasvs;->l:Z

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    iget-object p1, p0, Lasvs;->d:Lcplz;

    .line 41
    .line 42
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Laqwx;

    .line 47
    .line 48
    sget-object v1, Laqww;->b:Laqww;

    .line 49
    .line 50
    invoke-interface {v0, v1}, Laqwx;->x(Laqww;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Laqwx;

    .line 61
    .line 62
    invoke-interface {p1, v1}, Laqwx;->j(Laqww;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    iget-object p1, p0, Lasvs;->a:Lnei;

    .line 67
    .line 68
    iget-object v0, p0, Lasvs;->g:Laxqn;

    .line 69
    .line 70
    iget-object v1, p0, Lasvs;->b:Laxrd;

    .line 71
    .line 72
    new-instance v2, Latjt;

    .line 73
    .line 74
    invoke-direct {v2}, Latjt;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v1}, Latjt;->aQ(Laxqn;Laxrd;)Landroid/os/Bundle;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v2, v0}, Latjt;->an(Landroid/os/Bundle;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v2}, Lnei;->Q(Lnen;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    iget-object p1, p0, Lasvs;->h:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    iget-object v0, p0, Lasvs;->e:Lcplz;

    .line 93
    .line 94
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Laftv;

    .line 99
    .line 100
    iget-object v1, p0, Lasvs;->a:Lnei;

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const/4 v2, 0x1

    .line 107
    invoke-interface {v0, v1, p1, v2}, Laftv;->a(Landroid/content/Context;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 108
    .line 109
    .line 110
    :cond_4
    :goto_1
    sget-object p1, Lbije;->a:Lbije;

    .line 111
    .line 112
    return-object p1
.end method

.method public c()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lasvs;->m:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lbije;
    .locals 1

    .line 1
    sget-object v0, Lbije;->a:Lbije;

    .line 2
    .line 3
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

.method public f()Lbipt;
    .locals 1

    .line 1
    iget-object v0, p0, Lasvs;->k:Lbipt;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public g()Lcom/google/common/collect/ImmutableList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lasvi;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lagup;

    .line 2
    .line 3
    iget-object v1, p0, Lasvs;->a:Lnei;

    .line 4
    .line 5
    invoke-virtual {v1}, Lnei;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lagup;-><init>(Landroid/content/res/Resources;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lasvs;->j:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v2, Lagun;

    .line 15
    .line 16
    invoke-direct {v2, v0, v1}, Lagun;-><init>(Lagup;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v1, p0, Lasvs;->l:Z

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lasvs;->i:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    new-instance v1, Lagun;

    .line 32
    .line 33
    const-string v3, " \u00b7 "

    .line 34
    .line 35
    invoke-direct {v1, v0, v3}, Lagun;-><init>(Lagup;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Lasvs;->i:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v4, Lagun;

    .line 44
    .line 45
    invoke-direct {v4, v0, v3}, Lagun;-><init>(Lagup;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v4}, Lagun;->f(Lagun;)V

    .line 49
    .line 50
    .line 51
    const v0, 0x7f060db5

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lagun;->l(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v1}, Lagun;->f(Lagun;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    new-instance v0, Lasvr;

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-virtual {v2}, Lagun;->c()Landroid/text/Spannable;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-direct {v0, v1, v2}, Lasvr;-><init>(ILjava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method

.method public synthetic j()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, Lavuc;->cn()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic m()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, La;->aW()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public p()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lasvs;->ql()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public synthetic pB()Lbwrv;
    .locals 1

    .line 1
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic pC()Lbwrv;
    .locals 1

    .line 1
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public synthetic qi(Lnsj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public qj(Laxrd;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxrd<",
            "Lnsj;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lasvs;->b:Laxrd;

    .line 2
    .line 3
    invoke-virtual {p1}, Laxrd;->a()Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnsj;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lasvs;->qk()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {v0}, Lnsj;->aj()Lcibn;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, v1, Lcibn;->d:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v2, p0, Lasvs;->h:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, v1, Lcibn;->e:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v1, p0, Lasvs;->i:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p0, Lasvs;->n:Lbifu;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Lbifu;->G(Laxrd;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {p1}, Laxrd;->b(Laxrd;)Ljava/io/Serializable;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lnsj;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lnsj;->cp()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_2

    .line 52
    .line 53
    invoke-virtual {v1}, Lnsj;->aj()Lcibn;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v1, v1, Lcibn;->d:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    :cond_2
    move v2, v3

    .line 66
    :cond_3
    :goto_0
    iput-boolean v2, p0, Lasvs;->l:Z

    .line 67
    .line 68
    iget-object v1, p0, Lasvs;->f:Latvu;

    .line 69
    .line 70
    invoke-virtual {v1, p1}, Latvu;->b(Laxrd;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iget-object v1, p0, Lasvs;->a:Lnei;

    .line 75
    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    const v2, 0x7f1417b1

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Lnei;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    const v2, 0x7f14171e

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Lnei;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :goto_1
    iput-object v1, p0, Lasvs;->j:Ljava/lang/String;

    .line 94
    .line 95
    if-eq v3, p1, :cond_5

    .line 96
    .line 97
    const p1, 0x7f08078f

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    const p1, 0x7f080765

    .line 102
    .line 103
    .line 104
    :goto_2
    invoke-static {p1}, Lbiog;->j(I)Lbipt;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Lasvs;->k:Lbipt;

    .line 109
    .line 110
    invoke-virtual {v0}, Lnsj;->q()Lbdzm;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-boolean v1, p0, Lasvs;->l:Z

    .line 115
    .line 116
    if-eqz v1, :cond_6

    .line 117
    .line 118
    invoke-static {p1}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    sget-object v0, Lcnzq;->ca:Lbyil;

    .line 123
    .line 124
    iput-object v0, p1, Lbdzj;->d:Lbyil;

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_6
    invoke-static {p1}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    sget-object v1, Lcnzq;->bY:Lbyil;

    .line 132
    .line 133
    iput-object v1, p1, Lbdzj;->d:Lbyil;

    .line 134
    .line 135
    invoke-virtual {v0}, Lnsj;->aj()Lcibn;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v0, v0, Lcibn;->c:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Lbdzj;->v(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :goto_3
    invoke-virtual {p1}, Lbdzj;->a()Lbdzm;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iput-object p1, p0, Lasvs;->m:Lbdzm;

    .line 149
    .line 150
    return-void
.end method

.method public qk()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lasvs;->h:Ljava/lang/String;

    .line 3
    .line 4
    iput-object v0, p0, Lasvs;->i:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lasvs;->l:Z

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    iput-object v1, p0, Lasvs;->j:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lasvs;->k:Lbipt;

    .line 14
    .line 15
    sget-object v0, Lbdzm;->b:Lbdzm;

    .line 16
    .line 17
    iput-object v0, p0, Lasvs;->m:Lbdzm;

    .line 18
    .line 19
    return-void
.end method

.method public ql()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lasvs;->h:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lasvs;->l:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public synthetic r()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, La;->aW()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public s()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lasvs;->a:Lnei;

    .line 2
    .line 3
    const v1, 0x7f14171e

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lnei;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public synthetic t()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-static {}, Lavuc;->cm()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic u()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
