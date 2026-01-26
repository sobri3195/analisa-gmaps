.class public final Lekb;
.super Leqo;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leqo<",
        "Lekc;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lejn;

.field private final b:Z

.field private final c:Lepd;


# direct methods
.method public constructor <init>(Lejn;Lepd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Leqo;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lekb;->a:Lejn;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lekb;->b:Z

    .line 8
    .line 9
    iput-object p2, p0, Lekb;->c:Lepd;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic d()Leae;
    .locals 3

    .line 1
    new-instance v0, Lekc;

    .line 2
    .line 3
    iget-object v1, p0, Lekb;->a:Lejn;

    .line 4
    .line 5
    iget-object v2, p0, Lekb;->c:Lepd;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lekc;-><init>(Lejn;Lepd;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final bridge synthetic e(Leae;)V
    .locals 1

    .line 1
    check-cast p1, Lekc;

    .line 2
    .line 3
    iget-object v0, p0, Lekb;->a:Lejn;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lejb;->f(Lejn;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lekb;->c:Lepd;

    .line 9
    .line 10
    iput-object v0, p1, Lejb;->a:Lepd;

    .line 11
    .line 12
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
    instance-of v1, p1, Lekb;

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
    check-cast p1, Lekb;

    .line 12
    .line 13
    iget-object v1, p0, Lekb;->a:Lejn;

    .line 14
    .line 15
    iget-object v3, p1, Lekb;->a:Lejn;

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
    iget-boolean v1, p1, Lekb;->b:Z

    .line 25
    .line 26
    iget-object v1, p0, Lekb;->c:Lepd;

    .line 27
    .line 28
    iget-object p1, p1, Lekb;->c:Lepd;

    .line 29
    .line 30
    invoke-static {v1, p1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_3

    .line 35
    .line 36
    return v2

    .line 37
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lekb;->a:Lejn;

    .line 2
    .line 3
    iget-object v1, p0, Lekb;->c:Lepd;

    .line 4
    .line 5
    invoke-virtual {v1}, Lepd;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    check-cast v0, Leix;

    .line 10
    .line 11
    iget v0, v0, Leix;->a:I

    .line 12
    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    add-int/lit16 v0, v0, 0x4d5

    .line 16
    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    add-int/2addr v0, v1

    .line 20
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "StylusHoverIconModifierElement(icon="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lekb;->a:Lejn;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", overrideDescendants=false, touchBoundsExpansion="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lekb;->c:Lepd;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x29

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
