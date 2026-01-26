.class public final Laquh;
.super Lavxs;
.source "PG"

# interfaces
.implements Lbijd;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcplz;

.field private final c:Lcplz;

.field private final j:Lcplz;

.field private final k:Laypr;

.field private final l:Lcplz;

.field private final m:Laqxm;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lavwe;Lcplz;Lcplz;Lcplz;Lcplz;Laypr;Lbihh;Laqxm;Lohc;Lavwc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lavwe;",
            "Lcplz<",
            "Laivb;",
            ">;",
            "Lcplz<",
            "Laojb;",
            ">;",
            "Lcplz<",
            "Laojj;",
            ">;",
            "Lcplz<",
            "Lnpb;",
            ">;",
            "Laypr<",
            "Lcfwv;",
            ">;",
            "Lbihh;",
            "Laqxm;",
            "Lohc;",
            "Lavwc;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p11}, Lavxs;-><init>(Lavwe;Lavwc;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Laquh;->b:Lcplz;

    .line 5
    .line 6
    iput-object p4, p0, Laquh;->c:Lcplz;

    .line 7
    .line 8
    iput-object p5, p0, Laquh;->j:Lcplz;

    .line 9
    .line 10
    iput-object p6, p0, Laquh;->l:Lcplz;

    .line 11
    .line 12
    iput-object p7, p0, Laquh;->k:Laypr;

    .line 13
    .line 14
    const p2, 0x7f1401ec

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Laquh;->a:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p9, p0, Laquh;->m:Laqxm;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public S()V
    .locals 0

    .line 1
    return-void
.end method

.method public W()V
    .locals 4

    .line 1
    invoke-static {p0}, Lbijn;->d(Lbijh;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Laquh;->k:Laypr;

    .line 6
    .line 7
    invoke-interface {v1}, Laypr;->a()Lcmhc;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcfwv;

    .line 12
    .line 13
    iget v1, v1, Lcfwv;->f:I

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    if-eq v1, v2, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Laquh;->l:Lcplz;

    .line 21
    .line 22
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lnpb;

    .line 27
    .line 28
    new-instance v3, Lcnyx;

    .line 29
    .line 30
    invoke-direct {v3, v1}, Lcnyx;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v2, v0, v3}, Lnpb;->d(Landroid/view/View;Lbyil;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public a(Lbdyw;)Lbije;
    .locals 4

    .line 1
    iget-object p1, p0, Laquh;->m:Laqxm;

    .line 2
    .line 3
    invoke-interface {p1}, Laqxm;->g()Laqxi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Laqxi;->c:Laqxi;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Laqxi;->b:Laqxi;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Laqxm;->k(Laqxi;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Laquh;->j:Lcplz;

    .line 21
    .line 22
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Laojj;

    .line 27
    .line 28
    sget-object v0, Lciwy;->b:Lciwy;

    .line 29
    .line 30
    iget-object v1, p0, Lavxs;->i:Laxrd;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Laquh;->k:Laypr;

    .line 36
    .line 37
    invoke-interface {v2}, Laypr;->a()Lcmhc;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcfwv;

    .line 42
    .line 43
    iget v2, v2, Lcfwv;->g:I

    .line 44
    .line 45
    invoke-static {v2}, La;->bw(I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v3, 0x3

    .line 53
    if-ne v2, v3, :cond_2

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    :goto_0
    const/4 v2, 0x0

    .line 58
    :goto_1
    invoke-interface {p1, v0, v1, v2}, Laojj;->z(Lciwy;Laxrd;Z)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lbije;->a:Lbije;

    .line 62
    .line 63
    return-object p1
.end method

.method public b()Lbipt;
    .locals 1

    .line 1
    const v0, 0x7f080771

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lbiog;->j(I)Lbipt;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lavxs;->x()Lnsj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Laquh;->k:Laypr;

    .line 6
    .line 7
    invoke-interface {v1}, Laypr;->a()Lcmhc;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lcfwv;

    .line 12
    .line 13
    iget v2, v2, Lcfwv;->e:I

    .line 14
    .line 15
    invoke-static {v2}, Lcflh;->a(I)Lcflh;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    sget-object v2, Lcflh;->a:Lcflh;

    .line 22
    .line 23
    :cond_0
    sget-object v3, Lcflh;->b:Lcflh;

    .line 24
    .line 25
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    invoke-interface {v1}, Laypr;->a()Lcmhc;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcfwv;

    .line 37
    .line 38
    iget v1, v1, Lcfwv;->e:I

    .line 39
    .line 40
    invoke-static {v1}, Lcflh;->a(I)Lcflh;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    sget-object v1, Lcflh;->a:Lcflh;

    .line 47
    .line 48
    :cond_1
    sget-object v2, Lcflh;->c:Lcflh;

    .line 49
    .line 50
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    :cond_2
    iget-object v1, p0, Laquh;->b:Lcplz;

    .line 57
    .line 58
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Laivb;

    .line 63
    .line 64
    invoke-interface {v1}, Laivb;->c()Laynt;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Laynt;->t()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    invoke-virtual {v0}, Lnsj;->ar()Lciwy;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object v2, Lciwy;->b:Lciwy;

    .line 81
    .line 82
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_5

    .line 87
    .line 88
    iget-boolean v1, v0, Lnsj;->j:Z

    .line 89
    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    iget-boolean v0, v0, Lnsj;->r:Z

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    iget-object v0, p0, Laquh;->c:Lcplz;

    .line 97
    .line 98
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Laojb;

    .line 103
    .line 104
    invoke-interface {v1}, Laojb;->l()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_3

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Laojb;

    .line 120
    .line 121
    invoke-interface {v0}, Laojb;->e()Lcom/google/common/collect/ImmutableList;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0, v2}, Lapmg;->a(Ljava/util/Collection;Lciwy;)Lapmg;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_4
    const/4 v3, 0x1

    .line 133
    :cond_5
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laquh;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laquh;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
