.class public Lbbig;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbhp;


# static fields
.field private static final b:Lbyil;


# instance fields
.field public final a:Lafid;

.field private final c:Lattr;

.field private final d:Lbihh;

.field private final e:Lnei;

.field private f:Z

.field private final g:Lmu;

.field private final h:Landroid/view/View$OnAttachStateChangeListener;

.field private final i:Lbiju;

.field private final j:Lbbif;

.field private final k:Lacxh;

.field private final l:Lattf;

.field private m:Lolz;

.field private final n:Ljava/util/List;

.field private o:Laxrd;

.field private p:Lnen;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcnzr;->db:Lbyil;

    .line 2
    .line 3
    sput-object v0, Lbbig;->b:Lbyil;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lacxi;Lattg;Lattr;Lbihh;Lnei;Lndz;Lafid;)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p3, p0, Lbbig;->c:Lattr;

    .line 17
    .line 18
    iput-object p4, p0, Lbbig;->d:Lbihh;

    .line 19
    .line 20
    iput-object p5, p0, Lbbig;->e:Lnei;

    .line 21
    .line 22
    iput-object p7, p0, Lbbig;->a:Lafid;

    .line 23
    .line 24
    new-instance p3, Lbbid;

    .line 25
    .line 26
    invoke-direct {p3, p0}, Lbbid;-><init>(Lbbig;)V

    .line 27
    .line 28
    .line 29
    iput-object p3, p0, Lbbig;->g:Lmu;

    .line 30
    .line 31
    new-instance p3, Lbcjc;

    .line 32
    .line 33
    const/4 p4, 0x1

    .line 34
    invoke-direct {p3, p0, p4}, Lbcjc;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iput-object p3, p0, Lbbig;->h:Landroid/view/View$OnAttachStateChangeListener;

    .line 38
    .line 39
    new-instance p3, Lbbie;

    .line 40
    .line 41
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p3, p0, Lbbig;->i:Lbiju;

    .line 45
    .line 46
    new-instance p3, Lbbif;

    .line 47
    .line 48
    invoke-direct {p3, p0}, Lbbif;-><init>(Lbbig;)V

    .line 49
    .line 50
    .line 51
    iput-object p3, p0, Lbbig;->j:Lbbif;

    .line 52
    .line 53
    invoke-virtual {p1, p4}, Lacxi;->a(Z)Lacxh;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lbbig;->k:Lacxh;

    .line 58
    .line 59
    sget-object p4, Lbbah;->e:Lbbah;

    .line 60
    .line 61
    sget-object p5, Lbbig;->b:Lbyil;

    .line 62
    .line 63
    const/4 p6, 0x0

    .line 64
    invoke-virtual {p2, p6, p4, p5}, Lattg;->a(ZLbbah;Lbyil;)Lattf;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p2}, Lattf;->A()V

    .line 69
    .line 70
    .line 71
    iput-object p2, p0, Lbbig;->l:Lattf;

    .line 72
    .line 73
    invoke-static {}, Lolx;->b()Lolx;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    new-instance p4, Lbasc;

    .line 78
    .line 79
    const/16 p5, 0xf

    .line 80
    .line 81
    invoke-direct {p4, p0, p5}, Lbasc;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, p4}, Lolx;->g(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    iput-boolean p6, p2, Lolx;->x:Z

    .line 88
    .line 89
    new-instance p4, Lbipq;

    .line 90
    .line 91
    invoke-direct {p4, p6}, Lbipq;-><init>(I)V

    .line 92
    .line 93
    .line 94
    iput-object p4, p2, Lolx;->q:Lbipj;

    .line 95
    .line 96
    invoke-static {}, Lazrt;->X()Lbipt;

    .line 97
    .line 98
    .line 99
    move-result-object p4

    .line 100
    iput-object p4, p2, Lolx;->d:Lbipt;

    .line 101
    .line 102
    new-instance p4, Lolz;

    .line 103
    .line 104
    invoke-direct {p4, p2}, Lolz;-><init>(Lolx;)V

    .line 105
    .line 106
    .line 107
    iput-object p4, p0, Lbbig;->m:Lolz;

    .line 108
    .line 109
    new-instance p2, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object p2, p0, Lbbig;->n:Ljava/util/List;

    .line 115
    .line 116
    iput-object p3, p1, Lacxh;->c:Lacxf;

    .line 117
    .line 118
    return-void
.end method

.method public static final synthetic j(Lbbig;)Lacxh;
    .locals 0

    .line 1
    iget-object p0, p0, Lbbig;->k:Lacxh;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lbbig;)Lbihh;
    .locals 0

    .line 1
    iget-object p0, p0, Lbbig;->d:Lbihh;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lbbig;Lacxm;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbbig;->o:Laxrd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast p1, Lacws;

    .line 7
    .line 8
    iget-object p1, p1, Lacws;->a:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lbxld;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Lbxld;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lbazx;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lbbhj;->i(Lbazx;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    iget-object v2, p0, Lbbig;->c:Lattr;

    .line 39
    .line 40
    sget-object v3, Lbbah;->e:Lbbah;

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Lattr;->a(Lbbah;)Lattq;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2, v0, v1}, Lattq;->O(Laxrd;Lbazx;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lbbig;->f()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object p1, p0, Lbbig;->d:Lbihh;

    .line 58
    .line 59
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static final synthetic n(Lbbig;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbbig;->f()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbbig;->d:Lbihh;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lbihh;->a(Lbijh;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a()Lmu;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbig;->g:Lmu;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Landroid/view/View$OnAttachStateChangeListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbig;->h:Landroid/view/View$OnAttachStateChangeListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lolz;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbig;->m:Lolz;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic d()Latsn;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbbig;->k()Lattf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e()Lbiju;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbig;->i:Lbiju;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Latsu;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbbig;->n:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbbig;->k:Lacxh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lacxh;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbbig;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public i()Lnen;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbig;->p:Lnen;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Lattf;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbig;->l:Lattf;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o(Lbbaa;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lbbaa;->c()Laxrd;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lbbig;->s(Laxrd;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final p(Lavie;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lavie;->b:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p1, Lavie;->a:Laxrd;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lbbig;->s(Laxrd;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public q(Lnen;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbbig;->p:Lnen;

    .line 2
    .line 3
    return-void
.end method

.method public r(Laviq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Laviq;",
            ":",
            "Lnen;",
            ">(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lbbig;->q(Lnen;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbbig;->k()Lattf;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lattf;->B(Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public s(Laxrd;)V
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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Laxrd;->a()Ljava/io/Serializable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lnsj;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {v0}, Lbbas;->s(Lnsj;)Lbazy;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v1, v1, Lbazy;->e:Lbbaf;

    .line 18
    .line 19
    invoke-virtual {v1}, Lbbaf;->a()Lbazx;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lbbig;->i()Lnen;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-static {p1}, Lndz;->m(Lnen;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object p1, p0, Lbbig;->e:Lnei;

    .line 36
    .line 37
    invoke-virtual {p1}, Lbi;->mD()Lcc;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcc;->am()Z

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    iput-object p1, p0, Lbbig;->o:Laxrd;

    .line 46
    .line 47
    iget-object v1, p0, Lbbig;->k:Lacxh;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lacxh;->g(Lnsj;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lbbig;->k()Lattf;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1, p1}, Lattf;->C(Laxrd;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lbbig;->d:Lbihh;

    .line 60
    .line 61
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lbbig;->c()Lolz;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v1, Lolx;

    .line 69
    .line 70
    invoke-direct {v1, p1}, Lolx;-><init>(Lolz;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lnsj;->bR()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, v1, Lolx;->a:Ljava/lang/CharSequence;

    .line 78
    .line 79
    new-instance p1, Lolz;

    .line 80
    .line 81
    invoke-direct {p1, v1}, Lolz;-><init>(Lolx;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lbbig;->u(Lolz;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public t(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbbig;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public u(Lolz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbbig;->m:Lolz;

    .line 2
    .line 3
    return-void
.end method
