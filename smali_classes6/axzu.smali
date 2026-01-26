.class public final Laxzu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Laxzu;->a:D

    .line 8
    .line 9
    return-void
.end method

.method public static a(DD)D
    .locals 0

    .line 1
    sub-double/2addr p0, p2

    .line 2
    const-wide p2, 0x401921fb54442d18L    # 6.283185307179586

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    add-double/2addr p0, p2

    .line 8
    rem-double/2addr p0, p2

    .line 9
    return-wide p0
.end method

.method public static b(Lcpbl;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcpbl;->b:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x200

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcpbl;->m:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget p0, p0, Lcpbl;->n:I

    .line 16
    .line 17
    invoke-static {p0}, La;->aZ(I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x2

    .line 25
    if-ne p0, v0, :cond_1

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public static c(Lccfe;)Lcmfj;
    .locals 3

    .line 1
    sget-object v0, Lcbps;->a:Lcbps;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lccfe;->c:I

    .line 8
    .line 9
    invoke-static {v1}, Lccfd;->a(I)Lccfd;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lccfd;->a:Lccfd;

    .line 16
    .line 17
    :cond_0
    invoke-static {v1}, Lazax;->aK(Lccfd;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 25
    .line 26
    check-cast v2, Lcbps;

    .line 27
    .line 28
    add-int/lit8 v1, v1, -0x1

    .line 29
    .line 30
    iput v1, v2, Lcbps;->c:I

    .line 31
    .line 32
    iget v1, v2, Lcbps;->b:I

    .line 33
    .line 34
    or-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    iput v1, v2, Lcbps;->b:I

    .line 37
    .line 38
    iget-object p0, p0, Lccfe;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 44
    .line 45
    check-cast v1, Lcbps;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget v2, v1, Lcbps;->b:I

    .line 51
    .line 52
    or-int/lit8 v2, v2, 0x2

    .line 53
    .line 54
    iput v2, v1, Lcbps;->b:I

    .line 55
    .line 56
    iput-object p0, v1, Lcbps;->d:Ljava/lang/String;

    .line 57
    .line 58
    return-object v0
.end method

.method public static d(Lcgrn;)Lcmfj;
    .locals 5

    .line 1
    sget-object v0, Lcdnt;->a:Lcdnt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcgrn;->c:Lcjak;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcjak;->a:Lcjak;

    .line 12
    .line 13
    :cond_0
    iget v1, v1, Lcjak;->b:I

    .line 14
    .line 15
    and-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Lcgrn;->c:Lcjak;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    sget-object v1, Lcjak;->a:Lcjak;

    .line 24
    .line 25
    :cond_1
    iget-wide v1, v1, Lcjak;->c:D

    .line 26
    .line 27
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object v3, v0, Lcmfj;->instance:Lcmfr;

    .line 31
    .line 32
    check-cast v3, Lcdnt;

    .line 33
    .line 34
    iget v4, v3, Lcdnt;->b:I

    .line 35
    .line 36
    or-int/lit8 v4, v4, 0x2

    .line 37
    .line 38
    iput v4, v3, Lcdnt;->b:I

    .line 39
    .line 40
    iput-wide v1, v3, Lcdnt;->d:D

    .line 41
    .line 42
    :cond_2
    iget-object v1, p0, Lcgrn;->c:Lcjak;

    .line 43
    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    sget-object v2, Lcjak;->a:Lcjak;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    move-object v2, v1

    .line 50
    :goto_0
    iget v2, v2, Lcjak;->b:I

    .line 51
    .line 52
    and-int/lit8 v2, v2, 0x2

    .line 53
    .line 54
    if-eqz v2, :cond_5

    .line 55
    .line 56
    if-nez v1, :cond_4

    .line 57
    .line 58
    sget-object v1, Lcjak;->a:Lcjak;

    .line 59
    .line 60
    :cond_4
    iget-wide v1, v1, Lcjak;->d:D

    .line 61
    .line 62
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 63
    .line 64
    .line 65
    iget-object v3, v0, Lcmfj;->instance:Lcmfr;

    .line 66
    .line 67
    check-cast v3, Lcdnt;

    .line 68
    .line 69
    iget v4, v3, Lcdnt;->b:I

    .line 70
    .line 71
    or-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    iput v4, v3, Lcdnt;->b:I

    .line 74
    .line 75
    iput-wide v1, v3, Lcdnt;->c:D

    .line 76
    .line 77
    :cond_5
    iget-object v1, p0, Lcgrn;->d:Lcgrl;

    .line 78
    .line 79
    if-nez v1, :cond_6

    .line 80
    .line 81
    sget-object v1, Lcgrl;->a:Lcgrl;

    .line 82
    .line 83
    :cond_6
    iget v1, v1, Lcgrl;->b:I

    .line 84
    .line 85
    and-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    if-eqz v1, :cond_8

    .line 88
    .line 89
    iget-object p0, p0, Lcgrn;->d:Lcgrl;

    .line 90
    .line 91
    if-nez p0, :cond_7

    .line 92
    .line 93
    sget-object p0, Lcgrl;->a:Lcgrl;

    .line 94
    .line 95
    :cond_7
    iget p0, p0, Lcgrl;->c:F

    .line 96
    .line 97
    float-to-double v1, p0

    .line 98
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 99
    .line 100
    .line 101
    iget-object p0, v0, Lcmfj;->instance:Lcmfr;

    .line 102
    .line 103
    check-cast p0, Lcdnt;

    .line 104
    .line 105
    iget v3, p0, Lcdnt;->b:I

    .line 106
    .line 107
    or-int/lit8 v3, v3, 0x4

    .line 108
    .line 109
    iput v3, p0, Lcdnt;->b:I

    .line 110
    .line 111
    iput-wide v1, p0, Lcdnt;->e:D

    .line 112
    .line 113
    :cond_8
    return-object v0
.end method

.method public static e(Lceor;)Lcmfj;
    .locals 5

    .line 1
    sget-object v0, Lcdnw;->a:Lcdnw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lceor;->d:Lccfx;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    sget-object v2, Lccfx;->a:Lccfx;

    .line 12
    .line 13
    :cond_0
    iget-object v2, v2, Lccfx;->g:Lccft;

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    sget-object v2, Lccft;->a:Lccft;

    .line 18
    .line 19
    :cond_1
    iget-object v2, v2, Lccft;->c:Lcdnw;

    .line 20
    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    move-object v2, v0

    .line 24
    :cond_2
    iget v2, v2, Lcdnw;->c:I

    .line 25
    .line 26
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 27
    .line 28
    .line 29
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 30
    .line 31
    check-cast v3, Lcdnw;

    .line 32
    .line 33
    iget v4, v3, Lcdnw;->b:I

    .line 34
    .line 35
    or-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    iput v4, v3, Lcdnw;->b:I

    .line 38
    .line 39
    iput v2, v3, Lcdnw;->c:I

    .line 40
    .line 41
    iget-object p0, p0, Lceor;->d:Lccfx;

    .line 42
    .line 43
    if-nez p0, :cond_3

    .line 44
    .line 45
    sget-object p0, Lccfx;->a:Lccfx;

    .line 46
    .line 47
    :cond_3
    iget-object p0, p0, Lccfx;->g:Lccft;

    .line 48
    .line 49
    if-nez p0, :cond_4

    .line 50
    .line 51
    sget-object p0, Lccft;->a:Lccft;

    .line 52
    .line 53
    :cond_4
    iget-object p0, p0, Lccft;->c:Lcdnw;

    .line 54
    .line 55
    if-nez p0, :cond_5

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_5
    move-object v0, p0

    .line 59
    :goto_0
    iget p0, v0, Lcdnw;->d:I

    .line 60
    .line 61
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 62
    .line 63
    .line 64
    iget-object v0, v1, Lcmfj;->instance:Lcmfr;

    .line 65
    .line 66
    check-cast v0, Lcdnw;

    .line 67
    .line 68
    iget v2, v0, Lcdnw;->b:I

    .line 69
    .line 70
    or-int/lit8 v2, v2, 0x2

    .line 71
    .line 72
    iput v2, v0, Lcdnw;->b:I

    .line 73
    .line 74
    iput p0, v0, Lcdnw;->d:I

    .line 75
    .line 76
    return-object v1
.end method

.method public static f(Lceor;)Lcmfj;
    .locals 5

    .line 1
    sget-object v0, Lcdnw;->a:Lcdnw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lceor;->d:Lccfx;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    sget-object v2, Lccfx;->a:Lccfx;

    .line 12
    .line 13
    :cond_0
    iget-object v2, v2, Lccfx;->g:Lccft;

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    sget-object v2, Lccft;->a:Lccft;

    .line 18
    .line 19
    :cond_1
    iget-object v2, v2, Lccft;->b:Lcdnw;

    .line 20
    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    move-object v2, v0

    .line 24
    :cond_2
    iget v2, v2, Lcdnw;->c:I

    .line 25
    .line 26
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 27
    .line 28
    .line 29
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 30
    .line 31
    check-cast v3, Lcdnw;

    .line 32
    .line 33
    iget v4, v3, Lcdnw;->b:I

    .line 34
    .line 35
    or-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    iput v4, v3, Lcdnw;->b:I

    .line 38
    .line 39
    iput v2, v3, Lcdnw;->c:I

    .line 40
    .line 41
    iget-object p0, p0, Lceor;->d:Lccfx;

    .line 42
    .line 43
    if-nez p0, :cond_3

    .line 44
    .line 45
    sget-object p0, Lccfx;->a:Lccfx;

    .line 46
    .line 47
    :cond_3
    iget-object p0, p0, Lccfx;->g:Lccft;

    .line 48
    .line 49
    if-nez p0, :cond_4

    .line 50
    .line 51
    sget-object p0, Lccft;->a:Lccft;

    .line 52
    .line 53
    :cond_4
    iget-object p0, p0, Lccft;->b:Lcdnw;

    .line 54
    .line 55
    if-nez p0, :cond_5

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_5
    move-object v0, p0

    .line 59
    :goto_0
    iget p0, v0, Lcdnw;->d:I

    .line 60
    .line 61
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 62
    .line 63
    .line 64
    iget-object v0, v1, Lcmfj;->instance:Lcmfr;

    .line 65
    .line 66
    check-cast v0, Lcdnw;

    .line 67
    .line 68
    iget v2, v0, Lcdnw;->b:I

    .line 69
    .line 70
    or-int/lit8 v2, v2, 0x2

    .line 71
    .line 72
    iput v2, v0, Lcdnw;->b:I

    .line 73
    .line 74
    iput p0, v0, Lcdnw;->d:I

    .line 75
    .line 76
    return-object v1
.end method

.method public static g(Lcmmk;)Lcmfj;
    .locals 4

    .line 1
    sget-object v0, Lcdqo;->a:Lcdqo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcmmk;->b:I

    .line 8
    .line 9
    and-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget v1, p0, Lcmmk;->c:I

    .line 14
    .line 15
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 19
    .line 20
    check-cast v2, Lcdqo;

    .line 21
    .line 22
    iget v3, v2, Lcdqo;->b:I

    .line 23
    .line 24
    or-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    iput v3, v2, Lcdqo;->b:I

    .line 27
    .line 28
    iput v1, v2, Lcdqo;->c:I

    .line 29
    .line 30
    :cond_0
    iget v1, p0, Lcmmk;->b:I

    .line 31
    .line 32
    and-int/lit8 v1, v1, 0x2

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget v1, p0, Lcmmk;->d:I

    .line 37
    .line 38
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 39
    .line 40
    .line 41
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 42
    .line 43
    check-cast v2, Lcdqo;

    .line 44
    .line 45
    iget v3, v2, Lcdqo;->b:I

    .line 46
    .line 47
    or-int/lit8 v3, v3, 0x2

    .line 48
    .line 49
    iput v3, v2, Lcdqo;->b:I

    .line 50
    .line 51
    iput v1, v2, Lcdqo;->d:I

    .line 52
    .line 53
    :cond_1
    iget v1, p0, Lcmmk;->b:I

    .line 54
    .line 55
    and-int/lit8 v1, v1, 0x4

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    iget v1, p0, Lcmmk;->e:I

    .line 60
    .line 61
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 62
    .line 63
    .line 64
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 65
    .line 66
    check-cast v2, Lcdqo;

    .line 67
    .line 68
    iget v3, v2, Lcdqo;->b:I

    .line 69
    .line 70
    or-int/lit8 v3, v3, 0x4

    .line 71
    .line 72
    iput v3, v2, Lcdqo;->b:I

    .line 73
    .line 74
    iput v1, v2, Lcdqo;->e:I

    .line 75
    .line 76
    :cond_2
    iget v1, p0, Lcmmk;->b:I

    .line 77
    .line 78
    and-int/lit8 v1, v1, 0x8

    .line 79
    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    iget v1, p0, Lcmmk;->f:I

    .line 83
    .line 84
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 85
    .line 86
    .line 87
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 88
    .line 89
    check-cast v2, Lcdqo;

    .line 90
    .line 91
    iget v3, v2, Lcdqo;->b:I

    .line 92
    .line 93
    or-int/lit8 v3, v3, 0x8

    .line 94
    .line 95
    iput v3, v2, Lcdqo;->b:I

    .line 96
    .line 97
    iput v1, v2, Lcdqo;->f:I

    .line 98
    .line 99
    :cond_3
    iget v1, p0, Lcmmk;->b:I

    .line 100
    .line 101
    and-int/lit8 v1, v1, 0x10

    .line 102
    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    iget v1, p0, Lcmmk;->g:I

    .line 106
    .line 107
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 108
    .line 109
    .line 110
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 111
    .line 112
    check-cast v2, Lcdqo;

    .line 113
    .line 114
    iget v3, v2, Lcdqo;->b:I

    .line 115
    .line 116
    or-int/lit8 v3, v3, 0x10

    .line 117
    .line 118
    iput v3, v2, Lcdqo;->b:I

    .line 119
    .line 120
    iput v1, v2, Lcdqo;->g:I

    .line 121
    .line 122
    :cond_4
    iget v1, p0, Lcmmk;->b:I

    .line 123
    .line 124
    and-int/lit8 v1, v1, 0x20

    .line 125
    .line 126
    if-eqz v1, :cond_5

    .line 127
    .line 128
    iget v1, p0, Lcmmk;->h:F

    .line 129
    .line 130
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 131
    .line 132
    .line 133
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 134
    .line 135
    check-cast v2, Lcdqo;

    .line 136
    .line 137
    iget v3, v2, Lcdqo;->b:I

    .line 138
    .line 139
    or-int/lit8 v3, v3, 0x20

    .line 140
    .line 141
    iput v3, v2, Lcdqo;->b:I

    .line 142
    .line 143
    iput v1, v2, Lcdqo;->h:F

    .line 144
    .line 145
    :cond_5
    iget v1, p0, Lcmmk;->b:I

    .line 146
    .line 147
    and-int/lit8 v1, v1, 0x40

    .line 148
    .line 149
    if-eqz v1, :cond_6

    .line 150
    .line 151
    iget-object p0, p0, Lcmmk;->i:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 154
    .line 155
    .line 156
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 157
    .line 158
    check-cast v1, Lcdqo;

    .line 159
    .line 160
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    iget v2, v1, Lcdqo;->b:I

    .line 164
    .line 165
    or-int/lit8 v2, v2, 0x40

    .line 166
    .line 167
    iput v2, v1, Lcdqo;->b:I

    .line 168
    .line 169
    iput-object p0, v1, Lcdqo;->i:Ljava/lang/String;

    .line 170
    .line 171
    :cond_6
    return-object v0
.end method

.method public static h(Lcpbl;)Lcmfj;
    .locals 15

    .line 1
    iget-object v0, p0, Lcpbl;->t:Lceor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lceor;->a:Lceor;

    .line 6
    .line 7
    :cond_0
    iget-object v1, v0, Lceor;->g:Lcmgj;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x2

    .line 19
    if-eqz v3, :cond_5

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcgrq;

    .line 26
    .line 27
    iget-object v5, v3, Lcgrq;->b:Lcgrr;

    .line 28
    .line 29
    if-nez v5, :cond_1

    .line 30
    .line 31
    sget-object v5, Lcgrr;->a:Lcgrr;

    .line 32
    .line 33
    :cond_1
    iget v5, v5, Lcgrr;->c:I

    .line 34
    .line 35
    invoke-static {v5}, La;->bs(I)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    if-ne v5, v4, :cond_3

    .line 43
    .line 44
    move-object v2, v3

    .line 45
    :cond_3
    :goto_1
    iget-object v3, v3, Lcgrq;->b:Lcgrr;

    .line 46
    .line 47
    if-nez v3, :cond_4

    .line 48
    .line 49
    sget-object v3, Lcgrr;->a:Lcgrr;

    .line 50
    .line 51
    :cond_4
    iget v3, v3, Lcgrr;->c:I

    .line 52
    .line 53
    invoke-static {v3}, La;->bs(I)I

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_5
    if-eqz v2, :cond_7d

    .line 58
    .line 59
    sget-object v1, Lcmnv;->a:Lcmnv;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v3, v0, Lceor;->c:Lccfe;

    .line 66
    .line 67
    if-nez v3, :cond_6

    .line 68
    .line 69
    sget-object v3, Lccfe;->a:Lccfe;

    .line 70
    .line 71
    :cond_6
    invoke-static {v3}, Laxzu;->c(Lccfe;)Lcmfj;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 76
    .line 77
    .line 78
    iget-object v5, v1, Lcmfj;->instance:Lcmfr;

    .line 79
    .line 80
    check-cast v5, Lcmnv;

    .line 81
    .line 82
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Lcbps;

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iput-object v3, v5, Lcmnv;->c:Lcbps;

    .line 92
    .line 93
    iget v3, v5, Lcmnv;->b:I

    .line 94
    .line 95
    const/4 v6, 0x1

    .line 96
    or-int/2addr v3, v6

    .line 97
    iput v3, v5, Lcmnv;->b:I

    .line 98
    .line 99
    iget-object v3, v0, Lceor;->d:Lccfx;

    .line 100
    .line 101
    if-nez v3, :cond_7

    .line 102
    .line 103
    sget-object v3, Lccfx;->a:Lccfx;

    .line 104
    .line 105
    :cond_7
    iget-object v3, v3, Lccfx;->e:Lcdnw;

    .line 106
    .line 107
    if-nez v3, :cond_8

    .line 108
    .line 109
    sget-object v3, Lcdnw;->a:Lcdnw;

    .line 110
    .line 111
    :cond_8
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 112
    .line 113
    .line 114
    iget-object v5, v1, Lcmfj;->instance:Lcmfr;

    .line 115
    .line 116
    check-cast v5, Lcmnv;

    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iput-object v3, v5, Lcmnv;->f:Lcdnw;

    .line 122
    .line 123
    iget v3, v5, Lcmnv;->b:I

    .line 124
    .line 125
    or-int/lit8 v3, v3, 0x8

    .line 126
    .line 127
    iput v3, v5, Lcmnv;->b:I

    .line 128
    .line 129
    iget-object v3, v2, Lcgrq;->c:Lcgrn;

    .line 130
    .line 131
    if-nez v3, :cond_9

    .line 132
    .line 133
    sget-object v3, Lcgrn;->a:Lcgrn;

    .line 134
    .line 135
    :cond_9
    iget-object v3, v3, Lcgrn;->d:Lcgrl;

    .line 136
    .line 137
    if-nez v3, :cond_a

    .line 138
    .line 139
    sget-object v3, Lcgrl;->a:Lcgrl;

    .line 140
    .line 141
    :cond_a
    iget v3, v3, Lcgrl;->b:I

    .line 142
    .line 143
    and-int/lit8 v3, v3, 0x4

    .line 144
    .line 145
    if-eqz v3, :cond_11

    .line 146
    .line 147
    iget-object v3, v2, Lcgrq;->c:Lcgrn;

    .line 148
    .line 149
    if-nez v3, :cond_b

    .line 150
    .line 151
    sget-object v5, Lcgrn;->a:Lcgrn;

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_b
    move-object v5, v3

    .line 155
    :goto_2
    iget-object v5, v5, Lcgrn;->d:Lcgrl;

    .line 156
    .line 157
    if-nez v5, :cond_c

    .line 158
    .line 159
    sget-object v5, Lcgrl;->a:Lcgrl;

    .line 160
    .line 161
    :cond_c
    iget v5, v5, Lcgrl;->b:I

    .line 162
    .line 163
    and-int/2addr v5, v6

    .line 164
    if-eqz v5, :cond_11

    .line 165
    .line 166
    if-nez v3, :cond_d

    .line 167
    .line 168
    sget-object v5, Lcgrn;->a:Lcgrn;

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_d
    move-object v5, v3

    .line 172
    :goto_3
    iget-object v5, v5, Lcgrn;->d:Lcgrl;

    .line 173
    .line 174
    if-nez v5, :cond_e

    .line 175
    .line 176
    sget-object v5, Lcgrl;->a:Lcgrl;

    .line 177
    .line 178
    :cond_e
    iget v5, v5, Lcgrl;->d:F

    .line 179
    .line 180
    if-nez v3, :cond_f

    .line 181
    .line 182
    sget-object v3, Lcgrn;->a:Lcgrn;

    .line 183
    .line 184
    :cond_f
    iget-object v3, v3, Lcgrn;->d:Lcgrl;

    .line 185
    .line 186
    if-nez v3, :cond_10

    .line 187
    .line 188
    sget-object v3, Lcgrl;->a:Lcgrl;

    .line 189
    .line 190
    :cond_10
    iget v3, v3, Lcgrl;->c:F

    .line 191
    .line 192
    sub-float/2addr v5, v3

    .line 193
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 194
    .line 195
    .line 196
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 197
    .line 198
    check-cast v3, Lcmnv;

    .line 199
    .line 200
    iget v7, v3, Lcmnv;->b:I

    .line 201
    .line 202
    or-int/lit16 v7, v7, 0x400

    .line 203
    .line 204
    iput v7, v3, Lcmnv;->b:I

    .line 205
    .line 206
    iput v5, v3, Lcmnv;->o:F

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_11
    iget-object v3, v2, Lcgrq;->c:Lcgrn;

    .line 210
    .line 211
    if-nez v3, :cond_12

    .line 212
    .line 213
    sget-object v5, Lcgrn;->a:Lcgrn;

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_12
    move-object v5, v3

    .line 217
    :goto_4
    iget-object v5, v5, Lcgrn;->d:Lcgrl;

    .line 218
    .line 219
    if-nez v5, :cond_13

    .line 220
    .line 221
    sget-object v5, Lcgrl;->a:Lcgrl;

    .line 222
    .line 223
    :cond_13
    iget v5, v5, Lcgrl;->b:I

    .line 224
    .line 225
    and-int/lit8 v5, v5, 0x4

    .line 226
    .line 227
    if-eqz v5, :cond_18

    .line 228
    .line 229
    if-nez v3, :cond_14

    .line 230
    .line 231
    sget-object v5, Lcgrn;->a:Lcgrn;

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_14
    move-object v5, v3

    .line 235
    :goto_5
    iget-object v5, v5, Lcgrn;->d:Lcgrl;

    .line 236
    .line 237
    if-nez v5, :cond_15

    .line 238
    .line 239
    sget-object v5, Lcgrl;->a:Lcgrl;

    .line 240
    .line 241
    :cond_15
    iget v5, v5, Lcgrl;->b:I

    .line 242
    .line 243
    and-int/2addr v5, v6

    .line 244
    if-nez v5, :cond_18

    .line 245
    .line 246
    if-nez v3, :cond_16

    .line 247
    .line 248
    sget-object v3, Lcgrn;->a:Lcgrn;

    .line 249
    .line 250
    :cond_16
    iget-object v3, v3, Lcgrn;->d:Lcgrl;

    .line 251
    .line 252
    if-nez v3, :cond_17

    .line 253
    .line 254
    sget-object v3, Lcgrl;->a:Lcgrl;

    .line 255
    .line 256
    :cond_17
    iget v3, v3, Lcgrl;->d:F

    .line 257
    .line 258
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 259
    .line 260
    .line 261
    iget-object v5, v1, Lcmfj;->instance:Lcmfr;

    .line 262
    .line 263
    check-cast v5, Lcmnv;

    .line 264
    .line 265
    iget v7, v5, Lcmnv;->b:I

    .line 266
    .line 267
    or-int/lit16 v7, v7, 0x400

    .line 268
    .line 269
    iput v7, v5, Lcmnv;->b:I

    .line 270
    .line 271
    iput v3, v5, Lcmnv;->o:F

    .line 272
    .line 273
    :cond_18
    :goto_6
    iget-object v3, v0, Lceor;->d:Lccfx;

    .line 274
    .line 275
    if-nez v3, :cond_19

    .line 276
    .line 277
    sget-object v3, Lccfx;->a:Lccfx;

    .line 278
    .line 279
    :cond_19
    iget v3, v3, Lccfx;->b:I

    .line 280
    .line 281
    and-int/lit8 v3, v3, 0x10

    .line 282
    .line 283
    if-eqz v3, :cond_1a

    .line 284
    .line 285
    invoke-static {v0}, Laxzu;->f(Lceor;)Lcmfj;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 290
    .line 291
    .line 292
    iget-object v5, v1, Lcmfj;->instance:Lcmfr;

    .line 293
    .line 294
    check-cast v5, Lcmnv;

    .line 295
    .line 296
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    check-cast v3, Lcdnw;

    .line 301
    .line 302
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    iput-object v3, v5, Lcmnv;->h:Lcdnw;

    .line 306
    .line 307
    iget v3, v5, Lcmnv;->b:I

    .line 308
    .line 309
    or-int/lit8 v3, v3, 0x20

    .line 310
    .line 311
    iput v3, v5, Lcmnv;->b:I

    .line 312
    .line 313
    invoke-static {v0}, Laxzu;->e(Lceor;)Lcmfj;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 318
    .line 319
    .line 320
    iget-object v5, v1, Lcmfj;->instance:Lcmfr;

    .line 321
    .line 322
    check-cast v5, Lcmnv;

    .line 323
    .line 324
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    check-cast v3, Lcdnw;

    .line 329
    .line 330
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    iput-object v3, v5, Lcmnv;->i:Lcdnw;

    .line 334
    .line 335
    iget v3, v5, Lcmnv;->b:I

    .line 336
    .line 337
    or-int/lit8 v3, v3, 0x40

    .line 338
    .line 339
    iput v3, v5, Lcmnv;->b:I

    .line 340
    .line 341
    :cond_1a
    iget-object v3, v0, Lceor;->d:Lccfx;

    .line 342
    .line 343
    if-nez v3, :cond_1b

    .line 344
    .line 345
    sget-object v5, Lccfx;->a:Lccfx;

    .line 346
    .line 347
    goto :goto_7

    .line 348
    :cond_1b
    move-object v5, v3

    .line 349
    :goto_7
    iget v5, v5, Lccfx;->d:I

    .line 350
    .line 351
    invoke-static {v5}, Lccfc;->a(I)Lccfc;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    if-nez v5, :cond_1c

    .line 356
    .line 357
    sget-object v5, Lccfc;->a:Lccfc;

    .line 358
    .line 359
    :cond_1c
    sget-object v7, Lccfc;->c:Lccfc;

    .line 360
    .line 361
    if-ne v5, v7, :cond_1d

    .line 362
    .line 363
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 364
    .line 365
    .line 366
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 367
    .line 368
    check-cast v3, Lcmnv;

    .line 369
    .line 370
    iput v6, v3, Lcmnv;->n:I

    .line 371
    .line 372
    iget v5, v3, Lcmnv;->b:I

    .line 373
    .line 374
    or-int/lit16 v5, v5, 0x200

    .line 375
    .line 376
    iput v5, v3, Lcmnv;->b:I

    .line 377
    .line 378
    goto :goto_8

    .line 379
    :cond_1d
    if-nez v3, :cond_1e

    .line 380
    .line 381
    sget-object v3, Lccfx;->a:Lccfx;

    .line 382
    .line 383
    :cond_1e
    iget v3, v3, Lccfx;->d:I

    .line 384
    .line 385
    invoke-static {v3}, Lccfc;->a(I)Lccfc;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    if-nez v3, :cond_1f

    .line 390
    .line 391
    sget-object v3, Lccfc;->a:Lccfc;

    .line 392
    .line 393
    :cond_1f
    sget-object v5, Lccfc;->d:Lccfc;

    .line 394
    .line 395
    if-ne v3, v5, :cond_20

    .line 396
    .line 397
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 398
    .line 399
    .line 400
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 401
    .line 402
    check-cast v3, Lcmnv;

    .line 403
    .line 404
    iput v4, v3, Lcmnv;->n:I

    .line 405
    .line 406
    iget v5, v3, Lcmnv;->b:I

    .line 407
    .line 408
    or-int/lit16 v5, v5, 0x200

    .line 409
    .line 410
    iput v5, v3, Lcmnv;->b:I

    .line 411
    .line 412
    :cond_20
    :goto_8
    iget-object v3, v2, Lcgrq;->c:Lcgrn;

    .line 413
    .line 414
    if-nez v3, :cond_21

    .line 415
    .line 416
    sget-object v5, Lcgrn;->a:Lcgrn;

    .line 417
    .line 418
    goto :goto_9

    .line 419
    :cond_21
    move-object v5, v3

    .line 420
    :goto_9
    iget v5, v5, Lcgrn;->b:I

    .line 421
    .line 422
    and-int/lit8 v5, v5, 0x4

    .line 423
    .line 424
    if-eqz v5, :cond_22

    .line 425
    .line 426
    goto :goto_a

    .line 427
    :cond_22
    if-nez v3, :cond_23

    .line 428
    .line 429
    sget-object v3, Lcgrn;->a:Lcgrn;

    .line 430
    .line 431
    :cond_23
    iget-object v3, v3, Lcgrn;->e:Lcdnv;

    .line 432
    .line 433
    if-nez v3, :cond_24

    .line 434
    .line 435
    sget-object v3, Lcdnv;->a:Lcdnv;

    .line 436
    .line 437
    :cond_24
    iget v3, v3, Lcdnv;->d:F

    .line 438
    .line 439
    const/4 v5, 0x0

    .line 440
    cmpl-float v3, v3, v5

    .line 441
    .line 442
    if-eqz v3, :cond_2b

    .line 443
    .line 444
    :goto_a
    sget-object v3, Lcdnv;->a:Lcdnv;

    .line 445
    .line 446
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    iget-object v7, v2, Lcgrq;->c:Lcgrn;

    .line 451
    .line 452
    if-nez v7, :cond_25

    .line 453
    .line 454
    sget-object v7, Lcgrn;->a:Lcgrn;

    .line 455
    .line 456
    :cond_25
    iget-object v7, v7, Lcgrn;->e:Lcdnv;

    .line 457
    .line 458
    if-nez v7, :cond_26

    .line 459
    .line 460
    move-object v7, v3

    .line 461
    :cond_26
    iget v7, v7, Lcdnv;->c:F

    .line 462
    .line 463
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 464
    .line 465
    .line 466
    iget-object v8, v5, Lcmfj;->instance:Lcmfr;

    .line 467
    .line 468
    check-cast v8, Lcdnv;

    .line 469
    .line 470
    iget v9, v8, Lcdnv;->b:I

    .line 471
    .line 472
    or-int/2addr v9, v6

    .line 473
    iput v9, v8, Lcdnv;->b:I

    .line 474
    .line 475
    iput v7, v8, Lcdnv;->c:F

    .line 476
    .line 477
    iget-object v7, v2, Lcgrq;->c:Lcgrn;

    .line 478
    .line 479
    if-nez v7, :cond_27

    .line 480
    .line 481
    sget-object v7, Lcgrn;->a:Lcgrn;

    .line 482
    .line 483
    :cond_27
    iget-object v7, v7, Lcgrn;->e:Lcdnv;

    .line 484
    .line 485
    if-nez v7, :cond_28

    .line 486
    .line 487
    move-object v7, v3

    .line 488
    :cond_28
    iget v7, v7, Lcdnv;->d:F

    .line 489
    .line 490
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 491
    .line 492
    .line 493
    iget-object v8, v5, Lcmfj;->instance:Lcmfr;

    .line 494
    .line 495
    check-cast v8, Lcdnv;

    .line 496
    .line 497
    iget v9, v8, Lcdnv;->b:I

    .line 498
    .line 499
    or-int/2addr v9, v4

    .line 500
    iput v9, v8, Lcdnv;->b:I

    .line 501
    .line 502
    iput v7, v8, Lcdnv;->d:F

    .line 503
    .line 504
    iget-object v7, v2, Lcgrq;->c:Lcgrn;

    .line 505
    .line 506
    if-nez v7, :cond_29

    .line 507
    .line 508
    sget-object v7, Lcgrn;->a:Lcgrn;

    .line 509
    .line 510
    :cond_29
    iget-object v7, v7, Lcgrn;->e:Lcdnv;

    .line 511
    .line 512
    if-nez v7, :cond_2a

    .line 513
    .line 514
    goto :goto_b

    .line 515
    :cond_2a
    move-object v3, v7

    .line 516
    :goto_b
    iget v3, v3, Lcdnv;->e:F

    .line 517
    .line 518
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 519
    .line 520
    .line 521
    iget-object v7, v5, Lcmfj;->instance:Lcmfr;

    .line 522
    .line 523
    check-cast v7, Lcdnv;

    .line 524
    .line 525
    iget v8, v7, Lcdnv;->b:I

    .line 526
    .line 527
    or-int/lit8 v8, v8, 0x4

    .line 528
    .line 529
    iput v8, v7, Lcdnv;->b:I

    .line 530
    .line 531
    iput v3, v7, Lcdnv;->e:F

    .line 532
    .line 533
    invoke-virtual {v5}, Lcmfj;->build()Lcmfr;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    check-cast v3, Lcdnv;

    .line 538
    .line 539
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 540
    .line 541
    .line 542
    iget-object v5, v1, Lcmfj;->instance:Lcmfr;

    .line 543
    .line 544
    check-cast v5, Lcmnv;

    .line 545
    .line 546
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 547
    .line 548
    .line 549
    iput-object v3, v5, Lcmnv;->e:Lcdnv;

    .line 550
    .line 551
    iget v3, v5, Lcmnv;->b:I

    .line 552
    .line 553
    or-int/lit8 v3, v3, 0x4

    .line 554
    .line 555
    iput v3, v5, Lcmnv;->b:I

    .line 556
    .line 557
    :cond_2b
    iget-object v3, v2, Lcgrq;->c:Lcgrn;

    .line 558
    .line 559
    if-nez v3, :cond_2c

    .line 560
    .line 561
    sget-object v3, Lcgrn;->a:Lcgrn;

    .line 562
    .line 563
    :cond_2c
    invoke-static {v3}, Laxzu;->d(Lcgrn;)Lcmfj;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    iget-object v5, v0, Lceor;->d:Lccfx;

    .line 568
    .line 569
    if-nez v5, :cond_2d

    .line 570
    .line 571
    sget-object v5, Lccfx;->a:Lccfx;

    .line 572
    .line 573
    :cond_2d
    iget-object v5, v5, Lccfx;->f:Lccga;

    .line 574
    .line 575
    if-nez v5, :cond_2e

    .line 576
    .line 577
    sget-object v5, Lccga;->a:Lccga;

    .line 578
    .line 579
    :cond_2e
    iget-object v5, v5, Lccga;->b:Lcdnw;

    .line 580
    .line 581
    if-nez v5, :cond_2f

    .line 582
    .line 583
    sget-object v5, Lcdnw;->a:Lcdnw;

    .line 584
    .line 585
    :cond_2f
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 586
    .line 587
    .line 588
    iget-object v7, v1, Lcmfj;->instance:Lcmfr;

    .line 589
    .line 590
    check-cast v7, Lcmnv;

    .line 591
    .line 592
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 593
    .line 594
    .line 595
    iput-object v5, v7, Lcmnv;->g:Lcdnw;

    .line 596
    .line 597
    iget v5, v7, Lcmnv;->b:I

    .line 598
    .line 599
    or-int/lit8 v5, v5, 0x10

    .line 600
    .line 601
    iput v5, v7, Lcmnv;->b:I

    .line 602
    .line 603
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 604
    .line 605
    .line 606
    iget-object v5, v1, Lcmfj;->instance:Lcmfr;

    .line 607
    .line 608
    check-cast v5, Lcmnv;

    .line 609
    .line 610
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    check-cast v3, Lcdnt;

    .line 615
    .line 616
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 617
    .line 618
    .line 619
    iput-object v3, v5, Lcmnv;->d:Lcdnt;

    .line 620
    .line 621
    iget v3, v5, Lcmnv;->b:I

    .line 622
    .line 623
    or-int/2addr v3, v4

    .line 624
    iput v3, v5, Lcmnv;->b:I

    .line 625
    .line 626
    iget-object v3, v2, Lcgrq;->f:Lcgrv;

    .line 627
    .line 628
    if-nez v3, :cond_30

    .line 629
    .line 630
    sget-object v3, Lcgrv;->a:Lcgrv;

    .line 631
    .line 632
    :cond_30
    iget v3, v3, Lcgrv;->b:I

    .line 633
    .line 634
    and-int/2addr v3, v4

    .line 635
    const/4 v5, 0x3

    .line 636
    if-eqz v3, :cond_42

    .line 637
    .line 638
    iget-object v3, v2, Lcgrq;->f:Lcgrv;

    .line 639
    .line 640
    if-nez v3, :cond_31

    .line 641
    .line 642
    sget-object v3, Lcgrv;->a:Lcgrv;

    .line 643
    .line 644
    :cond_31
    iget-object v3, v3, Lcgrv;->d:Lcgru;

    .line 645
    .line 646
    if-nez v3, :cond_32

    .line 647
    .line 648
    sget-object v3, Lcgru;->a:Lcgru;

    .line 649
    .line 650
    :cond_32
    iget-object v7, v2, Lcgrq;->f:Lcgrv;

    .line 651
    .line 652
    if-nez v7, :cond_33

    .line 653
    .line 654
    sget-object v7, Lcgrv;->a:Lcgrv;

    .line 655
    .line 656
    :cond_33
    iget-object v7, v7, Lcgrv;->c:Lcgrj;

    .line 657
    .line 658
    if-nez v7, :cond_34

    .line 659
    .line 660
    sget-object v7, Lcgrj;->a:Lcgrj;

    .line 661
    .line 662
    :cond_34
    iget v7, v7, Lcgrj;->c:I

    .line 663
    .line 664
    invoke-static {v7}, La;->bw(I)I

    .line 665
    .line 666
    .line 667
    move-result v7

    .line 668
    if-nez v7, :cond_35

    .line 669
    .line 670
    goto/16 :goto_e

    .line 671
    .line 672
    :cond_35
    if-ne v7, v4, :cond_3e

    .line 673
    .line 674
    sget-object v7, Lcmnw;->a:Lcmnw;

    .line 675
    .line 676
    invoke-virtual {v7}, Lcmfr;->createBuilder()Lcmfj;

    .line 677
    .line 678
    .line 679
    move-result-object v7

    .line 680
    check-cast v7, Lcdhl;

    .line 681
    .line 682
    sget-object v8, Lcmnq;->a:Lcmnq;

    .line 683
    .line 684
    invoke-virtual {v8}, Lcmfr;->createBuilder()Lcmfj;

    .line 685
    .line 686
    .line 687
    move-result-object v8

    .line 688
    iget-object v9, v3, Lcgru;->d:Lcmel;

    .line 689
    .line 690
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 691
    .line 692
    .line 693
    iget-object v10, v8, Lcmfj;->instance:Lcmfr;

    .line 694
    .line 695
    check-cast v10, Lcmnq;

    .line 696
    .line 697
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 698
    .line 699
    .line 700
    iget v11, v10, Lcmnq;->b:I

    .line 701
    .line 702
    or-int/2addr v11, v6

    .line 703
    iput v11, v10, Lcmnq;->b:I

    .line 704
    .line 705
    iput-object v9, v10, Lcmnq;->c:Lcmel;

    .line 706
    .line 707
    sget-object v9, Lcdnw;->a:Lcdnw;

    .line 708
    .line 709
    invoke-virtual {v9}, Lcmfr;->createBuilder()Lcmfj;

    .line 710
    .line 711
    .line 712
    move-result-object v10

    .line 713
    iget-object v11, v3, Lcgru;->b:Lcdnw;

    .line 714
    .line 715
    if-nez v11, :cond_36

    .line 716
    .line 717
    move-object v11, v9

    .line 718
    :cond_36
    iget v11, v11, Lcdnw;->c:I

    .line 719
    .line 720
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    .line 721
    .line 722
    .line 723
    iget-object v12, v10, Lcmfj;->instance:Lcmfr;

    .line 724
    .line 725
    check-cast v12, Lcdnw;

    .line 726
    .line 727
    iget v13, v12, Lcdnw;->b:I

    .line 728
    .line 729
    or-int/2addr v13, v6

    .line 730
    iput v13, v12, Lcdnw;->b:I

    .line 731
    .line 732
    iput v11, v12, Lcdnw;->c:I

    .line 733
    .line 734
    iget-object v11, v3, Lcgru;->b:Lcdnw;

    .line 735
    .line 736
    if-nez v11, :cond_37

    .line 737
    .line 738
    goto :goto_c

    .line 739
    :cond_37
    move-object v9, v11

    .line 740
    :goto_c
    iget v9, v9, Lcdnw;->d:I

    .line 741
    .line 742
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    .line 743
    .line 744
    .line 745
    iget-object v11, v10, Lcmfj;->instance:Lcmfr;

    .line 746
    .line 747
    check-cast v11, Lcdnw;

    .line 748
    .line 749
    iget v12, v11, Lcdnw;->b:I

    .line 750
    .line 751
    or-int/2addr v12, v4

    .line 752
    iput v12, v11, Lcdnw;->b:I

    .line 753
    .line 754
    iput v9, v11, Lcdnw;->d:I

    .line 755
    .line 756
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 757
    .line 758
    .line 759
    iget-object v9, v8, Lcmfj;->instance:Lcmfr;

    .line 760
    .line 761
    check-cast v9, Lcmnq;

    .line 762
    .line 763
    invoke-virtual {v10}, Lcmfj;->build()Lcmfr;

    .line 764
    .line 765
    .line 766
    move-result-object v10

    .line 767
    check-cast v10, Lcdnw;

    .line 768
    .line 769
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 770
    .line 771
    .line 772
    iput-object v10, v9, Lcmnq;->d:Lcdnw;

    .line 773
    .line 774
    iget v10, v9, Lcmnq;->b:I

    .line 775
    .line 776
    or-int/2addr v10, v4

    .line 777
    iput v10, v9, Lcmnq;->b:I

    .line 778
    .line 779
    iget v9, v3, Lcgru;->c:I

    .line 780
    .line 781
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 782
    .line 783
    .line 784
    iget-object v10, v8, Lcmfj;->instance:Lcmfr;

    .line 785
    .line 786
    check-cast v10, Lcmnq;

    .line 787
    .line 788
    iget v11, v10, Lcmnq;->b:I

    .line 789
    .line 790
    or-int/lit8 v11, v11, 0x4

    .line 791
    .line 792
    iput v11, v10, Lcmnq;->b:I

    .line 793
    .line 794
    iput v9, v10, Lcmnq;->e:I

    .line 795
    .line 796
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 797
    .line 798
    .line 799
    iget-object v9, v7, Lcdhl;->instance:Lcmfr;

    .line 800
    .line 801
    check-cast v9, Lcmnw;

    .line 802
    .line 803
    invoke-virtual {v8}, Lcmfj;->build()Lcmfr;

    .line 804
    .line 805
    .line 806
    move-result-object v8

    .line 807
    check-cast v8, Lcmnq;

    .line 808
    .line 809
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 810
    .line 811
    .line 812
    iput-object v8, v9, Lcmnw;->c:Lcmnq;

    .line 813
    .line 814
    iget v8, v9, Lcmnw;->b:I

    .line 815
    .line 816
    or-int/2addr v8, v6

    .line 817
    iput v8, v9, Lcmnw;->b:I

    .line 818
    .line 819
    iget-object v8, v2, Lcgrq;->e:Lcgrk;

    .line 820
    .line 821
    if-nez v8, :cond_38

    .line 822
    .line 823
    sget-object v8, Lcgrk;->a:Lcgrk;

    .line 824
    .line 825
    :cond_38
    iget-object v8, v8, Lcgrk;->b:Lcmgj;

    .line 826
    .line 827
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 828
    .line 829
    .line 830
    move-result-object v8

    .line 831
    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 832
    .line 833
    .line 834
    move-result v9

    .line 835
    if-eqz v9, :cond_3d

    .line 836
    .line 837
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v9

    .line 841
    check-cast v9, Lcgri;

    .line 842
    .line 843
    sget-object v10, Lcmnx;->a:Lcmnx;

    .line 844
    .line 845
    invoke-virtual {v10}, Lcmfr;->createBuilder()Lcmfj;

    .line 846
    .line 847
    .line 848
    move-result-object v10

    .line 849
    iget-object v11, v9, Lcgri;->b:Lcgry;

    .line 850
    .line 851
    if-nez v11, :cond_39

    .line 852
    .line 853
    sget-object v11, Lcgry;->a:Lcgry;

    .line 854
    .line 855
    :cond_39
    iget v11, v11, Lcgry;->b:F

    .line 856
    .line 857
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    .line 858
    .line 859
    .line 860
    iget-object v12, v10, Lcmfj;->instance:Lcmfr;

    .line 861
    .line 862
    check-cast v12, Lcmnx;

    .line 863
    .line 864
    iget v13, v12, Lcmnx;->b:I

    .line 865
    .line 866
    or-int/2addr v13, v6

    .line 867
    iput v13, v12, Lcmnx;->b:I

    .line 868
    .line 869
    iput v11, v12, Lcmnx;->c:F

    .line 870
    .line 871
    iget-object v11, v9, Lcgri;->b:Lcgry;

    .line 872
    .line 873
    if-nez v11, :cond_3a

    .line 874
    .line 875
    sget-object v11, Lcgry;->a:Lcgry;

    .line 876
    .line 877
    :cond_3a
    iget v11, v11, Lcgry;->c:F

    .line 878
    .line 879
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    .line 880
    .line 881
    .line 882
    iget-object v12, v10, Lcmfj;->instance:Lcmfr;

    .line 883
    .line 884
    check-cast v12, Lcmnx;

    .line 885
    .line 886
    iget v13, v12, Lcmnx;->b:I

    .line 887
    .line 888
    or-int/2addr v13, v4

    .line 889
    iput v13, v12, Lcmnx;->b:I

    .line 890
    .line 891
    iput v11, v12, Lcmnx;->d:F

    .line 892
    .line 893
    iget-object v11, v9, Lcgri;->b:Lcgry;

    .line 894
    .line 895
    if-nez v11, :cond_3b

    .line 896
    .line 897
    sget-object v11, Lcgry;->a:Lcgry;

    .line 898
    .line 899
    :cond_3b
    iget v11, v11, Lcgry;->d:F

    .line 900
    .line 901
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    .line 902
    .line 903
    .line 904
    iget-object v12, v10, Lcmfj;->instance:Lcmfr;

    .line 905
    .line 906
    check-cast v12, Lcmnx;

    .line 907
    .line 908
    iget v13, v12, Lcmnx;->b:I

    .line 909
    .line 910
    or-int/lit8 v13, v13, 0x4

    .line 911
    .line 912
    iput v13, v12, Lcmnx;->b:I

    .line 913
    .line 914
    iput v11, v12, Lcmnx;->e:F

    .line 915
    .line 916
    iget-object v9, v9, Lcgri;->b:Lcgry;

    .line 917
    .line 918
    if-nez v9, :cond_3c

    .line 919
    .line 920
    sget-object v9, Lcgry;->a:Lcgry;

    .line 921
    .line 922
    :cond_3c
    iget v9, v9, Lcgry;->e:F

    .line 923
    .line 924
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    .line 925
    .line 926
    .line 927
    iget-object v11, v10, Lcmfj;->instance:Lcmfr;

    .line 928
    .line 929
    check-cast v11, Lcmnx;

    .line 930
    .line 931
    iget v12, v11, Lcmnx;->b:I

    .line 932
    .line 933
    or-int/lit8 v12, v12, 0x8

    .line 934
    .line 935
    iput v12, v11, Lcmnx;->b:I

    .line 936
    .line 937
    iput v9, v11, Lcmnx;->f:F

    .line 938
    .line 939
    invoke-virtual {v7, v10}, Lcdhl;->ac(Lcmfj;)V

    .line 940
    .line 941
    .line 942
    goto :goto_d

    .line 943
    :cond_3d
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 944
    .line 945
    .line 946
    iget-object v8, v1, Lcmfj;->instance:Lcmfr;

    .line 947
    .line 948
    check-cast v8, Lcmnv;

    .line 949
    .line 950
    invoke-virtual {v7}, Lcmfj;->build()Lcmfr;

    .line 951
    .line 952
    .line 953
    move-result-object v7

    .line 954
    check-cast v7, Lcmnw;

    .line 955
    .line 956
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 957
    .line 958
    .line 959
    iput-object v7, v8, Lcmnv;->j:Lcmnw;

    .line 960
    .line 961
    iget v7, v8, Lcmnv;->b:I

    .line 962
    .line 963
    or-int/lit16 v7, v7, 0x80

    .line 964
    .line 965
    iput v7, v8, Lcmnv;->b:I

    .line 966
    .line 967
    :cond_3e
    :goto_e
    iget-object v7, v2, Lcgrq;->f:Lcgrv;

    .line 968
    .line 969
    if-nez v7, :cond_3f

    .line 970
    .line 971
    sget-object v7, Lcgrv;->a:Lcgrv;

    .line 972
    .line 973
    :cond_3f
    iget-object v7, v7, Lcgrv;->c:Lcgrj;

    .line 974
    .line 975
    if-nez v7, :cond_40

    .line 976
    .line 977
    sget-object v7, Lcgrj;->a:Lcgrj;

    .line 978
    .line 979
    :cond_40
    iget v7, v7, Lcgrj;->c:I

    .line 980
    .line 981
    invoke-static {v7}, La;->bw(I)I

    .line 982
    .line 983
    .line 984
    move-result v7

    .line 985
    if-nez v7, :cond_41

    .line 986
    .line 987
    goto :goto_f

    .line 988
    :cond_41
    if-ne v7, v5, :cond_42

    .line 989
    .line 990
    iget-object v3, v3, Lcgru;->d:Lcmel;

    .line 991
    .line 992
    invoke-static {v3}, Laxzu;->p(Lcmel;)Lcdhl;

    .line 993
    .line 994
    .line 995
    move-result-object v3

    .line 996
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 997
    .line 998
    .line 999
    iget-object v7, v1, Lcmfj;->instance:Lcmfr;

    .line 1000
    .line 1001
    check-cast v7, Lcmnv;

    .line 1002
    .line 1003
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v3

    .line 1007
    check-cast v3, Lcmnw;

    .line 1008
    .line 1009
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1010
    .line 1011
    .line 1012
    iput-object v3, v7, Lcmnv;->j:Lcmnw;

    .line 1013
    .line 1014
    iget v3, v7, Lcmnv;->b:I

    .line 1015
    .line 1016
    or-int/lit16 v3, v3, 0x80

    .line 1017
    .line 1018
    iput v3, v7, Lcmnv;->b:I

    .line 1019
    .line 1020
    :cond_42
    :goto_f
    iget-object v3, v2, Lcgrq;->f:Lcgrv;

    .line 1021
    .line 1022
    if-nez v3, :cond_43

    .line 1023
    .line 1024
    sget-object v7, Lcgrv;->a:Lcgrv;

    .line 1025
    .line 1026
    goto :goto_10

    .line 1027
    :cond_43
    move-object v7, v3

    .line 1028
    :goto_10
    iget v7, v7, Lcgrv;->b:I

    .line 1029
    .line 1030
    and-int/lit8 v7, v7, 0x8

    .line 1031
    .line 1032
    if-eqz v7, :cond_52

    .line 1033
    .line 1034
    if-nez v3, :cond_44

    .line 1035
    .line 1036
    sget-object v3, Lcgrv;->a:Lcgrv;

    .line 1037
    .line 1038
    :cond_44
    iget-object v3, v3, Lcgrv;->f:Lcgru;

    .line 1039
    .line 1040
    if-nez v3, :cond_45

    .line 1041
    .line 1042
    sget-object v3, Lcgru;->a:Lcgru;

    .line 1043
    .line 1044
    :cond_45
    iget-object v7, v2, Lcgrq;->f:Lcgrv;

    .line 1045
    .line 1046
    if-nez v7, :cond_46

    .line 1047
    .line 1048
    sget-object v7, Lcgrv;->a:Lcgrv;

    .line 1049
    .line 1050
    :cond_46
    iget-object v7, v7, Lcgrv;->e:Lcgsb;

    .line 1051
    .line 1052
    if-nez v7, :cond_47

    .line 1053
    .line 1054
    sget-object v7, Lcgsb;->a:Lcgsb;

    .line 1055
    .line 1056
    :cond_47
    iget v7, v7, Lcgsb;->c:I

    .line 1057
    .line 1058
    invoke-static {v7}, La;->bw(I)I

    .line 1059
    .line 1060
    .line 1061
    move-result v7

    .line 1062
    if-nez v7, :cond_48

    .line 1063
    .line 1064
    goto :goto_11

    .line 1065
    :cond_48
    if-ne v7, v5, :cond_49

    .line 1066
    .line 1067
    iget-object v5, v3, Lcgru;->d:Lcmel;

    .line 1068
    .line 1069
    invoke-static {v5}, Laxzu;->q(Lcmel;)Lcdhl;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v5

    .line 1073
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 1074
    .line 1075
    .line 1076
    iget-object v7, v1, Lcmfj;->instance:Lcmfr;

    .line 1077
    .line 1078
    check-cast v7, Lcmnv;

    .line 1079
    .line 1080
    invoke-virtual {v5}, Lcmfj;->build()Lcmfr;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v5

    .line 1084
    check-cast v5, Lcmmm;

    .line 1085
    .line 1086
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1087
    .line 1088
    .line 1089
    iput-object v5, v7, Lcmnv;->l:Lcmmm;

    .line 1090
    .line 1091
    iget v5, v7, Lcmnv;->b:I

    .line 1092
    .line 1093
    or-int/lit16 v5, v5, 0x100

    .line 1094
    .line 1095
    iput v5, v7, Lcmnv;->b:I

    .line 1096
    .line 1097
    :cond_49
    :goto_11
    iget-object v5, v2, Lcgrq;->f:Lcgrv;

    .line 1098
    .line 1099
    if-nez v5, :cond_4a

    .line 1100
    .line 1101
    sget-object v5, Lcgrv;->a:Lcgrv;

    .line 1102
    .line 1103
    :cond_4a
    iget-object v5, v5, Lcgrv;->e:Lcgsb;

    .line 1104
    .line 1105
    if-nez v5, :cond_4b

    .line 1106
    .line 1107
    sget-object v5, Lcgsb;->a:Lcgsb;

    .line 1108
    .line 1109
    :cond_4b
    iget v5, v5, Lcgsb;->c:I

    .line 1110
    .line 1111
    invoke-static {v5}, La;->bw(I)I

    .line 1112
    .line 1113
    .line 1114
    move-result v5

    .line 1115
    if-nez v5, :cond_4c

    .line 1116
    .line 1117
    goto/16 :goto_14

    .line 1118
    .line 1119
    :cond_4c
    if-ne v5, v4, :cond_52

    .line 1120
    .line 1121
    sget-object v5, Lcmmm;->a:Lcmmm;

    .line 1122
    .line 1123
    invoke-virtual {v5}, Lcmfr;->createBuilder()Lcmfj;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v5

    .line 1127
    check-cast v5, Lcdhl;

    .line 1128
    .line 1129
    sget-object v7, Lcmnq;->a:Lcmnq;

    .line 1130
    .line 1131
    invoke-virtual {v7}, Lcmfr;->createBuilder()Lcmfj;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v7

    .line 1135
    iget-object v8, v3, Lcgru;->d:Lcmel;

    .line 1136
    .line 1137
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 1138
    .line 1139
    .line 1140
    iget-object v9, v7, Lcmfj;->instance:Lcmfr;

    .line 1141
    .line 1142
    check-cast v9, Lcmnq;

    .line 1143
    .line 1144
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1145
    .line 1146
    .line 1147
    iget v10, v9, Lcmnq;->b:I

    .line 1148
    .line 1149
    or-int/2addr v10, v6

    .line 1150
    iput v10, v9, Lcmnq;->b:I

    .line 1151
    .line 1152
    iput-object v8, v9, Lcmnq;->c:Lcmel;

    .line 1153
    .line 1154
    sget-object v8, Lcdnw;->a:Lcdnw;

    .line 1155
    .line 1156
    invoke-virtual {v8}, Lcmfr;->createBuilder()Lcmfj;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v9

    .line 1160
    iget-object v10, v3, Lcgru;->b:Lcdnw;

    .line 1161
    .line 1162
    if-nez v10, :cond_4d

    .line 1163
    .line 1164
    move-object v10, v8

    .line 1165
    :cond_4d
    iget v10, v10, Lcdnw;->c:I

    .line 1166
    .line 1167
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 1168
    .line 1169
    .line 1170
    iget-object v11, v9, Lcmfj;->instance:Lcmfr;

    .line 1171
    .line 1172
    check-cast v11, Lcdnw;

    .line 1173
    .line 1174
    iget v12, v11, Lcdnw;->b:I

    .line 1175
    .line 1176
    or-int/2addr v12, v6

    .line 1177
    iput v12, v11, Lcdnw;->b:I

    .line 1178
    .line 1179
    iput v10, v11, Lcdnw;->c:I

    .line 1180
    .line 1181
    iget-object v10, v3, Lcgru;->b:Lcdnw;

    .line 1182
    .line 1183
    if-nez v10, :cond_4e

    .line 1184
    .line 1185
    goto :goto_12

    .line 1186
    :cond_4e
    move-object v8, v10

    .line 1187
    :goto_12
    iget v8, v8, Lcdnw;->d:I

    .line 1188
    .line 1189
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 1190
    .line 1191
    .line 1192
    iget-object v10, v9, Lcmfj;->instance:Lcmfr;

    .line 1193
    .line 1194
    check-cast v10, Lcdnw;

    .line 1195
    .line 1196
    iget v11, v10, Lcdnw;->b:I

    .line 1197
    .line 1198
    or-int/2addr v11, v4

    .line 1199
    iput v11, v10, Lcdnw;->b:I

    .line 1200
    .line 1201
    iput v8, v10, Lcdnw;->d:I

    .line 1202
    .line 1203
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 1204
    .line 1205
    .line 1206
    iget-object v8, v7, Lcmfj;->instance:Lcmfr;

    .line 1207
    .line 1208
    check-cast v8, Lcmnq;

    .line 1209
    .line 1210
    invoke-virtual {v9}, Lcmfj;->build()Lcmfr;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v9

    .line 1214
    check-cast v9, Lcdnw;

    .line 1215
    .line 1216
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1217
    .line 1218
    .line 1219
    iput-object v9, v8, Lcmnq;->d:Lcdnw;

    .line 1220
    .line 1221
    iget v9, v8, Lcmnq;->b:I

    .line 1222
    .line 1223
    or-int/2addr v9, v4

    .line 1224
    iput v9, v8, Lcmnq;->b:I

    .line 1225
    .line 1226
    iget v3, v3, Lcgru;->c:I

    .line 1227
    .line 1228
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 1229
    .line 1230
    .line 1231
    iget-object v8, v7, Lcmfj;->instance:Lcmfr;

    .line 1232
    .line 1233
    check-cast v8, Lcmnq;

    .line 1234
    .line 1235
    iget v9, v8, Lcmnq;->b:I

    .line 1236
    .line 1237
    or-int/lit8 v9, v9, 0x4

    .line 1238
    .line 1239
    iput v9, v8, Lcmnq;->b:I

    .line 1240
    .line 1241
    iput v3, v8, Lcmnq;->e:I

    .line 1242
    .line 1243
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 1244
    .line 1245
    .line 1246
    iget-object v3, v5, Lcdhl;->instance:Lcmfr;

    .line 1247
    .line 1248
    check-cast v3, Lcmmm;

    .line 1249
    .line 1250
    invoke-virtual {v7}, Lcmfj;->build()Lcmfr;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v7

    .line 1254
    check-cast v7, Lcmnq;

    .line 1255
    .line 1256
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1257
    .line 1258
    .line 1259
    iput-object v7, v3, Lcmmm;->c:Lcmnq;

    .line 1260
    .line 1261
    iget v7, v3, Lcmmm;->b:I

    .line 1262
    .line 1263
    or-int/2addr v7, v6

    .line 1264
    iput v7, v3, Lcmmm;->b:I

    .line 1265
    .line 1266
    iget-object v3, v2, Lcgrq;->d:Lcgsc;

    .line 1267
    .line 1268
    if-nez v3, :cond_4f

    .line 1269
    .line 1270
    sget-object v3, Lcgsc;->a:Lcgsc;

    .line 1271
    .line 1272
    :cond_4f
    iget-object v3, v3, Lcgsc;->b:Lcmgj;

    .line 1273
    .line 1274
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v3

    .line 1278
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1279
    .line 1280
    .line 1281
    move-result v7

    .line 1282
    if-eqz v7, :cond_51

    .line 1283
    .line 1284
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v7

    .line 1288
    check-cast v7, Lcgsa;

    .line 1289
    .line 1290
    sget-object v8, Lcmml;->a:Lcmml;

    .line 1291
    .line 1292
    invoke-virtual {v8}, Lcmfr;->createBuilder()Lcmfj;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v8

    .line 1296
    iget-object v7, v7, Lcgsa;->b:Lccfe;

    .line 1297
    .line 1298
    if-nez v7, :cond_50

    .line 1299
    .line 1300
    sget-object v7, Lccfe;->a:Lccfe;

    .line 1301
    .line 1302
    :cond_50
    invoke-static {v7}, Laxzu;->c(Lccfe;)Lcmfj;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v7

    .line 1306
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 1307
    .line 1308
    .line 1309
    iget-object v9, v8, Lcmfj;->instance:Lcmfr;

    .line 1310
    .line 1311
    check-cast v9, Lcmml;

    .line 1312
    .line 1313
    invoke-virtual {v7}, Lcmfj;->build()Lcmfr;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v7

    .line 1317
    check-cast v7, Lcbps;

    .line 1318
    .line 1319
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1320
    .line 1321
    .line 1322
    iput-object v7, v9, Lcmml;->c:Lcbps;

    .line 1323
    .line 1324
    iget v7, v9, Lcmml;->b:I

    .line 1325
    .line 1326
    or-int/2addr v7, v6

    .line 1327
    iput v7, v9, Lcmml;->b:I

    .line 1328
    .line 1329
    invoke-virtual {v5, v8}, Lcdhl;->ad(Lcmfj;)V

    .line 1330
    .line 1331
    .line 1332
    goto :goto_13

    .line 1333
    :cond_51
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 1334
    .line 1335
    .line 1336
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 1337
    .line 1338
    check-cast v3, Lcmnv;

    .line 1339
    .line 1340
    invoke-virtual {v5}, Lcmfj;->build()Lcmfr;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v5

    .line 1344
    check-cast v5, Lcmmm;

    .line 1345
    .line 1346
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1347
    .line 1348
    .line 1349
    iput-object v5, v3, Lcmnv;->l:Lcmmm;

    .line 1350
    .line 1351
    iget v5, v3, Lcmnv;->b:I

    .line 1352
    .line 1353
    or-int/lit16 v5, v5, 0x100

    .line 1354
    .line 1355
    iput v5, v3, Lcmnv;->b:I

    .line 1356
    .line 1357
    :cond_52
    :goto_14
    iget-object v3, v2, Lcgrq;->d:Lcgsc;

    .line 1358
    .line 1359
    if-nez v3, :cond_53

    .line 1360
    .line 1361
    sget-object v3, Lcgsc;->a:Lcgsc;

    .line 1362
    .line 1363
    :cond_53
    iget-object v3, v3, Lcgsc;->b:Lcmgj;

    .line 1364
    .line 1365
    iget-object v5, v2, Lcgrq;->g:Lcmgj;

    .line 1366
    .line 1367
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v5

    .line 1371
    :goto_15
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1372
    .line 1373
    .line 1374
    move-result v7

    .line 1375
    if-eqz v7, :cond_5d

    .line 1376
    .line 1377
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v7

    .line 1381
    check-cast v7, Lcgrt;

    .line 1382
    .line 1383
    iget v8, v7, Lcgrt;->b:I

    .line 1384
    .line 1385
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v8

    .line 1389
    check-cast v8, Lcgsa;

    .line 1390
    .line 1391
    sget-object v9, Lcmnt;->a:Lcmnt;

    .line 1392
    .line 1393
    invoke-virtual {v9}, Lcmfr;->createBuilder()Lcmfj;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v9

    .line 1397
    iget-object v10, v8, Lcgsa;->b:Lccfe;

    .line 1398
    .line 1399
    if-nez v10, :cond_54

    .line 1400
    .line 1401
    sget-object v10, Lccfe;->a:Lccfe;

    .line 1402
    .line 1403
    :cond_54
    invoke-static {v10}, Laxzu;->c(Lccfe;)Lcmfj;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v10

    .line 1407
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 1408
    .line 1409
    .line 1410
    iget-object v11, v9, Lcmfj;->instance:Lcmfr;

    .line 1411
    .line 1412
    check-cast v11, Lcmnt;

    .line 1413
    .line 1414
    invoke-virtual {v10}, Lcmfj;->build()Lcmfr;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v10

    .line 1418
    check-cast v10, Lcbps;

    .line 1419
    .line 1420
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1421
    .line 1422
    .line 1423
    iput-object v10, v11, Lcmnt;->c:Lcbps;

    .line 1424
    .line 1425
    iget v10, v11, Lcmnt;->b:I

    .line 1426
    .line 1427
    or-int/2addr v10, v6

    .line 1428
    iput v10, v11, Lcmnt;->b:I

    .line 1429
    .line 1430
    sget-object v10, Lcdnt;->a:Lcdnt;

    .line 1431
    .line 1432
    invoke-virtual {v10}, Lcmfr;->createBuilder()Lcmfj;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v10

    .line 1436
    iget-object v11, v8, Lcgsa;->c:Lcgrn;

    .line 1437
    .line 1438
    if-nez v11, :cond_55

    .line 1439
    .line 1440
    sget-object v11, Lcgrn;->a:Lcgrn;

    .line 1441
    .line 1442
    :cond_55
    iget-object v11, v11, Lcgrn;->c:Lcjak;

    .line 1443
    .line 1444
    if-nez v11, :cond_56

    .line 1445
    .line 1446
    sget-object v11, Lcjak;->a:Lcjak;

    .line 1447
    .line 1448
    :cond_56
    iget-wide v11, v11, Lcjak;->c:D

    .line 1449
    .line 1450
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    .line 1451
    .line 1452
    .line 1453
    iget-object v13, v10, Lcmfj;->instance:Lcmfr;

    .line 1454
    .line 1455
    check-cast v13, Lcdnt;

    .line 1456
    .line 1457
    iget v14, v13, Lcdnt;->b:I

    .line 1458
    .line 1459
    or-int/2addr v14, v4

    .line 1460
    iput v14, v13, Lcdnt;->b:I

    .line 1461
    .line 1462
    iput-wide v11, v13, Lcdnt;->d:D

    .line 1463
    .line 1464
    iget-object v8, v8, Lcgsa;->c:Lcgrn;

    .line 1465
    .line 1466
    if-nez v8, :cond_57

    .line 1467
    .line 1468
    sget-object v8, Lcgrn;->a:Lcgrn;

    .line 1469
    .line 1470
    :cond_57
    iget-object v8, v8, Lcgrn;->c:Lcjak;

    .line 1471
    .line 1472
    if-nez v8, :cond_58

    .line 1473
    .line 1474
    sget-object v8, Lcjak;->a:Lcjak;

    .line 1475
    .line 1476
    :cond_58
    iget-wide v11, v8, Lcjak;->d:D

    .line 1477
    .line 1478
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    .line 1479
    .line 1480
    .line 1481
    iget-object v8, v10, Lcmfj;->instance:Lcmfr;

    .line 1482
    .line 1483
    check-cast v8, Lcdnt;

    .line 1484
    .line 1485
    iget v13, v8, Lcdnt;->b:I

    .line 1486
    .line 1487
    or-int/2addr v13, v6

    .line 1488
    iput v13, v8, Lcdnt;->b:I

    .line 1489
    .line 1490
    iput-wide v11, v8, Lcdnt;->c:D

    .line 1491
    .line 1492
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 1493
    .line 1494
    .line 1495
    iget-object v8, v9, Lcmfj;->instance:Lcmfr;

    .line 1496
    .line 1497
    check-cast v8, Lcmnt;

    .line 1498
    .line 1499
    invoke-virtual {v10}, Lcmfj;->build()Lcmfr;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v10

    .line 1503
    check-cast v10, Lcdnt;

    .line 1504
    .line 1505
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1506
    .line 1507
    .line 1508
    iput-object v10, v8, Lcmnt;->e:Lcdnt;

    .line 1509
    .line 1510
    iget v10, v8, Lcmnt;->b:I

    .line 1511
    .line 1512
    or-int/lit8 v10, v10, 0x4

    .line 1513
    .line 1514
    iput v10, v8, Lcmnt;->b:I

    .line 1515
    .line 1516
    iget-object v8, v7, Lcgrt;->c:Lcgrs;

    .line 1517
    .line 1518
    if-nez v8, :cond_59

    .line 1519
    .line 1520
    sget-object v8, Lcgrs;->a:Lcgrs;

    .line 1521
    .line 1522
    :cond_59
    iget v8, v8, Lcgrs;->b:I

    .line 1523
    .line 1524
    and-int/lit8 v8, v8, 0x8

    .line 1525
    .line 1526
    if-eqz v8, :cond_5b

    .line 1527
    .line 1528
    iget-object v7, v7, Lcgrt;->c:Lcgrs;

    .line 1529
    .line 1530
    if-nez v7, :cond_5a

    .line 1531
    .line 1532
    sget-object v7, Lcgrs;->a:Lcgrs;

    .line 1533
    .line 1534
    :cond_5a
    iget v7, v7, Lcgrs;->c:F

    .line 1535
    .line 1536
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 1537
    .line 1538
    .line 1539
    iget-object v8, v9, Lcmfj;->instance:Lcmfr;

    .line 1540
    .line 1541
    check-cast v8, Lcmnt;

    .line 1542
    .line 1543
    iget v10, v8, Lcmnt;->b:I

    .line 1544
    .line 1545
    or-int/2addr v10, v4

    .line 1546
    iput v10, v8, Lcmnt;->b:I

    .line 1547
    .line 1548
    iput v7, v8, Lcmnt;->d:F

    .line 1549
    .line 1550
    :cond_5b
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 1551
    .line 1552
    .line 1553
    iget-object v7, v1, Lcmfj;->instance:Lcmfr;

    .line 1554
    .line 1555
    check-cast v7, Lcmnv;

    .line 1556
    .line 1557
    invoke-virtual {v9}, Lcmfj;->build()Lcmfr;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v8

    .line 1561
    check-cast v8, Lcmnt;

    .line 1562
    .line 1563
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1564
    .line 1565
    .line 1566
    iget-object v9, v7, Lcmnv;->k:Lcmgj;

    .line 1567
    .line 1568
    invoke-interface {v9}, Lcmgj;->c()Z

    .line 1569
    .line 1570
    .line 1571
    move-result v10

    .line 1572
    if-nez v10, :cond_5c

    .line 1573
    .line 1574
    invoke-static {v9}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v9

    .line 1578
    iput-object v9, v7, Lcmnv;->k:Lcmgj;

    .line 1579
    .line 1580
    :cond_5c
    iget-object v7, v7, Lcmnv;->k:Lcmgj;

    .line 1581
    .line 1582
    invoke-interface {v7, v8}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 1583
    .line 1584
    .line 1585
    goto/16 :goto_15

    .line 1586
    .line 1587
    :cond_5d
    new-instance v3, Ljava/util/ArrayList;

    .line 1588
    .line 1589
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1590
    .line 1591
    .line 1592
    iget-object v2, v2, Lcgrq;->k:Lcmgj;

    .line 1593
    .line 1594
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v2

    .line 1598
    :cond_5e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1599
    .line 1600
    .line 1601
    move-result v5

    .line 1602
    const/4 v7, 0x0

    .line 1603
    if-eqz v5, :cond_5f

    .line 1604
    .line 1605
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v5

    .line 1609
    check-cast v5, Lcgrz;

    .line 1610
    .line 1611
    iget-object v8, v5, Lcgrz;->b:Lcmgj;

    .line 1612
    .line 1613
    invoke-interface {v8, v7}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v7

    .line 1617
    check-cast v7, Lcgrp;

    .line 1618
    .line 1619
    iget-object v7, v7, Lcgrp;->b:Ljava/lang/String;

    .line 1620
    .line 1621
    iget-object v5, v5, Lcgrz;->c:Lcmfz;

    .line 1622
    .line 1623
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v5

    .line 1627
    :goto_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1628
    .line 1629
    .line 1630
    move-result v8

    .line 1631
    if-eqz v8, :cond_5e

    .line 1632
    .line 1633
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v8

    .line 1637
    check-cast v8, Ljava/lang/Float;

    .line 1638
    .line 1639
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 1640
    .line 1641
    .line 1642
    move-result v8

    .line 1643
    sget-object v9, Lcmnz;->a:Lcmnz;

    .line 1644
    .line 1645
    invoke-virtual {v9}, Lcmfr;->createBuilder()Lcmfj;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v9

    .line 1649
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 1650
    .line 1651
    .line 1652
    iget-object v10, v9, Lcmfj;->instance:Lcmfr;

    .line 1653
    .line 1654
    check-cast v10, Lcmnz;

    .line 1655
    .line 1656
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1657
    .line 1658
    .line 1659
    iget v11, v10, Lcmnz;->b:I

    .line 1660
    .line 1661
    or-int/2addr v11, v6

    .line 1662
    iput v11, v10, Lcmnz;->b:I

    .line 1663
    .line 1664
    iput-object v7, v10, Lcmnz;->c:Ljava/lang/String;

    .line 1665
    .line 1666
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 1667
    .line 1668
    .line 1669
    iget-object v10, v9, Lcmfj;->instance:Lcmfr;

    .line 1670
    .line 1671
    check-cast v10, Lcmnz;

    .line 1672
    .line 1673
    iget v11, v10, Lcmnz;->b:I

    .line 1674
    .line 1675
    or-int/2addr v11, v4

    .line 1676
    iput v11, v10, Lcmnz;->b:I

    .line 1677
    .line 1678
    iput v8, v10, Lcmnz;->d:F

    .line 1679
    .line 1680
    invoke-virtual {v9}, Lcmfj;->build()Lcmfr;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v8

    .line 1684
    check-cast v8, Lcmnz;

    .line 1685
    .line 1686
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1687
    .line 1688
    .line 1689
    goto :goto_16

    .line 1690
    :cond_5f
    move v2, v7

    .line 1691
    :goto_17
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1692
    .line 1693
    .line 1694
    move-result v5

    .line 1695
    if-ge v2, v5, :cond_63

    .line 1696
    .line 1697
    move v5, v7

    .line 1698
    :goto_18
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1699
    .line 1700
    .line 1701
    move-result v8

    .line 1702
    if-ge v5, v8, :cond_61

    .line 1703
    .line 1704
    if-eq v2, v5, :cond_60

    .line 1705
    .line 1706
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v8

    .line 1710
    check-cast v8, Lcmnz;

    .line 1711
    .line 1712
    iget v8, v8, Lcmnz;->d:F

    .line 1713
    .line 1714
    float-to-double v8, v8

    .line 1715
    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    .line 1716
    .line 1717
    .line 1718
    move-result-wide v8

    .line 1719
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v10

    .line 1723
    check-cast v10, Lcmnz;

    .line 1724
    .line 1725
    iget v10, v10, Lcmnz;->d:F

    .line 1726
    .line 1727
    float-to-double v10, v10

    .line 1728
    invoke-static {v10, v11}, Ljava/lang/Math;->toRadians(D)D

    .line 1729
    .line 1730
    .line 1731
    move-result-wide v10

    .line 1732
    invoke-static {v8, v9, v10, v11}, Laxzu;->a(DD)D

    .line 1733
    .line 1734
    .line 1735
    move-result-wide v8

    .line 1736
    sget-wide v10, Laxzu;->a:D

    .line 1737
    .line 1738
    cmpg-double v8, v8, v10

    .line 1739
    .line 1740
    if-gez v8, :cond_60

    .line 1741
    .line 1742
    goto :goto_19

    .line 1743
    :cond_60
    add-int/lit8 v5, v5, 0x1

    .line 1744
    .line 1745
    goto :goto_18

    .line 1746
    :cond_61
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v5

    .line 1750
    check-cast v5, Lcmnz;

    .line 1751
    .line 1752
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 1753
    .line 1754
    .line 1755
    iget-object v8, v1, Lcmfj;->instance:Lcmfr;

    .line 1756
    .line 1757
    check-cast v8, Lcmnv;

    .line 1758
    .line 1759
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1760
    .line 1761
    .line 1762
    iget-object v9, v8, Lcmnv;->m:Lcmgj;

    .line 1763
    .line 1764
    invoke-interface {v9}, Lcmgj;->c()Z

    .line 1765
    .line 1766
    .line 1767
    move-result v10

    .line 1768
    if-nez v10, :cond_62

    .line 1769
    .line 1770
    invoke-static {v9}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v9

    .line 1774
    iput-object v9, v8, Lcmnv;->m:Lcmgj;

    .line 1775
    .line 1776
    :cond_62
    iget-object v8, v8, Lcmnv;->m:Lcmgj;

    .line 1777
    .line 1778
    invoke-interface {v8, v5}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 1779
    .line 1780
    .line 1781
    :goto_19
    add-int/lit8 v2, v2, 0x1

    .line 1782
    .line 1783
    goto :goto_17

    .line 1784
    :cond_63
    iget-object v2, p0, Lcpbl;->o:Lcpbj;

    .line 1785
    .line 1786
    if-nez v2, :cond_64

    .line 1787
    .line 1788
    sget-object v2, Lcpbj;->a:Lcpbj;

    .line 1789
    .line 1790
    :cond_64
    iget v2, v2, Lcpbj;->b:I

    .line 1791
    .line 1792
    and-int/2addr v2, v4

    .line 1793
    if-eqz v2, :cond_6f

    .line 1794
    .line 1795
    iget-object p0, p0, Lcpbl;->o:Lcpbj;

    .line 1796
    .line 1797
    if-nez p0, :cond_65

    .line 1798
    .line 1799
    sget-object p0, Lcpbj;->a:Lcpbj;

    .line 1800
    .line 1801
    :cond_65
    sget-object v2, Lcmmh;->a:Lcmmh;

    .line 1802
    .line 1803
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v2

    .line 1807
    iget-object v3, p0, Lcpbj;->d:Lcibn;

    .line 1808
    .line 1809
    if-nez v3, :cond_66

    .line 1810
    .line 1811
    sget-object v3, Lcibn;->a:Lcibn;

    .line 1812
    .line 1813
    :cond_66
    iget v3, v3, Lcibn;->b:I

    .line 1814
    .line 1815
    and-int/2addr v3, v4

    .line 1816
    if-eqz v3, :cond_68

    .line 1817
    .line 1818
    iget-object v3, p0, Lcpbj;->d:Lcibn;

    .line 1819
    .line 1820
    if-nez v3, :cond_67

    .line 1821
    .line 1822
    sget-object v3, Lcibn;->a:Lcibn;

    .line 1823
    .line 1824
    :cond_67
    iget-object v3, v3, Lcibn;->d:Ljava/lang/String;

    .line 1825
    .line 1826
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 1827
    .line 1828
    .line 1829
    iget-object v5, v2, Lcmfj;->instance:Lcmfr;

    .line 1830
    .line 1831
    check-cast v5, Lcmmh;

    .line 1832
    .line 1833
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1834
    .line 1835
    .line 1836
    iget v7, v5, Lcmmh;->b:I

    .line 1837
    .line 1838
    or-int/2addr v7, v6

    .line 1839
    iput v7, v5, Lcmmh;->b:I

    .line 1840
    .line 1841
    iput-object v3, v5, Lcmmh;->c:Ljava/lang/String;

    .line 1842
    .line 1843
    :cond_68
    iget-object v3, p0, Lcpbj;->d:Lcibn;

    .line 1844
    .line 1845
    if-nez v3, :cond_69

    .line 1846
    .line 1847
    sget-object v5, Lcibn;->a:Lcibn;

    .line 1848
    .line 1849
    goto :goto_1a

    .line 1850
    :cond_69
    move-object v5, v3

    .line 1851
    :goto_1a
    iget v5, v5, Lcibn;->b:I

    .line 1852
    .line 1853
    and-int/lit8 v5, v5, 0x8

    .line 1854
    .line 1855
    if-eqz v5, :cond_6b

    .line 1856
    .line 1857
    if-nez v3, :cond_6a

    .line 1858
    .line 1859
    sget-object v3, Lcibn;->a:Lcibn;

    .line 1860
    .line 1861
    :cond_6a
    iget-object v3, v3, Lcibn;->e:Ljava/lang/String;

    .line 1862
    .line 1863
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 1864
    .line 1865
    .line 1866
    iget-object v5, v2, Lcmfj;->instance:Lcmfr;

    .line 1867
    .line 1868
    check-cast v5, Lcmmh;

    .line 1869
    .line 1870
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1871
    .line 1872
    .line 1873
    iget v7, v5, Lcmmh;->b:I

    .line 1874
    .line 1875
    or-int/2addr v7, v4

    .line 1876
    iput v7, v5, Lcmmh;->b:I

    .line 1877
    .line 1878
    iput-object v3, v5, Lcmmh;->d:Ljava/lang/String;

    .line 1879
    .line 1880
    :cond_6b
    iget-object p0, p0, Lcpbj;->d:Lcibn;

    .line 1881
    .line 1882
    if-nez p0, :cond_6c

    .line 1883
    .line 1884
    sget-object v3, Lcibn;->a:Lcibn;

    .line 1885
    .line 1886
    goto :goto_1b

    .line 1887
    :cond_6c
    move-object v3, p0

    .line 1888
    :goto_1b
    iget v3, v3, Lcibn;->b:I

    .line 1889
    .line 1890
    and-int/lit8 v3, v3, 0x10

    .line 1891
    .line 1892
    if-eqz v3, :cond_6e

    .line 1893
    .line 1894
    if-nez p0, :cond_6d

    .line 1895
    .line 1896
    sget-object p0, Lcibn;->a:Lcibn;

    .line 1897
    .line 1898
    :cond_6d
    iget-object p0, p0, Lcibn;->f:Ljava/lang/String;

    .line 1899
    .line 1900
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 1901
    .line 1902
    .line 1903
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 1904
    .line 1905
    check-cast v3, Lcmmh;

    .line 1906
    .line 1907
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1908
    .line 1909
    .line 1910
    iget v5, v3, Lcmmh;->b:I

    .line 1911
    .line 1912
    or-int/lit8 v5, v5, 0x4

    .line 1913
    .line 1914
    iput v5, v3, Lcmmh;->b:I

    .line 1915
    .line 1916
    iput-object p0, v3, Lcmmh;->e:Ljava/lang/String;

    .line 1917
    .line 1918
    :cond_6e
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 1919
    .line 1920
    .line 1921
    iget-object p0, v1, Lcmfj;->instance:Lcmfr;

    .line 1922
    .line 1923
    check-cast p0, Lcmnv;

    .line 1924
    .line 1925
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v2

    .line 1929
    check-cast v2, Lcmmh;

    .line 1930
    .line 1931
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1932
    .line 1933
    .line 1934
    iput-object v2, p0, Lcmnv;->q:Lcmmh;

    .line 1935
    .line 1936
    iget v2, p0, Lcmnv;->b:I

    .line 1937
    .line 1938
    or-int/lit16 v2, v2, 0x2000

    .line 1939
    .line 1940
    iput v2, p0, Lcmnv;->b:I

    .line 1941
    .line 1942
    :cond_6f
    iget p0, v0, Lceor;->b:I

    .line 1943
    .line 1944
    and-int/lit8 p0, p0, 0x10

    .line 1945
    .line 1946
    if-eqz p0, :cond_75

    .line 1947
    .line 1948
    iget-object p0, v0, Lceor;->h:Lcefq;

    .line 1949
    .line 1950
    if-nez p0, :cond_70

    .line 1951
    .line 1952
    sget-object p0, Lcefq;->b:Lcefq;

    .line 1953
    .line 1954
    :cond_70
    sget-object v2, Lcmnj;->a:Lcmnj;

    .line 1955
    .line 1956
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v2

    .line 1960
    iget v3, p0, Lcefq;->c:I

    .line 1961
    .line 1962
    and-int/2addr v3, v4

    .line 1963
    if-eqz v3, :cond_72

    .line 1964
    .line 1965
    iget-object v3, p0, Lcefq;->f:Lcdqo;

    .line 1966
    .line 1967
    if-nez v3, :cond_71

    .line 1968
    .line 1969
    sget-object v3, Lcdqo;->a:Lcdqo;

    .line 1970
    .line 1971
    :cond_71
    invoke-static {v3}, Laxzu;->o(Lcdqo;)Lcmfj;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v3

    .line 1975
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 1976
    .line 1977
    .line 1978
    iget-object v5, v2, Lcmfj;->instance:Lcmfr;

    .line 1979
    .line 1980
    check-cast v5, Lcmnj;

    .line 1981
    .line 1982
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v3

    .line 1986
    check-cast v3, Lcmmk;

    .line 1987
    .line 1988
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1989
    .line 1990
    .line 1991
    iput-object v3, v5, Lcmnj;->c:Lcmmk;

    .line 1992
    .line 1993
    iget v3, v5, Lcmnj;->b:I

    .line 1994
    .line 1995
    or-int/2addr v3, v6

    .line 1996
    iput v3, v5, Lcmnj;->b:I

    .line 1997
    .line 1998
    :cond_72
    iget v3, p0, Lcefq;->c:I

    .line 1999
    .line 2000
    and-int/lit8 v3, v3, 0x4

    .line 2001
    .line 2002
    if-eqz v3, :cond_74

    .line 2003
    .line 2004
    iget-object p0, p0, Lcefq;->g:Lcdqo;

    .line 2005
    .line 2006
    if-nez p0, :cond_73

    .line 2007
    .line 2008
    sget-object p0, Lcdqo;->a:Lcdqo;

    .line 2009
    .line 2010
    :cond_73
    invoke-static {p0}, Laxzu;->o(Lcdqo;)Lcmfj;

    .line 2011
    .line 2012
    .line 2013
    move-result-object p0

    .line 2014
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 2015
    .line 2016
    .line 2017
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 2018
    .line 2019
    check-cast v3, Lcmnj;

    .line 2020
    .line 2021
    invoke-virtual {p0}, Lcmfj;->build()Lcmfr;

    .line 2022
    .line 2023
    .line 2024
    move-result-object p0

    .line 2025
    check-cast p0, Lcmmk;

    .line 2026
    .line 2027
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2028
    .line 2029
    .line 2030
    iput-object p0, v3, Lcmnj;->d:Lcmmk;

    .line 2031
    .line 2032
    iget p0, v3, Lcmnj;->b:I

    .line 2033
    .line 2034
    or-int/2addr p0, v4

    .line 2035
    iput p0, v3, Lcmnj;->b:I

    .line 2036
    .line 2037
    :cond_74
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 2038
    .line 2039
    .line 2040
    iget-object p0, v1, Lcmfj;->instance:Lcmfr;

    .line 2041
    .line 2042
    check-cast p0, Lcmnv;

    .line 2043
    .line 2044
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v2

    .line 2048
    check-cast v2, Lcmnj;

    .line 2049
    .line 2050
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2051
    .line 2052
    .line 2053
    iput-object v2, p0, Lcmnv;->r:Lcmnj;

    .line 2054
    .line 2055
    iget v2, p0, Lcmnv;->b:I

    .line 2056
    .line 2057
    or-int/lit16 v2, v2, 0x4000

    .line 2058
    .line 2059
    iput v2, p0, Lcmnv;->b:I

    .line 2060
    .line 2061
    :cond_75
    iget p0, v0, Lceor;->b:I

    .line 2062
    .line 2063
    and-int/lit8 p0, p0, 0x4

    .line 2064
    .line 2065
    if-eqz p0, :cond_7c

    .line 2066
    .line 2067
    iget-object p0, v0, Lceor;->e:Lcgro;

    .line 2068
    .line 2069
    if-nez p0, :cond_76

    .line 2070
    .line 2071
    sget-object p0, Lcgro;->a:Lcgro;

    .line 2072
    .line 2073
    :cond_76
    sget-object v0, Lcmns;->a:Lcmns;

    .line 2074
    .line 2075
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v0

    .line 2079
    iget-object v2, p0, Lcgro;->c:Lcmgj;

    .line 2080
    .line 2081
    invoke-interface {v2}, Lcmgj;->size()I

    .line 2082
    .line 2083
    .line 2084
    move-result v2

    .line 2085
    if-lez v2, :cond_78

    .line 2086
    .line 2087
    iget-object v2, p0, Lcgro;->c:Lcmgj;

    .line 2088
    .line 2089
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 2090
    .line 2091
    .line 2092
    iget-object v3, v0, Lcmfj;->instance:Lcmfr;

    .line 2093
    .line 2094
    check-cast v3, Lcmns;

    .line 2095
    .line 2096
    iget-object v5, v3, Lcmns;->c:Lcmgj;

    .line 2097
    .line 2098
    invoke-interface {v5}, Lcmgj;->c()Z

    .line 2099
    .line 2100
    .line 2101
    move-result v7

    .line 2102
    if-nez v7, :cond_77

    .line 2103
    .line 2104
    invoke-static {v5}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v5

    .line 2108
    iput-object v5, v3, Lcmns;->c:Lcmgj;

    .line 2109
    .line 2110
    :cond_77
    iget-object v3, v3, Lcmns;->c:Lcmgj;

    .line 2111
    .line 2112
    invoke-static {v2, v3}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 2113
    .line 2114
    .line 2115
    :cond_78
    iget v2, p0, Lcgro;->b:I

    .line 2116
    .line 2117
    and-int/2addr v2, v4

    .line 2118
    if-eqz v2, :cond_79

    .line 2119
    .line 2120
    iget-object v2, p0, Lcgro;->d:Ljava/lang/String;

    .line 2121
    .line 2122
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 2123
    .line 2124
    .line 2125
    iget-object v3, v0, Lcmfj;->instance:Lcmfr;

    .line 2126
    .line 2127
    check-cast v3, Lcmns;

    .line 2128
    .line 2129
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2130
    .line 2131
    .line 2132
    iget v5, v3, Lcmns;->b:I

    .line 2133
    .line 2134
    or-int/2addr v5, v6

    .line 2135
    iput v5, v3, Lcmns;->b:I

    .line 2136
    .line 2137
    iput-object v2, v3, Lcmns;->d:Ljava/lang/String;

    .line 2138
    .line 2139
    :cond_79
    iget v2, p0, Lcgro;->b:I

    .line 2140
    .line 2141
    and-int/lit8 v2, v2, 0x4

    .line 2142
    .line 2143
    if-eqz v2, :cond_7a

    .line 2144
    .line 2145
    iget-object v2, p0, Lcgro;->e:Ljava/lang/String;

    .line 2146
    .line 2147
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 2148
    .line 2149
    .line 2150
    iget-object v3, v0, Lcmfj;->instance:Lcmfr;

    .line 2151
    .line 2152
    check-cast v3, Lcmns;

    .line 2153
    .line 2154
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2155
    .line 2156
    .line 2157
    iget v5, v3, Lcmns;->b:I

    .line 2158
    .line 2159
    or-int/2addr v4, v5

    .line 2160
    iput v4, v3, Lcmns;->b:I

    .line 2161
    .line 2162
    iput-object v2, v3, Lcmns;->e:Ljava/lang/String;

    .line 2163
    .line 2164
    :cond_7a
    iget v2, p0, Lcgro;->b:I

    .line 2165
    .line 2166
    and-int/lit8 v2, v2, 0x8

    .line 2167
    .line 2168
    if-eqz v2, :cond_7b

    .line 2169
    .line 2170
    iget-object p0, p0, Lcgro;->f:Ljava/lang/String;

    .line 2171
    .line 2172
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 2173
    .line 2174
    .line 2175
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 2176
    .line 2177
    check-cast v2, Lcmns;

    .line 2178
    .line 2179
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2180
    .line 2181
    .line 2182
    iget v3, v2, Lcmns;->b:I

    .line 2183
    .line 2184
    or-int/lit8 v3, v3, 0x4

    .line 2185
    .line 2186
    iput v3, v2, Lcmns;->b:I

    .line 2187
    .line 2188
    iput-object p0, v2, Lcmns;->f:Ljava/lang/String;

    .line 2189
    .line 2190
    :cond_7b
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 2191
    .line 2192
    .line 2193
    iget-object p0, v1, Lcmfj;->instance:Lcmfr;

    .line 2194
    .line 2195
    check-cast p0, Lcmnv;

    .line 2196
    .line 2197
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 2198
    .line 2199
    .line 2200
    move-result-object v0

    .line 2201
    check-cast v0, Lcmns;

    .line 2202
    .line 2203
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2204
    .line 2205
    .line 2206
    iput-object v0, p0, Lcmnv;->s:Lcmns;

    .line 2207
    .line 2208
    iget v0, p0, Lcmnv;->b:I

    .line 2209
    .line 2210
    const v2, 0x8000

    .line 2211
    .line 2212
    .line 2213
    or-int/2addr v0, v2

    .line 2214
    iput v0, p0, Lcmnv;->b:I

    .line 2215
    .line 2216
    :cond_7c
    return-object v1

    .line 2217
    :cond_7d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2218
    .line 2219
    const-string v0, "No global channel found in photo metadata."

    .line 2220
    .line 2221
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2222
    .line 2223
    .line 2224
    throw p0
.end method

.method public static i(Lcmel;)Lcmfj;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcmel;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-lt v0, v1, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_0
    invoke-virtual {p0, v2}, Lcmel;->a(I)B

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-static {p0, v3}, Laxzu;->l(Lcmel;I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, 0x3

    .line 20
    invoke-static {p0, v5}, Laxzu;->l(Lcmel;I)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const/4 v6, 0x5

    .line 25
    invoke-static {p0, v6}, Laxzu;->l(Lcmel;I)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    const/4 v7, 0x7

    .line 30
    invoke-virtual {p0, v7}, Lcmel;->a(I)B

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    mul-int v8, v5, v6

    .line 35
    .line 36
    add-int/2addr v8, v7

    .line 37
    add-int/lit8 v9, v4, -0x1

    .line 38
    .line 39
    if-ne v2, v1, :cond_1

    .line 40
    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    if-eqz v6, :cond_1

    .line 46
    .line 47
    if-ne v7, v1, :cond_1

    .line 48
    .line 49
    if-gt v8, v0, :cond_1

    .line 50
    .line 51
    mul-int/lit8 v9, v9, 0x16

    .line 52
    .line 53
    add-int/2addr v9, v8

    .line 54
    if-gt v9, v0, :cond_1

    .line 55
    .line 56
    sget-object v0, Lcbpg;->a:Lcbpg;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v2, Lcbpp;->a:Lcbpp;

    .line 63
    .line 64
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {p0, v1, v8}, Lcmel;->e(II)Lcmel;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 73
    .line 74
    .line 75
    iget-object v4, v2, Lcmfj;->instance:Lcmfr;

    .line 76
    .line 77
    check-cast v4, Lcbpp;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget v7, v4, Lcbpp;->b:I

    .line 83
    .line 84
    or-int/2addr v7, v3

    .line 85
    iput v7, v4, Lcbpp;->b:I

    .line 86
    .line 87
    iput-object v1, v4, Lcbpp;->c:Lcmel;

    .line 88
    .line 89
    sget-object v1, Lcdnw;->a:Lcdnw;

    .line 90
    .line 91
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 96
    .line 97
    .line 98
    iget-object v4, v1, Lcmfj;->instance:Lcmfr;

    .line 99
    .line 100
    check-cast v4, Lcdnw;

    .line 101
    .line 102
    iget v7, v4, Lcdnw;->b:I

    .line 103
    .line 104
    or-int/2addr v7, v3

    .line 105
    iput v7, v4, Lcdnw;->b:I

    .line 106
    .line 107
    iput v5, v4, Lcdnw;->c:I

    .line 108
    .line 109
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 110
    .line 111
    .line 112
    iget-object v4, v1, Lcmfj;->instance:Lcmfr;

    .line 113
    .line 114
    check-cast v4, Lcdnw;

    .line 115
    .line 116
    iget v5, v4, Lcdnw;->b:I

    .line 117
    .line 118
    or-int/lit8 v5, v5, 0x2

    .line 119
    .line 120
    iput v5, v4, Lcdnw;->b:I

    .line 121
    .line 122
    iput v6, v4, Lcdnw;->d:I

    .line 123
    .line 124
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 125
    .line 126
    .line 127
    iget-object v4, v2, Lcmfj;->instance:Lcmfr;

    .line 128
    .line 129
    check-cast v4, Lcbpp;

    .line 130
    .line 131
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Lcdnw;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iput-object v1, v4, Lcbpp;->d:Lcdnw;

    .line 141
    .line 142
    iget v1, v4, Lcbpp;->b:I

    .line 143
    .line 144
    or-int/lit8 v1, v1, 0x2

    .line 145
    .line 146
    iput v1, v4, Lcbpp;->b:I

    .line 147
    .line 148
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 149
    .line 150
    .line 151
    iget-object v1, v2, Lcmfj;->instance:Lcmfr;

    .line 152
    .line 153
    check-cast v1, Lcbpp;

    .line 154
    .line 155
    iget v4, v1, Lcbpp;->b:I

    .line 156
    .line 157
    or-int/lit8 v4, v4, 0x4

    .line 158
    .line 159
    iput v4, v1, Lcbpp;->b:I

    .line 160
    .line 161
    iput v3, v1, Lcbpp;->e:I

    .line 162
    .line 163
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 164
    .line 165
    .line 166
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 167
    .line 168
    check-cast v1, Lcbpg;

    .line 169
    .line 170
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Lcbpp;

    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    iput-object v2, v1, Lcbpg;->c:Lcbpp;

    .line 180
    .line 181
    iget v2, v1, Lcbpg;->b:I

    .line 182
    .line 183
    or-int/2addr v2, v3

    .line 184
    iput v2, v1, Lcbpg;->b:I

    .line 185
    .line 186
    sget-object v1, Lcbps;->a:Lcbps;

    .line 187
    .line 188
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 189
    .line 190
    .line 191
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 192
    .line 193
    check-cast v2, Lcbpg;

    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2}, Lcbpg;->a()V

    .line 199
    .line 200
    .line 201
    iget-object v2, v2, Lcbpg;->d:Lcmgj;

    .line 202
    .line 203
    invoke-interface {v2, v1}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    :goto_0
    if-ge v8, v9, :cond_0

    .line 207
    .line 208
    invoke-static {p0, v8}, Laxzu;->m(Lcmel;I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-static {v1}, Laxzu;->n(Ljava/lang/String;)Lcmfj;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v0, v1}, Lcmfj;->eF(Lcmfj;)V

    .line 217
    .line 218
    .line 219
    add-int/lit8 v8, v8, 0x16

    .line 220
    .line 221
    goto :goto_0

    .line 222
    :cond_0
    return-object v0

    .line 223
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 224
    .line 225
    const-string v0, "Target map initialization parameters invalid."

    .line 226
    .line 227
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 231
    :catch_0
    sget-object p0, Lcbpg;->a:Lcbpg;

    .line 232
    .line 233
    invoke-virtual {p0}, Lcmfr;->createBuilder()Lcmfj;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    return-object p0

    .line 238
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 239
    .line 240
    const-string v0, "Target map too small."

    .line 241
    .line 242
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw p0
.end method

.method public static j(Lcmel;)Lcmfj;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcmel;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-lt v0, v1, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_0
    invoke-virtual {p0, v2}, Lcmel;->a(I)B

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-static {p0, v3}, Laxzu;->l(Lcmel;I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, 0x3

    .line 20
    invoke-static {p0, v5}, Laxzu;->l(Lcmel;I)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const/4 v6, 0x5

    .line 25
    invoke-static {p0, v6}, Laxzu;->l(Lcmel;I)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    const/4 v7, 0x7

    .line 30
    invoke-virtual {p0, v7}, Lcmel;->a(I)B

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    mul-int v8, v5, v6

    .line 35
    .line 36
    add-int/2addr v8, v7

    .line 37
    mul-int/lit8 v9, v4, 0x10

    .line 38
    .line 39
    if-ne v2, v1, :cond_1

    .line 40
    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    if-eqz v6, :cond_1

    .line 46
    .line 47
    if-ne v7, v1, :cond_1

    .line 48
    .line 49
    if-gt v8, v0, :cond_1

    .line 50
    .line 51
    add-int/2addr v9, v8

    .line 52
    if-gt v9, v0, :cond_1

    .line 53
    .line 54
    sget-object v0, Lcbpt;->a:Lcbpt;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v2, Lcbpp;->a:Lcbpp;

    .line 61
    .line 62
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {p0, v1, v8}, Lcmel;->e(II)Lcmel;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 71
    .line 72
    .line 73
    iget-object v7, v2, Lcmfj;->instance:Lcmfr;

    .line 74
    .line 75
    check-cast v7, Lcbpp;

    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget v10, v7, Lcbpp;->b:I

    .line 81
    .line 82
    or-int/2addr v10, v3

    .line 83
    iput v10, v7, Lcbpp;->b:I

    .line 84
    .line 85
    iput-object v4, v7, Lcbpp;->c:Lcmel;

    .line 86
    .line 87
    sget-object v4, Lcdnw;->a:Lcdnw;

    .line 88
    .line 89
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 94
    .line 95
    .line 96
    iget-object v7, v4, Lcmfj;->instance:Lcmfr;

    .line 97
    .line 98
    check-cast v7, Lcdnw;

    .line 99
    .line 100
    iget v10, v7, Lcdnw;->b:I

    .line 101
    .line 102
    or-int/2addr v10, v3

    .line 103
    iput v10, v7, Lcdnw;->b:I

    .line 104
    .line 105
    iput v5, v7, Lcdnw;->c:I

    .line 106
    .line 107
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 108
    .line 109
    .line 110
    iget-object v5, v4, Lcmfj;->instance:Lcmfr;

    .line 111
    .line 112
    check-cast v5, Lcdnw;

    .line 113
    .line 114
    iget v7, v5, Lcdnw;->b:I

    .line 115
    .line 116
    or-int/lit8 v7, v7, 0x2

    .line 117
    .line 118
    iput v7, v5, Lcdnw;->b:I

    .line 119
    .line 120
    iput v6, v5, Lcdnw;->d:I

    .line 121
    .line 122
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 123
    .line 124
    .line 125
    iget-object v5, v2, Lcmfj;->instance:Lcmfr;

    .line 126
    .line 127
    check-cast v5, Lcbpp;

    .line 128
    .line 129
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    check-cast v4, Lcdnw;

    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iput-object v4, v5, Lcbpp;->d:Lcdnw;

    .line 139
    .line 140
    iget v4, v5, Lcbpp;->b:I

    .line 141
    .line 142
    or-int/lit8 v4, v4, 0x2

    .line 143
    .line 144
    iput v4, v5, Lcbpp;->b:I

    .line 145
    .line 146
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 147
    .line 148
    .line 149
    iget-object v4, v2, Lcmfj;->instance:Lcmfr;

    .line 150
    .line 151
    check-cast v4, Lcbpp;

    .line 152
    .line 153
    iget v5, v4, Lcbpp;->b:I

    .line 154
    .line 155
    or-int/lit8 v5, v5, 0x4

    .line 156
    .line 157
    iput v5, v4, Lcbpp;->b:I

    .line 158
    .line 159
    iput v3, v4, Lcbpp;->e:I

    .line 160
    .line 161
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 162
    .line 163
    .line 164
    iget-object v4, v0, Lcmfj;->instance:Lcmfr;

    .line 165
    .line 166
    check-cast v4, Lcbpt;

    .line 167
    .line 168
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Lcbpp;

    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    iput-object v2, v4, Lcbpt;->c:Lcbpp;

    .line 178
    .line 179
    iget v2, v4, Lcbpt;->b:I

    .line 180
    .line 181
    or-int/2addr v2, v3

    .line 182
    iput v2, v4, Lcbpt;->b:I

    .line 183
    .line 184
    :goto_0
    if-ge v8, v9, :cond_0

    .line 185
    .line 186
    invoke-static {p0, v8}, Laxzu;->k(Lcmel;I)F

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    add-int/lit8 v4, v8, 0x4

    .line 191
    .line 192
    invoke-static {p0, v4}, Laxzu;->k(Lcmel;I)F

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    add-int/lit8 v5, v8, 0x8

    .line 197
    .line 198
    invoke-static {p0, v5}, Laxzu;->k(Lcmel;I)F

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    add-int/lit8 v6, v8, 0xc

    .line 203
    .line 204
    invoke-static {p0, v6}, Laxzu;->k(Lcmel;I)F

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    sget-object v7, Lcbpu;->a:Lcbpu;

    .line 209
    .line 210
    invoke-virtual {v7}, Lcmfr;->createBuilder()Lcmfj;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 215
    .line 216
    .line 217
    iget-object v10, v7, Lcmfj;->instance:Lcmfr;

    .line 218
    .line 219
    check-cast v10, Lcbpu;

    .line 220
    .line 221
    iget v11, v10, Lcbpu;->b:I

    .line 222
    .line 223
    or-int/2addr v11, v3

    .line 224
    iput v11, v10, Lcbpu;->b:I

    .line 225
    .line 226
    iput v2, v10, Lcbpu;->c:F

    .line 227
    .line 228
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 229
    .line 230
    .line 231
    iget-object v2, v7, Lcmfj;->instance:Lcmfr;

    .line 232
    .line 233
    check-cast v2, Lcbpu;

    .line 234
    .line 235
    iget v10, v2, Lcbpu;->b:I

    .line 236
    .line 237
    or-int/lit8 v10, v10, 0x2

    .line 238
    .line 239
    iput v10, v2, Lcbpu;->b:I

    .line 240
    .line 241
    iput v4, v2, Lcbpu;->d:F

    .line 242
    .line 243
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 244
    .line 245
    .line 246
    iget-object v2, v7, Lcmfj;->instance:Lcmfr;

    .line 247
    .line 248
    check-cast v2, Lcbpu;

    .line 249
    .line 250
    iget v4, v2, Lcbpu;->b:I

    .line 251
    .line 252
    or-int/lit8 v4, v4, 0x4

    .line 253
    .line 254
    iput v4, v2, Lcbpu;->b:I

    .line 255
    .line 256
    iput v5, v2, Lcbpu;->e:F

    .line 257
    .line 258
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 259
    .line 260
    .line 261
    iget-object v2, v7, Lcmfj;->instance:Lcmfr;

    .line 262
    .line 263
    check-cast v2, Lcbpu;

    .line 264
    .line 265
    iget v4, v2, Lcbpu;->b:I

    .line 266
    .line 267
    or-int/2addr v4, v1

    .line 268
    iput v4, v2, Lcbpu;->b:I

    .line 269
    .line 270
    iput v6, v2, Lcbpu;->f:F

    .line 271
    .line 272
    invoke-virtual {v0, v7}, Lcmfj;->eG(Lcmfj;)V

    .line 273
    .line 274
    .line 275
    add-int/lit8 v8, v8, 0x10

    .line 276
    .line 277
    goto :goto_0

    .line 278
    :cond_0
    return-object v0

    .line 279
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 280
    .line 281
    const-string v0, "Planar depth map initialization parameters invalid."

    .line 282
    .line 283
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 287
    :catch_0
    sget-object p0, Lcbpt;->a:Lcbpt;

    .line 288
    .line 289
    invoke-virtual {p0}, Lcmfr;->createBuilder()Lcmfj;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    return-object p0

    .line 294
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 295
    .line 296
    const-string v0, "Planar depth map too small."

    .line 297
    .line 298
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw p0
.end method

.method private static k(Lcmel;I)F
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcmel;->a(I)B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 6
    .line 7
    add-int/lit8 v1, p1, 0x1

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lcmel;->a(I)B

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    shl-int/lit8 v1, v1, 0x8

    .line 14
    .line 15
    const v2, 0xff00

    .line 16
    .line 17
    .line 18
    and-int/2addr v1, v2

    .line 19
    or-int/2addr v0, v1

    .line 20
    add-int/lit8 v1, p1, 0x2

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lcmel;->a(I)B

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    shl-int/lit8 v1, v1, 0x10

    .line 27
    .line 28
    const/high16 v2, 0xff0000

    .line 29
    .line 30
    and-int/2addr v1, v2

    .line 31
    or-int/2addr v0, v1

    .line 32
    add-int/lit8 p1, p1, 0x3

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcmel;->a(I)B

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    shl-int/lit8 p0, p0, 0x18

    .line 39
    .line 40
    const/high16 p1, -0x1000000

    .line 41
    .line 42
    and-int/2addr p0, p1

    .line 43
    or-int/2addr p0, v0

    .line 44
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 45
    .line 46
    .line 47
    move-result p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    return p0

    .line 49
    :catch_0
    const/4 p0, 0x0

    .line 50
    return p0
.end method

.method private static l(Lcmel;I)I
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcmel;->a(I)B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcmel;->a(I)B

    .line 10
    .line 11
    .line 12
    move-result p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    shl-int/lit8 p0, p0, 0x8

    .line 14
    .line 15
    const p1, 0xff00

    .line 16
    .line 17
    .line 18
    and-int/2addr p0, p1

    .line 19
    or-int/2addr p0, v0

    .line 20
    return p0

    .line 21
    :catch_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method private static m(Lcmel;I)Ljava/lang/String;
    .locals 1

    .line 1
    add-int/lit8 v0, p1, 0x16

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcmel;->e(II)Lcmel;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcmel;->F()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p0

    .line 12
    :catch_0
    const-string p0, ""

    .line 13
    .line 14
    return-object p0
.end method

.method private static n(Ljava/lang/String;)Lcmfj;
    .locals 4

    .line 1
    invoke-static {p0}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcbps;->a:Lcbps;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcmfr;->createBuilder()Lcmfj;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object v0, Lcbps;->a:Lcbps;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 24
    .line 25
    check-cast v1, Lcbps;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    iput v2, v1, Lcbps;->c:I

    .line 29
    .line 30
    iget v3, v1, Lcbps;->b:I

    .line 31
    .line 32
    or-int/2addr v2, v3

    .line 33
    iput v2, v1, Lcbps;->b:I

    .line 34
    .line 35
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 39
    .line 40
    check-cast v1, Lcbps;

    .line 41
    .line 42
    iget v2, v1, Lcbps;->b:I

    .line 43
    .line 44
    or-int/lit8 v2, v2, 0x2

    .line 45
    .line 46
    iput v2, v1, Lcbps;->b:I

    .line 47
    .line 48
    iput-object p0, v1, Lcbps;->d:Ljava/lang/String;

    .line 49
    .line 50
    return-object v0
.end method

.method private static o(Lcdqo;)Lcmfj;
    .locals 4

    .line 1
    sget-object v0, Lcmmk;->a:Lcmmk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcdqo;->b:I

    .line 8
    .line 9
    and-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget v1, p0, Lcdqo;->c:I

    .line 14
    .line 15
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 19
    .line 20
    check-cast v2, Lcmmk;

    .line 21
    .line 22
    iget v3, v2, Lcmmk;->b:I

    .line 23
    .line 24
    or-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    iput v3, v2, Lcmmk;->b:I

    .line 27
    .line 28
    iput v1, v2, Lcmmk;->c:I

    .line 29
    .line 30
    :cond_0
    iget v1, p0, Lcdqo;->b:I

    .line 31
    .line 32
    and-int/lit8 v1, v1, 0x2

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget v1, p0, Lcdqo;->d:I

    .line 37
    .line 38
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 39
    .line 40
    .line 41
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 42
    .line 43
    check-cast v2, Lcmmk;

    .line 44
    .line 45
    iget v3, v2, Lcmmk;->b:I

    .line 46
    .line 47
    or-int/lit8 v3, v3, 0x2

    .line 48
    .line 49
    iput v3, v2, Lcmmk;->b:I

    .line 50
    .line 51
    iput v1, v2, Lcmmk;->d:I

    .line 52
    .line 53
    :cond_1
    iget v1, p0, Lcdqo;->b:I

    .line 54
    .line 55
    and-int/lit8 v1, v1, 0x4

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    iget v1, p0, Lcdqo;->e:I

    .line 60
    .line 61
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 62
    .line 63
    .line 64
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 65
    .line 66
    check-cast v2, Lcmmk;

    .line 67
    .line 68
    iget v3, v2, Lcmmk;->b:I

    .line 69
    .line 70
    or-int/lit8 v3, v3, 0x4

    .line 71
    .line 72
    iput v3, v2, Lcmmk;->b:I

    .line 73
    .line 74
    iput v1, v2, Lcmmk;->e:I

    .line 75
    .line 76
    :cond_2
    iget v1, p0, Lcdqo;->b:I

    .line 77
    .line 78
    and-int/lit8 v1, v1, 0x8

    .line 79
    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    iget v1, p0, Lcdqo;->f:I

    .line 83
    .line 84
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 85
    .line 86
    .line 87
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 88
    .line 89
    check-cast v2, Lcmmk;

    .line 90
    .line 91
    iget v3, v2, Lcmmk;->b:I

    .line 92
    .line 93
    or-int/lit8 v3, v3, 0x8

    .line 94
    .line 95
    iput v3, v2, Lcmmk;->b:I

    .line 96
    .line 97
    iput v1, v2, Lcmmk;->f:I

    .line 98
    .line 99
    :cond_3
    iget v1, p0, Lcdqo;->b:I

    .line 100
    .line 101
    and-int/lit8 v1, v1, 0x10

    .line 102
    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    iget v1, p0, Lcdqo;->g:I

    .line 106
    .line 107
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 108
    .line 109
    .line 110
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 111
    .line 112
    check-cast v2, Lcmmk;

    .line 113
    .line 114
    iget v3, v2, Lcmmk;->b:I

    .line 115
    .line 116
    or-int/lit8 v3, v3, 0x10

    .line 117
    .line 118
    iput v3, v2, Lcmmk;->b:I

    .line 119
    .line 120
    iput v1, v2, Lcmmk;->g:I

    .line 121
    .line 122
    :cond_4
    iget v1, p0, Lcdqo;->b:I

    .line 123
    .line 124
    and-int/lit8 v1, v1, 0x20

    .line 125
    .line 126
    if-eqz v1, :cond_5

    .line 127
    .line 128
    iget v1, p0, Lcdqo;->h:F

    .line 129
    .line 130
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 131
    .line 132
    .line 133
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 134
    .line 135
    check-cast v2, Lcmmk;

    .line 136
    .line 137
    iget v3, v2, Lcmmk;->b:I

    .line 138
    .line 139
    or-int/lit8 v3, v3, 0x20

    .line 140
    .line 141
    iput v3, v2, Lcmmk;->b:I

    .line 142
    .line 143
    iput v1, v2, Lcmmk;->h:F

    .line 144
    .line 145
    :cond_5
    iget v1, p0, Lcdqo;->b:I

    .line 146
    .line 147
    and-int/lit8 v1, v1, 0x40

    .line 148
    .line 149
    if-eqz v1, :cond_6

    .line 150
    .line 151
    iget-object p0, p0, Lcdqo;->i:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 154
    .line 155
    .line 156
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 157
    .line 158
    check-cast v1, Lcmmk;

    .line 159
    .line 160
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    iget v2, v1, Lcmmk;->b:I

    .line 164
    .line 165
    or-int/lit8 v2, v2, 0x40

    .line 166
    .line 167
    iput v2, v1, Lcmmk;->b:I

    .line 168
    .line 169
    iput-object p0, v1, Lcmmk;->i:Ljava/lang/String;

    .line 170
    .line 171
    :cond_6
    return-object v0
.end method

.method private static p(Lcmel;)Lcdhl;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcmel;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-lt v0, v1, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_0
    invoke-virtual {p0, v2}, Lcmel;->a(I)B

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-static {p0, v3}, Laxzu;->l(Lcmel;I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, 0x3

    .line 20
    invoke-static {p0, v5}, Laxzu;->l(Lcmel;I)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const/4 v6, 0x5

    .line 25
    invoke-static {p0, v6}, Laxzu;->l(Lcmel;I)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    const/4 v7, 0x7

    .line 30
    invoke-virtual {p0, v7}, Lcmel;->a(I)B

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    mul-int v8, v5, v6

    .line 35
    .line 36
    add-int/2addr v8, v7

    .line 37
    mul-int/lit8 v9, v4, 0x10

    .line 38
    .line 39
    if-ne v2, v1, :cond_1

    .line 40
    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    if-eqz v6, :cond_1

    .line 46
    .line 47
    if-ne v7, v1, :cond_1

    .line 48
    .line 49
    if-gt v8, v0, :cond_1

    .line 50
    .line 51
    add-int/2addr v9, v8

    .line 52
    if-gt v9, v0, :cond_1

    .line 53
    .line 54
    sget-object v0, Lcmnw;->a:Lcmnw;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcdhl;

    .line 61
    .line 62
    sget-object v2, Lcmnq;->a:Lcmnq;

    .line 63
    .line 64
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {p0, v1, v8}, Lcmel;->e(II)Lcmel;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 73
    .line 74
    .line 75
    iget-object v7, v2, Lcmfj;->instance:Lcmfr;

    .line 76
    .line 77
    check-cast v7, Lcmnq;

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget v10, v7, Lcmnq;->b:I

    .line 83
    .line 84
    or-int/2addr v10, v3

    .line 85
    iput v10, v7, Lcmnq;->b:I

    .line 86
    .line 87
    iput-object v4, v7, Lcmnq;->c:Lcmel;

    .line 88
    .line 89
    sget-object v4, Lcdnw;->a:Lcdnw;

    .line 90
    .line 91
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 96
    .line 97
    .line 98
    iget-object v7, v4, Lcmfj;->instance:Lcmfr;

    .line 99
    .line 100
    check-cast v7, Lcdnw;

    .line 101
    .line 102
    iget v10, v7, Lcdnw;->b:I

    .line 103
    .line 104
    or-int/2addr v10, v3

    .line 105
    iput v10, v7, Lcdnw;->b:I

    .line 106
    .line 107
    iput v5, v7, Lcdnw;->c:I

    .line 108
    .line 109
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 110
    .line 111
    .line 112
    iget-object v5, v4, Lcmfj;->instance:Lcmfr;

    .line 113
    .line 114
    check-cast v5, Lcdnw;

    .line 115
    .line 116
    iget v7, v5, Lcdnw;->b:I

    .line 117
    .line 118
    or-int/lit8 v7, v7, 0x2

    .line 119
    .line 120
    iput v7, v5, Lcdnw;->b:I

    .line 121
    .line 122
    iput v6, v5, Lcdnw;->d:I

    .line 123
    .line 124
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 125
    .line 126
    .line 127
    iget-object v5, v2, Lcmfj;->instance:Lcmfr;

    .line 128
    .line 129
    check-cast v5, Lcmnq;

    .line 130
    .line 131
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, Lcdnw;

    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iput-object v4, v5, Lcmnq;->d:Lcdnw;

    .line 141
    .line 142
    iget v4, v5, Lcmnq;->b:I

    .line 143
    .line 144
    or-int/lit8 v4, v4, 0x2

    .line 145
    .line 146
    iput v4, v5, Lcmnq;->b:I

    .line 147
    .line 148
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 149
    .line 150
    .line 151
    iget-object v4, v2, Lcmfj;->instance:Lcmfr;

    .line 152
    .line 153
    check-cast v4, Lcmnq;

    .line 154
    .line 155
    iget v5, v4, Lcmnq;->b:I

    .line 156
    .line 157
    or-int/lit8 v5, v5, 0x4

    .line 158
    .line 159
    iput v5, v4, Lcmnq;->b:I

    .line 160
    .line 161
    iput v3, v4, Lcmnq;->e:I

    .line 162
    .line 163
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 164
    .line 165
    .line 166
    iget-object v4, v0, Lcdhl;->instance:Lcmfr;

    .line 167
    .line 168
    check-cast v4, Lcmnw;

    .line 169
    .line 170
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Lcmnq;

    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    iput-object v2, v4, Lcmnw;->c:Lcmnq;

    .line 180
    .line 181
    iget v2, v4, Lcmnw;->b:I

    .line 182
    .line 183
    or-int/2addr v2, v3

    .line 184
    iput v2, v4, Lcmnw;->b:I

    .line 185
    .line 186
    :goto_0
    if-ge v8, v9, :cond_0

    .line 187
    .line 188
    invoke-static {p0, v8}, Laxzu;->k(Lcmel;I)F

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    add-int/lit8 v4, v8, 0x4

    .line 193
    .line 194
    invoke-static {p0, v4}, Laxzu;->k(Lcmel;I)F

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    add-int/lit8 v5, v8, 0x8

    .line 199
    .line 200
    invoke-static {p0, v5}, Laxzu;->k(Lcmel;I)F

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    add-int/lit8 v6, v8, 0xc

    .line 205
    .line 206
    invoke-static {p0, v6}, Laxzu;->k(Lcmel;I)F

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    sget-object v7, Lcmnx;->a:Lcmnx;

    .line 211
    .line 212
    invoke-virtual {v7}, Lcmfr;->createBuilder()Lcmfj;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 217
    .line 218
    .line 219
    iget-object v10, v7, Lcmfj;->instance:Lcmfr;

    .line 220
    .line 221
    check-cast v10, Lcmnx;

    .line 222
    .line 223
    iget v11, v10, Lcmnx;->b:I

    .line 224
    .line 225
    or-int/2addr v11, v3

    .line 226
    iput v11, v10, Lcmnx;->b:I

    .line 227
    .line 228
    iput v2, v10, Lcmnx;->c:F

    .line 229
    .line 230
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 231
    .line 232
    .line 233
    iget-object v2, v7, Lcmfj;->instance:Lcmfr;

    .line 234
    .line 235
    check-cast v2, Lcmnx;

    .line 236
    .line 237
    iget v10, v2, Lcmnx;->b:I

    .line 238
    .line 239
    or-int/lit8 v10, v10, 0x2

    .line 240
    .line 241
    iput v10, v2, Lcmnx;->b:I

    .line 242
    .line 243
    iput v4, v2, Lcmnx;->d:F

    .line 244
    .line 245
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 246
    .line 247
    .line 248
    iget-object v2, v7, Lcmfj;->instance:Lcmfr;

    .line 249
    .line 250
    check-cast v2, Lcmnx;

    .line 251
    .line 252
    iget v4, v2, Lcmnx;->b:I

    .line 253
    .line 254
    or-int/lit8 v4, v4, 0x4

    .line 255
    .line 256
    iput v4, v2, Lcmnx;->b:I

    .line 257
    .line 258
    iput v5, v2, Lcmnx;->e:F

    .line 259
    .line 260
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 261
    .line 262
    .line 263
    iget-object v2, v7, Lcmfj;->instance:Lcmfr;

    .line 264
    .line 265
    check-cast v2, Lcmnx;

    .line 266
    .line 267
    iget v4, v2, Lcmnx;->b:I

    .line 268
    .line 269
    or-int/2addr v4, v1

    .line 270
    iput v4, v2, Lcmnx;->b:I

    .line 271
    .line 272
    iput v6, v2, Lcmnx;->f:F

    .line 273
    .line 274
    invoke-virtual {v0, v7}, Lcdhl;->ac(Lcmfj;)V

    .line 275
    .line 276
    .line 277
    add-int/lit8 v8, v8, 0x10

    .line 278
    .line 279
    goto :goto_0

    .line 280
    :cond_0
    return-object v0

    .line 281
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 282
    .line 283
    const-string v0, "Planar depth map initialization parameters invalid."

    .line 284
    .line 285
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 289
    :catch_0
    sget-object p0, Lcmnw;->a:Lcmnw;

    .line 290
    .line 291
    invoke-virtual {p0}, Lcmfr;->createBuilder()Lcmfj;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    check-cast p0, Lcdhl;

    .line 296
    .line 297
    return-object p0

    .line 298
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 299
    .line 300
    const-string v0, "Planar depth map too small."

    .line 301
    .line 302
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw p0
.end method

.method private static q(Lcmel;)Lcdhl;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcmel;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-lt v0, v1, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_0
    invoke-virtual {p0, v2}, Lcmel;->a(I)B

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-static {p0, v3}, Laxzu;->l(Lcmel;I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, 0x3

    .line 20
    invoke-static {p0, v5}, Laxzu;->l(Lcmel;I)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const/4 v6, 0x5

    .line 25
    invoke-static {p0, v6}, Laxzu;->l(Lcmel;I)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    const/4 v7, 0x7

    .line 30
    invoke-virtual {p0, v7}, Lcmel;->a(I)B

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    mul-int v8, v5, v6

    .line 35
    .line 36
    add-int/2addr v8, v7

    .line 37
    add-int/lit8 v9, v4, -0x1

    .line 38
    .line 39
    if-ne v2, v1, :cond_1

    .line 40
    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    if-eqz v6, :cond_1

    .line 46
    .line 47
    if-ne v7, v1, :cond_1

    .line 48
    .line 49
    if-gt v8, v0, :cond_1

    .line 50
    .line 51
    mul-int/lit8 v9, v9, 0x16

    .line 52
    .line 53
    add-int/2addr v9, v8

    .line 54
    if-gt v9, v0, :cond_1

    .line 55
    .line 56
    sget-object v0, Lcmmm;->a:Lcmmm;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcdhl;

    .line 63
    .line 64
    sget-object v2, Lcmnq;->a:Lcmnq;

    .line 65
    .line 66
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {p0, v1, v8}, Lcmel;->e(II)Lcmel;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 75
    .line 76
    .line 77
    iget-object v4, v2, Lcmfj;->instance:Lcmfr;

    .line 78
    .line 79
    check-cast v4, Lcmnq;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget v7, v4, Lcmnq;->b:I

    .line 85
    .line 86
    or-int/2addr v7, v3

    .line 87
    iput v7, v4, Lcmnq;->b:I

    .line 88
    .line 89
    iput-object v1, v4, Lcmnq;->c:Lcmel;

    .line 90
    .line 91
    sget-object v1, Lcdnw;->a:Lcdnw;

    .line 92
    .line 93
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 98
    .line 99
    .line 100
    iget-object v4, v1, Lcmfj;->instance:Lcmfr;

    .line 101
    .line 102
    check-cast v4, Lcdnw;

    .line 103
    .line 104
    iget v7, v4, Lcdnw;->b:I

    .line 105
    .line 106
    or-int/2addr v7, v3

    .line 107
    iput v7, v4, Lcdnw;->b:I

    .line 108
    .line 109
    iput v5, v4, Lcdnw;->c:I

    .line 110
    .line 111
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 112
    .line 113
    .line 114
    iget-object v4, v1, Lcmfj;->instance:Lcmfr;

    .line 115
    .line 116
    check-cast v4, Lcdnw;

    .line 117
    .line 118
    iget v5, v4, Lcdnw;->b:I

    .line 119
    .line 120
    or-int/lit8 v5, v5, 0x2

    .line 121
    .line 122
    iput v5, v4, Lcdnw;->b:I

    .line 123
    .line 124
    iput v6, v4, Lcdnw;->d:I

    .line 125
    .line 126
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 127
    .line 128
    .line 129
    iget-object v4, v2, Lcmfj;->instance:Lcmfr;

    .line 130
    .line 131
    check-cast v4, Lcmnq;

    .line 132
    .line 133
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Lcdnw;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iput-object v1, v4, Lcmnq;->d:Lcdnw;

    .line 143
    .line 144
    iget v1, v4, Lcmnq;->b:I

    .line 145
    .line 146
    or-int/lit8 v1, v1, 0x2

    .line 147
    .line 148
    iput v1, v4, Lcmnq;->b:I

    .line 149
    .line 150
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 151
    .line 152
    .line 153
    iget-object v1, v2, Lcmfj;->instance:Lcmfr;

    .line 154
    .line 155
    check-cast v1, Lcmnq;

    .line 156
    .line 157
    iget v4, v1, Lcmnq;->b:I

    .line 158
    .line 159
    or-int/lit8 v4, v4, 0x4

    .line 160
    .line 161
    iput v4, v1, Lcmnq;->b:I

    .line 162
    .line 163
    iput v3, v1, Lcmnq;->e:I

    .line 164
    .line 165
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 166
    .line 167
    .line 168
    iget-object v1, v0, Lcdhl;->instance:Lcmfr;

    .line 169
    .line 170
    check-cast v1, Lcmmm;

    .line 171
    .line 172
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Lcmnq;

    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    iput-object v2, v1, Lcmmm;->c:Lcmnq;

    .line 182
    .line 183
    iget v2, v1, Lcmmm;->b:I

    .line 184
    .line 185
    or-int/2addr v2, v3

    .line 186
    iput v2, v1, Lcmmm;->b:I

    .line 187
    .line 188
    sget-object v1, Lcmml;->a:Lcmml;

    .line 189
    .line 190
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    sget-object v4, Lcbps;->a:Lcbps;

    .line 195
    .line 196
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 197
    .line 198
    .line 199
    iget-object v5, v2, Lcmfj;->instance:Lcmfr;

    .line 200
    .line 201
    check-cast v5, Lcmml;

    .line 202
    .line 203
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    iput-object v4, v5, Lcmml;->c:Lcbps;

    .line 207
    .line 208
    iget v4, v5, Lcmml;->b:I

    .line 209
    .line 210
    or-int/2addr v4, v3

    .line 211
    iput v4, v5, Lcmml;->b:I

    .line 212
    .line 213
    invoke-virtual {v0, v2}, Lcdhl;->ad(Lcmfj;)V

    .line 214
    .line 215
    .line 216
    :goto_0
    if-ge v8, v9, :cond_0

    .line 217
    .line 218
    invoke-static {p0, v8}, Laxzu;->m(Lcmel;I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-static {v2}, Laxzu;->n(Ljava/lang/String;)Lcmfj;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 231
    .line 232
    .line 233
    iget-object v5, v4, Lcmfj;->instance:Lcmfr;

    .line 234
    .line 235
    check-cast v5, Lcmml;

    .line 236
    .line 237
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    check-cast v2, Lcbps;

    .line 242
    .line 243
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    iput-object v2, v5, Lcmml;->c:Lcbps;

    .line 247
    .line 248
    iget v2, v5, Lcmml;->b:I

    .line 249
    .line 250
    or-int/2addr v2, v3

    .line 251
    iput v2, v5, Lcmml;->b:I

    .line 252
    .line 253
    invoke-virtual {v0, v4}, Lcdhl;->ad(Lcmfj;)V

    .line 254
    .line 255
    .line 256
    add-int/lit8 v8, v8, 0x16

    .line 257
    .line 258
    goto :goto_0

    .line 259
    :cond_0
    return-object v0

    .line 260
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 261
    .line 262
    const-string v0, "Target map initialization parameters invalid."

    .line 263
    .line 264
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 268
    :catch_0
    sget-object p0, Lcmmm;->a:Lcmmm;

    .line 269
    .line 270
    invoke-virtual {p0}, Lcmfr;->createBuilder()Lcmfj;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    check-cast p0, Lcdhl;

    .line 275
    .line 276
    return-object p0

    .line 277
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 278
    .line 279
    const-string v0, "Target map too small."

    .line 280
    .line 281
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw p0
.end method
