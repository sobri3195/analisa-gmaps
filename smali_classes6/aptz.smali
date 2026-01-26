.class public Laptz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapsi;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Laoiu;

.field public final c:Lapeo;

.field public final d:Lapus;

.field public final e:Lnas;

.field public final f:Lapur;

.field public final g:Ljava/lang/Boolean;

.field public h:Lapty;

.field public final i:Larwh;

.field public final j:Lajne;

.field public final k:Lajne;

.field public final l:Lavya;

.field private final m:Lbihh;

.field private final n:Lnei;

.field private final o:Laxqn;

.field private final p:Lcplz;

.field private q:Lapty;


# direct methods
.method public constructor <init>(Lajne;Lbihh;Ljava/util/concurrent/Executor;Lnei;Laxqn;Laoiu;Lcplz;Lavya;Lapeo;Lapus;Larwh;Lajne;Lnas;Lapur;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laptz;->k:Lajne;

    .line 5
    .line 6
    iput-object p2, p0, Laptz;->m:Lbihh;

    .line 7
    .line 8
    iput-object p3, p0, Laptz;->a:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p4, p0, Laptz;->n:Lnei;

    .line 11
    .line 12
    iput-object p5, p0, Laptz;->o:Laxqn;

    .line 13
    .line 14
    iput-object p6, p0, Laptz;->b:Laoiu;

    .line 15
    .line 16
    iput-object p7, p0, Laptz;->p:Lcplz;

    .line 17
    .line 18
    iput-object p8, p0, Laptz;->l:Lavya;

    .line 19
    .line 20
    iput-object p10, p0, Laptz;->d:Lapus;

    .line 21
    .line 22
    iput-object p11, p0, Laptz;->i:Larwh;

    .line 23
    .line 24
    iput-object p9, p0, Laptz;->c:Lapeo;

    .line 25
    .line 26
    iput-object p12, p0, Laptz;->j:Lajne;

    .line 27
    .line 28
    iput-object p13, p0, Laptz;->e:Lnas;

    .line 29
    .line 30
    iput-object p14, p0, Laptz;->f:Lapur;

    .line 31
    .line 32
    iput-object p15, p0, Laptz;->g:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object p2, Laptx;->a:Laptx;

    .line 39
    .line 40
    const/4 p3, 0x0

    .line 41
    invoke-virtual {p8, p1, p2, p3}, Lavya;->y(Lcom/google/common/collect/ImmutableList;Laptx;Z)Lapty;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Laptz;->h:Lapty;

    .line 46
    .line 47
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object p2, Laptx;->b:Laptx;

    .line 52
    .line 53
    invoke-virtual {p8, p1, p2, p3}, Lavya;->y(Lcom/google/common/collect/ImmutableList;Laptx;Z)Lapty;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Laptz;->q:Lapty;

    .line 58
    .line 59
    return-void
.end method

.method public static synthetic f(Laptz;Lcom/google/common/collect/ImmutableList;Lapsg;Lapuq;Lbxaz;)V
    .locals 7

    .line 1
    invoke-static {p1, p2, p3}, Laptz;->j(Lcom/google/common/collect/ImmutableList;Lapsg;Lapuq;)Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Laptx;->a:Laptx;

    .line 6
    .line 7
    iget-object v2, p0, Laptz;->h:Lapty;

    .line 8
    .line 9
    invoke-virtual {v2}, Lapty;->g()Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v3, p0, Laptz;->l:Lavya;

    .line 18
    .line 19
    invoke-virtual {v3, v0, v1, v2}, Lavya;->y(Lcom/google/common/collect/ImmutableList;Laptx;Z)Lapty;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Laptz;->h:Lapty;

    .line 24
    .line 25
    invoke-virtual {p4}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    sget-object v0, Laptx;->b:Laptx;

    .line 30
    .line 31
    iget-object v1, p0, Laptz;->q:Lapty;

    .line 32
    .line 33
    invoke-virtual {v1}, Lapty;->g()Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v3, p4, v0, v1}, Lavya;->y(Lcom/google/common/collect/ImmutableList;Laptx;Z)Lapty;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    iput-object p4, p0, Laptz;->q:Lapty;

    .line 46
    .line 47
    new-instance v0, Laiob;

    .line 48
    .line 49
    const/16 v5, 0x13

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    move-object v1, p0

    .line 53
    move-object v2, p1

    .line 54
    move-object v3, p2

    .line 55
    move-object v4, p3

    .line 56
    invoke-direct/range {v0 .. v6}, Laiob;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 57
    .line 58
    .line 59
    iget-object p0, v1, Laptz;->d:Lapus;

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lapus;->o(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static synthetic g(Laptz;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Laptz;->p:Lcplz;

    .line 2
    .line 3
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Laoiw;

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    invoke-interface {p1, v0}, Laoiw;->c(Ljava/lang/String;)Lappp;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Laxrd;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v0, v1, p1, v2, v2}, Laxrd;-><init>(Laxra;Ljava/io/Serializable;ZZ)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Laptz;->o:Laxqn;

    .line 23
    .line 24
    invoke-static {p1, v0}, Laote;->a(Laxqn;Laxrd;)Laote;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p0, p0, Laptz;->n:Lnei;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lnei;->Q(Lnen;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static synthetic h(Laptz;Lcom/google/common/collect/ImmutableList;Lapsg;Lapuq;)V
    .locals 1

    .line 1
    invoke-static {p1, p2, p3}, Laptz;->j(Lcom/google/common/collect/ImmutableList;Lapsg;Lapuq;)Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object p2, Laptx;->a:Laptx;

    .line 6
    .line 7
    iget-object p3, p0, Laptz;->h:Lapty;

    .line 8
    .line 9
    invoke-virtual {p3}, Lapty;->g()Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    iget-object v0, p0, Laptz;->l:Lavya;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2, p3}, Lavya;->y(Lcom/google/common/collect/ImmutableList;Laptx;Z)Lapty;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Laptz;->h:Lapty;

    .line 24
    .line 25
    iget-object p1, p0, Laptz;->m:Lbihh;

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method static i(Ljava/util/List;Ljava/lang/Object;I)V
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-le v0, p2, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final j(Lcom/google/common/collect/ImmutableList;Lapsg;Lapuq;)Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 1
    new-instance v0, Laevg;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laevg;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lbxiq;->e(Ljava/util/Comparator;)Lbxiq;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lbxiq;->c()Lbxiq;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p0}, Lbxiq;->l(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p2}, Lapuq;->m()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-lez v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-static {p0, p2, v0}, Laptz;->i(Ljava/util/List;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :goto_0
    const/4 p2, 0x3

    .line 35
    invoke-static {p0, p1, p2}, Laptz;->i(Ljava/util/List;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    const v0, 0x7f141b19

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public b()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Laplk;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Laplk;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public c()Lapsh;
    .locals 1

    .line 1
    iget-object v0, p0, Laptz;->q:Lapty;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lapsh;
    .locals 1

    .line 1
    iget-object v0, p0, Laptz;->h:Lapty;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lbdzm;
    .locals 1

    .line 1
    sget-object v0, Lcnzo;->an:Lbyil;

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
