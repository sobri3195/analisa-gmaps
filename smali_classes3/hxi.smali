.class public Lhxi;
.super Lhxg;
.source "PG"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lctfb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhxg;",
        "Ljava/lang/Iterable<",
        "Lhxg;",
        ">;",
        "Lctfb;"
    }
.end annotation


# static fields
.field public static final synthetic g:I


# instance fields
.field public final f:Lhyp;


# direct methods
.method public constructor <init>(Lhxp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhxg;-><init>(Lhxp;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lhyp;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lhyp;-><init>(Lhxi;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lhxi;->f:Lhyp;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final d(Lhxe;)Lhxf;
    .locals 4

    .line 1
    iget-object v0, p0, Lhxi;->f:Lhyp;

    .line 2
    .line 3
    invoke-super {p0, p1}, Lhxg;->d(Lhxe;)Lhxf;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    iget-object v3, v0, Lhyp;->a:Lhxi;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1, v2, v3}, Lhyp;->c(Lhxf;Lhxe;ZLhxg;)Lhxf;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

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
    if-eqz p1, :cond_4

    .line 7
    .line 8
    instance-of v2, p1, Lhxi;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-super {p0, p1}, Lhxg;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_4

    .line 18
    .line 19
    invoke-virtual {p0}, Lhxi;->i()Lbpv;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lbpv;->d()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    check-cast p1, Lhxi;

    .line 28
    .line 29
    invoke-virtual {p1}, Lhxi;->i()Lbpv;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Lbpv;->d()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-ne v2, v3, :cond_4

    .line 38
    .line 39
    invoke-virtual {p0}, Lhxi;->h()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {p1}, Lhxi;->h()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-ne v2, v3, :cond_4

    .line 48
    .line 49
    invoke-virtual {p0}, Lhxi;->i()Lbpv;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2}, Lbnk;->b(Lbpv;)Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2}, Lctem;->k(Ljava/util/Iterator;)Lctgy;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v2}, Lctgy;->a()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lhxg;

    .line 76
    .line 77
    invoke-virtual {p1}, Lhxi;->i()Lbpv;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v3}, Lhxg;->b()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    invoke-static {v4, v5}, Lbpw;->a(Lbpv;I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-static {v3, v4}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-nez v3, :cond_2

    .line 94
    .line 95
    return v1

    .line 96
    :cond_3
    return v0

    .line 97
    :cond_4
    :goto_0
    return v1
.end method

.method public final h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lhxi;->f:Lhyp;

    .line 2
    .line 3
    iget v0, v0, Lhyp;->c:I

    .line 4
    .line 5
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lhxi;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lhxi;->i()Lbpv;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lbpv;->d()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Lbpv;->c(I)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-virtual {v1, v3}, Lbpv;->f(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Lhxg;

    .line 25
    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    add-int/2addr v0, v4

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    invoke-virtual {v5}, Lhxg;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    add-int/2addr v0, v4

    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return v0
.end method

.method public final i()Lbpv;
    .locals 1

    .line 1
    iget-object v0, p0, Lhxi;->f:Lhyp;

    .line 2
    .line 3
    iget-object v0, v0, Lhyp;->b:Lbpv;

    .line 4
    .line 5
    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lhxg;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lhyo;

    .line 2
    .line 3
    iget-object v1, p0, Lhxi;->f:Lhyp;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lhyo;-><init>(Lhyp;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final j(I)Lhxg;
    .locals 4

    .line 1
    iget-object v0, p0, Lhxi;->f:Lhyp;

    .line 2
    .line 3
    iget-object v1, v0, Lhyp;->a:Lhxi;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {v0, p1, v1, v2, v3}, Lhyp;->b(ILhxg;ZLhxg;)Lhxg;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final k(Ljava/lang/String;)Lhxg;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p1}, Lctfg;->al(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lhxi;->f:Lhyp;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, p1, v1}, Lhyp;->a(Ljava/lang/String;Z)Lhxg;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method

.method public final l(ILhxg;ZLhxg;)Lhxg;
    .locals 1

    .line 1
    iget-object v0, p0, Lhxi;->f:Lhyp;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lhyp;->b(ILhxg;ZLhxg;)Lhxg;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhxi;->f:Lhyp;

    .line 2
    .line 3
    iget-object v0, v0, Lhyp;->e:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final n(Lhxe;Lhxg;)Lhxf;
    .locals 3

    .line 1
    iget-object v0, p0, Lhxi;->f:Lhyp;

    .line 2
    .line 3
    invoke-super {p0, p1}, Lhxg;->d(Lhxe;)Lhxf;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, p1, v2, p2}, Lhyp;->c(Lhxf;Lhxe;ZLhxg;)Lhxf;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final o(Ljava/lang/String;ZLhxg;)Lhxf;
    .locals 8

    .line 1
    iget-object v0, p0, Lhxi;->f:Lhyp;

    .line 2
    .line 3
    iget-object v0, v0, Lhyp;->a:Lhxi;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lhxg;->e(Ljava/lang/String;)Lhxf;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    if-eqz v4, :cond_3

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lhxg;

    .line 31
    .line 32
    invoke-static {v4, p3}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-eqz v7, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    instance-of v6, v4, Lhxi;

    .line 40
    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    check-cast v4, Lhxi;

    .line 44
    .line 45
    invoke-virtual {v4, p1, v5, v0}, Lhxi;->o(Ljava/lang/String;ZLhxg;)Lhxf;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {v4, p1}, Lhxg;->e(Ljava/lang/String;)Lhxf;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    :goto_1
    if-eqz v6, :cond_0

    .line 55
    .line 56
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-static {v2}, Lctam;->g(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lhxf;

    .line 65
    .line 66
    iget-object v3, v0, Lhxg;->c:Lhxi;

    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    if-eqz v3, :cond_4

    .line 70
    .line 71
    if-eqz p2, :cond_4

    .line 72
    .line 73
    invoke-static {v3, p3}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-nez p2, :cond_4

    .line 78
    .line 79
    invoke-virtual {v3, p1, v4, v0}, Lhxi;->o(Ljava/lang/String;ZLhxg;)Lhxf;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    :cond_4
    const/4 p1, 0x3

    .line 84
    new-array p1, p1, [Lhxf;

    .line 85
    .line 86
    aput-object v1, p1, v5

    .line 87
    .line 88
    aput-object v2, p1, v4

    .line 89
    .line 90
    const/4 p2, 0x2

    .line 91
    aput-object v6, p1, p2

    .line 92
    .line 93
    invoke-static {p1}, Lctam;->bb([Ljava/lang/Object;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, Lctam;->g(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lhxf;

    .line 102
    .line 103
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lhxg;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lhxi;->m()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0, v1}, Lhxi;->k(Ljava/lang/String;)Lhxg;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lhxi;->h()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p0, v1}, Lhxi;->j(I)Lhxg;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_0
    const-string v2, " startDestination="

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0}, Lhxi;->m()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Lhxi;->m()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v1, p0, Lhxi;->f:Lhyp;

    .line 53
    .line 54
    iget-object v2, v1, Lhyp;->d:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget v1, v1, Lhyp;->c:I

    .line 63
    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v2, "0x"

    .line 73
    .line 74
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    const-string v2, "{"

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lhxg;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, "}"

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0
.end method
