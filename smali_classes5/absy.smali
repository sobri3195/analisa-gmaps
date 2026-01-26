.class public final synthetic Labsy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfht;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Labsy;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Labsy;->a:I

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
    new-instance v0, Laziz;

    .line 9
    .line 10
    sget-object v1, Laziy;->k:Laziy;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Laziz;-><init>(Laziy;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Throwable;)Z

    .line 16
    .line 17
    .line 18
    const-string p1, "Device is not connected"

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v1, "Expedited WorkRequests require a ListenableWorker to provide an implementation for`getForegroundInfoAsync()`"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Throwable;)Z

    .line 29
    .line 30
    .line 31
    const-string p1, "default failing getForegroundInfoAsync"

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_1
    new-instance v0, Laziz;

    .line 35
    .line 36
    sget-object v1, Laziy;->k:Laziy;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Laziz;-><init>(Laziy;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Throwable;)Z

    .line 42
    .line 43
    .line 44
    const-string p1, "[TicketingInfoFetcherImpl] Device is not connected"

    .line 45
    .line 46
    return-object p1
.end method
