.class public final enum Lnrc;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnrc;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lnrc;

.field public static final enum b:Lnrc;

.field public static final enum c:Lnrc;

.field private static final synthetic e:[Lnrc;


# instance fields
.field public final d:Lbiio;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lnrc;

    .line 2
    .line 3
    new-instance v1, Lbiio;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "LOADING"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v0, v2, v3, v1}, Lnrc;-><init>(Ljava/lang/String;ILbiio;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lnrc;->a:Lnrc;

    .line 15
    .line 16
    new-instance v1, Lnrc;

    .line 17
    .line 18
    new-instance v2, Lbiio;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v4, "ERROR"

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    invoke-direct {v1, v4, v5, v2}, Lnrc;-><init>(Ljava/lang/String;ILbiio;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lnrc;->b:Lnrc;

    .line 30
    .line 31
    new-instance v2, Lnrc;

    .line 32
    .line 33
    new-instance v4, Lbiio;

    .line 34
    .line 35
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v6, "CONTENT"

    .line 39
    .line 40
    const/4 v7, 0x2

    .line 41
    invoke-direct {v2, v6, v7, v4}, Lnrc;-><init>(Ljava/lang/String;ILbiio;)V

    .line 42
    .line 43
    .line 44
    sput-object v2, Lnrc;->c:Lnrc;

    .line 45
    .line 46
    const/4 v4, 0x3

    .line 47
    new-array v4, v4, [Lnrc;

    .line 48
    .line 49
    aput-object v0, v4, v3

    .line 50
    .line 51
    aput-object v1, v4, v5

    .line 52
    .line 53
    aput-object v2, v4, v7

    .line 54
    .line 55
    sput-object v4, Lnrc;->e:[Lnrc;

    .line 56
    .line 57
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILbiio;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lnrc;->d:Lbiio;

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lnrc;
    .locals 1

    .line 1
    sget-object v0, Lnrc;->e:[Lnrc;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lnrc;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lnrc;

    .line 8
    .line 9
    return-object v0
.end method
