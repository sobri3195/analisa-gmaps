.class public Latuh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latta;
.implements Lajyw;


# instance fields
.field private final A:Lnei;

.field private B:Z

.field private C:Z

.field private final D:Landroid/view/View$OnAttachStateChangeListener;

.field private F:Lbdde;

.field private final G:Lbdbd;

.field private final H:Laxrt;

.field public final c:Latnc;

.field public final d:Latts;

.field public final e:Latnt;

.field public final f:Latuu;

.field public final g:Latrm;

.field public final h:Lcplz;

.field public final i:Lcplz;

.field public final j:Lajys;

.field public k:Lcom/google/android/apps/gmm/media/autoplay/VideoAutoplayLinearLayoutManager;

.field public l:Largm;

.field public m:Laxrd;

.field public final n:Lbihh;

.field public final o:Z

.field public final p:Lbgfc;

.field private final q:Lacxh;

.field private final r:Lattm;

.field private final s:Latso;

.field private final t:Latok;

.field private final u:Lmu;

.field private final v:Z

.field private final w:Lasdr;

.field private final x:Lasfv;

.field private final y:Lbalv;

.field private final z:Lmu;


# direct methods
.method public constructor <init>(Lnei;Lbihh;Lacxi;Lbfug;Lattj;Lbcvz;Lavya;Lattn;Lbpik;Lgz;Laxyw;Lavya;Latrn;Laypr;Lcplz;Lcsyx;Lcplz;Lasdr;Lasfv;Lbalw;Lbdbd;Lajys;Lbgfc;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move-object/from16 v4, p9

    move-object/from16 v5, p12

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v6, Latud;

    invoke-direct {v6, v0}, Latud;-><init>(Latuh;)V

    iput-object v6, v0, Latuh;->z:Lmu;

    new-instance v7, Laxrt;

    const/4 v8, 0x0

    invoke-direct {v7, v0, v8}, Laxrt;-><init>(Ljava/lang/Object;[B)V

    iput-object v7, v0, Latuh;->H:Laxrt;

    const/4 v7, 0x0

    iput-boolean v7, v0, Latuh;->B:Z

    iput-object v8, v0, Latuh;->F:Lbdde;

    move-object/from16 v9, p3

    invoke-virtual {v9, v7}, Lacxi;->a(Z)Lacxh;

    move-result-object v10

    iput-object v10, v0, Latuh;->q:Lacxh;

    .line 2
    sget-object v7, Lbbah;->c:Lbbah;

    sget-object v9, Lcnzo;->cy:Lbyil;

    move-object/from16 v11, p4

    .line 3
    invoke-virtual {v11, v7, v9, v8}, Lbfug;->L(Lbbah;Lbyil;Ljava/lang/Class;)Latts;

    move-result-object v7

    iput-object v7, v0, Latuh;->d:Latts;

    new-instance v9, Latnt;

    .line 4
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v2, Lbcvz;->c:Ljava/lang/Object;

    .line 5
    invoke-interface {v7}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Lnei;

    .line 6
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v2, Lbcvz;->d:Ljava/lang/Object;

    .line 7
    invoke-interface {v7}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Laypr;

    .line 8
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v2, Lbcvz;->g:Ljava/lang/Object;

    .line 9
    invoke-interface {v7}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Lbihh;

    .line 10
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v2, Lbcvz;->f:Ljava/lang/Object;

    .line 11
    invoke-interface {v7}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v7

    move-object v14, v7

    check-cast v14, Lbihp;

    .line 12
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v2, Lbcvz;->a:Ljava/lang/Object;

    .line 13
    invoke-interface {v7}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v15

    .line 14
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v2, Lbcvz;->e:Ljava/lang/Object;

    .line 15
    invoke-interface {v7}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v16, v7

    check-cast v16, Laqxm;

    .line 16
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lbcvz;->b:Ljava/lang/Object;

    .line 17
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lbdbd;

    .line 18
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-direct/range {v9 .. v17}, Latnt;-><init>(Lacxh;Lnei;Laypr;Lbihh;Lbihp;Lcplz;Laqxm;Lbdbd;)V

    iput-object v9, v0, Latuh;->e:Latnt;

    new-instance v2, Latok;

    .line 20
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v3, Lavya;->a:Ljava/lang/Object;

    .line 21
    invoke-interface {v7}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbihh;

    .line 22
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lavya;->b:Ljava/lang/Object;

    .line 23
    invoke-interface {v3}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Latog;

    invoke-direct {v2, v10, v7, v3}, Latok;-><init>(Lacxh;Lbihh;Latog;)V

    iput-object v2, v0, Latuh;->t:Latok;

    move-object/from16 v2, p11

    .line 24
    invoke-virtual {v2, v10}, Laxyw;->a(Lacxh;)Latuu;

    move-result-object v2

    iput-object v2, v0, Latuh;->f:Latuu;

    move-object/from16 v3, p1

    iput-object v3, v0, Latuh;->A:Lnei;

    iput-object v1, v0, Latuh;->n:Lbihh;

    sget-object v3, Lcnzo;->hI:Lbyil;

    move-object/from16 v7, p5

    .line 25
    invoke-virtual {v7, v3}, Lattj;->a(Lbyil;)Latti;

    move-result-object v3

    iput-object v3, v0, Latuh;->s:Latso;

    .line 26
    invoke-interface/range {p14 .. p14}, Laypr;->a()Lcmhc;

    move-result-object v3

    check-cast v3, Lcgbl;

    invoke-interface {v3}, Lcgbl;->t()Lcgbf;

    move-result-object v3

    iget-boolean v3, v3, Lcgbf;->h:Z

    iput-boolean v3, v0, Latuh;->v:Z

    move-object/from16 v3, p15

    iput-object v3, v0, Latuh;->h:Lcplz;

    .line 27
    invoke-interface/range {p16 .. p16}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-boolean v3, v0, Latuh;->o:Z

    move-object/from16 v7, p17

    iput-object v7, v0, Latuh;->i:Lcplz;

    move-object/from16 v7, p18

    iput-object v7, v0, Latuh;->w:Lasdr;

    move-object/from16 v7, p19

    iput-object v7, v0, Latuh;->x:Lasfv;

    move-object/from16 v7, p21

    iput-object v7, v0, Latuh;->G:Lbdbd;

    move-object/from16 v7, p22

    iput-object v7, v0, Latuh;->j:Lajys;

    move-object/from16 v7, p23

    iput-object v7, v0, Latuh;->p:Lbgfc;

    sget-object v7, Latta;->a:Lbiio;

    .line 28
    invoke-virtual {v9, v0, v7}, Latnt;->s(Lbijh;Lbiio;)V

    .line 29
    invoke-virtual {v2, v0}, Latuu;->l(Lbijh;)V

    new-instance v2, Latsm;

    invoke-direct {v2, v0, v0}, Latsm;-><init>(Latuh;Latuh;)V

    sget-object v7, Lcnzo;->hJ:Lbyil;

    move-object/from16 v10, p8

    .line 30
    invoke-virtual {v10, v7}, Lattn;->a(Lbyil;)Lattm;

    move-result-object v7

    iput-object v7, v0, Latuh;->r:Lattm;

    new-instance v7, Latub;

    invoke-direct {v7, v0}, Latub;-><init>(Latuh;)V

    if-eqz v3, :cond_0

    new-instance v4, Latnm;

    move-object/from16 v10, p10

    iget-object v10, v10, Lgz;->a:Ljava/lang/Object;

    check-cast v10, Lmsi;

    iget-object v11, v10, Lmsi;->a:Lmxz;

    iget-object v11, v11, Lmxz;->dP:Lcpol;

    .line 31
    invoke-interface {v11}, Lcpol;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbihh;

    iget-object v10, v10, Lmsi;->c:Lmsj;

    iget-object v12, v10, Lmsj;->xy:Lcpol;

    invoke-interface {v12}, Lcpol;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Latmn;

    iget-object v10, v10, Lmsj;->xA:Lcpol;

    invoke-interface {v10}, Lcpol;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ladkg;

    invoke-direct {v4, v11, v12, v10, v7}, Latnm;-><init>(Lbihh;Latmn;Ladkg;Latmz;)V

    iput-object v4, v0, Latuh;->c:Latnc;

    goto/16 :goto_0

    .line 32
    :cond_0
    new-instance v10, Latoa;

    iget-object v11, v4, Lbpik;->h:Ljava/lang/Object;

    .line 33
    invoke-interface {v11}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/app/Activity;

    .line 34
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v4, Lbpik;->c:Ljava/lang/Object;

    .line 35
    invoke-interface {v12}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Laypr;

    .line 36
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v4, Lbpik;->j:Ljava/lang/Object;

    .line 37
    invoke-interface {v13}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbihh;

    .line 38
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v4, Lbpik;->k:Ljava/lang/Object;

    .line 39
    invoke-interface {v14}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lbihp;

    .line 40
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v4, Lbpik;->e:Ljava/lang/Object;

    .line 41
    invoke-interface {v15}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Latoe;

    iget-object v8, v4, Lbpik;->d:Ljava/lang/Object;

    invoke-interface {v8}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v16, v8

    check-cast v16, Latnk;

    iget-object v8, v4, Lbpik;->a:Ljava/lang/Object;

    invoke-interface {v8}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v17, v8

    check-cast v17, Latnp;

    iget-object v8, v4, Lbpik;->i:Ljava/lang/Object;

    invoke-interface {v8}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v18, v8

    check-cast v18, Latns;

    iget-object v8, v4, Lbpik;->b:Ljava/lang/Object;

    invoke-interface {v8}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v19, v8

    check-cast v19, Latmn;

    iget-object v8, v4, Lbpik;->g:Ljava/lang/Object;

    invoke-interface {v8}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v20, v8

    check-cast v20, Lbdbd;

    .line 42
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lbpik;->f:Ljava/lang/Object;

    .line 43
    invoke-interface {v4}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v21, v4

    check-cast v21, Lbdkf;

    const/16 v23, 0x0

    move-object/from16 v22, v7

    invoke-direct/range {v10 .. v23}, Latoa;-><init>(Landroid/app/Activity;Laypr;Lbihh;Lbihp;Latoe;Latnk;Latnp;Latns;Latmn;Lbdbd;Lbdkf;Latmz;Z)V

    iput-object v10, v0, Latuh;->c:Latnc;

    .line 44
    invoke-interface {v10, v9}, Latnc;->I(Latmx;)V

    .line 45
    :goto_0
    new-instance v4, Latue;

    move-object/from16 v7, p13

    invoke-direct {v4, v0, v7}, Latue;-><init>(Latuh;Latrn;)V

    iput-object v4, v0, Latuh;->g:Latrm;

    iget-object v7, v0, Latuh;->c:Latnc;

    new-instance v8, Latuf;

    invoke-direct {v8, v0, v0, v1}, Latuf;-><init>(Latuh;Latuh;Lbihh;)V

    .line 46
    invoke-interface {v7, v8}, Latnc;->H(Latnb;)V

    if-nez v3, :cond_1

    iget-object v1, v0, Latuh;->c:Latnc;

    .line 47
    invoke-interface {v1}, Latnc;->d()Lmu;

    move-result-object v1

    new-instance v3, Latsb;

    iget-object v7, v5, Lavya;->b:Ljava/lang/Object;

    .line 48
    invoke-interface {v7}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/Activity;

    .line 49
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Lavya;->a:Ljava/lang/Object;

    .line 50
    invoke-interface {v5}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lafgt;

    .line 51
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Latmm;

    .line 52
    invoke-direct {v3, v7, v5, v1, v4}, Latsb;-><init>(Landroid/app/Activity;Lafgt;Latmm;Latrm;)V

    iget-object v1, v3, Latsb;->f:Landroid/view/View$OnAttachStateChangeListener;

    iput-object v1, v0, Latuh;->D:Landroid/view/View$OnAttachStateChangeListener;

    new-instance v1, Latrw;

    iget-object v4, v0, Latuh;->c:Latnc;

    .line 53
    invoke-interface {v4}, Latnc;->d()Lmu;

    move-result-object v4

    iget-object v3, v3, Latsb;->i:Lmu;

    .line 54
    invoke-static {v2, v4, v3, v6}, Lbxck;->H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbxck;

    move-result-object v2

    invoke-direct {v1, v2}, Latrw;-><init>(Ljava/util/Set;)V

    iput-object v1, v0, Latuh;->u:Lmu;

    new-instance v1, Latuc;

    invoke-direct {v1, v0, v0}, Latuc;-><init>(Latuh;Latuh;)V

    .line 55
    invoke-virtual {v9, v1}, Latnt;->u(Latmv;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 56
    iput-object v1, v0, Latuh;->D:Landroid/view/View$OnAttachStateChangeListener;

    new-instance v1, Latrw;

    iget-object v3, v0, Latuh;->c:Latnc;

    .line 57
    invoke-interface {v3}, Latnc;->d()Lmu;

    move-result-object v3

    .line 58
    invoke-static {v2, v3, v6}, Lbxck;->G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbxck;

    move-result-object v2

    invoke-direct {v1, v2}, Latrw;-><init>(Ljava/util/Set;)V

    iput-object v1, v0, Latuh;->u:Lmu;

    .line 59
    :goto_1
    invoke-virtual/range {p20 .. p20}, Lbalw;->a()Lbalv;

    move-result-object v1

    iput-object v1, v0, Latuh;->y:Lbalv;

    return-void
.end method

.method public static synthetic w(Latuh;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Latuh;->o()Ljava/lang/Boolean;

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
    iget-object p0, p0, Latuh;->c:Latnc;

    .line 12
    .line 13
    invoke-interface {p0}, Latnc;->D()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static synthetic z(Latuh;Latuh;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Latuh;->o()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iget-object p2, p1, Latuh;->G:Lbdbd;

    .line 12
    .line 13
    invoke-interface {p2}, Lbdbd;->d()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    iget-object p2, p0, Latuh;->c:Latnc;

    .line 20
    .line 21
    invoke-interface {p2}, Latnc;->p()Lbdke;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-interface {p2}, Lbdke;->e()Lbije;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p2, p0, Latuh;->c:Latnc;

    .line 33
    .line 34
    invoke-interface {p2}, Latnc;->x()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {p1}, Latuh;->D()V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Latuh;->c:Latnc;

    .line 41
    .line 42
    invoke-interface {p0}, Latnc;->J()V

    .line 43
    .line 44
    .line 45
    iget-object p0, p1, Latuh;->e:Latnt;

    .line 46
    .line 47
    invoke-virtual {p0}, Latnt;->q()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-virtual {p1}, Latuh;->t()Landroid/support/v7/widget/RecyclerView;

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public A(Ladku;)V
    .locals 4

    .line 1
    iget-object v0, p0, Latuh;->c:Latnc;

    .line 2
    .line 3
    invoke-interface {v0}, Latnc;->f()Ladkh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-object v1, p1, Ladku;->a:Latme;

    .line 10
    .line 11
    iget-object p1, p1, Ladku;->b:Lacxo;

    .line 12
    .line 13
    invoke-virtual {v0}, Ladkh;->a()Ladkr;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    if-eqz p1, :cond_5

    .line 20
    .line 21
    :cond_0
    const/4 v2, 0x1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Ladkr;->h(Latme;Z)V

    .line 25
    .line 26
    .line 27
    :cond_1
    if-eqz p1, :cond_4

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    sget-object v3, Latmb;->a:Latme;

    .line 32
    .line 33
    invoke-static {v1, v3}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v1, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    :goto_0
    move v1, v2

    .line 43
    :goto_1
    invoke-virtual {v0, p1, v1}, Ladkr;->j(Lacxo;Z)V

    .line 44
    .line 45
    .line 46
    :cond_4
    invoke-virtual {v0, v2}, Ladkr;->e(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ladkr;->i()V

    .line 50
    .line 51
    .line 52
    :cond_5
    return-void
.end method

.method public B()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Latuh;->o:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Latuh;->e:Latnt;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Latnt;->b(Z)Lbije;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Latuh;->c:Latnc;

    .line 12
    .line 13
    invoke-interface {v0}, Latnc;->C()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Latuh;->t()Landroid/support/v7/widget/RecyclerView;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    new-instance v1, Lasxp;

    .line 24
    .line 25
    const/16 v2, 0x13

    .line 26
    .line 27
    invoke-direct {v1, p0, v2}, Lasxp;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lbwmi;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public C(Laywi;)V
    .locals 6

    .line 1
    iget-object v0, p0, Latuh;->d:Latts;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Latts;->ao(Laywi;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Latuh;->f:Latuu;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Latuu;->k(Laywi;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Latuh;->C:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Latuh;->H:Laxrt;

    .line 16
    .line 17
    new-instance v1, Lbxcl;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v2, Latui;

    .line 23
    .line 24
    sget-object v3, Laysm;->a:Laysm;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const-class v5, Lavie;

    .line 28
    .line 29
    invoke-direct {v2, v4, v5, v0, v3}, Latui;-><init>(ILjava/lang/Class;Laxrt;Laysm;)V

    .line 30
    .line 31
    .line 32
    const-class v4, Lavie;

    .line 33
    .line 34
    invoke-virtual {v1, v4, v2}, Lbxcl;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Latui;

    .line 38
    .line 39
    const-class v4, Lbbaa;

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    invoke-direct {v2, v5, v4, v0, v3}, Latui;-><init>(ILjava/lang/Class;Laxrt;Laysm;)V

    .line 43
    .line 44
    .line 45
    const-class v3, Lbbaa;

    .line 46
    .line 47
    invoke-virtual {v1, v3, v2}, Lbxcl;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lbxcl;->a()Lbxcn;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {p1, v0, v1}, Laywi;->e(Ljava/lang/Object;Lbxcn;)V

    .line 55
    .line 56
    .line 57
    iput-boolean v5, p0, Latuh;->C:Z

    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method final D()V
    .locals 4

    .line 1
    iget-object v0, p0, Latuh;->c:Latnc;

    .line 2
    .line 3
    invoke-virtual {p0}, Latuh;->t()Landroid/support/v7/widget/RecyclerView;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0}, Latnc;->w()Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-boolean v3, p0, Latuh;->o:Z

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    iget-object v3, p0, Latuh;->e:Latnt;

    .line 21
    .line 22
    invoke-virtual {v3}, Latnt;->l()Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-interface {v0}, Latnc;->b()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :goto_0
    iget-object v3, p0, Latuh;->g:Latrm;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-interface {v3, v1, v2, v0}, Latrm;->b(Landroid/support/v7/widget/RecyclerView;II)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_1
    return-void
.end method

.method public E()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Latuh;->t()Landroid/support/v7/widget/RecyclerView;

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
    iget-object v1, p0, Latuh;->g:Latrm;

    .line 9
    .line 10
    check-cast v1, Latue;

    .line 11
    .line 12
    iget-object v1, v1, Latue;->a:Latrn;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->h()Lmp;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v1, v0, v2}, Lmp;->ar(Landroid/support/v7/widget/RecyclerView;I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public F(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Latuh;->B:Z

    .line 3
    .line 4
    return-void
.end method

.method public G(Largm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Latuh;->l:Largm;

    .line 2
    .line 3
    return-void
.end method

.method public H(Ljava/lang/String;Lcfap;Latme;Ljava/lang/String;Z)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Latuh;->o:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    if-nez p2, :cond_3

    .line 7
    .line 8
    if-eqz p3, :cond_3

    .line 9
    .line 10
    invoke-static {p3}, Lacxo;->a(Latme;)Lbwrv;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Lbwrv;->h()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2}, Lbwrv;->c()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lcfap;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    if-nez v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Latuh;->o()Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    iget-object p2, p0, Latuh;->c:Latnc;

    .line 40
    .line 41
    invoke-interface {p2}, Latnc;->r()Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-nez p2, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    sget-object p2, Lcfap;->c:Lcfap;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    :goto_0
    move-object p2, v1

    .line 56
    :cond_3
    :goto_1
    if-nez p2, :cond_4

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    sget-object v0, Lacxo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 60
    .line 61
    invoke-static {p2}, Laeon;->aY(Lcfap;)Lacxo;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :goto_2
    move-object v4, v1

    .line 66
    iget-object v2, p0, Latuh;->q:Lacxh;

    .line 67
    .line 68
    move-object v3, p1

    .line 69
    move-object v5, p3

    .line 70
    move-object v6, p4

    .line 71
    move v7, p5

    .line 72
    invoke-virtual/range {v2 .. v7}, Lacxh;->e(Ljava/lang/String;Lacxo;Latme;Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public I(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Laviq;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Latuh;->d:Latts;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Latts;->e(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public J(Laxrd;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxrd<",
            "Lnsj;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Latuh;->m:Laxrd;

    .line 2
    .line 3
    iget-object v0, p0, Latuh;->r:Lattm;

    .line 4
    .line 5
    iget-object v1, p0, Latuh;->A:Lnei;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lattm;->u(Landroid/content/Context;Laxrd;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Latuh;->s:Latso;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Latso;->c(Laxrd;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Latuh;->c:Latnc;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Latnc;->qj(Laxrd;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Latuh;->d:Latts;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Latts;->qj(Laxrd;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Latuh;->f:Latuu;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Latuu;->n(Laxrd;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Latuh;->h:Lcplz;

    .line 31
    .line 32
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lbbhf;

    .line 37
    .line 38
    invoke-interface {v1}, Lbbhf;->i()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lbbhf;

    .line 49
    .line 50
    invoke-interface {v1}, Lbbhf;->h()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    :cond_0
    iget-object v1, p0, Latuh;->i:Lcplz;

    .line 57
    .line 58
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lattz;

    .line 63
    .line 64
    sget-object v2, Latty;->b:Latty;

    .line 65
    .line 66
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lbbhf;

    .line 71
    .line 72
    invoke-interface {v0}, Lbbhf;->h()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {v1, p1, v2, v0}, Lattz;->j(Laxrd;Latty;Z)V

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-virtual {p1}, Laxrd;->a()Ljava/io/Serializable;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lnsj;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    iget-object v1, p0, Latuh;->x:Lasfv;

    .line 89
    .line 90
    invoke-virtual {v1, p1}, Lasfv;->e(Lnsj;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_2

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    sget-object v1, Lcccd;->m:Lcccd;

    .line 98
    .line 99
    invoke-virtual {p1, v1}, Lnsj;->Z(Lcccd;)Lcccc;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v1}, Lasft;->a(Lcccc;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_4

    .line 108
    .line 109
    iget-object v0, p0, Latuh;->w:Lasdr;

    .line 110
    .line 111
    iget-object v1, v1, Lcccc;->e:Lcccb;

    .line 112
    .line 113
    if-nez v1, :cond_3

    .line 114
    .line 115
    sget-object v1, Lcccb;->a:Lcccb;

    .line 116
    .line 117
    :cond_3
    invoke-virtual {v0, v1, p1}, Lasdr;->a(Lcccb;Lnsj;)Lbdde;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :cond_4
    :goto_0
    iput-object v0, p0, Latuh;->F:Lbdde;

    .line 122
    .line 123
    return-void
.end method

.method public K(Laywi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Latuh;->d:Latts;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Latts;->ap(Laywi;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Latuh;->f:Latuu;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Latuu;->o(Laywi;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Latuh;->C:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Latuh;->H:Laxrt;

    .line 16
    .line 17
    invoke-static {p1, v0}, La;->p(Laywi;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Latuh;->C:Z

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final L()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Latuh;->o:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0}, Latuh;->o()Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Latuh;->e:Latnt;

    .line 18
    .line 19
    invoke-virtual {v0}, Latnt;->l()Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x1

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Latuh;->q:Lacxh;

    .line 31
    .line 32
    invoke-virtual {v0}, Lacxh;->h()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Latuh;->f:Latuu;

    .line 39
    .line 40
    invoke-virtual {v0}, Latuu;->i()Ljava/lang/Iterable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lbwmi;->bF(Ljava/lang/Iterable;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    return v2

    .line 51
    :cond_1
    return v1

    .line 52
    :cond_2
    return v2

    .line 53
    :cond_3
    :goto_0
    return v1
.end method

.method public a()Lmu;
    .locals 1

    .line 1
    iget-object v0, p0, Latuh;->u:Lmu;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Landroid/view/View$OnAttachStateChangeListener;
    .locals 1

    .line 1
    iget-object v0, p0, Latuh;->D:Landroid/view/View$OnAttachStateChangeListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Latnc;
    .locals 1

    .line 1
    iget-object v0, p0, Latuh;->c:Latnc;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Latni;
    .locals 1

    .line 1
    iget-object v0, p0, Latuh;->t:Latok;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Latso;
    .locals 1

    .line 1
    iget-object v0, p0, Latuh;->s:Latso;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Latsq;
    .locals 1

    .line 1
    iget-object v0, p0, Latuh;->r:Lattm;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Latss;
    .locals 1

    .line 1
    iget-object v0, p0, Latuh;->d:Latts;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic h()Latsz;
    .locals 1

    .line 1
    invoke-virtual {p0}, Latuh;->v()Lattz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public i()Lattb;
    .locals 1

    .line 1
    iget-object v0, p0, Latuh;->f:Latuu;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic j()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Layfs;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Layfs;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public k()Lbalv;
    .locals 1

    .line 1
    iget-object v0, p0, Latuh;->y:Lbalv;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Lbinl;
    .locals 2

    .line 1
    new-instance v0, Latug;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Latug;-><init>(Latuh;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public m()Lbiqm;
    .locals 10

    .line 1
    invoke-virtual {p0}, Latuh;->o()Ljava/lang/Boolean;

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
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    :goto_0
    move v0, v1

    .line 13
    goto :goto_2

    .line 14
    :cond_0
    iget-object v0, p0, Latuh;->c:Latnc;

    .line 15
    .line 16
    invoke-interface {v0}, Latnc;->w()Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p0}, Latuh;->t()Landroid/support/v7/widget/RecyclerView;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, Latuh;->A:Lnei;

    .line 37
    .line 38
    invoke-virtual {v0}, Lnei;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-interface {v0}, Latnc;->a()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int/2addr v4, v0

    .line 58
    sget-object v0, Latta;->b:Lbiio;

    .line 59
    .line 60
    invoke-static {v3, v0}, Lbihp;->a(Landroid/view/View;Lbiio;)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    move v5, v1

    .line 65
    move v6, v5

    .line 66
    :goto_1
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-ge v5, v7, :cond_5

    .line 71
    .line 72
    invoke-virtual {v3, v5}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    if-eqz v7, :cond_4

    .line 77
    .line 78
    if-eq v7, v0, :cond_4

    .line 79
    .line 80
    invoke-virtual {v3, v7}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-lt v8, v9, :cond_4

    .line 89
    .line 90
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    add-int/2addr v6, v7

    .line 95
    if-le v6, v4, :cond_4

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    sub-int v0, v4, v6

    .line 102
    .line 103
    :goto_2
    invoke-virtual {p0}, Latuh;->L()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_6

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_6
    invoke-virtual {p0}, Latuh;->t()Landroid/support/v7/widget/RecyclerView;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    if-nez v2, :cond_7

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_7
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-virtual {p0}, Latuh;->o()Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_8

    .line 130
    .line 131
    iget-object v3, p0, Latuh;->c:Latnc;

    .line 132
    .line 133
    invoke-interface {v3}, Latnc;->c()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    goto :goto_3

    .line 138
    :cond_8
    move v3, v1

    .line 139
    :goto_3
    sub-int/2addr v2, v3

    .line 140
    iget-object v3, p0, Latuh;->e:Latnt;

    .line 141
    .line 142
    invoke-virtual {v3}, Latnt;->m()Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    sub-int/2addr v2, v3

    .line 151
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    :goto_4
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-static {v0}, Lbiny;->h(I)Lbiny;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    return-object v0
.end method

.method public n()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Latuh;->q:Lacxh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lacxh;->a()Lbwrv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public o()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Latuh;->c:Latnc;

    .line 2
    .line 3
    invoke-interface {v0}, Latnc;->ql()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Latuh;->B:Z

    .line 2
    .line 3
    return v0
.end method

.method public q()Lajzb;
    .locals 1

    .line 1
    iget-object v0, p0, Latuh;->k:Lcom/google/android/apps/gmm/media/autoplay/VideoAutoplayLinearLayoutManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public r()Lbdde;
    .locals 1

    .line 1
    iget-object v0, p0, Latuh;->F:Lbdde;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Latuh;->v:Z

    .line 2
    .line 3
    return v0
.end method

.method public t()Landroid/support/v7/widget/RecyclerView;
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
    sget-object v2, Latta;->a:Lbiio;

    .line 22
    .line 23
    invoke-static {v1, v2}, Lbihp;->a(Landroid/view/View;Lbiio;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    return-object v0
.end method

.method public u()Latmx;
    .locals 1

    .line 1
    iget-object v0, p0, Latuh;->e:Latnt;

    .line 2
    .line 3
    return-object v0
.end method

.method public v()Lattz;
    .locals 2

    .line 1
    iget-object v0, p0, Latuh;->h:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lbbhf;

    .line 8
    .line 9
    invoke-interface {v1}, Lbbhf;->i()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lbbhf;

    .line 20
    .line 21
    invoke-interface {v0}, Lbbhf;->h()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return-object v0

    .line 30
    :cond_1
    :goto_0
    iget-object v0, p0, Latuh;->i:Lcplz;

    .line 31
    .line 32
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lattz;

    .line 37
    .line 38
    return-object v0
.end method

.method public synthetic x(Lajyu;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lavuc;->hw(Lajyw;Lajyu;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic y(Lajyu;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lavuc;->hx(Lajyw;Lajyu;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
