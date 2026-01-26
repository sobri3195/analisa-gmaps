.class public final Lqvp;
.super Lued;
.source "PG"

# interfaces
.implements Lrau;


# instance fields
.field public final a:Lrbv;

.field public final b:Lbihh;

.field public final c:Lpcw;

.field public final d:Lvkx;

.field private final e:Lbdzi;

.field private final f:Lbiix;

.field private final g:Lbwrv;

.field private final h:Lbwrv;

.field private final i:Lpii;

.field private final j:Lrbu;

.field private final k:Lanut;

.field private final l:Lzto;


# direct methods
.method public constructor <init>(Lbijb;Lbiy;Lamll;Lvkx;Lbdzq;Lbdzb;Lrod;Lbihh;Lotk;Lvkx;Lpcw;Lbwrv;Laaia;Lbwrv;Lnya;Lbiy;Lzto;Lqxf;Lotz;Lqat;Lquj;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p15

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    .line 1
    invoke-direct {v0, v2, v3}, Lued;-><init>(Lbdzq;Lbdzb;)V

    new-instance v2, Lqvo;

    invoke-direct {v2, v0}, Lqvo;-><init>(Lqvp;)V

    iput-object v2, v0, Lqvp;->j:Lrbu;

    move-object/from16 v3, p4

    iput-object v3, v0, Lqvp;->d:Lvkx;

    move-object/from16 v3, p8

    iput-object v3, v0, Lqvp;->b:Lbihh;

    .line 2
    invoke-interface/range {p9 .. p9}, Lotk;->b()Lbobp;

    move-object/from16 v3, p11

    iput-object v3, v0, Lqvp;->c:Lpcw;

    new-instance v3, Lqmt;

    sget-object v4, Lcnzb;->dF:Lbyil;

    move-object/from16 v5, p19

    move-object/from16 v6, p20

    .line 3
    invoke-direct {v3, v4, v5, v6}, Lqmt;-><init>(Lbyil;Lotz;Lqat;)V

    iput-object v3, v0, Lqvp;->e:Lbdzi;

    move-object/from16 v3, p14

    iput-object v3, v0, Lqvp;->h:Lbwrv;

    move-object/from16 v3, p17

    iput-object v3, v0, Lqvp;->l:Lzto;

    new-instance v24, Lrbs;

    invoke-direct/range {v24 .. v24}, Lrbs;-><init>()V

    new-instance v25, Lrbi;

    invoke-direct/range {v25 .. v25}, Lrbi;-><init>()V

    new-instance v3, Lqzc;

    const/4 v4, 0x1

    move-object/from16 v5, p10

    invoke-direct {v3, v5, v4}, Lqzc;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lrbv;

    iget-object v4, v1, Lnya;->h:Ljava/lang/Object;

    .line 4
    invoke-interface {v4}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lota;

    .line 5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, Lnya;->i:Ljava/lang/Object;

    .line 6
    invoke-interface {v5}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    .line 7
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v1, Lnya;->o:Ljava/lang/Object;

    .line 8
    invoke-interface {v6}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lszi;

    .line 9
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v1, Lnya;->c:Ljava/lang/Object;

    .line 10
    invoke-interface {v7}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Loyx;

    .line 11
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v1, Lnya;->g:Ljava/lang/Object;

    .line 12
    invoke-interface {v8}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbihh;

    .line 13
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v1, Lnya;->a:Ljava/lang/Object;

    .line 14
    invoke-interface {v9}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/concurrent/Executor;

    .line 15
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v1, Lnya;->s:Ljava/lang/Object;

    .line 16
    invoke-interface {v10}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lqna;

    .line 17
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v1, Lnya;->e:Ljava/lang/Object;

    .line 18
    invoke-interface {v11}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lqat;

    .line 19
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v1, Lnya;->p:Ljava/lang/Object;

    .line 20
    invoke-interface {v12}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lrbg;

    .line 21
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v1, Lnya;->r:Ljava/lang/Object;

    .line 22
    invoke-interface {v13}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ltes;

    .line 23
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v1, Lnya;->t:Ljava/lang/Object;

    .line 24
    invoke-interface {v14}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Luyz;

    .line 25
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v1, Lnya;->k:Ljava/lang/Object;

    .line 26
    invoke-interface {v15}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ltts;

    .line 27
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p4, v0

    iget-object v0, v1, Lnya;->q:Ljava/lang/Object;

    .line 28
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltuk;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p5, v0

    iget-object v0, v1, Lnya;->u:Ljava/lang/Object;

    .line 30
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laypr;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p6, v0

    iget-object v0, v1, Lnya;->n:Ljava/lang/Object;

    .line 32
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltpu;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p8, v0

    iget-object v0, v1, Lnya;->m:Ljava/lang/Object;

    .line 34
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lrbl;

    .line 35
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lnya;->l:Ljava/lang/Object;

    .line 36
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lraq;

    .line 37
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lnya;->d:Ljava/lang/Object;

    .line 38
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lqww;

    .line 39
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lnya;->b:Ljava/lang/Object;

    .line 40
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lqwl;

    .line 41
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lnya;->f:Ljava/lang/Object;

    .line 42
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Lqwf;

    .line 43
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lnya;->j:Ljava/lang/Object;

    .line 44
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Lqwe;

    .line 45
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v27, p0

    move-object/from16 v22, p3

    move-object/from16 v0, p4

    move-object/from16 v28, p21

    move-object/from16 v23, v2

    move-object/from16 v26, v3

    move-object v1, v4

    move-object v2, v5

    move-object v3, v6

    move-object v4, v7

    move-object v5, v8

    move-object v6, v9

    move-object v7, v10

    move-object v8, v11

    move-object v9, v12

    move-object v10, v13

    move-object v11, v14

    move-object v12, v15

    move-object/from16 v13, p5

    move-object/from16 v14, p6

    move-object/from16 v15, p8

    .line 46
    invoke-direct/range {v0 .. v28}, Lrbv;-><init>(Lota;Landroid/content/Context;Lszi;Loyx;Lbihh;Ljava/util/concurrent/Executor;Lqna;Lqat;Lrbg;Ltes;Luyz;Ltts;Ltuk;Laypr;Ltpu;Lrbl;Lraq;Lqww;Lqwl;Lqwf;Lqwe;Lamll;Lrbu;Lrbr;Lrbr;Lrav;Ludz;Lquj;)V

    move-object v1, v0

    move-object/from16 v0, v27

    iput-object v1, v0, Lqvp;->a:Lrbv;

    move-object/from16 v2, p2

    iget-object v2, v2, Lbiy;->a:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    move-object/from16 v4, p1

    move-object/from16 v5, p18

    .line 47
    invoke-virtual {v4, v5, v2, v3}, Lbijb;->e(Lbiie;Landroid/view/ViewGroup;Z)Lbiix;

    move-result-object v2

    iput-object v2, v0, Lqvp;->f:Lbiix;

    move-object/from16 v3, p7

    move-object/from16 v4, p13

    .line 48
    invoke-virtual {v4, v2, v1, v3}, Laaia;->x(Lbiix;Lrbv;Lrod;)Lanut;

    move-result-object v1

    iput-object v1, v0, Lqvp;->k:Lanut;

    move-object/from16 v1, p16

    .line 49
    invoke-virtual {v1, v2}, Lbiy;->D(Lbiix;)Lpii;

    move-result-object v1

    iput-object v1, v0, Lqvp;->i:Lpii;

    move-object/from16 v1, p12

    iput-object v1, v0, Lqvp;->g:Lbwrv;

    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lqvp;->f:Lbiix;

    .line 2
    .line 3
    invoke-interface {v0}, Lbiix;->a()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()Lpfo;
    .locals 1

    .line 1
    sget-object v0, Lpfj;->a:Lpfj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Luec;
    .locals 2

    .line 1
    iget-object v0, p0, Lqvp;->k:Lanut;

    .line 2
    .line 3
    invoke-virtual {v0}, Lanut;->h()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lqmr;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-direct {v0, p0, v1}, Lqmr;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lqvp;->g:Lbwrv;

    .line 13
    .line 14
    invoke-static {v1, v0}, Lazrt;->g(Lbwrv;Lfun;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lqvp;->l:Lzto;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Lzto;->W(Z)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqvp;->a:Lrbv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrbv;->x()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqvp;->l:Lzto;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lzto;->W(Z)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lbbu;

    .line 8
    .line 9
    const/4 v2, 0x7

    .line 10
    invoke-direct {v0, v2}, Lbbu;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lqvp;->h:Lbwrv;

    .line 14
    .line 15
    invoke-static {v2, v0}, Lazrt;->g(Lbwrv;Lfun;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lqmr;

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    invoke-direct {v0, p0, v2}, Lqmr;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lqvp;->g:Lbwrv;

    .line 25
    .line 26
    invoke-static {v2, v0}, Lazrt;->g(Lbwrv;Lfun;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lqvp;->k:Lanut;

    .line 30
    .line 31
    invoke-virtual {v0}, Lanut;->g()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lqvp;->a:Lrbv;

    .line 35
    .line 36
    invoke-virtual {v0}, Lrbv;->c()Ltui;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Lrbv;->w()V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Lqvp;->i:Lpii;

    .line 46
    .line 47
    check-cast v0, Lpij;

    .line 48
    .line 49
    const v2, 0x7f0b0b47

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2, v1}, Lpij;->a(IZ)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lued;->A()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final nQ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqvp;->f:Lbiix;

    .line 2
    .line 3
    invoke-interface {v0}, Lbiix;->i()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbbu;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lbbu;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lqvp;->g:Lbwrv;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lazrt;->g(Lbwrv;Lfun;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final nR()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqvp;->e:Lbdzi;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lued;->z(Lbdzi;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqvp;->f:Lbiix;

    .line 7
    .line 8
    iget-object v1, p0, Lqvp;->a:Lrbv;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lbiix;->f(Lbijh;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lbbu;

    .line 14
    .line 15
    const/4 v1, 0x6

    .line 16
    invoke-direct {v0, v1}, Lbbu;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lqvp;->g:Lbwrv;

    .line 20
    .line 21
    invoke-static {v1, v0}, Lazrt;->g(Lbwrv;Lfun;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final oh()Lbspc;
    .locals 2

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "MainSuggestedDestinationsOverlay"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
