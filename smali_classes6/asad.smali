.class public Lasad;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laryr;


# instance fields
.field public final a:Lcekf;

.field public final b:Lceka;

.field public final c:Lasac;

.field public final d:Lnei;

.field public final e:Lajyy;

.field public final f:Ljava/util/Set;

.field public final g:Larwr;

.field public final h:Larxz;

.field public final i:Lasab;

.field public final j:I

.field public k:I

.field public l:Lajyu;

.field public final m:Lavya;

.field private final n:Lbihh;

.field private final o:Laazl;

.field private final p:Lbdzm;

.field private q:Z

.field private final r:Larzy;


# direct methods
.method public constructor <init>(Lbihh;Lnei;Lavya;Laypr;Laazm;Lcekf;ILceka;Lajyy;Ljava/util/Set;Larwr;Larxz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lasab;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lasab;-><init>(Lasad;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lasad;->i:Lasab;

    .line 10
    .line 11
    iput-object p1, p0, Lasad;->n:Lbihh;

    .line 12
    .line 13
    iput-object p2, p0, Lasad;->d:Lnei;

    .line 14
    .line 15
    iput-object p3, p0, Lasad;->m:Lavya;

    .line 16
    .line 17
    iput-object p6, p0, Lasad;->a:Lcekf;

    .line 18
    .line 19
    iput-object p8, p0, Lasad;->b:Lceka;

    .line 20
    .line 21
    invoke-interface {p5, p8}, Laazm;->d(Lceka;)Laazl;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    iput-object p3, p0, Lasad;->o:Laazl;

    .line 26
    .line 27
    iput p7, p0, Lasad;->k:I

    .line 28
    .line 29
    iput-object p9, p0, Lasad;->e:Lajyy;

    .line 30
    .line 31
    iput-object p10, p0, Lasad;->f:Ljava/util/Set;

    .line 32
    .line 33
    iput-object p11, p0, Lasad;->g:Larwr;

    .line 34
    .line 35
    iput-object p12, p0, Lasad;->h:Larxz;

    .line 36
    .line 37
    new-instance p3, Lasac;

    .line 38
    .line 39
    invoke-virtual {p2}, Lnei;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-direct {p3, p0, p2, p1, p4}, Lasac;-><init>(Lasad;Landroid/content/res/Resources;Lbihh;Laypr;)V

    .line 44
    .line 45
    .line 46
    iput-object p3, p0, Lasad;->c:Lasac;

    .line 47
    .line 48
    new-instance p1, Larzy;

    .line 49
    .line 50
    const/4 p2, 0x2

    .line 51
    invoke-direct {p1, p0, p2}, Larzy;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lasad;->r:Larzy;

    .line 55
    .line 56
    invoke-virtual {p3, p1}, Lajzx;->N(Lajzu;)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    invoke-virtual {p3, p1}, Lajzx;->Q(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3, p1}, Lajzx;->P(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p12}, Larxz;->ordinal()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eq p2, p1, :cond_0

    .line 71
    .line 72
    sget-object p1, Lcnzk;->bK:Lbyil;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    sget-object p1, Lcnzo;->lz:Lbyil;

    .line 76
    .line 77
    :goto_0
    sget-object p2, Lbdzm;->a:Lbxmd;

    .line 78
    .line 79
    new-instance p2, Lbdzj;

    .line 80
    .line 81
    invoke-direct {p2}, Lbdzj;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p1, p2, Lbdzj;->d:Lbyil;

    .line 85
    .line 86
    iget-object p1, p6, Lcekf;->p:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p2, p1}, Lbdzj;->v(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Lbdzj;->a()Lbdzm;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lasad;->p:Lbdzm;

    .line 96
    .line 97
    iget-object p1, p6, Lcekf;->l:Lcmgj;

    .line 98
    .line 99
    invoke-interface {p1, p8}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    iput p1, p0, Lasad;->j:I

    .line 104
    .line 105
    return-void
.end method

.method public static synthetic h(Lasad;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lasad;->i:Lasab;

    .line 2
    .line 3
    iget-object p0, p0, Lasab;->b:Larzu;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Larzu;->d()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static synthetic j(Lasad;Lbiio;Lbiio;ILandroid/view/View;Z)V
    .locals 0

    .line 1
    const-class p3, Lcom/google/android/apps/gmm/features/media/video/VideoView;

    .line 2
    .line 3
    invoke-static {p4, p1, p3}, Lbijn;->c(Landroid/view/View;Lbiio;Ljava/lang/Class;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/apps/gmm/features/media/video/VideoView;

    .line 8
    .line 9
    const-class p3, Landroid/widget/RelativeLayout;

    .line 10
    .line 11
    invoke-static {p4, p2, p3}, Lbijn;->c(Landroid/view/View;Lbiio;Ljava/lang/Class;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    const/16 p5, 0x12c

    .line 33
    .line 34
    invoke-static {p5}, Lbiny;->f(I)Lbiny;

    .line 35
    .line 36
    .line 37
    move-result-object p5

    .line 38
    iget-object p0, p0, Lasad;->d:Lnei;

    .line 39
    .line 40
    invoke-virtual {p5, p0}, Lbiny;->nr(Landroid/content/Context;)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-ge p4, p0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    iput p0, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 51
    .line 52
    invoke-virtual {p2, p3}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public synthetic B(Lajzd;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lavuc;->hr(Lajzd;Lajzd;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public C()I
    .locals 1

    .line 1
    iget v0, p0, Lasad;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public D()Laazl;
    .locals 1

    .line 1
    iget-object v0, p0, Lasad;->o:Laazl;

    .line 2
    .line 3
    return-object v0
.end method

.method public F()Lajye;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public G()Lajyg;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public I()V
    .locals 1

    .line 1
    iget-object v0, p0, Lasad;->c:Lasac;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajzx;->K()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public J(Lajzc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lasad;->i:Lasab;

    .line 2
    .line 3
    iput-object p1, v0, Lasab;->a:Lajzc;

    .line 4
    .line 5
    return-void
.end method

.method public K(Lajyu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lasad;->l:Lajyu;

    .line 2
    .line 3
    return-void
.end method

.method public L(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lasad;->q:Z

    .line 2
    .line 3
    iget-object p1, p0, Lasad;->n:Lbihh;

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
    iget-boolean v0, p0, Lasad;->q:Z

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
    .locals 1

    .line 1
    iget-object v0, p0, Lasad;->i:Lasab;

    .line 2
    .line 3
    invoke-virtual {v0}, Lasab;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lasad;->k:I

    .line 2
    .line 3
    return-void
.end method

.method public b()Landroid/view/View$OnAttachStateChangeListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lasad;->i:Lasab;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Laqzo;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Laqzo;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lavuc;->hs(Lajzd;Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public d()Lajzt;
    .locals 1

    .line 1
    iget-object v0, p0, Lasad;->c:Lasac;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lasad;->p:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public f(Lbiio;Lbiio;I)Lbigb;
    .locals 0

    .line 1
    new-instance p3, Lasaa;

    .line 2
    .line 3
    invoke-direct {p3, p0, p1, p2}, Lasaa;-><init>(Lasad;Lbiio;Lbiio;)V

    .line 4
    .line 5
    .line 6
    return-object p3
.end method

.method public final g(Lbyil;)Lbdzj;
    .locals 1

    .line 1
    sget-object v0, Lbdzm;->a:Lbxmd;

    .line 2
    .line 3
    new-instance v0, Lbdzj;

    .line 4
    .line 5
    invoke-direct {v0}, Lbdzj;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lbdzj;->d:Lbyil;

    .line 9
    .line 10
    iget-object p1, p0, Lasad;->a:Lcekf;

    .line 11
    .line 12
    iget-object p1, p1, Lcekf;->p:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lbdzj;->v(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lasad;->i:Lasab;

    .line 2
    .line 3
    invoke-virtual {v0}, Lasab;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public qW()Ljava/lang/CharSequence;
    .locals 7

    .line 1
    iget-object v0, p0, Lasad;->d:Lnei;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnei;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lasad;->a:Lcekf;

    .line 8
    .line 9
    iget-object v1, v1, Lcekf;->l:Lcmgj;

    .line 10
    .line 11
    invoke-interface {v1}, Lcmgj;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget v2, p0, Lasad;->k:I

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    add-int/2addr v2, v3

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget v4, p0, Lasad;->j:I

    .line 24
    .line 25
    add-int/2addr v4, v3

    .line 26
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const/4 v5, 0x2

    .line 31
    new-array v5, v5, [Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    aput-object v2, v5, v6

    .line 35
    .line 36
    aput-object v4, v5, v3

    .line 37
    .line 38
    const v2, 0x7f120125

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2, v1, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
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
