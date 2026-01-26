.class public final enum Lautt;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lautt;

.field public static final enum b:Lautt;

.field public static final enum c:Lautt;

.field private static final synthetic g:[Lautt;


# instance fields
.field public final d:Lchmv;

.field public final e:Lchmv;

.field public final f:Lchmv;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lautt;

    .line 2
    .line 3
    sget-object v3, Lchmv;->e:Lchmv;

    .line 4
    .line 5
    sget-object v4, Lchmv;->b:Lchmv;

    .line 6
    .line 7
    sget-object v5, Lchmv;->c:Lchmv;

    .line 8
    .line 9
    const-string v1, "RED_SPOTLIGHT_PIN"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct/range {v0 .. v5}, Lautt;-><init>(Ljava/lang/String;ILchmv;Lchmv;Lchmv;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lautt;->a:Lautt;

    .line 16
    .line 17
    new-instance v1, Lautt;

    .line 18
    .line 19
    sget-object v4, Lchmv;->mh:Lchmv;

    .line 20
    .line 21
    sget-object v5, Lchmv;->mk:Lchmv;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    const/4 v6, 0x4

    .line 25
    const-string v2, "GREY_CATEGORICAL_PIN"

    .line 26
    .line 27
    invoke-direct/range {v1 .. v6}, Lautt;-><init>(Ljava/lang/String;ILchmv;Lchmv;I)V

    .line 28
    .line 29
    .line 30
    sput-object v1, Lautt;->b:Lautt;

    .line 31
    .line 32
    new-instance v2, Lautt;

    .line 33
    .line 34
    sget-object v6, Lchmv;->ek:Lchmv;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v7, 0x5

    .line 38
    const-string v3, "WAYPOINT"

    .line 39
    .line 40
    const/4 v4, 0x2

    .line 41
    invoke-direct/range {v2 .. v7}, Lautt;-><init>(Ljava/lang/String;ILchmv;Lchmv;I)V

    .line 42
    .line 43
    .line 44
    sput-object v2, Lautt;->c:Lautt;

    .line 45
    .line 46
    const/4 v3, 0x3

    .line 47
    new-array v3, v3, [Lautt;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    aput-object v0, v3, v4

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    aput-object v1, v3, v0

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    aput-object v2, v3, v0

    .line 57
    .line 58
    sput-object v3, Lautt;->g:[Lautt;

    .line 59
    .line 60
    invoke-static {v3}, Lctby;->aN([Ljava/lang/Enum;)Lctcq;

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILchmv;Lchmv;I)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p5, v0

    .line 3
    if-ne v0, p5, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    move-object v3, p3

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move v2, p2

    .line 11
    move-object v4, p4

    .line 12
    invoke-direct/range {v0 .. v5}, Lautt;-><init>(Ljava/lang/String;ILchmv;Lchmv;Lchmv;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILchmv;Lchmv;Lchmv;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lautt;->d:Lchmv;

    iput-object p4, p0, Lautt;->e:Lchmv;

    iput-object p5, p0, Lautt;->f:Lchmv;

    return-void
.end method

.method public static values()[Lautt;
    .locals 1

    .line 1
    sget-object v0, Lautt;->g:[Lautt;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lautt;

    .line 8
    .line 9
    return-object v0
.end method
