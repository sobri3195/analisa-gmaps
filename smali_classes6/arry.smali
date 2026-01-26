.class public final Larry;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqwr;


# instance fields
.field private final a:Landroid/content/res/Resources;

.field private b:Lcom/google/common/collect/ImmutableList;

.field private c:Larrr;

.field private d:Larrr;

.field private final e:Lbifu;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lbifu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Larry;->a:Landroid/content/res/Resources;

    .line 9
    .line 10
    iput-object p2, p0, Larry;->e:Lbifu;

    .line 11
    .line 12
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Larry;->b:Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Larry;->c:Larrr;

    .line 20
    .line 21
    iput-object p1, p0, Larry;->d:Larrr;

    .line 22
    .line 23
    return-void
.end method

.method public static c(Lnsj;Landroid/content/res/Resources;)Larrv;
    .locals 2

    .line 1
    invoke-static {}, Larrv;->b()Larru;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lnsj;->N()Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Larru;->b(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lnsj;->aL()Lcozo;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v1, v1, Lcozo;->Y:Lciai;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    sget-object v1, Lciai;->a:Lciai;

    .line 21
    .line 22
    :cond_0
    iget-object v1, v1, Lciai;->z:Lchwx;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    sget-object v1, Lchwx;->a:Lchwx;

    .line 27
    .line 28
    :cond_1
    iget-object v1, v1, Lchwx;->c:Lcmel;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Larru;->g(Lcmel;)V

    .line 31
    .line 32
    .line 33
    const v1, 0x7f14020c

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Larru;->d(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const v1, 0x7f1412cf

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Larru;->e(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const v1, 0x7f140698

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0, p1}, Larru;->f(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Laeqb;->a()Lappq;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object v1, Lcnyy;->aH:Lbyil;

    .line 68
    .line 69
    iput-object v1, p1, Lappq;->c:Ljava/lang/Object;

    .line 70
    .line 71
    sget-object v1, Lcnyy;->aI:Lbyil;

    .line 72
    .line 73
    iput-object v1, p1, Lappq;->d:Ljava/lang/Object;

    .line 74
    .line 75
    sget-object v1, Lcnyy;->aJ:Lbyil;

    .line 76
    .line 77
    iput-object v1, p1, Lappq;->b:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-virtual {p0}, Lnsj;->q()Lbdzm;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p1, p0}, Lappq;->n(Lbdzm;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lappq;->m()Laeqb;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    iput-object p0, v0, Larru;->a:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-virtual {v0}, Larru;->a()Larrv;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method

.method private final e(Ljava/util/List;Lnsj;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lnsj;->N()Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Larry;->e:Lbifu;

    .line 12
    .line 13
    iget-object v1, p0, Larry;->a:Landroid/content/res/Resources;

    .line 14
    .line 15
    invoke-static {p2, v1}, Larry;->c(Lnsj;Landroid/content/res/Resources;)Larrv;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, p2, v1}, Lbifu;->M(Lnsj;Larrv;)Larrx;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iput-object p2, p0, Larry;->c:Larrr;

    .line 24
    .line 25
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private final f(Ljava/util/List;Lnsj;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lnsj;->O()Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Larry;->e:Lbifu;

    .line 12
    .line 13
    invoke-static {}, Larrv;->b()Larru;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p2}, Lnsj;->O()Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Larru;->b(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lnsj;->aL()Lcozo;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v2, v2, Lcozo;->Y:Lciai;

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    sget-object v2, Lciai;->a:Lciai;

    .line 33
    .line 34
    :cond_0
    iget-object v2, v2, Lciai;->A:Lchwx;

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    sget-object v2, Lchwx;->a:Lchwx;

    .line 39
    .line 40
    :cond_1
    iget-object v2, v2, Lchwx;->c:Lcmel;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Larru;->g(Lcmel;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Larry;->a:Landroid/content/res/Resources;

    .line 46
    .line 47
    const v3, 0x7f14020d

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v1, v3}, Larru;->d(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const v3, 0x7f1412d7

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v1, v3}, Larru;->e(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const v3, 0x7f1406a1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, v2}, Larru;->f(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    invoke-virtual {v1, v2}, Larru;->c(Z)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Laeqb;->a()Lappq;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    sget-object v3, Lcnyy;->aK:Lbyil;

    .line 86
    .line 87
    iput-object v3, v2, Lappq;->c:Ljava/lang/Object;

    .line 88
    .line 89
    sget-object v3, Lcnyy;->aL:Lbyil;

    .line 90
    .line 91
    iput-object v3, v2, Lappq;->d:Ljava/lang/Object;

    .line 92
    .line 93
    sget-object v3, Lcnyy;->aM:Lbyil;

    .line 94
    .line 95
    iput-object v3, v2, Lappq;->b:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-virtual {p2}, Lnsj;->q()Lbdzm;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v2, v3}, Lappq;->n(Lbdzm;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Lappq;->m()Laeqb;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iput-object v2, v1, Larru;->a:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-virtual {v1}, Larru;->a()Larrv;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, p2, v1}, Lbifu;->M(Lnsj;Larrv;)Larrx;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    iput-object p2, p0, Larry;->d:Larrr;

    .line 119
    .line 120
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    :cond_2
    return-void
.end method


# virtual methods
.method public a()Larrr;
    .locals 1

    .line 1
    iget-object v0, p0, Larry;->c:Larrr;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Larrr;
    .locals 1

    .line 1
    iget-object v0, p0, Larry;->d:Larrr;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Larrr;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Larry;->b:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
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

.method public synthetic qi(Lnsj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public qj(Laxrd;)V
    .locals 2
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
    move-result-object p1

    .line 5
    check-cast p1, Lnsj;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lnsj;->df()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-direct {p0, v0, p1}, Larry;->f(Ljava/util/List;Lnsj;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0, p1}, Larry;->e(Ljava/util/List;Lnsj;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-direct {p0, v0, p1}, Larry;->e(Ljava/util/List;Lnsj;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0, p1}, Larry;->f(Ljava/util/List;Lnsj;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Larry;->b:Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    return-void
.end method

.method public qk()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Larry;->b:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Larry;->c:Larrr;

    .line 9
    .line 10
    iput-object v0, p0, Larry;->d:Larrr;

    .line 11
    .line 12
    return-void
.end method

.method public ql()Z
    .locals 3

    .line 1
    iget-object v0, p0, Larry;->b:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Largf;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-direct {v1, v2}, Largf;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method
