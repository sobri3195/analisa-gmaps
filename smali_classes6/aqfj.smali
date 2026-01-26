.class public final Laqfj;
.super Lbilo;
.source "PG"


# instance fields
.field final synthetic a:Lbiie;


# direct methods
.method public constructor <init>(Lbiie;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laqfj;->a:Lbiie;

    .line 2
    .line 3
    invoke-direct {p0}, Lbilo;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Lbiiu;)Lbjxu;
    .locals 3

    .line 1
    iget-object v0, p1, Lbiiu;->g:Lbihi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbihi;->u()Lbijb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Landroidx/viewpager/widget/ViewPager;

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lbiiu;->i(Ljava/lang/Class;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Laqfl;->a:Lbxmd;

    .line 18
    .line 19
    sget-object v0, Lbnyz;->a:Lbnyz;

    .line 20
    .line 21
    const-string v1, "lazyViewPagerAdapter property not bound to a ViewPager"

    .line 22
    .line 23
    const/16 v2, 0x19e0

    .line 24
    .line 25
    invoke-static {v0, v1, v2, p1}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lbjxu;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {p1, v0}, Lbjxu;-><init>([B)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    iget-object v1, p0, Laqfj;->a:Lbiie;

    .line 36
    .line 37
    new-instance v2, Laqfi;

    .line 38
    .line 39
    invoke-direct {v2, p1, v0, v1}, Laqfi;-><init>(Landroidx/viewpager/widget/ViewPager;Lbijb;Lbiie;)V

    .line 40
    .line 41
    .line 42
    return-object v2
.end method
