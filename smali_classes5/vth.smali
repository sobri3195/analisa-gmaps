.class public final Lvth;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/common/collect/ImmutableList;

.field private static final m:Lbxmd;


# instance fields
.field public final b:Lbiix;

.field public final c:Landroid/app/Activity;

.field public final d:Lwal;

.field public final e:Lbdrb;

.field public final f:Lons;

.field public g:Z

.field public h:Ljava/lang/Integer;

.field public i:Ljava/lang/Integer;

.field public final j:Laypr;

.field public final k:Lbtbm;

.field public final l:Lbfyq;

.field private final n:Lbiix;

.field private final o:Lnem;

.field private final p:Lmgp;

.field private final q:Lmgl;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "vth"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvth;->m:Lbxmd;

    .line 8
    .line 9
    sget-object v0, Lwzi;->a:Lbiio;

    .line 10
    .line 11
    sget-object v1, Lbcbz;->a:Lbiio;

    .line 12
    .line 13
    sget-object v2, Lvwo;->a:Lbiio;

    .line 14
    .line 15
    sget-object v3, Lwpn;->a:Lbiio;

    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lvth;->a:Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lbiix;Lbiix;Landroid/app/Activity;Lwal;Lbdrb;Lnem;Lmgp;Lmgl;Lbtbm;Lons;Laypr;Lbfyq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvth;->b:Lbiix;

    .line 5
    .line 6
    iput-object p2, p0, Lvth;->n:Lbiix;

    .line 7
    .line 8
    iput-object p3, p0, Lvth;->c:Landroid/app/Activity;

    .line 9
    .line 10
    iput-object p4, p0, Lvth;->d:Lwal;

    .line 11
    .line 12
    iput-object p5, p0, Lvth;->e:Lbdrb;

    .line 13
    .line 14
    iput-object p6, p0, Lvth;->o:Lnem;

    .line 15
    .line 16
    iput-object p7, p0, Lvth;->p:Lmgp;

    .line 17
    .line 18
    iput-object p8, p0, Lvth;->q:Lmgl;

    .line 19
    .line 20
    iput-object p9, p0, Lvth;->k:Lbtbm;

    .line 21
    .line 22
    iput-object p10, p0, Lvth;->f:Lons;

    .line 23
    .line 24
    iput-object p11, p0, Lvth;->j:Laypr;

    .line 25
    .line 26
    iput-object p12, p0, Lvth;->l:Lbfyq;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iput-boolean p1, p0, Lvth;->g:Z

    .line 30
    .line 31
    return-void
.end method

.method public static final g(Landroid/view/View;Lbiio;)Lbwrv;
    .locals 5

    .line 1
    invoke-static {p0, p1}, Lbihp;->e(Landroid/view/View;Lbiio;)Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lvpq;

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-direct {v1, v2}, Lvpq;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lbwzl;->l(Lbwrx;)Lbwzl;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lbwzl;->a()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    if-le v1, v2, :cond_0

    .line 25
    .line 26
    sget-object v1, Lvth;->m:Lbxmd;

    .line 27
    .line 28
    sget-object v2, Lbnyz;->a:Lbnyz;

    .line 29
    .line 30
    const-string v3, "More than one view with %s is shown."

    .line 31
    .line 32
    const/16 v4, 0x80e

    .line 33
    .line 34
    invoke-static {v2, v3, p1, v4, v1}, Ljik;->i(Lbnyz;Ljava/lang/String;Ljava/lang/Object;CLbxmd;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v0}, Lbwzl;->b()Lbwrv;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v0, Luze;

    .line 42
    .line 43
    const/16 v1, 0xa

    .line 44
    .line 45
    invoke-direct {v0, p0, v1}, Luze;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lbwrv;->b(Lbwrj;)Lbwrv;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 5

    .line 1
    iget-object v0, p0, Lvth;->c:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 12
    .line 13
    iget-object v1, p0, Lvth;->p:Lmgp;

    .line 14
    .line 15
    invoke-virtual {v1}, Lmgp;->a()Landroid/view/ViewGroup;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Lvth;->q:Lmgl;

    .line 24
    .line 25
    invoke-virtual {v2}, Lmgl;->a()Landroid/view/ViewGroup;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v2, 0x0

    .line 37
    :goto_0
    iget-object v3, p0, Lvth;->e:Lbdrb;

    .line 38
    .line 39
    invoke-interface {v3}, Lbdrb;->d()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    sub-int/2addr v0, v4

    .line 44
    sub-int/2addr v0, v1

    .line 45
    sub-int/2addr v0, v2

    .line 46
    invoke-interface {v3}, Lbdrb;->a()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    sub-int/2addr v0, v1

    .line 51
    return v0
.end method

.method public final b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lvth;->c:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lvth;->f()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lvth;->o:Lnem;

    .line 18
    .line 19
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 20
    .line 21
    invoke-interface {v1, v0}, Lnem;->b(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_0
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 27
    .line 28
    return v0
.end method

.method public final c()I
    .locals 4

    .line 1
    iget-object v0, p0, Lvth;->n:Lbiix;

    .line 2
    .line 3
    invoke-interface {v0}, Lbiix;->a()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const v2, 0x7f0b0c92

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lvth;->b()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/high16 v3, 0x40000000    # 2.0f

    .line 25
    .line 26
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->measure(II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0

    .line 38
    :cond_1
    :goto_0
    return v1
.end method

.method final d()Lonp;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvth;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lonp;->l:Lonp;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Lonp;->d:Lonp;

    .line 11
    .line 12
    return-object v0
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lvth;->h:Ljava/lang/Integer;

    .line 3
    .line 4
    iput-object v0, p0, Lvth;->i:Ljava/lang/Integer;

    .line 5
    .line 6
    return-void
.end method

.method final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvth;->o:Lnem;

    .line 2
    .line 3
    invoke-interface {v0}, Lnem;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
