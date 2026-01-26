.class public final enum Laqhs;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lbijk;


# static fields
.field public static final enum a:Laqhs;

.field private static final synthetic b:[Laqhs;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Laqhs;

    .line 2
    .line 3
    invoke-direct {v0}, Laqhs;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laqhs;->a:Laqhs;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [Laqhs;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v0, v1, v2

    .line 13
    .line 14
    sput-object v1, Laqhs;->b:[Laqhs;

    .line 15
    .line 16
    invoke-static {v1}, Lctby;->aN([Ljava/lang/Enum;)Lctcq;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "ZEN_TOOLBAR_PROPERTIES"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static values()[Laqhs;
    .locals 1

    .line 1
    sget-object v0, Laqhs;->b:[Laqhs;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Laqhs;

    .line 8
    .line 9
    return-object v0
.end method
