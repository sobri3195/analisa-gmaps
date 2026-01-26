.class public final Larlv;
.super Larlk;
.source "PG"

# interfaces
.implements Larki;
.implements Lbwjg;


# static fields
.field private static final k:Lbspc;


# instance fields
.field public final g:Lbzrm;

.field public h:Lajyu;

.field public i:Lj$/time/Instant;

.field public final j:Lajne;

.field private final l:Lnei;

.field private final m:Lbihh;

.field private final n:Lajyb;

.field private final o:Larlu;

.field private p:Z

.field private q:I

.field private final r:Laazl;

.field private final s:Labad;

.field private final t:Lajye;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "VideoViewModelImpl"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Larlv;->k:Lbspc;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lnei;Lbihh;Lbihp;Lbdzb;Lazpd;Lbdzq;Larkc;Lawvi;Lbiac;Lazqu;Lbepv;Lbwrv;Laazm;Lbzrm;Lcpbl;ILabyz;Lbyil;Lberz;Ladce;ZLarkg;I)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnei;",
            "Lbihh;",
            "Lbihp;",
            "Lbdzb;",
            "Lazpd;",
            "Lbdzq;",
            "Larkc;",
            "Lawvi;",
            "Lbiac;",
            "Lazqu;",
            "Lbepv;",
            "Lbwrv<",
            "Lajne;",
            ">;",
            "Laazm;",
            "Lbzrm;",
            "Lcpbl;",
            "I",
            "Labyz;",
            "Lbyil;",
            "Lberz;",
            "Ladce;",
            "Z",
            "Larkg;",
            "I)V"
        }
    .end annotation

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p15

    move/from16 v14, p16

    move-object/from16 v15, p17

    move-object/from16 v16, p18

    move-object/from16 v18, p20

    move/from16 v19, p21

    move-object/from16 v20, p22

    .line 1
    invoke-direct/range {v0 .. v20}, Larlk;-><init>(Lnei;Lbihh;Lbihp;Lbdzb;Lazpd;Lbdzq;Larkc;Lawvi;Lbiac;Lazqu;Lbepv;Lbwrv;Lcpbl;ILabyz;Lbyil;Lberz;Ladce;ZLarkg;)V

    .line 2
    new-instance v1, Larlu;

    .line 3
    invoke-direct {v1, v0}, Larlu;-><init>(Larlv;)V

    iput-object v1, v0, Larlv;->o:Larlu;

    const/4 v1, 0x0

    iput v1, v0, Larlv;->q:I

    .line 4
    sget-object v2, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    iput-object v2, v0, Larlv;->i:Lj$/time/Instant;

    new-instance v2, Laawq;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Laawq;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v0, Larlv;->t:Lajye;

    invoke-virtual/range {p12 .. p12}, Lbwrv;->f()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Lajne;

    iput-object v2, v0, Larlv;->j:Lajne;

    move-object/from16 v2, p1

    iput-object v2, v0, Larlv;->l:Lnei;

    move-object/from16 v2, p2

    iput-object v2, v0, Larlv;->m:Lbihh;

    move-object/from16 v2, p13

    .line 6
    invoke-interface {v2, v13}, Laazm;->g(Lcpbl;)Laazl;

    move-result-object v2

    .line 7
    invoke-interface/range {p8 .. p8}, Lawvi;->getUgcParameters()Lcgbl;

    move-result-object v3

    invoke-interface {v3}, Lcgbl;->K()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Labad;

    const/4 v4, 0x2

    move-object/from16 v5, p18

    invoke-direct {v3, v4, v4, v1, v5}, Labad;-><init>(IIZLbyil;)V

    iput-object v3, v0, Larlv;->s:Labad;

    if-eqz v2, :cond_1

    .line 8
    invoke-interface {v2, v3}, Laazl;->a(Labad;)Laazl;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, Larlv;->s:Labad;

    :cond_1
    :goto_0
    move/from16 v1, p23

    .line 10
    iput v1, v0, Larlv;->q:I

    iput-object v2, v0, Larlv;->r:Laazl;

    new-instance v1, Lajyb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Larlv;->n:Lajyb;

    move-object/from16 v1, p14

    iput-object v1, v0, Larlv;->g:Lbzrm;

    iget-object v1, v13, Lcpbl;->m:Ljava/lang/String;

    const-string v2, "geo_karto"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "ExposedToKarto"

    .line 11
    invoke-static {v1}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    move-result-object v1

    .line 12
    invoke-interface {v1}, Lbwjc;->close()V

    :cond_2
    return-void
.end method


# virtual methods
.method public B(Lajzd;)I
    .locals 2

    .line 1
    iget v0, p0, Larlv;->d:I

    .line 2
    .line 3
    invoke-interface {p1}, Lajzd;->C()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    instance-of v0, p1, Larlv;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Larlv;

    .line 14
    .line 15
    iget-object v0, p0, Larlv;->i:Lj$/time/Instant;

    .line 16
    .line 17
    iget-object p1, p1, Larlv;->i:Lj$/time/Instant;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lj$/time/Instant;->compareTo(Lj$/time/Instant;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_0
    invoke-static {p0, p1}, Lavuc;->hr(Lajzd;Lajzd;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public C()I
    .locals 2

    .line 1
    iget v0, p0, Larlv;->q:I

    .line 2
    .line 3
    iget v1, p0, Larlv;->d:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public D()Laazl;
    .locals 1

    .line 1
    iget-object v0, p0, Larlv;->r:Laazl;

    .line 2
    .line 3
    return-object v0
.end method

.method public F()Lajye;
    .locals 1

    .line 1
    iget-object v0, p0, Larlv;->t:Lajye;

    .line 2
    .line 3
    return-object v0
.end method

.method public G()Lajyg;
    .locals 1

    .line 1
    iget-object v0, p0, Larlv;->n:Lajyb;

    .line 2
    .line 3
    return-object v0
.end method

.method public I()V
    .locals 1

    .line 1
    iget-object v0, p0, Larlv;->n:Lajyb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajyb;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public J(Lajzc;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public K(Lajyu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Larlv;->h:Lajyu;

    .line 2
    .line 3
    return-void
.end method

.method public L(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Larlv;->p:Z

    .line 2
    .line 3
    iget-object p1, p0, Larlv;->m:Lbihh;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public M()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Larlv;->p:Z

    .line 2
    .line 3
    return v0
.end method

.method public N()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public O()Z
    .locals 6

    .line 1
    iget-object v0, p0, Larlv;->o:Larlu;

    .line 2
    .line 3
    iget-object v1, v0, Larlu;->b:Landroid/view/View;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, v0, Larlu;->a:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    mul-int/2addr v2, v0

    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    mul-int/2addr v0, v1

    .line 34
    int-to-double v0, v0

    .line 35
    int-to-double v2, v2

    .line 36
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 37
    .line 38
    mul-double/2addr v0, v4

    .line 39
    cmpl-double v0, v2, v0

    .line 40
    .line 41
    if-lez v0, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    return v0

    .line 45
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 46
    return v0
.end method

.method public S()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Larlv;->e:Lbwsy;

    .line 2
    .line 3
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Larlv;->l:Lnei;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lnei;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const v1, 0x7f140d12

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    iget-object v0, p0, Larlv;->c:Lbwsy;

    .line 30
    .line 31
    invoke-virtual {v1}, Lnei;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v2, 0x1

    .line 40
    new-array v2, v2, [Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    aput-object v0, v2, v3

    .line 44
    .line 45
    const v0, 0x7f140d13

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lajzd;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Larlv;->B(Lajzd;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d()Lbije;
    .locals 4

    .line 1
    iget-object v0, p0, Larlv;->b:Labyz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbije;->a:Lbije;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v1, p0, Larlv;->n:Lajyb;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, v1, Lajyb;->a:Lajyl;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    sget-object v1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-interface {v1}, Lajyl;->e()Lj$/time/Duration;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    iget-object v2, p0, Larlv;->a:Lcpbl;

    .line 25
    .line 26
    new-instance v3, Labzb;

    .line 27
    .line 28
    invoke-direct {v3, v1}, Labzb;-><init>(Lj$/time/Duration;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Larlv;->f:Lbdzm;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v1, v1, Lbdzm;->h:Lbyil;

    .line 37
    .line 38
    invoke-interface {v0, v2, v3, v1}, Labyz;->a(Lcpbl;Labzc;Lbyil;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lbije;->a:Lbije;

    .line 42
    .line 43
    return-object v0
.end method

.method public k()Landroid/view/View$OnAttachStateChangeListener;
    .locals 1

    .line 1
    iget-object v0, p0, Larlv;->o:Larlu;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic qW()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Larlv;->S()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public qY(Lbiid;)V
    .locals 1

    .line 1
    new-instance v0, Larjk;

    .line 2
    .line 3
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0, p0}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Larlv;->k:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic x(Lajyu;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lavuc;->ht(Lajzd;Lajyu;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic y(Lajyu;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lavuc;->hu(Lajzd;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
