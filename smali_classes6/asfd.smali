.class public final Lasfd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasex;


# instance fields
.field private final a:Lasfb;

.field private final b:Lcom/google/common/collect/ImmutableList;

.field private final c:Lbdzm;


# direct methods
.method public constructor <init>(Lasfa;Lasfc;Lceak;Laxrd;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lasfa;",
            "Lasfc;",
            "Lceak;",
            "Laxrd<",
            "Lnsj;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lasfb;

    .line 5
    .line 6
    iget-object p2, p2, Lasfc;->a:Lcsyx;

    .line 7
    .line 8
    invoke-interface {p2}, Lcsyx;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lnei;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p2, p5}, Lasfb;-><init>(Lnei;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lasfd;->a:Lasfb;

    .line 21
    .line 22
    new-instance p2, Lbxaz;

    .line 23
    .line 24
    invoke-direct {p2}, Lbxaz;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object p5, p3, Lceak;->h:Lcmgj;

    .line 28
    .line 29
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p5

    .line 33
    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lceaj;

    .line 44
    .line 45
    new-instance v1, Lasez;

    .line 46
    .line 47
    iget-object v2, p1, Lasfa;->a:Lcsyx;

    .line 48
    .line 49
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lasfr;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, v2, v0, p3, p4}, Lasez;-><init>(Lasfr;Lceaj;Lceak;Laxrd;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Laseq;

    .line 65
    .line 66
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v2, Lbiig;

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    invoke-direct {v2, v0, v1, v3}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v2}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {p2}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lasfd;->b:Lcom/google/common/collect/ImmutableList;

    .line 84
    .line 85
    iget-object p1, p3, Lceak;->c:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p4}, Laxrd;->a()Ljava/io/Serializable;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Lnsj;

    .line 92
    .line 93
    if-nez p2, :cond_1

    .line 94
    .line 95
    const/4 p2, 0x0

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    invoke-virtual {p2}, Lnsj;->q()Lbdzm;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    :goto_1
    invoke-static {p2}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    sget-object p3, Lcnzl;->bw:Lbyil;

    .line 106
    .line 107
    iput-object p3, p2, Lbdzj;->d:Lbyil;

    .line 108
    .line 109
    invoke-virtual {p2, p1}, Lbdzj;->v(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, Lbdzj;->a()Lbdzm;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, p0, Lasfd;->c:Lbdzm;

    .line 117
    .line 118
    return-void
.end method


# virtual methods
.method public a()Lasfb;
    .locals 1

    .line 1
    iget-object v0, p0, Lasfd;->a:Lasfb;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lasfd;->c:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic c()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lasfd;->d()Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()Lcom/google/common/collect/ImmutableList;
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
    iget-object v0, p0, Lasfd;->b:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    return-object v0
.end method
