.class public final synthetic Lairy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laisa;

.field public final synthetic b:Lbzve;


# direct methods
.method public synthetic constructor <init>(Laisa;Lbzve;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lairy;->a:Laisa;

    .line 5
    .line 6
    iput-object p2, p0, Lairy;->b:Lbzve;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lairy;->a:Laisa;

    .line 2
    .line 3
    iget-object v1, v0, Laisa;->b:Laivb;

    .line 4
    .line 5
    invoke-interface {v1}, Laivb;->i()Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lairy;->b:Lbzve;

    .line 10
    .line 11
    new-instance v3, Lairz;

    .line 12
    .line 13
    invoke-direct {v3, v0, v1, v2}, Lairz;-><init>(Laisa;Lcom/google/common/collect/ImmutableList;Lbzve;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Laisa;->c:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
