.class final Latue;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latrm;


# instance fields
.field final synthetic a:Latrn;

.field final synthetic b:Latuh;


# direct methods
.method public constructor <init>(Latuh;Latrn;)V
    .locals 0

    .line 1
    iput-object p2, p0, Latue;->a:Latrn;

    .line 2
    .line 3
    iput-object p1, p0, Latue;->b:Latuh;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0, p2}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->h()Lmp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 10
    .line 11
    neg-int p3, p3

    .line 12
    invoke-virtual {v0, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->ae(II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p2, p0, Latue;->b:Latuh;

    .line 16
    .line 17
    iget-object p2, p2, Latuh;->c:Latnc;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance p3, Lasxp;

    .line 23
    .line 24
    const/16 v0, 0x14

    .line 25
    .line 26
    invoke-direct {p3, p2, v0}, Lasxp;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p3}, Lbwmi;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method
