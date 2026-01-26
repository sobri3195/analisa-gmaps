.class public final Lfhh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field private final e:Z

.field private final f:Z


# direct methods
.method public constructor <init>(IZZ)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lfhh;->a:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfhh;->b:Z

    iput-boolean p2, p0, Lfhh;->c:Z

    iput-boolean p3, p0, Lfhh;->d:Z

    iput-boolean p1, p0, Lfhh;->e:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lfhh;->f:Z

    return-void
.end method

.method public synthetic constructor <init>(ZI)V
    .locals 5

    .line 1
    and-int/lit8 v0, p2, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    and-int/lit8 v3, p2, 0x4

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    move v3, v2

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v3, v1

    .line 17
    :goto_1
    and-int/lit8 v4, p2, 0x8

    .line 18
    .line 19
    if-eqz v4, :cond_2

    .line 20
    .line 21
    move v4, v2

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    move v4, v1

    .line 24
    :goto_2
    and-int/2addr p2, v2

    .line 25
    xor-int/2addr p2, v2

    .line 26
    and-int/2addr p1, p2

    .line 27
    if-eq v2, p1, :cond_3

    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_3
    move v1, v2

    .line 31
    :goto_3
    invoke-direct {p0, v1, v0, v3, v4}, Lfhh;-><init>(ZZZZ)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(ZZZZ)V
    .locals 1

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const p1, 0x40008

    goto :goto_0

    :cond_0
    const/high16 p1, 0x40000

    :goto_0
    if-nez p4, :cond_1

    or-int/lit16 p1, p1, 0x200

    .line 35
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lfhh;-><init>(IZZ)V

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
    instance-of v1, p1, Lfhh;

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
    iget v1, p0, Lfhh;->a:I

    .line 12
    .line 13
    check-cast p1, Lfhh;

    .line 14
    .line 15
    iget v3, p1, Lfhh;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p1, Lfhh;->b:Z

    .line 21
    .line 22
    iget-boolean v1, p0, Lfhh;->c:Z

    .line 23
    .line 24
    iget-boolean v3, p1, Lfhh;->c:Z

    .line 25
    .line 26
    if-eq v1, v3, :cond_3

    .line 27
    .line 28
    return v2

    .line 29
    :cond_3
    iget-boolean v1, p0, Lfhh;->d:Z

    .line 30
    .line 31
    iget-boolean v3, p1, Lfhh;->d:Z

    .line 32
    .line 33
    if-eq v1, v3, :cond_4

    .line 34
    .line 35
    return v2

    .line 36
    :cond_4
    iget-boolean v1, p1, Lfhh;->e:Z

    .line 37
    .line 38
    iget-boolean p1, p1, Lfhh;->f:Z

    .line 39
    .line 40
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lfhh;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-boolean v1, p0, Lfhh;->d:Z

    .line 6
    .line 7
    iget-boolean v2, p0, Lfhh;->c:Z

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-static {v3}, La;->V(Z)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    add-int/2addr v0, v4

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    .line 17
    invoke-static {v2}, La;->V(Z)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int/2addr v0, v2

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    invoke-static {v1}, La;->V(Z)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    invoke-static {v3}, La;->V(Z)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v0, v1

    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-static {v1}, La;->V(Z)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/2addr v0, v1

    .line 44
    return v0
.end method
