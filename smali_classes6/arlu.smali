.class final Larlu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public b:Landroid/view/View;

.field final synthetic c:Larlv;


# direct methods
.method public constructor <init>(Larlv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Larlu;->c:Larlv;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Larlu;->a:Landroid/graphics/Rect;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Larlu;->b:Landroid/view/View;

    .line 2
    .line 3
    iget-object p1, p0, Larlu;->c:Larlv;

    .line 4
    .line 5
    iget-object v0, p1, Larlv;->g:Lbzrm;

    .line 6
    .line 7
    invoke-interface {v0}, Lbzrm;->a()Lj$/time/Instant;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p1, Larlv;->i:Lj$/time/Instant;

    .line 12
    .line 13
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Larlu;->b:Landroid/view/View;

    .line 3
    .line 4
    iget-object p1, p0, Larlu;->c:Larlv;

    .line 5
    .line 6
    sget-object v0, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 7
    .line 8
    iput-object v0, p1, Larlv;->i:Lj$/time/Instant;

    .line 9
    .line 10
    return-void
.end method
