.class public final Lauau;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lculk;

.field public final c:Lcmvu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Lculk;Lcmvu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lauau;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lauau;->b:Lculk;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, Lauau;->c:Lcmvu;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Lcmvr;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcmvr;->b:Lcmgj;

    .line 2
    .line 3
    invoke-interface {v0}, Lcmgj;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcmvr;->c:Lcmga;

    .line 8
    .line 9
    invoke-interface {v1}, Lcmga;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    move v1, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v3

    .line 20
    :goto_0
    invoke-static {v1}, La;->e(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcmvr;->d:Lcmgd;

    .line 24
    .line 25
    invoke-interface {v1}, Lcmgd;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    move v1, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v1, v3

    .line 34
    :goto_1
    invoke-static {v1}, La;->e(Z)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcmvr;->e:Lcmga;

    .line 38
    .line 39
    invoke-interface {p0}, Lcmga;->size()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-ne v0, p0, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v2, v3

    .line 47
    :goto_2
    invoke-static {v2}, La;->e(Z)V

    .line 48
    .line 49
    .line 50
    return v0
.end method

.method public static b(Lcmvs;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcmvs;->b:Lcmga;

    .line 2
    .line 3
    invoke-interface {v0}, Lcmga;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcmvs;->d:Lcmga;

    .line 8
    .line 9
    invoke-interface {v1}, Lcmga;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    move v1, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v3

    .line 20
    :goto_0
    invoke-static {v1}, La;->e(Z)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcmvs;->c:Lcmgd;

    .line 24
    .line 25
    invoke-interface {p0}, Lcmgd;->size()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-ne v0, p0, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v2, v3

    .line 33
    :goto_1
    invoke-static {v2}, La;->e(Z)V

    .line 34
    .line 35
    .line 36
    return v0
.end method

.method public static c(Lcmvw;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcmvw;->c:Lcmga;

    .line 2
    .line 3
    invoke-interface {v0}, Lcmga;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lcmvw;->b:Lcmgd;

    .line 8
    .line 9
    invoke-interface {p0}, Lcmgd;->size()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-ne v0, p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    invoke-static {p0}, La;->e(Z)V

    .line 19
    .line 20
    .line 21
    return v0
.end method

.method public static d(Lcmvz;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcmvz;->c:Lcmga;

    .line 2
    .line 3
    invoke-interface {v0}, Lcmga;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcmvz;->e:Lcmga;

    .line 8
    .line 9
    invoke-interface {v1}, Lcmga;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    move v1, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v3

    .line 20
    :goto_0
    invoke-static {v1}, La;->e(Z)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcmvz;->d:Lcmgd;

    .line 24
    .line 25
    invoke-interface {p0}, Lcmgd;->size()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-ne v0, p0, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v2, v3

    .line 33
    :goto_1
    invoke-static {v2}, La;->e(Z)V

    .line 34
    .line 35
    .line 36
    return v0
.end method

.method public static e(Ljava/lang/String;Lculk;Lcmvu;)Lauau;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-static {v0}, La;->e(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p2, Lcmvu;->c:Lcmvx;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcmvx;->a:Lcmvx;

    .line 15
    .line 16
    :cond_0
    iget-object v0, v0, Lcmvx;->d:Lcmvw;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lcmvw;->a:Lcmvw;

    .line 21
    .line 22
    :cond_1
    invoke-static {v0}, Lauau;->c(Lcmvw;)I

    .line 23
    .line 24
    .line 25
    iget-object v0, p2, Lcmvu;->c:Lcmvx;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    sget-object v0, Lcmvx;->a:Lcmvx;

    .line 30
    .line 31
    :cond_2
    iget-object v0, v0, Lcmvx;->e:Lcmvz;

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    sget-object v0, Lcmvz;->a:Lcmvz;

    .line 36
    .line 37
    :cond_3
    invoke-static {v0}, Lauau;->d(Lcmvz;)I

    .line 38
    .line 39
    .line 40
    iget-object v0, p2, Lcmvu;->d:Lcmvq;

    .line 41
    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    sget-object v0, Lcmvq;->a:Lcmvq;

    .line 45
    .line 46
    :cond_4
    iget-object v0, v0, Lcmvq;->c:Lcmvr;

    .line 47
    .line 48
    if-nez v0, :cond_5

    .line 49
    .line 50
    sget-object v0, Lcmvr;->a:Lcmvr;

    .line 51
    .line 52
    :cond_5
    invoke-static {v0}, Lauau;->a(Lcmvr;)I

    .line 53
    .line 54
    .line 55
    iget-object v0, p2, Lcmvu;->d:Lcmvq;

    .line 56
    .line 57
    if-nez v0, :cond_6

    .line 58
    .line 59
    sget-object v0, Lcmvq;->a:Lcmvq;

    .line 60
    .line 61
    :cond_6
    iget-object v0, v0, Lcmvq;->d:Lcmvs;

    .line 62
    .line 63
    if-nez v0, :cond_7

    .line 64
    .line 65
    sget-object v0, Lcmvs;->a:Lcmvs;

    .line 66
    .line 67
    :cond_7
    invoke-static {v0}, Lauau;->b(Lcmvs;)I

    .line 68
    .line 69
    .line 70
    new-instance v0, Lauau;

    .line 71
    .line 72
    invoke-direct {v0, p0, p1, p2}, Lauau;-><init>(Ljava/lang/String;Lculk;Lcmvu;)V

    .line 73
    .line 74
    .line 75
    return-object v0
.end method

.method public static f(Lcmvt;)Lciyf;
    .locals 5

    .line 1
    sget-object v0, Lciyf;->a:Lciyf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcmvt;->c:Lcmia;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcmia;->a:Lcmia;

    .line 12
    .line 13
    :cond_0
    invoke-static {v1}, Lcmjg;->b(Lcmia;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v3, v0, Lcmfj;->instance:Lcmfr;

    .line 21
    .line 22
    check-cast v3, Lciyf;

    .line 23
    .line 24
    iget v4, v3, Lciyf;->b:I

    .line 25
    .line 26
    or-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    iput v4, v3, Lciyf;->b:I

    .line 29
    .line 30
    iput-wide v1, v3, Lciyf;->c:J

    .line 31
    .line 32
    iget-object p0, p0, Lcmvt;->d:Lcmia;

    .line 33
    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    sget-object p0, Lcmia;->a:Lcmia;

    .line 37
    .line 38
    :cond_1
    invoke-static {p0}, Lcmjg;->b(Lcmia;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 43
    .line 44
    .line 45
    iget-object p0, v0, Lcmfj;->instance:Lcmfr;

    .line 46
    .line 47
    check-cast p0, Lciyf;

    .line 48
    .line 49
    iget v3, p0, Lciyf;->b:I

    .line 50
    .line 51
    or-int/lit8 v3, v3, 0x2

    .line 52
    .line 53
    iput v3, p0, Lciyf;->b:I

    .line 54
    .line 55
    iput-wide v1, p0, Lciyf;->d:J

    .line 56
    .line 57
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lciyf;

    .line 62
    .line 63
    return-object p0
.end method


# virtual methods
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
    instance-of v1, p1, Lauau;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lauau;

    .line 11
    .line 12
    iget-object v1, p0, Lauau;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p1, Lauau;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lauau;->b:Lculk;

    .line 23
    .line 24
    iget-object v3, p1, Lauau;->b:Lculk;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Lcumh;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lauau;->c:Lcmvu;

    .line 33
    .line 34
    iget-object p1, p1, Lauau;->c:Lcmvu;

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Lcmfr;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    return v0

    .line 43
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lauau;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lauau;->b:Lculk;

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    invoke-virtual {v2}, Lcumh;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    iget-object v2, p0, Lauau;->c:Lcmvu;

    .line 20
    .line 21
    mul-int/2addr v0, v1

    .line 22
    invoke-virtual {v2}, Lcmfr;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    xor-int/2addr v0, v1

    .line 27
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lauau;->c:Lcmvu;

    .line 2
    .line 3
    iget-object v1, p0, Lauau;->b:Lculk;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "{"

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lauau;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v3, ", "

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, "}"

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method
