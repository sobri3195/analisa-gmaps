.class final Lbvkn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhi;


# instance fields
.field final synthetic a:Lbvkr;


# direct methods
.method public constructor <init>(Lbvkr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbvkn;->a:Lbvkr;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final K(Lhk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final O(Lhk;Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lbvkn;->a:Lbvkr;

    .line 2
    .line 3
    iget-object v0, p1, Lbvkr;->e:Lbvko;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p2

    .line 8
    check-cast v0, Lhm;

    .line 9
    .line 10
    iget v0, v0, Lhm;->a:I

    .line 11
    .line 12
    invoke-virtual {p1}, Lbvkr;->b()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget-object p1, p1, Lbvkr;->e:Lbvko;

    .line 19
    .line 20
    invoke-interface {p1}, Lbvko;->a()V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    iget-object p1, p1, Lbvkr;->d:Lbvkp;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-interface {p1, p2}, Lbvkp;->a(Landroid/view/MenuItem;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return p1
.end method
