.class public final Lcpzr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcpzq;


# static fields
.field public static final a:Lbtcu;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcpzo;->a:Lbtcv;

    .line 2
    .line 3
    new-instance v1, Lcpze;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, v2}, Lcpze;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const-string v2, "CAA"

    .line 10
    .line 11
    const-string v3, "45711908"

    .line 12
    .line 13
    invoke-interface {v0, v3, v1, v2}, Lbtcv;->e(Ljava/lang/String;Lbtcd;Ljava/lang/String;)Lbtcu;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcpzr;->a:Lbtcu;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lbfxl;
    .locals 1

    .line 1
    sget-object v0, Lcpzr;->a:Lbtcu;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbtcu;->ta(Landroid/content/Context;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lbfxl;

    .line 8
    .line 9
    return-object p1
.end method
