.class final Lbhgo;
.super Lbhgm;
.source "PG"


# instance fields
.field final synthetic a:Lbhgp;


# direct methods
.method public constructor <init>(Lbhgp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbhgo;->a:Lbhgp;

    .line 2
    .line 3
    invoke-direct {p0}, Lbhgm;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/udc/UdcCacheResponse;)V
    .locals 2

    .line 1
    new-instance v0, Lbhgt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lbhgt;-><init>(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lbhgo;->a:Lbhgp;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lbhgp;->o(Lbgci;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
