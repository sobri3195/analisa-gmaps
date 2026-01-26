.class final Lxcx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field final synthetic a:Lcom/google/common/collect/ImmutableList;

.field final synthetic b:Lbwrv;

.field final synthetic c:Lxcy;


# direct methods
.method public constructor <init>(Lxcy;Lcom/google/common/collect/ImmutableList;Lbwrv;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lxcx;->a:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    iput-object p3, p0, Lxcx;->b:Lbwrv;

    .line 4
    .line 5
    iput-object p1, p0, Lxcx;->c:Lxcy;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lxcx;->c:Lxcy;

    .line 2
    .line 3
    iget-object p2, p1, Lxcy;->a:Landroid/widget/SpinnerAdapter;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lxcx;->a:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    invoke-virtual {p2, p3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lbxcu;

    .line 14
    .line 15
    iput-object p2, p1, Lxcy;->b:Lbxcu;

    .line 16
    .line 17
    :cond_0
    iget-object p2, p0, Lxcx;->b:Lbwrv;

    .line 18
    .line 19
    invoke-virtual {p2}, Lbwrv;->h()Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-eqz p3, :cond_1

    .line 24
    .line 25
    invoke-virtual {p2}, Lbwrv;->c()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Ljava/lang/Runnable;

    .line 30
    .line 31
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-static {p1}, Lbijn;->a(Lbijh;)I

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    .line 1
    return-void
.end method
