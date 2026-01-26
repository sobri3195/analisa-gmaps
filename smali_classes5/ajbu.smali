.class public Lajbu;
.super Lajbk;
.source "PG"


# static fields
.field private static final a:Lbxmd;

.field public static final ai:J

.field public static final aj:I

.field public static final ak:I

.field static final al:Lajck;

.field private static final b:Lajbp;


# instance fields
.field public aA:Lbklt;

.field public aB:Lbihh;

.field public aC:Lcplz;

.field public aD:Lmgs;

.field public aE:Lbijb;

.field public aF:Locb;

.field public aG:Laywi;

.field public aH:Lbiac;

.field public aI:Lagqx;

.field public aJ:Ljava/util/concurrent/Executor;

.field public aK:Lnqg;

.field public aL:Lagyd;

.field private final aW:Lbkyb;

.field private final aX:Lbkya;

.field private final aY:Lbkyb;

.field private final aZ:Lbgfz;

.field private ag:Z

.field private ah:Z

.field protected am:Lbiix;

.field an:Lajck;

.field public ao:Lajbs;

.field protected ap:Lbiix;

.field public aq:Lajca;

.field public ar:Laxxt;

.field public as:Lajbp;

.field public at:Z

.field public au:Z

.field public av:Z

.field public aw:Lbkje;

.field public ax:Lcplz;

.field public ay:Lcplz;

.field public az:Lcplz;

.field private c:Lbiix;

.field private d:Lbkkj;

.field private e:Lbyil;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ajbu"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lajbu;->a:Lbxmd;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v0, 0xfa0

    .line 12
    .line 13
    sput-wide v0, Lajbu;->ai:J

    .line 14
    .line 15
    const v0, 0x7f1506fa

    .line 16
    .line 17
    .line 18
    sput v0, Lajbu;->aj:I

    .line 19
    .line 20
    const v0, 0x7f1506f9

    .line 21
    .line 22
    .line 23
    sput v0, Lajbu;->ak:I

    .line 24
    .line 25
    new-instance v0, Lajbq;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lajbu;->b:Lajbp;

    .line 31
    .line 32
    new-instance v0, Lajbn;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, v1}, Lajbn;-><init>(I)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lajbu;->al:Lajck;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lajbk;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbgfz;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbgfz;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lajbu;->aZ:Lbgfz;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lajbu;->aq:Lajca;

    .line 13
    .line 14
    sget-object v1, Lajbu;->b:Lajbp;

    .line 15
    .line 16
    iput-object v1, p0, Lajbu;->as:Lajbp;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, p0, Lajbu;->ah:Z

    .line 20
    .line 21
    iput-boolean v1, p0, Lajbu;->au:Z

    .line 22
    .line 23
    iput-boolean v1, p0, Lajbu;->av:Z

    .line 24
    .line 25
    new-instance v1, Lynr;

    .line 26
    .line 27
    const/4 v2, 0x5

    .line 28
    invoke-direct {v1, p0, v2, v0}, Lynr;-><init>(Ljava/lang/Object;I[B)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lajbu;->aW:Lbkyb;

    .line 32
    .line 33
    new-instance v1, Lajbm;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lajbm;-><init>(Lajbu;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lajbu;->aX:Lbkya;

    .line 39
    .line 40
    new-instance v1, Lynr;

    .line 41
    .line 42
    const/4 v2, 0x6

    .line 43
    invoke-direct {v1, p0, v2, v0}, Lynr;-><init>(Ljava/lang/Object;I[B)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lajbu;->aY:Lbkyb;

    .line 47
    .line 48
    return-void
.end method

.method public static aR(Lajcj;)Lajbu;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "args"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lajbu;

    .line 12
    .line 13
    invoke-direct {p0}, Lajbu;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lbf;->an(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method private final bx()V
    .locals 7

    .line 1
    new-instance v0, Lajca;

    .line 2
    .line 3
    iget-object v1, p0, Lajbu;->aF:Locb;

    .line 4
    .line 5
    iget-object v2, p0, Lajbu;->aJ:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    new-instance v3, Lajcs;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-direct {v3, p0, v4}, Lajcs;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    move v5, v4

    .line 14
    new-instance v4, Lajct;

    .line 15
    .line 16
    invoke-direct {v4, p0, v5}, Lajct;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    new-instance v5, Laits;

    .line 20
    .line 21
    const/16 v6, 0xa

    .line 22
    .line 23
    invoke-direct {v5, p0, v6}, Laits;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-direct/range {v0 .. v5}, Lajca;-><init>(Locb;Ljava/util/concurrent/Executor;Lajbz;Lajbx;Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lajbu;->aq:Lajca;

    .line 30
    .line 31
    iget-object v1, p0, Lajbu;->aA:Lbklt;

    .line 32
    .line 33
    iget-object v0, v0, Lajca;->b:Lbkyb;

    .line 34
    .line 35
    invoke-interface {v1, v0}, Lbklt;->d(Lbkyb;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lajbu;->aq:Lajca;

    .line 39
    .line 40
    invoke-virtual {v0}, Lajca;->a()V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lajbu;->aE:Lbijb;

    .line 2
    .line 3
    new-instance v1, Lajcv;

    .line 4
    .line 5
    invoke-direct {v1}, Lbiie;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lbijb;->c(Lbiie;)Lbiix;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lajbu;->am:Lbiix;

    .line 13
    .line 14
    iget-object v0, p0, Lbf;->m:Landroid/os/Bundle;

    .line 15
    .line 16
    const-string v1, "args"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lajcj;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lajcj;->f()Lbkkj;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lajbu;->d:Lbkkj;

    .line 32
    .line 33
    iget-object v0, p0, Lajbu;->aE:Lbijb;

    .line 34
    .line 35
    iget-object v1, p0, Lajbu;->an:Lajck;

    .line 36
    .line 37
    invoke-interface {v1}, Lajck;->b()Lbiie;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v0, v1, v2}, Lbijb;->d(Lbiie;Landroid/view/ViewGroup;)Lbiix;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lajbu;->ap:Lbiix;

    .line 47
    .line 48
    iget-object v0, p0, Lajbu;->an:Lajck;

    .line 49
    .line 50
    invoke-interface {v0}, Lajck;->a()Lbiie;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v1, p0, Lajbu;->aE:Lbijb;

    .line 57
    .line 58
    invoke-virtual {v1, v0, v2}, Lbijb;->d(Lbiie;Landroid/view/ViewGroup;)Lbiix;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lajbu;->c:Lbiix;

    .line 63
    .line 64
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lajbk;->N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method

.method protected final aQ()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lajbu;->ag:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final aT()Lajca;
    .locals 1

    .line 1
    iget-object v0, p0, Lajbu;->aq:Lajca;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lajbu;->bx()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lajbu;->aq:Lajca;

    .line 9
    .line 10
    return-object v0
.end method

.method public final aU()Lajcj;
    .locals 2

    .line 1
    iget-object v0, p0, Lbf;->m:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "args"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lajcj;

    .line 10
    .line 11
    return-object v0
.end method

.method public final aV()Lbkkj;
    .locals 2

    .line 1
    iget-object v0, p0, Lbf;->m:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "args"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lajcj;

    .line 10
    .line 11
    invoke-virtual {v0}, Lajcj;->f()Lbkkj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method protected aW(Lbklt;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lajbu;->d:Lbkkj;

    .line 2
    .line 3
    invoke-virtual {p0}, Lajbu;->aQ()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, v0, v1, p1}, Lajbu;->aZ(Lbkkj;ILbklt;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final aZ(Lbkkj;ILbklt;)V
    .locals 2

    .line 1
    if-eqz p3, :cond_2

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p0}, Lajbu;->aU()Lajcj;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lajcj;->l()Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const/high16 v0, 0x41800000    # 16.0f

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_0
    new-instance v1, Lbkwo;

    .line 24
    .line 25
    invoke-direct {v1, p1, v0}, Lbkwo;-><init>(Lbkkj;F)V

    .line 26
    .line 27
    .line 28
    iput p2, v1, Lbkwj;->g:I

    .line 29
    .line 30
    invoke-interface {p3, v1}, Lbklt;->e(Lbkwj;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_1
    return-void
.end method

.method public af()V
    .locals 3

    .line 1
    iget-object v0, p0, Lajbu;->aq:Lajca;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lajbu;->aw:Lbkje;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lajbu;->aA:Lbklt;

    .line 10
    .line 11
    iget-object v2, v0, Lajca;->b:Lbkyb;

    .line 12
    .line 13
    invoke-interface {v1, v2}, Lbklt;->k(Lbkyb;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lajca;->c()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-super {p0}, Lajbk;->af()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final ba()V
    .locals 1

    .line 1
    iget-object v0, p0, Lajbu;->as:Lajbp;

    .line 2
    .line 3
    invoke-interface {v0}, Lajbp;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected bt()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lajbu;->av:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lajbu;->ba()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lajbu;->aq:Lajca;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lajca;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method protected final bu(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lajbu;->am:Lbiix;

    .line 5
    .line 6
    invoke-interface {v0}, Lbiix;->a()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lajcv;->a:Lbiio;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lbihp;->a(Landroid/view/View;Lbiio;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {}, Laens;->bW()Lbdeg;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v0}, Lbdeg;->x(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v1, Lbdeg;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p1, Lbdey;->a:Lbdey;

    .line 28
    .line 29
    iput-object p1, v1, Lbdeg;->f:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v1}, Lbdeg;->t()Lagqw;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, Lajbu;->aI:Lagqx;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lagqx;->a(Lagqw;)Lbdej;

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method public final bv()V
    .locals 1

    .line 1
    iget-object v0, p0, Lajbu;->as:Lajbp;

    .line 2
    .line 3
    invoke-interface {v0}, Lajbp;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected bw()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected o(Lbkkj;Lbdyw;)V
    .locals 1

    .line 1
    new-instance v0, Lajcm;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lajcm;-><init>(Lbkkj;Lbdyw;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lndi;->mb(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Lndi;->md(Lnef;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lndz;->m(Lnen;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public oD()V
    .locals 7

    .line 1
    invoke-super {p0}, Lajbk;->oD()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lajbu;->aG:Laywi;

    .line 5
    .line 6
    sget-object v1, Laysm;->a:Laysm;

    .line 7
    .line 8
    iget-object v2, p0, Lajbu;->aJ:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-static {v1, v2}, Lbxbk;->l(Ljava/lang/Object;Ljava/lang/Object;)Lbxbk;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v3, Lbxcl;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v4, Lajbv;

    .line 20
    .line 21
    invoke-static {v1, v2}, Lajbv;->c(Laysm;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-class v5, Layzz;

    .line 26
    .line 27
    iget-object v6, p0, Lajbu;->aZ:Lbgfz;

    .line 28
    .line 29
    invoke-direct {v4, v5, v6, v1, v2}, Lajbv;-><init>(Ljava/lang/Class;Lbgfz;Laysm;Ljava/util/concurrent/Executor;)V

    .line 30
    .line 31
    .line 32
    const-class v1, Layzz;

    .line 33
    .line 34
    invoke-virtual {v3, v1, v4}, Lbxcl;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Lbxcl;->a()Lbxcn;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v0, v6, v1}, Laywi;->e(Ljava/lang/Object;Lbxcn;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lajbu;->av:Z

    .line 46
    .line 47
    iget-object v1, p0, Lajbu;->ao:Lajbs;

    .line 48
    .line 49
    iget-boolean v2, p0, Lajbu;->ah:Z

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lajbs;->H(Z)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lajbu;->ap:Lbiix;

    .line 55
    .line 56
    iget-object v2, p0, Lajbu;->ao:Lajbs;

    .line 57
    .line 58
    invoke-interface {v1, v2}, Lbiix;->f(Lbijh;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lajbu;->c:Lbiix;

    .line 62
    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    iget-object v2, p0, Lajbu;->ao:Lajbs;

    .line 66
    .line 67
    invoke-interface {v1, v2}, Lbiix;->f(Lbijh;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    iget-object v1, p0, Lajbu;->am:Lbiix;

    .line 71
    .line 72
    iget-object v2, p0, Lajbu;->ao:Lajbs;

    .line 73
    .line 74
    invoke-interface {v1, v2}, Lbiix;->f(Lbijh;)V

    .line 75
    .line 76
    .line 77
    sget-object v1, Lmhf;->a:Ljava/util/List;

    .line 78
    .line 79
    invoke-static {}, Lgjo;->h()Lmgy;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1, v0}, Lmgy;->v(Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Lmgy;->y(Z)V

    .line 87
    .line 88
    .line 89
    sget-object v0, Lmhm;->a:Lj$/time/Duration;

    .line 90
    .line 91
    new-instance v0, Lmhg;

    .line 92
    .line 93
    invoke-direct {v0, p0}, Lmhg;-><init>(Lnek;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lmhg;->I(Lmgy;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lajbu;->ap:Lbiix;

    .line 100
    .line 101
    invoke-interface {v1}, Lbiix;->a()Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Lmhg;->N(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    invoke-virtual {v0, v1}, Lmhg;->as(Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    const/4 v2, 0x1

    .line 113
    invoke-virtual {v0, v2}, Lmhg;->n(Z)V

    .line 114
    .line 115
    .line 116
    const/4 v3, 0x2

    .line 117
    invoke-virtual {v0, v3}, Lmhg;->T(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lmhg;->C(Landroid/view/View;)V

    .line 121
    .line 122
    .line 123
    iget-object v3, p0, Lajbu;->am:Lbiix;

    .line 124
    .line 125
    invoke-interface {v3}, Lbiix;->a()Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v0, v3}, Lmhg;->X(Landroid/view/View;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lajbu;->aU()Lajcj;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v3}, Lajcj;->h()Lbwrv;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v3}, Lbwrv;->h()Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_1

    .line 145
    .line 146
    invoke-virtual {v3}, Lbwrv;->c()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Lbdrc;

    .line 151
    .line 152
    invoke-virtual {v0, v3}, Lmhg;->aA(Lbdrc;)V

    .line 153
    .line 154
    .line 155
    :cond_1
    invoke-virtual {p0}, Lajbu;->bw()Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_5

    .line 160
    .line 161
    iget-object v3, p0, Lajbu;->aL:Lagyd;

    .line 162
    .line 163
    iget-object v4, v3, Lagyd;->b:Lnas;

    .line 164
    .line 165
    invoke-virtual {v4}, Lnas;->i()Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-eqz v4, :cond_2

    .line 170
    .line 171
    invoke-virtual {v3}, Lagyd;->f()V

    .line 172
    .line 173
    .line 174
    :cond_2
    iget-object v4, v3, Lagyd;->d:Lbiix;

    .line 175
    .line 176
    if-nez v4, :cond_3

    .line 177
    .line 178
    move-object v2, v1

    .line 179
    goto :goto_0

    .line 180
    :cond_3
    iget-object v4, v3, Lagyd;->e:Lagxy;

    .line 181
    .line 182
    if-eqz v4, :cond_4

    .line 183
    .line 184
    invoke-virtual {v4, v2}, Lagxy;->l(Z)V

    .line 185
    .line 186
    .line 187
    :cond_4
    iget-object v2, v3, Lagyd;->d:Lbiix;

    .line 188
    .line 189
    invoke-interface {v2}, Lbiix;->a()Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    :goto_0
    invoke-virtual {v0, v2}, Lmhg;->g(Landroid/view/View;)V

    .line 194
    .line 195
    .line 196
    :cond_5
    iget-object v2, p0, Lajbu;->c:Lbiix;

    .line 197
    .line 198
    if-eqz v2, :cond_6

    .line 199
    .line 200
    invoke-interface {v2}, Lbiix;->a()Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    new-instance v3, Lyqa;

    .line 205
    .line 206
    const/4 v4, 0x4

    .line 207
    invoke-direct {v3, v4}, Lyqa;-><init>(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 211
    .line 212
    .line 213
    iget-object v3, p0, Lajbu;->an:Lajck;

    .line 214
    .line 215
    invoke-interface {v3}, Lajck;->c()Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    invoke-virtual {v0, v2, v3}, Lmhg;->aO(Landroid/view/View;Z)V

    .line 220
    .line 221
    .line 222
    :cond_6
    iget-object v2, p0, Lajbu;->ar:Laxxt;

    .line 223
    .line 224
    if-eqz v2, :cond_7

    .line 225
    .line 226
    invoke-virtual {v0, v2}, Lmhg;->aC(Laxxx;)V

    .line 227
    .line 228
    .line 229
    :cond_7
    iget-object v2, p0, Lajbu;->aD:Lmgs;

    .line 230
    .line 231
    invoke-virtual {v0}, Lmhg;->d()Lmhm;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-interface {v2, v0}, Lmgs;->c(Lmhm;)V

    .line 236
    .line 237
    .line 238
    iget-object v0, p0, Lajbu;->aA:Lbklt;

    .line 239
    .line 240
    if-eqz v0, :cond_b

    .line 241
    .line 242
    invoke-virtual {p0, v0}, Lajbu;->aW(Lbklt;)V

    .line 243
    .line 244
    .line 245
    iget-boolean v0, p0, Lajbu;->at:Z

    .line 246
    .line 247
    if-eqz v0, :cond_8

    .line 248
    .line 249
    invoke-virtual {p0}, Lajbu;->aU()Lajcj;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0}, Lajcj;->m()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {p0, v0}, Lajbu;->bu(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    :cond_8
    iput-object v1, p0, Lajbu;->d:Lbkkj;

    .line 261
    .line 262
    iget-object v0, p0, Lajbu;->aK:Lnqg;

    .line 263
    .line 264
    invoke-virtual {v0}, Lnqg;->f()V

    .line 265
    .line 266
    .line 267
    iget-boolean v0, p0, Lajbu;->ah:Z

    .line 268
    .line 269
    if-eqz v0, :cond_9

    .line 270
    .line 271
    iget-boolean v0, p0, Lajbu;->at:Z

    .line 272
    .line 273
    if-nez v0, :cond_9

    .line 274
    .line 275
    iget-object v0, p0, Lajbu;->aA:Lbklt;

    .line 276
    .line 277
    iget-object v1, p0, Lajbu;->aW:Lbkyb;

    .line 278
    .line 279
    invoke-interface {v0, v1}, Lbklt;->c(Lbkyb;)V

    .line 280
    .line 281
    .line 282
    :cond_9
    iget-boolean v0, p0, Lajbu;->au:Z

    .line 283
    .line 284
    if-eqz v0, :cond_a

    .line 285
    .line 286
    iget-object v0, p0, Lajbu;->aA:Lbklt;

    .line 287
    .line 288
    iget-object v1, p0, Lajbu;->aY:Lbkyb;

    .line 289
    .line 290
    invoke-interface {v0, v1}, Lbklt;->c(Lbkyb;)V

    .line 291
    .line 292
    .line 293
    :cond_a
    iget-object v0, p0, Lajbu;->aA:Lbklt;

    .line 294
    .line 295
    iget-object v1, p0, Lajbu;->aX:Lbkya;

    .line 296
    .line 297
    invoke-interface {v0, v1}, Lbklt;->b(Lbkya;)V

    .line 298
    .line 299
    .line 300
    iget-object v0, p0, Lajbu;->ao:Lajbs;

    .line 301
    .line 302
    invoke-virtual {v0}, Lajbs;->I()Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_b

    .line 307
    .line 308
    invoke-direct {p0}, Lajbu;->bx()V

    .line 309
    .line 310
    .line 311
    :cond_b
    return-void
.end method

.method public oE()V
    .locals 2

    .line 1
    iget-object v0, p0, Lajbu;->ap:Lbiix;

    .line 2
    .line 3
    invoke-interface {v0}, Lbiix;->i()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lajbu;->c:Lbiix;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lbiix;->i()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lajbu;->am:Lbiix;

    .line 14
    .line 15
    invoke-interface {v0}, Lbiix;->i()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lajbu;->aA:Lbklt;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object v1, p0, Lajbu;->aX:Lbkya;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lbklt;->i(Lbkya;)V

    .line 25
    .line 26
    .line 27
    iget-boolean v0, p0, Lajbu;->au:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lajbu;->aA:Lbklt;

    .line 32
    .line 33
    iget-object v1, p0, Lajbu;->aY:Lbkyb;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Lbklt;->j(Lbkyb;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-boolean v0, p0, Lajbu;->ah:Z

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-boolean v0, p0, Lajbu;->at:Z

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lajbu;->aA:Lbklt;

    .line 47
    .line 48
    iget-object v1, p0, Lajbu;->aW:Lbkyb;

    .line 49
    .line 50
    invoke-interface {v0, v1}, Lbklt;->j(Lbkyb;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v0, p0, Lajbu;->aK:Lnqg;

    .line 54
    .line 55
    invoke-virtual {v0}, Lnqg;->f()V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object v0, p0, Lajbu;->aG:Laywi;

    .line 59
    .line 60
    iget-object v1, p0, Lajbu;->aZ:Lbgfz;

    .line 61
    .line 62
    invoke-static {v0, v1}, La;->p(Laywi;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-super {p0}, Lajbk;->oE()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method protected oG()V
    .locals 0

    .line 1
    return-void
.end method

.method public r()Lbyil;
    .locals 1

    .line 1
    iget-object v0, p0, Lajbu;->e:Lbyil;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public ri(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lajbu;->aU()Lajcj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lajbu;->a:Lbxmd;

    .line 8
    .line 9
    sget-object v0, Lbnyz;->a:Lbnyz;

    .line 10
    .line 11
    const-string v1, "Cannot create fragment, no args found."

    .line 12
    .line 13
    const/16 v2, 0x12fb

    .line 14
    .line 15
    invoke-static {v0, v1, v2, p1}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lndz;->m(Lnen;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {v0}, Lajcj;->k()Lbyil;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lajbu;->e:Lbyil;

    .line 27
    .line 28
    invoke-super {p0, p1}, Lajbk;->ri(Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lajcj;->f()Lbkkj;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lajbu;->d:Lbkkj;

    .line 36
    .line 37
    invoke-virtual {v0}, Lajcj;->r()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput-boolean p1, p0, Lajbu;->ag:Z

    .line 42
    .line 43
    invoke-virtual {v0}, Lajcj;->u()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput-boolean p1, p0, Lajbu;->ah:Z

    .line 48
    .line 49
    invoke-virtual {v0}, Lajcj;->y()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput-boolean p1, p0, Lajbu;->at:Z

    .line 54
    .line 55
    invoke-virtual {v0}, Lajcj;->s()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iput-boolean p1, p0, Lajbu;->au:Z

    .line 60
    .line 61
    new-instance p1, Lajbs;

    .line 62
    .line 63
    invoke-direct {p1, p0, v0}, Lajbs;-><init>(Lajbu;Lajcj;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lajbu;->ao:Lajbs;

    .line 67
    .line 68
    invoke-virtual {v0}, Lajcj;->g()Lbwrv;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget-object v1, Lajbu;->al:Lajck;

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lajck;

    .line 79
    .line 80
    iput-object p1, p0, Lajbu;->an:Lajck;

    .line 81
    .line 82
    invoke-virtual {v0}, Lajcj;->o()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-boolean v1, p0, Lajbu;->au:Z

    .line 87
    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    if-eqz p1, :cond_2

    .line 91
    .line 92
    invoke-virtual {v0}, Lajcj;->t()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    new-instance p1, Lajbr;

    .line 99
    .line 100
    invoke-direct {p1, p0}, Lajbr;-><init>(Lajbu;)V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Lajbu;->as:Lajbp;

    .line 104
    .line 105
    return-void

    .line 106
    :cond_1
    new-instance v0, Lajbt;

    .line 107
    .line 108
    invoke-direct {v0, p0, p1}, Lajbt;-><init>(Lajbu;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, Lajbu;->as:Lajbp;

    .line 112
    .line 113
    :cond_2
    return-void
.end method

.method public rj()Lajbs;
    .locals 1

    .line 1
    iget-object v0, p0, Lajbu;->ao:Lajbs;

    .line 2
    .line 3
    return-object v0
.end method
