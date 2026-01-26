.class public Lhyu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public c:Z

.field public d:Lawyl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected a(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lhyu;->d:Lawyl;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-boolean v1, p0, Lhyu;->c:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p0, v2}, Lawyl;->G(Lhyu;Lhyq;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, v0, Lawyl;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, v0, Lawyl;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lhyv;

    .line 18
    .line 19
    iget-object v3, v1, Lhyv;->f:Lhyu;

    .line 20
    .line 21
    invoke-static {p0, v3}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v3, :cond_5

    .line 27
    .line 28
    iget v3, v1, Lhyv;->e:I

    .line 29
    .line 30
    const/4 v5, -0x1

    .line 31
    if-eq v3, v5, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-object v3, v1, Lhyv;->d:Lhys;

    .line 35
    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1, v5}, Lhyv;->a(I)Lhys;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :cond_2
    iput-object v2, v1, Lhyv;->d:Lhys;

    .line 43
    .line 44
    iput v4, v1, Lhyv;->e:I

    .line 45
    .line 46
    iput-object v2, v1, Lhyv;->f:Lhyu;

    .line 47
    .line 48
    if-nez v3, :cond_3

    .line 49
    .line 50
    check-cast v0, Lcqxg;

    .line 51
    .line 52
    iget-object v0, v0, Lcqxg;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lauov;

    .line 55
    .line 56
    iget-object v0, v0, Lauov;->b:Ljava/lang/Object;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-virtual {v3}, Lhys;->b()V

    .line 65
    .line 66
    .line 67
    :cond_4
    :goto_0
    iget-object v0, v1, Lhyv;->a:Lctqd;

    .line 68
    .line 69
    sget-object v1, Lhyw;->a:Lhyw;

    .line 70
    .line 71
    invoke-interface {v0, v1}, Lctqd;->f(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_5
    :goto_1
    iput-boolean v4, p0, Lhyu;->c:Z

    .line 75
    .line 76
    return-void

    .line 77
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string v1, "This input is not added to any dispatcher."

    .line 80
    .line 81
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0
.end method
