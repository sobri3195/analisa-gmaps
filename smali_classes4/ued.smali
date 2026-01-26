.class public abstract Lued;
.super Ludy;
.source "PG"

# interfaces
.implements Luec;


# instance fields
.field private final a:Lbdzq;

.field private final b:Lbdzb;

.field private c:Lbdyz;


# direct methods
.method protected constructor <init>(Lbdzq;Lbdzb;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ludy;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lued;->a:Lbdzq;

    .line 11
    .line 12
    iput-object p2, p0, Lued;->b:Lbdzb;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    invoke-static {}, Lbfzm;->ar()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lued;->c:Lbdyz;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lued;->b:Lbdzb;

    .line 9
    .line 10
    invoke-virtual {p0}, Lued;->b()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Lbdzb;->l(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final y()Lbdyz;
    .locals 1

    .line 1
    invoke-static {}, Lbfzm;->ar()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lued;->c:Lbdyz;

    .line 5
    .line 6
    return-object v0
.end method

.method public final z(Lbdzi;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lbfzm;->ar()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lued;->b:Lbdzb;

    .line 8
    .line 9
    iget-object v1, p0, Lued;->a:Lbdzq;

    .line 10
    .line 11
    invoke-interface {v1, p1}, Lbdzq;->k(Lbdzi;)Lbeae;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1, p1}, Lbdzb;->f(Lbeae;Lbdzi;)Lbdyz;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lued;->c:Lbdyz;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lued;->b()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, p1, v1}, Lbdzb;->k(Lbdyz;Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
