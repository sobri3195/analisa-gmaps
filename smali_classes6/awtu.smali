.class final synthetic Lawtu;
.super Lctek;
.source "PG"

# interfaces
.implements Lctdp;


# static fields
.field public static final a:Lawtu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lawtu;

    .line 2
    .line 3
    invoke-direct {v0}, Lawtu;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lawtu;->a:Lawtu;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const-class v2, Lawtk;

    .line 2
    .line 3
    const-string v4, "fromBatteryChangedIntentTakingOwnership(Landroid/content/Intent;)Lcom/google/android/apps/gmm/shared/devicestate/BatteryState;"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-string v3, "fromBatteryChangedIntentTakingOwnership"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lctek;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lawtk;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lawtk;-><init>(Landroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
