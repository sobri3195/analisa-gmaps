.class final Laatc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laauy;


# instance fields
.field final synthetic a:Laatd;


# direct methods
.method public constructor <init>(Laatd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laatc;->a:Laatd;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroid/support/v7/widget/RecyclerView;
    .locals 2

    .line 1
    iget-object v0, p0, Laatc;->a:Laatd;

    .line 2
    .line 3
    iget-boolean v1, v0, Lndi;->aM:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, v0, Lbf;->Q:Landroid/view/View;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object v1, Laatt;->a:Lbiio;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lbihp;->a(Landroid/view/View;Lbiio;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public final b()Landroid/support/v7/widget/RecyclerView;
    .locals 2

    .line 1
    iget-object v0, p0, Laatc;->a:Laatd;

    .line 2
    .line 3
    iget-boolean v1, v0, Lndi;->aM:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {v0}, Laatd;->aV()Landroid/support/v7/widget/RecyclerView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final c()Laasr;
    .locals 1

    .line 1
    iget-object v0, p0, Laatc;->a:Laatd;

    .line 2
    .line 3
    iget-object v0, v0, Laatd;->a:Laasr;

    .line 4
    .line 5
    return-object v0
.end method

.method public final d()Laavo;
    .locals 1

    .line 1
    iget-object v0, p0, Laatc;->a:Laatd;

    .line 2
    .line 3
    iget-object v0, v0, Laatd;->an:Laavr;

    .line 4
    .line 5
    invoke-interface {v0}, Laavr;->e()Laavo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final e()Laxrd;
    .locals 1

    .line 1
    iget-object v0, p0, Laatc;->a:Laatd;

    .line 2
    .line 3
    iget-object v0, v0, Laatd;->d:Laxrd;

    .line 4
    .line 5
    return-object v0
.end method

.method public final f()Lcpbl;
    .locals 1

    .line 1
    iget-object v0, p0, Laatc;->a:Laatd;

    .line 2
    .line 3
    iget-object v0, v0, Laatd;->e:Lcpbl;

    .line 4
    .line 5
    return-object v0
.end method

.method public final g(Laqdu;Lbyil;)V
    .locals 6

    .line 1
    iget-object v0, p0, Laatc;->a:Laatd;

    .line 2
    .line 3
    iget-object v1, v0, Lndi;->aN:Lnei;

    .line 4
    .line 5
    iget-boolean v2, v0, Lndi;->aM:Z

    .line 6
    .line 7
    if-eqz v2, :cond_3

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Laatc;->d()Laavo;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    invoke-interface {v1}, Laavo;->e()Laqbm;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, v0, Laatd;->d:Laxrd;

    .line 23
    .line 24
    iget-object v3, v0, Laatd;->au:Laypr;

    .line 25
    .line 26
    new-instance v4, Laqaq;

    .line 27
    .line 28
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Laqaq;->d()V

    .line 32
    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    invoke-virtual {v4, v5}, Laqaq;->h(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v5}, Laqaq;->c(Z)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Laxrd;->b(Laxrd;)Ljava/io/Serializable;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lnsj;

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-virtual {v2}, Lnsj;->cE()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-nez v5, :cond_1

    .line 54
    .line 55
    invoke-virtual {v2}, Lnsj;->cC()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    :cond_1
    invoke-interface {v3}, Laypr;->a()Lcmhc;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lcgbl;

    .line 66
    .line 67
    invoke-interface {v2}, Lcgbl;->P()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    invoke-virtual {v4}, Laqaq;->e()V

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-virtual {v4}, Laqaq;->a()Laqbb;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-object v3, v0, Laatd;->at:Laqbn;

    .line 81
    .line 82
    new-instance v4, Laqdt;

    .line 83
    .line 84
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v1}, Laqdt;->f(Laqbm;)V

    .line 88
    .line 89
    .line 90
    const/4 v1, 0x5

    .line 91
    invoke-virtual {v4, v1}, Laqdt;->g(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, p1}, Laqdt;->c(Laqdu;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v2}, Laqdt;->d(Laqbb;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, v0, Laatd;->d:Laxrd;

    .line 101
    .line 102
    invoke-virtual {v4, p1}, Laqdt;->e(Laxrd;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, p2}, Laqdt;->b(Lbyil;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, v0, Laatd;->ag:Laqds;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iput-object p1, v4, Laqdt;->h:Ljava/lang/Object;

    .line 114
    .line 115
    iget-byte p1, v4, Laqdt;->a:B

    .line 116
    .line 117
    or-int/lit8 p1, p1, 0x40

    .line 118
    .line 119
    int-to-byte p1, p1

    .line 120
    iput-byte p1, v4, Laqdt;->a:B

    .line 121
    .line 122
    invoke-virtual {v4}, Laqdt;->a()Laqdv;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-interface {v3, p1}, Laqbn;->q(Laqdv;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    :goto_0
    return-void
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laatc;->a:Laatd;

    .line 2
    .line 3
    iget-object v1, v0, Laatd;->an:Laavr;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Laavr;->m()Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_0
    iget-object v0, v0, Laatd;->an:Laavr;

    .line 21
    .line 22
    invoke-interface {v0}, Laavr;->j()Laavk;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Laavk;->d()Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0
.end method
