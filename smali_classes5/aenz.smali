.class public final Laenz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeop;


# instance fields
.field final synthetic a:Landroid/widget/FrameLayout;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;I)V
    .locals 0

    .line 1
    iput p2, p0, Laenz;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Laenz;->a:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    iget v0, p0, Laenz;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Laenz;->a:Landroid/widget/FrameLayout;

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
    invoke-virtual {v1, v2}, Lzja;->A(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lzja;->z(I)I

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    check-cast v1, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->y(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->u(I)I

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget v0, p0, Laenz;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Laenz;->a:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v1, Lzja;

    .line 10
    .line 11
    iget-object v0, v1, Lzja;->g:Laeom;

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Laeom;->c(F)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lzja;->A(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    check-cast v1, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    .line 24
    .line 25
    iget-object v0, v1, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->d:Laeom;

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Laeom;->c(F)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->y(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final c(F)V
    .locals 2

    .line 1
    iget v0, p0, Laenz;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Laenz;->a:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v1, Lzja;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lzja;->r(F)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    check-cast v1, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->k(F)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
