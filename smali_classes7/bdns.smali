.class final Lbdns;
.super Landroid/view/ActionProvider;
.source "PG"


# instance fields
.field final synthetic a:Landroid/view/MenuItem;

.field final synthetic b:Lolq;

.field final synthetic c:Landroid/widget/PopupMenu$OnMenuItemClickListener;

.field final synthetic d:Lbdnt;


# direct methods
.method public constructor <init>(Lbdnt;Landroid/content/Context;Landroid/view/MenuItem;Lolq;Landroid/widget/PopupMenu$OnMenuItemClickListener;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lbdns;->a:Landroid/view/MenuItem;

    .line 2
    .line 3
    iput-object p4, p0, Lbdns;->b:Lolq;

    .line 4
    .line 5
    iput-object p5, p0, Lbdns;->c:Landroid/widget/PopupMenu$OnMenuItemClickListener;

    .line 6
    .line 7
    iput-object p1, p0, Lbdns;->d:Lbdnt;

    .line 8
    .line 9
    invoke-direct {p0, p2}, Landroid/view/ActionProvider;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onCreateActionView()Landroid/view/View;
    .locals 2

    .line 1
    new-instance v0, Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Lbdns;->d:Lbdnt;

    .line 4
    .line 5
    iget-object v1, v1, Lbdnt;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final onPerformDefaultAction()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lbdns;->a:Landroid/view/MenuItem;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lbdns;->d:Lbdnt;

    .line 12
    .line 13
    iget-object v3, v2, Lbdnt;->c:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lbdyv;

    .line 20
    .line 21
    iget-object v3, p0, Lbdns;->b:Lolq;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v4, v3, Lolq;->e:Lbdzm;

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    iget-object v2, v2, Lbdnt;->b:Lbdzq;

    .line 30
    .line 31
    invoke-interface {v2, v1, v4}, Lbdzq;->d(Lbdyv;Lbdzm;)Lbdyw;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object v1, Lbdyw;->a:Lbdyw;

    .line 37
    .line 38
    :goto_0
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v3, v2, v1}, Lolq;->d(Landroid/view/View;Lbdyw;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    return v0

    .line 47
    :cond_1
    iget-object v1, p0, Lbdns;->c:Landroid/widget/PopupMenu$OnMenuItemClickListener;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-interface {v1, v0}, Landroid/widget/PopupMenu$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    return v0

    .line 56
    :cond_2
    const/4 v0, 0x0

    .line 57
    return v0
.end method
