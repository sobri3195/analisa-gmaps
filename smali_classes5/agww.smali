.class Lagww;
.super Landroid/widget/FrameLayout;
.source "PG"

# interfaces
.implements Lcpob;


# instance fields
.field private a:Lcpnt;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lagww;->isInEditMode()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lagww;->b()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lcpnt;
    .locals 2

    .line 1
    iget-object v0, p0, Lagww;->a:Lcpnt;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcpnt;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lcpnt;-><init>(Landroid/view/View;Z)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lagww;->a:Lcpnt;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lagww;->a:Lcpnt;

    .line 14
    .line 15
    return-object v0
.end method

.method protected final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lagww;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lagww;->b:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lagww;->mI()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lagwy;

    .line 13
    .line 14
    move-object v1, p0

    .line 15
    check-cast v1, Lagwx;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lagwy;->s(Lagwx;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final bridge synthetic mH()Lcpoa;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lagww;->a()Lcpnt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final mI()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lagww;->a()Lcpnt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcpnt;->mI()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
