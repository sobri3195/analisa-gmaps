.class public final enum Laltt;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laltt;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Laltt;

.field public static final enum b:Laltt;

.field private static final synthetic f:[Laltt;


# instance fields
.field public final c:I

.field public final d:I

.field public final e:Lj$/time/Duration;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Laltt;

    .line 2
    .line 3
    const-wide/16 v1, 0xf

    .line 4
    .line 5
    invoke-static {v1, v2}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    const v3, 0x7f13016e

    .line 10
    .line 11
    .line 12
    const v4, 0x7f1302eb

    .line 13
    .line 14
    .line 15
    const-string v1, "FIFTEEN_SECONDS"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct/range {v0 .. v5}, Laltt;-><init>(Ljava/lang/String;IIILj$/time/Duration;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Laltt;->a:Laltt;

    .line 22
    .line 23
    new-instance v1, Laltt;

    .line 24
    .line 25
    const v5, 0x7f1302ec

    .line 26
    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    const-string v2, "UNKNOWN"

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const v4, 0x7f13016f

    .line 33
    .line 34
    .line 35
    invoke-direct/range {v1 .. v6}, Laltt;-><init>(Ljava/lang/String;IIILj$/time/Duration;)V

    .line 36
    .line 37
    .line 38
    sput-object v1, Laltt;->b:Laltt;

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    new-array v2, v2, [Laltt;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    aput-object v0, v2, v3

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    aput-object v1, v2, v0

    .line 48
    .line 49
    sput-object v2, Laltt;->f:[Laltt;

    .line 50
    .line 51
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIILj$/time/Duration;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Laltt;->c:I

    .line 5
    .line 6
    iput p4, p0, Laltt;->d:I

    .line 7
    .line 8
    iput-object p5, p0, Laltt;->e:Lj$/time/Duration;

    .line 9
    .line 10
    return-void
.end method

.method public static values()[Laltt;
    .locals 1

    .line 1
    sget-object v0, Laltt;->f:[Laltt;

    .line 2
    .line 3
    invoke-virtual {v0}, [Laltt;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Laltt;

    .line 8
    .line 9
    return-object v0
.end method
