.class final Loip;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Loir;


# direct methods
.method public constructor <init>(Loir;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loip;->a:Loir;

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
    .locals 0

    .line 1
    iget-object p1, p0, Loip;->a:Loir;

    .line 2
    .line 3
    iget-object p1, p1, Loir;->a:Loiq;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Loiq;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
