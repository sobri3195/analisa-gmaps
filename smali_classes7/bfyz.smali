.class final Lbfyz;
.super Lbfzf;
.source "PG"


# instance fields
.field final synthetic a:Lbfzb;


# direct methods
.method public constructor <init>(Lbfzb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbfyz;->a:Lbfzb;

    .line 2
    .line 3
    invoke-direct {p0}, Lbfzf;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    sget-object v0, Lbfzc;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbfyz;->a:Lbfzb;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->o(Lbgci;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
