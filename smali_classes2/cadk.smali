.class public final Lcadk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcadk;->a:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcadk;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 57
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcadk;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laivb;Lbajo;)V
    .locals 0

    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcadk;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcadk;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcadk;->a:Z

    iput-object p1, p0, Lcadk;->b:Ljava/lang/Object;

    new-instance v1, Landroid/app/ProgressDialog;

    invoke-direct {v1, p1, v0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcadk;->c:Ljava/lang/Object;

    const v0, 0x7f140fc2

    .line 51
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    move-object v0, v1

    check-cast v0, Landroid/app/ProgressDialog;

    .line 52
    invoke-virtual {v1, p1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Service;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcadk;->a:Z

    iput-object p1, p0, Lcadk;->c:Ljava/lang/Object;

    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    iput-object p1, p0, Lcadk;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbsna;Landroid/accounts/OnAccountsUpdateListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcadk;->a:Z

    .line 6
    .line 7
    iput-object p3, p0, Lcadk;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-static {p3}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    iput-object p3, p0, Lcadk;->b:Ljava/lang/Object;

    .line 18
    .line 19
    const-string p3, "android.permission.GET_ACCOUNTS"

    .line 20
    .line 21
    invoke-static {p1, p3}, Lfsc;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-interface {p2}, Lbsna;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Lbpeo;

    .line 32
    .line 33
    const/4 p3, 0x2

    .line 34
    invoke-direct {p2, p3}, Lbpeo;-><init>(I)V

    .line 35
    .line 36
    .line 37
    sget-object p3, Lbztj;->a:Lbztj;

    .line 38
    .line 39
    invoke-static {p1, p2, p3}, Lcaqk;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public constructor <init>(Lbehp;Lbehp;)V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcadk;->a:Z

    iput-object p1, p0, Lcadk;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcadk;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyg;Lblsg;Z)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcadk;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcadk;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lcadk;->a:Z

    return-void
.end method

.method public constructor <init>(Lbou;Lejr;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcadk;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcadk;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcauu;)V
    .locals 2

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcadk;->a:Z

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p1, Lcauu;->b:Ljava/lang/Object;

    .line 59
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcadk;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 60
    iget-object p1, p1, Lcauu;->c:Ljava/lang/Object;

    .line 61
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcadk;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcfjl;)V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lalft;

    invoke-direct {v0}, Lalft;-><init>()V

    iput-object v0, p0, Lcadk;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcadk;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcadk;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcadk;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcadk;->c:Ljava/lang/Object;

    .line 55
    sget-object p1, Lcacs;->a:Lcacs;

    iput-object p1, p0, Lcadk;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcadk;->a:Z

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcadk;->a:Z

    new-instance p1, Lbnx;

    invoke-direct {p1}, Lbnx;-><init>()V

    iput-object p1, p0, Lcadk;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcadk;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcadi;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    new-instance v0, Lcadl;

    .line 4
    .line 5
    iget-object v1, p1, Lcadi;->a:Ljava/lang/Class;

    .line 6
    .line 7
    iget-object v2, p1, Lcadi;->b:Ljava/lang/Class;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcadl;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcadk;->b:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcadi;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "Attempt to register non-equal PrimitiveConstructor object for already existing object of type: "

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_1
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 60
    .line 61
    const-string v0, "primitive constructor must be non-null"

    .line 62
    .line 63
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method public final b(Lcadm;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcadk;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p1}, Lcadm;->b()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcadm;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "Attempt to register non-equal PrimitiveWrapper object or input class object for already existing object of type"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcadk;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lbzwg;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    iput-boolean v2, v1, Lbzwg;->a:Z

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final d()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcadk;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lboit;

    .line 4
    .line 5
    iget v0, v0, Lboit;->c:F

    .line 6
    .line 7
    return v0
.end method

.method public final e(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcadk;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbois;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbois;->b(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcadk;->a:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcadk;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroid/app/Activity;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcadk;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroid/app/ProgressDialog;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Latwl;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, p0, v2}, Latwl;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v2, 0x12c

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcadk;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/app/Service;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Service;->stopForeground(Z)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcadk;->a:Z

    .line 11
    .line 12
    return-void
.end method

.method public final i(Landroid/app/Notification;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcadk;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcadk;->c:Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v1, Lcjbt;->dR:Lcjbt;

    .line 8
    .line 9
    iget v1, v1, Lcjbt;->fi:I

    .line 10
    .line 11
    check-cast v0, Landroid/app/Service;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcadk;->a:Z

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcadk;->b:Ljava/lang/Object;

    .line 21
    .line 22
    sget-object v1, Lcjbt;->dR:Lcjbt;

    .line 23
    .line 24
    iget v1, v1, Lcjbt;->fi:I

    .line 25
    .line 26
    check-cast v0, Landroid/app/NotificationManager;

    .line 27
    .line 28
    invoke-virtual {v0, v1, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    :catch_0
    return-void
.end method

.method public final j(Lcguf;)Lcguf;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcadk;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcmfr;->toBuilder()Lcmfj;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcadk;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lalft;

    .line 12
    .line 13
    iget v0, v0, Lalft;->b:F

    .line 14
    .line 15
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p1, Lcmfj;->instance:Lcmfr;

    .line 19
    .line 20
    check-cast v1, Lcguf;

    .line 21
    .line 22
    iget v2, v1, Lcguf;->b:I

    .line 23
    .line 24
    or-int/lit8 v2, v2, 0x40

    .line 25
    .line 26
    iput v2, v1, Lcguf;->b:I

    .line 27
    .line 28
    iput v0, v1, Lcguf;->i:F

    .line 29
    .line 30
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p1, Lcmfj;->instance:Lcmfr;

    .line 34
    .line 35
    check-cast v0, Lcguf;

    .line 36
    .line 37
    iget v1, v0, Lcguf;->b:I

    .line 38
    .line 39
    or-int/lit16 v1, v1, 0x80

    .line 40
    .line 41
    iput v1, v0, Lcguf;->b:I

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    iput v1, v0, Lcguf;->j:F

    .line 45
    .line 46
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcguf;

    .line 51
    .line 52
    :cond_0
    return-object p1
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcadk;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbehp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbehp;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcadk;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lbehp;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbehp;->c()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcadk;->a:Z

    .line 17
    .line 18
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcadk;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbehp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbehp;->c()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcadk;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcadk;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lbehp;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbehp;->b()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcadk;->a:Z

    .line 15
    .line 16
    return-void
.end method

.method public final n()Landroid/graphics/Rect;
    .locals 7

    .line 1
    iget-object v0, p0, Lcadk;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkpy;

    .line 4
    .line 5
    invoke-static {v0}, Lket;->a(Lkpy;)Lket;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lket;->f:Lcaun;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v1}, Lcaun;->e()Landroid/graphics/Rect;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v0, v0, Lkpy;->d:Lkqg;

    .line 21
    .line 22
    iget-object v0, v0, Lkqg;->d:Landroid/graphics/Rect;

    .line 23
    .line 24
    new-instance v2, Landroid/graphics/Rect;

    .line 25
    .line 26
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 27
    .line 28
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 29
    .line 30
    sub-int/2addr v3, v4

    .line 31
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 32
    .line 33
    iget v5, v1, Landroid/graphics/Rect;->top:I

    .line 34
    .line 35
    sub-int/2addr v4, v5

    .line 36
    iget v5, v0, Landroid/graphics/Rect;->right:I

    .line 37
    .line 38
    iget v6, v1, Landroid/graphics/Rect;->right:I

    .line 39
    .line 40
    add-int/2addr v5, v6

    .line 41
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 42
    .line 43
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 44
    .line 45
    add-int/2addr v0, v1

    .line 46
    invoke-direct {v2, v3, v4, v5, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 51
    return-object v0
.end method

.method public final o(J)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcadk;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lejr;

    .line 4
    .line 5
    iget-object v0, v0, Lejr;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    if-ge v3, v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    move-object v5, v4

    .line 20
    check-cast v5, Lejs;

    .line 21
    .line 22
    iget-wide v5, v5, Lejs;->a:J

    .line 23
    .line 24
    cmp-long v5, v5, p1

    .line 25
    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v4, 0x0

    .line 33
    :goto_1
    check-cast v4, Lejs;

    .line 34
    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    iget-boolean p1, v4, Lejs;->h:Z

    .line 38
    .line 39
    return p1

    .line 40
    :cond_2
    return v2
.end method
