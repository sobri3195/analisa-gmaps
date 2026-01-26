.class public final enum Laczd;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laczd;

.field public static final enum b:Laczd;

.field public static final enum c:Laczd;

.field public static final enum d:Laczd;

.field private static final synthetic g:[Laczd;


# instance fields
.field public final e:I

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Laczd;

    .line 2
    .line 3
    const/16 v1, 0xb4

    .line 4
    .line 5
    const-string v2, "SIZE_180"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Laczd;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Laczd;->a:Laczd;

    .line 12
    .line 13
    new-instance v1, Laczd;

    .line 14
    .line 15
    const/16 v2, 0x24

    .line 16
    .line 17
    const-string v4, "SIZE_36"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Laczd;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Laczd;->b:Laczd;

    .line 24
    .line 25
    new-instance v2, Laczd;

    .line 26
    .line 27
    const/16 v4, 0x18

    .line 28
    .line 29
    const-string v6, "SIZE_24"

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v4}, Laczd;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Laczd;->c:Laczd;

    .line 36
    .line 37
    new-instance v4, Laczd;

    .line 38
    .line 39
    const/16 v6, 0x10

    .line 40
    .line 41
    const/16 v8, 0xc

    .line 42
    .line 43
    const-string v9, "SIZE_16"

    .line 44
    .line 45
    const/4 v10, 0x3

    .line 46
    invoke-direct {v4, v9, v10, v6, v8}, Laczd;-><init>(Ljava/lang/String;III)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Laczd;->d:Laczd;

    .line 50
    .line 51
    const/4 v6, 0x4

    .line 52
    new-array v6, v6, [Laczd;

    .line 53
    .line 54
    aput-object v0, v6, v3

    .line 55
    .line 56
    aput-object v1, v6, v5

    .line 57
    .line 58
    aput-object v2, v6, v7

    .line 59
    .line 60
    aput-object v4, v6, v10

    .line 61
    .line 62
    sput-object v6, Laczd;->g:[Laczd;

    .line 63
    .line 64
    invoke-static {v6}, Lctby;->aN([Ljava/lang/Enum;)Lctcq;

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;II)V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, p2, p3, v0}, Laczd;-><init>(Ljava/lang/String;III)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Laczd;->e:I

    .line 5
    .line 6
    iput p4, p0, Laczd;->f:I

    .line 7
    .line 8
    return-void
.end method

.method public static values()[Laczd;
    .locals 1

    .line 1
    sget-object v0, Laczd;->g:[Laczd;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Laczd;

    .line 8
    .line 9
    return-object v0
.end method
