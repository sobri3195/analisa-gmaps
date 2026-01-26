.class public final Laquy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasvj;
.implements Laqwr;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Laypr;

.field private final c:Lcplz;

.field private final d:Laqxb;

.field private e:Z

.field private f:Z

.field private g:Lnsj;

.field private h:Lcom/google/common/collect/ImmutableList;

.field private i:Laqsu;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Laypr;Lcplz;Laqxb;)V
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
    iput-object v0, p0, Laquy;->h:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Laquy;->i:Laqsu;

    .line 12
    .line 13
    iput-object p1, p0, Laquy;->a:Landroid/app/Activity;

    .line 14
    .line 15
    iput-object p2, p0, Laquy;->b:Laypr;

    .line 16
    .line 17
    iput-object p3, p0, Laquy;->c:Lcplz;

    .line 18
    .line 19
    iput-object p4, p0, Laquy;->d:Laqxb;

    .line 20
    .line 21
    return-void
.end method

.method private final A()V
    .locals 5

    .line 1
    iget-object v0, p0, Laquy;->g:Lnsj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lnsj;->aL()Lcozo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lcozo;->bv:Lcjdf;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lcjdf;->a:Lcjdf;

    .line 15
    .line 16
    :cond_1
    iget-object v0, v0, Lcjdf;->e:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v1, Lwe;

    .line 19
    .line 20
    invoke-direct {v1}, Lwe;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Laquy;->c:Lcplz;

    .line 24
    .line 25
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Laftv;

    .line 30
    .line 31
    iget-object v3, p0, Laquy;->a:Landroid/app/Activity;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    invoke-interface {v2, v3, v1, v0, v4}, Laftv;->g(Landroid/content/Context;Lwe;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static synthetic y(Laquy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laquy;->A()V

    .line 2
    .line 3
    .line 4
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
    .locals 0

    .line 1
    invoke-direct {p0}, Laquy;->A()V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lbije;->a:Lbije;

    .line 5
    .line 6
    return-object p1
.end method

.method public c()Lbdzm;
    .locals 2

    .line 1
    iget-object v0, p0, Laquy;->g:Lnsj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbdzm;->b:Lbdzm;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lnsj;->q()Lbdzm;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lcnyy;->s:Lbyil;

    .line 17
    .line 18
    iput-object v1, v0, Lbdzj;->d:Lbyil;

    .line 19
    .line 20
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public synthetic d()Lbije;
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
    const v0, 0x7f080c37

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

.method public g()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lasvi;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laquy;->h:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
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
    invoke-virtual {p0}, Laquy;->ql()Z

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

.method public synthetic q()Ljava/lang/Boolean;
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

.method public synthetic qi(Lnsj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public qj(Laxrd;)V
    .locals 7
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
    check-cast v0, Lnsj;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Laquy;->g:Lnsj;

    .line 11
    .line 12
    invoke-virtual {v0}, Lnsj;->cA()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lnsj;->aL()Lcozo;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v1, v1, Lcozo;->bv:Lcjdf;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    sget-object v1, Lcjdf;->a:Lcjdf;

    .line 29
    .line 30
    :cond_0
    iget-boolean v1, v1, Lcjdf;->b:Z

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    move v1, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v1, v3

    .line 37
    :goto_0
    iput-boolean v1, p0, Laquy;->e:Z

    .line 38
    .line 39
    invoke-virtual {v0}, Lnsj;->aL()Lcozo;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, Lcozo;->bv:Lcjdf;

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    sget-object v0, Lcjdf;->a:Lcjdf;

    .line 48
    .line 49
    :cond_2
    iget-boolean v0, v0, Lcjdf;->c:Z

    .line 50
    .line 51
    if-nez v0, :cond_5

    .line 52
    .line 53
    iget-object v0, p0, Laquy;->b:Laypr;

    .line 54
    .line 55
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcfxe;

    .line 60
    .line 61
    iget-object v0, v0, Lcfxe;->O:Lcfxb;

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    sget-object v0, Lcfxb;->a:Lcfxb;

    .line 66
    .line 67
    :cond_3
    iget v0, v0, Lcfxb;->g:I

    .line 68
    .line 69
    invoke-static {v0}, La;->bs(I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    move v0, v2

    .line 76
    :cond_4
    invoke-static {p1, v0}, Lauqp;->aH(Laxrd;I)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    move v3, v2

    .line 83
    :cond_5
    iput-boolean v3, p0, Laquy;->f:Z

    .line 84
    .line 85
    new-instance p1, Lasvr;

    .line 86
    .line 87
    invoke-virtual {p0}, Laquy;->x()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {p1, v2, v0}, Lasvr;-><init>(ILjava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Laquy;->h:Lcom/google/common/collect/ImmutableList;

    .line 99
    .line 100
    iget-object p1, p0, Laquy;->d:Laqxb;

    .line 101
    .line 102
    invoke-virtual {p1}, Laqxb;->f()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_6

    .line 107
    .line 108
    new-instance v0, Laqsv;

    .line 109
    .line 110
    invoke-virtual {p0}, Laquy;->x()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {p0}, Laquy;->c()Lbdzm;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    new-instance v3, Laquv;

    .line 119
    .line 120
    const/4 p1, 0x2

    .line 121
    invoke-direct {v3, p0, p1}, Laquv;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Laquy;->ql()Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    const/4 v5, 0x0

    .line 129
    invoke-virtual {p0}, Laquy;->f()Lbipt;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-direct/range {v0 .. v6}, Laqsv;-><init>(Ljava/lang/CharSequence;Lbdzm;Ljava/lang/Runnable;ZLoma;Lbipt;)V

    .line 134
    .line 135
    .line 136
    iput-object v0, p0, Laquy;->i:Laqsu;

    .line 137
    .line 138
    :cond_6
    return-void
.end method

.method public qk()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Laquy;->g:Lnsj;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Laquy;->e:Z

    .line 6
    .line 7
    iput-boolean v1, p0, Laquy;->f:Z

    .line 8
    .line 9
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Laquy;->h:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    iput-object v0, p0, Laquy;->i:Laqsu;

    .line 16
    .line 17
    return-void
.end method

.method public ql()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laquy;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Laquy;->f:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

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

.method public bridge synthetic s()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laquy;->w()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
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

.method public v()Laqsu;
    .locals 1

    .line 1
    iget-object v0, p0, Laquy;->i:Laqsu;

    .line 2
    .line 3
    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laquy;->g:Lnsj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lnsj;->aL()Lcozo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lcozo;->bv:Lcjdf;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Lcjdf;->a:Lcjdf;

    .line 17
    .line 18
    :cond_1
    iget-object v0, v0, Lcjdf;->d:Ljava/lang/String;

    .line 19
    .line 20
    return-object v0
.end method

.method public z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laquy;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Laquy;->f:Z

    .line 6
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
