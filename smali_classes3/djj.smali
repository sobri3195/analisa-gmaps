.class public final Ldjj;
.super Leqo;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leqo<",
        "Ldjl;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ldsb;

.field private final b:I

.field private final c:Z

.field private final d:Lbup;


# direct methods
.method public constructor <init>(Ldsb;ILbup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Leqo;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldjj;->a:Ldsb;

    .line 5
    .line 6
    iput p2, p0, Ldjj;->b:I

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Ldjj;->c:Z

    .line 10
    .line 11
    iput-object p3, p0, Ldjj;->d:Lbup;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic d()Leae;
    .locals 4

    .line 1
    new-instance v0, Ldjl;

    .line 2
    .line 3
    iget-object v1, p0, Ldjj;->a:Ldsb;

    .line 4
    .line 5
    iget v2, p0, Ldjj;->b:I

    .line 6
    .line 7
    iget-object v3, p0, Ldjj;->d:Lbup;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Ldjl;-><init>(Ldsb;ILbup;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final bridge synthetic e(Leae;)V
    .locals 1

    .line 1
    check-cast p1, Ldjl;

    .line 2
    .line 3
    iget-object v0, p0, Ldjj;->a:Ldsb;

    .line 4
    .line 5
    iput-object v0, p1, Ldjl;->a:Ldsb;

    .line 6
    .line 7
    iget v0, p0, Ldjj;->b:I

    .line 8
    .line 9
    iput v0, p1, Ldjl;->b:I

    .line 10
    .line 11
    iget-object v0, p0, Ldjj;->d:Lbup;

    .line 12
    .line 13
    iput-object v0, p1, Ldjl;->c:Lbup;

    .line 14
    .line 15
    return-void
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
    instance-of v1, p1, Ldjj;

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
    check-cast p1, Ldjj;

    .line 12
    .line 13
    iget-object v1, p0, Ldjj;->a:Ldsb;

    .line 14
    .line 15
    iget-object v3, p1, Ldjj;->a:Ldsb;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Ldjj;->b:I

    .line 25
    .line 26
    iget v3, p1, Ldjj;->b:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-boolean v1, p1, Ldjj;->c:Z

    .line 32
    .line 33
    iget-object v1, p0, Ldjj;->d:Lbup;

    .line 34
    .line 35
    iget-object p1, p1, Ldjj;->d:Lbup;

    .line 36
    .line 37
    invoke-static {v1, p1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ldjj;->a:Ldsb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Ldjj;->d:Lbup;

    .line 10
    .line 11
    iget v2, p0, Ldjj;->b:I

    .line 12
    .line 13
    add-int/2addr v0, v2

    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    const/4 v2, 0x0

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
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TabIndicatorModifier(tabPositionsState="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ldjj;->a:Ldsb;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", selectedTabIndex="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Ldjj;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", followContentSize=false, animationSpec="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Ldjj;->d:Lbup;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x29

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
