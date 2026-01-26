.class public final enum Lccfc;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcmfw;


# static fields
.field public static final enum a:Lccfc;

.field public static final enum b:Lccfc;

.field public static final enum c:Lccfc;

.field public static final enum d:Lccfc;

.field public static final enum e:Lccfc;

.field public static final enum f:Lccfc;

.field private static final synthetic h:[Lccfc;


# instance fields
.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lccfc;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lccfc;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lccfc;->a:Lccfc;

    .line 10
    .line 11
    new-instance v1, Lccfc;

    .line 12
    .line 13
    const-string v3, "TOUR"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lccfc;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lccfc;->b:Lccfc;

    .line 20
    .line 21
    new-instance v3, Lccfc;

    .line 22
    .line 23
    const-string v5, "PANO"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lccfc;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lccfc;->c:Lccfc;

    .line 30
    .line 31
    new-instance v5, Lccfc;

    .line 32
    .line 33
    const-string v7, "PHOTO"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lccfc;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lccfc;->d:Lccfc;

    .line 40
    .line 41
    new-instance v7, Lccfc;

    .line 42
    .line 43
    const-string v9, "VIDEO"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lccfc;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lccfc;->e:Lccfc;

    .line 50
    .line 51
    new-instance v9, Lccfc;

    .line 52
    .line 53
    const-string v11, "VOLUMETRIC_IMAGE"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Lccfc;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lccfc;->f:Lccfc;

    .line 60
    .line 61
    const/4 v11, 0x6

    .line 62
    new-array v11, v11, [Lccfc;

    .line 63
    .line 64
    aput-object v0, v11, v2

    .line 65
    .line 66
    aput-object v1, v11, v4

    .line 67
    .line 68
    aput-object v3, v11, v6

    .line 69
    .line 70
    aput-object v5, v11, v8

    .line 71
    .line 72
    aput-object v7, v11, v10

    .line 73
    .line 74
    aput-object v9, v11, v12

    .line 75
    .line 76
    sput-object v11, Lccfc;->h:[Lccfc;

    .line 77
    .line 78
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lccfc;->g:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Lccfc;
    .locals 1

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lccfc;->f:Lccfc;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object p0, Lccfc;->e:Lccfc;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_2
    sget-object p0, Lccfc;->d:Lccfc;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    sget-object p0, Lccfc;->c:Lccfc;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_4
    sget-object p0, Lccfc;->b:Lccfc;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_5
    sget-object p0, Lccfc;->a:Lccfc;

    .line 36
    .line 37
    return-object p0
.end method

.method public static values()[Lccfc;
    .locals 1

    .line 1
    sget-object v0, Lccfc;->h:[Lccfc;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lccfc;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lccfc;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lccfc;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lccfc;->g:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
