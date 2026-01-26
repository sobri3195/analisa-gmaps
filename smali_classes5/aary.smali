.class public final enum Laary;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laary;

.field public static final enum b:Laary;

.field private static final synthetic d:[Laary;


# instance fields
.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Laary;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Laary;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Laary;->a:Laary;

    .line 10
    .line 11
    new-instance v1, Laary;

    .line 12
    .line 13
    const v3, 0x7f080eb1

    .line 14
    .line 15
    .line 16
    const-string v4, "STANDARD"

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    invoke-direct {v1, v4, v5, v3}, Laary;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Laary;->b:Laary;

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    new-array v3, v3, [Laary;

    .line 26
    .line 27
    aput-object v0, v3, v2

    .line 28
    .line 29
    aput-object v1, v3, v5

    .line 30
    .line 31
    sput-object v3, Laary;->d:[Laary;

    .line 32
    .line 33
    invoke-static {v3}, Lctby;->aN([Ljava/lang/Enum;)Lctcq;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Laary;->c:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Laary;
    .locals 1

    .line 1
    sget-object v0, Laary;->d:[Laary;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Laary;

    .line 8
    .line 9
    return-object v0
.end method
