.class final Lbfza;
.super Lbfzf;
.source "PG"


# instance fields
.field final synthetic a:Lbfzb;


# direct methods
.method public constructor <init>(Lbfzb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbfza;->a:Lbfzb;

    .line 2
    .line 3
    invoke-direct {p0}, Lbfzf;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbfza;->a:Lbfzb;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->o(Lbgci;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
