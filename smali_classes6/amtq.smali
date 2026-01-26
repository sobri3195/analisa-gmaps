.class public final Lamtq;
.super Lbnkr;
.source "PG"

# interfaces
.implements Lamvf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbnkr<",
        "Lamsz;",
        ">;",
        "Lamvf;"
    }
.end annotation


# instance fields
.field private final a:Lamxf;

.field private final b:Lcplz;

.field private final c:Lamxq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lamsz;Laywi;Lbntv;Lbnuu;Lbiac;Lbdzq;Lbdzb;Lbzut;Ljava/util/concurrent/Executor;Lbnjh;Lawvi;Lbnhm;Lafgq;Lcplz;Lamxf;Lcplz;Lcplz;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lamsz;",
            "Laywi;",
            "Lbntv;",
            "Lbnuu;",
            "Lbiac;",
            "Lbdzq;",
            "Lbdzb;",
            "Lbzut;",
            "Ljava/util/concurrent/Executor;",
            "Lbnjh;",
            "Lawvi;",
            "Lbnhm;",
            "Lafgq;",
            "Lcplz<",
            "Lbgfc;",
            ">;",
            "Lamxf;",
            "Lcplz<",
            "Lamxp;",
            ">;",
            "Lcplz<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    move-object v0, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    move-object/from16 v3, p3

    .line 10
    .line 11
    move-object/from16 v5, p4

    .line 12
    .line 13
    move-object/from16 v6, p5

    .line 14
    .line 15
    move-object/from16 v8, p6

    .line 16
    .line 17
    move-object/from16 v9, p7

    .line 18
    .line 19
    move-object/from16 v10, p8

    .line 20
    .line 21
    move-object/from16 v11, p9

    .line 22
    .line 23
    move-object/from16 v12, p10

    .line 24
    .line 25
    move-object/from16 v13, p11

    .line 26
    .line 27
    move-object/from16 v4, p12

    .line 28
    .line 29
    invoke-direct/range {v0 .. v13}, Lbnkr;-><init>(Lbmrw;Landroid/content/Context;Laywi;Lawvi;Lbntv;Lbnuu;Landroid/content/res/Resources;Lbiac;Lbdzq;Lbdzb;Lbzut;Ljava/util/concurrent/Executor;Lbnjh;)V

    .line 30
    .line 31
    .line 32
    move-object/from16 v1, p16

    .line 33
    .line 34
    iput-object v1, p0, Lamtq;->a:Lamxf;

    .line 35
    .line 36
    move-object/from16 v1, p15

    .line 37
    .line 38
    iput-object v1, p0, Lamtq;->b:Lcplz;

    .line 39
    .line 40
    invoke-interface/range {p18 .. p18}, Lcplz;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v3, 0x0

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    invoke-interface/range {p17 .. p17}, Lcplz;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lamxp;

    .line 58
    .line 59
    invoke-virtual {p0}, Lamtq;->r()Lbdzm;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const v5, 0x7f14187c

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v2, Lamjb;

    .line 71
    .line 72
    const/16 v5, 0x8

    .line 73
    .line 74
    invoke-direct {v2, p0, v5}, Lamjb;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v1, v4, p1, v2, v3}, Lamxp;->a(Lbdzm;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/Runnable;)Lamxq;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    :cond_0
    iput-object v3, p0, Lamtq;->c:Lamxq;

    .line 82
    .line 83
    return-void
.end method

.method public static synthetic w(Lamtq;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbnkr;->qD()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y(Lamtq;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbnkr;->qD()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lamtq;->c:Lamxq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lamxq;->i()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Lbnkr;->c()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public j()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Lamjb;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lamjb;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public bridge synthetic o()Loge;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lamtq;->p()Lamxf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public oa()Lbnlg;
    .locals 1

    .line 1
    sget-object v0, Lbnlg;->q:Lbnlg;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic od()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lamtq;->t()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public p()Lamxf;
    .locals 1

    .line 1
    iget-object v0, p0, Lamtq;->a:Lamxf;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()Lamxq;
    .locals 1

    .line 1
    iget-object v0, p0, Lamtq;->c:Lamxq;

    .line 2
    .line 3
    return-object v0
.end method

.method public qE()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public r()Lbdzm;
    .locals 1

    .line 1
    sget-object v0, Lcnzy;->g:Lbyil;

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

.method public s()Lbdzm;
    .locals 1

    .line 1
    sget-object v0, Lcnzy;->f:Lbyil;

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

.method public t()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lamtq;->o:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x7f141b92

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public v()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbiig<",
            "*>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lbiid;

    .line 2
    .line 3
    invoke-direct {v0}, Lbiid;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lamtq;->b:Lcplz;

    .line 7
    .line 8
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lbgfc;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lbgfc;->I(Lbiid;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lbiid;->a:Ljava/util/List;

    .line 18
    .line 19
    return-object v0
.end method

.method public x()V
    .locals 1

    .line 1
    invoke-super {p0}, Lbnkr;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lamtq;->c:Lamxq;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lamxq;->g()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
