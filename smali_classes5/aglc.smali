.class public final enum Laglc;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laglc;

.field public static final enum b:Laglc;

.field private static final synthetic d:[Laglc;


# instance fields
.field public final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Laglc;

    .line 2
    .line 3
    const v1, 0x3f4ccccd    # 0.8f

    .line 4
    .line 5
    .line 6
    const-string v2, "RATIO_4X5"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v2, v3, v1}, Laglc;-><init>(Ljava/lang/String;IF)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Laglc;->a:Laglc;

    .line 13
    .line 14
    new-instance v1, Laglc;

    .line 15
    .line 16
    const v2, 0x3fcccccd    # 1.6f

    .line 17
    .line 18
    .line 19
    const-string v4, "RATIO_8X5"

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    invoke-direct {v1, v4, v5, v2}, Laglc;-><init>(Ljava/lang/String;IF)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Laglc;->b:Laglc;

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    new-array v2, v2, [Laglc;

    .line 29
    .line 30
    aput-object v0, v2, v3

    .line 31
    .line 32
    aput-object v1, v2, v5

    .line 33
    .line 34
    sput-object v2, Laglc;->d:[Laglc;

    .line 35
    .line 36
    invoke-static {v2}, Lctby;->aN([Ljava/lang/Enum;)Lctcq;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Laglc;->c:F

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Laglc;
    .locals 1

    .line 1
    sget-object v0, Laglc;->d:[Laglc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Laglc;

    .line 8
    .line 9
    return-object v0
.end method
