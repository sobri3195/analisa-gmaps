.class final synthetic Lsqq;
.super Lcteb;
.source "PG"

# interfaces
.implements Lctdx;


# static fields
.field public static final a:Lsqq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsqq;

    .line 2
    .line 3
    invoke-direct {v0}, Lsqq;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsqq;->a:Lsqq;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    const-class v0, Lsqs;

    .line 2
    .line 3
    const-string v1, "<init>(ZZLcom/google/android/apps/gmm/car/placedetails/common/state/util/PlaceDetailsFooterButtonState;Lcom/google/android/apps/gmm/car/trailer/restrictions/usecase/api/TrailerRestrictionsUseCase$TrailerRestrictionsStatus;Lcom/google/android/apps/gmm/car/placedetails/nextgen/viewmodelimpl/PlaceDetailsViewModelImpl$RouteState;)V"

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x6

    .line 7
    invoke-direct {p0, v3, v0, v1, v2}, Lcteb;-><init>(ILjava/lang/Class;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    check-cast p2, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    move-object v2, p3

    .line 14
    check-cast v2, Lsgo;

    .line 15
    .line 16
    move-object v3, p4

    .line 17
    check-cast v3, Ltsj;

    .line 18
    .line 19
    move-object v4, p5

    .line 20
    check-cast v4, Lsqt;

    .line 21
    .line 22
    move-object v5, p6

    .line 23
    check-cast v5, Lctbw;

    .line 24
    .line 25
    invoke-static/range {v0 .. v5}, Lsrb;->h(ZZLsgo;Ltsj;Lsqt;Lctbw;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method
