.class final synthetic Lsnh;
.super Lcteb;
.source "PG"

# interfaces
.implements Lctdw;


# static fields
.field public static final a:Lsnh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsnh;

    .line 2
    .line 3
    invoke-direct {v0}, Lsnh;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsnh;->a:Lsnh;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    const-class v0, Lsnc;

    .line 2
    .line 3
    const-string v1, "<init>(Lcom/google/android/apps/gmm/car/placedetails/common/state/util/TripInfo;Lcom/google/android/apps/gmm/car/evinfo/viewmodel/BatteryOnArrivalViewModel;ZLcom/google/android/apps/gmm/car/daisychain/api/DaisyChainState;)V"

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x5

    .line 7
    invoke-direct {p0, v3, v0, v1, v2}, Lcteb;-><init>(ILjava/lang/Class;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsgs;

    .line 2
    .line 3
    check-cast p2, Lpyq;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    check-cast p4, Lphp;

    .line 12
    .line 13
    check-cast p5, Lctbw;

    .line 14
    .line 15
    invoke-static {p1, p2, p3, p4, p5}, Lsni;->Q(Lsgs;Lpyq;ZLphp;Lctbw;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
