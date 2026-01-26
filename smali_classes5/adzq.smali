.class public final Ladzq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhot;


# instance fields
.field private final a:Ljava/util/List;

.field private b:Lbhnn;

.field private c:Ladzr;

.field private final d:Laxrt;


# direct methods
.method public constructor <init>(Laxrt;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ladzq;->a:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Ladzq;->b:Lbhnn;

    .line 13
    .line 14
    iput-object v0, p0, Ladzq;->c:Ladzr;

    .line 15
    .line 16
    iput-object p1, p0, Ladzq;->d:Laxrt;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lbhoi;
    .locals 2

    .line 1
    new-instance v0, Ladzp;

    .line 2
    .line 3
    invoke-direct {v0}, Ladzp;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ladzq;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final b(Lbhnn;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ladzq;->b:Lbhnn;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "Already attached to a chart"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lbwmi;->L(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ladzq;->b:Lbhnn;

    .line 14
    .line 15
    iget-object v0, p0, Ladzq;->d:Laxrt;

    .line 16
    .line 17
    iget-object v1, p0, Ladzq;->a:Ljava/util/List;

    .line 18
    .line 19
    new-instance v2, Ladzr;

    .line 20
    .line 21
    invoke-direct {v2, p1, v0, v1}, Ladzr;-><init>(Lbhnn;Laxrt;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Ladzq;->c:Ladzr;

    .line 25
    .line 26
    return-void
.end method

.method public final c(Lbhnn;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ladzq;->b:Lbhnn;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Ladzq;->c:Ladzr;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Ladzr;->b:Landroid/view/accessibility/AccessibilityManager;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Ladzr;->b()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v1, p1, Ladzr;->c:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, Ladzr;->g:Laerv;

    .line 28
    .line 29
    iget-object v1, v0, Laerv;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lbfri;

    .line 32
    .line 33
    iget-object v0, v0, Laerv;->f:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lbhnn;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lbhnn;->z(Lbfri;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p1, Ladzr;->a:Lbhnn;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p1, v0}, Lbhnn;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Ladzq;->c:Ladzr;

    .line 47
    .line 48
    iput-object v0, p0, Ladzq;->b:Lbhnn;

    .line 49
    .line 50
    return-void
.end method
