.class public final Lcjy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcke;


# instance fields
.field private final a:Lcke;

.field private final b:Lcke;


# direct methods
.method public constructor <init>(Lcke;Lcke;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcjy;->a:Lcke;

    .line 5
    .line 6
    iput-object p2, p0, Lcjy;->b:Lcke;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lfex;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcjy;->b:Lcke;

    .line 2
    .line 3
    iget-object v1, p0, Lcjy;->a:Lcke;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Lcke;->a(Lfex;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0, p1}, Lcke;->a(Lfex;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final b(Lfex;Lffj;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcjy;->b:Lcke;

    .line 2
    .line 3
    iget-object v1, p0, Lcjy;->a:Lcke;

    .line 4
    .line 5
    invoke-interface {v1, p1, p2}, Lcke;->b(Lfex;Lffj;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0, p1, p2}, Lcke;->b(Lfex;Lffj;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final c(Lfex;Lffj;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcjy;->b:Lcke;

    .line 2
    .line 3
    iget-object v1, p0, Lcjy;->a:Lcke;

    .line 4
    .line 5
    invoke-interface {v1, p1, p2}, Lcke;->c(Lfex;Lffj;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0, p1, p2}, Lcke;->c(Lfex;Lffj;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final d(Lfex;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcjy;->b:Lcke;

    .line 2
    .line 3
    iget-object v1, p0, Lcjy;->a:Lcke;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Lcke;->d(Lfex;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0, p1}, Lcke;->d(Lfex;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
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
    instance-of v1, p1, Lcjy;

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
    check-cast p1, Lcjy;

    .line 12
    .line 13
    iget-object v1, p1, Lcjy;->a:Lcke;

    .line 14
    .line 15
    iget-object v3, p0, Lcjy;->a:Lcke;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object p1, p1, Lcjy;->b:Lcke;

    .line 24
    .line 25
    iget-object v1, p0, Lcjy;->b:Lcke;

    .line 26
    .line 27
    invoke-static {p1, v1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    return v0

    .line 34
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcjy;->b:Lcke;

    .line 2
    .line 3
    iget-object v1, p0, Lcjy;->a:Lcke;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcjy;->a:Lcke;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " \u222a "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcjy;->b:Lcke;

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
