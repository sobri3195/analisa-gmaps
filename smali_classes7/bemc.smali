.class public final Lbemc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbelf;

.field public static final b:Lbelj;

.field public static final c:Lbela;

.field public static final d:Lbela;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lbelf;

    .line 2
    .line 3
    sget-object v1, Lbele;->aF:Lbele;

    .line 4
    .line 5
    const-string v2, "PlaceListsNumBulkItemDeletions"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v1, v3}, Lbelf;-><init>(Ljava/lang/String;Lbele;[B)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lbemc;->a:Lbelf;

    .line 12
    .line 13
    new-instance v0, Lbelj;

    .line 14
    .line 15
    const-string v2, "PlaceListsRelatedListsCarouselWebViewLoadingTime"

    .line 16
    .line 17
    invoke-direct {v0, v2, v1, v3}, Lbelj;-><init>(Ljava/lang/String;Lbele;[B)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lbemc;->b:Lbelj;

    .line 21
    .line 22
    new-instance v0, Lbela;

    .line 23
    .line 24
    sget-object v1, Lbele;->aF:Lbele;

    .line 25
    .line 26
    const-string v2, "SavedPlacesAddPlaceToListCount"

    .line 27
    .line 28
    invoke-direct {v0, v2, v1, v3}, Lbela;-><init>(Ljava/lang/String;Lbele;[B)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lbemc;->c:Lbela;

    .line 32
    .line 33
    new-instance v0, Lbela;

    .line 34
    .line 35
    const-string v2, "SavedPlacesRemovePlaceFromListCount"

    .line 36
    .line 37
    invoke-direct {v0, v2, v1, v3}, Lbela;-><init>(Ljava/lang/String;Lbele;[B)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lbemc;->d:Lbela;

    .line 41
    .line 42
    return-void
.end method
