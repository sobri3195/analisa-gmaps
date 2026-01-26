.class final synthetic Laamp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laapk;
.implements Lctei;


# instance fields
.field final synthetic a:Laamy;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Laamy;I)V
    .locals 0

    .line 1
    iput p2, p0, Laamp;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Laamp;->a:Laamy;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget v0, p0, Laamp;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_3

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    .line 12
    instance-of v0, p1, Laapk;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    instance-of v0, p1, Lctei;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Lctei;->kA()Lcszd;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast p1, Lctei;

    .line 25
    .line 26
    invoke-interface {p1}, Lctei;->kA()Lcszd;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {v0, p1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_0
    return v1

    .line 36
    :cond_1
    instance-of v0, p1, Laapk;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    instance-of v0, p1, Lctei;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-interface {p0}, Lctei;->kA()Lcszd;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast p1, Lctei;

    .line 49
    .line 50
    invoke-interface {p1}, Lctei;->kA()Lcszd;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {v0, p1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    return p1

    .line 59
    :cond_2
    return v1

    .line 60
    :cond_3
    instance-of v0, p1, Laapk;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    instance-of v0, p1, Lctei;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-interface {p0}, Lctei;->kA()Lcszd;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast p1, Lctei;

    .line 73
    .line 74
    invoke-interface {p1}, Lctei;->kA()Lcszd;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {v0, p1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    return p1

    .line 83
    :cond_4
    return v1

    .line 84
    :cond_5
    instance-of v0, p1, Laapk;

    .line 85
    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    instance-of v0, p1, Lctei;

    .line 89
    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    invoke-interface {p0}, Lctei;->kA()Lcszd;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast p1, Lctei;

    .line 97
    .line 98
    invoke-interface {p1}, Lctei;->kA()Lcszd;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {v0, p1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    return p1

    .line 107
    :cond_6
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Laamp;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lctei;->kA()Lcszd;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    invoke-interface {p0}, Lctei;->kA()Lcszd;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0

    .line 29
    :cond_1
    invoke-interface {p0}, Lctei;->kA()Lcszd;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0

    .line 38
    :cond_2
    invoke-interface {p0}, Lctei;->kA()Lcszd;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    return v0
.end method

.method public final kA()Lcszd;
    .locals 11

    .line 1
    iget v0, p0, Laamp;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v4, p0, Laamp;->a:Laamy;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    const-class v5, Laamy;

    .line 12
    .line 13
    new-instance v2, Lctek;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    const-string v6, "onLocalPhotosLoaded"

    .line 18
    .line 19
    const-string v7, "onLocalPhotosLoaded(Ljava/util/List;)V"

    .line 20
    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    invoke-direct/range {v2 .. v8}, Lctek;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_0
    invoke-direct/range {v2 .. v8}, Lctek;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_1
    iget-object v5, p0, Laamp;->a:Laamy;

    .line 32
    .line 33
    const-class v6, Laamy;

    .line 34
    .line 35
    new-instance v3, Lctek;

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    const/4 v9, 0x0

    .line 39
    const-string v7, "onLocalPhotosLoaded"

    .line 40
    .line 41
    const-string v8, "onLocalPhotosLoaded(Ljava/util/List;)V"

    .line 42
    .line 43
    invoke-direct/range {v3 .. v9}, Lctek;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    iget-object v6, p0, Laamp;->a:Laamy;

    .line 48
    .line 49
    const-class v7, Laamy;

    .line 50
    .line 51
    new-instance v4, Lctek;

    .line 52
    .line 53
    const/4 v5, 0x1

    .line 54
    const/4 v10, 0x0

    .line 55
    const-string v8, "onLocalPhotosLoaded"

    .line 56
    .line 57
    const-string v9, "onLocalPhotosLoaded(Ljava/util/List;)V"

    .line 58
    .line 59
    invoke-direct/range {v4 .. v10}, Lctek;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    return-object v4
.end method

.method public final q(Ljava/util/List;)V
    .locals 3

    .line 1
    iget v0, p0, Laamp;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Laamp;->a:Laamy;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Laamy;->bB(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v1, p1}, Laamy;->bB(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Laamp;->a:Laamy;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Laamy;->bB(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    iget-object v0, p0, Laamp;->a:Laamy;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Laamy;->bB(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
