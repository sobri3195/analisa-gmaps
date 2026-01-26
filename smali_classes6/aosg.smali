.class public Laosg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laoqb;
.implements Laopt;


# instance fields
.field public final a:Lbipt;

.field private final b:Lnei;

.field private final c:Laopn;

.field private final d:Ljava/util/List;

.field private final e:Lcom/google/common/collect/ImmutableList;

.field private final f:Laowa;


# direct methods
.method public constructor <init>(Lnei;Laopn;Laold;Laoiu;Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laosg;->b:Lnei;

    .line 5
    .line 6
    iput-object p2, p0, Laosg;->c:Laopn;

    .line 7
    .line 8
    iput-object p5, p0, Laosg;->d:Ljava/util/List;

    .line 9
    .line 10
    new-instance p2, Laose;

    .line 11
    .line 12
    const/4 p5, 0x0

    .line 13
    invoke-direct {p2, p3, p5}, Laose;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    new-instance p5, Laork;

    .line 17
    .line 18
    sget-object v0, Laorl;->c:Laoqa;

    .line 19
    .line 20
    sget-object v1, Lcnzx;->av:Lbyil;

    .line 21
    .line 22
    invoke-static {v1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {p5, v0, v1, p2}, Laork;-><init>(Laoqa;Lbdzm;Laorj;)V

    .line 27
    .line 28
    .line 29
    new-instance p2, Laose;

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-direct {p2, p3, v0}, Laose;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Laork;

    .line 36
    .line 37
    sget-object v1, Laorl;->d:Laoqa;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-static {v2}, Laold;->d(Lappp;)Lbyil;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-direct {v0, v1, v3, p2}, Laork;-><init>(Laoqa;Lbdzm;Laorj;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p5, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iput-object p2, p0, Laosg;->e:Lcom/google/common/collect/ImmutableList;

    .line 56
    .line 57
    invoke-interface {p4}, Laoiu;->m()Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    const/high16 p4, 0x3f400000    # 0.75f

    .line 62
    .line 63
    if-eqz p2, :cond_0

    .line 64
    .line 65
    invoke-static {}, Locm;->V()Lodh;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-static {p2}, Lauqp;->cb(Lbipj;)Lbipt;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    sget-object p5, Lappn;->c:Lappn;

    .line 74
    .line 75
    invoke-static {p5}, Lauqp;->bS(Lappn;)Lbipj;

    .line 76
    .line 77
    .line 78
    move-result-object p5

    .line 79
    invoke-static {p2, p4, p5}, Lfwq;->z(Lbipt;FLbipj;)Lbipt;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iput-object p2, p0, Laosg;->a:Lbipt;

    .line 84
    .line 85
    new-instance p2, Laosf;

    .line 86
    .line 87
    invoke-direct {p2, p0, p3, p1}, Laosf;-><init>(Laosg;Laold;Lnei;)V

    .line 88
    .line 89
    .line 90
    iput-object p2, p0, Laosg;->f:Laowa;

    .line 91
    .line 92
    return-void

    .line 93
    :cond_0
    invoke-static {}, Locm;->V()Lodh;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, Lauqp;->cb(Lbipj;)Lbipt;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    sget-object p2, Lappn;->c:Lappn;

    .line 102
    .line 103
    invoke-static {p2}, Lauqp;->bS(Lappn;)Lbipj;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-static {p1, p4, p2}, Lfwq;->z(Lbipt;FLbipj;)Lbipt;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, p0, Laosg;->a:Lbipt;

    .line 112
    .line 113
    iput-object v2, p0, Laosg;->f:Laowa;

    .line 114
    .line 115
    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public B()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Laopz;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laosg;->e:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic C()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public synthetic D()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public E()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public synthetic F()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public a()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Lakdc;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lakdc;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public c()Laowa;
    .locals 1

    .line 1
    iget-object v0, p0, Laosg;->f:Laowa;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lbipt;
    .locals 1

    .line 1
    iget-object v0, p0, Laosg;->a:Lbipt;

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

.method public f()Ljava/lang/Boolean;
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

.method public g()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Laosg;->b:Lnei;

    .line 2
    .line 3
    const v1, 0x7f141cc4

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

.method public synthetic h()Loma;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public i()Laopt;
    .locals 0

    .line 1
    return-object p0
.end method

.method public synthetic j()Laopu;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public synthetic k()Laopz;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public synthetic l()Laoqd;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public m()Laoqh;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public n()Lbduq;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public o()Lbdvp;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public p()Lbdzm;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public q()Lbigc;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public r()Lbije;
    .locals 1

    .line 1
    sget-object v0, Lbije;->a:Lbije;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lbiig<",
            "*>;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public t()Ljava/lang/Boolean;
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

.method public u()Ljava/lang/Boolean;
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

.method public v()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public w()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public x()Ljava/lang/CharSequence;
    .locals 4

    .line 1
    iget-object v0, p0, Laosg;->c:Laopn;

    .line 2
    .line 3
    sget-object v1, Lcjyt;->b:Lcjyt;

    .line 4
    .line 5
    invoke-static {}, Locm;->ao()Lbipj;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Laosg;->d:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {v0, v1, v2, v3}, Laopn;->b(Lcjyt;Lbipj;I)Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public y()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public z()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method
