.class final Laxpl;
.super Lmu;
.source "PG"


# instance fields
.field final synthetic a:Laxpq;


# direct methods
.method public constructor <init>(Laxpq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laxpl;->a:Laxpq;

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
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Laxpl;->a:Laxpq;

    .line 5
    .line 6
    iget-object p1, p1, Laxpq;->h:Lcsyx;

    .line 7
    .line 8
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lniq;

    .line 13
    .line 14
    invoke-interface {p1}, Lniq;->c()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final sD(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 1
    const/4 p2, -0x1

    .line 2
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    xor-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    iget-object p2, p0, Laxpl;->a:Laxpq;

    .line 9
    .line 10
    iget-boolean p3, p2, Laxpq;->f:Z

    .line 11
    .line 12
    if-eq p1, p3, :cond_0

    .line 13
    .line 14
    iput-boolean p1, p2, Laxpq;->f:Z

    .line 15
    .line 16
    iget-object p3, p2, Laxpq;->i:Lbobt;

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p3, p1}, Lbobt;->c(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Lbijn;->a(Lbijh;)I

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
