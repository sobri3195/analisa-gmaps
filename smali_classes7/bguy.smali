.class final Lbguy;
.super Lbgvc;
.source "PG"


# instance fields
.field final synthetic a:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;Z)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lbguy;->a:Z

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lbgvc;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final bridge synthetic b(Lbgbk;)V
    .locals 1

    .line 1
    check-cast p1, Lbgvy;

    .line 2
    .line 3
    iget-boolean v0, p0, Lbguy;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lbgvd;->a(Lbgda;)Lbhfs;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lbgvy;->X(Lbhfs;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {p0}, Lbgvd;->a(Lbgda;)Lbhfs;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Lbgvy;->Y(Lbhfs;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
