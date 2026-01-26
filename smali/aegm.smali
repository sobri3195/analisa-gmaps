.class final Laegm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field private final a:Lmjg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmjg;

    .line 5
    .line 6
    invoke-direct {v0}, Lmjg;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laegm;->a:Lmjg;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laegm;->a:Lmjg;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmjg;->b(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laegm;->a:Lmjg;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmjg;->c(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
