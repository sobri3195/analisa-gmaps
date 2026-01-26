.class public final Lafet;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbela;

.field public static final b:Lbela;

.field public static final c:Lbela;

.field public static final d:Lbela;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbela;

    .line 2
    .line 3
    sget-object v1, Lbele;->bS:Lbele;

    .line 4
    .line 5
    const-string v2, "TransitMetroTicketBookingUnexpectedStationCount"

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Lbela;-><init>(Ljava/lang/String;Lbele;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lafet;->a:Lbela;

    .line 11
    .line 12
    new-instance v0, Lbela;

    .line 13
    .line 14
    const-string v2, "TransitMetroTicketBookingMissingStationCodes"

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, Lbela;-><init>(Ljava/lang/String;Lbele;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lafet;->b:Lbela;

    .line 20
    .line 21
    new-instance v0, Lbela;

    .line 22
    .line 23
    const-string v2, "TransitMetroTicketBookingMissingBaseUrl"

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, Lbela;-><init>(Ljava/lang/String;Lbele;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lafet;->c:Lbela;

    .line 29
    .line 30
    new-instance v0, Lbela;

    .line 31
    .line 32
    const-string v2, "TransitMetroTicketBookingWebviewOpened"

    .line 33
    .line 34
    invoke-direct {v0, v2, v1}, Lbela;-><init>(Ljava/lang/String;Lbele;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lafet;->d:Lbela;

    .line 38
    .line 39
    return-void
.end method
