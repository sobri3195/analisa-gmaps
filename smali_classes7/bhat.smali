.class public final Lbhat;
.super Lbhaq;
.source "PG"


# instance fields
.field final synthetic a:Lbhfs;


# direct methods
.method public constructor <init>(Lbhfs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbhat;->a:Lbhfs;

    .line 2
    .line 3
    invoke-direct {p0}, Lbhaq;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/people/contactssync/model/BackupAndSyncOptInState;Lcom/google/android/gms/common/api/ApiMetadata;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget v0, p2, Lcom/google/android/gms/people/contactssync/model/BackupAndSyncOptInState;->c:I

    .line 9
    .line 10
    sget v2, Lbhay;->a:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x3

    .line 14
    if-eq v0, v2, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq v0, v2, :cond_1

    .line 18
    .line 19
    if-eq v0, v3, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x5

    .line 22
    if-eq v0, v2, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v2, v3

    .line 27
    :cond_1
    :goto_0
    if-ne v2, v3, :cond_2

    .line 28
    .line 29
    iget-object p2, p2, Lcom/google/android/gms/people/contactssync/model/BackupAndSyncOptInState;->a:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v1, Landroid/accounts/Account;

    .line 32
    .line 33
    const-string v0, "com.google"

    .line 34
    .line 35
    invoke-direct {v1, p2, v0}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    new-instance p2, Lcom/google/android/gms/people/contactssync/model/DeviceContactsSyncSetting;

    .line 39
    .line 40
    invoke-direct {p2, v2, v1}, Lcom/google/android/gms/people/contactssync/model/DeviceContactsSyncSetting;-><init>(ILandroid/accounts/Account;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lbhat;->a:Lbhfs;

    .line 44
    .line 45
    invoke-static {p1, p2, v0, p3}, Lbfzn;->f(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lbhfs;Lcom/google/android/gms/common/api/ApiMetadata;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    iget-object p2, p0, Lbhat;->a:Lbhfs;

    .line 50
    .line 51
    invoke-static {p1, v1, p2, p3}, Lbfzn;->f(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lbhfs;Lcom/google/android/gms/common/api/ApiMetadata;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
