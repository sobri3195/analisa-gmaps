.class final Lnud;
.super Lbkwg;
.source "PG"


# instance fields
.field public a:Landroid/graphics/Rect;

.field public b:I

.field public c:I

.field final synthetic d:Lnue;


# direct methods
.method public constructor <init>(Lnue;Lcplz;Lcplz;Lcplz;Lcplz;Lcplz;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lnud;->d:Lnue;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p2

    .line 5
    move-object v2, p3

    .line 6
    move-object v3, p4

    .line 7
    move-object v4, p5

    .line 8
    move-object v5, p6

    .line 9
    invoke-direct/range {v0 .. v5}, Lbkwg;-><init>(Lcplz;Lcplz;Lcplz;Lcplz;Lcplz;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p1, Lnue;->e:Lnis;

    .line 13
    .line 14
    invoke-interface {p2}, Lnis;->b()Landroid/graphics/Rect;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p0, Lnud;->a:Landroid/graphics/Rect;

    .line 19
    .line 20
    iget-object p1, p1, Lnue;->e:Lnis;

    .line 21
    .line 22
    invoke-interface {p1}, Lnis;->f()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 p2, 0x0

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    move p3, p2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    :goto_0
    iput p3, p0, Lnud;->b:I

    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    :goto_1
    iput p2, p0, Lnud;->c:I

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    .line 1
    new-instance v0, Lnuc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lnuc;-><init>(Ljava/lang/Object;III)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lnud;->d:Lnue;

    .line 8
    .line 9
    iget-object p1, p1, Lnue;->f:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
