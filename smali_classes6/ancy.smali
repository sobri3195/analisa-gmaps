.class public final Lancy;
.super Lancx;
.source "PG"


# instance fields
.field public a:Landi;

.field public b:Lnau;

.field public c:Lnus;

.field private final d:Lcszg;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lancx;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lakgv;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, p0, v1}, Lakgv;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcszn;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lcszn;-><init>(Lctde;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lancy;->d:Lcszg;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final bridge synthetic N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;

    .line 5
    .line 6
    invoke-virtual {p0}, Lbf;->I()Lbi;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v4, 0x6

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcteh;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lancy;->b:Lnau;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const-string p1, "zen1xFeatureAvailability"

    .line 22
    .line 23
    invoke-static {p1}, Lctem;->d(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    :cond_0
    invoke-virtual {p1}, Lnau;->f()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    new-instance p1, Levb;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Levb;-><init>(Lgir;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lerw;->setViewCompositionStrategy(Levd;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget-object p1, Leva;->c:Leva;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lerw;->setViewCompositionStrategy(Levd;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    new-instance p1, Lambv;

    .line 48
    .line 49
    const/16 p2, 0x12

    .line 50
    .line 51
    invoke-direct {p1, p0, p2}, Lambv;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    new-instance p2, Ldwj;

    .line 55
    .line 56
    const p3, -0xd174505

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-direct {p2, p3, v1, p1}, Ldwj;-><init>(IZLjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p2}, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;->setContent(Lctdt;)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method

.method public final oD()V
    .locals 2

    .line 1
    invoke-super {p0}, Lancx;->oD()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lancy;->q()Landk;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landk;->a()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lancy;->c:Lnus;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "screenTransitionManager"

    .line 16
    .line 17
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lbf;->O()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, p0, v1}, Lnus;->d(Lnek;Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method protected final oG()V
    .locals 0

    .line 1
    return-void
.end method

.method public final q()Landk;
    .locals 1

    .line 1
    iget-object v0, p0, Lancy;->d:Lcszg;

    .line 2
    .line 3
    invoke-interface {v0}, Lcszg;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landk;

    .line 8
    .line 9
    return-object v0
.end method
