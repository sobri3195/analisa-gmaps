.class public final Losl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazsj;


# instance fields
.field final synthetic a:Ljava/util/concurrent/Executor;

.field final synthetic b:Lcsyx;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcsyx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Losl;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    iput-object p2, p0, Losl;->b:Lcsyx;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Losl;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Losl;->b:Lcsyx;

    .line 2
    .line 3
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpsr;

    .line 8
    .line 9
    iget-object v0, v0, Lpsr;->f:Lazsj;

    .line 10
    .line 11
    invoke-interface {v0}, Lazsj;->run()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
