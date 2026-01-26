.class public final Laslu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laslq;
.implements Laqwr;


# instance fields
.field private final a:Lbihh;

.field private final b:Laypr;

.field private final c:Landroid/content/res/Resources;

.field private d:Lcom/google/common/collect/ImmutableList;

.field private e:Lbdzm;

.field private f:Lbdzm;

.field private g:Landroid/view/View$OnClickListener;

.field private h:Z

.field private final i:Lgz;


# direct methods
.method public constructor <init>(Lbihh;Lgz;Laypr;Landroid/content/res/Resources;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Laslu;->d:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    sget-object v0, Lbdzm;->b:Lbdzm;

    .line 11
    .line 12
    iput-object v0, p0, Laslu;->e:Lbdzm;

    .line 13
    .line 14
    iput-object v0, p0, Laslu;->f:Lbdzm;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Laslu;->g:Landroid/view/View$OnClickListener;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Laslu;->h:Z

    .line 21
    .line 22
    iput-object p1, p0, Laslu;->a:Lbihh;

    .line 23
    .line 24
    iput-object p2, p0, Laslu;->i:Lgz;

    .line 25
    .line 26
    iput-object p3, p0, Laslu;->b:Laypr;

    .line 27
    .line 28
    iput-object p4, p0, Laslu;->c:Landroid/content/res/Resources;

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic g(Laslu;Lbdzm;Lcjvy;)Lbiig;
    .locals 3

    .line 1
    new-instance v0, Lasln;

    .line 2
    .line 3
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Laslu;->i:Lgz;

    .line 7
    .line 8
    iget-object p0, p0, Lgz;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lmsi;

    .line 11
    .line 12
    iget-object v1, p0, Lmsi;->b:Lmla;

    .line 13
    .line 14
    new-instance v2, Laslt;

    .line 15
    .line 16
    iget-object v1, v1, Lmla;->n:Lcpol;

    .line 17
    .line 18
    invoke-static {v1}, Lcpof;->b(Lcpol;)Lcplz;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object p0, p0, Lmsi;->a:Lmxz;

    .line 23
    .line 24
    iget-object p0, p0, Lmxz;->a:Lmyf;

    .line 25
    .line 26
    iget-object p0, p0, Lmyf;->ki:Lcpol;

    .line 27
    .line 28
    invoke-interface {p0}, Lcpol;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Landroid/content/res/Resources;

    .line 33
    .line 34
    invoke-direct {v2, v1, p0, p2, p1}, Laslt;-><init>(Lcplz;Landroid/content/res/Resources;Lcjvy;Lbdzm;)V

    .line 35
    .line 36
    .line 37
    new-instance p0, Lbiig;

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    invoke-direct {p0, v0, v2, p1}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 41
    .line 42
    .line 43
    return-object p0
.end method

.method public static synthetic m(Laslu;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Laslu;->h:Z

    .line 2
    .line 3
    xor-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    iput-boolean p1, p0, Laslu;->h:Z

    .line 6
    .line 7
    iget-object p1, p0, Laslu;->a:Lbihh;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final p()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Laslu;->b:Laypr;

    .line 2
    .line 3
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcfww;

    .line 8
    .line 9
    invoke-interface {v0}, Lcfww;->a()Lcflh;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcflh;->c:Lcflh;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcflh;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Laslu;->g:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Laslu;->f:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Laslu;->e:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Laslu;->h:Z

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

.method public e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Laslu;->c:Landroid/content/res/Resources;

    .line 2
    .line 3
    const v1, 0x7f1414ec

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public bridge synthetic f()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laslu;->j()Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public j()Lcom/google/common/collect/ImmutableList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lbiig<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Laslu;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Laslu;->d:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-gt v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Laslu;->d:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Laslu;->d:Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    return-object v0
.end method

.method public pB()Lbwrv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbwrv<",
            "Laqwt;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Laslu;->p()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Laqwt;->a:Laqwt;

    .line 12
    .line 13
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 19
    .line 20
    return-object v0
.end method

.method public pC()Lbwrv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbwrv<",
            "Laqwt;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Laslu;->p()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Laqwt;->a:Laqwt;

    .line 12
    .line 13
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 19
    .line 20
    return-object v0
.end method

.method public synthetic qi(Lnsj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public qj(Laxrd;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxrd<",
            "Lnsj;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Laxrd;->a()Ljava/io/Serializable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p1}, Laxrd;->a()Ljava/io/Serializable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lnsj;

    .line 14
    .line 15
    if-eqz p1, :cond_3

    .line 16
    .line 17
    invoke-virtual {p1}, Lnsj;->aL()Lcozo;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v0, v0, Lcozo;->f:I

    .line 22
    .line 23
    const/high16 v1, 0x10000000

    .line 24
    .line 25
    and-int/2addr v0, v1

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1}, Lnsj;->r()Lbdzm;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1}, Lnsj;->aL()Lcozo;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p1, p1, Lcozo;->bI:Lcjvz;

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    sget-object p1, Lcjvz;->a:Lcjvz;

    .line 41
    .line 42
    :cond_1
    iget-object p1, p1, Lcjvz;->b:Lcmgj;

    .line 43
    .line 44
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v1, Luxm;

    .line 49
    .line 50
    const/16 v2, 0xc

    .line 51
    .line 52
    invoke-direct {v1, p0, v0, v2}, Luxm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 68
    .line 69
    iput-object p1, p0, Laslu;->d:Lcom/google/common/collect/ImmutableList;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_3

    .line 76
    .line 77
    invoke-static {v0}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget-object v1, Lcnzo;->ma:Lbyil;

    .line 82
    .line 83
    iput-object v1, p1, Lbdzj;->d:Lbyil;

    .line 84
    .line 85
    invoke-direct {p0}, Laslu;->p()Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    sget-object v1, Lbyih;->c:Lbyih;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    sget-object v1, Lbyih;->a:Lbyih;

    .line 99
    .line 100
    :goto_0
    invoke-virtual {p1, v1}, Lbdzj;->t(Lbyih;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lbdzj;->a()Lbdzm;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p0, Laslu;->e:Lbdzm;

    .line 108
    .line 109
    iget-object p1, p0, Laslu;->d:Lcom/google/common/collect/ImmutableList;

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    const/4 v1, 0x2

    .line 116
    if-le p1, v1, :cond_3

    .line 117
    .line 118
    new-instance p1, Lasdq;

    .line 119
    .line 120
    const/16 v1, 0xf

    .line 121
    .line 122
    invoke-direct {p1, p0, v1}, Lasdq;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    iput-object p1, p0, Laslu;->g:Landroid/view/View$OnClickListener;

    .line 126
    .line 127
    invoke-static {v0}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    sget-object v0, Lcnzo;->mb:Lbyil;

    .line 132
    .line 133
    iput-object v0, p1, Lbdzj;->d:Lbyil;

    .line 134
    .line 135
    invoke-virtual {p1}, Lbdzj;->a()Lbdzm;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iput-object p1, p0, Laslu;->f:Lbdzm;

    .line 140
    .line 141
    :cond_3
    :goto_1
    return-void
.end method

.method public qk()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Laslu;->g:Landroid/view/View$OnClickListener;

    .line 3
    .line 4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Laslu;->d:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Laslu;->h:Z

    .line 12
    .line 13
    sget-object v0, Lbdzm;->b:Lbdzm;

    .line 14
    .line 15
    iput-object v0, p0, Laslu;->e:Lbdzm;

    .line 16
    .line 17
    iput-object v0, p0, Laslu;->f:Lbdzm;

    .line 18
    .line 19
    return-void
.end method

.method public ql()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laslu;->d:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method
