.class public final Lztw;
.super Landroid/view/OrientationEventListener;
.source "PG"


# instance fields
.field public final a:Lctqw;

.field private final b:Lctqd;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-direct {p0, p1, v0}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lctqz;->a(Ljava/lang/Object;)Lctqd;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lztw;->b:Lctqd;

    .line 18
    .line 19
    new-instance v0, Lctqf;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lctqf;-><init>(Lctqw;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lztw;->a:Lctqw;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lctbw;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lztv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lztv;

    .line 7
    .line 8
    iget v1, v0, Lztv;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lztv;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lztv;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lztv;-><init>(Lztw;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lztv;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Lztv;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-eq v2, v3, :cond_1

    .line 35
    .line 36
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    :try_start_0
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lztw;->enable()V

    .line 54
    .line 55
    .line 56
    :try_start_1
    iput v3, v0, Lztv;->c:I

    .line 57
    .line 58
    invoke-static {v0}, Lctjj;->h(Lctbw;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    :goto_1
    new-instance p1, Lcszf;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 68
    .line 69
    .line 70
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    :goto_2
    invoke-virtual {p0}, Lztw;->disable()V

    .line 72
    .line 73
    .line 74
    throw p1
.end method

.method public final onOrientationChanged(I)V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lztw;->b:Lctqd;

    .line 6
    .line 7
    const/16 v1, 0x2d

    .line 8
    .line 9
    const/16 v2, 0x87

    .line 10
    .line 11
    if-lt p1, v1, :cond_1

    .line 12
    .line 13
    if-ge p1, v2, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/16 v1, 0xe1

    .line 18
    .line 19
    if-lt p1, v2, :cond_2

    .line 20
    .line 21
    if-ge p1, v1, :cond_2

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const/4 v2, 0x0

    .line 26
    if-lt p1, v1, :cond_3

    .line 27
    .line 28
    const/16 v1, 0x13b

    .line 29
    .line 30
    if-ge p1, v1, :cond_3

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_3
    move p1, v2

    .line 35
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {v0, p1}, Lctqd;->f(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
