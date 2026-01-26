.class public Landroidx/car/app/dialer/TelephoneKeypadCallbackDelegateImpl$TelephoneKeypadCallbackStub;
.super Landroidx/car/app/model/ITelephoneKeypadCallback$Stub;
.source "PG"


# annotations
.annotation runtime Lbht;
.end annotation


# instance fields
.field private final mTelephoneKeypadCallback:Lbhw;


# direct methods
.method public constructor <init>(Lbhw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/car/app/model/ITelephoneKeypadCallback$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/car/app/dialer/TelephoneKeypadCallbackDelegateImpl$TelephoneKeypadCallbackStub;->mTelephoneKeypadCallback:Lbhw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public synthetic lambda$onKeyDown$1$androidx-car-app-dialer-TelephoneKeypadCallbackDelegateImpl$TelephoneKeypadCallbackStub(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/car/app/dialer/TelephoneKeypadCallbackDelegateImpl$TelephoneKeypadCallbackStub;->mTelephoneKeypadCallback:Lbhw;

    .line 2
    .line 3
    invoke-interface {p1}, Lbhw;->a()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method

.method public synthetic lambda$onKeyLongPress$0$androidx-car-app-dialer-TelephoneKeypadCallbackDelegateImpl$TelephoneKeypadCallbackStub(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/car/app/dialer/TelephoneKeypadCallbackDelegateImpl$TelephoneKeypadCallbackStub;->mTelephoneKeypadCallback:Lbhw;

    .line 2
    .line 3
    invoke-interface {p1}, Lbhw;->b()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method

.method public synthetic lambda$onKeyUp$2$androidx-car-app-dialer-TelephoneKeypadCallbackDelegateImpl$TelephoneKeypadCallbackStub(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/car/app/dialer/TelephoneKeypadCallbackDelegateImpl$TelephoneKeypadCallbackStub;->mTelephoneKeypadCallback:Lbhw;

    .line 2
    .line 3
    invoke-interface {p1}, Lbhw;->c()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method

.method public onKeyDown(ILandroidx/car/app/IOnDoneCallback;)V
    .locals 1

    .line 1
    new-instance v0, Lbhz;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lbhz;-><init>(Landroidx/car/app/dialer/TelephoneKeypadCallbackDelegateImpl$TelephoneKeypadCallbackStub;I)V

    .line 4
    .line 5
    .line 6
    const-string p1, "TelephoneKeypadCallback#onKeyDown"

    .line 7
    .line 8
    invoke-static {p2, p1, v0}, Lbla;->a(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Lbmx;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onKeyLongPress(ILandroidx/car/app/IOnDoneCallback;)V
    .locals 1

    .line 1
    new-instance v0, Lbhy;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lbhy;-><init>(Landroidx/car/app/dialer/TelephoneKeypadCallbackDelegateImpl$TelephoneKeypadCallbackStub;I)V

    .line 4
    .line 5
    .line 6
    const-string p1, "TelephoneKeypadCallback#onKeyLongPress"

    .line 7
    .line 8
    invoke-static {p2, p1, v0}, Lbla;->a(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Lbmx;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onKeyUp(ILandroidx/car/app/IOnDoneCallback;)V
    .locals 1

    .line 1
    new-instance v0, Lbia;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lbia;-><init>(Landroidx/car/app/dialer/TelephoneKeypadCallbackDelegateImpl$TelephoneKeypadCallbackStub;I)V

    .line 4
    .line 5
    .line 6
    const-string p1, "TelephoneKeypadCallback#onKeyUp"

    .line 7
    .line 8
    invoke-static {p2, p1, v0}, Lbla;->a(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Lbmx;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
