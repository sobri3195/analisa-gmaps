.class public final Lbhfl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhfq;
.implements Lbhfk;
.implements Lbhfj;
.implements Lbhfg;


# instance fields
.field public final a:Lbhfo;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lbhfw;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lbhfo;Lbhfw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbhfl;->b:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lbhfl;->a:Lbhfo;

    .line 7
    .line 8
    iput-object p3, p0, Lbhfl;->c:Lbhfw;

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
    .locals 3

    .line 1
    new-instance v0, Lbgok;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Lbgok;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lbhfl;->b:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbhfl;->c:Lbhfw;

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
    iget-object v0, p0, Lbhfl;->c:Lbhfw;

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
    iget-object v0, p0, Lbhfl;->c:Lbhfw;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbhfw;->w(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
