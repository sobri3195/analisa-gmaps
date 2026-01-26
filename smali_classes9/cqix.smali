.class public final Lcqix;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcqiw;


# static fields
.field public static final a:Lbtcu;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcqio;->a:Lbtcv;

    .line 2
    .line 3
    new-instance v1, Lcpze;

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcpze;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-string v2, "EAAYAg"

    .line 11
    .line 12
    const-string v3, "16"

    .line 13
    .line 14
    invoke-interface {v0, v3, v1, v2}, Lbtcv;->e(Ljava/lang/String;Lbtcd;Ljava/lang/String;)Lbtcu;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcqix;->a:Lbtcu;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lctxr;
    .locals 1

    .line 1
    sget-object v0, Lcqix;->a:Lbtcu;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbtcu;->ta(Landroid/content/Context;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lctxr;

    .line 8
    .line 9
    return-object p1
.end method
