.class public final Lfgy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:I


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 65
    const/4 v5, 0x0

    const/16 v6, 0x3f

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lfgy;-><init>(ZZIZZI)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 10

    and-int/lit8 v0, p1, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v5, v2

    goto :goto_0

    :cond_0
    move v5, v1

    :goto_0
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_1

    move v7, v2

    goto :goto_1

    :cond_1
    move v7, v1

    :goto_1
    and-int/2addr p1, v2

    if-eq v2, p1, :cond_2

    move v4, v1

    goto :goto_2

    :cond_2
    move v4, v2

    :goto_2
    const/4 v8, 0x1

    const/16 v9, 0x20

    const/4 v6, 0x1

    move-object v3, p0

    .line 66
    invoke-direct/range {v3 .. v9}, Lfgy;-><init>(ZZIZZI)V

    return-void
.end method

.method public synthetic constructor <init>(ZZIZZI)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p6, 0x1

    .line 5
    .line 6
    or-int/2addr p1, v0

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq v1, p1, :cond_0

    .line 10
    .line 11
    move p1, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p1, v1

    .line 14
    :goto_0
    iput-boolean p1, p0, Lfgy;->a:Z

    .line 15
    .line 16
    and-int/lit8 p1, p6, 0x2

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    move p1, v0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move p1, v1

    .line 23
    :goto_1
    xor-int/2addr p1, v1

    .line 24
    or-int/2addr p1, p2

    .line 25
    iput-boolean p1, p0, Lfgy;->b:Z

    .line 26
    .line 27
    and-int/lit8 p1, p6, 0x4

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    move p1, v0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move p1, v1

    .line 34
    :goto_2
    xor-int/2addr p1, v1

    .line 35
    or-int/2addr p1, p3

    .line 36
    iput p1, p0, Lfgy;->f:I

    .line 37
    .line 38
    and-int/lit8 p1, p6, 0x8

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    move p1, v0

    .line 43
    goto :goto_3

    .line 44
    :cond_3
    move p1, v1

    .line 45
    :goto_3
    xor-int/2addr p1, v1

    .line 46
    or-int/2addr p1, p4

    .line 47
    iput-boolean p1, p0, Lfgy;->c:Z

    .line 48
    .line 49
    and-int/lit8 p1, p6, 0x10

    .line 50
    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_4
    move v0, v1

    .line 55
    :goto_4
    xor-int/lit8 p1, v0, 0x1

    .line 56
    .line 57
    or-int/2addr p1, p5

    .line 58
    iput-boolean p1, p0, Lfgy;->d:Z

    .line 59
    .line 60
    const-string p1, ""

    .line 61
    .line 62
    iput-object p1, p0, Lfgy;->e:Ljava/lang/String;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lfgy;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget-boolean v1, p0, Lfgy;->a:Z

    .line 12
    .line 13
    check-cast p1, Lfgy;

    .line 14
    .line 15
    iget-boolean v3, p1, Lfgy;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lfgy;->b:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lfgy;->b:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Lfgy;->f:I

    .line 28
    .line 29
    iget v3, p1, Lfgy;->f:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-boolean v1, p0, Lfgy;->c:Z

    .line 35
    .line 36
    iget-boolean v3, p1, Lfgy;->c:Z

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget-boolean v1, p0, Lfgy;->d:Z

    .line 42
    .line 43
    iget-boolean p1, p1, Lfgy;->d:Z

    .line 44
    .line 45
    if-eq v1, p1, :cond_6

    .line 46
    .line 47
    return v2

    .line 48
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget v0, p0, Lfgy;->f:I

    .line 2
    .line 3
    invoke-static {v0}, La;->bz(I)I

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lfgy;->a:Z

    .line 7
    .line 8
    const/16 v2, 0x4d5

    .line 9
    .line 10
    const/16 v3, 0x4cf

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-eq v4, v1, :cond_0

    .line 14
    .line 15
    move v1, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v3

    .line 18
    :goto_0
    iget-boolean v5, p0, Lfgy;->b:Z

    .line 19
    .line 20
    if-eq v4, v5, :cond_1

    .line 21
    .line 22
    move v5, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v5, v3

    .line 25
    :goto_1
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    add-int/2addr v1, v5

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    .line 30
    add-int/2addr v1, v0

    .line 31
    iget-boolean v0, p0, Lfgy;->c:Z

    .line 32
    .line 33
    if-eq v4, v0, :cond_2

    .line 34
    .line 35
    move v0, v2

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move v0, v3

    .line 38
    :goto_2
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    .line 40
    add-int/2addr v1, v0

    .line 41
    mul-int/lit8 v1, v1, 0x1f

    .line 42
    .line 43
    iget-boolean v0, p0, Lfgy;->d:Z

    .line 44
    .line 45
    if-eq v4, v0, :cond_3

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    move v2, v3

    .line 49
    :goto_3
    add-int/2addr v1, v2

    .line 50
    return v1
.end method
