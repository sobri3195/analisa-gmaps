.class public final synthetic Ltng;
.super Lcteb;
.source "PG"

# interfaces
.implements Lctdx;


# static fields
.field public static final a:Ltng;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltng;

    .line 2
    .line 3
    invoke-direct {v0}, Ltng;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltng;->a:Ltng;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    const-class v0, Ltns;

    .line 2
    .line 3
    const-string v1, "<init>(Ljava/util/List;ZZLcom/google/android/apps/gmm/car/stopsmanagement/StopsManagementCarDirectionsResponse;Lcom/google/android/apps/gmm/car/stopsmanagement/viewmodelimpl/StopsManagementListViewModelImpl$DaisyChainResultState;)V"

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
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    check-cast p4, Ltla;

    .line 16
    .line 17
    check-cast p5, Ltnp;

    .line 18
    .line 19
    check-cast p6, Lctbw;

    .line 20
    .line 21
    move-object p6, p5

    .line 22
    move-object p5, p4

    .line 23
    move p4, p3

    .line 24
    move p3, p2

    .line 25
    move-object p2, p1

    .line 26
    new-instance p1, Ltns;

    .line 27
    .line 28
    invoke-direct/range {p1 .. p6}, Ltns;-><init>(Ljava/util/List;ZZLtla;Ltnp;)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method
