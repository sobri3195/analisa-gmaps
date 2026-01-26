.class final Laawi;
.super Lmu;
.source "PG"


# instance fields
.field final synthetic a:Laawj;


# direct methods
.method public constructor <init>(Laawj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laawi;->a:Laawj;

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
    .locals 1

    .line 1
    iget-object v0, p0, Laawi;->a:Laawj;

    .line 2
    .line 3
    iget-object v0, v0, Laawj;->b:Laavf;

    .line 4
    .line 5
    invoke-interface {v0}, Laavf;->d()Lmu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, Lmu;->qM(Landroid/support/v7/widget/RecyclerView;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final sD(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Laawi;->a:Laawj;

    .line 2
    .line 3
    iget-object v1, v0, Laawj;->b:Laavf;

    .line 4
    .line 5
    invoke-interface {v1}, Laavf;->d()Lmu;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p1, p2, p3}, Lmu;->sD(Landroid/support/v7/widget/RecyclerView;II)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v0, Laawj;->d:Largm;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-virtual {p1, p3, p2}, Largm;->n(IZ)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
