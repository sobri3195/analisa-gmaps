.class public final Lbsmq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# static fields
.field public static final synthetic b:I


# instance fields
.field public final synthetic a:Lcavu;

.field private final c:Lbsdp;

.field private final d:Lbsuo;


# direct methods
.method public constructor <init>(Lcavu;Landroid/view/View;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lbsmq;->a:Lcavu;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbsmp;

    .line 7
    .line 8
    invoke-direct {v0, p0, p2}, Lbsmp;-><init>(Lbsmq;Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lbsmq;->d:Lbsuo;

    .line 12
    .line 13
    new-instance v0, Lbsok;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, p1, p2, v1}, Lbsok;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lbsmq;->c:Lbsdp;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lbsmq;->a:Lcavu;

    .line 2
    .line 3
    iget-object v0, p1, Lcavu;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lbsmq;->d:Lbsuo;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lbscm;->d(Lbsuo;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lcavu;->b:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lbsmq;->c:Lbsdp;

    .line 15
    .line 16
    check-cast p1, Lbumv;

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Lbumv;->g(Lbsdp;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-interface {v0}, Lbscm;->c()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Lbscm;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v1, p1}, Lbsuo;->a(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lbsmq;->a:Lcavu;

    .line 2
    .line 3
    iget-object v0, p1, Lcavu;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lbsmq;->d:Lbsuo;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lbscm;->e(Lbsuo;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lcavu;->b:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lbsmq;->c:Lbsdp;

    .line 15
    .line 16
    check-cast p1, Lbumv;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lbumv;->i(Lbsdp;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
