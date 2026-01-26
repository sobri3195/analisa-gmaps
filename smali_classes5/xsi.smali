.class public final enum Lxsi;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxsi;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lxsi;

.field public static final enum b:Lxsi;

.field public static final enum c:Lxsi;

.field public static final enum d:Lxsi;

.field public static final enum e:Lxsi;

.field public static final enum f:Lxsi;

.field private static final synthetic g:[Lxsi;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lxsi;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lxsi;->a:Lxsi;

    .line 10
    .line 11
    new-instance v1, Lxsi;

    .line 12
    .line 13
    const-string v3, "CAR"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lxsi;->b:Lxsi;

    .line 20
    .line 21
    new-instance v3, Lxsi;

    .line 22
    .line 23
    const-string v5, "RICKSHAW"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lxsi;->c:Lxsi;

    .line 30
    .line 31
    new-instance v5, Lxsi;

    .line 32
    .line 33
    const-string v7, "RIDESHARE"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lxsi;->d:Lxsi;

    .line 40
    .line 41
    new-instance v7, Lxsi;

    .line 42
    .line 43
    const-string v9, "TWO_WHEELER"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lxsi;->e:Lxsi;

    .line 50
    .line 51
    new-instance v9, Lxsi;

    .line 52
    .line 53
    const-string v11, "BICYCLE"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lxsi;->f:Lxsi;

    .line 60
    .line 61
    const/4 v11, 0x6

    .line 62
    new-array v11, v11, [Lxsi;

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
    sput-object v11, Lxsi;->g:[Lxsi;

    .line 77
    .line 78
    return-void
.end method

.method public static a(Lxqb;)Lxsi;
    .locals 2

    .line 1
    sget-object v0, Lcjpr;->a:Lcjpr;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxqb;->g()Lcisk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lcisk;->c:I

    .line 8
    .line 9
    invoke-static {v0}, Lcjpr;->a(I)Lcjpr;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcjpr;->a:Lcjpr;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Lcjpr;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_6

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-eq v0, v1, :cond_5

    .line 25
    .line 26
    const/4 v1, 0x5

    .line 27
    if-eq v0, v1, :cond_4

    .line 28
    .line 29
    const/4 v1, 0x7

    .line 30
    if-eq v0, v1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p0}, Lvbh;->N(Lxqb;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    sget-object p0, Lxsi;->c:Lxsi;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_2
    invoke-static {p0}, Lvbh;->Q(Lxqb;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    sget-object p0, Lxsi;->d:Lxsi;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_3
    :goto_0
    sget-object p0, Lxsi;->a:Lxsi;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_4
    sget-object p0, Lxsi;->e:Lxsi;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_5
    sget-object p0, Lxsi;->f:Lxsi;

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_6
    sget-object p0, Lxsi;->b:Lxsi;

    .line 61
    .line 62
    return-object p0
.end method

.method public static values()[Lxsi;
    .locals 1

    .line 1
    sget-object v0, Lxsi;->g:[Lxsi;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lxsi;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lxsi;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()Lcjpr;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lxsi;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lxsi;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq v0, v2, :cond_3

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-eq v0, v2, :cond_3

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    if-eq v0, v2, :cond_3

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    if-eq v0, v2, :cond_2

    .line 26
    .line 27
    const/4 v2, 0x5

    .line 28
    if-ne v0, v2, :cond_1

    .line 29
    .line 30
    sget-object v0, Lcjpr;->b:Lcjpr;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 34
    .line 35
    invoke-direct {v0, v1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_2
    sget-object v0, Lcjpr;->f:Lcjpr;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_3
    sget-object v0, Lcjpr;->a:Lcjpr;

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_4
    :goto_0
    return-object v1
.end method

.method public final c()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lxsi;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    if-eq v0, v2, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    if-eq v0, v2, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x5

    .line 20
    if-ne v0, v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, v1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    :goto_0
    return v1

    .line 31
    :cond_2
    const/4 v0, 0x0

    .line 32
    return v0
.end method
