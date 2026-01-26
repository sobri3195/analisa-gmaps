.class public final synthetic Lbobz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfht;


# instance fields
.field public final synthetic a:Lboca;

.field public final synthetic b:Lbobw;


# direct methods
.method public synthetic constructor <init>(Lboca;Lbobw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbobz;->a:Lboca;

    .line 5
    .line 6
    iput-object p2, p0, Lbobz;->b:Lbobw;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Lbkvc;

    .line 2
    .line 3
    iget-object v2, p0, Lbobz;->a:Lboca;

    .line 4
    .line 5
    const/16 v1, 0x13

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Lbkvc;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lbztj;->a:Lbztj;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, Lbobz;->b:Lbobw;

    .line 16
    .line 17
    new-instance v1, Laitb;

    .line 18
    .line 19
    const/16 v5, 0x10

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    move-object v4, p1

    .line 23
    invoke-direct/range {v1 .. v6}, Laitb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v2, Lboca;->b:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    const-string p1, "dispatch"

    .line 32
    .line 33
    return-object p1
.end method
