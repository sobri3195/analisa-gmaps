.class public Latut;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqwr;
.implements Laqxr;


# instance fields
.field private final a:Lnei;

.field private final b:Lcplz;

.field private final c:Lcplz;

.field private final d:Latse;

.field private final e:Laypr;

.field private final f:Laqxb;

.field private final g:Lcplz;

.field private h:Laxrd;

.field private i:Lohg;

.field private j:Larby;

.field private final k:Latuu;

.field private l:Lbdzm;

.field private m:Lbdzm;


# direct methods
.method public constructor <init>(Laypr;Lnei;Lcplz;Lcplz;Laxyw;Lacxi;Latse;Laqxb;Lcplz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbdzm;->b:Lbdzm;

    .line 5
    .line 6
    iput-object v0, p0, Latut;->l:Lbdzm;

    .line 7
    .line 8
    iput-object v0, p0, Latut;->m:Lbdzm;

    .line 9
    .line 10
    iput-object p1, p0, Latut;->e:Laypr;

    .line 11
    .line 12
    iput-object p2, p0, Latut;->a:Lnei;

    .line 13
    .line 14
    iput-object p3, p0, Latut;->b:Lcplz;

    .line 15
    .line 16
    iput-object p4, p0, Latut;->c:Lcplz;

    .line 17
    .line 18
    iput-object p7, p0, Latut;->d:Latse;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p6, p1}, Lacxi;->a(Z)Lacxh;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p5, p1}, Laxyw;->a(Lacxh;)Latuu;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Latut;->k:Latuu;

    .line 30
    .line 31
    iput-object p8, p0, Latut;->f:Laqxb;

    .line 32
    .line 33
    iput-object p9, p0, Latut;->g:Lcplz;

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Latuu;->l(Lbijh;)V

    .line 36
    .line 37
    .line 38
    const/4 p2, 0x4

    .line 39
    invoke-virtual {p1, p2}, Latuu;->m(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static synthetic m(Latut;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Latut;->h:Laxrd;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Latut;->b:Lcplz;

    .line 7
    .line 8
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Laeuh;

    .line 13
    .line 14
    iget-object v0, p0, Latut;->h:Laxrd;

    .line 15
    .line 16
    invoke-virtual {v0}, Laxrd;->a()Ljava/io/Serializable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lnsj;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    sget-object v2, Lcnzo;->lZ:Lbyil;

    .line 28
    .line 29
    invoke-interface {p1, v0, v1, v2}, Laeuh;->r(Lnsj;ILbyil;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Latut;->c:Lcplz;

    .line 33
    .line 34
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Latmd;

    .line 39
    .line 40
    iget-object p0, p0, Latut;->h:Laxrd;

    .line 41
    .line 42
    invoke-interface {p1, p0}, Latmd;->a(Laxrd;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public a()Lohg;
    .locals 2

    .line 1
    iget-object v0, p0, Latut;->i:Lohg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "setPlacemark() must be called before viewmodel is used"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public ao(Laywi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Latut;->k:Latuu;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Latuu;->k(Laywi;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ap(Laywi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Latut;->k:Latuu;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Latuu;->o(Laywi;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()Larbx;
    .locals 2

    .line 1
    iget-object v0, p0, Latut;->j:Larby;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "setPlacemark() must be called before viewmodel is used"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public c()Lattb;
    .locals 1

    .line 1
    iget-object v0, p0, Latut;->k:Latuu;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lbdzm;
    .locals 2

    .line 1
    sget-object v0, Lbdzm;->a:Lbxmd;

    .line 2
    .line 3
    new-instance v0, Lbdzj;

    .line 4
    .line 5
    invoke-direct {v0}, Lbdzj;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcnzo;->hZ:Lbyil;

    .line 9
    .line 10
    iput-object v1, v0, Lbdzj;->d:Lbyil;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public e()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Latut;->l:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public f(Lbdyw;)Lbije;
    .locals 5

    .line 1
    iget-object v0, p0, Latut;->h:Laxrd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lbije;->a:Lbije;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    sget-object v1, Lcibt;->a:Lcibt;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lctym;

    .line 15
    .line 16
    sget-object v2, Lbyfi;->MQ:Lbyfi;

    .line 17
    .line 18
    iget v2, v2, Lbyfi;->a:I

    .line 19
    .line 20
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 21
    .line 22
    .line 23
    iget-object v3, v1, Lctym;->instance:Lcmfr;

    .line 24
    .line 25
    check-cast v3, Lcibt;

    .line 26
    .line 27
    iget v4, v3, Lcibt;->b:I

    .line 28
    .line 29
    or-int/lit8 v4, v4, 0x40

    .line 30
    .line 31
    iput v4, v3, Lcibt;->b:I

    .line 32
    .line 33
    iput v2, v3, Lcibt;->h:I

    .line 34
    .line 35
    invoke-virtual {p1}, Lbdyu;->a()Lbwrv;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lbwrv;->f()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/lang/String;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 48
    .line 49
    .line 50
    iget-object v2, v1, Lctym;->instance:Lcmfr;

    .line 51
    .line 52
    check-cast v2, Lcibt;

    .line 53
    .line 54
    iget v3, v2, Lcibt;->b:I

    .line 55
    .line 56
    or-int/lit8 v3, v3, 0x2

    .line 57
    .line 58
    iput v3, v2, Lcibt;->b:I

    .line 59
    .line 60
    iput-object p1, v2, Lcibt;->d:Ljava/lang/String;

    .line 61
    .line 62
    :cond_1
    invoke-static {}, Lavih;->s()Lavif;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lcibt;

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Lavif;->c(Lcibt;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lavif;->a()Lavih;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object v1, p0, Latut;->g:Lcplz;

    .line 80
    .line 81
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lavii;

    .line 86
    .line 87
    invoke-interface {v1, v0, p1}, Lavii;->b(Laxrd;Lavih;)V

    .line 88
    .line 89
    .line 90
    sget-object p1, Lbije;->a:Lbije;

    .line 91
    .line 92
    return-object p1
.end method

.method public g()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Latut;->h:Laxrd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v2, p0, Latut;->d:Latse;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Latse;->f(Laxrd;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Latut;->h:Laxrd;

    .line 20
    .line 21
    invoke-virtual {v0}, Laxrd;->a()Ljava/io/Serializable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lnsj;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1
    iget-object v1, p0, Latut;->k:Latuu;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Latuu;->p(Lnsj;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_2
    :goto_0
    return-object v1
.end method

.method public j()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Latut;->e:Laypr;

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
    iget-boolean v0, v0, Lcfxe;->af:Z

    .line 10
    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public p()Z
    .locals 4

    .line 1
    iget-object v0, p0, Latut;->h:Laxrd;

    .line 2
    .line 3
    invoke-static {v0}, Laxrd;->b(Laxrd;)Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnsj;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v2, p0, Latut;->d:Latse;

    .line 14
    .line 15
    iget-object v3, p0, Latut;->h:Laxrd;

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Latse;->d(Laxrd;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lnsj;->W()Lcbzp;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcanr;->r(Lcbzp;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_1
    return v1
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
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxrd<",
            "Lnsj;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Latut;->k:Latuu;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Latuu;->n(Laxrd;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Latut;->h:Laxrd;

    .line 7
    .line 8
    invoke-virtual {p1}, Laxrd;->a()Ljava/io/Serializable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lnsj;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p1, Lnsj;->g:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lnsj;->s()Lbdzm;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lcnzo;->oM:Lbyil;

    .line 30
    .line 31
    iput-object v1, v0, Lbdzj;->d:Lbyil;

    .line 32
    .line 33
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Latut;->l:Lbdzm;

    .line 38
    .line 39
    invoke-virtual {p1}, Lnsj;->s()Lbdzm;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object v0, Lcnzo;->lZ:Lbyil;

    .line 48
    .line 49
    iput-object v0, p1, Lbdzj;->d:Lbyil;

    .line 50
    .line 51
    invoke-virtual {p1}, Lbdzj;->a()Lbdzm;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Latut;->m:Lbdzm;

    .line 56
    .line 57
    :cond_0
    new-instance p1, Lbmb;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Latut;->a:Lnei;

    .line 63
    .line 64
    const v1, 0x7f141d31

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lnei;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, p1, Lbmb;->g:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v1, p0, Latut;->l:Lbdzm;

    .line 74
    .line 75
    iput-object v1, p1, Lbmb;->d:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-virtual {p1}, Lbmb;->l()Lohg;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Latut;->i:Lohg;

    .line 82
    .line 83
    new-instance v1, Larby;

    .line 84
    .line 85
    const p1, 0x7f141bd4

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p1}, Lnei;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    new-instance v3, Latsf;

    .line 93
    .line 94
    const/16 p1, 0xb

    .line 95
    .line 96
    invoke-direct {v3, p0, p1}, Latsf;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    iget-object v4, p0, Latut;->m:Lbdzm;

    .line 100
    .line 101
    iget-object p1, p0, Latut;->f:Laqxb;

    .line 102
    .line 103
    invoke-virtual {p1}, Laqxb;->f()Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    sget-object v6, Larbv;->a:Larbv;

    .line 108
    .line 109
    invoke-direct/range {v1 .. v6}, Larby;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;Lbdzm;ZLarbv;)V

    .line 110
    .line 111
    .line 112
    iput-object v1, p0, Latut;->j:Larby;

    .line 113
    .line 114
    return-void
.end method

.method public qk()V
    .locals 0

    .line 1
    return-void
.end method

.method public ql()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Latut;->j()Ljava/lang/Boolean;

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
    invoke-virtual {p0}, Latut;->g()Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method
