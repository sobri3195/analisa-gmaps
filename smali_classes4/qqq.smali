.class final Lqqq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkzt;
.implements Lbkzq;


# instance fields
.field final synthetic a:Lqqr;


# direct methods
.method public constructor <init>(Lqqr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqqq;->a:Lqqr;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqqq;->a:Lqqr;

    .line 2
    .line 3
    iget-object v1, v0, Lqqr;->k:Lcplz;

    .line 4
    .line 5
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lbksk;

    .line 10
    .line 11
    invoke-interface {v1}, Lbksk;->a()Lbksm;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v1, v1, Lbksm;->e:F

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lqqr;->d(F)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-boolean v1, v0, Lqqr;->p:Z

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, v0, Lqqr;->i:Loyx;

    .line 28
    .line 29
    iget-object v2, v0, Lqqr;->j:Landroid/app/Application;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const v3, 0x7f140521

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-interface {v1, v2, v3}, Loyx;->p(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    iput-boolean v1, v0, Lqqr;->p:Z

    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public final qI(Lblah;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqqq;->a:Lqqr;

    .line 2
    .line 3
    iget-object v1, v0, Lqqr;->b:Lawvi;

    .line 4
    .line 5
    invoke-interface {v1}, Lawvi;->getCarParameters()Lcolj;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-boolean v1, v1, Lcolj;->n:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p1, Lblah;->a:Lblcd;

    .line 14
    .line 15
    sget-object v2, Lblcd;->a:Lblcd;

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, v0, Lqqr;->p:Z

    .line 21
    .line 22
    :cond_0
    iget-object v1, v0, Lqqr;->k:Lcplz;

    .line 23
    .line 24
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lbksk;

    .line 29
    .line 30
    invoke-interface {v2}, Lbksk;->a()Lbksm;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget v2, v2, Lbksm;->e:F

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lqqr;->d(F)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    iget-object p1, p1, Lblah;->a:Lblcd;

    .line 43
    .line 44
    sget-object v2, Lblcd;->a:Lblcd;

    .line 45
    .line 46
    if-ne p1, v2, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, Lqqr;->c()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    const/4 v2, 0x0

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    iget-object p1, v0, Lqqr;->m:Lcplz;

    .line 56
    .line 57
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lbktu;

    .line 62
    .line 63
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lbktu;

    .line 68
    .line 69
    invoke-interface {p1}, Lbktu;->i()Lbktk;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v1, Lbktj;

    .line 74
    .line 75
    invoke-direct {v1, p1}, Lbktj;-><init>(Lbktk;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Lbktj;->h(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lbktj;->a()Lbktk;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-interface {v0, p1}, Lbktu;->k(Lbktk;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    iget-object p1, v0, Lqqr;->w:Lblcj;

    .line 90
    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    iput-boolean v2, p1, Lblcj;->a:Z

    .line 94
    .line 95
    return-void

    .line 96
    :cond_2
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lbksk;

    .line 101
    .line 102
    invoke-interface {p1}, Lbksk;->a()Lbksm;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget p1, p1, Lbksm;->e:F

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Lqqr;->a(F)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_3
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lbksk;

    .line 117
    .line 118
    invoke-interface {p1}, Lbksk;->a()Lbksm;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget p1, p1, Lbksm;->e:F

    .line 123
    .line 124
    invoke-virtual {v0, p1}, Lqqr;->a(F)V

    .line 125
    .line 126
    .line 127
    return-void
.end method
