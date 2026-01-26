.class public final synthetic Lqdt;
.super Lcteb;
.source "PG"

# interfaces
.implements Lctdx;


# static fields
.field public static final a:Lqdt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqdt;

    .line 2
    .line 3
    invoke-direct {v0}, Lqdt;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqdt;->a:Lqdt;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    const-class v0, Lqdu;

    .line 2
    .line 3
    const-string v1, "<init>(Lcom/google/android/apps/gmm/car/homework/api/HomeWorkEnableDropPinUseCase$IsEnabledState;Ljava/lang/String;Lcom/google/android/apps/gmm/car/homework/droppin/viewmodelimpl/DropPinViewModelImpl$ScreenLocationWithMapsLocation;Lcom/google/android/apps/gmm/car/homework/droppin/viewmodel/DropPinViewModel$ButtonState;Z)V"

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
    .locals 0

    .line 1
    check-cast p1, Lrsn;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/String;

    .line 4
    .line 5
    check-cast p3, Lqdv;

    .line 6
    .line 7
    check-cast p4, Lqdp;

    .line 8
    .line 9
    check-cast p5, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p5

    .line 15
    check-cast p6, Lctbw;

    .line 16
    .line 17
    move p6, p5

    .line 18
    move-object p5, p4

    .line 19
    move-object p4, p3

    .line 20
    move-object p3, p2

    .line 21
    move-object p2, p1

    .line 22
    new-instance p1, Lqdu;

    .line 23
    .line 24
    invoke-direct/range {p1 .. p6}, Lqdu;-><init>(Lrsn;Ljava/lang/String;Lqdv;Lqdp;Z)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method
