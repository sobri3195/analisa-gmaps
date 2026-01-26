.class public final synthetic Labvr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbijg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Labvr;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbijh;Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Labvr;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    check-cast p1, Lbbpy;

    .line 18
    .line 19
    invoke-interface {p1, p2}, Lbbpy;->a(Landroid/view/View;)Lbije;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    check-cast p1, Lamxq;

    .line 24
    .line 25
    invoke-interface {p1, p2}, Lamxq;->f(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    check-cast p1, Lamdk;

    .line 30
    .line 31
    invoke-interface {p1, p2}, Lamdk;->f(Landroid/view/View;)Lbije;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    check-cast p1, Labwo;

    .line 36
    .line 37
    invoke-interface {p1, p2}, Labwo;->t(Landroid/view/View;)Lbije;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    check-cast p1, Lpzb;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, p2}, Lpzb;->k(Landroid/view/View;)Lbije;

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_4
    check-cast p1, Labwo;

    .line 54
    .line 55
    invoke-interface {p1, p2}, Labwo;->z(Landroid/view/View;)Lbije;

    .line 56
    .line 57
    .line 58
    return-void
.end method
