.class public final Lfei;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lfei;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LineBreak(strategy="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    and-int/lit16 v1, p0, 0xff

    .line 9
    .line 10
    const-string v2, "Invalid"

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x1

    .line 15
    if-ne v1, v5, :cond_0

    .line 16
    .line 17
    const-string v1, "Strategy.Simple"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-ne v1, v4, :cond_1

    .line 21
    .line 22
    const-string v1, "Strategy.HighQuality"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    if-ne v1, v3, :cond_2

    .line 26
    .line 27
    const-string v1, "Strategy.Balanced"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    if-nez v1, :cond_3

    .line 31
    .line 32
    const-string v1, "Strategy.Unspecified"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    move-object v1, v2

    .line 36
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ", strictness="

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    shr-int/lit8 v1, p0, 0x8

    .line 45
    .line 46
    and-int/lit16 v1, v1, 0xff

    .line 47
    .line 48
    if-ne v1, v5, :cond_4

    .line 49
    .line 50
    const-string v2, "Strictness.None"

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    if-ne v1, v4, :cond_5

    .line 54
    .line 55
    const-string v2, "Strictness.Loose"

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_5
    if-ne v1, v3, :cond_6

    .line 59
    .line 60
    const-string v2, "Strictness.Normal"

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_6
    const/4 v3, 0x4

    .line 64
    if-ne v1, v3, :cond_7

    .line 65
    .line 66
    const-string v2, "Strictness.Strict"

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_7
    if-nez v1, :cond_8

    .line 70
    .line 71
    const-string v2, "Strictness.Unspecified"

    .line 72
    .line 73
    :cond_8
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", wordBreak="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    shr-int/lit8 p0, p0, 0x10

    .line 82
    .line 83
    if-ne p0, v5, :cond_9

    .line 84
    .line 85
    const-string p0, "WordBreak.None"

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_9
    const-string p0, "WordBreak.Unspecified"

    .line 89
    .line 90
    :goto_2
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const/16 p0, 0x29

    .line 94
    .line 95
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lfei;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Lfei;->a:I

    .line 7
    .line 8
    check-cast p1, Lfei;

    .line 9
    .line 10
    iget p1, p1, Lfei;->a:I

    .line 11
    .line 12
    if-ne v0, p1, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lfei;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lfei;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Lfei;->a(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
