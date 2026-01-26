.class public final Lbsdt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lbsdu;Lbsuo;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbsdt;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Lbsdt;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Lbsdt;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcavu;Lcnlz;I)V
    .locals 0

    .line 11
    iput p3, p0, Lbsdt;->c:I

    iput-object p2, p0, Lbsdt;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbsdt;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lbsdt;->c:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lbsdt;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, p0, Lbsdt;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lbsdu;

    .line 11
    .line 12
    iget-object v0, v0, Lbsdu;->b:Lbsdn;

    .line 13
    .line 14
    check-cast p1, Lbsuo;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lbsdn;->d(Lbsuo;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lbsdn;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Lbsuo;->d()V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 5

    .line 1
    iget v0, p0, Lbsdt;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lbsdt;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, v1

    .line 8
    check-cast v0, Lcavu;

    .line 9
    .line 10
    iget-object v0, v0, Lcavu;->b:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v2, p0, Lbsdt;->b:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, v2

    .line 16
    check-cast v3, Lcnlz;

    .line 17
    .line 18
    iget-object v3, v3, Lcnlz;->d:Ljava/lang/String;

    .line 19
    .line 20
    move-object v4, v1

    .line 21
    check-cast v4, Lcavu;

    .line 22
    .line 23
    invoke-virtual {v4, v3}, Lcavu;->D(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast v1, Lcavu;

    .line 27
    .line 28
    iget-object v1, v1, Lcavu;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lcnlz;

    .line 31
    .line 32
    iget-object v2, v2, Lcnlz;->d:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p1

    .line 45
    :cond_0
    iget-object p1, p0, Lbsdt;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lbsdu;

    .line 48
    .line 49
    iget-object p1, p1, Lbsdu;->b:Lbsdn;

    .line 50
    .line 51
    check-cast v1, Lbsuo;

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Lbsdn;->e(Lbsuo;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
