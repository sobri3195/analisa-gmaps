.class public final Lbxqx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Lbxqw;

.field public final b:Lbxqw;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lbxqw;

    .line 2
    .line 3
    invoke-direct {v0}, Lbxqw;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbxqw;

    .line 7
    .line 8
    invoke-direct {v1}, Lbxqw;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lbxqx;-><init>(Lbxqw;Lbxqw;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lbxqw;Lbxqw;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxqx;->a:Lbxqw;

    iput-object p2, p0, Lbxqx;->b:Lbxqw;

    return-void
.end method


# virtual methods
.method public final a(D)Lbxqx;
    .locals 5

    .line 1
    new-instance v0, Lbxqy;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p1, p2}, Lbxqy;-><init>(DD)V

    .line 4
    .line 5
    .line 6
    iget-wide p1, v0, Lbxqy;->a:D

    .line 7
    .line 8
    iget-object v1, p0, Lbxqx;->a:Lbxqw;

    .line 9
    .line 10
    invoke-virtual {v1, p1, p2}, Lbxqw;->b(D)Lbxqw;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-wide v0, v0, Lbxqy;->b:D

    .line 15
    .line 16
    iget-object p2, p0, Lbxqx;->b:Lbxqw;

    .line 17
    .line 18
    invoke-virtual {p2, v0, v1}, Lbxqw;->b(D)Lbxqw;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1}, Lbxqw;->h()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p2}, Lbxqw;->h()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Lbxqx;

    .line 36
    .line 37
    invoke-direct {v0, p1, p2}, Lbxqx;-><init>(Lbxqw;Lbxqw;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    :goto_0
    new-instance p1, Lbxqx;

    .line 42
    .line 43
    new-instance p2, Lbxqw;

    .line 44
    .line 45
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 46
    .line 47
    const-wide/16 v2, 0x0

    .line 48
    .line 49
    invoke-direct {p2, v0, v1, v2, v3}, Lbxqw;-><init>(DD)V

    .line 50
    .line 51
    .line 52
    new-instance v4, Lbxqw;

    .line 53
    .line 54
    invoke-direct {v4, v0, v1, v2, v3}, Lbxqw;-><init>(DD)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, p2, v4}, Lbxqx;-><init>(Lbxqw;Lbxqw;)V

    .line 58
    .line 59
    .line 60
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lbxqx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lbxqx;

    .line 7
    .line 8
    iget-object v0, p0, Lbxqx;->a:Lbxqw;

    .line 9
    .line 10
    iget-object v2, p1, Lbxqx;->a:Lbxqw;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lbxqw;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lbxqx;->b:Lbxqw;

    .line 19
    .line 20
    iget-object p1, p1, Lbxqx;->b:Lbxqw;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lbxqw;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbxqx;->a:Lbxqw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbxqw;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit16 v0, v0, 0x2bd

    .line 8
    .line 9
    iget-object v1, p0, Lbxqx;->b:Lbxqw;

    .line 10
    .line 11
    invoke-virtual {v1}, Lbxqw;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lbxqx;->b:Lbxqw;

    .line 2
    .line 3
    iget-object v1, p0, Lbxqx;->a:Lbxqw;

    .line 4
    .line 5
    new-instance v2, Lbxqy;

    .line 6
    .line 7
    iget-wide v3, v1, Lbxqw;->a:D

    .line 8
    .line 9
    iget-wide v5, v0, Lbxqw;->a:D

    .line 10
    .line 11
    invoke-direct {v2, v3, v4, v5, v6}, Lbxqy;-><init>(DD)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Lbxqy;

    .line 19
    .line 20
    iget-wide v4, v1, Lbxqw;->b:D

    .line 21
    .line 22
    iget-wide v0, v0, Lbxqw;->b:D

    .line 23
    .line 24
    invoke-direct {v3, v4, v5, v0, v1}, Lbxqy;-><init>(DD)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v3, "[Lo"

    .line 34
    .line 35
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v2, ", Hi"

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, "]"

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method
