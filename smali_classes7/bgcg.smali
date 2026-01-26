.class public Lbgcg;
.super Lbgbv;
.source "PG"


# virtual methods
.method public final c()Landroid/app/PendingIntent;
    .locals 1

    .line 1
    iget-object v0, p0, Lbgbv;->a:Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/api/Status;->h:Landroid/app/PendingIntent;

    .line 4
    .line 5
    return-object v0
.end method

.method public final d(Landroid/app/Activity;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbgbv;->a:Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/common/api/Status;->c(Landroid/app/Activity;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
