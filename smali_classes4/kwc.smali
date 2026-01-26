.class final Lkwc;
.super Lmu;
.source "PG"


# instance fields
.field final synthetic a:Lkwg;


# direct methods
.method public constructor <init>(Lkwg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkwc;->a:Lkwg;

    .line 2
    .line 3
    invoke-direct {p0}, Lmu;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final qM(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lkwc;->a:Lkwg;

    .line 4
    .line 5
    iget-object p2, p1, Lkwg;->b:Landroid/os/Handler;

    .line 6
    .line 7
    iget-object p1, p1, Lkwg;->i:Ljava/lang/Runnable;

    .line 8
    .line 9
    const-wide/16 v0, 0x190

    .line 10
    .line 11
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final sD(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lkwc;->a:Lkwg;

    .line 2
    .line 3
    iget-object p2, p1, Lkwg;->h:Lkwf;

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p2}, Lkwf;->c()V

    .line 8
    .line 9
    .line 10
    iget-object p2, p1, Lkwg;->a:Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->P()Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-nez p3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->O()Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->P()Z

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    if-nez p3, :cond_1

    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->O()Z

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    const/4 p2, 0x0

    .line 35
    invoke-virtual {p1, p2}, Lkwg;->i(Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
