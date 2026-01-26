.class final Lbvje;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lbvjh;


# direct methods
.method public constructor <init>(Lbvjh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbvje;->a:Lbvjh;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbvje;->a:Lbvjh;

    .line 5
    .line 6
    iget-object v0, p1, Lbvjh;->j:Lgdg;

    .line 7
    .line 8
    iget v1, p1, Lbvjh;->c:I

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    iput v1, p1, Lbvjh;->c:I

    .line 13
    .line 14
    int-to-float p1, v1

    .line 15
    invoke-virtual {v0, p1}, Lgdg;->d(F)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
