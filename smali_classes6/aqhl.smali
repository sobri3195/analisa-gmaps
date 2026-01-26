.class public final Laqhl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqhk;


# instance fields
.field public final a:Lnei;

.field private final b:Laqgs;

.field private final c:Laypr;

.field private final d:Laads;

.field private final e:Laqnx;

.field private f:Laqdw;

.field private g:Laadu;


# direct methods
.method public constructor <init>(Lbihh;Laqgs;Lnas;Laqnw;Lbihp;Laypr;Lnei;Laads;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbihh;",
            "Laqgs;",
            "Lnas;",
            "Laqnw;",
            "Lbihp;",
            "Laypr<",
            "Lcgbk;",
            ">;",
            "Lnei;",
            "Laads;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Laqhl;->b:Laqgs;

    .line 20
    .line 21
    iput-object p6, p0, Laqhl;->c:Laypr;

    .line 22
    .line 23
    iput-object p7, p0, Laqhl;->a:Lnei;

    .line 24
    .line 25
    iput-object p8, p0, Laqhl;->d:Laads;

    .line 26
    .line 27
    new-instance p1, Laqny;

    .line 28
    .line 29
    check-cast p4, Laqnz;

    .line 30
    .line 31
    iget-object p2, p4, Laqnz;->a:Lcsyx;

    .line 32
    .line 33
    invoke-interface {p2}, Lcsyx;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Landroid/content/res/Resources;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object p3, p4, Laqnz;->b:Lcsyx;

    .line 43
    .line 44
    invoke-interface {p3}, Lcsyx;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    check-cast p3, Lagqx;

    .line 49
    .line 50
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object p4, p4, Laqnz;->c:Lcsyx;

    .line 54
    .line 55
    invoke-interface {p4}, Lcsyx;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, p2, p3, p4}, Laqny;-><init>(Landroid/content/res/Resources;Lagqx;Lcplz;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Laqhl;->e:Laqnx;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public b()Laadu;
    .locals 1

    .line 1
    iget-object v0, p0, Laqhl;->g:Laadu;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laqhl;->b()Laadu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Laadu;->c(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public d(Laqdw;)V
    .locals 2

    .line 1
    iput-object p1, p0, Laqhl;->f:Laqdw;

    .line 2
    .line 3
    iget-object p1, p0, Laqhl;->c:Laypr;

    .line 4
    .line 5
    invoke-interface {p1}, Laypr;->a()Lcmhc;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcgbk;

    .line 10
    .line 11
    iget-boolean p1, p1, Lcgbk;->aF:Z

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Laqhl;->f:Laqdw;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Laqdw;->b()Lcpbl;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lbepm;->j(Lcpbl;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-static {p0}, Lbijn;->d(Lbijh;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    sget-object v0, Laqhj;->a:Lbiio;

    .line 37
    .line 38
    invoke-static {p1, v0}, Lbihp;->a(Landroid/view/View;Lbiio;)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Laqhl;->e:Laqnx;

    .line 45
    .line 46
    move-object v1, v0

    .line 47
    check-cast v1, Laqny;

    .line 48
    .line 49
    iput-object p1, v1, Laqny;->c:Landroid/view/View;

    .line 50
    .line 51
    iget-object p1, v1, Laqny;->b:Lcplz;

    .line 52
    .line 53
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lbaar;

    .line 58
    .line 59
    invoke-interface {p1, v0}, Lbaar;->g(Lbaaq;)Z

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Lctqd;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lctqd<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laqhl;->d:Laads;

    .line 5
    .line 6
    check-cast v0, Laadv;

    .line 7
    .line 8
    iget-object v1, v0, Laadv;->a:Laqgs;

    .line 9
    .line 10
    instance-of v2, v1, Laadc;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    check-cast v1, Laadc;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v1, v3

    .line 19
    :goto_0
    if-eqz v1, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-gt p2, v1, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object v0, v0, Laadv;->b:Lgz;

    .line 26
    .line 27
    iget-object v0, v0, Lgz;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lmsi;

    .line 30
    .line 31
    iget-object v0, v0, Lmsi;->c:Lmsj;

    .line 32
    .line 33
    new-instance v3, Laady;

    .line 34
    .line 35
    iget-object v0, v0, Lmsj;->el:Lcpol;

    .line 36
    .line 37
    invoke-direct {v3, v0, p1, p2}, Laady;-><init>(Lcsyx;Lctqd;I)V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_1
    iput-object v3, p0, Laqhl;->g:Laadu;

    .line 41
    .line 42
    return-void
.end method

.method public rM()Lolz;
    .locals 5

    .line 1
    invoke-static {}, Lolx;->a()Lolx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f080734

    .line 6
    .line 7
    .line 8
    invoke-static {}, Locm;->bK()Lbipj;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v1, v2}, Lbiog;->k(ILbipj;)Lbipt;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lolx;->i:Lbipt;

    .line 17
    .line 18
    const v1, 0x7f1406f2

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lbiog;->e(I)Lbipa;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, v0, Lolx;->j:Lbipa;

    .line 26
    .line 27
    new-instance v1, Laqan;

    .line 28
    .line 29
    const/16 v2, 0x8

    .line 30
    .line 31
    invoke-direct {v1, p0, v2}, Laqan;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lolx;->g(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    sget-object v1, Lbdzm;->b:Lbdzm;

    .line 38
    .line 39
    iput-object v1, v0, Lolx;->o:Lbdzm;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    iput v1, v0, Lolx;->z:I

    .line 43
    .line 44
    iget-object v1, p0, Laqhl;->f:Laqdw;

    .line 45
    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_0
    iget-object v2, p0, Laqhl;->b:Laqgs;

    .line 57
    .line 58
    instance-of v3, v2, Laqhe;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    check-cast v2, Laqhe;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move-object v2, v4

    .line 67
    :goto_0
    if-eqz v2, :cond_2

    .line 68
    .line 69
    invoke-interface {v2}, Laqhe;->e()Laqhf;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    :cond_2
    if-eqz v4, :cond_5

    .line 74
    .line 75
    new-instance v2, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    iget-object v3, v4, Laqhf;->a:Lcom/google/common/collect/ImmutableList;

    .line 81
    .line 82
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_4

    .line 91
    .line 92
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Laqhn;

    .line 97
    .line 98
    invoke-interface {v4, v1}, Laqhn;->a(Laqdw;)Lolq;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    if-eqz v4, :cond_3

    .line 103
    .line 104
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    invoke-static {v2}, Lcaqk;->L(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    goto :goto_2

    .line 113
    :cond_5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    :goto_2
    invoke-virtual {v0, v1}, Lolx;->e(Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    sget-object v1, Lcnzo;->cp:Lbyil;

    .line 124
    .line 125
    invoke-static {v1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iput-object v1, v0, Lolx;->p:Lbdzm;

    .line 130
    .line 131
    invoke-static {}, Locm;->bK()Lbipj;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iput-object v1, v0, Lolx;->f:Lbipj;

    .line 136
    .line 137
    new-instance v1, Lolz;

    .line 138
    .line 139
    invoke-direct {v1, v0}, Lolz;-><init>(Lolx;)V

    .line 140
    .line 141
    .line 142
    return-object v1
.end method
