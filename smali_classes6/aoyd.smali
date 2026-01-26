.class public final Laoyd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Laoxs;


# instance fields
.field private final a:Laopn;

.field private final b:Lbihh;

.field private final c:Laoiw;

.field private final d:Laoks;

.field private final e:Lnei;

.field private final f:Ljava/lang/String;

.field private final g:Laivb;

.field private final h:Ljava/util/List;

.field private final i:Lbdur;

.field private final j:Lcom/google/common/collect/ImmutableList;

.field private final k:Lappp;

.field private final l:Loma;

.field private final m:Lbeep;

.field private n:Z

.field private o:Z

.field private p:Ljava/lang/String;

.field private final q:Ljava/util/List;


# direct methods
.method public constructor <init>(Lnei;Laopn;Laivb;Lbihh;Laoiw;Laoks;Laoiu;Lappp;Lcom/google/common/collect/ImmutableList;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laoyd;->h:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lbdur;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Laoyd;->i:Lbdur;

    .line 17
    .line 18
    new-instance v0, Lbeep;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Laoyd;->m:Lbeep;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Laoyd;->q:Ljava/util/List;

    .line 31
    .line 32
    iput-object p1, p0, Laoyd;->e:Lnei;

    .line 33
    .line 34
    iput-object p2, p0, Laoyd;->a:Laopn;

    .line 35
    .line 36
    iput-object p3, p0, Laoyd;->g:Laivb;

    .line 37
    .line 38
    iput-object p4, p0, Laoyd;->b:Lbihh;

    .line 39
    .line 40
    iput-object p5, p0, Laoyd;->c:Laoiw;

    .line 41
    .line 42
    iput-object p6, p0, Laoyd;->d:Laoks;

    .line 43
    .line 44
    iput-object p8, p0, Laoyd;->k:Lappp;

    .line 45
    .line 46
    invoke-interface {p8, p7, p1}, Lappp;->at(Laoiu;Landroid/content/Context;)Loma;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    iput-object p3, p0, Laoyd;->l:Loma;

    .line 51
    .line 52
    iput-object p9, p0, Laoyd;->j:Lcom/google/common/collect/ImmutableList;

    .line 53
    .line 54
    invoke-interface {p8, p1}, Lappp;->t(Landroid/content/Context;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Laoyd;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p8}, Laopn;->k(Lappp;)Ljava/lang/CharSequence;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Laoyd;->p:Ljava/lang/String;

    .line 72
    .line 73
    const/4 p1, 0x1

    .line 74
    iput-boolean p1, p0, Laoyd;->n:Z

    .line 75
    .line 76
    invoke-virtual {p9}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_1

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Lnsj;

    .line 91
    .line 92
    invoke-virtual {p2}, Lnsj;->u()Lbkkc;

    .line 93
    .line 94
    .line 95
    move-result-object p4

    .line 96
    invoke-virtual {p2}, Lnsj;->v()Lbkkj;

    .line 97
    .line 98
    .line 99
    move-result-object p5

    .line 100
    new-instance p3, Lapnw;

    .line 101
    .line 102
    sget-object p7, Lcjaj;->a:Lcjaj;

    .line 103
    .line 104
    const-string p8, ""

    .line 105
    .line 106
    const-string p6, ""

    .line 107
    .line 108
    invoke-direct/range {p3 .. p8}, Lapnw;-><init>(Lbkkc;Lbkkj;Ljava/lang/String;Lcjaj;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object p4, p0, Laoyd;->k:Lappp;

    .line 112
    .line 113
    invoke-interface {p4, p3}, Lappp;->g(Lapnw;)Lappw;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    if-eqz p3, :cond_0

    .line 118
    .line 119
    iget-object p2, p0, Laoyd;->q:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_0
    const/4 p3, 0x0

    .line 126
    iput-boolean p3, p0, Laoyd;->n:Z

    .line 127
    .line 128
    iget-object p3, p0, Laoyd;->q:Ljava/util/List;

    .line 129
    .line 130
    iget-object p4, p0, Laoyd;->c:Laoiw;

    .line 131
    .line 132
    iget-object p5, p0, Laoyd;->k:Lappp;

    .line 133
    .line 134
    invoke-interface {p4, p5, p2}, Laoiw;->e(Lappp;Lnsj;)Lappw;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_1
    iget-boolean p1, p0, Laoyd;->n:Z

    .line 143
    .line 144
    iput-boolean p1, p0, Laoyd;->o:Z

    .line 145
    .line 146
    return-void
.end method

.method public static synthetic A(Laoyd;Lappw;)V
    .locals 0

    .line 1
    iget-object p0, p0, Laoyd;->k:Lappp;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lappp;->ar(Lappw;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic B(Laoyd;Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laoyd;->k:Lappp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Laoyd;->g:Laivb;

    .line 6
    .line 7
    iget-object v2, p0, Laoyd;->h:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Laivb;->c()Laynt;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lappp;->m()Lcizm;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-static {v1, v0, p1, v3}, Lavuc;->dO(Laynt;Lcizm;Ljava/util/List;Z)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Laoyd;->b:Lbihh;

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lbihh;->b(Lbijh;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method private final C()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Laoyd;->o:Z

    .line 2
    .line 3
    xor-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput-boolean v1, p0, Laoyd;->o:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laoyd;->k:Lappp;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Laoyd;->q:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Lappp;->G(Lcom/google/common/collect/ImmutableList;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Laoyd;->q:Ljava/util/List;

    .line 25
    .line 26
    new-instance v1, Lailf;

    .line 27
    .line 28
    const/16 v2, 0x11

    .line 29
    .line 30
    invoke-direct {v1, p0, v2}, Lailf;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Laoyd;->o:Z

    .line 38
    .line 39
    iget-object v0, p0, Laoyd;->b:Lbihh;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Lbihh;->a(Lbijh;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object v0, p0, Laoyd;->b:Lbihh;

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Lbihh;->a(Lbijh;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static synthetic y(Laoyd;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0}, Lbijn;->h(Lbijh;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public a()Landroid/view/View$OnTouchListener;
    .locals 0

    .line 1
    return-object p0
.end method

.method public b()Loma;
    .locals 1

    .line 1
    iget-object v0, p0, Laoyd;->l:Loma;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lappp;
    .locals 1

    .line 1
    iget-object v0, p0, Laoyd;->k:Lappp;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lbdjn;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public e()Lbduq;
    .locals 5

    .line 1
    iget-object v0, p0, Laoyd;->k:Lappp;

    .line 2
    .line 3
    invoke-interface {v0}, Lappp;->ab()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Laoyd;->d:Laoks;

    .line 11
    .line 12
    invoke-interface {v0}, Lappp;->l()Lciyk;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v2, Lailf;

    .line 17
    .line 18
    const/16 v3, 0x12

    .line 19
    .line 20
    invoke-direct {v2, p0, v3}, Lailf;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lankj;

    .line 24
    .line 25
    const/16 v4, 0x14

    .line 26
    .line 27
    invoke-direct {v3, p0, v4}, Lankj;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iget-object v4, p0, Laoyd;->e:Lnei;

    .line 31
    .line 32
    invoke-virtual {v1, v0, v2, v3, v4}, Laoks;->a(Lciyk;Ljava/util/function/Consumer;Lbwsy;Landroid/app/Activity;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Laoyd;->h:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x1

    .line 42
    if-le v1, v2, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, Laoyd;->i:Lbdur;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lbdur;->d(Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lbdum;->a:Lbdum;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lbdur;->b(Lbdup;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lbdur;->a()Lbduq;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 60
    return-object v0
.end method

.method public f()Lbdzm;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public g()Lbdzm;
    .locals 1

    .line 1
    sget-object v0, Lbdzm;->b:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lbeep;
    .locals 1

    .line 1
    iget-object v0, p0, Laoyd;->m:Lbeep;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Lbije;
    .locals 1

    .line 1
    invoke-direct {p0}, Laoyd;->C()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbije;->a:Lbije;

    .line 5
    .line 6
    return-object v0
.end method

.method public j()Lbije;
    .locals 1

    .line 1
    sget-object v0, Lbije;->a:Lbije;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Lj$/time/Instant;
    .locals 1

    .line 1
    iget-object v0, p0, Laoyd;->k:Lappp;

    .line 2
    .line 3
    invoke-interface {v0}, Lappp;->o()Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 11
    .line 12
    return-object v0
.end method

.method public l()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Laoyd;->o:Z

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

.method public m()Ljava/lang/Boolean;
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

.method public n()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-boolean v0, p0, Laoyd;->n:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Laoyd;->o:Z

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public o()Ljava/lang/Boolean;
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

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x1

    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Laoyd;->o()Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Laoyd;->C()V

    .line 16
    .line 17
    .line 18
    return p2

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public p()Ljava/lang/Boolean;
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

.method public q()Ljava/lang/Boolean;
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

.method public bridge synthetic r()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laoyd;->z()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public s()Ljava/lang/Float;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laoyd;->o()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public t()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Laoyd;->k:Lappp;

    .line 2
    .line 3
    invoke-interface {v0}, Lappp;->n()Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 4

    .line 1
    iget-boolean v0, p0, Laoyd;->o:Z

    .line 2
    .line 3
    iget-object v1, p0, Laoyd;->e:Lnei;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Laoyd;->w()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-array v3, v3, [Ljava/lang/Object;

    .line 14
    .line 15
    aput-object v0, v3, v2

    .line 16
    .line 17
    const v0, 0x7f141b0a

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0, v3}, Lnei;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    invoke-virtual {p0}, Laoyd;->w()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-array v3, v3, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object v0, v3, v2

    .line 32
    .line 33
    const v0, 0x7f141fd6

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0, v3}, Lnei;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laoyd;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laoyd;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public x()Ljava/lang/String;
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
