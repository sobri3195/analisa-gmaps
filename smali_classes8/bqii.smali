.class final Lbqii;
.super Lmu;
.source "PG"


# instance fields
.field final synthetic a:Lbqil;


# direct methods
.method public constructor <init>(Lbqil;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbqii;->a:Lbqil;

    .line 2
    .line 3
    invoke-direct {p0}, Lmu;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final sD(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 1

    .line 1
    iget-object p1, p0, Lbqii;->a:Lbqil;

    .line 2
    .line 3
    iget-boolean p2, p1, Lbqil;->d:Z

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    iget-boolean p2, p1, Lbqil;->e:Z

    .line 8
    .line 9
    if-nez p2, :cond_1

    .line 10
    .line 11
    iget-boolean p2, p1, Lbqil;->f:Z

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    iget-object p2, p1, Lbqil;->b:Lcom/google/android/libraries/messaging/lighter/ui/common/pagedrecyclerview/PagedRecyclerView;

    .line 16
    .line 17
    iget-object p2, p2, Lcom/google/android/libraries/messaging/lighter/ui/common/pagedrecyclerview/PagedRecyclerView;->ac:Landroid/support/v7/widget/LinearLayoutManager;

    .line 18
    .line 19
    invoke-virtual {p2}, Lmp;->ax()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-gtz p3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p2}, Landroid/support/v7/widget/LinearLayoutManager;->N()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p2}, Lmp;->av()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    add-int/2addr p2, v0

    .line 35
    sget v0, Lbqil;->a:I

    .line 36
    .line 37
    add-int/2addr p2, v0

    .line 38
    if-lt p2, p3, :cond_1

    .line 39
    .line 40
    const/4 p2, 0x1

    .line 41
    iput-boolean p2, p1, Lbqil;->e:Z

    .line 42
    .line 43
    iget-object p1, p1, Lbqil;->c:Lbqik;

    .line 44
    .line 45
    invoke-interface {p1}, Lbqik;->b()V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    return-void
.end method
