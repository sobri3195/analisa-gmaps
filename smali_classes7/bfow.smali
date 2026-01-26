.class final Lbfow;
.super Lbfos;
.source "PG"


# instance fields
.field final synthetic a:Lbfou;


# direct methods
.method public constructor <init>(Lbfou;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbfow;->a:Lbfou;

    .line 2
    .line 3
    invoke-direct {p0}, Lbfos;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbfow;->a:Lbfou;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    new-instance v2, Lbhgt;

    .line 7
    .line 8
    invoke-direct {v2, p1, v1}, Lbhgt;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->o(Lbgci;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 16
    .line 17
    const/16 v2, 0xbbe

    .line 18
    .line 19
    invoke-direct {p1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lbhgt;

    .line 23
    .line 24
    invoke-direct {v2, p1, v1}, Lbhgt;-><init>(Lcom/google/android/gms/common/api/Status;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->o(Lbgci;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
