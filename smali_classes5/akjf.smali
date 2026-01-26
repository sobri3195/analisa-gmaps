.class public final Lakjf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakip;
.implements Lakkb;
.implements Lakhr;


# instance fields
.field private final a:Lnsj;

.field private final b:Lbihh;

.field private final c:Lakjd;

.field private final d:Lakkc;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Lbdzm;

.field private final k:Lbdzm;

.field private final l:Lbdzm;

.field private final m:Lbdzm;

.field private final n:Lakhs;

.field private final o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Lcom/google/common/collect/ImmutableList;

.field private r:Lcom/google/common/collect/ImmutableList;

.field private s:Lcom/google/common/collect/ImmutableList;

.field private t:Ljava/util/List;

.field private u:Z

.field private v:Z


# direct methods
.method public constructor <init>(Lbihh;Landroid/content/res/Resources;Lakjd;Lnsj;Lcjuq;Lakhs;Lakkc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lakjf;->u:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lakjf;->v:Z

    .line 9
    .line 10
    iput-object p4, p0, Lakjf;->a:Lnsj;

    .line 11
    .line 12
    iput-object p1, p0, Lakjf;->b:Lbihh;

    .line 13
    .line 14
    iput-object p3, p0, Lakjf;->c:Lakjd;

    .line 15
    .line 16
    iput-object p7, p0, Lakjf;->d:Lakkc;

    .line 17
    .line 18
    const p1, 0x7f140197

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lakjf;->f:Ljava/lang/String;

    .line 26
    .line 27
    const p1, 0x7f140184

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lakjf;->e:Ljava/lang/String;

    .line 35
    .line 36
    const p1, 0x7f140193

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lakjf;->g:Ljava/lang/String;

    .line 44
    .line 45
    const p1, 0x7f140192

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lakjf;->h:Ljava/lang/String;

    .line 53
    .line 54
    const p1, 0x7f1401a9

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lakjf;->i:Ljava/lang/String;

    .line 62
    .line 63
    sget-object p1, Lcnzl;->aX:Lbyil;

    .line 64
    .line 65
    invoke-static {p4, p1}, Lzot;->aD(Lnsj;Lbyil;)Lbdzm;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lakjf;->j:Lbdzm;

    .line 70
    .line 71
    sget-object p1, Lcnzl;->ba:Lbyil;

    .line 72
    .line 73
    invoke-static {p4, p1}, Lzot;->aD(Lnsj;Lbyil;)Lbdzm;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lakjf;->k:Lbdzm;

    .line 78
    .line 79
    sget-object p1, Lcnzl;->bc:Lbyil;

    .line 80
    .line 81
    invoke-static {p4, p1}, Lzot;->aD(Lnsj;Lbyil;)Lbdzm;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lakjf;->l:Lbdzm;

    .line 86
    .line 87
    sget-object p1, Lcnzl;->aY:Lbyil;

    .line 88
    .line 89
    invoke-static {p4, p1}, Lzot;->aD(Lnsj;Lbyil;)Lbdzm;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lakjf;->m:Lbdzm;

    .line 94
    .line 95
    iput-object p6, p0, Lakjf;->n:Lakhs;

    .line 96
    .line 97
    iget-object p1, p5, Lcjuq;->c:Ljava/lang/String;

    .line 98
    .line 99
    iput-object p1, p0, Lakjf;->o:Ljava/lang/String;

    .line 100
    .line 101
    iget-object p1, p5, Lcjuq;->f:Lcmgj;

    .line 102
    .line 103
    new-instance p2, Lajrd;

    .line 104
    .line 105
    const/16 p3, 0x10

    .line 106
    .line 107
    invoke-direct {p2, p3}, Lajrd;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-static {p1, p2}, Lbwmi;->bq(Ljava/lang/Iterable;Lbwrj;)Ljava/lang/Iterable;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, Lakjf;->q:Lcom/google/common/collect/ImmutableList;

    .line 119
    .line 120
    const-string p2, "\n"

    .line 121
    .line 122
    invoke-static {p2, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p1, p0, Lakjf;->p:Ljava/lang/String;

    .line 127
    .line 128
    iget-object p1, p0, Lakjf;->q:Lcom/google/common/collect/ImmutableList;

    .line 129
    .line 130
    invoke-direct {p0, p1}, Lakjf;->I(Ljava/util/List;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iput-object p1, p0, Lakjf;->t:Ljava/util/List;

    .line 135
    .line 136
    invoke-static {p1}, Lakjf;->F(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iput-object p1, p0, Lakjf;->s:Lcom/google/common/collect/ImmutableList;

    .line 141
    .line 142
    return-void
.end method

.method private final D(I)Lakio;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lakjf;->E(ILjava/lang/String;)Lakio;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method private final E(ILjava/lang/String;)Lakio;
    .locals 6

    .line 1
    new-instance v3, Lakje;

    .line 2
    .line 3
    invoke-direct {v3, p0}, Lakje;-><init>(Lakjf;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lakjf;->c:Lakjd;

    .line 7
    .line 8
    iget-object v0, v0, Lakjd;->a:Lcsyx;

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    new-instance v0, Lakjc;

    .line 12
    .line 13
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/content/res/Resources;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lakjf;->a:Lnsj;

    .line 26
    .line 27
    move v5, p1

    .line 28
    move-object v4, p2

    .line 29
    invoke-direct/range {v0 .. v5}, Lakjc;-><init>(Landroid/content/res/Resources;Lnsj;Lakin;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method private static F(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lakio;

    .line 20
    .line 21
    new-instance v2, Lakic;

    .line 22
    .line 23
    invoke-direct {v2}, Lbiie;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v3, Lbiig;

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-direct {v3, v2, v1, v4}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method private final G()Lcom/google/common/collect/ImmutableList;
    .locals 3

    .line 1
    iget-object v0, p0, Lakjf;->t:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Lajrd;

    .line 4
    .line 5
    const/16 v2, 0x12

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lajrd;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lbwmi;->aO(Ljava/util/List;Lbwrj;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lajbb;

    .line 15
    .line 16
    const/16 v2, 0x9

    .line 17
    .line 18
    invoke-direct {v1, v2}, Lajbb;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lbwmi;->bn(Ljava/lang/Iterable;Lbwrx;)Ljava/lang/Iterable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method private static H(Ljava/util/List;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "\n"

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private final I(Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, v1}, Lakjf;->D(I)Lakio;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object p1, p0, Lakjf;->q:Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    add-int/lit8 v3, v1, 0x1

    .line 40
    .line 41
    invoke-direct {p0, v1, v2}, Lakjf;->E(ILjava/lang/String;)Lakio;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move v1, v3

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-object v0
.end method

.method private final J(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lakjf;->u:Z

    .line 2
    .line 3
    iget-object p1, p0, Lakjf;->b:Lbihh;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic u(Lakjf;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lakjf;->t:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0, v0}, Lakjf;->D(I)Lakio;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lakjf;->t:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {p1}, Lakjf;->F(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lakjf;->s:Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    iget-object p1, p0, Lakjf;->b:Lbihh;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static synthetic v(Lakjf;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lakjf;->d:Lakkc;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lakkc;->a(Lakkb;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic w(Lakjf;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lakjf;->t:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :goto_0
    iget-object v0, p0, Lakjf;->t:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ge p1, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lakjf;->t:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lakio;

    .line 21
    .line 22
    invoke-interface {v0}, Lakio;->h()V

    .line 23
    .line 24
    .line 25
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, p0, Lakjf;->t:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {p1}, Lakjf;->F(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lakjf;->s:Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    iget-object p1, p0, Lakjf;->b:Lbihh;

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static synthetic x(Lakjf;Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lakjf;->G()Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lakjf;->r:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    invoke-virtual {p0}, Lakjf;->C()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lakjf;->n:Lakhs;

    .line 14
    .line 15
    sget-object v0, Lcjuq;->a:Lcjuq;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lakjf;->o:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 27
    .line 28
    check-cast v2, Lcjuq;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget v3, v2, Lcjuq;->b:I

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    or-int/2addr v3, v4

    .line 37
    iput v3, v2, Lcjuq;->b:I

    .line 38
    .line 39
    iput-object v1, v2, Lcjuq;->c:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v1, p0, Lakjf;->r:Lcom/google/common/collect/ImmutableList;

    .line 42
    .line 43
    new-instance v2, Lajrd;

    .line 44
    .line 45
    const/16 v3, 0x11

    .line 46
    .line 47
    invoke-direct {v2, v3}, Lajrd;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2}, Lbwmi;->bq(Ljava/lang/Iterable;Lbwrj;)Ljava/lang/Iterable;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 55
    .line 56
    .line 57
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 58
    .line 59
    check-cast v2, Lcjuq;

    .line 60
    .line 61
    iget-object v3, v2, Lcjuq;->f:Lcmgj;

    .line 62
    .line 63
    invoke-interface {v3}, Lcmgj;->c()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-nez v5, :cond_0

    .line 68
    .line 69
    invoke-static {v3}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iput-object v3, v2, Lcjuq;->f:Lcmgj;

    .line 74
    .line 75
    :cond_0
    iget-object v2, v2, Lcjuq;->f:Lcmgj;

    .line 76
    .line 77
    invoke-static {v1, v2}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcjuq;

    .line 85
    .line 86
    sget-object v1, Lcjur;->a:Lcjur;

    .line 87
    .line 88
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 93
    .line 94
    .line 95
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 96
    .line 97
    check-cast v2, Lcjur;

    .line 98
    .line 99
    iget v3, v2, Lcjur;->b:I

    .line 100
    .line 101
    or-int/lit8 v3, v3, 0x2

    .line 102
    .line 103
    iput v3, v2, Lcjur;->b:I

    .line 104
    .line 105
    iput-boolean v4, v2, Lcjur;->d:Z

    .line 106
    .line 107
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lcjur;

    .line 112
    .line 113
    iget-object v2, p0, Lakjf;->i:Ljava/lang/String;

    .line 114
    .line 115
    invoke-interface {p1, v0, v1, v2, p0}, Lakhs;->b(Lcjuq;Lcjur;Ljava/lang/String;Lakhr;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_1
    const/4 p1, 0x0

    .line 120
    invoke-direct {p0, p1}, Lakjf;->J(Z)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public static synthetic y(Lakjf;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lakjf;->z()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public A(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lakjf;->v:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lakjf;->t:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lakjf;->t:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lakjc;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lakjc;->m(Z)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public B()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lakjf;->J(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public C()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lakjf;->u:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-direct {p0}, Lakjf;->G()Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lakjf;->H(Ljava/util/List;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, p0, Lakjf;->p:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_1
    return v1
.end method

.method public a()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Lakiw;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lakiw;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public b()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Lakiw;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, v1}, Lakiw;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public c()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Lakiw;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, v1}, Lakiw;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public d()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Lakiw;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, v1}, Lakiw;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public e()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lakjf;->m:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lakjf;->k:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lakjf;->l:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lakjf;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lakjf;->p:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lakjf;->e:Ljava/lang/String;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lakjf;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()V
    .locals 0

    .line 1
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lakjf;->r:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    iput-object v0, p0, Lakjf;->q:Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    invoke-static {v0}, Lakjf;->H(Ljava/util/List;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lakjf;->p:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, Lakjf;->q:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lakjf;->I(Ljava/util/List;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lakjf;->t:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v0}, Lakjf;->F(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lakjf;->s:Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, v0}, Lakjf;->J(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public m()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lakjf;->j:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lakjf;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic o()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lakjf;->t()Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public p()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lakjf;->t:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

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

.method public q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lakjf;->v:Z

    .line 2
    .line 3
    return v0
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lakjf;->u:Z

    .line 2
    .line 3
    return v0
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lakjf;->v:Z

    .line 2
    .line 3
    return v0
.end method

.method public t()Lcom/google/common/collect/ImmutableList;
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
    iget-object v0, p0, Lakjf;->s:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    return-object v0
.end method

.method public z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lakjf;->q:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lakjf;->I(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lakjf;->t:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v0}, Lakjf;->F(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lakjf;->s:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, v0}, Lakjf;->J(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
