.class final Lbmdq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lblcc;

.field final synthetic b:Lbmdr;


# direct methods
.method public constructor <init>(Lbmdr;Lblcc;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbmdq;->a:Lblcc;

    .line 2
    .line 3
    iput-object p1, p0, Lbmdq;->b:Lbmdr;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lbmdq;->b:Lbmdr;

    .line 2
    .line 3
    iget-object p1, p1, Lbmdr;->a:Landroid/view/View;

    .line 4
    .line 5
    iget-object v0, p0, Lbmdq;->a:Lblcc;

    .line 6
    .line 7
    invoke-static {p1, p2, v0}, Lbmdr;->x(Landroid/view/View;Landroid/view/MotionEvent;Lblcc;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
