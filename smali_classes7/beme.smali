.class public final Lbeme;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbela;

.field public static final b:Lbela;

.field public static final c:Lbelf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lbela;

    .line 2
    .line 3
    sget-object v1, Lbele;->aH:Lbele;

    .line 4
    .line 5
    const-string v2, "NearbyPlacesCategoryLinkImpressionCount"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v1, v3}, Lbela;-><init>(Ljava/lang/String;Lbele;[B)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lbeme;->a:Lbela;

    .line 12
    .line 13
    new-instance v0, Lbela;

    .line 14
    .line 15
    const-string v2, "NearbyPlacesCategoryLinkInteractionCount"

    .line 16
    .line 17
    invoke-direct {v0, v2, v1, v3}, Lbela;-><init>(Ljava/lang/String;Lbele;[B)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lbeme;->b:Lbela;

    .line 21
    .line 22
    new-instance v0, Lbelf;

    .line 23
    .line 24
    const-string v2, "PlaceSheetOpened"

    .line 25
    .line 26
    invoke-direct {v0, v2, v1}, Lbelh;-><init>(Ljava/lang/String;Lbele;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lbeme;->c:Lbelf;

    .line 30
    .line 31
    return-void
.end method
