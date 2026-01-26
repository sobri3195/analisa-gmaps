.class public final synthetic Lahuw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lahuz;

.field public final synthetic b:Lbzve;

.field public final synthetic c:Laynt;


# direct methods
.method public synthetic constructor <init>(Lahuz;Lbzve;Laynt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahuw;->a:Lahuz;

    .line 5
    .line 6
    iput-object p2, p0, Lahuw;->b:Lbzve;

    .line 7
    .line 8
    iput-object p3, p0, Lahuw;->c:Laynt;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lahuw;->a:Lahuz;

    .line 2
    .line 3
    iget-object v1, p0, Lahuw;->b:Lbzve;

    .line 4
    .line 5
    iget-object v2, p0, Lahuw;->c:Laynt;

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Lahuz;->b(Laynt;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Lbzve;->p(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
