.class public Lmeq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmeg;


# instance fields
.field private final a:Lnei;

.field private final b:Lmey;

.field private final c:Lmfa;

.field private final d:Lckdl;

.field private final e:Lmeo;

.field private f:Lolz;

.field private final g:Lmej;

.field private final h:Ljava/util/List;

.field private final i:Logn;


# direct methods
.method public constructor <init>(Lnei;Lmey;Lmew;Lmfa;Lckdl;Lmeo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmeq;->a:Lnei;

    .line 5
    .line 6
    iput-object p2, p0, Lmeq;->b:Lmey;

    .line 7
    .line 8
    iput-object p4, p0, Lmeq;->c:Lmfa;

    .line 9
    .line 10
    iput-object p5, p0, Lmeq;->d:Lckdl;

    .line 11
    .line 12
    iput-object p6, p0, Lmeq;->e:Lmeo;

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    invoke-static {p3, p1}, Lkdt;->bv(ZLbi;)Lolz;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lmeq;->f:Lolz;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-interface {p2, p5, p1}, Lmey;->a(Lckdl;Ljava/lang/Runnable;)Lmex;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Lmeq;->g:Lmej;

    .line 27
    .line 28
    invoke-static {p5}, Lkdt;->bV(Lckdl;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    new-instance p3, Ljava/util/ArrayList;

    .line 33
    .line 34
    const/16 p4, 0xa

    .line 35
    .line 36
    invoke-static {p2, p4}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 37
    .line 38
    .line 39
    move-result p4

    .line 40
    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result p4

    .line 51
    if-eqz p4, :cond_1

    .line 52
    .line 53
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    check-cast p4, Lmbg;

    .line 58
    .line 59
    iget-object p5, p4, Lmbg;->a:Lckdj;

    .line 60
    .line 61
    iget-object p6, p4, Lmbg;->b:Lckdj;

    .line 62
    .line 63
    iget-object p4, p4, Lmbg;->c:Lckds;

    .line 64
    .line 65
    if-nez p6, :cond_0

    .line 66
    .line 67
    sget-object p6, Lckdj;->a:Lckdj;

    .line 68
    .line 69
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance v0, Lmem;

    .line 73
    .line 74
    invoke-direct {v0, p4, p5, p6}, Lmem;-><init>(Lckds;Lckdj;Lckdj;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_0
    new-instance v0, Lmem;

    .line 79
    .line 80
    invoke-direct {v0, p4, p5, p6}, Lmem;-><init>(Lckds;Lckdj;Lckdj;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    iput-object p3, p0, Lmeq;->h:Ljava/util/List;

    .line 88
    .line 89
    iget-object p2, p0, Lmeq;->d:Lckdl;

    .line 90
    .line 91
    iget-object p2, p2, Lckdl;->d:Lckdp;

    .line 92
    .line 93
    if-nez p2, :cond_2

    .line 94
    .line 95
    sget-object p2, Lckdp;->a:Lckdp;

    .line 96
    .line 97
    :cond_2
    iget-object p2, p2, Lckdp;->f:Lcmgj;

    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {p2}, Lctam;->o(Ljava/util/List;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Lckdo;

    .line 107
    .line 108
    if-eqz p2, :cond_3

    .line 109
    .line 110
    iget-object p1, p0, Lmeq;->c:Lmfa;

    .line 111
    .line 112
    invoke-virtual {p0}, Lmeq;->a()Lmej;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    invoke-interface {p3}, Lmej;->f()Lbdzm;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    invoke-interface {p1, p2, p3}, Lmfa;->a(Lckdo;Lbdzm;)Lmez;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    :cond_3
    iput-object p1, p0, Lmeq;->i:Logn;

    .line 125
    .line 126
    return-void
.end method

.method public static final synthetic f(Lmeq;)Lmeo;
    .locals 0

    .line 1
    iget-object p0, p0, Lmeq;->e:Lmeo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lmeq;)Lckdl;
    .locals 0

    .line 1
    iget-object p0, p0, Lmeq;->d:Lckdl;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()Lmej;
    .locals 1

    .line 1
    iget-object v0, p0, Lmeq;->g:Lmej;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Logn;
    .locals 1

    .line 1
    iget-object v0, p0, Lmeq;->i:Logn;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Logn;
    .locals 1

    .line 1
    new-instance v0, Lmep;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lmep;-><init>(Lmeq;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public d()Lolz;
    .locals 1

    .line 1
    iget-object v0, p0, Lmeq;->f:Lolz;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmef;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmeq;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmeq;->a:Lnei;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkdt;->bv(ZLbi;)Lolz;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lmeq;->i(Lolz;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lbijn;->a(Lbijh;)I

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public i(Lolz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmeq;->f:Lolz;

    .line 2
    .line 3
    return-void
.end method
