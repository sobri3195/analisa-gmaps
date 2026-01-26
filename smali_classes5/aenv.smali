.class public final synthetic Laenv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeol;


# instance fields
.field public final synthetic a:Landroid/widget/FrameLayout;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroid/widget/FrameLayout;I)V
    .locals 0

    .line 1
    iput p2, p0, Laenv;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laenv;->a:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ILandroid/animation/TimeInterpolator;)V
    .locals 3

    .line 1
    iget v0, p0, Laenv;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Laenv;->a:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, Lzja;

    .line 9
    .line 10
    invoke-virtual {v1, p1, v2, p2}, Lzja;->p(IZLandroid/animation/TimeInterpolator;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    check-cast v1, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    .line 15
    .line 16
    invoke-virtual {v1, p1, v2, p2}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->j(IZLandroid/animation/TimeInterpolator;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
