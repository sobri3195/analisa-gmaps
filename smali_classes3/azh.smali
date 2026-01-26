.class public final synthetic Lazh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxs;


# instance fields
.field public final synthetic a:Lazj;

.field public final synthetic b:Lazi;

.field public final synthetic c:I

.field public final synthetic d:Laqk;

.field public final synthetic e:Laqk;


# direct methods
.method public synthetic constructor <init>(Lazj;Lazi;ILaqk;Laqk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazh;->a:Lazj;

    .line 5
    .line 6
    iput-object p2, p0, Lazh;->b:Lazi;

    .line 7
    .line 8
    iput p3, p0, Lazh;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lazh;->d:Laqk;

    .line 11
    .line 12
    iput-object p5, p0, Lazh;->e:Laqk;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Landroid/view/Surface;

    .line 3
    .line 4
    invoke-static {v1}, Lfwn;->p(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lazh;->b:Lazi;

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p1}, Laub;->f()V
    :try_end_0
    .catch Latz; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    iget-object v5, p0, Lazh;->e:Laqk;

    .line 13
    .line 14
    iget-object v4, p0, Lazh;->d:Laqk;

    .line 15
    .line 16
    iget v2, p0, Lazh;->c:I

    .line 17
    .line 18
    iget-object v0, p0, Lazh;->a:Lazj;

    .line 19
    .line 20
    iget-object v0, v0, Lazj;->g:Lavx;

    .line 21
    .line 22
    iget-object v3, v0, Lavx;->b:Landroid/util/Size;

    .line 23
    .line 24
    new-instance v0, Lazk;

    .line 25
    .line 26
    invoke-direct/range {v0 .. v5}, Lazk;-><init>(Landroid/view/Surface;ILandroid/util/Size;Laqk;Laqk;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lazk;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v2, Latf;

    .line 35
    .line 36
    const/16 v3, 0x12

    .line 37
    .line 38
    invoke-direct {v2, p1, v3}, Latf;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Laxl;->a()Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v1, v2, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p1, Lazi;->q:Lazk;

    .line 49
    .line 50
    if-nez v1, :cond_0

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v1, 0x0

    .line 55
    :goto_0
    const-string v2, "Consumer can only be linked once."

    .line 56
    .line 57
    invoke-static {v1, v2}, Lfwn;->k(ZLjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p1, Lazi;->q:Lazk;

    .line 61
    .line 62
    invoke-static {v0}, Laxq;->c(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :catch_0
    move-exception v0

    .line 68
    move-object p1, v0

    .line 69
    new-instance v0, Laxy;

    .line 70
    .line 71
    invoke-direct {v0, p1}, Laxy;-><init>(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method
