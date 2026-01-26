.class public final enum Laqxi;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laqxi;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Laqxi;

.field public static final enum b:Laqxi;

.field public static final enum c:Laqxi;

.field public static final enum d:Laqxi;

.field private static final synthetic e:[Laqxi;


# instance fields
.field private final f:Lomx;

.field private final g:Lomx;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Laqxi;

    .line 2
    .line 3
    sget-object v1, Lomx;->a:Lomx;

    .line 4
    .line 5
    sget-object v2, Lomx;->b:Lomx;

    .line 6
    .line 7
    const-string v3, "Collapsed"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Laqxi;-><init>(Ljava/lang/String;ILomx;Lomx;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Laqxi;->a:Laqxi;

    .line 14
    .line 15
    new-instance v1, Laqxi;

    .line 16
    .line 17
    sget-object v2, Lomx;->b:Lomx;

    .line 18
    .line 19
    sget-object v3, Lomx;->c:Lomx;

    .line 20
    .line 21
    const-string v5, "Default"

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    invoke-direct {v1, v5, v6, v2, v3}, Laqxi;-><init>(Ljava/lang/String;ILomx;Lomx;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Laqxi;->b:Laqxi;

    .line 28
    .line 29
    new-instance v2, Laqxi;

    .line 30
    .line 31
    sget-object v3, Lomx;->c:Lomx;

    .line 32
    .line 33
    sget-object v5, Lomx;->d:Lomx;

    .line 34
    .line 35
    const-string v7, "Expanded"

    .line 36
    .line 37
    const/4 v8, 0x2

    .line 38
    invoke-direct {v2, v7, v8, v3, v5}, Laqxi;-><init>(Ljava/lang/String;ILomx;Lomx;)V

    .line 39
    .line 40
    .line 41
    sput-object v2, Laqxi;->c:Laqxi;

    .line 42
    .line 43
    new-instance v3, Laqxi;

    .line 44
    .line 45
    sget-object v5, Lomx;->d:Lomx;

    .line 46
    .line 47
    const-string v7, "ExpandedAndScrolled"

    .line 48
    .line 49
    const/4 v9, 0x3

    .line 50
    invoke-direct {v3, v7, v9, v5, v5}, Laqxi;-><init>(Ljava/lang/String;ILomx;Lomx;)V

    .line 51
    .line 52
    .line 53
    sput-object v3, Laqxi;->d:Laqxi;

    .line 54
    .line 55
    const/4 v5, 0x4

    .line 56
    new-array v5, v5, [Laqxi;

    .line 57
    .line 58
    aput-object v0, v5, v4

    .line 59
    .line 60
    aput-object v1, v5, v6

    .line 61
    .line 62
    aput-object v2, v5, v8

    .line 63
    .line 64
    aput-object v3, v5, v9

    .line 65
    .line 66
    sput-object v5, Laqxi;->e:[Laqxi;

    .line 67
    .line 68
    invoke-static {v5}, Lctby;->aN([Ljava/lang/Enum;)Lctcq;

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILomx;Lomx;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Laqxi;->f:Lomx;

    .line 5
    .line 6
    iput-object p4, p0, Laqxi;->g:Lomx;

    .line 7
    .line 8
    return-void
.end method

.method public static values()[Laqxi;
    .locals 1

    .line 1
    sget-object v0, Laqxi;->e:[Laqxi;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Laqxi;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Z)Lomx;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Laqxi;->g:Lomx;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    iget-object p1, p0, Laqxi;->f:Lomx;

    .line 7
    .line 8
    return-object p1
.end method

.method public final b()Z
    .locals 1

    .line 1
    sget-object v0, Laqxi;->c:Laqxi;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Laqxi;->d:Laqxi;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public final c(Laqxi;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Laqxi;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1}, Laqxi;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-le v0, p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method
