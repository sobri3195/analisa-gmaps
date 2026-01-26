.class public Lakui;
.super Lakpq;
.source "PG"

# interfaces
.implements Lakuh;


# static fields
.field private static final g:Lbxmd;


# instance fields
.field private final h:Lakud;

.field private final i:Lakug;

.field private final j:Lbihh;

.field private final k:Lakqi;

.field private final l:Lcplz;

.field private final m:Lakof;

.field private n:Lbpvi;

.field private o:Ljava/util/function/Consumer;

.field private p:Lakqd;

.field private q:Lbdnb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "akui"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lakui;->g:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lnei;Lbihh;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lakqj;Lakug;Lcplz;Lcplz;Lakof;Lndi;Lakud;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnei;",
            "Lbihh;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "Lakqj;",
            "Lakug;",
            "Lcplz<",
            "Lakpj;",
            ">;",
            "Lcplz<",
            "Lakoh;",
            ">;",
            "Lakof;",
            "Lndi;",
            "Lakud;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v3, p3

    .line 4
    move-object v4, p4

    .line 5
    move-object v5, p7

    .line 6
    move-object/from16 v2, p10

    .line 7
    .line 8
    invoke-direct/range {v0 .. v5}, Lakpq;-><init>(Lnei;Lndi;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcplz;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lakui;->j:Lbihh;

    .line 12
    .line 13
    iput-object p6, p0, Lakui;->i:Lakug;

    .line 14
    .line 15
    iput-object p8, p0, Lakui;->l:Lcplz;

    .line 16
    .line 17
    move-object/from16 p1, p11

    .line 18
    .line 19
    iput-object p1, p0, Lakui;->h:Lakud;

    .line 20
    .line 21
    iput-object p9, p0, Lakui;->m:Lakof;

    .line 22
    .line 23
    iget-object p1, v2, Lbf;->Z:Lgit;

    .line 24
    .line 25
    const-class p2, Lbqku;

    .line 26
    .line 27
    sget-object p3, Lakue;->a:Lbiio;

    .line 28
    .line 29
    invoke-virtual {p5, p1, p2, p3}, Lakqj;->a(Lgik;Ljava/lang/Class;Lbiio;)Lakqi;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lakui;->k:Lakqi;

    .line 34
    .line 35
    return-void
.end method

.method public static synthetic n(Lakui;Lbpvi;Lbqku;)Lbqkl;
    .locals 6

    .line 1
    new-instance v3, Lajrg;

    .line 2
    .line 3
    const/16 v0, 0xc

    .line 4
    .line 5
    invoke-direct {v3, p0, v0}, Lajrg;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    new-instance v4, Laksw;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-direct {v4, p0, v0}, Laksw;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    new-instance v5, Lxje;

    .line 15
    .line 16
    iget-object v0, p0, Lakui;->h:Lakud;

    .line 17
    .line 18
    const/16 v1, 0xe

    .line 19
    .line 20
    invoke-direct {v5, v0, v1}, Lxje;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lakui;->i:Lakug;

    .line 24
    .line 25
    move-object v1, p1

    .line 26
    move-object v2, p2

    .line 27
    invoke-virtual/range {v0 .. v5}, Lakug;->a(Lbpvi;Lbqku;Lbwrx;Lbqkk;Lfun;)Lbqkl;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static synthetic p(Lakui;Lbpzb;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lakui;->l:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lakoh;

    .line 8
    .line 9
    new-instance v1, Lakoi;

    .line 10
    .line 11
    invoke-direct {v1}, Lakoi;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lakoi;->b(Lbpzb;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lakui;->h:Lakud;

    .line 18
    .line 19
    check-cast p0, Laksh;

    .line 20
    .line 21
    iget-object p0, p0, Laksh;->d:Lakoj;

    .line 22
    .line 23
    invoke-virtual {v1, p0}, Lakoi;->d(Lakoj;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lakoi;->a()Lakok;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-interface {v0, p0, p1}, Lakoh;->u(Lakok;Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static synthetic t(Lakui;Lbpzd;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lakui;->h:Lakud;

    .line 4
    .line 5
    check-cast p0, Laksh;

    .line 6
    .line 7
    iget-object v0, p0, Laksh;->a:Lcplz;

    .line 8
    .line 9
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lakrs;

    .line 14
    .line 15
    iget-object p0, p0, Laksh;->e:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v0, p1, p0}, Lakrs;->a(Lbpzd;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method


# virtual methods
.method public a()Lbdzm;
    .locals 1

    .line 1
    sget-object v0, Lcnzl;->fP:Lbyil;

    .line 2
    .line 3
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
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

.method public e()Lakqd;
    .locals 1

    .line 1
    iget-object v0, p0, Lakui;->p:Lakqd;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lakql;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lakql<",
            "Lbqku;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lakui;->k:Lakqi;

    .line 2
    .line 3
    iget-object v0, v0, Lakqi;->e:Lakql;

    .line 4
    .line 5
    return-object v0
.end method

.method public g()Lbdnb;
    .locals 1

    .line 1
    iget-object v0, p0, Lakui;->q:Lbdnb;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lbdzm;
    .locals 2

    .line 1
    iget-object v0, p0, Lakui;->h:Lakud;

    .line 2
    .line 3
    sget-object v1, Lcnzl;->da:Lbyil;

    .line 4
    .line 5
    check-cast v0, Laksh;

    .line 6
    .line 7
    iget-object v0, v0, Laksh;->e:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lavuc;->gC(Lbyil;Ljava/lang/String;)Lbdzj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final i(Lbpvi;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected final j(Lcom/google/common/collect/ImmutableList;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lbpvi;

    .line 14
    .line 15
    invoke-static {v1}, Lavuc;->gD(Lbpvi;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x2

    .line 20
    if-eq v1, v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lbpvi;

    .line 28
    .line 29
    iput-object p1, p0, Lakui;->n:Lbpvi;

    .line 30
    .line 31
    iget-object v0, p0, Lakui;->k:Lakqi;

    .line 32
    .line 33
    new-instance v1, Laktk;

    .line 34
    .line 35
    invoke-direct {v1, p0, p1, v2}, Laktk;-><init>(Lakpq;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lakqi;->c(Lakqh;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lakui;->o:Ljava/util/function/Consumer;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void

    .line 49
    :cond_2
    :goto_0
    sget-object p1, Lakui;->g:Lbxmd;

    .line 50
    .line 51
    sget-object v0, Lbnyz;->a:Lbnyz;

    .line 52
    .line 53
    const-string v1, "Unexpected account type onAccountContextsReady"

    .line 54
    .line 55
    const/16 v2, 0x1435

    .line 56
    .line 57
    invoke-static {v0, v1, v2, p1}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public o()Lbwrv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbwrv<",
            "Lbpvi;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lakui;->n:Lbpvi;

    .line 2
    .line 3
    invoke-static {v0}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public q(Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lbpvi;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lakui;->o:Ljava/util/function/Consumer;

    .line 2
    .line 3
    return-void
.end method

.method public r(Lakqd;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lakui;->m:Lakof;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakof;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lavuc;->gJ(Lakqd;)Lbdnb;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lakui;->q:Lbdnb;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-object p1, p0, Lakui;->p:Lakqd;

    .line 17
    .line 18
    :goto_0
    iget-object p1, p0, Lakui;->a:Lnei;

    .line 19
    .line 20
    iget-object v0, p0, Lakui;->j:Lbihh;

    .line 21
    .line 22
    new-instance v1, Lakvs;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {v1, v0, p0, v2}, Lakvs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lbwmi;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Lnei;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public s()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lakui;->n:Lbpvi;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lakpq;->qd(Lcom/google/common/collect/ImmutableList;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
