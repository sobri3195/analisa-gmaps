.class public final Laxtu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Laxtu;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:F

.field public b:F

.field public c:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laxka;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laxka;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laxtu;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Laxtu;->a:F

    iput v0, p0, Laxtu;->b:F

    const/high16 v0, 0x42700000    # 60.0f

    iput v0, p0, Laxtu;->c:F

    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Laxtu;->a:F

    iput v0, p0, Laxtu;->b:F

    const/high16 v0, 0x42700000    # 60.0f

    iput v0, p0, Laxtu;->c:F

    invoke-static {p1}, Laxtu;->d(F)F

    move-result p1

    iput p1, p0, Laxtu;->a:F

    const/high16 p1, -0x3d4c0000    # -90.0f

    invoke-static {p2, p1}, Laxtu;->e(FF)F

    move-result p1

    iput p1, p0, Laxtu;->b:F

    const/high16 p1, 0x41700000    # 15.0f

    invoke-static {p3, p1}, Laxtu;->e(FF)F

    move-result p1

    iput p1, p0, Laxtu;->c:F

    return-void
.end method

.method public constructor <init>(Lcdns;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcdns;->d:Lcdnv;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcdnv;->a:Lcdnv;

    .line 6
    .line 7
    :cond_0
    iget v0, v0, Lcdnv;->c:F

    .line 8
    .line 9
    iget-object v1, p1, Lcdns;->d:Lcdnv;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    sget-object v2, Lcdnv;->a:Lcdnv;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move-object v2, v1

    .line 17
    :goto_0
    iget v2, v2, Lcdnv;->b:I

    .line 18
    .line 19
    and-int/lit8 v2, v2, 0x2

    .line 20
    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    sget-object v1, Lcdnv;->a:Lcdnv;

    .line 26
    .line 27
    :cond_2
    iget v1, v1, Lcdnv;->d:F

    .line 28
    .line 29
    const/high16 v2, -0x3d4c0000    # -90.0f

    .line 30
    .line 31
    add-float/2addr v1, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_3
    const/4 v1, 0x0

    .line 34
    :goto_1
    iget v2, p1, Lcdns;->b:I

    .line 35
    .line 36
    and-int/lit8 v2, v2, 0x8

    .line 37
    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    iget p1, p1, Lcdns;->f:F

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_4
    const/high16 p1, 0x42700000    # 60.0f

    .line 44
    .line 45
    :goto_2
    invoke-direct {p0, v0, v1, p1}, Laxtu;-><init>(FFF)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private static d(F)F
    .locals 4

    .line 1
    float-to-double v0, p0

    .line 2
    const-wide/16 v2, 0x0

    .line 3
    .line 4
    cmpg-double v0, v0, v2

    .line 5
    .line 6
    const/high16 v1, 0x43b40000    # 360.0f

    .line 7
    .line 8
    if-gez v0, :cond_0

    .line 9
    .line 10
    rem-float/2addr p0, v1

    .line 11
    add-float/2addr p0, v1

    .line 12
    :cond_0
    rem-float/2addr p0, v1

    .line 13
    return p0
.end method

.method private static e(FF)F
    .locals 1

    .line 1
    const/high16 v0, 0x42b40000    # 90.0f

    .line 2
    .line 3
    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method


# virtual methods
.method public final a()F
    .locals 2

    .line 1
    iget v0, p0, Laxtu;->b:F

    .line 2
    .line 3
    const/high16 v1, 0x42b40000    # 90.0f

    .line 4
    .line 5
    add-float/2addr v0, v1

    .line 6
    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Laxtu;->a:F

    .line 2
    .line 3
    iget v1, p0, Laxtu;->b:F

    .line 4
    .line 5
    neg-float v1, v1

    .line 6
    const/16 v2, 0x2c

    .line 7
    .line 8
    invoke-static {v2}, Lbwrq;->f(C)Lbwrq;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/high16 v3, 0x40400000    # 3.0f

    .line 17
    .line 18
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v4, 0x3

    .line 27
    new-array v4, v4, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v5, ""

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    aput-object v5, v4, v6

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    aput-object v3, v4, v5

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    aput-object v1, v4, v3

    .line 39
    .line 40
    const-string v1, "1"

    .line 41
    .line 42
    invoke-virtual {v2, v1, v0, v4}, Lbwrq;->i(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public final c(Lcmfj;)V
    .locals 4

    .line 1
    sget-object v0, Lcdnv;->a:Lcdnv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Laxtu;->a:F

    .line 8
    .line 9
    invoke-static {v1}, Laxtu;->d(F)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 17
    .line 18
    check-cast v2, Lcdnv;

    .line 19
    .line 20
    iget v3, v2, Lcdnv;->b:I

    .line 21
    .line 22
    or-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    iput v3, v2, Lcdnv;->b:I

    .line 25
    .line 26
    iput v1, v2, Lcdnv;->c:F

    .line 27
    .line 28
    iget v1, p0, Laxtu;->b:F

    .line 29
    .line 30
    const/high16 v2, 0x42b40000    # 90.0f

    .line 31
    .line 32
    add-float/2addr v1, v2

    .line 33
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 37
    .line 38
    check-cast v2, Lcdnv;

    .line 39
    .line 40
    iget v3, v2, Lcdnv;->b:I

    .line 41
    .line 42
    or-int/lit8 v3, v3, 0x2

    .line 43
    .line 44
    iput v3, v2, Lcdnv;->b:I

    .line 45
    .line 46
    iput v1, v2, Lcdnv;->d:F

    .line 47
    .line 48
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 49
    .line 50
    .line 51
    iget-object v1, p1, Lcmfj;->instance:Lcmfr;

    .line 52
    .line 53
    check-cast v1, Lcdns;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcdnv;

    .line 60
    .line 61
    sget-object v2, Lcdns;->a:Lcdns;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iput-object v0, v1, Lcdns;->d:Lcdnv;

    .line 67
    .line 68
    iget v0, v1, Lcdns;->b:I

    .line 69
    .line 70
    or-int/lit8 v0, v0, 0x2

    .line 71
    .line 72
    iput v0, v1, Lcdns;->b:I

    .line 73
    .line 74
    iget v0, p0, Laxtu;->c:F

    .line 75
    .line 76
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 77
    .line 78
    .line 79
    iget-object p1, p1, Lcmfj;->instance:Lcmfr;

    .line 80
    .line 81
    check-cast p1, Lcdns;

    .line 82
    .line 83
    iget v1, p1, Lcdns;->b:I

    .line 84
    .line 85
    or-int/lit8 v1, v1, 0x8

    .line 86
    .line 87
    iput v1, p1, Lcdns;->b:I

    .line 88
    .line 89
    iput v0, p1, Lcdns;->f:F

    .line 90
    .line 91
    return-void
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Laxtu;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Laxtu;

    .line 7
    .line 8
    iget v0, p0, Laxtu;->a:F

    .line 9
    .line 10
    iget v2, p1, Laxtu;->a:F

    .line 11
    .line 12
    cmpl-float v0, v0, v2

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget v0, p0, Laxtu;->b:F

    .line 17
    .line 18
    iget v2, p1, Laxtu;->b:F

    .line 19
    .line 20
    cmpl-float v0, v0, v2

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget v0, p0, Laxtu;->c:F

    .line 25
    .line 26
    iget p1, p1, Laxtu;->c:F

    .line 27
    .line 28
    cmpl-float p1, v0, p1

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Laxtu;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "UserOrientation["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Laxtu;->a:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v2, p0, Laxtu;->b:F

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v1, p0, Laxtu;->c:F

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x5d

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Laxtu;->a:F

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Laxtu;->b:F

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Laxtu;->c:F

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
