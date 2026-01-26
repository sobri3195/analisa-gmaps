.class public final Lbvwt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lctnf;

.field final synthetic b:Lbxzc;


# direct methods
.method public constructor <init>(Lctnf;Lbxzc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbvwt;->a:Lctnf;

    .line 2
    .line 3
    iput-object p2, p0, Lbvwt;->b:Lbxzc;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lbvwu;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lbvwt;->a:Lctnf;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lctnf;->e(Ljava/lang/Throwable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    const-string p1, "Binding died (permanent)"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbvwt;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onNullBinding(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lbvwt;->a:Lctnf;

    .line 2
    .line 3
    invoke-static {p1}, Lctfa;->O(Lctni;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const-string p1, "com.google.android.setupcompat.restore.restoreprogress.IRestoreProgressService"

    .line 6
    .line 7
    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    instance-of v0, p1, Lbvvx;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p1, Lbvvx;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    new-instance p1, Lbvvx;

    .line 19
    .line 20
    invoke-direct {p1, p2}, Lbvvx;-><init>(Landroid/os/IBinder;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object p2, p0, Lbvwt;->b:Lbxzc;

    .line 26
    .line 27
    iget-object p2, p2, Lbxzc;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lbvwt;->a:Lctnf;

    .line 35
    .line 36
    invoke-interface {p2, p1}, Lctnf;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    iget-object p1, p0, Lbvwt;->a:Lctnf;

    .line 41
    .line 42
    invoke-static {p1}, Lctfa;->O(Lctni;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    const-string p1, "Service disconnected (transient)"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbvwt;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
