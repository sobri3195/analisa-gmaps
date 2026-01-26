.class public final Lacxo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lacxo;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lacxo;

.field public static final b:Lacxo;

.field public static final c:Lacxo;

.field public static final d:Lacxo;

.field public static final e:Ljava/util/List;

.field public static final f:[Lacxo;


# instance fields
.field public final g:I

.field public final h:Lcfap;

.field public final i:Z

.field public final j:Lbyil;

.field public final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lacxj;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lacxj;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lacxo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    new-instance v2, Lacxo;

    .line 10
    .line 11
    sget-object v4, Lcfap;->c:Lcfap;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    sget-object v7, Lcnzq;->cO:Lbyil;

    .line 15
    .line 16
    const v3, 0x7f1419fc

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    invoke-direct/range {v2 .. v7}, Lacxo;-><init>(ILcfap;IZLbyil;)V

    .line 21
    .line 22
    .line 23
    sput-object v2, Lacxo;->a:Lacxo;

    .line 24
    .line 25
    new-instance v3, Lacxo;

    .line 26
    .line 27
    sget-object v5, Lcfap;->b:Lcfap;

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    sget-object v8, Lcnzq;->cP:Lbyil;

    .line 31
    .line 32
    const v4, 0x7f1419fd

    .line 33
    .line 34
    .line 35
    const/4 v6, 0x3

    .line 36
    invoke-direct/range {v3 .. v8}, Lacxo;-><init>(ILcfap;IZLbyil;)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lacxo;->b:Lacxo;

    .line 40
    .line 41
    new-instance v4, Lacxo;

    .line 42
    .line 43
    sget-object v6, Lcfap;->e:Lcfap;

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    sget-object v9, Lcnzq;->cM:Lbyil;

    .line 47
    .line 48
    const v5, 0x7f1419fa

    .line 49
    .line 50
    .line 51
    const/4 v7, 0x4

    .line 52
    invoke-direct/range {v4 .. v9}, Lacxo;-><init>(ILcfap;IZLbyil;)V

    .line 53
    .line 54
    .line 55
    sput-object v4, Lacxo;->c:Lacxo;

    .line 56
    .line 57
    new-instance v5, Lacxo;

    .line 58
    .line 59
    sget-object v7, Lcfap;->f:Lcfap;

    .line 60
    .line 61
    const/4 v9, 0x0

    .line 62
    sget-object v10, Lcnzq;->cN:Lbyil;

    .line 63
    .line 64
    const v6, 0x7f1419fb

    .line 65
    .line 66
    .line 67
    const/4 v8, 0x5

    .line 68
    invoke-direct/range {v5 .. v10}, Lacxo;-><init>(ILcfap;IZLbyil;)V

    .line 69
    .line 70
    .line 71
    sput-object v5, Lacxo;->d:Lacxo;

    .line 72
    .line 73
    const/4 v0, 0x4

    .line 74
    new-array v0, v0, [Lacxo;

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    aput-object v2, v0, v6

    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    aput-object v3, v0, v2

    .line 81
    .line 82
    aput-object v4, v0, v1

    .line 83
    .line 84
    const/4 v1, 0x3

    .line 85
    aput-object v5, v0, v1

    .line 86
    .line 87
    invoke-static {v0}, Lctam;->aZ([Ljava/lang/Object;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sput-object v0, Lacxo;->e:Ljava/util/List;

    .line 92
    .line 93
    new-array v1, v6, [Lacxo;

    .line 94
    .line 95
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, [Lacxo;

    .line 100
    .line 101
    sput-object v0, Lacxo;->f:[Lacxo;

    .line 102
    .line 103
    return-void
.end method

.method public constructor <init>(ILcfap;IZLbyil;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lacxo;->g:I

    .line 5
    .line 6
    iput-object p2, p0, Lacxo;->h:Lcfap;

    .line 7
    .line 8
    iput p3, p0, Lacxo;->k:I

    .line 9
    .line 10
    iput-boolean p4, p0, Lacxo;->i:Z

    .line 11
    .line 12
    iput-object p5, p0, Lacxo;->j:Lbyil;

    .line 13
    .line 14
    return-void
.end method

.method public static final a(Latme;)Lbwrv;
    .locals 3
    .annotation runtime Lcszc;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    iget v1, p0, Latme;->c:I

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Latme;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lcepv;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p0, Lcepv;->a:Lcepv;

    .line 15
    .line 16
    :goto_0
    if-eqz p0, :cond_4

    .line 17
    .line 18
    iget-object p0, p0, Lcepv;->j:Lcmgj;

    .line 19
    .line 20
    if-eqz p0, :cond_4

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcfbc;

    .line 44
    .line 45
    iget v1, v1, Lcfbc;->b:I

    .line 46
    .line 47
    invoke-static {v1}, La;->bl(I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    :cond_3
    const/4 v2, 0x5

    .line 55
    if-ne v1, v2, :cond_2

    .line 56
    .line 57
    sget-object v0, Lcfap;->b:Lcfap;

    .line 58
    .line 59
    :cond_4
    :goto_1
    invoke-static {v0}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

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
    instance-of v1, p1, Lacxo;

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
    check-cast p1, Lacxo;

    .line 12
    .line 13
    iget v1, p0, Lacxo;->g:I

    .line 14
    .line 15
    iget v3, p1, Lacxo;->g:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lacxo;->h:Lcfap;

    .line 21
    .line 22
    iget-object v3, p1, Lacxo;->h:Lcfap;

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Lacxo;->k:I

    .line 28
    .line 29
    iget v3, p1, Lacxo;->k:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-boolean v1, p0, Lacxo;->i:Z

    .line 35
    .line 36
    iget-boolean v3, p1, Lacxo;->i:Z

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget-object v1, p0, Lacxo;->j:Lbyil;

    .line 42
    .line 43
    iget-object p1, p1, Lacxo;->j:Lbyil;

    .line 44
    .line 45
    invoke-static {v1, p1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lacxo;->g:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Lacxo;->h:Lcfap;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcfap;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    iget v1, p0, Lacxo;->k:I

    .line 13
    .line 14
    invoke-static {v1}, La;->bz(I)I

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lacxo;->j:Lbyil;

    .line 18
    .line 19
    iget-boolean v3, p0, Lacxo;->i:Z

    .line 20
    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    add-int/2addr v0, v1

    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    .line 26
    invoke-static {v3}, La;->V(Z)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v0, v1

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SortCriterion(chipLabelNameResource="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lacxo;->g:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", requestCriterion="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lacxo;->h:Lcfap;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", ugcRequestCriterion="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lacxo;->k:I

    .line 29
    .line 30
    add-int/lit8 v1, v1, -0x1

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ", isDefault="

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-boolean v1, p0, Lacxo;->i:Z

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, ", veType="

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lacxo;->j:Lbyil;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ")"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget p2, p0, Lacxo;->g:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lacxo;->h:Lcfap;

    .line 10
    .line 11
    invoke-virtual {p2}, Lcfap;->name()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget p2, p0, Lacxo;->k:I

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-eq p2, v0, :cond_4

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    if-eq p2, v0, :cond_3

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    if-eq p2, v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    if-eq p2, v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x6

    .line 33
    if-eq p2, v0, :cond_0

    .line 34
    .line 35
    const-string p2, "STAR_RATING_LOW_THEN_QUALITY"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string p2, "QUALITY_SCORE_LANGUAGE_FREE"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-string p2, "STAR_RATING_HIGH_THEN_QUALITY"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const-string p2, "NEWEST_FIRST"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const-string p2, "QUALITY_SCORE_LANGUAGE_PROMOTED"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    const-string p2, "UNKNOWN_SORT_CRITERIA"

    .line 51
    .line 52
    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-boolean p2, p0, Lacxo;->i:Z

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lacxo;->j:Lbyil;

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
