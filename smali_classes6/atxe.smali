.class public final Latxe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latxd;


# instance fields
.field private final a:Lnei;

.field private final b:Laypr;

.field private final c:Laypr;

.field private final d:Ljava/util/List;

.field private final e:Lauso;

.field private final f:Lbihh;

.field private final g:Lcplz;

.field private final h:Lcplz;

.field private final i:Larbo;

.field private final j:Laqxb;

.field private k:Ljava/lang/CharSequence;

.field private l:Lbdzm;

.field private m:Ljava/lang/CharSequence;

.field private n:Laxrd;

.field private o:Latve;

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Lcibn;

.field private t:Ljava/lang/CharSequence;

.field private u:Z

.field private v:Z


# direct methods
.method public constructor <init>(Lnei;Laypr;Laypr;Lauso;Lbihh;Lcplz;Lcplz;Larbo;Laqxb;)V
    .locals 2

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
    iput-object v0, p0, Latxe;->d:Ljava/util/List;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, Latxe;->k:Ljava/lang/CharSequence;

    .line 14
    .line 15
    sget-object v1, Lbdzm;->b:Lbdzm;

    .line 16
    .line 17
    iput-object v1, p0, Latxe;->l:Lbdzm;

    .line 18
    .line 19
    iput-object v0, p0, Latxe;->m:Ljava/lang/CharSequence;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-object v1, p0, Latxe;->n:Laxrd;

    .line 23
    .line 24
    iput-object v1, p0, Latxe;->o:Latve;

    .line 25
    .line 26
    iput-object v1, p0, Latxe;->s:Lcibn;

    .line 27
    .line 28
    iput-object v0, p0, Latxe;->t:Ljava/lang/CharSequence;

    .line 29
    .line 30
    iput-object p1, p0, Latxe;->a:Lnei;

    .line 31
    .line 32
    iput-object p2, p0, Latxe;->b:Laypr;

    .line 33
    .line 34
    iput-object p3, p0, Latxe;->c:Laypr;

    .line 35
    .line 36
    iput-object p4, p0, Latxe;->e:Lauso;

    .line 37
    .line 38
    iput-object p5, p0, Latxe;->f:Lbihh;

    .line 39
    .line 40
    iput-object p6, p0, Latxe;->g:Lcplz;

    .line 41
    .line 42
    iput-object p7, p0, Latxe;->h:Lcplz;

    .line 43
    .line 44
    iput-object p8, p0, Latxe;->i:Larbo;

    .line 45
    .line 46
    iput-object p9, p0, Latxe;->j:Laqxb;

    .line 47
    .line 48
    return-void
.end method

.method private final A(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    iput-object p1, p0, Latxe;->k:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Latxe;->a:Lnei;

    .line 10
    .line 11
    invoke-virtual {v0}, Lnei;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    aput-object p1, v1, v2

    .line 20
    .line 21
    const p1, 0x7f14009c

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :cond_0
    iput-object p1, p0, Latxe;->m:Ljava/lang/CharSequence;

    .line 29
    .line 30
    return-void
.end method

.method private final B()Z
    .locals 2

    .line 1
    iget-object v0, p0, Latxe;->g:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laqwx;

    .line 8
    .line 9
    sget-object v1, Laqww;->i:Laqww;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Laqwx;->x(Laqww;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method


# virtual methods
.method public a()Lolu;
    .locals 2

    .line 1
    invoke-virtual {p0}, Latxe;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Latxe;->n:Laxrd;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Latxe;->i:Larbo;

    .line 12
    .line 13
    invoke-virtual {v0}, Laxrd;->a()Ljava/io/Serializable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lnsj;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Larbo;->a(Lnsj;)Lolu;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method

.method public b()Latve;
    .locals 2

    .line 1
    iget-object v0, p0, Latxe;->n:Laxrd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Laxrd;->a()Ljava/io/Serializable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lnsj;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Latxe;->b:Laypr;

    .line 15
    .line 16
    invoke-interface {v1}, Laypr;->a()Lcmhc;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcfxe;

    .line 21
    .line 22
    iget-boolean v1, v1, Lcfxe;->q:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lnsj;->ab()Lccix;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Lccix;->b:Lcmgj;

    .line 31
    .line 32
    invoke-interface {v0}, Lcmgj;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-lez v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Latxe;->o:Latve;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 42
    return-object v0
.end method

.method public c()Lbdzm;
    .locals 1

    .line 1
    invoke-virtual {p0}, Latxe;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Latxe;->m()Ljava/lang/Boolean;

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
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcnzo;->io:Lbyil;

    .line 18
    .line 19
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    invoke-virtual {p0}, Latxe;->v()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    sget-object v0, Lcnzo;->pA:Lbyil;

    .line 31
    .line 32
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    return-object v0
.end method

.method public d()Lbdzm;
    .locals 2

    .line 1
    iget-object v0, p0, Latxe;->n:Laxrd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbdzm;->b:Lbdzm;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Laxrd;->a()Ljava/io/Serializable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lnsj;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Lbdzm;->b:Lbdzm;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    invoke-virtual {p0}, Latxe;->b()Latve;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Lnsj;->q()Lbdzm;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Lcnzo;->io:Lbyil;

    .line 34
    .line 35
    iput-object v1, v0, Lbdzj;->d:Lbyil;

    .line 36
    .line 37
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_2
    sget-object v0, Lbdzm;->b:Lbdzm;

    .line 43
    .line 44
    return-object v0
.end method

.method public e()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Latxe;->l:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lbije;
    .locals 4

    .line 1
    invoke-direct {p0}, Latxe;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Latxe;->w()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Latxe;->g:Lcplz;

    .line 14
    .line 15
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Laqwx;

    .line 20
    .line 21
    sget-object v1, Laqww;->i:Laqww;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Laqwx;->j(Laqww;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lbije;->a:Lbije;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    invoke-virtual {p0}, Latxe;->g()Ljava/lang/Boolean;

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
    const/4 v1, 0x1

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Latxe;->w()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    sget-object v0, Lcibs;->a:Lcibs;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcdhl;

    .line 53
    .line 54
    sget-object v2, Lcibr;->b:Lcibr;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 57
    .line 58
    .line 59
    iget-object v3, v0, Lcdhl;->instance:Lcmfr;

    .line 60
    .line 61
    check-cast v3, Lcibs;

    .line 62
    .line 63
    iget v2, v2, Lcibr;->aG:I

    .line 64
    .line 65
    iput v2, v3, Lcibs;->c:I

    .line 66
    .line 67
    iget v2, v3, Lcibs;->b:I

    .line 68
    .line 69
    or-int/2addr v1, v2

    .line 70
    iput v1, v3, Lcibs;->b:I

    .line 71
    .line 72
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcibs;

    .line 77
    .line 78
    iget-object v1, p0, Latxe;->n:Laxrd;

    .line 79
    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    iget-object v2, p0, Latxe;->e:Lauso;

    .line 83
    .line 84
    invoke-interface {v2, v1, v0}, Lauso;->j(Laxrd;Lcibs;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    iget-object v0, p0, Latxe;->s:Lcibn;

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    iget-object v0, p0, Latxe;->h:Lcplz;

    .line 93
    .line 94
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Laftv;

    .line 99
    .line 100
    iget-object v2, p0, Latxe;->a:Lnei;

    .line 101
    .line 102
    iget-object v3, p0, Latxe;->s:Lcibn;

    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget-object v3, v3, Lcibn;->d:Ljava/lang/String;

    .line 108
    .line 109
    invoke-interface {v0, v2, v3, v1}, Laftv;->a(Landroid/content/Context;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    iget-boolean v0, p0, Latxe;->q:Z

    .line 114
    .line 115
    if-nez v0, :cond_3

    .line 116
    .line 117
    iput-boolean v1, p0, Latxe;->q:Z

    .line 118
    .line 119
    iget-object v0, p0, Latxe;->f:Lbihh;

    .line 120
    .line 121
    invoke-virtual {v0, p0}, Lbihh;->a(Lbijh;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    :goto_0
    sget-object v0, Lbije;->a:Lbije;

    .line 125
    .line 126
    return-object v0
.end method

.method public g()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Latxe;->n:Laxrd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {v0}, Laxrd;->a()Ljava/io/Serializable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lnsj;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v2, p0, Latxe;->c:Laypr;

    .line 15
    .line 16
    invoke-interface {v2}, Laypr;->a()Lcmhc;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcgbl;

    .line 21
    .line 22
    invoke-interface {v2}, Lcgbl;->X()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    iget-object v2, p0, Latxe;->d:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-boolean v2, p0, Latxe;->r:Z

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Lnsj;->aL()Lcozo;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, Lcozo;->aJ:Lcigq;

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    sget-object v0, Lcigq;->a:Lcigq;

    .line 50
    .line 51
    :cond_1
    iget-boolean v0, v0, Lcigq;->f:Z

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    :cond_2
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

.method public j()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Latxe;->r:Z

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
    .locals 2

    .line 1
    iget-object v0, p0, Latxe;->b:Laypr;

    .line 2
    .line 3
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcfxe;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcfxe;->q:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, Latxe;->p:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public p()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Latxe;->q:Z

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

.method public q()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Latxe;->a:Lnei;

    .line 2
    .line 3
    const v1, 0x7f141b50

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

.method public synthetic qi(Lnsj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public qj(Laxrd;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxrd<",
            "Lnsj;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Laxrd;->b(Laxrd;)Ljava/io/Serializable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lnsj;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {p1}, Lauqp;->aF(Laxrd;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    iget-object v1, p0, Latxe;->b:Laypr;

    .line 19
    .line 20
    invoke-interface {v1}, Laypr;->a()Lcmhc;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcfxe;

    .line 25
    .line 26
    iget-object v1, v1, Lcfxe;->O:Lcfxb;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    sget-object v1, Lcfxb;->a:Lcfxb;

    .line 31
    .line 32
    :cond_1
    iget-boolean v1, v1, Lcfxb;->l:Z

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    move v1, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    :goto_0
    move v1, v2

    .line 40
    :goto_1
    iput-boolean v1, p0, Latxe;->u:Z

    .line 41
    .line 42
    iput-object p1, p0, Latxe;->n:Laxrd;

    .line 43
    .line 44
    invoke-virtual {v0}, Lnsj;->aL()Lcozo;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p1, p1, Lcozo;->ad:Lcjyg;

    .line 49
    .line 50
    if-nez p1, :cond_4

    .line 51
    .line 52
    sget-object p1, Lcjyg;->a:Lcjyg;

    .line 53
    .line 54
    :cond_4
    iget-object v1, p0, Latxe;->a:Lnei;

    .line 55
    .line 56
    iget-object v4, p0, Latxe;->d:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 59
    .line 60
    .line 61
    iget-object v5, p1, Lcjyg;->c:Lcmgj;

    .line 62
    .line 63
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_5

    .line 72
    .line 73
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Lcjye;

    .line 78
    .line 79
    new-instance v7, Landroid/text/SpannableString;

    .line 80
    .line 81
    iget-object v8, v6, Lcjye;->b:Ljava/lang/String;

    .line 82
    .line 83
    invoke-direct {v7, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    new-instance v8, Landroid/text/style/TextAppearanceSpan;

    .line 87
    .line 88
    const v9, 0x7f1503b9

    .line 89
    .line 90
    .line 91
    invoke-direct {v8, v1, v9}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    invoke-virtual {v7, v8, v3, v10, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 99
    .line 100
    .line 101
    new-instance v8, Landroid/text/style/StyleSpan;

    .line 102
    .line 103
    invoke-direct {v8, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    invoke-virtual {v7, v8, v3, v10, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 111
    .line 112
    .line 113
    new-instance v8, Landroid/text/SpannableString;

    .line 114
    .line 115
    const v10, 0x7f14189c

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v10}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    invoke-direct {v8, v10}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    new-instance v10, Landroid/text/style/TextAppearanceSpan;

    .line 126
    .line 127
    invoke-direct {v10, v1, v9}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8}, Landroid/text/SpannableString;->length()I

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    invoke-virtual {v8, v10, v3, v9, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 135
    .line 136
    .line 137
    new-instance v9, Landroid/text/SpannableString;

    .line 138
    .line 139
    const v10, 0x7f14189d

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v10}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    new-instance v11, Lbwrq;

    .line 147
    .line 148
    invoke-direct {v11, v10}, Lbwrq;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    new-instance v10, Lbwro;

    .line 152
    .line 153
    invoke-direct {v10, v11, v11}, Lbwro;-><init>(Lbwrq;Lbwrq;)V

    .line 154
    .line 155
    .line 156
    iget-object v6, v6, Lcjye;->c:Lcmgj;

    .line 157
    .line 158
    invoke-virtual {v10, v6}, Lbwrq;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-direct {v9, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    new-instance v6, Landroid/text/style/TextAppearanceSpan;

    .line 166
    .line 167
    const v10, 0x7f1503b8

    .line 168
    .line 169
    .line 170
    invoke-direct {v6, v1, v10}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v9}, Landroid/text/SpannableString;->length()I

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    invoke-virtual {v9, v6, v3, v10, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 178
    .line 179
    .line 180
    const/4 v6, 0x3

    .line 181
    new-array v6, v6, [Ljava/lang/CharSequence;

    .line 182
    .line 183
    aput-object v7, v6, v3

    .line 184
    .line 185
    aput-object v8, v6, v2

    .line 186
    .line 187
    const/4 v7, 0x2

    .line 188
    aput-object v9, v6, v7

    .line 189
    .line 190
    invoke-static {v6}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto/16 :goto_2

    .line 198
    .line 199
    :cond_5
    invoke-virtual {v0}, Lnsj;->ab()Lccix;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-static {v4}, Lauqp;->Q(Lccix;)Lccix;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    iget-object v4, v4, Lccix;->d:Lcmgj;

    .line 208
    .line 209
    invoke-interface {v4}, Lcmgj;->size()I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-lez v4, :cond_6

    .line 214
    .line 215
    move v4, v2

    .line 216
    goto :goto_3

    .line 217
    :cond_6
    move v4, v3

    .line 218
    :goto_3
    iput-boolean v4, p0, Latxe;->r:Z

    .line 219
    .line 220
    iput-boolean v3, p0, Latxe;->p:Z

    .line 221
    .line 222
    const-string v4, ""

    .line 223
    .line 224
    iput-object v4, p0, Latxe;->k:Ljava/lang/CharSequence;

    .line 225
    .line 226
    iput-object v4, p0, Latxe;->m:Ljava/lang/CharSequence;

    .line 227
    .line 228
    sget-object v5, Lbdzm;->b:Lbdzm;

    .line 229
    .line 230
    iput-object v5, p0, Latxe;->l:Lbdzm;

    .line 231
    .line 232
    invoke-virtual {v0}, Lnsj;->D()Lbwrv;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-virtual {v5}, Lbwrv;->h()Z

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    if-eqz v5, :cond_7

    .line 241
    .line 242
    invoke-virtual {p0}, Latxe;->w()Z

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    if-eqz v5, :cond_7

    .line 247
    .line 248
    invoke-virtual {v0}, Lnsj;->bm()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    goto :goto_4

    .line 253
    :cond_7
    invoke-virtual {v0}, Lnsj;->bn()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    :goto_4
    invoke-static {v5}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    if-nez v6, :cond_8

    .line 262
    .line 263
    invoke-static {}, Lfud;->a()Lfud;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-virtual {p1, v5}, Lfud;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-direct {p0, p1}, Latxe;->A(Ljava/lang/CharSequence;)V

    .line 272
    .line 273
    .line 274
    sget-object p1, Lcnzp;->w:Lbyil;

    .line 275
    .line 276
    invoke-static {v0, p1}, Lzot;->aD(Lnsj;Lbyil;)Lbdzm;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    iput-object p1, p0, Latxe;->l:Lbdzm;

    .line 281
    .line 282
    invoke-virtual {v0}, Lnsj;->cK()Z

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    iput-boolean p1, p0, Latxe;->v:Z

    .line 287
    .line 288
    goto/16 :goto_6

    .line 289
    .line 290
    :cond_8
    iget-object v5, p1, Lcjyg;->b:Lcmgj;

    .line 291
    .line 292
    invoke-interface {v5}, Lcmgj;->size()I

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    if-lez v5, :cond_d

    .line 297
    .line 298
    iget-object v5, p1, Lcjyg;->b:Lcmgj;

    .line 299
    .line 300
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    check-cast v5, Lcjyf;

    .line 305
    .line 306
    iget-object v5, v5, Lcjyf;->b:Ljava/lang/String;

    .line 307
    .line 308
    iget-object v6, p1, Lcjyg;->b:Lcmgj;

    .line 309
    .line 310
    invoke-interface {v6}, Lcmgj;->size()I

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    if-le v6, v2, :cond_c

    .line 315
    .line 316
    iget-object p1, p1, Lcjyg;->b:Lcmgj;

    .line 317
    .line 318
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    check-cast p1, Lcjyf;

    .line 323
    .line 324
    iget-object v2, p1, Lcjyf;->c:Lcibn;

    .line 325
    .line 326
    if-nez v2, :cond_9

    .line 327
    .line 328
    sget-object v2, Lcibn;->a:Lcibn;

    .line 329
    .line 330
    :cond_9
    iput-object v2, p0, Latxe;->s:Lcibn;

    .line 331
    .line 332
    iget-object p1, p1, Lcjyf;->c:Lcibn;

    .line 333
    .line 334
    if-nez p1, :cond_a

    .line 335
    .line 336
    sget-object p1, Lcibn;->a:Lcibn;

    .line 337
    .line 338
    :cond_a
    iget-object p1, p1, Lcibn;->e:Ljava/lang/String;

    .line 339
    .line 340
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    if-eqz v2, :cond_b

    .line 345
    .line 346
    goto :goto_5

    .line 347
    :cond_b
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 348
    .line 349
    invoke-direct {v4, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 350
    .line 351
    .line 352
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    .line 353
    .line 354
    sget-object v2, Lbdwy;->T:Lodh;

    .line 355
    .line 356
    invoke-virtual {v2, v1}, Lodh;->b(Landroid/content/Context;)I

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    invoke-direct {p1, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    invoke-virtual {v4, p1, v3, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 368
    .line 369
    .line 370
    :goto_5
    iput-object v4, p0, Latxe;->t:Ljava/lang/CharSequence;

    .line 371
    .line 372
    :cond_c
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 373
    .line 374
    .line 375
    move-result p1

    .line 376
    if-lez p1, :cond_e

    .line 377
    .line 378
    invoke-direct {p0, v5}, Latxe;->A(Ljava/lang/CharSequence;)V

    .line 379
    .line 380
    .line 381
    sget-object p1, Lcnzp;->v:Lbyil;

    .line 382
    .line 383
    invoke-static {v0, p1}, Lzot;->aD(Lnsj;Lbyil;)Lbdzm;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    iput-object p1, p0, Latxe;->l:Lbdzm;

    .line 388
    .line 389
    goto :goto_6

    .line 390
    :cond_d
    invoke-virtual {v0}, Lnsj;->ab()Lccix;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    iget-object p1, p1, Lccix;->b:Lcmgj;

    .line 395
    .line 396
    invoke-interface {p1}, Lcmgj;->size()I

    .line 397
    .line 398
    .line 399
    move-result p1

    .line 400
    if-lez p1, :cond_e

    .line 401
    .line 402
    iput-boolean v2, p0, Latxe;->p:Z

    .line 403
    .line 404
    :cond_e
    :goto_6
    invoke-virtual {p0}, Latxe;->g()Ljava/lang/Boolean;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 409
    .line 410
    .line 411
    move-result p1

    .line 412
    if-eqz p1, :cond_f

    .line 413
    .line 414
    sget-object p1, Lcnzd;->Y:Lbyil;

    .line 415
    .line 416
    invoke-static {v0, p1}, Lzot;->aD(Lnsj;Lbyil;)Lbdzm;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    iput-object p1, p0, Latxe;->l:Lbdzm;

    .line 421
    .line 422
    :cond_f
    iput-boolean v3, p0, Latxe;->q:Z

    .line 423
    .line 424
    new-instance p1, Latvl;

    .line 425
    .line 426
    invoke-direct {p1, v3, v0}, Latvl;-><init>(ZLnsj;)V

    .line 427
    .line 428
    .line 429
    iput-object p1, p0, Latxe;->o:Latve;

    .line 430
    .line 431
    invoke-virtual {v0}, Lnsj;->ab()Lccix;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    iget-object v0, v0, Lccix;->b:Lcmgj;

    .line 436
    .line 437
    invoke-interface {p1, v0}, Latve;->c(Ljava/util/List;)V

    .line 438
    .line 439
    .line 440
    return-void
.end method

.method public qk()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Latxe;->n:Laxrd;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Latxe;->u:Z

    .line 6
    .line 7
    iget-object v2, p0, Latxe;->d:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 10
    .line 11
    .line 12
    iput-boolean v1, p0, Latxe;->r:Z

    .line 13
    .line 14
    const-string v2, ""

    .line 15
    .line 16
    iput-object v2, p0, Latxe;->k:Ljava/lang/CharSequence;

    .line 17
    .line 18
    iput-object v2, p0, Latxe;->m:Ljava/lang/CharSequence;

    .line 19
    .line 20
    sget-object v3, Lbdzm;->b:Lbdzm;

    .line 21
    .line 22
    iput-object v3, p0, Latxe;->l:Lbdzm;

    .line 23
    .line 24
    iput-object v0, p0, Latxe;->s:Lcibn;

    .line 25
    .line 26
    iput-object v2, p0, Latxe;->t:Ljava/lang/CharSequence;

    .line 27
    .line 28
    iput-boolean v1, p0, Latxe;->p:Z

    .line 29
    .line 30
    iput-boolean v1, p0, Latxe;->q:Z

    .line 31
    .line 32
    iput-object v0, p0, Latxe;->o:Latve;

    .line 33
    .line 34
    iput-boolean v1, p0, Latxe;->v:Z

    .line 35
    .line 36
    return-void
.end method

.method public ql()Z
    .locals 1

    .line 1
    iget-object v0, p0, Latxe;->k:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Latxe;->m()Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-boolean v0, p0, Latxe;->u:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public r()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Latxe;->a:Lnei;

    .line 2
    .line 3
    const v1, 0x7f141b51

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

.method public s()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Latxe;->t:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public t()Ljava/lang/CharSequence;
    .locals 6

    .line 1
    invoke-virtual {p0}, Latxe;->m()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

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
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, Latxe;->m:Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-virtual {p0}, Latxe;->v()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_5

    .line 20
    .line 21
    invoke-virtual {p0}, Latxe;->g()Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const-string v2, " "

    .line 30
    .line 31
    const-string v3, ""

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, Latxe;->k:Ljava/lang/CharSequence;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Latxe;->q()Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p0}, Latxe;->r()Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    new-instance v5, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    move-object v1, v3

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-virtual {p0}, Latxe;->j()Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iget-object v4, p0, Latxe;->a:Lnei;

    .line 89
    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    const v1, 0x7f1400a8

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v1}, Lnei;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    goto :goto_0

    .line 100
    :cond_3
    const v1, 0x7f14006a

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v1}, Lnei;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :goto_0
    const/4 v4, 0x3

    .line 108
    new-array v4, v4, [Ljava/lang/CharSequence;

    .line 109
    .line 110
    const/4 v5, 0x0

    .line 111
    aput-object v0, v4, v5

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-lez v0, :cond_4

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    move-object v2, v3

    .line 121
    :goto_1
    const/4 v0, 0x1

    .line 122
    aput-object v2, v4, v0

    .line 123
    .line 124
    const/4 v0, 0x2

    .line 125
    aput-object v1, v4, v0

    .line 126
    .line 127
    invoke-static {v4}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    :cond_5
    return-object v0
.end method

.method public u()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Latxe;->k:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public v()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Latxe;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-direct {p0}, Latxe;->B()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Latxe;->j()Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Latxe;->g()Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    return v1

    .line 36
    :cond_0
    return v2

    .line 37
    :cond_1
    return v1
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Latxe;->j:Laqxb;

    .line 2
    .line 3
    invoke-virtual {v0}, Laqxb;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Latxe;->v:Z

    .line 2
    .line 3
    return v0
.end method

.method public y()Lbdzm;
    .locals 2

    .line 1
    sget-object v0, Lbdzm;->b:Lbdzm;

    .line 2
    .line 3
    invoke-virtual {p0}, Latxe;->c()Lbdzm;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    invoke-virtual {p0}, Latxe;->e()Lbdzm;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Lbdzm;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    invoke-virtual {p0}, Latxe;->e()Lbdzm;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public z()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Latxe;->k:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Latxe;->m()Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    iget-boolean v0, p0, Latxe;->u:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
