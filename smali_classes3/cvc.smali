.class public final Lcvc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/CharSequence;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/lang/CharSequence;

.field public final c:J

.field public final d:Lezf;

.field public final e:Lcszj;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/CharSequence;JLezf;Lcszj;Ljava/util/List;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p7, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-wide p2, Lezf;->a:J

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p7, 0x1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v1, v0, :cond_1

    .line 11
    .line 12
    const-string p1, ""

    .line 13
    .line 14
    :cond_1
    and-int/lit8 v0, p7, 0x4

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    move-object p4, v1

    .line 20
    :cond_2
    and-int/lit8 v0, p7, 0x8

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    move-object p5, v1

    .line 25
    :cond_3
    and-int/lit8 p7, p7, 0x10

    .line 26
    .line 27
    if-eqz p7, :cond_4

    .line 28
    .line 29
    move-object p6, v1

    .line 30
    :cond_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p6, p0, Lcvc;->a:Ljava/util/List;

    .line 34
    .line 35
    instance-of p6, p1, Lcvc;

    .line 36
    .line 37
    if-eqz p6, :cond_5

    .line 38
    .line 39
    move-object p6, p1

    .line 40
    check-cast p6, Lcvc;

    .line 41
    .line 42
    iget-object p6, p6, Lcvc;->b:Ljava/lang/CharSequence;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_5
    move-object p6, p1

    .line 46
    :goto_0
    iput-object p6, p0, Lcvc;->b:Ljava/lang/CharSequence;

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 49
    .line 50
    .line 51
    move-result p6

    .line 52
    invoke-static {p2, p3, p6}, Lduf;->E(JI)J

    .line 53
    .line 54
    .line 55
    move-result-wide p2

    .line 56
    iput-wide p2, p0, Lcvc;->c:J

    .line 57
    .line 58
    if-eqz p4, :cond_6

    .line 59
    .line 60
    iget-wide p2, p4, Lezf;->b:J

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 63
    .line 64
    .line 65
    move-result p4

    .line 66
    invoke-static {p2, p3, p4}, Lduf;->E(JI)J

    .line 67
    .line 68
    .line 69
    move-result-wide p2

    .line 70
    new-instance p4, Lezf;

    .line 71
    .line 72
    invoke-direct {p4, p2, p3}, Lezf;-><init>(J)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_6
    move-object p4, v1

    .line 77
    :goto_1
    iput-object p4, p0, Lcvc;->d:Lezf;

    .line 78
    .line 79
    if-eqz p5, :cond_7

    .line 80
    .line 81
    iget-object p2, p5, Lcszj;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p2, Lezf;

    .line 84
    .line 85
    iget-wide p2, p2, Lezf;->b:J

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-static {p2, p3, p1}, Lduf;->E(JI)J

    .line 92
    .line 93
    .line 94
    move-result-wide p1

    .line 95
    new-instance p3, Lezf;

    .line 96
    .line 97
    invoke-direct {p3, p1, p2}, Lezf;-><init>(J)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p5, Lcszj;->a:Ljava/lang/Object;

    .line 101
    .line 102
    new-instance v1, Lcszj;

    .line 103
    .line 104
    invoke-direct {v1, p1, p3}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_7
    iput-object v1, p0, Lcvc;->e:Lcszj;

    .line 108
    .line 109
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcvc;->b:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b(Ljava/lang/CharSequence;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcvc;->b:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lctfg;->V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcvc;->e:Lcszj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final bridge charAt(I)C
    .locals 1

    .line 1
    iget-object v0, p0, Lcvc;->b:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eq v2, v3, :cond_2

    .line 18
    .line 19
    return v1

    .line 20
    :cond_2
    check-cast p1, Lcvc;

    .line 21
    .line 22
    iget-wide v2, p0, Lcvc;->c:J

    .line 23
    .line 24
    iget-wide v4, p1, Lcvc;->c:J

    .line 25
    .line 26
    sget-wide v6, Lezf;->a:J

    .line 27
    .line 28
    invoke-static {v2, v3, v4, v5}, La;->aa(JJ)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_3

    .line 33
    .line 34
    return v1

    .line 35
    :cond_3
    iget-object v2, p0, Lcvc;->d:Lezf;

    .line 36
    .line 37
    iget-object v3, p1, Lcvc;->d:Lezf;

    .line 38
    .line 39
    invoke-static {v2, v3}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_4

    .line 44
    .line 45
    return v1

    .line 46
    :cond_4
    iget-object v2, p0, Lcvc;->e:Lcszj;

    .line 47
    .line 48
    iget-object v3, p1, Lcvc;->e:Lcszj;

    .line 49
    .line 50
    invoke-static {v2, v3}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_5

    .line 55
    .line 56
    return v1

    .line 57
    :cond_5
    iget-object v2, p0, Lcvc;->a:Ljava/util/List;

    .line 58
    .line 59
    iget-object v3, p1, Lcvc;->a:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {v2, v3}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_6

    .line 66
    .line 67
    return v1

    .line 68
    :cond_6
    iget-object p1, p1, Lcvc;->b:Ljava/lang/CharSequence;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lcvc;->b(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_7

    .line 75
    .line 76
    return v1

    .line 77
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcvc;->b:Ljava/lang/CharSequence;

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
    sget-wide v1, Lezf;->a:J

    .line 10
    .line 11
    iget-object v1, p0, Lcvc;->d:Lezf;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-wide v3, v1, Lezf;->b:J

    .line 17
    .line 18
    invoke-static {v3, v4}, La;->S(J)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v2

    .line 24
    :goto_0
    iget-wide v3, p0, Lcvc;->c:J

    .line 25
    .line 26
    invoke-static {v3, v4}, La;->S(J)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    add-int/2addr v0, v3

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, Lcvc;->e:Lcszj;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v1, v2

    .line 46
    :goto_1
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-object v1, p0, Lcvc;->a:Ljava/util/List;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    :cond_2
    add-int/2addr v0, v2

    .line 58
    return v0
.end method

.method public final bridge length()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcvc;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final subSequence(II)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcvc;->b:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcvc;->b:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
