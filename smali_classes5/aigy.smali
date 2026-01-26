.class public final synthetic Laigy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laihb;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lbzve;


# direct methods
.method public synthetic constructor <init>(Laihb;Ljava/lang/String;Lbzve;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laigy;->a:Laihb;

    .line 5
    .line 6
    iput-object p2, p0, Laigy;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Laigy;->c:Lbzve;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Laigy;->a:Laihb;

    .line 2
    .line 3
    iget-object v1, v0, Laihb;->b:Laivb;

    .line 4
    .line 5
    iget-object v2, p0, Laigy;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v1, v2}, Laivb;->b(Ljava/lang/String;)Laynt;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Laigy;->c:Lbzve;

    .line 12
    .line 13
    iget-object v3, v0, Laihb;->c:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    new-instance v4, Laigx;

    .line 16
    .line 17
    invoke-direct {v4, v0, v2, v1}, Laigx;-><init>(Laihb;Lbzve;Laynt;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
