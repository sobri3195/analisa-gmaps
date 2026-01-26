.class public final Lbeka;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbelf;

.field public static final b:Lbelf;

.field public static final c:Lbela;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbelf;

    .line 2
    .line 3
    sget-object v1, Lbele;->bK:Lbele;

    .line 4
    .line 5
    const-string v2, "InAppUpdateClientVersionStalenessSource"

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Lbelh;-><init>(Ljava/lang/String;Lbele;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lbeka;->a:Lbelf;

    .line 11
    .line 12
    new-instance v0, Lbelf;

    .line 13
    .line 14
    const-string v2, "BoundedInAppUpdateAvailableClientVersionStaleness"

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, Lbelh;-><init>(Ljava/lang/String;Lbele;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lbeka;->b:Lbelf;

    .line 20
    .line 21
    new-instance v0, Lbela;

    .line 22
    .line 23
    const-string v2, "BoundedUpdateAvailableFailedWithNegativeDuration"

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, Lbelh;-><init>(Ljava/lang/String;Lbele;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lbeka;->c:Lbela;

    .line 29
    .line 30
    return-void
.end method
