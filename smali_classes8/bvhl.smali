.class public final Lbvhl;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lbvho;

.field final synthetic c:Lbvhh;


# direct methods
.method public constructor <init>(Lbvho;ZLbvhh;)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lbvhl;->a:Z

    .line 2
    .line 3
    iput-object p3, p0, Lbvhl;->c:Lbvhh;

    .line 4
    .line 5
    iput-object p1, p0, Lbvhl;->b:Lbvho;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lbvhl;->b:Lbvho;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p1, Lbvho;->B:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p1, Lbvho;->w:Landroid/animation/Animator;

    .line 8
    .line 9
    iget-object p1, p0, Lbvhl;->c:Lbvhh;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lbvhh;->b()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbvhl;->b:Lbvho;

    .line 2
    .line 3
    iget-object v1, v0, Lbvho;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-boolean v3, p0, Lbvhl;->a:Z

    .line 7
    .line 8
    invoke-virtual {v1, v2, v3}, Lbvjd;->h(IZ)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    iput v1, v0, Lbvho;->B:I

    .line 13
    .line 14
    iput-object p1, v0, Lbvho;->w:Landroid/animation/Animator;

    .line 15
    .line 16
    return-void
.end method
