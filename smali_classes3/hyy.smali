.class public final Lhyy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field final synthetic a:Lhyz;


# direct methods
.method public constructor <init>(Lhyz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhyy;->a:Lhyz;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 6

    .line 1
    iget-object v0, p0, Lhyy;->a:Lhyz;

    .line 2
    .line 3
    iget-object v1, v0, Lhyu;->d:Lawyl;

    .line 4
    .line 5
    if-eqz v1, :cond_5

    .line 6
    .line 7
    iget-boolean v2, v0, Lhyu;->c:Z

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, v0, v3}, Lawyl;->G(Lhyu;Lhyq;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, v1, Lawyl;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lhyv;

    .line 18
    .line 19
    iget-object v2, v1, Lhyv;->f:Lhyu;

    .line 20
    .line 21
    invoke-static {v0, v2}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v2, :cond_4

    .line 27
    .line 28
    iget v2, v1, Lhyv;->e:I

    .line 29
    .line 30
    const/4 v5, -0x1

    .line 31
    if-eq v2, v5, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v2, v1, Lhyv;->d:Lhys;

    .line 35
    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1, v5}, Lhyv;->a(I)Lhys;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :cond_2
    iput-object v3, v1, Lhyv;->d:Lhys;

    .line 43
    .line 44
    iput v4, v1, Lhyv;->e:I

    .line 45
    .line 46
    iput-object v3, v1, Lhyv;->f:Lhyu;

    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    invoke-virtual {v2}, Lhys;->a()V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object v1, v1, Lhyv;->a:Lctqd;

    .line 54
    .line 55
    sget-object v2, Lhyw;->a:Lhyw;

    .line 56
    .line 57
    invoke-interface {v1, v2}, Lctqd;->f(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    :goto_0
    iput-boolean v4, v0, Lhyu;->c:Z

    .line 61
    .line 62
    return-void

    .line 63
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v1, "This input is not added to any dispatcher."

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0
.end method

.method public final onBackInvoked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhyy;->a:Lhyz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhyu;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lhrl;->f(Landroid/window/BackEvent;)Lhyq;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lhyy;->a:Lhyz;

    .line 9
    .line 10
    iget-object v1, v0, Lhyu;->d:Lawyl;

    .line 11
    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    iget-boolean v2, v0, Lhyu;->c:Z

    .line 15
    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    iget-object v1, v1, Lawyl;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lhyv;

    .line 21
    .line 22
    iget-object v2, v1, Lhyv;->f:Lhyu;

    .line 23
    .line 24
    invoke-static {v0, v2}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget v0, v1, Lhyv;->e:I

    .line 31
    .line 32
    const/4 v2, -0x1

    .line 33
    if-eq v0, v2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, v1, Lhyv;->d:Lhys;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lhyv;->a(I)Lhys;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_1
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lhys;->c(Lhyq;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v0, v1, Lhyv;->a:Lctqd;

    .line 50
    .line 51
    new-instance v1, Lhyx;

    .line 52
    .line 53
    invoke-direct {v1, p1}, Lhyx;-><init>(Lhyq;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v1}, Lctqd;->f(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_0
    return-void

    .line 60
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v0, "This input is not added to any dispatcher."

    .line 63
    .line 64
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhyy;->a:Lhyz;

    .line 5
    .line 6
    invoke-static {p1}, Lhrl;->f(Landroid/window/BackEvent;)Lhyq;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v1, v0, Lhyu;->d:Lawyl;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-boolean v2, v0, Lhyu;->c:Z

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, v0, p1}, Lawyl;->G(Lhyu;Lhyq;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, v0, Lhyu;->c:Z

    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "This input is not added to any dispatcher."

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method
