.class final Labxj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajdv;


# instance fields
.field public final a:Lbwrv;

.field public final b:Ljava/lang/String;

.field final synthetic c:Labxk;


# direct methods
.method public constructor <init>(Labxk;Lbwrv;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labxj;->c:Labxk;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Labxj;->a:Lbwrv;

    .line 7
    .line 8
    iput-object p3, p0, Labxj;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcoqx;)V
    .locals 1

    .line 1
    new-instance p1, Labwy;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-direct {p1, p0, v0}, Labwy;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Labxj;->c:Labxk;

    .line 9
    .line 10
    iget-object v0, v0, Labxk;->a:Labxl;

    .line 11
    .line 12
    iget-object v0, v0, Labxl;->e:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final synthetic b(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lcoqx;Lcoqy;)V
    .locals 0

    .line 1
    new-instance p1, Labwy;

    .line 2
    .line 3
    const/16 p2, 0x9

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Labwy;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Labxj;->c:Labxk;

    .line 9
    .line 10
    iget-object p2, p2, Labxk;->a:Labxl;

    .line 11
    .line 12
    iget-object p2, p2, Labxl;->e:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
