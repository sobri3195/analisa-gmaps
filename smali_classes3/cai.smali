.class public final Lcai;
.super Leqo;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Leqo<",
        "Lcas<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lcau;

.field private final b:Lcdb;

.field private final c:Z

.field private final d:Ljava/lang/Boolean;

.field private final e:Ljava/lang/Boolean;

.field private final f:Lcci;

.field private final h:Lbxj;

.field private final i:Lbin;


# direct methods
.method public constructor <init>(Lcau;Lcdb;Lcci;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Leqo;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcai;->a:Lcau;

    .line 5
    .line 6
    iput-object p2, p0, Lcai;->b:Lcdb;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcai;->c:Z

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcai;->d:Ljava/lang/Boolean;

    .line 13
    .line 14
    iput-object p1, p0, Lcai;->i:Lbin;

    .line 15
    .line 16
    iput-object p1, p0, Lcai;->e:Ljava/lang/Boolean;

    .line 17
    .line 18
    iput-object p1, p0, Lcai;->h:Lbxj;

    .line 19
    .line 20
    iput-object p3, p0, Lcai;->f:Lcci;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final bridge synthetic d()Leae;
    .locals 4

    .line 1
    new-instance v0, Lcas;

    .line 2
    .line 3
    iget-object v1, p0, Lcai;->a:Lcau;

    .line 4
    .line 5
    iget-object v2, p0, Lcai;->b:Lcdb;

    .line 6
    .line 7
    iget-object v3, p0, Lcai;->f:Lcci;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcas;-><init>(Lcau;Lcdb;Lcci;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final bridge synthetic e(Leae;)V
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcas;

    .line 3
    .line 4
    iget-object p1, p0, Lcai;->f:Lcci;

    .line 5
    .line 6
    iput-object p1, v0, Lcas;->c:Lcci;

    .line 7
    .line 8
    iget-object v1, v0, Lcas;->a:Lcau;

    .line 9
    .line 10
    iget-object v2, p0, Lcai;->a:Lcau;

    .line 11
    .line 12
    invoke-static {v1, v2}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v3, 0x1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iput-object v2, v0, Lcas;->a:Lcau;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcas;->h(Lcci;)V

    .line 22
    .line 23
    .line 24
    move p1, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    iget-object v4, p0, Lcai;->b:Lcdb;

    .line 28
    .line 29
    iget-object v1, v0, Lcas;->b:Lcdb;

    .line 30
    .line 31
    if-eq v1, v4, :cond_1

    .line 32
    .line 33
    iput-object v4, v0, Lcas;->b:Lcdb;

    .line 34
    .line 35
    move p1, v3

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    invoke-static {v1, v1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    xor-int/2addr v1, v3

    .line 42
    move v2, v1

    .line 43
    iget-object v1, v0, Lcca;->f:Lctdp;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    or-int v5, v2, p1

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-virtual/range {v0 .. v5}, Lcca;->z(Lctdp;ZLbin;Lcdb;Z)V

    .line 50
    .line 51
    .line 52
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
    instance-of v1, p1, Lcai;

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
    iget-object v1, p0, Lcai;->a:Lcau;

    .line 12
    .line 13
    check-cast p1, Lcai;

    .line 14
    .line 15
    iget-object v3, p1, Lcai;->a:Lcau;

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
    iget-object v1, p0, Lcai;->b:Lcdb;

    .line 25
    .line 26
    iget-object v3, p1, Lcai;->b:Lcdb;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-boolean v1, p1, Lcai;->c:Z

    .line 32
    .line 33
    iget-object v1, p1, Lcai;->d:Ljava/lang/Boolean;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-static {v1, v1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_4

    .line 41
    .line 42
    return v2

    .line 43
    :cond_4
    iget-object v3, p1, Lcai;->i:Lbin;

    .line 44
    .line 45
    invoke-static {v1, v1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_5

    .line 50
    .line 51
    return v2

    .line 52
    :cond_5
    iget-object v3, p1, Lcai;->e:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-static {v1, v1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_6

    .line 59
    .line 60
    return v2

    .line 61
    :cond_6
    iget-object v3, p1, Lcai;->h:Lbxj;

    .line 62
    .line 63
    invoke-static {v1, v1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_7

    .line 68
    .line 69
    return v2

    .line 70
    :cond_7
    iget-object v1, p0, Lcai;->f:Lcci;

    .line 71
    .line 72
    iget-object p1, p1, Lcai;->f:Lcci;

    .line 73
    .line 74
    invoke-static {v1, p1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_8

    .line 79
    .line 80
    return v2

    .line 81
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcai;->a:Lcau;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcau;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcai;->b:Lcdb;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcdb;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    iget-object v1, p0, Lcai;->f:Lcci;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    add-int/lit16 v0, v0, 0x4cf

    .line 29
    .line 30
    const v2, 0x1b4d89f

    .line 31
    .line 32
    .line 33
    mul-int/2addr v0, v2

    .line 34
    add-int/2addr v0, v1

    .line 35
    return v0
.end method
