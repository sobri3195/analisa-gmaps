.class final synthetic Lsmr;
.super Lctek;
.source "PG"

# interfaces
.implements Lctdv;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-class v3, Lsmy;

    .line 2
    .line 3
    const-string v5, "createUiState(Lcom/google/android/apps/gmm/car/model/WaypointInfo;Ljava/time/Duration;Lcom/google/android/apps/gmm/car/placedetails/nextgen/ev/ChargingPortGroupsMetadata;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v1, 0x4

    .line 7
    const-string v4, "createUiState"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lctek;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lsmr;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lqtg;

    .line 4
    .line 5
    check-cast p2, Lj$/time/Duration;

    .line 6
    .line 7
    check-cast p3, Lsme;

    .line 8
    .line 9
    check-cast p4, Lctbw;

    .line 10
    .line 11
    check-cast v0, Lsmy;

    .line 12
    .line 13
    invoke-static {v0, p1, p2, p3, p4}, Lsmy;->v(Lsmy;Lqtg;Lj$/time/Duration;Lsme;Lctbw;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
