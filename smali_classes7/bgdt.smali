.class final Lbgdt;
.super Lbgel;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/ConnectionResult;

.field final synthetic b:Lbgdv;


# direct methods
.method public constructor <init>(Lbgdv;Lbgek;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lbgdt;->a:Lcom/google/android/gms/common/ConnectionResult;

    .line 2
    .line 3
    iput-object p1, p0, Lbgdt;->b:Lbgdv;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lbgel;-><init>(Lbgek;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbgdt;->b:Lbgdv;

    .line 2
    .line 3
    iget-object v0, v0, Lbgdv;->a:Lbgeb;

    .line 4
    .line 5
    iget-object v1, p0, Lbgdt;->a:Lcom/google/android/gms/common/ConnectionResult;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbgeb;->j(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
