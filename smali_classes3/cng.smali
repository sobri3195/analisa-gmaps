.class public final Lcng;
.super Leqo;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leqo<",
        "Lcnh;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lctde;

.field private final b:Lcnf;

.field private final c:Lcdb;

.field private final d:Z

.field private final e:Z


# direct methods
.method public constructor <init>(Lctde;Lcnf;Lcdb;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Leqo;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcng;->a:Lctde;

    .line 5
    .line 6
    iput-object p2, p0, Lcng;->b:Lcnf;

    .line 7
    .line 8
    iput-object p3, p0, Lcng;->c:Lcdb;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcng;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lcng;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic d()Leae;
    .locals 6

    .line 1
    new-instance v0, Lcnh;

    .line 2
    .line 3
    iget-object v1, p0, Lcng;->a:Lctde;

    .line 4
    .line 5
    iget-object v2, p0, Lcng;->b:Lcnf;

    .line 6
    .line 7
    iget-object v3, p0, Lcng;->c:Lcdb;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcng;->d:Z

    .line 10
    .line 11
    iget-boolean v5, p0, Lcng;->e:Z

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lcnh;-><init>(Lctde;Lcnf;Lcdb;ZZ)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final bridge synthetic e(Leae;)V
    .locals 3

    .line 1
    check-cast p1, Lcnh;

    .line 2
    .line 3
    iget-object v0, p0, Lcng;->a:Lctde;

    .line 4
    .line 5
    iput-object v0, p1, Lcnh;->a:Lctde;

    .line 6
    .line 7
    iget-object v0, p0, Lcng;->b:Lcnf;

    .line 8
    .line 9
    iput-object v0, p1, Lcnh;->b:Lcnf;

    .line 10
    .line 11
    iget-object v0, p1, Lcnh;->c:Lcdb;

    .line 12
    .line 13
    iget-object v1, p0, Lcng;->c:Lcdb;

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    iput-object v1, p1, Lcnh;->c:Lcdb;

    .line 18
    .line 19
    invoke-static {p1}, Leij;->K(Leoy;)Lepv;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lepv;->I()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-boolean v0, p0, Lcng;->e:Z

    .line 27
    .line 28
    iget-boolean v1, p0, Lcng;->d:Z

    .line 29
    .line 30
    iget-boolean v2, p1, Lcnh;->d:Z

    .line 31
    .line 32
    if-ne v2, v1, :cond_2

    .line 33
    .line 34
    iget-boolean v2, p1, Lcnh;->e:Z

    .line 35
    .line 36
    if-eq v2, v0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void

    .line 40
    :cond_2
    :goto_0
    iput-boolean v1, p1, Lcnh;->d:Z

    .line 41
    .line 42
    iput-boolean v0, p1, Lcnh;->e:Z

    .line 43
    .line 44
    invoke-virtual {p1}, Lcnh;->b()V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Leij;->K(Leoy;)Lepv;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lepv;->I()V

    .line 52
    .line 53
    .line 54
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
    instance-of v1, p1, Lcng;

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
    iget-object v1, p0, Lcng;->a:Lctde;

    .line 12
    .line 13
    check-cast p1, Lcng;

    .line 14
    .line 15
    iget-object v3, p1, Lcng;->a:Lctde;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcng;->b:Lcnf;

    .line 21
    .line 22
    iget-object v3, p1, Lcng;->b:Lcnf;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcng;->c:Lcdb;

    .line 32
    .line 33
    iget-object v3, p1, Lcng;->c:Lcdb;

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-boolean v1, p0, Lcng;->d:Z

    .line 39
    .line 40
    iget-boolean v3, p1, Lcng;->d:Z

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-boolean v1, p0, Lcng;->e:Z

    .line 46
    .line 47
    iget-boolean p1, p1, Lcng;->e:Z

    .line 48
    .line 49
    if-eq v1, p1, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcng;->a:Lctde;

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
    iget-object v1, p0, Lcng;->b:Lcnf;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    iget-object v1, p0, Lcng;->c:Lcdb;

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    invoke-virtual {v1}, Lcdb;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    iget-boolean v1, p0, Lcng;->e:Z

    .line 26
    .line 27
    const/16 v2, 0x4d5

    .line 28
    .line 29
    const/16 v3, 0x4cf

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    if-eq v4, v1, :cond_0

    .line 33
    .line 34
    move v1, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v1, v3

    .line 37
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    .line 39
    iget-boolean v5, p0, Lcng;->d:Z

    .line 40
    .line 41
    if-eq v4, v5, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v2, v3

    .line 45
    :goto_1
    add-int/2addr v0, v2

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    .line 47
    .line 48
    add-int/2addr v0, v1

    .line 49
    return v0
.end method
