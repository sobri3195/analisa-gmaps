.class public final Lbejm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbelg;

.field public static final b:Lbelf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lbelg;

    .line 2
    .line 3
    sget-object v1, Lbele;->y:Lbele;

    .line 4
    .line 5
    const-string v2, "EcoRoutingEntrypointToSetEngineType"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v1, v3}, Lbelg;-><init>(Ljava/lang/String;Lbele;[B)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lbejm;->a:Lbelg;

    .line 12
    .line 13
    new-instance v0, Lbelf;

    .line 14
    .line 15
    const-string v1, "EcoRoutingSetEngineTypeBannerShownCount"

    .line 16
    .line 17
    sget-object v2, Lbele;->y:Lbele;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3}, Lbelf;-><init>(Ljava/lang/String;Lbele;[B)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lbejm;->b:Lbelf;

    .line 23
    .line 24
    return-void
.end method
