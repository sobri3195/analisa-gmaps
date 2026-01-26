.class public final Lazbi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzua;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Laoyn;I)V
    .locals 0

    .line 1
    iput p3, p0, Lazbi;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lazbi;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lazbi;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Lazbi;->c:I

    iput-object p2, p0, Lazbi;->a:Ljava/lang/Object;

    iput-object p1, p0, Lazbi;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget v0, p0, Lazbi;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lbwtd;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lazbi;->a:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v1, p1

    .line 22
    check-cast v1, Lcucq;

    .line 23
    .line 24
    iget-object v2, v1, Lcucq;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lbwtf;

    .line 27
    .line 28
    invoke-virtual {v2}, Lbwtf;->a()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    iget-wide v4, v1, Lcucq;->a:J

    .line 33
    .line 34
    sub-long/2addr v2, v4

    .line 35
    :try_start_0
    check-cast p1, Lcucq;

    .line 36
    .line 37
    iget-object p1, p1, Lcucq;->d:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v4, p1

    .line 40
    check-cast v4, Lksq;

    .line 41
    .line 42
    invoke-virtual {v4}, Lksq;->a()Landroid/os/Parcel;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v4, v0}, Lkss;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 50
    .line 51
    .line 52
    check-cast p1, Lksq;

    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    invoke-virtual {p1, v0, v4}, Lksq;->sv(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catch_0
    iget-object p1, v1, Lcucq;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lbgqz;

    .line 62
    .line 63
    invoke-virtual {p1}, Lbgqz;->b()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lazbi;->b:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v0, p0, Lazbi;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Ljava/lang/Throwable;

    .line 75
    .line 76
    check-cast p1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Throwable;)Z

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    iget-object p1, p0, Lazbi;->b:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v0, p0, Lazbi;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lbwrv;

    .line 87
    .line 88
    check-cast p1, Lazjl;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lazjl;->c(Lbwrv;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lazbi;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lazbi;->b:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_1

    .line 9
    .line 10
    check-cast v1, Lbgqs;

    .line 11
    .line 12
    iget-object v0, v1, Lbgqs;->a:Ljava/util/Deque;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lazbi;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lcucq;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p1, v1, v1}, Lcucq;->b([B[B)V

    .line 27
    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :cond_0
    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lbwrw;

    .line 36
    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    iget-object v0, p0, Lazbi;->a:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v1, p1, Lbwrw;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, [B

    .line 43
    .line 44
    iget-object p1, p1, Lbwrw;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lcczp;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcmdu;->toByteArray()[B

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast v0, Lcucq;

    .line 53
    .line 54
    invoke-virtual {v0, v1, p1}, Lcucq;->b([B[B)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw p1

    .line 61
    :cond_1
    check-cast v1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 62
    .line 63
    invoke-virtual {v1, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    iget-object p1, p0, Lazbi;->b:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v0, p0, Lazbi;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lbwrv;

    .line 72
    .line 73
    check-cast p1, Lazjl;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lazjl;->c(Lbwrv;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
