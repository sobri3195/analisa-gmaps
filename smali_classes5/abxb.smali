.class final Labxb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajdv;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lj$/time/Instant;

.field public final c:Labws;

.field final synthetic d:Labxe;

.field public final e:I


# direct methods
.method public constructor <init>(Labxe;ILjava/lang/String;Lj$/time/Instant;Labws;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labxb;->d:Labxe;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Labxb;->e:I

    .line 7
    .line 8
    iput-object p3, p0, Labxb;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Labxb;->b:Lj$/time/Instant;

    .line 11
    .line 12
    iput-object p5, p0, Labxb;->c:Labws;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcoqx;)V
    .locals 1

    .line 1
    new-instance p1, Labwy;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-direct {p1, p0, v0}, Labwy;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Labxb;->d:Labxe;

    .line 8
    .line 9
    iget-object v0, v0, Labxe;->j:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
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
    const/4 p2, 0x3

    .line 4
    invoke-direct {p1, p0, p2}, Labwy;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Labxb;->d:Labxe;

    .line 8
    .line 9
    iget-object p2, p2, Labxe;->j:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
