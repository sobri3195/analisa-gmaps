.class public final Lblnl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmdx;


# instance fields
.field public final a:Lblnp;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Landroid/view/accessibility/AccessibilityManager;

.field public d:Lbmdw;

.field public e:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

.field private final f:Lblnn;

.field private final g:Lcplz;

.field private final h:Lbmer;

.field private final i:Lbkur;

.field private final j:Lanjv;


# direct methods
.method public constructor <init>(Lblnp;Lblnn;Lanjv;Lcplz;Lbmer;Lbzut;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lblnl;->d:Lbmdw;

    .line 6
    .line 7
    iput-object v0, p0, Lblnl;->e:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 8
    .line 9
    iput-object p1, p0, Lblnl;->a:Lblnp;

    .line 10
    .line 11
    iput-object p2, p0, Lblnl;->f:Lblnn;

    .line 12
    .line 13
    iput-object p3, p0, Lblnl;->j:Lanjv;

    .line 14
    .line 15
    iput-object p4, p0, Lblnl;->g:Lcplz;

    .line 16
    .line 17
    iput-object p5, p0, Lblnl;->h:Lbmer;

    .line 18
    .line 19
    iput-object p6, p0, Lblnl;->b:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    invoke-virtual {p3}, Lanjv;->b()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p2, "accessibility"

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 36
    .line 37
    iput-object p1, p0, Lblnl;->c:Landroid/view/accessibility/AccessibilityManager;

    .line 38
    .line 39
    new-instance p1, Lblnj;

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-direct {p1, p0, p3, p7, p2}, Lblnj;-><init>(Lblnl;Lanjv;Ljava/util/concurrent/Executor;I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lblnl;->i:Lbkur;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lblnl;->h:Lbmer;

    .line 2
    .line 3
    iget-object v1, p0, Lblnl;->i:Lbkur;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbmer;->a(Lbkur;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lblnl;->j:Lanjv;

    .line 9
    .line 10
    invoke-virtual {v0}, Lanjv;->c()Lbmkw;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object p0, v1, Lbmkw;->k:Lbmdx;

    .line 15
    .line 16
    new-instance v1, Lblks;

    .line 17
    .line 18
    iget-object v2, p0, Lblnl;->f:Lblnn;

    .line 19
    .line 20
    const/4 v3, 0x5

    .line 21
    invoke-direct {v1, v2, v3}, Lblks;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Lblnl;->b:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    iget-object v4, p0, Lblnl;->a:Lblnp;

    .line 27
    .line 28
    invoke-virtual {v4, v1, v3}, Lblnp;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lanjv;->b()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, v2}, Lfwv;->r(Landroid/view/View;Lfuv;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lblnl;->g:Lcplz;

    .line 39
    .line 40
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lbmdr;

    .line 45
    .line 46
    iput-object v2, v0, Lbmdr;->b:Lblnn;

    .line 47
    .line 48
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lblnl;->h:Lbmer;

    .line 2
    .line 3
    iget-object v1, p0, Lblnl;->i:Lbkur;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbmer;->b(Lbkur;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lblnl;->g:Lcplz;

    .line 9
    .line 10
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lbmdr;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, v0, Lbmdr;->b:Lblnn;

    .line 18
    .line 19
    iput-object v1, p0, Lblnl;->d:Lbmdw;

    .line 20
    .line 21
    return-void
.end method
