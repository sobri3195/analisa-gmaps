.class public final Lbbid;
.super Lmu;
.source "PG"


# instance fields
.field final synthetic a:Lbbig;


# direct methods
.method public constructor <init>(Lbbig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbbid;->a:Lbbig;

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
    iget-object p2, p0, Lbbid;->a:Lbbig;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-virtual {p2, p1}, Lbbig;->t(Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Lbbig;->l(Lbbig;)Lbihh;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, p2}, Lbihh;->a(Lbijh;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p2}, Lbbig;->h()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {p2, p1}, Lbbig;->t(Z)V

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, Lbbig;->l(Lbbig;)Lbihh;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, p2}, Lbihh;->a(Lbijh;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method
