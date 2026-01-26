.class public final Lbbfj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbae;


# instance fields
.field public final a:Lcpbl;

.field private final b:Lbwrv;

.field private final c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lcpbl;ILbwrv;)V
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
    iput-object p1, p0, Lbbfj;->a:Lcpbl;

    .line 8
    .line 9
    iput p2, p0, Lbbfj;->c:I

    .line 10
    .line 11
    iput-object p3, p0, Lbbfj;->b:Lbwrv;

    .line 12
    .line 13
    return-void
.end method

.method public static g(Lcgus;)Lbbfj;
    .locals 4

    .line 1
    iget-object v0, p0, Lcgus;->e:Lcpbl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcpbl;->a:Lcpbl;

    .line 6
    .line 7
    :cond_0
    iget v1, p0, Lcgus;->f:I

    .line 8
    .line 9
    invoke-static {v1}, La;->bw(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    move v1, v2

    .line 17
    :cond_1
    iget v3, p0, Lcgus;->b:I

    .line 18
    .line 19
    and-int/2addr v3, v2

    .line 20
    if-eq v2, v3, :cond_2

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    :cond_2
    iget-object p0, p0, Lcgus;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v2, p0}, Lazrt;->e(ZLjava/lang/Object;)Lbwrv;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {v0, v1, p0}, Lbbfj;->h(Lcpbl;ILbwrv;)Lbbfj;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static h(Lcpbl;ILbwrv;)Lbbfj;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcmfr;->toBuilder()Lcmfj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcpbl;->t:Lceor;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lceor;->a:Lceor;

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lceor;->d:Lccfx;

    .line 12
    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    sget-object p0, Lccfx;->a:Lccfx;

    .line 16
    .line 17
    :cond_1
    iget p0, p0, Lccfx;->b:I

    .line 18
    .line 19
    and-int/lit8 p0, p0, 0x2

    .line 20
    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    sget-object p0, Lceor;->a:Lceor;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcmfr;->createBuilder()Lcmfj;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v2, Lccfx;->a:Lccfx;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-object v3, Lccfc;->d:Lccfc;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 39
    .line 40
    .line 41
    iget-object v4, v2, Lcmfj;->instance:Lcmfr;

    .line 42
    .line 43
    check-cast v4, Lccfx;

    .line 44
    .line 45
    iget v3, v3, Lccfc;->g:I

    .line 46
    .line 47
    iput v3, v4, Lccfx;->d:I

    .line 48
    .line 49
    iget v3, v4, Lccfx;->b:I

    .line 50
    .line 51
    or-int/lit8 v3, v3, 0x2

    .line 52
    .line 53
    iput v3, v4, Lccfx;->b:I

    .line 54
    .line 55
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lccfx;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 62
    .line 63
    .line 64
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 65
    .line 66
    check-cast v3, Lceor;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iput-object v2, v3, Lceor;->d:Lccfx;

    .line 72
    .line 73
    iget v2, v3, Lceor;->b:I

    .line 74
    .line 75
    or-int/lit8 v2, v2, 0x2

    .line 76
    .line 77
    iput v2, v3, Lceor;->b:I

    .line 78
    .line 79
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lceor;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 86
    .line 87
    .line 88
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 89
    .line 90
    check-cast v2, Lcpbl;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget-object v3, v2, Lcpbl;->t:Lceor;

    .line 96
    .line 97
    if-eqz v3, :cond_3

    .line 98
    .line 99
    if-eq v3, p0, :cond_3

    .line 100
    .line 101
    invoke-virtual {p0, v3}, Lcmfr;->createBuilder(Lcmfr;)Lcmfj;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p0, v1}, Lcmfj;->mergeFrom(Lcmfr;)Lcmfj;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcmfj;->buildPartial()Lcmfr;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Lceor;

    .line 113
    .line 114
    iput-object p0, v2, Lcpbl;->t:Lceor;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    iput-object v1, v2, Lcpbl;->t:Lceor;

    .line 118
    .line 119
    :goto_0
    iget p0, v2, Lcpbl;->b:I

    .line 120
    .line 121
    const/high16 v1, 0x10000

    .line 122
    .line 123
    or-int/2addr p0, v1

    .line 124
    iput p0, v2, Lcpbl;->b:I

    .line 125
    .line 126
    :goto_1
    new-instance p0, Lbbfj;

    .line 127
    .line 128
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lcpbl;

    .line 133
    .line 134
    invoke-direct {p0, v0, p1, p2}, Lbbfj;-><init>(Lcpbl;ILbwrv;)V

    .line 135
    .line 136
    .line 137
    return-object p0
.end method


# virtual methods
.method public final a(Laqay;)Labje;
    .locals 2

    .line 1
    iget-object v0, p0, Lbbfj;->a:Lcpbl;

    .line 2
    .line 3
    sget-object v1, Lculb;->b:Lculb;

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Laqay;->a(Lcpbl;Lculb;)Labje;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Labje;->r()Labiy;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lbbfj;->b:Lbwrv;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbwrv;->f()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Labiy;->d(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p1}, Labiy;->a()Labje;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final b(Laqay;)Lcpbl;
    .locals 0

    .line 1
    iget-object p1, p0, Lbbfj;->a:Lcpbl;

    .line 2
    .line 3
    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbfj;->a:Lcpbl;

    .line 2
    .line 3
    iget-object v0, v0, Lcpbl;->f:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final d()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lbbfj;->a:Lcpbl;

    .line 2
    .line 3
    iget-object v0, v0, Lcpbl;->t:Lceor;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lceor;->a:Lceor;

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Lbbfj;->b:Lbwrv;

    .line 10
    .line 11
    invoke-virtual {v1}, Lbwrv;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-nez v1, :cond_4

    .line 17
    .line 18
    iget v1, v0, Lceor;->b:I

    .line 19
    .line 20
    and-int/2addr v1, v2

    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    iget-object v0, v0, Lceor;->c:Lccfe;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    sget-object v0, Lccfe;->a:Lccfe;

    .line 28
    .line 29
    :cond_1
    iget v0, v0, Lccfe;->c:I

    .line 30
    .line 31
    invoke-static {v0}, Lccfd;->a(I)Lccfd;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    sget-object v0, Lccfd;->a:Lccfd;

    .line 38
    .line 39
    :cond_2
    sget-object v1, Lccfd;->k:Lccfd;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lccfd;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const/4 v0, 0x0

    .line 49
    return v0

    .line 50
    :cond_4
    :goto_0
    return v2
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbbfj;->a:Lcpbl;

    .line 2
    .line 3
    invoke-static {v0}, Lbepm;->m(Lcpbl;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
    instance-of v1, p1, Lbbfj;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lbbfj;

    .line 11
    .line 12
    iget-object v1, p0, Lbbfj;->a:Lcpbl;

    .line 13
    .line 14
    iget-object v3, p1, Lbbfj;->a:Lcpbl;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Lcmfr;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget v1, p0, Lbbfj;->c:I

    .line 23
    .line 24
    iget v3, p1, Lbbfj;->c:I

    .line 25
    .line 26
    if-ne v1, v3, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lbbfj;->b:Lbwrv;

    .line 29
    .line 30
    iget-object p1, p1, Lbbfj;->b:Lbwrv;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Lbwrv;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    return v0

    .line 39
    :cond_1
    return v2
.end method

.method public final f()I
    .locals 3

    .line 1
    sget-object v0, Lcclm;->a:Lcclm;

    .line 2
    .line 3
    iget v0, p0, Lbbfj;->c:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    const/4 v0, 0x3

    .line 15
    return v0

    .line 16
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lbbfj;->a:Lcpbl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->hashCode()I

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
    iget v2, p0, Lbbfj;->c:I

    .line 12
    .line 13
    invoke-static {v2}, La;->bz(I)I

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lbbfj;->b:Lbwrv;

    .line 17
    .line 18
    mul-int/2addr v0, v1

    .line 19
    xor-int/2addr v0, v2

    .line 20
    mul-int/2addr v0, v1

    .line 21
    invoke-virtual {v3}, Lbwrv;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    xor-int/2addr v0, v1

    .line 26
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lbbfj;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lbbfj;->b:Lbwrv;

    .line 4
    .line 5
    iget-object v2, p0, Lbbfj;->a:Lcpbl;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v4, "{"

    .line 24
    .line 25
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, ", "

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, "}"

    .line 46
    .line 47
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method
