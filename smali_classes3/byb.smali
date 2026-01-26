.class public final Lbyb;
.super Leqo;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leqo<",
        "Lbye;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Lctde;

.field private final c:Lctde;

.field private final d:Lbin;


# direct methods
.method public synthetic constructor <init>(Lbin;ZLctde;Lctde;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Leqo;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbyb;->d:Lbin;

    .line 5
    .line 6
    iput-boolean p2, p0, Lbyb;->a:Z

    .line 7
    .line 8
    iput-object p3, p0, Lbyb;->b:Lctde;

    .line 9
    .line 10
    iput-object p4, p0, Lbyb;->c:Lctde;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic d()Leae;
    .locals 5

    .line 1
    new-instance v0, Lbye;

    .line 2
    .line 3
    iget-object v1, p0, Lbyb;->b:Lctde;

    .line 4
    .line 5
    iget-object v2, p0, Lbyb;->c:Lctde;

    .line 6
    .line 7
    iget-object v3, p0, Lbyb;->d:Lbin;

    .line 8
    .line 9
    iget-boolean v4, p0, Lbyb;->a:Z

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lbye;-><init>(Lctde;Lctde;Lbin;Z)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final bridge synthetic e(Leae;)V
    .locals 9

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lbye;

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, v0, Lbye;->l:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1, v1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Leij;->K(Leoy;)Lepv;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lepv;->I()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lbyb;->c:Lctde;

    .line 22
    .line 23
    iget-object v2, v0, Lbye;->k:Lctde;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    move v2, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v2, p1

    .line 31
    :goto_0
    if-eqz v1, :cond_2

    .line 32
    .line 33
    move v4, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move v4, p1

    .line 36
    :goto_1
    if-eq v2, v4, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0}, Lbxh;->g()V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Leij;->K(Leoy;)Lepv;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lepv;->I()V

    .line 46
    .line 47
    .line 48
    move v8, p1

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    move v8, v3

    .line 51
    :goto_2
    iget-boolean v3, p0, Lbyb;->a:Z

    .line 52
    .line 53
    move-object v2, v1

    .line 54
    iget-object v1, p0, Lbyb;->d:Lbin;

    .line 55
    .line 56
    iget-object v7, p0, Lbyb;->b:Lctde;

    .line 57
    .line 58
    iput-object v2, v0, Lbye;->k:Lctde;

    .line 59
    .line 60
    iget-boolean v2, v0, Lbxh;->a:Z

    .line 61
    .line 62
    xor-int/2addr p1, v2

    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v2, 0x0

    .line 66
    const/4 v4, 0x1

    .line 67
    invoke-virtual/range {v0 .. v7}, Lbxh;->G(Lbin;Lbyy;ZZLjava/lang/String;Lews;Lctde;)V

    .line 68
    .line 69
    .line 70
    or-int/2addr p1, v8

    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    iget-object p1, v0, Lbxh;->h:Lekj;

    .line 74
    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    invoke-virtual {p1}, Lekj;->t()V

    .line 78
    .line 79
    .line 80
    :cond_4
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

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
    check-cast p1, Lbyb;

    .line 21
    .line 22
    iget-object v2, p0, Lbyb;->d:Lbin;

    .line 23
    .line 24
    iget-object v3, p1, Lbyb;->d:Lbin;

    .line 25
    .line 26
    invoke-static {v2, v3}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    return v1

    .line 33
    :cond_3
    const/4 v2, 0x0

    .line 34
    invoke-static {v2, v2}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_4

    .line 39
    .line 40
    return v1

    .line 41
    :cond_4
    iget-boolean v3, p0, Lbyb;->a:Z

    .line 42
    .line 43
    iget-boolean v4, p1, Lbyb;->a:Z

    .line 44
    .line 45
    if-eq v3, v4, :cond_5

    .line 46
    .line 47
    return v1

    .line 48
    :cond_5
    invoke-static {v2, v2}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_6

    .line 53
    .line 54
    return v1

    .line 55
    :cond_6
    invoke-static {v2, v2}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_7

    .line 60
    .line 61
    return v1

    .line 62
    :cond_7
    iget-object v3, p0, Lbyb;->b:Lctde;

    .line 63
    .line 64
    iget-object v4, p1, Lbyb;->b:Lctde;

    .line 65
    .line 66
    if-eq v3, v4, :cond_8

    .line 67
    .line 68
    return v1

    .line 69
    :cond_8
    invoke-static {v2, v2}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_9

    .line 74
    .line 75
    return v1

    .line 76
    :cond_9
    iget-object v2, p0, Lbyb;->c:Lctde;

    .line 77
    .line 78
    iget-object p1, p1, Lbyb;->c:Lctde;

    .line 79
    .line 80
    if-eq v2, p1, :cond_a

    .line 81
    .line 82
    return v1

    .line 83
    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lbyb;->d:Lbin;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    const/4 v2, 0x1

    .line 13
    iget-boolean v3, p0, Lbyb;->a:Z

    .line 14
    .line 15
    const/16 v4, 0x4cf

    .line 16
    .line 17
    if-eq v2, v3, :cond_1

    .line 18
    .line 19
    const/16 v2, 0x4d5

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v2, v4

    .line 23
    :goto_1
    mul-int/lit16 v0, v0, 0x3c1

    .line 24
    .line 25
    add-int/2addr v0, v2

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    add-int/2addr v0, v4

    .line 29
    iget-object v2, p0, Lbyb;->b:Lctde;

    .line 30
    .line 31
    mul-int/lit16 v0, v0, 0x745f

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    add-int/2addr v0, v2

    .line 38
    mul-int/lit16 v0, v0, 0x3c1

    .line 39
    .line 40
    iget-object v2, p0, Lbyb;->c:Lctde;

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    :cond_2
    add-int/2addr v0, v1

    .line 49
    mul-int/lit16 v0, v0, 0x3c1

    .line 50
    .line 51
    add-int/2addr v0, v4

    .line 52
    return v0
.end method
