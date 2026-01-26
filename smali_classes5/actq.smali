.class public final Lactq;
.super Lacuq;
.source "PG"


# instance fields
.field public a:Lgz;

.field private b:Lbiix;

.field private final c:Lcszg;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lacuq;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laclp;

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Laclp;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcszn;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lcszn;-><init>(Lctde;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lactq;->c:Lcszg;

    .line 17
    .line 18
    return-void
.end method

.method private final ba()Lactu;
    .locals 1

    .line 1
    iget-object v0, p0, Lactq;->c:Lcszg;

    .line 2
    .line 3
    invoke-interface {v0}, Lcszg;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lactu;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Lbijb;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p2, Lacts;

    .line 5
    .line 6
    invoke-direct {p2}, Lbiie;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lbijb;->c(Lbiie;)Lbiix;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lactq;->b:Lbiix;

    .line 14
    .line 15
    invoke-direct {p0}, Lactq;->ba()Lactu;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-interface {p1, p2}, Lbiix;->f(Lbijh;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Lbiix;->a()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    new-instance p3, Lfoz;

    .line 27
    .line 28
    const/4 v0, -0x1

    .line 29
    invoke-direct {p3, v0}, Lfoz;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Lbiix;->a()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    return-object p1
.end method

.method protected final aZ()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lcszj;

    .line 3
    .line 4
    invoke-direct {p0}, Lactq;->ba()Lactu;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lactu;->e()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lcszj;

    .line 13
    .line 14
    const-string v3, "EditCaptionPageResultBundleKey"

    .line 15
    .line 16
    invoke-direct {v2, v3, v1}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    aput-object v2, v0, v1

    .line 21
    .line 22
    invoke-static {v0}, Lmj;->F([Lcszj;)Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "EditCaptionPageResultKey"

    .line 27
    .line 28
    invoke-static {p0, v1, v0}, Lfwo;->c(Lbf;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method protected final oG()V
    .locals 0

    .line 1
    return-void
.end method

.method public final oH()V
    .locals 1

    .line 1
    iget-object v0, p0, Lactq;->b:Lbiix;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lbiix;->i()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lactq;->b:Lbiix;

    .line 10
    .line 11
    invoke-super {p0}, Lacuq;->oH()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
