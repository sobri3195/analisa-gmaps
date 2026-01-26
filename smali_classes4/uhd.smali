.class public final Luhd;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field public a:Landroid/view/View;

.field private final b:Ljava/lang/Runnable;

.field private final c:Landroid/view/View$OnLayoutChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lthz;

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p1, p0, v0, v1}, Lthz;-><init>(Ljava/lang/Object;I[B)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Luhd;->b:Ljava/lang/Runnable;

    .line 13
    .line 14
    new-instance p1, Lbgf;

    .line 15
    .line 16
    const/16 v0, 0xb

    .line 17
    .line 18
    invoke-direct {p1, p0, v0, v1}, Lbgf;-><init>(Ljava/lang/Object;I[B)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Luhd;->c:Landroid/view/View$OnLayoutChangeListener;

    .line 22
    .line 23
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 27
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lthz;

    const/16 p2, 0x8

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lthz;-><init>(Ljava/lang/Object;I[B)V

    iput-object p1, p0, Luhd;->b:Ljava/lang/Runnable;

    new-instance p1, Lbgf;

    const/16 p2, 0xb

    invoke-direct {p1, p0, p2, v0}, Lbgf;-><init>(Ljava/lang/Object;I[B)V

    iput-object p1, p0, Luhd;->c:Landroid/view/View$OnLayoutChangeListener;

    .line 28
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lthz;

    const/16 p2, 0x8

    const/4 p3, 0x0

    invoke-direct {p1, p0, p2, p3}, Lthz;-><init>(Ljava/lang/Object;I[B)V

    iput-object p1, p0, Luhd;->b:Ljava/lang/Runnable;

    new-instance p1, Lbgf;

    const/16 p2, 0xb

    invoke-direct {p1, p0, p2, p3}, Lbgf;-><init>(Ljava/lang/Object;I[B)V

    iput-object p1, p0, Luhd;->c:Landroid/view/View$OnLayoutChangeListener;

    .line 30
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method


# virtual methods
.method public setFocusCenter(Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Luhd;->a:Landroid/view/View;

    .line 2
    .line 3
    iget-object v0, p0, Luhd;->b:Ljava/lang/Runnable;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Luhd;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Luhd;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0, v0}, Luhd;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method
