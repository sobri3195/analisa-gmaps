.class public Lasfv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laypr;

.field public final b:Lakoe;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Laypr;Lakoe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lasfv;->a:Laypr;

    .line 5
    .line 6
    iput-object p2, p0, Lasfv;->b:Lakoe;

    .line 7
    .line 8
    return-void
.end method

.method private static i(Lnsj;)Lcjuu;
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Lnsj;->aH()Lcoyw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lcoyw;->b:I

    .line 8
    .line 9
    const/high16 v1, 0x800000

    .line 10
    .line 11
    and-int/2addr v0, v1

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Lnsj;->aH()Lcoyw;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget-object p0, p0, Lcoyw;->v:Lcoym;

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    sget-object p0, Lcoym;->a:Lcoym;

    .line 23
    .line 24
    :cond_0
    iget-object p0, p0, Lcoym;->i:Lcjuu;

    .line 25
    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    sget-object p0, Lcjuu;->a:Lcjuu;

    .line 29
    .line 30
    :cond_1
    return-object p0

    .line 31
    :cond_2
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method


# virtual methods
.method public final a(Lnsj;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lnsj;->aH()Lcoyw;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lcoyw;->u:Lccbi;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lccbi;->a:Lccbi;

    .line 10
    .line 11
    :cond_0
    iget-object p1, p1, Lccbi;->d:Ljava/lang/String;

    .line 12
    .line 13
    return-object p1
.end method

.method public final b(Lnsj;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lasfv;->e(Lnsj;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lasfv;->d(Lnsj;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lasfv;->a:Laypr;

    .line 2
    .line 3
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcfrd;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcfrd;->A:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final d(Lnsj;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lasfv;->i(Lnsj;)Lcjuu;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget p1, p1, Lcjuu;->c:I

    .line 8
    .line 9
    invoke-static {p1}, La;->bw(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x3

    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public final e(Lnsj;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p1}, Lasfv;->i(Lnsj;)Lcjuu;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    iget p1, p1, Lcjuu;->c:I

    .line 12
    .line 13
    invoke-static {p1}, La;->bw(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v1, 0x2

    .line 21
    if-ne p1, v1, :cond_2

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_2
    :goto_0
    return v0
.end method

.method public final f(Laxrd;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Laxrd;->b(Laxrd;)Ljava/io/Serializable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lnsj;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lasfv;->e(Lnsj;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final g(Laxrd;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lasfv;->f(Laxrd;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    invoke-virtual {p1}, Laxrd;->a()Ljava/io/Serializable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lnsj;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lnsj;->aH()Lcoyw;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget v1, v1, Lcoyw;->b:I

    .line 25
    .line 26
    const/high16 v2, 0x800000

    .line 27
    .line 28
    and-int/2addr v1, v2

    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    invoke-virtual {p1}, Laxrd;->a()Ljava/io/Serializable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lnsj;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lnsj;->aH()Lcoyw;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p1, p1, Lcoyw;->v:Lcoym;

    .line 45
    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    sget-object p1, Lcoym;->a:Lcoym;

    .line 49
    .line 50
    :cond_1
    iget p1, p1, Lcoym;->b:I

    .line 51
    .line 52
    and-int/lit8 v1, p1, 0x4

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    and-int/lit8 v1, p1, 0x8

    .line 58
    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    and-int/lit8 v1, p1, 0x10

    .line 62
    .line 63
    if-nez v1, :cond_3

    .line 64
    .line 65
    and-int/lit8 p1, p1, 0x20

    .line 66
    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 71
    return p1

    .line 72
    :cond_4
    :goto_1
    return v0
.end method

.method public final h(Laxrd;Lbwpf;)Z
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lasfv;->g(Laxrd;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Laxrd;->a()Ljava/io/Serializable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lnsj;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lnsj;->aH()Lcoyw;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p1, p1, Lcoyw;->v:Lcoym;

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    sget-object p1, Lcoym;->a:Lcoym;

    .line 30
    .line 31
    :cond_1
    sget-object v0, Lbwpf;->a:Lbwpf;

    .line 32
    .line 33
    invoke-virtual {p2}, Lbwpf;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    const/4 v0, 0x1

    .line 38
    if-eq p2, v0, :cond_8

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    const/4 v3, 0x4

    .line 42
    if-eq p2, v2, :cond_6

    .line 43
    .line 44
    const/4 v2, 0x3

    .line 45
    if-eq p2, v2, :cond_4

    .line 46
    .line 47
    if-eq p2, v3, :cond_2

    .line 48
    .line 49
    return v1

    .line 50
    :cond_2
    iget p1, p1, Lcoym;->b:I

    .line 51
    .line 52
    and-int/lit8 p1, p1, 0x10

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    return v0

    .line 57
    :cond_3
    return v1

    .line 58
    :cond_4
    iget p1, p1, Lcoym;->b:I

    .line 59
    .line 60
    and-int/lit8 p1, p1, 0x8

    .line 61
    .line 62
    if-eqz p1, :cond_5

    .line 63
    .line 64
    return v0

    .line 65
    :cond_5
    return v1

    .line 66
    :cond_6
    iget p1, p1, Lcoym;->b:I

    .line 67
    .line 68
    and-int/2addr p1, v3

    .line 69
    if-eqz p1, :cond_7

    .line 70
    .line 71
    return v0

    .line 72
    :cond_7
    return v1

    .line 73
    :cond_8
    iget p1, p1, Lcoym;->b:I

    .line 74
    .line 75
    and-int/lit8 p1, p1, 0x20

    .line 76
    .line 77
    if-eqz p1, :cond_9

    .line 78
    .line 79
    return v0

    .line 80
    :cond_9
    return v1
.end method
