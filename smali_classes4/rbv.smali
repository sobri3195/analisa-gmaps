.class public final Lrbv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrbb;
.implements Lbijd;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbihh;

.field public final c:Ltts;

.field public final d:Ltuk;

.field public final e:Laypr;

.field private final f:Lqat;

.field private final g:Lrbg;

.field private final h:Ltes;

.field private final i:Luyz;

.field private final j:Ltpu;

.field private final k:Lrbl;

.field private final l:Lraq;

.field private final m:Lamll;

.field private final n:Lrbu;

.field private final o:Lrbr;

.field private final p:Lrbr;

.field private final q:Lrav;

.field private final r:Ludz;

.field private final s:Lquj;

.field private final t:Lcom/google/common/collect/ImmutableList;

.field private final u:Lrbr;

.field private v:Z

.field private final w:Lcom/google/common/collect/ImmutableList;

.field private final x:Lrbf;

.field private y:Ltui;


# direct methods
.method public constructor <init>(Lota;Landroid/content/Context;Lszi;Loyx;Lbihh;Ljava/util/concurrent/Executor;Lqna;Lqat;Lrbg;Ltes;Luyz;Ltts;Ltuk;Laypr;Ltpu;Lrbl;Lraq;Lqww;Lqwl;Lqwf;Lqwe;Lamll;Lrbu;Lrbr;Lrbr;Lrav;Ludz;Lquj;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lota;",
            "Landroid/content/Context;",
            "Lszi;",
            "Loyx;",
            "Lbihh;",
            "Ljava/util/concurrent/Executor;",
            "Lqna;",
            "Lqat;",
            "Lrbg;",
            "Ltes;",
            "Luyz;",
            "Ltts;",
            "Ltuk;",
            "Laypr<",
            "Lcfmg;",
            ">;",
            "Ltpu;",
            "Lrbl;",
            "Lraq;",
            "Lqww;",
            "Lqwl;",
            "Lqwf;",
            "Lqwe;",
            "Lamll;",
            "Lrbu;",
            "Lrbr;",
            "Lrbr;",
            "Lrav;",
            "Ludz;",
            "Lquj;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p9

    move-object/from16 v2, p10

    move-object/from16 v3, p11

    move-object/from16 v4, p12

    move-object/from16 v5, p16

    move-object/from16 v6, p22

    move-object/from16 v7, p26

    move-object/from16 v8, p27

    move-object/from16 v9, p28

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v10, p2

    iput-object v10, v0, Lrbv;->a:Landroid/content/Context;

    move-object/from16 v11, p5

    iput-object v11, v0, Lrbv;->b:Lbihh;

    move-object/from16 v11, p8

    iput-object v11, v0, Lrbv;->f:Lqat;

    iput-object v1, v0, Lrbv;->g:Lrbg;

    iput-object v2, v0, Lrbv;->h:Ltes;

    iput-object v3, v0, Lrbv;->i:Luyz;

    iput-object v4, v0, Lrbv;->c:Ltts;

    move-object/from16 v12, p13

    iput-object v12, v0, Lrbv;->d:Ltuk;

    move-object/from16 v12, p14

    iput-object v12, v0, Lrbv;->e:Laypr;

    move-object/from16 v12, p15

    iput-object v12, v0, Lrbv;->j:Ltpu;

    iput-object v5, v0, Lrbv;->k:Lrbl;

    move-object/from16 v12, p17

    iput-object v12, v0, Lrbv;->l:Lraq;

    iput-object v6, v0, Lrbv;->m:Lamll;

    move-object/from16 v12, p23

    iput-object v12, v0, Lrbv;->n:Lrbu;

    move-object/from16 v12, p24

    iput-object v12, v0, Lrbv;->o:Lrbr;

    move-object/from16 v13, p25

    iput-object v13, v0, Lrbv;->p:Lrbr;

    iput-object v7, v0, Lrbv;->q:Lrav;

    iput-object v8, v0, Lrbv;->r:Ludz;

    iput-object v9, v0, Lrbv;->s:Lquj;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v14

    .line 2
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v14, v0, Lrbv;->t:Lcom/google/common/collect/ImmutableList;

    new-instance v15, Lbobt;

    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v10

    invoke-direct {v15, v10}, Lbobt;-><init>(Ljava/lang/Object;)V

    iget-object v10, v15, Lbobt;->a:Lbobr;

    .line 4
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x1

    .line 5
    invoke-virtual {v14}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v15

    if-ne v10, v15, :cond_0

    move-object v12, v13

    :cond_0
    iput-object v12, v0, Lrbv;->u:Lrbr;

    .line 6
    invoke-interface {v2, v14, v7, v5}, Ltes;->b(Lcom/google/common/collect/ImmutableList;Lrav;Lrax;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Lrbv;->w:Lcom/google/common/collect/ImmutableList;

    .line 8
    invoke-interface {v1, v6, v8, v9}, Lrbg;->a(Lamll;Ludz;Lquj;)Lrbf;

    move-result-object v1

    iput-object v1, v0, Lrbv;->x:Lrbf;

    .line 9
    invoke-interface {v8}, Ludz;->ny()Lctjg;

    move-result-object v1

    new-instance v2, Lrbt;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-direct {v2, v0, v6, v5, v6}, Lrbt;-><init>(Lrbv;Lctbw;I[B)V

    const/4 v5, 0x0

    const/4 v7, 0x3

    .line 10
    invoke-static {v1, v6, v5, v2, v7}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 11
    invoke-interface {v11}, Lqat;->aX()V

    .line 12
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 13
    invoke-interface {v11}, Lqat;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 14
    iget v2, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    const/16 v9, 0x2d0

    if-ge v2, v9, :cond_1

    .line 15
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    const/16 v2, 0x500

    if-ge v1, v2, :cond_1

    .line 16
    invoke-interface {v8}, Ludz;->ny()Lctjg;

    move-result-object v1

    new-instance v2, Lrbt;

    const/4 v9, 0x4

    invoke-direct {v2, v0, v6, v9, v6}, Lrbt;-><init>(Lrbv;Lctbw;I[S)V

    .line 17
    invoke-static {v1, v6, v5, v2, v7}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 18
    :cond_1
    invoke-interface {v11}, Lqat;->aa()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 19
    invoke-interface {v8}, Ludz;->ny()Lctjg;

    move-result-object v1

    iget-object v2, v4, Ltts;->s:Lbobp;

    .line 20
    invoke-static {v2}, Lbfzm;->ah(Lbobp;)Lctnt;

    move-result-object v2

    new-instance v4, Lldm;

    const/16 v5, 0xd

    invoke-direct {v4, v0, v5}, Lldm;-><init>(Ljava/lang/Object;I)V

    .line 21
    invoke-virtual {v3, v1, v2, v4}, Luyz;->a(Lctjg;Lctnt;Ljava/util/function/Consumer;)V

    :cond_2
    return-void
.end method

.method public static final synthetic A(Lrbv;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lrbv;->v:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic m(Lrbv;)Lraq;
    .locals 0

    .line 1
    iget-object p0, p0, Lrbv;->l:Lraq;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lrbv;)Lrbf;
    .locals 0

    .line 1
    iget-object p0, p0, Lrbv;->x:Lrbf;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p(Lrbv;)Lrbr;
    .locals 0

    .line 1
    iget-object p0, p0, Lrbv;->u:Lrbr;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic r(Lrbv;)Ltpu;
    .locals 0

    .line 1
    iget-object p0, p0, Lrbv;->j:Ltpu;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic s(Lrbv;)Ludz;
    .locals 0

    .line 1
    iget-object p0, p0, Lrbv;->r:Ludz;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic t(Lrbv;)Lbihh;
    .locals 0

    .line 1
    iget-object p0, p0, Lrbv;->b:Lbihh;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic v(Lrbv;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lrbv;->v:Z

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public S()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrbv;->i:Luyz;

    .line 2
    .line 3
    invoke-virtual {v0}, Luyz;->S()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public W()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrbv;->i:Luyz;

    .line 2
    .line 3
    invoke-virtual {v0}, Luyz;->W()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public a()Lqwy;
    .locals 1

    .line 1
    iget-object v0, p0, Lrbv;->f:Lqat;

    .line 2
    .line 3
    invoke-interface {v0}, Lqat;->aX()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0
.end method

.method public bridge synthetic b()Lrbe;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrbv;->o()Lrbf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c()Ltui;
    .locals 1

    .line 1
    iget-object v0, p0, Lrbv;->f:Lqat;

    .line 2
    .line 3
    invoke-interface {v0}, Lqat;->aa()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lrbv;->y:Ltui;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public d()Lbije;
    .locals 1

    .line 1
    iget-object v0, p0, Lrbv;->n:Lrbu;

    .line 2
    .line 3
    invoke-interface {v0}, Lrbu;->a()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbije;->a:Lbije;

    .line 7
    .line 8
    return-object v0
.end method

.method public e()Lbije;
    .locals 2

    .line 1
    iget-object v0, p0, Lrbv;->n:Lrbu;

    .line 2
    .line 3
    sget-object v1, Lbwqb;->a:Lbwqb;

    .line 4
    .line 5
    check-cast v0, Lqvo;

    .line 6
    .line 7
    iget-object v0, v0, Lqvo;->a:Lqvp;

    .line 8
    .line 9
    iget-object v0, v0, Lqvp;->d:Lvkx;

    .line 10
    .line 11
    iget-object v0, v0, Lvkx;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lquv;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lquv;->t(Lbwrv;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lbije;->a:Lbije;

    .line 19
    .line 20
    return-object v0
.end method

.method public f()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "+",
            "Lraw;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrbv;->w:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lrbv;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f14064c

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrbv;->u:Lrbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lrbr;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrbv;->u:Lrbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lrbr;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrbv;->t:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

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

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrbv;->x:Lrbf;

    .line 2
    .line 3
    invoke-interface {v0}, Lrbf;->a()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lrbv;->c()Ltui;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final l()Lqat;
    .locals 1

    .line 1
    iget-object v0, p0, Lrbv;->f:Lqat;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Lrbf;
    .locals 1

    .line 1
    iget-object v0, p0, Lrbv;->x:Lrbf;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Lrbu;
    .locals 1

    .line 1
    iget-object v0, p0, Lrbv;->n:Lrbu;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()Lbije;
    .locals 5

    .line 1
    iget-object v0, p0, Lrbv;->u:Lrbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lrbr;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Lrbv;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget v2, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 20
    .line 21
    const/16 v3, 0x2f0

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    if-gt v2, v3, :cond_1

    .line 25
    .line 26
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 27
    .line 28
    const/16 v2, 0x360

    .line 29
    .line 30
    if-le v1, v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v4, 0x0

    .line 34
    :cond_1
    :goto_0
    invoke-interface {v0, v4}, Lrbr;->c(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lrbv;->b:Lbihh;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Lbihh;->a(Lbijh;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    sget-object v0, Lbije;->a:Lbije;

    .line 43
    .line 44
    return-object v0
.end method

.method public final w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrbv;->f:Lqat;

    .line 2
    .line 3
    invoke-interface {v0}, Lqat;->aa()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lrbv;->c()Ltui;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ltui;->f()Lbije;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrbv;->u:Lrbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lrbr;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrbv;->u:Lrbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lrbr;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public z(Ltui;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrbv;->y:Ltui;

    .line 2
    .line 3
    return-void
.end method
