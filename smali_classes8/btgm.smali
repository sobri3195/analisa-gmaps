.class public final Lbtgm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkqj;


# instance fields
.field public final a:Lbtgn;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbtgn;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lbtgn;-><init>(Ljava/util/concurrent/Executor;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbtgm;->a:Lbtgn;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbtgm;->a:Lbtgn;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbtgn;->a(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbtgm;->a:Lbtgn;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbtgn;->execute(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
