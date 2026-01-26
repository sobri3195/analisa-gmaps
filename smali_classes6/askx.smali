.class public final Laskx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasko;


# instance fields
.field private final a:Lbdgb;

.field private final b:Lbdga;

.field private final c:Z


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableList;Lawzp;Lnoq;ZLaxrd;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList<",
            "Laslc;",
            ">;",
            "Lawzp;",
            "Lnoq;",
            "Z",
            "Laxrd<",
            "Lnsj;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p4, p0, Laskx;->c:Z

    .line 5
    .line 6
    invoke-virtual {p5}, Laxrd;->a()Ljava/io/Serializable;

    .line 7
    .line 8
    .line 9
    move-result-object p4

    .line 10
    check-cast p4, Lnsj;

    .line 11
    .line 12
    if-eqz p4, :cond_0

    .line 13
    .line 14
    invoke-virtual {p4}, Lnsj;->r()Lbdzm;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    invoke-static {p4}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    sget-object p5, Lcnzn;->A:Lbyil;

    .line 23
    .line 24
    iput-object p5, p4, Lbdzj;->d:Lbyil;

    .line 25
    .line 26
    invoke-virtual {p4}, Lbdzj;->a()Lbdzm;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object p4, Lbdzm;->b:Lbdzm;

    .line 32
    .line 33
    :goto_0
    new-instance p5, Laguc;

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    new-array v0, v0, [Landroid/view/View$OnAttachStateChangeListener;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    iget-object p2, p2, Lawzp;->c:Landroid/view/View$OnAttachStateChangeListener;

    .line 40
    .line 41
    aput-object p2, v0, v1

    .line 42
    .line 43
    new-instance p2, Luyh;

    .line 44
    .line 45
    const/16 v1, 0x10

    .line 46
    .line 47
    invoke-direct {p2, p4, v1}, Luyh;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3, p2}, Lnoq;->a(Lnoo;)Lnop;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const/4 p3, 0x1

    .line 55
    aput-object p2, v0, p3

    .line 56
    .line 57
    invoke-direct {p5, v0}, Laguc;-><init>([Landroid/view/View$OnAttachStateChangeListener;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lbdgc;->i()Lbdgb;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Laskp;

    .line 83
    .line 84
    new-instance v2, Lasjv;

    .line 85
    .line 86
    sget-object v3, Lcnzn;->B:Lbyil;

    .line 87
    .line 88
    invoke-direct {v2, v3}, Lasjv;-><init>(Lbyil;)V

    .line 89
    .line 90
    .line 91
    new-instance v3, Lbiig;

    .line 92
    .line 93
    invoke-direct {v3, v2, v1, p3}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v3}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p2, p1}, Lbdgb;->e(Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    move-object p1, p2

    .line 108
    check-cast p1, Lbdfg;

    .line 109
    .line 110
    iput-object p5, p1, Lbdfg;->h:Landroid/view/View$OnAttachStateChangeListener;

    .line 111
    .line 112
    iput-object p4, p1, Lbdfg;->i:Lbdzm;

    .line 113
    .line 114
    iput-object p2, p0, Laskx;->a:Lbdgb;

    .line 115
    .line 116
    invoke-virtual {p2}, Lbdgb;->g()Lbdgc;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, p0, Laskx;->b:Lbdga;

    .line 121
    .line 122
    return-void
.end method


# virtual methods
.method public a()Lbdga;
    .locals 1

    .line 1
    iget-object v0, p0, Laskx;->b:Lbdga;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbije;
    .locals 1

    .line 1
    sget-object v0, Lbije;->a:Lbije;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lbije;
    .locals 1

    .line 1
    sget-object v0, Lbije;->a:Lbije;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/Boolean;
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

.method public e()Ljava/lang/Boolean;
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

.method public f()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Laskx;->c:Z

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

.method public g()Ljava/lang/Boolean;
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
