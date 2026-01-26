.class public final Lzll;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkxw;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzll;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lzll;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lzll;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lzll;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lanvk;

    .line 13
    .line 14
    iget-object v0, v0, Lanvk;->c:Lanve;

    .line 15
    .line 16
    invoke-interface {v0}, Lanve;->k()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, Lzll;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lajcf;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, v0, Lajcf;->c:Lnsj;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput-boolean v1, v0, Lajcf;->b:Z

    .line 29
    .line 30
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget v0, p0, Lzll;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lzll;->a:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    check-cast v1, Lazyd;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, v1, Lazyd;->c:Lbkkl;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    check-cast v1, Lanvk;

    .line 24
    .line 25
    iget-object v0, v1, Lanvk;->c:Lanve;

    .line 26
    .line 27
    invoke-interface {v0}, Lanve;->k()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, Lzll;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lajcf;

    .line 34
    .line 35
    iput-boolean v2, v0, Lajcf;->b:Z

    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    iget-object v0, p0, Lzll;->a:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v1, v0

    .line 41
    check-cast v1, Lldn;

    .line 42
    .line 43
    iget-object v3, v1, Lldn;->a:Lnei;

    .line 44
    .line 45
    iget-boolean v3, v3, Lnei;->bF:Z

    .line 46
    .line 47
    if-nez v3, :cond_3

    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    iget-object v3, v1, Lldn;->e:Lbutl;

    .line 51
    .line 52
    iget-object v1, v1, Lldn;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 53
    .line 54
    new-instance v4, Lldm;

    .line 55
    .line 56
    invoke-direct {v4, v0, v2}, Lldm;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v3, v1, v4}, Lldo;->c(Lbutl;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lkwh;

    .line 63
    .line 64
    const/16 v2, 0xb

    .line 65
    .line 66
    invoke-direct {v0, p0, v2}, Lkwh;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_4
    iget-object v0, p0, Lzll;->a:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget v0, p0, Lzll;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lzll;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lajcf;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, Lajcf;->b:Z

    .line 13
    .line 14
    return-void
.end method
