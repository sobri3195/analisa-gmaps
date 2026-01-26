.class public final Lbefi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbefk;

.field public b:Ljava/lang/Throwable;

.field public c:Z

.field protected final d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lbefi;->c:Z

    .line 6
    .line 7
    new-instance v0, Lbedl;

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, p0, v1, v2}, Lbedl;-><init>(Ljava/lang/Object;I[B)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lbefi;->d:Ljava/lang/Runnable;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbefi;->a:Lbefk;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, v0, Lbefk;->e:Laysm;

    .line 6
    .line 7
    invoke-virtual {v0}, Laysm;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lbefi;->a:Lbefk;

    .line 11
    .line 12
    iget-object v0, v0, Lbefk;->c:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lbefi;->a:Lbefk;

    .line 21
    .line 22
    iget-object v0, v0, Lbefk;->b:Landroid/os/Handler;

    .line 23
    .line 24
    iget-object v1, p0, Lbefi;->d:Ljava/lang/Runnable;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lbefi;->b:Ljava/lang/Throwable;

    .line 31
    .line 32
    iget-object v1, p0, Lbefi;->a:Lbefk;

    .line 33
    .line 34
    iput-object v0, p0, Lbefi;->a:Lbefk;

    .line 35
    .line 36
    iget-object v2, v1, Lbefk;->c:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    :goto_0
    iget-object v2, v1, Lbefk;->d:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    add-int/lit8 v3, v3, -0x1

    .line 57
    .line 58
    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lbefh;

    .line 63
    .line 64
    iget-object v3, v2, Lbefh;->b:Lbefk;

    .line 65
    .line 66
    if-ne v3, v1, :cond_0

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    const/4 v3, 0x0

    .line 71
    :goto_1
    const-string v4, "Not the owner of the action"

    .line 72
    .line 73
    invoke-static {v3, v4}, Lbwmi;->L(ZLjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, v2, Lbefh;->b:Lbefk;

    .line 77
    .line 78
    invoke-virtual {v2}, Lbefh;->run()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Lbefh;->b()V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :cond_2
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lbefi;->c:Z

    .line 3
    .line 4
    return-void
.end method
