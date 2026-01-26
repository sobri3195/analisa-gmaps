.class final Locp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Locr;


# direct methods
.method public constructor <init>(Locr;Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p2, p0, Locp;->a:Landroid/view/View;

    .line 2
    .line 3
    iput-object p3, p0, Locp;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Locp;->c:Locr;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 5

    .line 1
    invoke-static {p1}, Lazrt;->E(Landroid/view/View;)Lbdzm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbdyw;->a:Lbdyw;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v2, Lbdzm;->c:Lbdzm;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Lbdzm;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lazrt;->B(Landroid/view/View;)Lbdyv;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Locp;->c:Locr;

    .line 24
    .line 25
    new-instance v3, Lbdzh;

    .line 26
    .line 27
    sget-object v4, Lbzht;->F:Lbzht;

    .line 28
    .line 29
    invoke-direct {v3, v4}, Lbdzh;-><init>(Lbzht;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v1, Locr;->a:Lbdzq;

    .line 33
    .line 34
    invoke-interface {v1, v2, v3, v0}, Lbdzq;->f(Lbdyv;Lbdzh;Lbdzm;)Lbdyw;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_0
    iget-object v0, p0, Locp;->a:Landroid/view/View;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lazrt;->P(Landroid/view/View;Lbdyw;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Locp;->b:Ljava/lang/Object;

    .line 44
    .line 45
    instance-of v2, v1, Landroid/view/View$OnLongClickListener;

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    check-cast v1, Landroid/view/View$OnLongClickListener;

    .line 50
    .line 51
    invoke-interface {v1, p1}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 p1, 0x0

    .line 57
    :goto_0
    const/4 v1, 0x0

    .line 58
    invoke-static {v0, v1}, Lazrt;->P(Landroid/view/View;Lbdyw;)V

    .line 59
    .line 60
    .line 61
    return p1
.end method
