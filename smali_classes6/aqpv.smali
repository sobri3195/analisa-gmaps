.class final Laqpv;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Laqpx;


# direct methods
.method public constructor <init>(Laqpx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laqpv;->a:Laqpx;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Laqpv;->a:Laqpx;

    .line 2
    .line 3
    iget-object p1, p1, Laqpx;->a:Landroid/view/ViewGroup;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
