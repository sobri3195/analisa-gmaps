.class public final enum Lbqao;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbqao;

.field public static final enum b:Lbqao;

.field public static final enum c:Lbqao;

.field private static final synthetic e:[Lbqao;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lbqao;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lbqao;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lbqao;->a:Lbqao;

    .line 10
    .line 11
    new-instance v1, Lbqao;

    .line 12
    .line 13
    const-string v3, "INDENTATION"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lbqao;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lbqao;->b:Lbqao;

    .line 20
    .line 21
    new-instance v3, Lbqao;

    .line 22
    .line 23
    const-string v5, "BULLET"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lbqao;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lbqao;->c:Lbqao;

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    new-array v5, v5, [Lbqao;

    .line 33
    .line 34
    aput-object v0, v5, v2

    .line 35
    .line 36
    aput-object v1, v5, v4

    .line 37
    .line 38
    aput-object v3, v5, v6

    .line 39
    .line 40
    sput-object v5, Lbqao;->e:[Lbqao;

    .line 41
    .line 42
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lbqao;->d:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Lbqao;
    .locals 3

    .line 1
    invoke-static {}, Lbqao;->values()[Lbqao;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lbwzl;->n([Ljava/lang/Object;)Lbwzl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lxdk;

    .line 10
    .line 11
    const/16 v2, 0x11

    .line 12
    .line 13
    invoke-direct {v1, p0, v2}, Lxdk;-><init>(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lbwzl;->c(Lbwrx;)Lbwrv;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object v0, Lbqao;->a:Lbqao;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lbqao;

    .line 27
    .line 28
    return-object p0
.end method

.method public static values()[Lbqao;
    .locals 1

    .line 1
    sget-object v0, Lbqao;->e:[Lbqao;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lbqao;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbqao;

    .line 8
    .line 9
    return-object v0
.end method
