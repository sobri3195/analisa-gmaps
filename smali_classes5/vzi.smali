.class public Lvzi;
.super Landroid/widget/FrameLayout;
.source "PG"


# static fields
.field private static final a:Lbxmd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "vzi"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvzi;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onDetachedFromWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lvzi;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lvzi;->a:Lbxmd;

    .line 11
    .line 12
    sget-object v1, Lbnyz;->a:Lbnyz;

    .line 13
    .line 14
    const-string v2, "Detached LayersFabViewContainer from window without explicitly removing layers fab view in Directions Trip Details"

    .line 15
    .line 16
    const/16 v3, 0x81d

    .line 17
    .line 18
    invoke-static {v1, v2, v3, v0}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lvzi;->removeAllViews()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
