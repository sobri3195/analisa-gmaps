.class public final Lbhbl;
.super Lbgzu;
.source "PG"


# instance fields
.field final synthetic a:Lbjw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lbjw;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbhbl;->a:Lbjw;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lbgzu;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Status;)Lbgci;
    .locals 1

    .line 1
    new-instance v0, Lbhbk;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbhbk;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected final bridge synthetic b(Lbgbk;)V
    .locals 1

    .line 1
    check-cast p1, Lbhbi;

    .line 2
    .line 3
    iget-object v0, p0, Lbhbl;->a:Lbjw;

    .line 4
    .line 5
    iget v0, v0, Lbjw;->a:I

    .line 6
    .line 7
    invoke-virtual {p1, p0, v0}, Lbhbi;->R(Lbgda;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
