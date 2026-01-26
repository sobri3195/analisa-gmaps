.class public final Lazqj;
.super Lazqb;
.source "PG"


# instance fields
.field private final c:Lj$/time/Duration;


# direct methods
.method public constructor <init>(Lazpw;Lj$/time/Duration;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lazqb;-><init>(Lazpw;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lazqj;->c:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lazqc;->a:Lazpw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lazpw;->a()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b()Lazpx;
    .locals 3

    .line 1
    iget-object v0, p0, Lazqc;->a:Lazpw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lazpw;->a()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lazqj;->c:Lj$/time/Duration;

    .line 17
    .line 18
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v1, Lazpz;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lazpz;-><init>(Landroid/view/ViewPropertyAnimator;)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lazqc;->a:Lazpw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lazpw;->a()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
