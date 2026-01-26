.class final Lglr;
.super Lglv;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Z

.field final synthetic b:Lgls;


# direct methods
.method public constructor <init>(Lgls;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lglr;->b:Lgls;

    .line 2
    .line 3
    invoke-direct {p0}, Lglv;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lglr;->b:Lgls;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgls;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Lftr; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {p0}, Lglv;->f()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0

    .line 17
    :cond_0
    throw v0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lglr;->b:Lgls;

    .line 2
    .line 3
    iget-object v1, v0, Lgls;->a:Lglr;

    .line 4
    .line 5
    if-ne v1, p0, :cond_1

    .line 6
    .line 7
    iget-boolean v1, v0, Lglt;->e:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Lglt;->h()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, v0, Lgls;->a:Lglr;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lglt;->i(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {v0, p0}, Lgls;->e(Lglr;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lglr;->b:Lgls;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lgls;->e(Lglr;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final run()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lglr;->a:Z

    .line 3
    .line 4
    iget-object v0, p0, Lglr;->b:Lgls;

    .line 5
    .line 6
    invoke-virtual {v0}, Lgls;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
