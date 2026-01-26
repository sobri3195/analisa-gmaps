.class public final synthetic Lahuv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lahuz;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic c:Laynt;

.field public final synthetic d:Lj$/time/Instant;

.field public final synthetic e:Z

.field public final synthetic f:Lbzve;


# direct methods
.method public synthetic constructor <init>(Lahuz;Lcom/google/common/util/concurrent/ListenableFuture;Laynt;Lj$/time/Instant;ZLbzve;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahuv;->a:Lahuz;

    .line 5
    .line 6
    iput-object p2, p0, Lahuv;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    iput-object p3, p0, Lahuv;->c:Laynt;

    .line 9
    .line 10
    iput-object p4, p0, Lahuv;->d:Lj$/time/Instant;

    .line 11
    .line 12
    iput-boolean p5, p0, Lahuv;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lahuv;->f:Lbzve;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lahuv;->a:Lahuz;

    .line 2
    .line 3
    iget-object v1, p0, Lahuv;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    iget-object v2, p0, Lahuv;->c:Laynt;

    .line 6
    .line 7
    iget-object v3, p0, Lahuv;->d:Lj$/time/Instant;

    .line 8
    .line 9
    iget-boolean v4, p0, Lahuv;->e:Z

    .line 10
    .line 11
    iget-object v5, p0, Lahuv;->f:Lbzve;

    .line 12
    .line 13
    invoke-virtual/range {v0 .. v5}, Lahuz;->d(Lcom/google/common/util/concurrent/ListenableFuture;Laynt;Lj$/time/Instant;ZLbzve;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
