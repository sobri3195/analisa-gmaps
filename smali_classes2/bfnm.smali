.class public Lbfnm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final b:[Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Landroid/content/ComponentName;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "com.google.work"

    .line 2
    .line 3
    const-string v1, "cn.google"

    .line 4
    .line 5
    const-string v2, "com.google"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lbfnm;->b:[Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "androidPackageName"

    .line 14
    .line 15
    sput-object v0, Lbfnm;->c:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Landroid/content/ComponentName;

    .line 18
    .line 19
    const-string v1, "com.google.android.gms"

    .line 20
    .line 21
    const-string v2, "com.google.android.gms.auth.GetToken"

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lbfnm;->d:Landroid/content/ComponentName;

    .line 27
    .line 28
    const-string v0, "GoogleAuthUtil"

    .line 29
    .line 30
    filled-new-array {v0}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const/16 v2, 0x5b

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    aget-object v0, v0, v2

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v3, 0x1

    .line 52
    if-le v2, v3, :cond_0

    .line 53
    .line 54
    const-string v2, ","

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, "] "

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x2

    .line 68
    :goto_0
    const/4 v1, 0x7

    .line 69
    if-gt v0, v1, :cond_1

    .line 70
    .line 71
    const-string v1, "Auth"

    .line 72
    .line 73
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_1

    .line 78
    .line 79
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "clientPackageName"

    .line 8
    .line 9
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lbfnm;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const-string p0, "service_connection_start_time_millis"

    .line 28
    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/google/android/gms/auth/HasCapabilitiesRequest;)I
    .locals 8

    .line 1
    invoke-static {p0}, Lbgbs;->V(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/gms/auth/HasCapabilitiesRequest;->a:Landroid/accounts/Account;

    .line 5
    .line 6
    invoke-static {v0}, Lbgbs;->V(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Lbgbs;->T(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "This call can involve network request. It is unsafe to call from main thread."

    .line 15
    .line 16
    invoke-static {v0}, Lbgbs;->P(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lbtaj;->c(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    new-instance v1, Lbfnh;

    .line 31
    .line 32
    move-object v3, p0

    .line 33
    move-object v2, p1

    .line 34
    invoke-direct/range {v1 .. v7}, Lbfnh;-><init>(Lcom/google/android/gms/auth/HasCapabilitiesRequest;Landroid/content/Context;JJ)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lbfnm;->d:Landroid/content/ComponentName;

    .line 38
    .line 39
    invoke-static {v3, p0, v1}, Lbfnm;->h(Landroid/content/Context;Landroid/content/ComponentName;Lbfnl;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "accountName must be provided"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbgbs;->U(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Calling this from your main thread can lead to deadlock"

    .line 7
    .line 8
    invoke-static {v0}, Lbgbs;->P(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x802c80

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Lbfnm;->g(Landroid/content/Context;I)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v1, Landroid/accounts/Account;

    .line 23
    .line 24
    const-string v2, "com.google"

    .line 25
    .line 26
    invoke-direct {v1, p1, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lbfnm;->m(Landroid/accounts/Account;)V

    .line 30
    .line 31
    .line 32
    const-string p1, "^^_account_id_^^"

    .line 33
    .line 34
    invoke-static {p0, v1, p1, v0}, Lbfnm;->j(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/auth/TokenData;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iget-object p0, p0, Lcom/google/android/gms/auth/TokenData;->b:Ljava/lang/String;

    .line 39
    .line 40
    return-object p0
.end method

.method public static d(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2, v0}, Lbfnm;->e(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static e(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lbfnm;->m(Landroid/accounts/Account;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, p2, p3}, Lbfnm;->j(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/auth/TokenData;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object p0, p0, Lcom/google/android/gms/auth/TokenData;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-object p0
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v4

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v8

    .line 9
    invoke-static {p0}, Lbmef;->ak(Landroid/content/Context;)Lbmef;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :try_start_0
    const-string v0, "Calling this from your main thread can lead to deadlock"

    .line 14
    .line 15
    invoke-static {v0}, Lbgbs;->P(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const v0, 0x802c80

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0}, Lbfnm;->g(Landroid/content/Context;I)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0}, Lbfnm;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lbfnj;

    .line 33
    .line 34
    invoke-direct {v2, p1, v0}, Lbfnj;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lbfnm;->d:Landroid/content/ComponentName;

    .line 38
    .line 39
    invoke-static {p0, p1, v2}, Lbfnm;->h(Landroid/content/Context;Landroid/content/ComponentName;Lbfnl;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v6

    .line 47
    const/16 v2, 0x6ab

    .line 48
    .line 49
    invoke-virtual/range {v1 .. v9}, Lbmef;->H(IIJJJ)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catch_0
    move-exception v0

    .line 54
    move-object p0, v0

    .line 55
    const/16 v3, 0xd

    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v6

    .line 61
    const/16 v2, 0x6ab

    .line 62
    .line 63
    invoke-virtual/range {v1 .. v9}, Lbmef;->H(IIJJJ)V

    .line 64
    .line 65
    .line 66
    throw p0
.end method

.method public static g(Landroid/content/Context;I)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lbgbf;->c(Landroid/content/Context;I)V
    :try_end_0
    .catch Lbgbe; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lbgbd; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesIncorrectManifestValueException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p0

    .line 10
    new-instance p1, Lbfne;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p1, v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :catch_1
    move-exception p0

    .line 21
    new-instance p1, Lbfno;

    .line 22
    .line 23
    invoke-virtual {p0}, Lbgbe;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Landroid/content/Intent;

    .line 28
    .line 29
    iget-object v2, p0, Lbgbi;->b:Landroid/content/Intent;

    .line 30
    .line 31
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 32
    .line 33
    .line 34
    iget p0, p0, Lbgbe;->a:I

    .line 35
    .line 36
    invoke-direct {p1, p0, v0, v1}, Lbfno;-><init>(ILjava/lang/String;Landroid/content/Intent;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method public static h(Landroid/content/Context;Landroid/content/ComponentName;Lbfnl;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lbgan;

    .line 2
    .line 3
    invoke-direct {v0}, Lbgan;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lbghh;->b(Landroid/content/Context;)Lbghh;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :try_start_0
    const-string v1, "GoogleAuthUtil"

    .line 11
    .line 12
    new-instance v2, Lbghg;

    .line 13
    .line 14
    invoke-direct {v2, p1}, Lbghg;-><init>(Landroid/content/ComponentName;)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {p0, v2, v0, v1, v3}, Lbghh;->c(Lbghg;Landroid/content/ServiceConnection;Ljava/lang/String;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/common/ConnectionResult;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/common/ConnectionResult;->c()Z

    .line 23
    .line 24
    .line 25
    move-result v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_3

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    :try_start_1
    const-string v1, "BlockingServiceConnection.getService() called on main thread"

    .line 29
    .line 30
    invoke-static {v1}, Lbgbs;->P(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-boolean v1, v0, Lbgan;->a:Z

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    iput-boolean v1, v0, Lbgan;->a:Z

    .line 39
    .line 40
    iget-object v1, v0, Lbgan;->b:Ljava/util/concurrent/BlockingQueue;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Landroid/os/IBinder;

    .line 47
    .line 48
    invoke-interface {p2, v1}, Lbfnl;->a(Landroid/os/IBinder;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    invoke-virtual {p0, p1, v0}, Lbghh;->d(Landroid/content/ComponentName;Landroid/content/ServiceConnection;)V

    .line 53
    .line 54
    .line 55
    return-object p2

    .line 56
    :cond_0
    :try_start_2
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v1, "Cannot call get on this connection more than once"

    .line 59
    .line 60
    invoke-direct {p2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p2
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    :catchall_0
    move-exception p2

    .line 65
    goto :goto_1

    .line 66
    :catch_0
    move-exception p2

    .line 67
    goto :goto_0

    .line 68
    :catch_1
    move-exception p2

    .line 69
    goto :goto_0

    .line 70
    :catch_2
    move-exception p2

    .line 71
    :goto_0
    :try_start_3
    new-instance v1, Ljava/io/IOException;

    .line 72
    .line 73
    const-string v2, "Error on service connection."

    .line 74
    .line 75
    invoke-direct {v1, v2, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 79
    :goto_1
    invoke-virtual {p0, p1, v0}, Lbghh;->d(Landroid/content/ComponentName;Landroid/content/ServiceConnection;)V

    .line 80
    .line 81
    .line 82
    throw p2

    .line 83
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 84
    .line 85
    const-string p1, "Could not bind to service."

    .line 86
    .line 87
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0

    .line 91
    :catch_3
    move-exception p0

    .line 92
    invoke-virtual {p0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    new-instance p1, Ljava/io/IOException;

    .line 96
    .line 97
    const-string p2, "SecurityException while binding to Auth service."

    .line 98
    .line 99
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    throw p1
.end method

.method public static i(Landroid/content/Context;)[Landroid/accounts/Account;
    .locals 10

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v4

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v8

    .line 9
    invoke-static {p0}, Lbtaj;->c(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lbmef;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lbmef;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "com.google"

    .line 18
    .line 19
    :try_start_0
    invoke-static {v0}, Lbgbs;->T(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 20
    .line 21
    .line 22
    :try_start_1
    sget v2, Lbgar;->c:I

    .line 23
    .line 24
    const v2, 0x802c80

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v2}, Lbgbf;->c(Landroid/content/Context;I)V
    :try_end_1
    .catch Lcom/google/android/gms/common/GooglePlayServicesIncorrectManifestValueException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 28
    .line 29
    .line 30
    if-eqz p0, :cond_5

    .line 31
    .line 32
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "com.google.android.gms.auth.accounts"

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Ljava/lang/String;)Landroid/content/ContentProviderClient;

    .line 39
    .line 40
    .line 41
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    :try_start_3
    new-instance v3, Landroid/os/Bundle;

    .line 45
    .line 46
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v6, "callingActivity"

    .line 50
    .line 51
    instance-of v7, p0, Landroid/app/Activity;

    .line 52
    .line 53
    if-eqz v7, :cond_0

    .line 54
    .line 55
    check-cast p0, Landroid/app/Activity;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const-string p0, ""

    .line 67
    .line 68
    :goto_0
    invoke-virtual {v3, v6, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string p0, "get_accounts"

    .line 72
    .line 73
    invoke-virtual {v2, p0, v0, v3}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-eqz p0, :cond_3

    .line 78
    .line 79
    const-string v0, "accounts"

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-eqz p0, :cond_2

    .line 86
    .line 87
    array-length v0, p0

    .line 88
    new-array v0, v0, [Landroid/accounts/Account;

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    :goto_1
    array-length v6, p0

    .line 92
    if-ge v3, v6, :cond_1

    .line 93
    .line 94
    aget-object v6, p0, v3

    .line 95
    .line 96
    check-cast v6, Landroid/accounts/Account;

    .line 97
    .line 98
    aput-object v6, v0, v3
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99
    .line 100
    add-int/lit8 v3, v3, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    :try_start_4
    invoke-virtual {v2}, Landroid/content/ContentProviderClient;->release()Z

    .line 104
    .line 105
    .line 106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 107
    .line 108
    .line 109
    move-result-wide v6

    .line 110
    const/16 v2, 0x6ac

    .line 111
    .line 112
    const/4 v3, 0x0

    .line 113
    invoke-virtual/range {v1 .. v9}, Lbmef;->H(IIJJJ)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_2
    :try_start_5
    new-instance p0, Landroid/os/RemoteException;

    .line 118
    .line 119
    const-string v0, "Key_Accounts is Null"

    .line 120
    .line 121
    invoke-direct {p0, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p0

    .line 125
    :cond_3
    new-instance p0, Landroid/os/RemoteException;

    .line 126
    .line 127
    const-string v0, "Null result from AccountChimeraContentProvider"

    .line 128
    .line 129
    invoke-direct {p0, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p0
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 133
    :catchall_0
    move-exception v0

    .line 134
    move-object p0, v0

    .line 135
    goto :goto_2

    .line 136
    :catch_0
    move-exception v0

    .line 137
    move-object p0, v0

    .line 138
    :try_start_6
    new-instance v0, Landroid/os/RemoteException;

    .line 139
    .line 140
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    new-instance v3, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    const-string v6, "Accounts ContentProvider failed: "

    .line 150
    .line 151
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-direct {v0, p0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v0

    .line 165
    :catch_1
    move-exception v0

    .line 166
    move-object p0, v0

    .line 167
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 168
    :goto_2
    :try_start_7
    invoke-virtual {v2}, Landroid/content/ContentProviderClient;->release()Z

    .line 169
    .line 170
    .line 171
    throw p0

    .line 172
    :cond_4
    new-instance p0, Landroid/os/RemoteException;

    .line 173
    .line 174
    const-string v0, "The com.google.android.gms.auth.accounts provider is not available."

    .line 175
    .line 176
    invoke-direct {p0, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p0

    .line 180
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    .line 181
    .line 182
    const-string v0, "null reference"

    .line 183
    .line 184
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw p0

    .line 188
    :catch_2
    new-instance p0, Lbgbd;

    .line 189
    .line 190
    const/16 v0, 0x12

    .line 191
    .line 192
    invoke-direct {p0, v0}, Lbgbd;-><init>(I)V

    .line 193
    .line 194
    .line 195
    throw p0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 196
    :catch_3
    move-exception v0

    .line 197
    move-object p0, v0

    .line 198
    const/16 v3, 0xd

    .line 199
    .line 200
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 201
    .line 202
    .line 203
    move-result-wide v6

    .line 204
    const/16 v2, 0x6ac

    .line 205
    .line 206
    invoke-virtual/range {v1 .. v9}, Lbmef;->H(IIJJJ)V

    .line 207
    .line 208
    .line 209
    throw p0
.end method

.method public static j(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/auth/TokenData;
    .locals 10

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v4

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v8

    .line 9
    invoke-static {p0}, Lbtaj;->c(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lbmef;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lbmef;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    const-string v0, "Calling this from your main thread can lead to deadlock"

    .line 18
    .line 19
    invoke-static {v0}, Lbgbs;->P(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "Scope cannot be empty or null."

    .line 23
    .line 24
    invoke-static {p2, v0}, Lbgbs;->U(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lbfnm;->m(Landroid/accounts/Account;)V

    .line 28
    .line 29
    .line 30
    const v0, 0x802c80

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v0}, Lbfnm;->g(Landroid/content/Context;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 34
    .line 35
    .line 36
    if-nez p3, :cond_0

    .line 37
    .line 38
    :try_start_1
    new-instance p3, Landroid/os/Bundle;

    .line 39
    .line 40
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 41
    .line 42
    .line 43
    move-object v3, p3

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    move-object p0, v0

    .line 47
    move-wide v6, v4

    .line 48
    goto :goto_2

    .line 49
    :cond_0
    :try_start_2
    new-instance v0, Landroid/os/Bundle;

    .line 50
    .line 51
    invoke-direct {v0, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 52
    .line 53
    .line 54
    move-object v3, v0

    .line 55
    :goto_0
    invoke-static {p0, v3}, Lbfnm;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lbfni;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 59
    .line 60
    move-object v2, p2

    .line 61
    move-wide v6, v4

    .line 62
    move-object v4, p0

    .line 63
    move-object v5, v1

    .line 64
    move-object v1, p1

    .line 65
    :try_start_3
    invoke-direct/range {v0 .. v9}, Lbfni;-><init>(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;Landroid/content/Context;Lbmef;JJ)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 66
    .line 67
    .line 68
    move-object v1, v5

    .line 69
    :try_start_4
    sget-object p0, Lbfnm;->d:Landroid/content/ComponentName;

    .line 70
    .line 71
    invoke-static {v4, p0, v0}, Lbfnm;->h(Landroid/content/Context;Landroid/content/ComponentName;Lbfnl;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Lcom/google/android/gms/auth/TokenData;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 76
    .line 77
    return-object p0

    .line 78
    :catch_1
    move-exception v0

    .line 79
    goto :goto_1

    .line 80
    :catch_2
    move-exception v0

    .line 81
    move-object v1, v5

    .line 82
    goto :goto_1

    .line 83
    :catch_3
    move-exception v0

    .line 84
    move-wide v6, v4

    .line 85
    :goto_1
    move-object p0, v0

    .line 86
    :goto_2
    const/16 v3, 0xd

    .line 87
    .line 88
    move-wide v4, v6

    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 90
    .line 91
    .line 92
    move-result-wide v6

    .line 93
    const/16 v2, 0x6ad

    .line 94
    .line 95
    invoke-virtual/range {v1 .. v9}, Lbmef;->H(IIJJJ)V

    .line 96
    .line 97
    .line 98
    throw p0
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/app/PendingIntent;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lbfpm;->a(Ljava/lang/String;)Lbfpm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbfpm;->i:Lbfpm;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lbfpm;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_3

    .line 12
    .line 13
    sget-object v1, Lbfpm;->s:Lbfpm;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lbfpm;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_3

    .line 20
    .line 21
    sget-object v1, Lbfpm;->w:Lbfpm;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lbfpm;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    sget-object v1, Lbfpm;->x:Lbfpm;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lbfpm;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    sget-object v1, Lbfpm;->n:Lbfpm;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lbfpm;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    sget-object v1, Lbfpm;->z:Lbfpm;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lbfpm;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    sget-object v1, Lbfpm;->N:Lbfpm;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lbfpm;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    sget-object v1, Lbfpm;->F:Lbfpm;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lbfpm;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    sget-object v1, Lbfpm;->G:Lbfpm;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lbfpm;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_3

    .line 76
    .line 77
    sget-object v1, Lbfpm;->H:Lbfpm;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Lbfpm;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_3

    .line 84
    .line 85
    sget-object v1, Lbfpm;->I:Lbfpm;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Lbfpm;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_3

    .line 92
    .line 93
    sget-object v1, Lbfpm;->J:Lbfpm;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Lbfpm;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_3

    .line 100
    .line 101
    sget-object v1, Lbfpm;->K:Lbfpm;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Lbfpm;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_3

    .line 108
    .line 109
    sget-object v1, Lbfpm;->M:Lbfpm;

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Lbfpm;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_3

    .line 116
    .line 117
    sget-object v1, Lbfpm;->E:Lbfpm;

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Lbfpm;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_3

    .line 124
    .line 125
    sget-object v1, Lbfpm;->L:Lbfpm;

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Lbfpm;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_0

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_0
    sget-object p0, Lbfpm;->e:Lbfpm;

    .line 135
    .line 136
    invoke-virtual {p0, v0}, Lbfpm;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    if-nez p0, :cond_2

    .line 141
    .line 142
    sget-object p0, Lbfpm;->f:Lbfpm;

    .line 143
    .line 144
    invoke-virtual {p0, v0}, Lbfpm;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    if-nez p0, :cond_2

    .line 149
    .line 150
    sget-object p0, Lbfpm;->g:Lbfpm;

    .line 151
    .line 152
    invoke-virtual {p0, v0}, Lbfpm;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    if-nez p0, :cond_2

    .line 157
    .line 158
    sget-object p0, Lbfpm;->af:Lbfpm;

    .line 159
    .line 160
    invoke-virtual {p0, v0}, Lbfpm;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    if-nez p0, :cond_2

    .line 165
    .line 166
    sget-object p0, Lbfpm;->ah:Lbfpm;

    .line 167
    .line 168
    invoke-virtual {p0, v0}, Lbfpm;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    if-eqz p0, :cond_1

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_1
    new-instance p0, Lbfne;

    .line 176
    .line 177
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p0

    .line 181
    :cond_2
    :goto_0
    new-instance p0, Ljava/io/IOException;

    .line 182
    .line 183
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p0

    .line 187
    :cond_3
    :goto_1
    if-eqz p3, :cond_4

    .line 188
    .line 189
    if-eqz p2, :cond_4

    .line 190
    .line 191
    invoke-static {p1, p2}, Lcom/google/android/gms/auth/UserRecoverableAuthException;->b(Ljava/lang/String;Landroid/content/Intent;)Lcom/google/android/gms/auth/UserRecoverableAuthException;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    throw p0

    .line 196
    :cond_4
    sget-object p3, Lbgaq;->a:Lbgaq;

    .line 197
    .line 198
    invoke-static {p0}, Lbgbf;->a(Landroid/content/Context;)I

    .line 199
    .line 200
    .line 201
    new-instance p0, Lcom/google/android/gms/auth/UserRecoverableAuthException;

    .line 202
    .line 203
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/auth/UserRecoverableAuthException;-><init>(Ljava/lang/String;Landroid/content/Intent;)V

    .line 204
    .line 205
    .line 206
    throw p0
.end method

.method public static l(Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 5
    .line 6
    const-string v0, "Service unavailable."

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method private static m(Landroid/accounts/Account;)V
    .locals 4

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    sget-object v0, Lbfnm;->b:[Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    const/4 v2, 0x3

    .line 15
    if-ge v1, v2, :cond_1

    .line 16
    .line 17
    aget-object v2, v0, v1

    .line 18
    .line 19
    iget-object v3, p0, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string v0, "Account type not supported"

    .line 34
    .line 35
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string v0, "Account name cannot be empty!"

    .line 42
    .line 43
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string v0, "Account cannot be null"

    .line 50
    .line 51
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0
.end method
