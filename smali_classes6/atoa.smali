.class public Latoa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latnc;


# instance fields
.field private A:Lbxbk;

.field private B:Latne;

.field private final C:Z

.field private D:Lbdke;

.field private F:Latnf;

.field private final G:Lbdbd;

.field public final a:I

.field public b:I

.field public final c:Latmz;

.field public final d:Latmm;

.field public e:Latme;

.field public f:Z

.field private final g:Landroid/app/Activity;

.field private final h:Lbihh;

.field private final i:Latnk;

.field private final j:Latnp;

.field private final k:Latoe;

.field private final l:Latns;

.field private final m:Lbdkf;

.field private final n:I

.field private o:I

.field private p:Ljava/lang/Integer;

.field private q:Ljava/lang/CharSequence;

.field private r:Latmx;

.field private s:Ljava/lang/String;

.field private t:Lcom/google/common/collect/ImmutableList;

.field private u:Lcom/google/common/collect/ImmutableList;

.field private v:Lcom/google/common/collect/ImmutableList;

.field private w:Lcom/google/common/collect/ImmutableList;

.field private x:Latnr;

.field private y:Lbdjq;

.field private z:Lbxbk;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Laypr;Lbihh;Lbihp;Latoe;Latnk;Latnp;Latns;Latmn;Lbdbd;Lbdkf;Latmz;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Laypr<",
            "Lcgbl;",
            ">;",
            "Lbihh;",
            "Lbihp;",
            "Latoe;",
            "Latnk;",
            "Latnp;",
            "Latns;",
            "Latmn;",
            "Lbdbd;",
            "Lbdkf;",
            "Latmz;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p4, 0x0

    .line 5
    iput p4, p0, Latoa;->o:I

    .line 6
    .line 7
    iput p4, p0, Latoa;->b:I

    .line 8
    .line 9
    const/4 p13, 0x0

    .line 10
    iput-object p13, p0, Latoa;->p:Ljava/lang/Integer;

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    iput-object v0, p0, Latoa;->q:Ljava/lang/CharSequence;

    .line 15
    .line 16
    iput-object p13, p0, Latoa;->s:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Latoa;->t:Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Latoa;->u:Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Latoa;->v:Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Latoa;->w:Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    iput-object p13, p0, Latoa;->x:Latnr;

    .line 43
    .line 44
    iput-object p13, p0, Latoa;->y:Lbdjq;

    .line 45
    .line 46
    sget-object v0, Lbxjg;->b:Lbxbk;

    .line 47
    .line 48
    iput-object v0, p0, Latoa;->z:Lbxbk;

    .line 49
    .line 50
    iput-object v0, p0, Latoa;->A:Lbxbk;

    .line 51
    .line 52
    sget-object v0, Latmb;->a:Latme;

    .line 53
    .line 54
    iput-object v0, p0, Latoa;->e:Latme;

    .line 55
    .line 56
    iput-object p13, p0, Latoa;->B:Latne;

    .line 57
    .line 58
    iput-object p13, p0, Latoa;->D:Lbdke;

    .line 59
    .line 60
    iput-object p13, p0, Latoa;->F:Latnf;

    .line 61
    .line 62
    iput-boolean p4, p0, Latoa;->f:Z

    .line 63
    .line 64
    iput-object p1, p0, Latoa;->g:Landroid/app/Activity;

    .line 65
    .line 66
    iput-object p3, p0, Latoa;->h:Lbihh;

    .line 67
    .line 68
    iput-object p5, p0, Latoa;->k:Latoe;

    .line 69
    .line 70
    iput-object p6, p0, Latoa;->i:Latnk;

    .line 71
    .line 72
    iput-object p7, p0, Latoa;->j:Latnp;

    .line 73
    .line 74
    iput-object p8, p0, Latoa;->l:Latns;

    .line 75
    .line 76
    iput-object p10, p0, Latoa;->G:Lbdbd;

    .line 77
    .line 78
    iput-object p11, p0, Latoa;->m:Lbdkf;

    .line 79
    .line 80
    const/16 p3, 0x10

    .line 81
    .line 82
    invoke-static {p1, p3}, Lfwr;->t(Landroid/content/Context;I)I

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    iput p3, p0, Latoa;->a:I

    .line 87
    .line 88
    const/16 p3, 0x39

    .line 89
    .line 90
    invoke-static {p1, p3}, Lfwr;->t(Landroid/content/Context;I)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    iput p1, p0, Latoa;->n:I

    .line 95
    .line 96
    iput-object p12, p0, Latoa;->c:Latmz;

    .line 97
    .line 98
    invoke-interface {p2}, Laypr;->a()Lcmhc;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lcgbl;

    .line 103
    .line 104
    invoke-interface {p1}, Lcgbl;->t()Lcgbf;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-boolean p1, p1, Lcgbf;->c:Z

    .line 109
    .line 110
    iput-boolean p1, p0, Latoa;->C:Z

    .line 111
    .line 112
    new-instance p1, Latnx;

    .line 113
    .line 114
    invoke-direct {p1, p0}, Latnx;-><init>(Latoa;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p9, p0, p1}, Latmn;->a(Latnc;Latna;)Latmm;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, p0, Latoa;->d:Latmm;

    .line 122
    .line 123
    return-void
.end method

.method public static synthetic M(Latoa;)Lbije;
    .locals 1

    .line 1
    iget-object p0, p0, Latoa;->r:Latmx;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-interface {p0, v0}, Latmx;->g(Z)Lbije;

    .line 7
    .line 8
    .line 9
    :cond_0
    sget-object p0, Lbije;->a:Lbije;

    .line 10
    .line 11
    return-object p0
.end method

.method public static synthetic N(Latoa;)Lcom/google/common/collect/ImmutableList;
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Latoa;->r:Latmx;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Latoa;->j()Latnf;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Latmx;->az()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    new-instance v1, Latmt;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v1, v3}, Latmt;-><init>(Z)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lbiig;

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-direct {v3, v1, v2, v4}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v1, p0, Latoa;->r:Latmx;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-interface {v1}, Latmx;->h()Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    :cond_1
    invoke-virtual {p0}, Latoa;->B()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance v1, Latek;

    .line 55
    .line 56
    const/16 v2, 0xb

    .line 57
    .line 58
    invoke-direct {v1, v2}, Latek;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v1}, Lbwmi;->aO(Ljava/util/List;Lbwrj;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {v0, p0}, Lbxaz;->k(Ljava/lang/Iterable;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public static synthetic O(Latoa;Latme;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Latoa;->ab(Latme;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic P(Latoa;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Latoa;->U()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public static synthetic Q(Latoa;Latme;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Latoa;->ab(Latme;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic R(Latoa;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Latoa;->V()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Latoa;->U()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic S(Latoa;Latme;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Latoa;->ab(Latme;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic T(Latoa;I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Latoa;->W()Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->h()Lmp;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    new-instance v2, Latny;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-direct {v2, p0, v3}, Latny;-><init>(Latoa;Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput p1, v2, Lnf;->b:I

    .line 26
    .line 27
    new-instance p0, Latgj;

    .line 28
    .line 29
    const/4 p1, 0x6

    .line 30
    invoke-direct {p0, v1, v2, p1}, Latgj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lbwmi;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method private final W()Landroid/support/v7/widget/RecyclerView;
    .locals 3

    .line 1
    invoke-static {p0}, Lbijn;->g(Lbijh;)Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/view/View;

    .line 20
    .line 21
    sget-object v2, Latmq;->a:Lbiio;

    .line 22
    .line 23
    invoke-static {v1, v2}, Lbihp;->a(Landroid/view/View;Lbiio;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    return-object v0
.end method

.method private final X()Lbdjq;
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Latoa;->t:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbxaz;->k(Ljava/lang/Iterable;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lbdjo;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v1, v0}, Lbdjo;-><init>(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Latoa;->r:Latmx;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Latoa;->j()Latnf;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Latmx;->h()Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    new-instance v0, Latmt;

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-direct {v0, v3}, Latmt;-><init>(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Latmt;->a()Lbilf;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0, v2}, Lbdjo;->b(Lbilf;Lbijh;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {v1}, Lbdjo;->a()Lbdjq;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method private final Y()Lbwrv;
    .locals 2

    .line 1
    iget-object v0, p0, Latoa;->r:Latmx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Latmx;->h()Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Latoa;->B:Latne;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Latoa;->t:Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, -0x1

    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_1
    :goto_0
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 41
    .line 42
    return-object v0
.end method

.method private final Z(Lnsj;Ljava/util/List;)Lcom/google/common/collect/ImmutableList;
    .locals 8

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v4, v1

    .line 20
    check-cast v4, Lcepv;

    .line 21
    .line 22
    iget-object v2, p0, Latoa;->k:Latoe;

    .line 23
    .line 24
    new-instance v5, Latnv;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-direct {v5, p0, v1}, Latnv;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iget-boolean v6, p0, Latoa;->C:Z

    .line 31
    .line 32
    sget-object v7, Lcnzo;->pr:Lbyil;

    .line 33
    .line 34
    move-object v3, p1

    .line 35
    invoke-virtual/range {v2 .. v7}, Latoe;->a(Lnsj;Lcepv;Latmy;ZLbyil;)Latod;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object p1, v3

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method private static aa(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {p0, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private final ab(Latme;Z)V
    .locals 3

    .line 1
    iput-boolean p2, p0, Latoa;->f:Z

    .line 2
    .line 3
    sget-object v0, Latmb;->a:Latme;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcmfr;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Latoa;->V()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct {p0, p1}, Latoa;->ac(Latme;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Latoa;->B:Latne;

    .line 18
    .line 19
    invoke-virtual {p0}, Latoa;->p()Lbdke;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Latoa;->B()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget v2, p0, Latoa;->b:I

    .line 36
    .line 37
    if-lt v1, v2, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Lbdke;->e()Lbije;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p0}, Latoa;->y()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Latoa;->x()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    invoke-direct {p0}, Latoa;->X()Lbdjq;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Latoa;->y:Lbdjq;

    .line 61
    .line 62
    invoke-virtual {p0}, Latoa;->J()V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Latoa;->c:Latmz;

    .line 66
    .line 67
    iget-object v0, p0, Latoa;->e:Latme;

    .line 68
    .line 69
    invoke-interface {p1, v0, p2}, Latmz;->a(Latme;Z)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private final ac(Latme;)V
    .locals 8

    .line 1
    sget-object v0, Latmb;->a:Latme;

    .line 2
    .line 3
    iput-object v0, p0, Latoa;->e:Latme;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Latoa;->B:Latne;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcmfr;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Latoa;->t:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_9

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Latne;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Latne;->r(Z)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Latoa;->A:Lbxbk;

    .line 38
    .line 39
    iget-object v2, p1, Latme;->e:Latmf;

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    sget-object v2, Latmf;->a:Latmf;

    .line 44
    .line 45
    :cond_1
    invoke-virtual {v0, v2, p1}, Lbxbk;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Latme;

    .line 50
    .line 51
    iget-object v2, p0, Latoa;->t:Lcom/google/common/collect/ImmutableList;

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_9

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Latne;

    .line 68
    .line 69
    invoke-interface {v3}, Latne;->g()Latme;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iget-object v4, v4, Latme;->e:Latmf;

    .line 74
    .line 75
    if-nez v4, :cond_2

    .line 76
    .line 77
    sget-object v4, Latmf;->a:Latmf;

    .line 78
    .line 79
    :cond_2
    iget-object v5, v0, Latme;->e:Latmf;

    .line 80
    .line 81
    if-nez v5, :cond_3

    .line 82
    .line 83
    sget-object v5, Latmf;->a:Latmf;

    .line 84
    .line 85
    :cond_3
    invoke-virtual {v4, v5}, Lcmfr;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_8

    .line 90
    .line 91
    iput-object p1, p0, Latoa;->e:Latme;

    .line 92
    .line 93
    iput-object v3, p0, Latoa;->B:Latne;

    .line 94
    .line 95
    instance-of v4, v3, Latno;

    .line 96
    .line 97
    if-eqz v4, :cond_7

    .line 98
    .line 99
    check-cast v3, Latno;

    .line 100
    .line 101
    invoke-virtual {v3}, Latno;->g()Latme;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    iget v5, v4, Latme;->c:I

    .line 106
    .line 107
    const/4 v6, 0x3

    .line 108
    if-ne v5, v6, :cond_4

    .line 109
    .line 110
    iget-object v4, v4, Latme;->d:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v4, Lckhs;

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    sget-object v4, Lckhs;->a:Lckhs;

    .line 116
    .line 117
    :goto_2
    iget v5, v4, Lckhs;->c:I

    .line 118
    .line 119
    const/4 v7, 0x2

    .line 120
    if-ne v5, v7, :cond_5

    .line 121
    .line 122
    iget-object v4, v4, Lckhs;->d:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v4, Lckht;

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_5
    sget-object v4, Lckht;->a:Lckht;

    .line 128
    .line 129
    :goto_3
    iget-object v4, v4, Lckht;->b:Lcmgj;

    .line 130
    .line 131
    iget v5, p1, Latme;->c:I

    .line 132
    .line 133
    if-ne v5, v6, :cond_6

    .line 134
    .line 135
    iget-object v5, p1, Latme;->d:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v5, Lckhs;

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_6
    sget-object v5, Lckhs;->a:Lckhs;

    .line 141
    .line 142
    :goto_4
    invoke-interface {v4, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v3, v4}, Latno;->w(Ljava/lang/Integer;)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_7
    const/4 v4, 0x1

    .line 155
    invoke-interface {v3, v4}, Latne;->r(Z)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_8
    invoke-interface {v3, v1}, Latne;->r(Z)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_9
    return-void
.end method


# virtual methods
.method public A()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Latne;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Latoa;->v:Lcom/google/common/collect/ImmutableList;

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
            "Latne;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Latoa;->t:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    return-object v0
.end method

.method public C()V
    .locals 2

    .line 1
    iget-object v0, p0, Latoa;->t:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Latne;

    .line 18
    .line 19
    invoke-interface {v1}, Latne;->q()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public D()V
    .locals 1

    .line 1
    iget-object v0, p0, Latoa;->d:Latmm;

    .line 2
    .line 3
    invoke-virtual {v0}, Latmm;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public E()V
    .locals 1

    .line 1
    iget-object v0, p0, Latoa;->d:Latmm;

    .line 2
    .line 3
    invoke-virtual {v0}, Latmm;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public F(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Latoa;->p:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
.end method

.method public G(Ljava/lang/String;ZLatmf;Lcfap;Ljava/lang/String;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Latoa;->r:Latmx;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez p3, :cond_2

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    if-eqz p2, :cond_2

    .line 12
    .line 13
    move p2, v1

    .line 14
    :cond_0
    iput-boolean p6, p0, Latoa;->f:Z

    .line 15
    .line 16
    iget-object v1, p0, Latoa;->c:Latmz;

    .line 17
    .line 18
    sget-object v3, Latmb;->a:Latme;

    .line 19
    .line 20
    move-object v2, p1

    .line 21
    move-object v4, p4

    .line 22
    move-object v5, p5

    .line 23
    move v6, p6

    .line 24
    invoke-static/range {v1 .. v6}, Lauqp;->W(Latmz;Ljava/lang/String;Latme;Lcfap;Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v0, v2}, Latmx;->k(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-interface {v0, p2}, Latmx;->g(Z)Lbije;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    move-object v4, p4

    .line 37
    move-object v5, p5

    .line 38
    move v6, p6

    .line 39
    iget-object p1, p0, Latoa;->z:Lbxbk;

    .line 40
    .line 41
    sget-object p2, Latmb;->a:Latme;

    .line 42
    .line 43
    invoke-virtual {p1, p3, p2}, Lbxbk;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Latme;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move p3, v1

    .line 53
    iget-object v1, p0, Latoa;->c:Latmz;

    .line 54
    .line 55
    invoke-static {p1, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eq p3, p2, :cond_3

    .line 60
    .line 61
    move-object v3, p1

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const/4 p2, 0x0

    .line 64
    move-object v3, p2

    .line 65
    :goto_0
    const-string v2, ""

    .line 66
    .line 67
    invoke-static/range {v1 .. v6}, Lauqp;->W(Latmz;Ljava/lang/String;Latme;Lcfap;Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, p1, v6}, Latoa;->ab(Latme;Z)V

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    invoke-interface {v0, p1}, Latmx;->b(Z)Lbije;

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public H(Latnb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Latoa;->d:Latmm;

    .line 2
    .line 3
    iput-object p1, v0, Latmm;->a:Latnb;

    .line 4
    .line 5
    return-void
.end method

.method public I(Latmx;)V
    .locals 2

    .line 1
    iput-object p1, p0, Latoa;->r:Latmx;

    .line 2
    .line 3
    instance-of v0, p1, Latnt;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Latnu;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Latnu;-><init>(Latoa;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Latnt;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Latnt;->v(Latmw;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    new-instance p1, Latng;

    .line 18
    .line 19
    new-instance v0, Laruy;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-direct {v0, p0, v1}, Laruy;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v0}, Latng;-><init>(Lctde;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Latoa;->F:Latnf;

    .line 29
    .line 30
    return-void
.end method

.method public J()V
    .locals 3

    .line 1
    iget-object v0, p0, Latoa;->r:Latmx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Latmx;->az()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-direct {p0}, Latoa;->Y()Lbwrv;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    new-instance v1, Laqqz;

    .line 26
    .line 27
    const/16 v2, 0x10

    .line 28
    .line 29
    invoke-direct {v1, p0, v2}, Laqqz;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lazrt;->g(Lbwrv;Lfun;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public K()V
    .locals 1

    .line 1
    iget-object v0, p0, Latoa;->d:Latmm;

    .line 2
    .line 3
    invoke-virtual {v0}, Latmm;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public L()Z
    .locals 1

    .line 1
    iget-object v0, p0, Latoa;->G:Lbdbd;

    .line 2
    .line 3
    invoke-interface {v0}, Lbdbd;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public U()V
    .locals 2

    .line 1
    sget-object v0, Latmb;->a:Latme;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Latoa;->ab(Latme;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method final V()V
    .locals 3

    .line 1
    iget-object v0, p0, Latoa;->r:Latmx;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Latmx;->d()Landroid/text/TextWatcher;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Latoa;->r:Latmx;

    .line 11
    .line 12
    invoke-interface {v1}, Latmx;->h()Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string v1, ""

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-interface {v0, v1, v2, v2, v2}, Landroid/text/TextWatcher;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Latoa;->r:Latmx;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-interface {v0, v1}, Latmx;->b(Z)Lbije;

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, Latoa;->g:Landroid/app/Activity;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-static {v0, v1}, Lopb;->b(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Latoa;->d:Latmm;

    .line 2
    .line 3
    invoke-virtual {v0}, Latmm;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Latoa;->d:Latmm;

    .line 2
    .line 3
    invoke-virtual {v0}, Latmm;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    invoke-direct {p0}, Latoa;->W()Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Latoa;->t()Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget v0, p0, Latoa;->n:I

    .line 19
    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public d()Lmu;
    .locals 1

    .line 1
    iget-object v0, p0, Latoa;->d:Latmm;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Lated;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lated;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public f()Ladkh;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public g()Latmx;
    .locals 1

    .line 1
    iget-object v0, p0, Latoa;->r:Latmx;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Latnf;
    .locals 1

    .line 1
    iget-object v0, p0, Latoa;->F:Latnf;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Lbdjn;
    .locals 1

    .line 1
    iget-object v0, p0, Latoa;->y:Lbdjq;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()Lbdke;
    .locals 1

    .line 1
    iget-object v0, p0, Latoa;->D:Lbdke;

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

.method public q()Lbdkp;
    .locals 1

    .line 1
    iget-object v0, p0, Latoa;->x:Latnr;

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
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxrd<",
            "Lnsj;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Laxrd;->a()Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v4, v1

    .line 8
    check-cast v4, Lnsj;

    .line 9
    .line 10
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4}, Lnsj;->aG()Lckhw;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lauqp;->ar(Lckhw;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v4}, Lnsj;->af()Lcfag;

    .line 22
    .line 23
    .line 24
    move-result-object v10

    .line 25
    iget-object v2, v10, Lcfag;->b:Lcmgj;

    .line 26
    .line 27
    new-instance v3, Ljava/util/HashSet;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_3

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Lcepv;

    .line 51
    .line 52
    iget-object v7, v6, Lcepv;->c:Lcjzl;

    .line 53
    .line 54
    if-nez v7, :cond_1

    .line 55
    .line 56
    sget-object v7, Lcjzl;->a:Lcjzl;

    .line 57
    .line 58
    :cond_1
    invoke-virtual {v3, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-nez v7, :cond_0

    .line 63
    .line 64
    invoke-virtual {v5, v6}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v6, v6, Lcepv;->c:Lcjzl;

    .line 68
    .line 69
    if-nez v6, :cond_2

    .line 70
    .line 71
    sget-object v6, Lcjzl;->a:Lcjzl;

    .line 72
    .line 73
    :cond_2
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-virtual {v5}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    move-object v2, v11

    .line 82
    check-cast v2, Lbxjb;

    .line 83
    .line 84
    iget v2, v2, Lbxjb;->c:I

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    add-int/2addr v2, v3

    .line 91
    if-gtz v2, :cond_4

    .line 92
    .line 93
    invoke-virtual {v0}, Latoa;->qk()V

    .line 94
    .line 95
    .line 96
    iget-object v1, v10, Lcfag;->c:Lcmgj;

    .line 97
    .line 98
    invoke-direct {v0, v4, v1}, Latoa;->Z(Lnsj;Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iput-object v1, v0, Latoa;->v:Lcom/google/common/collect/ImmutableList;

    .line 103
    .line 104
    invoke-static {v1}, Latoa;->aa(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iput-object v1, v0, Latoa;->w:Lcom/google/common/collect/ImmutableList;

    .line 109
    .line 110
    return-void

    .line 111
    :cond_4
    iget-object v2, v0, Latoa;->x:Latnr;

    .line 112
    .line 113
    const/4 v12, 0x1

    .line 114
    const/4 v13, 0x0

    .line 115
    if-nez v2, :cond_5

    .line 116
    .line 117
    move v2, v12

    .line 118
    goto :goto_1

    .line 119
    :cond_5
    move v2, v13

    .line 120
    :goto_1
    invoke-virtual {v4}, Lnsj;->u()Lbkkc;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v3}, Lbkkc;->m()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    iget-object v5, v0, Latoa;->s:Ljava/lang/String;

    .line 129
    .line 130
    if-eqz v5, :cond_7

    .line 131
    .line 132
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-nez v5, :cond_6

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_6
    move v14, v2

    .line 140
    goto :goto_3

    .line 141
    :cond_7
    :goto_2
    sget-object v2, Latmb;->a:Latme;

    .line 142
    .line 143
    iput-object v2, v0, Latoa;->e:Latme;

    .line 144
    .line 145
    move v14, v13

    .line 146
    :goto_3
    iput-object v3, v0, Latoa;->s:Ljava/lang/String;

    .line 147
    .line 148
    new-instance v2, Ljava/util/HashMap;

    .line 149
    .line 150
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 151
    .line 152
    .line 153
    new-instance v3, Ljava/util/HashMap;

    .line 154
    .line 155
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    const/4 v15, 0x2

    .line 167
    if-eqz v6, :cond_d

    .line 168
    .line 169
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    check-cast v6, Lckhv;

    .line 174
    .line 175
    iget-object v7, v6, Lckhv;->c:Lckhs;

    .line 176
    .line 177
    if-nez v7, :cond_9

    .line 178
    .line 179
    sget-object v7, Lckhs;->a:Lckhs;

    .line 180
    .line 181
    :cond_9
    invoke-static {v7}, Latmb;->b(Lckhs;)Latme;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    iget-object v8, v7, Latme;->e:Latmf;

    .line 186
    .line 187
    if-nez v8, :cond_a

    .line 188
    .line 189
    sget-object v8, Latmf;->a:Latmf;

    .line 190
    .line 191
    :cond_a
    invoke-virtual {v2, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    iget-object v6, v6, Lckhv;->c:Lckhs;

    .line 195
    .line 196
    if-nez v6, :cond_b

    .line 197
    .line 198
    sget-object v6, Lckhs;->a:Lckhs;

    .line 199
    .line 200
    :cond_b
    iget v8, v6, Lckhs;->c:I

    .line 201
    .line 202
    if-ne v8, v15, :cond_c

    .line 203
    .line 204
    iget-object v6, v6, Lckhs;->d:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v6, Lckht;

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_c
    sget-object v6, Lckht;->a:Lckht;

    .line 210
    .line 211
    :goto_4
    iget-object v6, v6, Lckht;->b:Lcmgj;

    .line 212
    .line 213
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    if-eqz v8, :cond_8

    .line 222
    .line 223
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    check-cast v8, Lckhs;

    .line 228
    .line 229
    iget-object v9, v8, Lckhs;->e:Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {v9}, Latmb;->d(Ljava/lang/String;)Latmf;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    invoke-static {v8}, Latmb;->b(Lckhs;)Latme;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    invoke-virtual {v2, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_d
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    if-eqz v6, :cond_f

    .line 255
    .line 256
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    check-cast v6, Lcepv;

    .line 261
    .line 262
    invoke-static {v6}, Latmb;->a(Lcepv;)Latme;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    iget-object v7, v6, Latme;->e:Latmf;

    .line 267
    .line 268
    if-nez v7, :cond_e

    .line 269
    .line 270
    sget-object v7, Latmf;->a:Latmf;

    .line 271
    .line 272
    :cond_e
    invoke-virtual {v2, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_f
    invoke-static {v2}, Lbxbk;->k(Ljava/util/Map;)Lbxbk;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    iput-object v2, v0, Latoa;->z:Lbxbk;

    .line 281
    .line 282
    invoke-static {v3}, Lbxbk;->k(Ljava/util/Map;)Lbxbk;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    iput-object v2, v0, Latoa;->A:Lbxbk;

    .line 287
    .line 288
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    if-eqz v5, :cond_14

    .line 305
    .line 306
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    check-cast v5, Lckhv;

    .line 311
    .line 312
    iget-object v6, v5, Lckhv;->c:Lckhs;

    .line 313
    .line 314
    if-nez v6, :cond_10

    .line 315
    .line 316
    sget-object v6, Lckhs;->a:Lckhs;

    .line 317
    .line 318
    :cond_10
    iget v6, v6, Lckhs;->c:I

    .line 319
    .line 320
    if-ne v6, v15, :cond_12

    .line 321
    .line 322
    iget-object v6, v0, Latoa;->j:Latnp;

    .line 323
    .line 324
    iget-object v5, v5, Lckhv;->c:Lckhs;

    .line 325
    .line 326
    if-nez v5, :cond_11

    .line 327
    .line 328
    sget-object v5, Lckhs;->a:Lckhs;

    .line 329
    .line 330
    :cond_11
    new-instance v7, Latnv;

    .line 331
    .line 332
    invoke-direct {v7, v0, v12}, Latnv;-><init>(Ljava/lang/Object;I)V

    .line 333
    .line 334
    .line 335
    iget-object v8, v6, Latnp;->a:Lcsyx;

    .line 336
    .line 337
    move-object v9, v8

    .line 338
    sget-object v8, Lcnzt;->bw:Lbyil;

    .line 339
    .line 340
    move-object/from16 v16, v9

    .line 341
    .line 342
    sget-object v9, Lcnzt;->bx:Lbyil;

    .line 343
    .line 344
    move-object/from16 v17, v2

    .line 345
    .line 346
    new-instance v2, Latno;

    .line 347
    .line 348
    invoke-interface/range {v16 .. v16}, Lcsyx;->a()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v16

    .line 352
    check-cast v16, Landroid/app/Activity;

    .line 353
    .line 354
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    iget-object v6, v6, Latnp;->b:Lcsyx;

    .line 358
    .line 359
    invoke-interface {v6}, Lcsyx;->a()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    check-cast v6, Lbdnu;

    .line 364
    .line 365
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    move-object/from16 p1, v5

    .line 372
    .line 373
    move-object v5, v4

    .line 374
    move-object v4, v6

    .line 375
    move-object/from16 v6, p1

    .line 376
    .line 377
    move-object v15, v3

    .line 378
    move/from16 p1, v12

    .line 379
    .line 380
    move-object/from16 v3, v16

    .line 381
    .line 382
    move-object/from16 v12, v17

    .line 383
    .line 384
    invoke-direct/range {v2 .. v9}, Latno;-><init>(Landroid/app/Activity;Lbdnu;Lnsj;Lckhs;Latmy;Lbyil;Lbyil;)V

    .line 385
    .line 386
    .line 387
    move-object v4, v5

    .line 388
    invoke-virtual {v15, v2}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    goto :goto_8

    .line 392
    :cond_12
    move-object v15, v3

    .line 393
    move/from16 p1, v12

    .line 394
    .line 395
    move-object v12, v2

    .line 396
    iget-object v2, v0, Latoa;->i:Latnk;

    .line 397
    .line 398
    iget-object v3, v5, Lckhv;->c:Lckhs;

    .line 399
    .line 400
    if-nez v3, :cond_13

    .line 401
    .line 402
    sget-object v3, Lckhs;->a:Lckhs;

    .line 403
    .line 404
    :cond_13
    move-object v5, v3

    .line 405
    new-instance v6, Latnv;

    .line 406
    .line 407
    invoke-direct {v6, v0, v13}, Latnv;-><init>(Ljava/lang/Object;I)V

    .line 408
    .line 409
    .line 410
    iget-object v2, v2, Latnk;->a:Lcsyx;

    .line 411
    .line 412
    sget-object v7, Lcnzo;->pr:Lbyil;

    .line 413
    .line 414
    move-object v3, v2

    .line 415
    new-instance v2, Latnj;

    .line 416
    .line 417
    invoke-interface {v3}, Lcsyx;->a()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    check-cast v3, Landroid/app/Activity;

    .line 422
    .line 423
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    invoke-direct/range {v2 .. v7}, Latnj;-><init>(Landroid/app/Activity;Lnsj;Lckhs;Latmy;Lbyil;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v15, v2}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    :goto_8
    move-object v2, v12

    .line 436
    move-object v3, v15

    .line 437
    const/4 v15, 0x2

    .line 438
    move/from16 v12, p1

    .line 439
    .line 440
    goto/16 :goto_7

    .line 441
    .line 442
    :cond_14
    move-object v15, v3

    .line 443
    move/from16 p1, v12

    .line 444
    .line 445
    move-object v12, v2

    .line 446
    invoke-virtual {v15}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-virtual {v12, v1}, Lbxaz;->k(Ljava/lang/Iterable;)V

    .line 451
    .line 452
    .line 453
    invoke-direct {v0, v4, v11}, Latoa;->Z(Lnsj;Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    invoke-virtual {v12, v1}, Lbxaz;->k(Ljava/lang/Iterable;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v12}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-static {v1}, Latoa;->aa(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    move-object v3, v1

    .line 469
    check-cast v3, Lbxjb;

    .line 470
    .line 471
    iget v3, v3, Lbxjb;->c:I

    .line 472
    .line 473
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 474
    .line 475
    .line 476
    move-result v5

    .line 477
    sub-int/2addr v3, v5

    .line 478
    iput v3, v0, Latoa;->o:I

    .line 479
    .line 480
    const/4 v5, 0x4

    .line 481
    if-ge v3, v5, :cond_15

    .line 482
    .line 483
    move v3, v13

    .line 484
    goto :goto_9

    .line 485
    :cond_15
    move/from16 v3, p1

    .line 486
    .line 487
    :goto_9
    xor-int/lit8 v3, v3, 0x1

    .line 488
    .line 489
    or-int/2addr v3, v14

    .line 490
    new-instance v5, Ljava/util/ArrayList;

    .line 491
    .line 492
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 493
    .line 494
    .line 495
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 496
    .line 497
    .line 498
    move-result-object v6

    .line 499
    invoke-virtual {v6, v5}, Lbxaz;->k(Ljava/lang/Iterable;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v6, v1}, Lbxaz;->k(Ljava/lang/Iterable;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v6}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    iput-object v1, v0, Latoa;->t:Lcom/google/common/collect/ImmutableList;

    .line 510
    .line 511
    iget-object v1, v10, Lcfag;->c:Lcmgj;

    .line 512
    .line 513
    invoke-direct {v0, v4, v1}, Latoa;->Z(Lnsj;Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    iput-object v1, v0, Latoa;->v:Lcom/google/common/collect/ImmutableList;

    .line 518
    .line 519
    const/4 v4, 0x0

    .line 520
    if-eqz v3, :cond_16

    .line 521
    .line 522
    iget-object v2, v0, Latoa;->t:Lcom/google/common/collect/ImmutableList;

    .line 523
    .line 524
    iput-object v2, v0, Latoa;->u:Lcom/google/common/collect/ImmutableList;

    .line 525
    .line 526
    iput-object v1, v0, Latoa;->w:Lcom/google/common/collect/ImmutableList;

    .line 527
    .line 528
    iput-object v4, v0, Latoa;->x:Latnr;

    .line 529
    .line 530
    goto :goto_a

    .line 531
    :cond_16
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    invoke-virtual {v1, v5}, Lbxaz;->k(Ljava/lang/Iterable;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v1, v2}, Lbxaz;->k(Ljava/lang/Iterable;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v1}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    iput-object v1, v0, Latoa;->u:Lcom/google/common/collect/ImmutableList;

    .line 546
    .line 547
    iget-object v1, v0, Latoa;->v:Lcom/google/common/collect/ImmutableList;

    .line 548
    .line 549
    invoke-static {v1}, Latoa;->aa(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    iput-object v1, v0, Latoa;->w:Lcom/google/common/collect/ImmutableList;

    .line 554
    .line 555
    iget-object v1, v0, Latoa;->l:Latns;

    .line 556
    .line 557
    iget v2, v0, Latoa;->o:I

    .line 558
    .line 559
    new-instance v3, Latnw;

    .line 560
    .line 561
    invoke-direct {v3, v0}, Latnw;-><init>(Latoa;)V

    .line 562
    .line 563
    .line 564
    new-instance v5, Latnr;

    .line 565
    .line 566
    iget-object v6, v1, Latns;->a:Lcsyx;

    .line 567
    .line 568
    invoke-interface {v6}, Lcsyx;->a()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v6

    .line 572
    check-cast v6, Landroid/app/Activity;

    .line 573
    .line 574
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 575
    .line 576
    .line 577
    iget-object v1, v1, Latns;->b:Lcsyx;

    .line 578
    .line 579
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    check-cast v1, Lbihh;

    .line 584
    .line 585
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 586
    .line 587
    .line 588
    invoke-direct {v5, v6, v1, v2, v3}, Latnr;-><init>(Landroid/app/Activity;Lbihh;ILatnq;)V

    .line 589
    .line 590
    .line 591
    iput-object v5, v0, Latoa;->x:Latnr;

    .line 592
    .line 593
    :goto_a
    new-instance v1, Latnz;

    .line 594
    .line 595
    invoke-direct {v1, v0}, Latnz;-><init>(Latoa;)V

    .line 596
    .line 597
    .line 598
    iget-object v2, v0, Latoa;->G:Lbdbd;

    .line 599
    .line 600
    invoke-interface {v2}, Lbdbd;->d()Z

    .line 601
    .line 602
    .line 603
    move-result v2

    .line 604
    if-eqz v2, :cond_17

    .line 605
    .line 606
    iget-object v2, v0, Latoa;->m:Lbdkf;

    .line 607
    .line 608
    invoke-virtual {v2}, Lbdkf;->a()Lbdjg;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    new-instance v3, Laruy;

    .line 613
    .line 614
    const/4 v4, 0x3

    .line 615
    invoke-direct {v3, v0, v4}, Laruy;-><init>(Ljava/lang/Object;I)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v2, v3}, Lbdjg;->b(Lctde;)V

    .line 619
    .line 620
    .line 621
    sget-object v3, Lcnzo;->qO:Lbyil;

    .line 622
    .line 623
    invoke-static {v3}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    invoke-virtual {v2, v3}, Lbdjg;->d(Lbdzm;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v2, v1}, Lbdjg;->c(Lbdkr;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v2, v13}, Lbdjg;->f(Z)V

    .line 634
    .line 635
    .line 636
    const/4 v1, 0x2

    .line 637
    invoke-virtual {v2, v1}, Lbdjg;->e(I)V

    .line 638
    .line 639
    .line 640
    move/from16 v1, p1

    .line 641
    .line 642
    invoke-virtual {v2, v1}, Lbdjg;->g(Z)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v2}, Lbdjg;->a()Lbdki;

    .line 646
    .line 647
    .line 648
    move-result-object v4

    .line 649
    :cond_17
    iput-object v4, v0, Latoa;->D:Lbdke;

    .line 650
    .line 651
    invoke-direct {v0}, Latoa;->X()Lbdjq;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    iput-object v1, v0, Latoa;->y:Lbdjq;

    .line 656
    .line 657
    iget-object v1, v0, Latoa;->e:Latme;

    .line 658
    .line 659
    invoke-direct {v0, v1}, Latoa;->ac(Latme;)V

    .line 660
    .line 661
    .line 662
    iget-object v1, v0, Latoa;->h:Lbihh;

    .line 663
    .line 664
    invoke-virtual {v1, v0}, Lbihh;->a(Lbijh;)V

    .line 665
    .line 666
    .line 667
    return-void
.end method

.method public qk()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Latoa;->s:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iput-object v1, p0, Latoa;->t:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Latoa;->u:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Latoa;->v:Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Latoa;->w:Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    sget-object v1, Lbxjg;->b:Lbxbk;

    .line 29
    .line 30
    iput-object v1, p0, Latoa;->z:Lbxbk;

    .line 31
    .line 32
    iput-object v1, p0, Latoa;->A:Lbxbk;

    .line 33
    .line 34
    sget-object v1, Latmb;->a:Latme;

    .line 35
    .line 36
    iput-object v1, p0, Latoa;->e:Latme;

    .line 37
    .line 38
    iput-object v0, p0, Latoa;->B:Latne;

    .line 39
    .line 40
    iput-object v0, p0, Latoa;->x:Latnr;

    .line 41
    .line 42
    iput-object v0, p0, Latoa;->y:Lbdjq;

    .line 43
    .line 44
    const-string v0, ""

    .line 45
    .line 46
    iput-object v0, p0, Latoa;->q:Ljava/lang/CharSequence;

    .line 47
    .line 48
    iget-object v0, p0, Latoa;->h:Lbihh;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Lbihh;->a(Lbijh;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public ql()Z
    .locals 1

    .line 1
    iget-object v0, p0, Latoa;->t:Lcom/google/common/collect/ImmutableList;

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

.method public r()Ljava/lang/Boolean;
    .locals 3

    .line 1
    invoke-virtual {p0}, Latoa;->ql()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Latoa;->r:Latmx;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Latmx;->h()Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    invoke-direct {p0}, Latoa;->Y()Lbwrv;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    :cond_1
    move v1, v2

    .line 34
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public s()Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-virtual {p0}, Latoa;->v()Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    cmpg-float v0, v0, v1

    .line 12
    .line 13
    if-gez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public t()Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-virtual {p0}, Latoa;->v()Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    cmpl-float v0, v0, v1

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public u()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Latoa;->q:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public v()Ljava/lang/Float;
    .locals 1

    .line 1
    invoke-virtual {p0}, Latoa;->ql()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Latoa;->d:Latmm;

    .line 8
    .line 9
    invoke-virtual {v0}, Latmm;->c()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public w()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Latoa;->p:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public x()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Latne;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Latoa;->x:Latnr;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Latoa;->x:Latnr;

    .line 12
    .line 13
    iget-object v0, p0, Latoa;->u:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    check-cast v0, Lbxjb;

    .line 16
    .line 17
    iget v0, v0, Lbxjb;->c:I

    .line 18
    .line 19
    iget-object v1, p0, Latoa;->t:Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Lbxjb;

    .line 23
    .line 24
    iget v2, v2, Lbxjb;->c:I

    .line 25
    .line 26
    if-ge v0, v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1, v0, v2}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    iget-object v1, p0, Latoa;->c:Latmz;

    .line 38
    .line 39
    iget-object v2, p0, Latoa;->e:Latme;

    .line 40
    .line 41
    iget-boolean v3, p0, Latoa;->f:Z

    .line 42
    .line 43
    invoke-interface {v1, v2, v3}, Latmz;->a(Latme;Z)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Latoa;->h:Lbihh;

    .line 47
    .line 48
    invoke-virtual {v1, p0}, Lbihh;->a(Lbijh;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Latoa;->W()Landroid/support/v7/widget/RecyclerView;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    iget-boolean v2, v1, Landroid/support/v7/widget/RecyclerView;->s:Z

    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v2, Laawf;

    .line 67
    .line 68
    const/4 v3, 0x3

    .line 69
    invoke-direct {v2, p0, v1, v3}, Laawf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_3
    new-instance v2, Lagsh;

    .line 77
    .line 78
    const/16 v3, 0xe

    .line 79
    .line 80
    invoke-direct {v2, p0, v3}, Lagsh;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 84
    .line 85
    .line 86
    return-object v0
.end method

.method public y()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Latne;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Latoa;->u:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    return-object v0
.end method

.method public z()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Latne;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Latoa;->w:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    return-object v0
.end method
