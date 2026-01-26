.class public Laekf;
.super Laekl;
.source "PG"


# static fields
.field private static final b:Lbxmd;


# instance fields
.field final a:Lcpbl;

.field private final c:Lznb;

.field private final d:Lnei;

.field private final e:Lcplz;

.field private final f:Lcplz;

.field private final g:Latwb;

.field private final h:Ljava/lang/String;

.field private final i:Laejz;

.field private final j:Ljava/lang/String;

.field private final k:Lcbuv;

.field private final l:Ljava/lang/String;

.field private final m:Loma;

.field private final n:Laekb;

.field private final o:Laejq;

.field private final p:Lnsj;

.field private final q:Lbdzm;

.field private final r:Lbdzm;

.field private final s:Lbdzj;

.field private final t:Lnef;

.field private final u:Laejj;

.field private final v:Landroid/widget/ImageView$ScaleType;

.field private final w:Ladfv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "aekf"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laekf;->b:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lnei;Lzlj;Lcplz;Lafrw;Lcplz;Laekk;Lbuiv;Lnef;Lacmq;Latwb;Lznb;Laejz;Ljava/lang/String;Lcpbl;Loma;Lcgfv;Lcgfw;Lbdzm;Landroid/view/View$OnAttachStateChangeListener;Laynt;Laejq;Ladfv;Lcjep;Lcmel;Ljava/lang/String;Landroid/widget/ImageView$ScaleType;)V
    .locals 7

    move-object/from16 v2, p11

    move-object/from16 v0, p14

    move-object/from16 v1, p16

    move-object/from16 v3, p13

    move-object/from16 v4, p19

    .line 1
    invoke-direct {p0, p6, v4, v3}, Laekl;-><init>(Laekk;Landroid/view/View$OnAttachStateChangeListener;Ljava/lang/String;)V

    iput-object v2, p0, Laekf;->c:Lznb;

    iput-object p1, p0, Laekf;->d:Lnei;

    iput-object p3, p0, Laekf;->e:Lcplz;

    iput-object p5, p0, Laekf;->f:Lcplz;

    iput-object v0, p0, Laekf;->a:Lcpbl;

    move-object/from16 v5, p18

    iput-object v5, p0, Laekf;->q:Lbdzm;

    iput-object p8, p0, Laekf;->t:Lnef;

    move-object/from16 p1, p10

    iput-object p1, p0, Laekf;->g:Latwb;

    move-object/from16 p1, p26

    iput-object p1, p0, Laekf;->v:Landroid/widget/ImageView$ScaleType;

    move-object/from16 p1, p22

    iput-object p1, p0, Laekf;->w:Ladfv;

    iget-object p1, v0, Lcpbl;->o:Lcpbj;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lcpbj;->a:Lcpbj;

    :cond_0
    iget-object p1, p1, Lcpbj;->d:Lcibn;

    if-nez p1, :cond_1

    .line 3
    sget-object p1, Lcibn;->a:Lcibn;

    :cond_1
    iget-object v6, p1, Lcibn;->e:Ljava/lang/String;

    iput-object v6, p0, Laekf;->h:Ljava/lang/String;

    move-object/from16 p3, p12

    iput-object p3, p0, Laekf;->i:Laejz;

    new-instance p3, Lbdzj;

    .line 4
    invoke-direct {p3}, Lbdzj;-><init>()V

    sget-object p5, Lznb;->b:Lznb;

    if-ne v2, p5, :cond_2

    sget-object p5, Lcnzg;->bk:Lbyil;

    goto :goto_0

    .line 5
    :cond_2
    sget-object p5, Lcnzo;->qz:Lbyil;

    .line 6
    :goto_0
    iput-object p5, p3, Lbdzj;->d:Lbyil;

    move-object/from16 p5, p17

    iget-object p5, p5, Lcgfw;->c:Lcbuz;

    if-nez p5, :cond_3

    .line 7
    sget-object p5, Lcbuz;->a:Lcbuz;

    :cond_3
    iget-object p5, p5, Lcbuz;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {p3, p5}, Lbdzj;->v(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p3}, Lbdzj;->a()Lbdzm;

    move-result-object p3

    iput-object p3, p0, Laekf;->r:Lbdzm;

    iget p3, p1, Lcibn;->b:I

    and-int/lit8 p3, p3, 0x10

    if-eqz p3, :cond_4

    iget-object p3, p1, Lcibn;->f:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const/4 p3, 0x0

    :goto_1
    iput-object p3, p0, Laekf;->l:Ljava/lang/String;

    iget-object p1, p1, Lcibn;->d:Ljava/lang/String;

    iput-object p1, p0, Laekf;->j:Ljava/lang/String;

    iget-object p1, v0, Lcpbl;->p:Lcbuy;

    if-nez p1, :cond_5

    .line 10
    sget-object p1, Lcbuy;->a:Lcbuy;

    :cond_5
    iget-object p1, p1, Lcbuy;->d:Lcbuv;

    if-nez p1, :cond_6

    .line 11
    sget-object p1, Lcbuv;->a:Lcbuv;

    :cond_6
    iput-object p1, p0, Laekf;->k:Lcbuv;

    move-object/from16 p1, p15

    iput-object p1, p0, Laekf;->m:Loma;

    move-object/from16 p1, p21

    iput-object p1, p0, Laekf;->o:Laejq;

    new-instance p1, Lnsn;

    .line 12
    invoke-direct {p1}, Lnsn;-><init>()V

    iget-object p3, v1, Lcgfv;->d:Lcozo;

    if-nez p3, :cond_7

    .line 13
    sget-object p3, Lcozo;->a:Lcozo;

    .line 14
    :cond_7
    invoke-virtual {p1, p3}, Lnsn;->Q(Lcozo;)V

    invoke-virtual {p1}, Lnsn;->a()Lnsj;

    move-result-object p1

    iput-object p1, p0, Laekf;->p:Lnsj;

    iget-object p3, v1, Lcgfv;->d:Lcozo;

    if-nez p3, :cond_8

    sget-object p3, Lcozo;->a:Lcozo;

    :cond_8
    iget-object p5, v1, Lcgfv;->c:Ljava/lang/String;

    move-object/from16 p6, p9

    move-object/from16 v1, p20

    .line 15
    invoke-virtual {p6, v1, v2, p1, p5}, Lacmq;->n(Laynt;Lznb;Lnsj;Ljava/lang/String;)Lbdzm;

    move-result-object p1

    .line 16
    invoke-virtual {p2}, Lzlj;->F()V

    .line 17
    invoke-virtual {p4, p3, p1}, Lafrw;->d(Lcozo;Lbdzm;)Laekb;

    move-result-object p1

    iput-object p1, p0, Laekf;->n:Laekb;

    new-instance p1, Lbdzj;

    .line 18
    invoke-direct {p1}, Lbdzj;-><init>()V

    move-object/from16 p2, p25

    .line 19
    invoke-virtual {p1, p2}, Lbdzj;->v(Ljava/lang/String;)V

    iput-object p1, p0, Laekf;->s:Lbdzj;

    move-object v0, p7

    move-object/from16 v3, p23

    move-object/from16 v4, p24

    .line 20
    invoke-virtual/range {v0 .. v6}, Lbuiv;->c(Laynt;Lznb;Lcjep;Lcmel;Lbdzm;Ljava/lang/CharSequence;)Laejj;

    move-result-object p1

    iput-object p1, p0, Laekf;->u:Laejj;

    return-void
.end method

.method public static synthetic K(Laekf;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Laekf;->f:Lcplz;

    .line 2
    .line 3
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Laqbn;

    .line 8
    .line 9
    iget-object v0, p0, Laekf;->a:Lcpbl;

    .line 10
    .line 11
    iget-object p0, p0, Laekf;->p:Lnsj;

    .line 12
    .line 13
    invoke-interface {p1, v0, p0}, Laqbn;->j(Lcpbl;Lnsj;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public D()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laekf;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public E()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laekf;->i:Laejz;

    .line 2
    .line 3
    iget-object v0, v0, Laejz;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public F()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Laekf;->d:Lnei;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnei;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Laekf;->n:Laekb;

    .line 8
    .line 9
    invoke-virtual {v1}, Laekb;->d()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v1, v2, v3

    .line 18
    .line 19
    iget-object v1, p0, Laekf;->o:Laejq;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const v1, 0x7f142165

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const v1, 0x7f142162

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public I()V
    .locals 1

    .line 1
    iget-object v0, p0, Laekf;->w:Ladfv;

    .line 2
    .line 3
    invoke-interface {v0}, Ladfv;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public a()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Laekf;->q:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 1
    iget-object v0, p0, Laekf;->v:Landroid/widget/ImageView$ScaleType;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lolu;
    .locals 3

    .line 1
    const v0, 0x7f141954

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lolo;->b(I)Lolo;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lbdzm;->b:Lbdzm;

    .line 9
    .line 10
    iput-object v1, v0, Lolo;->f:Lbdzm;

    .line 11
    .line 12
    new-instance v1, Laekg;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, p0, v2}, Laekg;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lolo;->d(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lolq;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lolq;-><init>(Lolo;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Laekf;->u:Laejj;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Laejj;->a(Ljava/util/List;)Lolw;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public i()Loma;
    .locals 1

    .line 1
    iget-object v0, p0, Laekf;->m:Loma;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Lznb;
    .locals 1

    .line 1
    iget-object v0, p0, Laekf;->c:Lznb;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Ladcb;
    .locals 1

    .line 1
    iget-object v0, p0, Laekf;->w:Ladfv;

    .line 2
    .line 3
    invoke-interface {v0}, Ladfv;->a()Ladcb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public l()Ladfj;
    .locals 1

    .line 1
    iget-object v0, p0, Laekf;->w:Ladfv;

    .line 2
    .line 3
    invoke-interface {v0}, Ladfv;->b()Ladfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public m()Laejp;
    .locals 1

    .line 1
    iget-object v0, p0, Laekf;->n:Laekb;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Laejq;
    .locals 1

    .line 1
    iget-object v0, p0, Laekf;->o:Laejq;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()Lbdzm;
    .locals 2

    .line 1
    iget-object v0, p0, Laekf;->c:Lznb;

    .line 2
    .line 3
    sget-object v1, Lznb;->b:Lznb;

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Laekf;->o:Laejq;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcnzg;->by:Lbyil;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lcnzg;->bp:Lbyil;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget-object v0, Lcnzo;->qE:Lbyil;

    .line 18
    .line 19
    :goto_0
    iget-object v1, p0, Laekf;->s:Lbdzj;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lbdzj;->c(Lbyil;)Lbdzm;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public s()Lbdzm;
    .locals 2

    .line 1
    iget-object v0, p0, Laekf;->c:Lznb;

    .line 2
    .line 3
    sget-object v1, Lznb;->b:Lznb;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcnzg;->bl:Lbyil;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lcnzo;->qA:Lbyil;

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Laekf;->s:Lbdzj;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lbdzj;->c(Lbyil;)Lbdzm;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public t()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Laekf;->r:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public u()Lbije;
    .locals 7

    .line 1
    iget-object v0, p0, Laekf;->e:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laeci;

    .line 8
    .line 9
    invoke-interface {v0}, Laeci;->b()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Laqaq;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Laqaq;->h(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Laqaq;->e()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Laqaq;->a()Laqbb;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v2, p0, Laekf;->f:Lcplz;

    .line 29
    .line 30
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Laqbn;

    .line 35
    .line 36
    new-instance v3, Laqdt;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v4, p0, Laekf;->a:Lcpbl;

    .line 42
    .line 43
    new-instance v5, Lbeph;

    .line 44
    .line 45
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-direct {v5, v4}, Lbeph;-><init>(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v5}, Laqdt;->f(Laqbm;)V

    .line 53
    .line 54
    .line 55
    new-instance v4, Lbswx;

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-direct {v4, v5}, Lbswx;-><init>([B)V

    .line 59
    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    invoke-virtual {v4, v6}, Lbswx;->m(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Lbswx;->k()Laqdu;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v3, v4}, Laqdt;->c(Laqdu;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v0}, Laqdt;->d(Laqbb;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Laxrd;

    .line 76
    .line 77
    iget-object v4, p0, Laekf;->p:Lnsj;

    .line 78
    .line 79
    invoke-direct {v0, v5, v4, v1, v1}, Laxrd;-><init>(Laxra;Ljava/io/Serializable;ZZ)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v0}, Laqdt;->e(Laxrd;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Laqdt;->a()Laqdv;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v1, p0, Laekf;->t:Lnef;

    .line 90
    .line 91
    invoke-interface {v2, v0, v1}, Laqbn;->r(Laqdv;Lnef;)V

    .line 92
    .line 93
    .line 94
    sget-object v0, Lbije;->a:Lbije;

    .line 95
    .line 96
    return-object v0
.end method

.method public v()Lbije;
    .locals 5

    .line 1
    iget-object v0, p0, Laekf;->j:Ljava/lang/String;

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
    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    iget-object v1, p0, Laekf;->g:Latwb;

    .line 11
    .line 12
    invoke-static {}, Lbbki;->b()Lbwaf;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, p0, Laekf;->k:Lcbuv;

    .line 17
    .line 18
    iput-object v3, v2, Lbwaf;->b:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v2}, Lbwaf;->b()Lbbki;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v0, v2}, Latwb;->b(Ljava/lang/String;Lbbki;)Ljava/lang/Runnable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    sget-object v1, Laekf;->b:Lbxmd;

    .line 36
    .line 37
    sget-object v2, Lbnyz;->a:Lbnyz;

    .line 38
    .line 39
    const-string v3, "Tried to open profile page from photo card header."

    .line 40
    .line 41
    const/16 v4, 0xdca

    .line 42
    .line 43
    invoke-static {v2, v3, v4, v0, v1}, La;->cq(Lbnyz;Ljava/lang/String;CLjava/lang/Throwable;Lbxmd;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    sget-object v0, Lbije;->a:Lbije;

    .line 47
    .line 48
    return-object v0
.end method

.method public x()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public y()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Laekf;->i:Laejz;

    .line 2
    .line 3
    iget-object v0, v0, Laejz;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public z()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Laekf;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
