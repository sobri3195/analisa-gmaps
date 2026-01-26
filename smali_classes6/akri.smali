.class public final synthetic Lakri;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lbdyv;

.field public final synthetic b:Lbdzm;

.field public final synthetic c:Lbyil;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Lavya;


# direct methods
.method public synthetic constructor <init>(Lavya;Lbdyv;Lbdzm;Lbyil;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakri;->e:Lavya;

    .line 5
    .line 6
    iput-object p2, p0, Lakri;->a:Lbdyv;

    .line 7
    .line 8
    iput-object p3, p0, Lakri;->b:Lbdzm;

    .line 9
    .line 10
    iput-object p4, p0, Lakri;->c:Lbyil;

    .line 11
    .line 12
    iput-object p5, p0, Lakri;->d:Landroid/view/View;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lakri;->e:Lavya;

    .line 2
    .line 3
    iget-object v1, v0, Lavya;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lbdzq;

    .line 10
    .line 11
    new-instance v2, Lbdzh;

    .line 12
    .line 13
    sget-object v3, Lbzht;->e:Lbzht;

    .line 14
    .line 15
    invoke-direct {v2, v3}, Lbdzh;-><init>(Lbzht;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Lakri;->a:Lbdyv;

    .line 19
    .line 20
    iget-object v4, p0, Lakri;->b:Lbdzm;

    .line 21
    .line 22
    invoke-interface {v1, v3, v2, v4}, Lbdzq;->f(Lbdyv;Lbdzh;Lbdzm;)Lbdyw;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lakri;->c:Lbyil;

    .line 26
    .line 27
    sget-object v2, Lcnzl;->fI:Lbyil;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, Lakri;->d:Landroid/view/View;

    .line 36
    .line 37
    sget-object v2, Lcnzl;->fH:Lbyil;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lavya;->aa(Landroid/view/View;Lbyil;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    const/16 v0, 0xc

    .line 47
    .line 48
    if-ne p2, v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    return p1

    .line 55
    :cond_1
    const/4 p1, 0x0

    .line 56
    return p1
.end method
