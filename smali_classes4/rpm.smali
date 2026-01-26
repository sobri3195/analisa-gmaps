.class final Lrpm;
.super Lmu;
.source "PG"


# instance fields
.field final synthetic a:Lrpp;


# direct methods
.method public constructor <init>(Lrpp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrpm;->a:Lrpp;

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
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lrpm;->a:Lrpp;

    .line 4
    .line 5
    invoke-virtual {p1}, Lrpp;->t()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final sD(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lrpm;->a:Lrpp;

    .line 4
    .line 5
    iget-object p2, p1, Lrpp;->n:Lkwg;

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iget-object p3, p1, Lrpp;->D:Ljgz;

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    iget-object v0, p1, Lrpp;->o:Lrwn;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p1, Lrpp;->x:Lrtk;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p3}, Ljgz;->r()I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    div-int/lit8 p3, p3, 0x2

    .line 27
    .line 28
    invoke-virtual {v0}, Lrwn;->m()Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lbxjb;

    .line 33
    .line 34
    iget v0, v0, Lbxjb;->c:I

    .line 35
    .line 36
    iget-object p2, p2, Lkwg;->a:Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;

    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->s()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    sub-int/2addr v0, p2

    .line 43
    if-ge v0, p3, :cond_1

    .line 44
    .line 45
    iget-object p1, p1, Lrpp;->x:Lrtk;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    sget-object p2, Lrto;->a:Lrto;

    .line 51
    .line 52
    check-cast p1, Lrtr;

    .line 53
    .line 54
    iget-object p1, p1, Lrtr;->a:Lctqc;

    .line 55
    .line 56
    invoke-interface {p1, p2}, Lctqc;->d(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    return-void
.end method
