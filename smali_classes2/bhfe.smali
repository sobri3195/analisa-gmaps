.class final Lbhfe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhfq;
.implements Lbhfk;
.implements Lbhfj;
.implements Lbhfg;


# instance fields
.field public final a:Lbhfb;

.field public final b:Lbhfw;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lbhfb;Lbhfw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbhfe;->c:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lbhfe;->a:Lbhfb;

    .line 7
    .line 8
    iput-object p3, p0, Lbhfe;->b:Lbhfw;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final b(Lbhfp;)V
    .locals 2

    .line 1
    new-instance v0, Lbhfd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lbhfd;-><init>(Ljava/lang/Object;Lbhfp;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lbhfe;->c:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbhfe;->b:Lbhfw;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbhfw;->x(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbhfe;->b:Lbhfw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbhfw;->z()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbhfe;->b:Lbhfw;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbhfw;->w(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
