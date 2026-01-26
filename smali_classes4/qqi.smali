.class final Lqqi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luip;


# instance fields
.field final synthetic a:Lqqm;


# direct methods
.method public constructor <init>(Lqqm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqqi;->a:Lqqm;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqqi;->a:Lqqm;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, v0, Lqqm;->a:Lqpu;

    .line 6
    .line 7
    iget-object v1, p1, Lqpu;->d:Landroid/animation/AnimatorSet;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lqpu;->e:Landroid/animation/AnimatorSet;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 15
    .line 16
    .line 17
    iget-object p1, v0, Lqqm;->l:Lqrc;

    .line 18
    .line 19
    iget-object v0, v0, Lqqm;->s:Lvkx;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lqrc;->b(Lvkx;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, v0, Lqqm;->a:Lqpu;

    .line 26
    .line 27
    iget-object v1, p1, Lqpu;->e:Landroid/animation/AnimatorSet;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p1, Lqpu;->d:Landroid/animation/AnimatorSet;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 35
    .line 36
    .line 37
    iget-object p1, v0, Lqqm;->l:Lqrc;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p1, v0}, Lqrc;->b(Lvkx;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object p1, p0, Lqqi;->a:Lqqm;

    .line 44
    .line 45
    invoke-virtual {p1}, Lqqm;->k()V

    .line 46
    .line 47
    .line 48
    return-void
.end method
