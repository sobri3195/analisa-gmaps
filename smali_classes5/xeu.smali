.class final Lxeu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxeo;


# instance fields
.field private final a:Lxec;

.field private final b:Lxec;

.field private final c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lxec;Lxec;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxeu;->a:Lxec;

    .line 5
    .line 6
    iput-object p2, p0, Lxeu;->b:Lxec;

    .line 7
    .line 8
    iput p3, p0, Lxeu;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lxfd;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxeu;->a:Lxec;

    .line 2
    .line 3
    iget-object v1, p0, Lxeu;->b:Lxec;

    .line 4
    .line 5
    iget v2, p0, Lxeu;->c:I

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1, v2}, Lxfd;->p(Lxec;Lxec;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lxeu;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    check-cast p1, Lxeu;

    .line 11
    .line 12
    iget-object v1, p0, Lxeu;->a:Lxec;

    .line 13
    .line 14
    iget-object v3, p1, Lxeu;->a:Lxec;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Lxec;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    iget-object v1, p0, Lxeu;->b:Lxec;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p1, Lxeu;->b:Lxec;

    .line 27
    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v3, p1, Lxeu;->b:Lxec;

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Lxec;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    :goto_0
    iget v1, p0, Lxeu;->c:I

    .line 41
    .line 42
    iget p1, p1, Lxeu;->c:I

    .line 43
    .line 44
    if-ne v1, p1, :cond_3

    .line 45
    .line 46
    return v0

    .line 47
    :cond_3
    :goto_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lxeu;->a:Lxec;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxec;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    iget-object v2, p0, Lxeu;->b:Lxec;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v2}, Lxec;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :goto_0
    mul-int/2addr v0, v1

    .line 22
    xor-int/2addr v0, v2

    .line 23
    mul-int/2addr v0, v1

    .line 24
    iget v1, p0, Lxeu;->c:I

    .line 25
    .line 26
    invoke-static {v1}, La;->bv(I)V

    .line 27
    .line 28
    .line 29
    xor-int/2addr v0, v1

    .line 30
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lxeu;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lxeu;->b:Lxec;

    .line 4
    .line 5
    iget-object v2, p0, Lxeu;->a:Lxec;

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eq v0, v3, :cond_2

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    if-eq v0, v3, :cond_1

    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    if-eq v0, v3, :cond_0

    .line 23
    .line 24
    const-string v0, "ON_ROUTE_REPLACEMENT"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v0, "SILENT_REROUTE"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string v0, "ALTERNATE"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const-string v0, "NEW_OR_REROUTE"

    .line 34
    .line 35
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v4, "{"

    .line 38
    .line 39
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v2, ", "

    .line 46
    .line 47
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, "}"

    .line 60
    .line 61
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method
