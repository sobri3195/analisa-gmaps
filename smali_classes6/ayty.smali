.class public final Layty;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbxmd;


# instance fields
.field private final b:Lavoc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ayty"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Layty;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lqat;Layvv;Lavoc;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Layty;->b:Lavoc;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic d(Layty;Lxql;IZI)Laytw;
    .locals 1

    .line 1
    and-int/lit8 p0, p4, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    move p2, v0

    .line 7
    :cond_0
    and-int/lit8 p0, p4, 0x4

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v0, 0x1

    .line 13
    :goto_0
    and-int p0, v0, p3

    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    invoke-static {p1, p2, p0, p3}, Layty;->h(Lxql;IZLjava/lang/Integer;)Laytw;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static synthetic e(Layty;Lxql;)Laytw;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lxql;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, v0}, Layty;->a(Lxql;I)Laytw;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final f(Lcinh;ZLjava/lang/Integer;)Laytw;
    .locals 4

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget v0, p0, Lcinh;->b:I

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0x4

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    and-int/lit8 v1, v0, 0x10

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget v1, p0, Lcinh;->f:I

    .line 14
    .line 15
    if-lez v1, :cond_1

    .line 16
    .line 17
    and-int/lit16 v0, v0, 0x200

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget v0, p0, Lcinh;->i:I

    .line 22
    .line 23
    neg-int v0, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget v0, p0, Lcinh;->d:I

    .line 26
    .line 27
    :goto_0
    new-instance v1, Laytw;

    .line 28
    .line 29
    iget v2, p0, Lcinh;->f:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {v0, v2, v3}, Lazax;->ao(IILayvv;)Laytv;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object p0, p0, Lcinh;->h:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, v0, p0, p1, p2}, Laytw;-><init>(Laytv;Ljava/lang/String;ZLjava/lang/Integer;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_1
    sget-object p0, Laytw;->a:Laytw;

    .line 46
    .line 47
    return-object p0
.end method

.method public static final g(Lxql;IIZLjava/lang/Integer;)Laytw;
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Lxql;->k()Lcisk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Lxql;->k()Lcisk;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Lcisk;->b:I

    .line 14
    .line 15
    const v1, 0x8000

    .line 16
    .line 17
    .line 18
    and-int/2addr v0, v1

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Lxql;->k()Lcisk;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lcisk;->s:Lcjoi;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    sget-object v0, Lcjoi;->a:Lcjoi;

    .line 30
    .line 31
    :cond_0
    iget v0, v0, Lcjoi;->b:I

    .line 32
    .line 33
    and-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lxql;->k()Lcisk;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iget-object p0, p0, Lcisk;->s:Lcjoi;

    .line 42
    .line 43
    if-nez p0, :cond_1

    .line 44
    .line 45
    sget-object p0, Lcjoi;->a:Lcjoi;

    .line 46
    .line 47
    :cond_1
    iget p0, p0, Lcjoi;->c:I

    .line 48
    .line 49
    sub-int/2addr p1, p0

    .line 50
    new-instance p0, Laytw;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {p1, p2, v0}, Lazax;->ao(IILayvv;)Laytv;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string p2, ""

    .line 58
    .line 59
    invoke-direct {p0, p1, p2, p3, p4}, Laytw;-><init>(Laytv;Ljava/lang/String;ZLjava/lang/Integer;)V

    .line 60
    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_2
    sget-object p0, Laytw;->a:Laytw;

    .line 64
    .line 65
    return-object p0
.end method

.method public static final h(Lxql;IZLjava/lang/Integer;)Laytw;
    .locals 1

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-virtual {p0}, Lxql;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lxql;->d()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge p1, v0, :cond_2

    .line 15
    .line 16
    if-gez p1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p0, p1}, Lxql;->f(I)Lxpf;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget-object p0, p0, Lxpf;->e:Lcinh;

    .line 24
    .line 25
    invoke-static {p0, p2, p3}, Layty;->f(Lcinh;ZLjava/lang/Integer;)Laytw;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_2
    :goto_0
    sget-object p2, Lbnyz;->a:Lbnyz;

    .line 31
    .line 32
    sget-object p2, Layty;->a:Lbxmd;

    .line 33
    .line 34
    sget-object p3, Lbnyz;->a:Lbnyz;

    .line 35
    .line 36
    invoke-virtual {p2, p3}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const/16 p3, 0x1ece

    .line 41
    .line 42
    invoke-interface {p2, p3}, Lbxmr;->J(I)Lbxmr;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Lbxma;

    .line 47
    .line 48
    invoke-virtual {p0}, Lxql;->d()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    const-string p3, "Invalid number for destinationIndex: %d, needs to be [0, %d)."

    .line 53
    .line 54
    invoke-interface {p2, p3, p1, p0}, Lbxma;->w(Ljava/lang/String;II)V

    .line 55
    .line 56
    .line 57
    sget-object p0, Laytw;->a:Laytw;

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_3
    :goto_1
    sget-object p0, Laytw;->a:Laytw;

    .line 61
    .line 62
    return-object p0
.end method

.method public static synthetic i(Lcinh;)Laytw;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1}, Layty;->f(Lcinh;ZLjava/lang/Integer;)Laytw;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final a(Lxql;I)Laytw;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lxql;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Layty;->b:Lavoc;

    .line 6
    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v1}, Lavoc;->b()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {v1}, Lavoc;->a()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    add-int/lit8 p2, p2, -0x1

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p1, p2, v1, v0}, Layty;->h(Lxql;IZLjava/lang/Integer;)Laytw;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final b(Lxql;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Lctfy;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1}, Lxql;->d()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-direct {v0, v1, v2}, Lctfy;-><init>(II)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v2, 0xa

    .line 14
    .line 15
    invoke-static {v0, v2}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lctfw;->d()Lctau;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    move-object v2, v0

    .line 27
    check-cast v2, Lctfx;

    .line 28
    .line 29
    iget-boolean v2, v2, Lctfx;->a:Z

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lctau;->a()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {p0, p1, v2}, Layty;->a(Lxql;I)Laytw;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-object v1
.end method

.method public final c(Lxql;)Z
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Layty;->b(Lxql;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Laytw;

    .line 28
    .line 29
    iget-object v2, v2, Laytw;->f:Laytx;

    .line 30
    .line 31
    sget-object v3, Laytx;->a:Laytx;

    .line 32
    .line 33
    if-ne v2, v3, :cond_1

    .line 34
    .line 35
    return v1

    .line 36
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    return v1

    .line 43
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Laytw;

    .line 58
    .line 59
    invoke-virtual {v0}, Laytw;->c()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    return p1

    .line 67
    :cond_5
    return v1
.end method
