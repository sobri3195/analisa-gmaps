.class public final Lcxs;
.super Leqo;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leqo<",
        "Lcxu;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcxx;

.field private final b:Lezg;

.field private final c:Z

.field private final d:Lctdt;

.field private final e:Lcrs;

.field private final f:Lrod;


# direct methods
.method public constructor <init>(Lrod;Lcxx;Lezg;ZLcrs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Leqo;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcxs;->f:Lrod;

    .line 5
    .line 6
    iput-object p2, p0, Lcxs;->a:Lcxx;

    .line 7
    .line 8
    iput-object p3, p0, Lcxs;->b:Lezg;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcxs;->c:Z

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcxs;->d:Lctdt;

    .line 14
    .line 15
    iput-object p5, p0, Lcxs;->e:Lcrs;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final bridge synthetic d()Leae;
    .locals 6

    .line 1
    new-instance v0, Lcxu;

    .line 2
    .line 3
    iget-object v1, p0, Lcxs;->f:Lrod;

    .line 4
    .line 5
    iget-object v2, p0, Lcxs;->a:Lcxx;

    .line 6
    .line 7
    iget-object v3, p0, Lcxs;->b:Lezg;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcxs;->c:Z

    .line 10
    .line 11
    iget-object v5, p0, Lcxs;->e:Lcrs;

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lcxu;-><init>(Lrod;Lcxx;Lezg;ZLcrs;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final bridge synthetic e(Leae;)V
    .locals 8

    .line 1
    check-cast p1, Lcxu;

    .line 2
    .line 3
    iget-object v0, p1, Lcxu;->c:Lrod;

    .line 4
    .line 5
    iget-object v1, p0, Lcxs;->f:Lrod;

    .line 6
    .line 7
    iput-object v1, p1, Lcxu;->c:Lrod;

    .line 8
    .line 9
    iget-boolean v5, p0, Lcxs;->c:Z

    .line 10
    .line 11
    iput-boolean v5, p1, Lcxu;->a:Z

    .line 12
    .line 13
    iget-object v2, p1, Lcxu;->c:Lrod;

    .line 14
    .line 15
    xor-int/lit8 v6, v5, 0x1

    .line 16
    .line 17
    iget-object v7, p0, Lcxs;->e:Lcrs;

    .line 18
    .line 19
    iget-object v3, p0, Lcxs;->a:Lcxx;

    .line 20
    .line 21
    iget-object v4, p0, Lcxs;->b:Lezg;

    .line 22
    .line 23
    invoke-virtual/range {v2 .. v7}, Lrod;->n(Lcxx;Lezg;ZZLcrs;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object p1, p1, Lcxu;->b:Lcpg;

    .line 33
    .line 34
    iget-object v0, v1, Lrod;->f:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lcpf;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcpg;->b(Lcpf;)V

    .line 39
    .line 40
    .line 41
    :cond_0
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
    instance-of v1, p1, Lcxs;

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
    iget-boolean v1, p0, Lcxs;->c:Z

    .line 12
    .line 13
    check-cast p1, Lcxs;

    .line 14
    .line 15
    iget-boolean v3, p1, Lcxs;->c:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcxs;->f:Lrod;

    .line 21
    .line 22
    iget-object v3, p1, Lcxs;->f:Lrod;

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
    iget-object v1, p0, Lcxs;->a:Lcxx;

    .line 32
    .line 33
    iget-object v3, p1, Lcxs;->a:Lcxx;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcxs;->b:Lezg;

    .line 43
    .line 44
    iget-object v3, p1, Lcxs;->b:Lezg;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p1, Lcxs;->d:Lctdt;

    .line 54
    .line 55
    iget-object v1, p0, Lcxs;->e:Lcrs;

    .line 56
    .line 57
    iget-object p1, p1, Lcxs;->e:Lcrs;

    .line 58
    .line 59
    invoke-static {v1, p1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_6

    .line 64
    .line 65
    return v2

    .line 66
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcxs;->c:Z

    .line 2
    .line 3
    invoke-static {v0}, La;->V(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcxs;->f:Lrod;

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    invoke-virtual {v1}, Lrod;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    iget-object v1, p0, Lcxs;->a:Lcxx;

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    invoke-virtual {v1}, Lcxx;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    iget-object v1, p0, Lcxs;->b:Lezg;

    .line 26
    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    invoke-virtual {v1}, Lezg;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    iget-object v1, p0, Lcxs;->e:Lcrs;

    .line 35
    .line 36
    mul-int/lit16 v0, v0, 0x3c1

    .line 37
    .line 38
    invoke-virtual {v1}, Lcrs;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    return v0
.end method
