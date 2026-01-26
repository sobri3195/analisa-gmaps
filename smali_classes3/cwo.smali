.class public final Lcwo;
.super Leqo;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leqo<",
        "Lcwp;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcwr;

.field private final b:Lcrt;

.field private final c:Ldbo;


# direct methods
.method public constructor <init>(Lcwr;Lcrt;Ldbo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Leqo;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcwo;->a:Lcwr;

    .line 5
    .line 6
    iput-object p2, p0, Lcwo;->b:Lcrt;

    .line 7
    .line 8
    iput-object p3, p0, Lcwo;->c:Ldbo;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic d()Leae;
    .locals 4

    .line 1
    new-instance v0, Lcwp;

    .line 2
    .line 3
    iget-object v1, p0, Lcwo;->a:Lcwr;

    .line 4
    .line 5
    iget-object v2, p0, Lcwo;->b:Lcrt;

    .line 6
    .line 7
    iget-object v3, p0, Lcwo;->c:Ldbo;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcwp;-><init>(Lcwr;Lcrt;Ldbo;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final bridge synthetic e(Leae;)V
    .locals 1

    .line 1
    check-cast p1, Lcwp;

    .line 2
    .line 3
    iget-boolean v0, p1, Leae;->C:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lcwp;->a:Lcwr;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcwr;->f()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lcwp;->a:Lcwr;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcwr;->l(Lcwp;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcwo;->a:Lcwr;

    .line 18
    .line 19
    iput-object v0, p1, Lcwp;->a:Lcwr;

    .line 20
    .line 21
    iget-boolean v0, p1, Leae;->C:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p1, Lcwp;->a:Lcwr;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcwr;->k(Lcwp;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lcwo;->b:Lcrt;

    .line 31
    .line 32
    iput-object v0, p1, Lcwp;->b:Lcrt;

    .line 33
    .line 34
    iget-object v0, p0, Lcwo;->c:Ldbo;

    .line 35
    .line 36
    iput-object v0, p1, Lcwp;->c:Ldbo;

    .line 37
    .line 38
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
    instance-of v1, p1, Lcwo;

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
    check-cast p1, Lcwo;

    .line 12
    .line 13
    iget-object v1, p0, Lcwo;->a:Lcwr;

    .line 14
    .line 15
    iget-object v3, p1, Lcwo;->a:Lcwr;

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
    iget-object v1, p0, Lcwo;->b:Lcrt;

    .line 25
    .line 26
    iget-object v3, p1, Lcwo;->b:Lcrt;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcwo;->c:Ldbo;

    .line 36
    .line 37
    iget-object p1, p1, Lcwo;->c:Ldbo;

    .line 38
    .line 39
    invoke-static {v1, p1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcwo;->a:Lcwr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcwr;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcwo;->b:Lcrt;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcrt;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    iget-object v1, p0, Lcwo;->c:Ldbo;

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    invoke-virtual {v1}, Ldbo;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LegacyAdaptingPlatformTextInputModifier(serviceAdapter="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcwo;->a:Lcwr;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", legacyTextFieldState="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcwo;->b:Lcrt;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", textFieldSelectionManager="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcwo;->c:Ldbo;

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
