.class public final synthetic Laifv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbzve;

.field public final synthetic b:Lazij;


# direct methods
.method public synthetic constructor <init>(Lbzve;Lazij;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laifv;->a:Lbzve;

    .line 5
    .line 6
    iput-object p2, p0, Laifv;->b:Lazij;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    sget-wide v0, Laifz;->a:J

    .line 2
    .line 3
    iget-object v0, p0, Laifv;->a:Lbzve;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbzve;->isDone()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Laifv;->b:Lazij;

    .line 12
    .line 13
    invoke-interface {v1}, Lazij;->a()Z

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lbzve;->o(Ljava/lang/Throwable;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
