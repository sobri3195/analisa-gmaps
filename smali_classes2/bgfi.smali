.class public final Lbgfi;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "L:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public volatile a:Lbgfg;

.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbhft;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lbhft;-><init>(Landroid/os/Looper;I)V

    iput-object v0, p0, Lbgfi;->b:Ljava/util/concurrent/Executor;

    new-instance p1, Lbgfg;

    .line 28
    invoke-static {p3}, Lbgbs;->T(Ljava/lang/String;)V

    invoke-direct {p1, p2, p3}, Lbgfg;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lbgfi;->a:Lbgfg;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Executor must not be null"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lbgbs;->W(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lbgfi;->b:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    new-instance p1, Lbgfg;

    .line 12
    .line 13
    const-string v0, "Listener must not be null"

    .line 14
    .line 15
    invoke-static {p2, v0}, Lbgbs;->W(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p3}, Lbgbs;->T(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, p2, p3}, Lbgfg;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lbgfi;->a:Lbgfg;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lbgfi;->a:Lbgfg;

    .line 3
    .line 4
    return-void
.end method

.method public final b(Lbgfh;)V
    .locals 2

    .line 1
    new-instance v0, Lbfhw;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lbfhw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lbgfi;->b:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
