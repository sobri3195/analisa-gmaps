.class public Llwa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llvm;
.implements Llmr;


# instance fields
.field public a:Lccgu;

.field private final b:Lnei;

.field private final c:Lbihh;

.field private final d:Latwc;

.field private final e:Lbdzq;

.field private final f:Lbiac;

.field private final g:Llfo;

.field private final h:Llut;

.field private i:Ljava/lang/String;

.field private j:Lcom/google/common/collect/ImmutableList;

.field private k:Z

.field private l:Z

.field private m:Z

.field private final n:Llvz;

.field private final o:Lagvh;

.field private final p:Z

.field private final q:Z

.field private final r:Lcbiy;


# direct methods
.method public constructor <init>(Lnei;Lbihh;Ljha;Latwc;Lbdzq;Lbiac;Llfo;Lagvh;Lawvi;Llbo;Llbu;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llut;

    .line 5
    .line 6
    invoke-direct {v0}, Llut;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llwa;->h:Llut;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, Llwa;->i:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Llwa;->j:Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    sget-object v0, Lccgu;->a:Lccgu;

    .line 22
    .line 23
    iput-object v0, p0, Llwa;->a:Lccgu;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Llwa;->k:Z

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-boolean v1, p0, Llwa;->l:Z

    .line 30
    .line 31
    iput-boolean v1, p0, Llwa;->m:Z

    .line 32
    .line 33
    iput-object p1, p0, Llwa;->b:Lnei;

    .line 34
    .line 35
    iput-object p2, p0, Llwa;->c:Lbihh;

    .line 36
    .line 37
    iput-object p4, p0, Llwa;->d:Latwc;

    .line 38
    .line 39
    iput-object p5, p0, Llwa;->e:Lbdzq;

    .line 40
    .line 41
    iput-object p6, p0, Llwa;->f:Lbiac;

    .line 42
    .line 43
    iput-object p7, p0, Llwa;->g:Llfo;

    .line 44
    .line 45
    new-instance p2, Llvz;

    .line 46
    .line 47
    invoke-direct {p2, p0}, Llvz;-><init>(Llwa;)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Llwa;->n:Llvz;

    .line 51
    .line 52
    iput-object p8, p0, Llwa;->o:Lagvh;

    .line 53
    .line 54
    invoke-virtual {p11, p9, p1, p10}, Llbu;->k(Lawvi;Landroid/content/Context;Llbo;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iput-boolean p1, p0, Llwa;->q:Z

    .line 59
    .line 60
    invoke-virtual {p11, p9}, Llbu;->j(Lawvi;)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    iput-boolean p2, p0, Llwa;->p:Z

    .line 65
    .line 66
    iget-object p3, p3, Ljha;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p3, Lcbir;

    .line 69
    .line 70
    iget-object p3, p3, Lcbir;->c:Lcbjl;

    .line 71
    .line 72
    sget-object p4, Lcbeb;->a:Lcbeb;

    .line 73
    .line 74
    invoke-virtual {p4}, Lcmfr;->createBuilder()Lcmfj;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    invoke-virtual {p4}, Lcmfj;->copyOnWrite()V

    .line 79
    .line 80
    .line 81
    iget-object p5, p4, Lcmfj;->instance:Lcmfr;

    .line 82
    .line 83
    check-cast p5, Lcbeb;

    .line 84
    .line 85
    iget p6, p5, Lcbeb;->b:I

    .line 86
    .line 87
    or-int/2addr p6, v0

    .line 88
    iput p6, p5, Lcbeb;->b:I

    .line 89
    .line 90
    iput-boolean p2, p5, Lcbeb;->c:Z

    .line 91
    .line 92
    invoke-virtual {p4}, Lcmfj;->copyOnWrite()V

    .line 93
    .line 94
    .line 95
    iget-object p5, p4, Lcmfj;->instance:Lcmfr;

    .line 96
    .line 97
    check-cast p5, Lcbeb;

    .line 98
    .line 99
    iget p6, p5, Lcbeb;->b:I

    .line 100
    .line 101
    or-int/lit8 p6, p6, 0x2

    .line 102
    .line 103
    iput p6, p5, Lcbeb;->b:I

    .line 104
    .line 105
    iput-boolean p2, p5, Lcbeb;->d:Z

    .line 106
    .line 107
    invoke-virtual {p4}, Lcmfj;->copyOnWrite()V

    .line 108
    .line 109
    .line 110
    iget-object p2, p4, Lcmfj;->instance:Lcmfr;

    .line 111
    .line 112
    check-cast p2, Lcbeb;

    .line 113
    .line 114
    iget p5, p2, Lcbeb;->b:I

    .line 115
    .line 116
    or-int/lit8 p5, p5, 0x4

    .line 117
    .line 118
    iput p5, p2, Lcbeb;->b:I

    .line 119
    .line 120
    iput-boolean p1, p2, Lcbeb;->e:Z

    .line 121
    .line 122
    invoke-virtual {p4}, Lcmfj;->build()Lcmfr;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Lcbeb;

    .line 127
    .line 128
    invoke-virtual {p3, p1}, Lcbjl;->b(Lcbeb;)Lcbiy;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object p1, p0, Llwa;->r:Lcbiy;

    .line 133
    .line 134
    return-void
.end method

.method public static synthetic o(Llwa;Lbdyw;)Lcszv;
    .locals 0

    .line 1
    iget-object p0, p0, Llwa;->r:Lcbiy;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcbiy;->d()V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcszv;->a:Lcszv;

    .line 7
    .line 8
    return-object p0
.end method

.method public static synthetic p(Llwa;Lnsj;Lbwrv;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lbwrv;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lio/grpc/Status$Code;->c:Lio/grpc/Status$Code;

    .line 8
    .line 9
    invoke-virtual {p2, p0}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-direct {p0, p1}, Llwa;->u(Lnsj;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic q(Llwa;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Llwa;->a:Lccgu;

    .line 2
    .line 3
    iget v0, p1, Lccgu;->b:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p1, Lccgu;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1}, Lbkkc;->e(Ljava/lang/String;)Lbkkc;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lnsn;

    .line 16
    .line 17
    invoke-direct {v1}, Lnsn;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lnsn;->o(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lnsn;->a()Lnsj;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v1, p0, Llwa;->g:Llfo;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Llfo;->a(Lbkkc;)Lbwrv;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Lbwrv;->f()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lnsj;

    .line 44
    .line 45
    invoke-direct {p0, p1}, Llwa;->u(Lnsj;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    new-instance v0, Llvy;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-direct {v0, p0, v2}, Llvy;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p1, v0}, Llfo;->b(Lnsj;Lawzt;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method private final u(Lnsj;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Llwa;->d:Latwc;

    .line 4
    .line 5
    new-instance v1, Laxrd;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-direct {v1, v2, p1, v3, v3}, Laxrd;-><init>(Laxra;Ljava/io/Serializable;ZZ)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcnyy;->cd:Lbyil;

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Latwc;->a(Laxrd;Lbyil;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lnap;
    .locals 2

    .line 1
    iget-boolean v0, p0, Llwa;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lnao;

    .line 6
    .line 7
    const/16 v1, 0xd2

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lnao;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public b()Lnap;
    .locals 4

    .line 1
    new-instance v0, Lnao;

    .line 2
    .line 3
    const/16 v1, 0xfa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lnao;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iget-boolean v2, p0, Llwa;->l:Z

    .line 10
    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    const v1, 0x3e99999a    # 0.3f

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const v1, 0x3ecccccd    # 0.4f

    .line 18
    .line 19
    .line 20
    :goto_0
    new-instance v2, Lnan;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Lnan;-><init>(F)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Llwa;->b:Lnei;

    .line 26
    .line 27
    invoke-interface {v2, v1}, Lnap;->a(Landroid/app/Activity;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-interface {v0, v1}, Lnap;->a(Landroid/app/Activity;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ge v3, v1, :cond_1

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    return-object v2
.end method

.method public c()Lomx;
    .locals 1

    .line 1
    sget-object v0, Lomx;->c:Lomx;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lonp;
    .locals 1

    .line 1
    sget-object v0, Lonp;->d:Lonp;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Llut;
    .locals 1

    .line 1
    iget-object v0, p0, Llwa;->h:Llut;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lbdpd;
    .locals 1

    .line 1
    iget-boolean v0, p0, Llwa;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Llwa;->k:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Llwa;->n:Llvz;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public g()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lbiig<",
            "Lagvy;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llwa;->j:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Llwa;->b:Lnei;

    .line 2
    .line 3
    const v1, 0x7f140e30

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

.method public i()Lctdp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lctdp<",
            "Lbdyw;",
            "Lcszv;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljlx;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ljlx;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llwa;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llwa;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llwa;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Llwa;->k:Z

    .line 6
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

.method public m()Landroid/view/View$OnClickListener;
    .locals 3

    .line 1
    new-instance v0, Llug;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v1, v2}, Llug;-><init>(Ljava/lang/Object;I[B)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llwa;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public r(Lcebb;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Llwa;->k:Z

    .line 3
    .line 4
    iget v0, p1, Lcebb;->b:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    and-int/2addr v0, v1

    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    iget-object p1, p1, Lcebb;->c:Lcjrb;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Lcjrb;->a:Lcjrb;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p1, Lcjrb;->d:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Llwa;->i:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p0, Llwa;->h:Llut;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Llut;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, Lcjrb;->c:Lcmgj;

    .line 26
    .line 27
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_5

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lcjra;

    .line 46
    .line 47
    iget v4, v3, Lcjra;->b:I

    .line 48
    .line 49
    and-int/2addr v4, v1

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    iget-object v4, p0, Llwa;->o:Lagvh;

    .line 53
    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    iget-object v5, v3, Lcjra;->c:Lckjh;

    .line 57
    .line 58
    if-nez v5, :cond_2

    .line 59
    .line 60
    sget-object v5, Lckjh;->a:Lckjh;

    .line 61
    .line 62
    :cond_2
    invoke-interface {v4, v5}, Lagvh;->c(Lckjh;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    new-instance v4, Lagvx;

    .line 66
    .line 67
    invoke-direct {v4}, Lbiie;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lagwa;->d()Lagvz;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    iget-object v3, v3, Lcjra;->c:Lckjh;

    .line 75
    .line 76
    if-nez v3, :cond_4

    .line 77
    .line 78
    sget-object v3, Lckjh;->a:Lckjh;

    .line 79
    .line 80
    :cond_4
    invoke-static {v3}, Laens;->bI(Lckjh;)Lcocw;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iput-object v3, v5, Lagvz;->a:Lcocw;

    .line 85
    .line 86
    invoke-virtual {v5}, Lagvz;->d()Lagwa;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    new-instance v5, Lbiig;

    .line 91
    .line 92
    invoke-direct {v5, v4, v3, v1}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v5}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    invoke-virtual {v2}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Llwa;->j:Lcom/google/common/collect/ImmutableList;

    .line 104
    .line 105
    iget-object v0, p1, Lcjrb;->e:Lcjqz;

    .line 106
    .line 107
    if-nez v0, :cond_6

    .line 108
    .line 109
    sget-object v0, Lcjqz;->a:Lcjqz;

    .line 110
    .line 111
    :cond_6
    iget-object v0, v0, Lcjqz;->c:Lccgu;

    .line 112
    .line 113
    if-nez v0, :cond_7

    .line 114
    .line 115
    sget-object v0, Lccgu;->a:Lccgu;

    .line 116
    .line 117
    :cond_7
    iput-object v0, p0, Llwa;->a:Lccgu;

    .line 118
    .line 119
    iget-object v0, p1, Lcjrb;->f:Lcjqy;

    .line 120
    .line 121
    if-nez v0, :cond_8

    .line 122
    .line 123
    sget-object v0, Lcjqy;->a:Lcjqy;

    .line 124
    .line 125
    :cond_8
    iget v0, v0, Lcjqy;->b:I

    .line 126
    .line 127
    and-int/2addr v0, v1

    .line 128
    if-eqz v0, :cond_b

    .line 129
    .line 130
    iget-object v0, p0, Llwa;->o:Lagvh;

    .line 131
    .line 132
    if-eqz v0, :cond_b

    .line 133
    .line 134
    iget-object p1, p1, Lcjrb;->f:Lcjqy;

    .line 135
    .line 136
    if-nez p1, :cond_9

    .line 137
    .line 138
    sget-object p1, Lcjqy;->a:Lcjqy;

    .line 139
    .line 140
    :cond_9
    iget-object p1, p1, Lcjqy;->c:Lckjh;

    .line 141
    .line 142
    if-nez p1, :cond_a

    .line 143
    .line 144
    sget-object p1, Lckjh;->a:Lckjh;

    .line 145
    .line 146
    :cond_a
    invoke-interface {v0, p1}, Lagvh;->c(Lckjh;)V

    .line 147
    .line 148
    .line 149
    :cond_b
    iget-object p1, p0, Llwa;->e:Lbdzq;

    .line 150
    .line 151
    iget-object v0, p0, Llwa;->f:Lbiac;

    .line 152
    .line 153
    new-instance v1, Lbeaz;

    .line 154
    .line 155
    sget-object v2, Lbyfi;->aI:Lbyfi;

    .line 156
    .line 157
    invoke-direct {v1, v0, v2}, Lbeaz;-><init>(Lbiac;Lbyik;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {p1, v1}, Lbdzq;->i(Lbeau;)Lbeae;

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Llwa;->c:Lbihh;

    .line 164
    .line 165
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_c
    iget-boolean p1, p0, Llwa;->q:Z

    .line 170
    .line 171
    if-eqz p1, :cond_d

    .line 172
    .line 173
    iput-boolean v1, p0, Llwa;->m:Z

    .line 174
    .line 175
    iget-object p1, p0, Llwa;->b:Lnei;

    .line 176
    .line 177
    const v0, 0x7f140e31

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v0}, Lnei;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iput-object p1, p0, Llwa;->i:Ljava/lang/String;

    .line 185
    .line 186
    iget-object v0, p0, Llwa;->h:Llut;

    .line 187
    .line 188
    invoke-virtual {v0, p1}, Llut;->a(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_d
    iget-object p1, p0, Llwa;->b:Lnei;

    .line 193
    .line 194
    const v0, 0x7f1412e9

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v0}, Lnei;->getString(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    iput-object p1, p0, Llwa;->i:Ljava/lang/String;

    .line 202
    .line 203
    iget-object v0, p0, Llwa;->h:Llut;

    .line 204
    .line 205
    invoke-virtual {v0, p1}, Llut;->a(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :goto_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    iput-object p1, p0, Llwa;->j:Lcom/google/common/collect/ImmutableList;

    .line 213
    .line 214
    sget-object p1, Lccgu;->a:Lccgu;

    .line 215
    .line 216
    iput-object p1, p0, Llwa;->a:Lccgu;

    .line 217
    .line 218
    iget-object p1, p0, Llwa;->e:Lbdzq;

    .line 219
    .line 220
    iget-object v0, p0, Llwa;->f:Lbiac;

    .line 221
    .line 222
    new-instance v1, Lbeaz;

    .line 223
    .line 224
    sget-object v2, Lbyfi;->aJ:Lbyfi;

    .line 225
    .line 226
    invoke-direct {v1, v0, v2}, Lbeaz;-><init>(Lbiac;Lbyik;)V

    .line 227
    .line 228
    .line 229
    invoke-interface {p1, v1}, Lbdzq;->i(Lbeau;)Lbeae;

    .line 230
    .line 231
    .line 232
    iget-object p1, p0, Llwa;->c:Lbihh;

    .line 233
    .line 234
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 235
    .line 236
    .line 237
    return-void
.end method

.method public s(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llwa;->l:Z

    .line 2
    .line 3
    return-void
.end method

.method public t()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Llwa;->k:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Llwa;->m:Z

    .line 6
    .line 7
    iget-object v0, p0, Llwa;->c:Lbihh;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lbihh;->a(Lbijh;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
