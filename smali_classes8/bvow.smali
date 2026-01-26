.class final Lbvow;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:I

.field final synthetic b:Lbvpe;


# direct methods
.method public constructor <init>(Lbvpe;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbvow;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lbvow;->b:Lbvpe;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lbvow;->b:Lbvpe;

    .line 2
    .line 3
    iget v0, p0, Lbvow;->a:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lbvpe;->g(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lbvow;->b:Lbvpe;

    .line 2
    .line 3
    iget-object v0, p1, Lbvpe;->k:Lbvpf;

    .line 4
    .line 5
    iget p1, p1, Lbvpe;->d:I

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lbvpf;->b(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
