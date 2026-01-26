.class public final Lejt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lelo;

.field public b:Lejh;

.field public final synthetic c:Lejw;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lejw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lejt;->c:Lejw;

    .line 2
    .line 3
    invoke-direct {p0}, Lejt;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lejt;->d:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lejh;Z)V
    .locals 8

    .line 1
    iget-object v0, p1, Lejh;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lejq;

    .line 16
    .line 17
    invoke-virtual {v4}, Lejq;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lejt;->c(Lejh;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v1, p0, Lejt;->a:Lelo;

    .line 31
    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    iget-object v3, p0, Lejt;->c:Lejw;

    .line 35
    .line 36
    const-wide/16 v4, 0x0

    .line 37
    .line 38
    invoke-interface {v1, v4, v5}, Lelo;->k(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    new-instance v1, Lbqr;

    .line 43
    .line 44
    const/16 v6, 0x13

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    invoke-direct {v1, p0, v3, v6, v7}, Lbqr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v4, v5, v1, v2}, Lekm;->r(Lejh;JLctdp;Z)V

    .line 51
    .line 52
    .line 53
    iget v1, p0, Lejt;->d:I

    .line 54
    .line 55
    const/4 v4, 0x2

    .line 56
    if-ne v1, v4, :cond_3

    .line 57
    .line 58
    if-eqz p2, :cond_2

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    :goto_1
    if-ge v2, p2, :cond_2

    .line 65
    .line 66
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lejq;

    .line 71
    .line 72
    invoke-virtual {v1}, Lejq;->b()V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    iget-object p1, p1, Lejh;->f:Lcadk;

    .line 79
    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    iget-boolean p2, v3, Lejw;->b:Z

    .line 83
    .line 84
    xor-int/lit8 p2, p2, 0x1

    .line 85
    .line 86
    iput-boolean p2, p1, Lcadk;->a:Z

    .line 87
    .line 88
    :cond_3
    return-void

    .line 89
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string p2, "layoutCoordinates not set"

    .line 92
    .line 93
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1
.end method

.method public final b()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lejt;->d:I

    .line 3
    .line 4
    iget-object v0, p0, Lejt;->c:Lejw;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lejw;->b:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lejt;->b:Lejh;

    .line 11
    .line 12
    return-void
.end method

.method public final c(Lejh;)V
    .locals 5

    .line 1
    iget v0, p0, Lejt;->d:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lejt;->a:Lelo;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lejt;->c:Lejw;

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    invoke-interface {v0, v2, v3}, Lelo;->k(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    new-instance v0, Lbti;

    .line 19
    .line 20
    const/16 v4, 0x12

    .line 21
    .line 22
    invoke-direct {v0, v1, v4}, Lbti;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-static {p1, v2, v3, v0, v1}, Lekm;->r(Lejh;JLctdp;Z)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "layoutCoordinates not set"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    :goto_0
    const/4 p1, 0x3

    .line 39
    iput p1, p0, Lejt;->d:I

    .line 40
    .line 41
    return-void
.end method
