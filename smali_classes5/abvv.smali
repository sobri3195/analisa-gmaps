.class final Labvv;
.super Lbjxu;
.source "PG"


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lbijp;


# direct methods
.method public constructor <init>(Landroid/view/View;Lbijp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labvv;->a:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Labvv;->b:Lbijp;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lbjxu;-><init>([B)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lbijh;Z)V
    .locals 1

    .line 1
    check-cast p1, Labwo;

    .line 2
    .line 3
    invoke-interface {p1}, Labwo;->g()Labux;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v0, p0, Labvv;->b:Lbijp;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Labwd;

    .line 14
    .line 15
    iget-object v0, p0, Labvv;->a:Landroid/view/View;

    .line 16
    .line 17
    invoke-static {v0, p2, p1}, Labuy;->b(Landroid/view/View;Labux;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Labvv;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {p1}, Labuy;->a(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
