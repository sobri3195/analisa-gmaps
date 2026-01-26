.class public final Lbfbb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/garmin/android/connectiq/ConnectIQ$ConnectIQListener;


# instance fields
.field final synthetic a:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field final synthetic b:Lece;


# direct methods
.method public constructor <init>(Lece;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbfbb;->a:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 2
    .line 3
    iput-object p1, p0, Lbfbb;->b:Lece;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onInitializeError(Lcom/garmin/android/connectiq/ConnectIQ$IQSdkErrorStatus;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbfbb;->b:Lece;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lece;->a:Z

    .line 5
    .line 6
    iget-object v0, v0, Lece;->d:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v1, Lbfbl;->a:Lbelf;

    .line 9
    .line 10
    check-cast v0, Lbfvv;

    .line 11
    .line 12
    iget-object v0, v0, Lbfvv;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lbehn;

    .line 19
    .line 20
    sget-object v1, Lcom/garmin/android/connectiq/ConnectIQ$IQSdkErrorStatus;->GCM_NOT_INSTALLED:Lcom/garmin/android/connectiq/ConnectIQ$IQSdkErrorStatus;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/garmin/android/connectiq/ConnectIQ$IQSdkErrorStatus;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x2

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-eq v1, v3, :cond_1

    .line 31
    .line 32
    if-ne v1, v2, :cond_0

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-direct {p1, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    const/4 v2, 0x3

    .line 44
    :cond_2
    :goto_0
    invoke-static {v2}, La;->aE(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0, v1}, Lbehn;->a(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lbfbb;->a:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 52
    .line 53
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v2, "Failed to initialize Garmin SDK: "

    .line 64
    .line 65
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Throwable;)Z

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final onSdkReady()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbfbb;->b:Lece;

    .line 2
    .line 3
    iget-object v1, v0, Lece;->d:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v2, Lbfbl;->a:Lbelf;

    .line 6
    .line 7
    check-cast v1, Lbfvv;

    .line 8
    .line 9
    iget-object v1, v1, Lbfvv;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v1, v2}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lbehn;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-static {v2}, La;->aE(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {v1, v3}, Lbehn;->a(I)V

    .line 23
    .line 24
    .line 25
    iput-boolean v2, v0, Lece;->a:Z

    .line 26
    .line 27
    iget-object v0, v0, Lece;->e:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lj$/util/Optional;

    .line 34
    .line 35
    iget-object v1, p0, Lbfbb;->a:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final onSdkShutDown()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbfbb;->b:Lece;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lece;->a:Z

    .line 5
    .line 6
    return-void
.end method
