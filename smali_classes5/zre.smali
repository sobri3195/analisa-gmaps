.class public final Lzre;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzqs;


# instance fields
.field public final a:Lbihh;

.field public b:Z

.field private c:Z

.field private d:Ljava/util/List;

.field private final e:Lojg;

.field private final f:Landroid/view/View$OnClickListener;

.field private g:Lbdzm;


# direct methods
.method public constructor <init>(Lbihh;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lzre;->a:Lbihh;

    .line 8
    .line 9
    sget-object p1, Lctao;->a:Lctao;

    .line 10
    .line 11
    iput-object p1, p0, Lzre;->d:Ljava/util/List;

    .line 12
    .line 13
    new-instance p1, Lzrd;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lzrd;-><init>(Lzre;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lzre;->e:Lojg;

    .line 19
    .line 20
    new-instance p1, Lzfk;

    .line 21
    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-direct {p1, p0, v0}, Lzfk;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lzre;->f:Landroid/view/View$OnClickListener;

    .line 27
    .line 28
    sget-object p1, Lbdzm;->b:Lbdzm;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lzre;->g:Lbdzm;

    .line 34
    .line 35
    return-void
.end method

.method public static final synthetic g(Lzre;)Lbihh;
    .locals 0

    .line 1
    iget-object p0, p0, Lzre;->a:Lbihh;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lzre;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzre;->c:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lzre;->f:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lojg;
    .locals 1

    .line 1
    iget-object v0, p0, Lzre;->e:Lojg;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lzre;->g:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbiig<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzre;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzre;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzre;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public m(Lbdzm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzre;->g:Lbdzm;

    .line 2
    .line 3
    return-void
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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Laxrd;->a()Ljava/io/Serializable;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lnsj;

    .line 9
    .line 10
    if-eqz p1, :cond_5

    .line 11
    .line 12
    invoke-virtual {p1}, Lnsj;->aB()Lcjgw;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    invoke-virtual {p1}, Lnsj;->q()Lbdzm;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lcnzo;->ka:Lbyil;

    .line 28
    .line 29
    iput-object v1, v0, Lbdzj;->d:Lbyil;

    .line 30
    .line 31
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Lzre;->m(Lbdzm;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lnsj;->ab()Lccix;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p1, p1, Lccix;->d:Lcmgj;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lctam;->o(Ljava/util/List;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lcciy;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    iget-object p1, p1, Lcciy;->e:Lcmgj;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 p1, 0x0

    .line 59
    :goto_0
    if-nez p1, :cond_2

    .line 60
    .line 61
    sget-object p1, Lctao;->a:Lctao;

    .line 62
    .line 63
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 71
    .line 72
    const/16 v1, 0xa

    .line 73
    .line 74
    invoke-static {p1, v1}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lcciw;

    .line 96
    .line 97
    new-instance v2, Latva;

    .line 98
    .line 99
    const v3, 0x7fffffff

    .line 100
    .line 101
    .line 102
    invoke-direct {v2, v3}, Latva;-><init>(I)V

    .line 103
    .line 104
    .line 105
    new-instance v3, Latvk;

    .line 106
    .line 107
    invoke-direct {v3, v1}, Latvk;-><init>(Lcciw;)V

    .line 108
    .line 109
    .line 110
    new-instance v1, Lbiig;

    .line 111
    .line 112
    const/4 v4, 0x1

    .line 113
    invoke-direct {v1, v2, v3, v4}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    iput-object v0, p0, Lzre;->d:Ljava/util/List;

    .line 121
    .line 122
    return-void

    .line 123
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lzre;->qk()V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public qk()V
    .locals 1

    .line 1
    sget-object v0, Lctao;->a:Lctao;

    .line 2
    .line 3
    iput-object v0, p0, Lzre;->d:Ljava/util/List;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lzre;->b:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lzre;->c:Z

    .line 9
    .line 10
    sget-object v0, Lbdzm;->b:Lbdzm;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lzre;->m(Lbdzm;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public ql()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzre;->d()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method
