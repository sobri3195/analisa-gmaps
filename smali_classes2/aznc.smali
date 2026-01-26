.class public final enum Laznc;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laznc;

.field public static final enum b:Laznc;

.field private static final synthetic e:[Laznc;


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Laznc;

    .line 2
    .line 3
    const-string v1, "ENABLE_PHENOTYPE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "b383586585"

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-direct {v0, v1, v2, v3, v4}, Laznc;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Laznc;->a:Laznc;

    .line 13
    .line 14
    new-instance v1, Laznc;

    .line 15
    .line 16
    const-string v3, "IGNORE_CONFIG_WITHOUT_RUNTIME_PROPERTIES"

    .line 17
    .line 18
    const-string v5, "b374171889"

    .line 19
    .line 20
    const/4 v6, 0x2

    .line 21
    invoke-direct {v1, v3, v4, v5, v6}, Laznc;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Laznc;->b:Laznc;

    .line 25
    .line 26
    new-array v3, v6, [Laznc;

    .line 27
    .line 28
    aput-object v0, v3, v2

    .line 29
    .line 30
    aput-object v1, v3, v4

    .line 31
    .line 32
    sput-object v3, Laznc;->e:[Laznc;

    .line 33
    .line 34
    invoke-static {v3}, Lctby;->aN([Ljava/lang/Enum;)Lctcq;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Laznc;->c:Ljava/lang/String;

    .line 5
    .line 6
    iput p4, p0, Laznc;->d:I

    .line 7
    .line 8
    return-void
.end method

.method public static values()[Laznc;
    .locals 1

    .line 1
    sget-object v0, Laznc;->e:[Laznc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Laznc;

    .line 8
    .line 9
    return-object v0
.end method
