.class public final Lafnj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbkjc;

.field public final b:Lxpn;

.field public final c:Lawvi;

.field public final d:Lchmv;

.field public final e:Lchmv;

.field public final f:Z

.field public final g:Z

.field public h:Ljava/util/List;

.field public i:Ljava/util/List;

.field public final j:Lbmef;

.field public final k:Lagaa;

.field private final l:Landroid/content/Context;

.field private final m:Z

.field private final n:Lchmv;

.field private final o:Lchmv;


# direct methods
.method public constructor <init>(Lbkjc;Lxpn;Lbmef;Lagaa;Lawvi;Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lafnj;->a:Lbkjc;

    .line 20
    .line 21
    iput-object p2, p0, Lafnj;->b:Lxpn;

    .line 22
    .line 23
    iput-object p3, p0, Lafnj;->j:Lbmef;

    .line 24
    .line 25
    iput-object p4, p0, Lafnj;->k:Lagaa;

    .line 26
    .line 27
    iput-object p5, p0, Lafnj;->c:Lawvi;

    .line 28
    .line 29
    iput-object p6, p0, Lafnj;->l:Landroid/content/Context;

    .line 30
    .line 31
    iput-boolean p7, p0, Lafnj;->m:Z

    .line 32
    .line 33
    invoke-static {p6}, Lagaf;->j(Landroid/content/Context;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    sget-object p1, Lchmv;->CW:Lchmv;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget-object p1, Lchmv;->CT:Lchmv;

    .line 43
    .line 44
    :goto_0
    iput-object p1, p0, Lafnj;->n:Lchmv;

    .line 45
    .line 46
    invoke-static {p6}, Lagaf;->j(Landroid/content/Context;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    sget-object p1, Lchmv;->CZ:Lchmv;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    sget-object p1, Lchmv;->CY:Lchmv;

    .line 56
    .line 57
    :goto_1
    iput-object p1, p0, Lafnj;->o:Lchmv;

    .line 58
    .line 59
    invoke-static {p6}, Lagaf;->j(Landroid/content/Context;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    sget-object p1, Lchmv;->CX:Lchmv;

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    sget-object p1, Lchmv;->CV:Lchmv;

    .line 69
    .line 70
    :goto_2
    iput-object p1, p0, Lafnj;->d:Lchmv;

    .line 71
    .line 72
    sget-object p1, Lchmv;->CU:Lchmv;

    .line 73
    .line 74
    iput-object p1, p0, Lafnj;->e:Lchmv;

    .line 75
    .line 76
    invoke-virtual {p2}, Lxpn;->k()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    const/16 p2, 0x8

    .line 81
    .line 82
    const/4 p3, 0x1

    .line 83
    if-le p1, p2, :cond_3

    .line 84
    .line 85
    move p1, p3

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    const/4 p1, 0x0

    .line 88
    :goto_3
    iput-boolean p1, p0, Lafnj;->f:Z

    .line 89
    .line 90
    xor-int/lit8 p1, p7, 0x1

    .line 91
    .line 92
    iput-boolean p1, p0, Lafnj;->g:Z

    .line 93
    .line 94
    sget-object p1, Lctao;->a:Lctao;

    .line 95
    .line 96
    iput-object p1, p0, Lafnj;->h:Ljava/util/List;

    .line 97
    .line 98
    iput-object p1, p0, Lafnj;->i:Ljava/util/List;

    .line 99
    .line 100
    return-void
.end method

.method public static final e(Lawvi;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lawvi;->getMapCoreGeoConsumerParameters()Lcfqg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Lcfqg;->d:Z

    .line 6
    .line 7
    return p0
.end method


# virtual methods
.method public final a(I)Lbkkq;
    .locals 1

    .line 1
    iget-object v0, p0, Lafnj;->b:Lxpn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxpn;->aC()[Lxpz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    add-int/lit8 p1, p1, -0x1

    .line 8
    .line 9
    aget-object p1, v0, p1

    .line 10
    .line 11
    iget-object p1, p1, Lxpz;->c:Lbkkq;

    .line 12
    .line 13
    return-object p1
.end method

.method public final b(I)Lchmv;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lafnj;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lafnj;->b:Lxpn;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lxpn;->A(I)Lxqo;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lxqo;->ae()Lcioz;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget p1, p1, Lcioz;->c:I

    .line 21
    .line 22
    invoke-static {p1}, Lciox;->a(I)Lciox;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    sget-object v0, Lciox;->a:Lciox;

    .line 29
    .line 30
    :cond_0
    sget-object p1, Lciox;->c:Lciox;

    .line 31
    .line 32
    if-ne v0, p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lafnj;->o:Lchmv;

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_1
    iget-object p1, p0, Lafnj;->n:Lchmv;

    .line 38
    .line 39
    return-object p1
.end method

.method public final c(I)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lafnj;->b:Lxpn;

    .line 2
    .line 3
    iget-object v0, v0, Lxpn;->f:Lxql;

    .line 4
    .line 5
    invoke-virtual {v0}, Lxql;->d()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ge v1, p1, :cond_1

    .line 11
    .line 12
    :cond_0
    move-object p1, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    add-int/lit8 p1, p1, -0x1

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lxql;->f(I)Lxpf;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p1, p1, Lxpf;->e:Lcinh;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget v0, p1, Lcinh;->g:I

    .line 25
    .line 26
    invoke-static {v0}, Lcing;->a(I)Lcing;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    sget-object v0, Lcing;->a:Lcing;

    .line 33
    .line 34
    :cond_2
    sget-object v1, Lcing;->b:Lcing;

    .line 35
    .line 36
    if-ne v0, v1, :cond_0

    .line 37
    .line 38
    sget-wide v0, Lcthv;->a:J

    .line 39
    .line 40
    iget p1, p1, Lcinh;->c:I

    .line 41
    .line 42
    sget-object v0, Lcthx;->d:Lcthx;

    .line 43
    .line 44
    invoke-static {p1, v0}, Lctfa;->n(ILcthx;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    new-instance p1, Lcthv;

    .line 49
    .line 50
    invoke-direct {p1, v0, v1}, Lcthv;-><init>(J)V

    .line 51
    .line 52
    .line 53
    :goto_0
    if-eqz p1, :cond_4

    .line 54
    .line 55
    sget-object v0, Lcthx;->f:Lcthx;

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-static {v1, v0}, Lctfa;->n(ILcthx;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    iget-wide v4, p1, Lcthv;->c:J

    .line 63
    .line 64
    invoke-static {v4, v5, v2, v3}, Lcthv;->a(JJ)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iget-object v0, p0, Lafnj;->l:Landroid/content/Context;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v4, v5}, Lcthv;->i(J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    invoke-static {v4, v5}, Lcthv;->d(J)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    int-to-long v4, v4

    .line 83
    invoke-static {v2, v3, v4, v5}, Lj$/time/Duration;->ofSeconds(JJ)Lj$/time/Duration;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    if-ltz p1, :cond_3

    .line 91
    .line 92
    const/4 v1, 0x2

    .line 93
    :cond_3
    invoke-static {v0, v2, v1}, Laxaj;->j(Landroid/content/res/Resources;Lj$/time/Duration;I)Landroid/text/Spanned;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :cond_4
    return-object v2
.end method

.method public final d(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lafnj;->b:Lxpn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxpn;->o()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    add-int/lit8 v2, p1, -0x1

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Lxpn;->at(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eq p1, v1, :cond_0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method
