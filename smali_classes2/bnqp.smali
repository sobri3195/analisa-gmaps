.class final Lbnqp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnua;


# instance fields
.field final synthetic a:Lbnqr;


# direct methods
.method public constructor <init>(Lbnqr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbnqp;->a:Lbnqr;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    new-instance v0, Lbnem;

    .line 2
    .line 3
    iget-object v1, p0, Lbnqp;->a:Lbnqr;

    .line 4
    .line 5
    const/16 v2, 0x13

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lbnem;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v1, Lbnqr;->k:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
