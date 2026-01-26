.class final Labxr;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Labxw;


# direct methods
.method public constructor <init>(Labxw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labxr;->a:Labxw;

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
    iget-object p1, p0, Labxr;->a:Labxw;

    .line 2
    .line 3
    iget-object v0, p1, Labxw;->c:Lbwrv;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, Labxw;->c:Lbwrv;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Labwi;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Labxw;->c(Labwi;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 23
    .line 24
    iput-object v0, p1, Labxw;->c:Lbwrv;

    .line 25
    .line 26
    :cond_0
    return-void
.end method
