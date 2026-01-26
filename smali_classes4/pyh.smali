.class public final Lpyh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Loty;

.field private final b:Ltrw;

.field private final c:Lavoc;

.field private final d:Layty;


# direct methods
.method public constructor <init>(Loty;Ltrw;Lavoc;Layty;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lpyh;->a:Loty;

    .line 17
    .line 18
    iput-object p2, p0, Lpyh;->b:Ltrw;

    .line 19
    .line 20
    iput-object p3, p0, Lpyh;->c:Lavoc;

    .line 21
    .line 22
    iput-object p4, p0, Lpyh;->d:Layty;

    .line 23
    .line 24
    return-void
.end method

.method private final c(Lxql;I)Laytw;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lxql;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lpyh;->b:Ltrw;

    .line 10
    .line 11
    iget-object v1, p0, Lpyh;->c:Lavoc;

    .line 12
    .line 13
    invoke-interface {v0}, Ltrw;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-interface {v1}, Lavoc;->b()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {p1, p2, v0, v1}, Layty;->h(Lxql;IZLjava/lang/Integer;)Laytw;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    iget-object v0, p0, Lpyh;->d:Layty;

    .line 31
    .line 32
    iget-object v1, p0, Lpyh;->b:Ltrw;

    .line 33
    .line 34
    invoke-interface {v1}, Ltrw;->a()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/16 v2, 0x8

    .line 39
    .line 40
    invoke-static {v0, p1, p2, v1, v2}, Layty;->d(Layty;Lxql;IZI)Laytw;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method private final d(Lxql;Laytw;)Laytw;
    .locals 3

    .line 1
    iget-object v0, p0, Lpyh;->a:Loty;

    .line 2
    .line 3
    invoke-interface {v0}, Loty;->b()Lcbzg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    iget-object v0, v0, Lcbzg;->c:Lcbzi;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcbzi;->a:Lcbzi;

    .line 14
    .line 15
    :cond_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    iget v1, v0, Lcbzi;->b:I

    .line 19
    .line 20
    and-int/lit8 v1, v1, 0x2

    .line 21
    .line 22
    if-eqz v1, :cond_6

    .line 23
    .line 24
    iget-object v1, v0, Lcbzi;->d:Lcbyt;

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    sget-object v1, Lcbyt;->a:Lcbyt;

    .line 29
    .line 30
    :cond_2
    iget v1, v1, Lcbyt;->b:I

    .line 31
    .line 32
    and-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    if-eqz v1, :cond_6

    .line 35
    .line 36
    if-eqz p2, :cond_3

    .line 37
    .line 38
    iget-object p2, p2, Laytw;->b:Laytv;

    .line 39
    .line 40
    iget p2, p2, Laytv;->b:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    iget-object p2, v0, Lcbzi;->d:Lcbyt;

    .line 44
    .line 45
    if-nez p2, :cond_4

    .line 46
    .line 47
    sget-object p2, Lcbyt;->a:Lcbyt;

    .line 48
    .line 49
    :cond_4
    iget p2, p2, Lcbyt;->c:I

    .line 50
    .line 51
    :goto_0
    iget-object v0, v0, Lcbzi;->e:Lcbyt;

    .line 52
    .line 53
    if-nez v0, :cond_5

    .line 54
    .line 55
    sget-object v0, Lcbyt;->a:Lcbyt;

    .line 56
    .line 57
    :cond_5
    iget-object v1, p0, Lpyh;->b:Ltrw;

    .line 58
    .line 59
    iget-object v2, p0, Lpyh;->c:Lavoc;

    .line 60
    .line 61
    iget v0, v0, Lcbyt;->c:I

    .line 62
    .line 63
    invoke-interface {v1}, Ltrw;->a()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-interface {v2}, Lavoc;->b()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {p1, p2, v0, v1, v2}, Layty;->g(Lxql;IIZLjava/lang/Integer;)Laytw;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :cond_6
    sget-object p1, Laytw;->a:Laytw;

    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_7
    :goto_1
    sget-object p1, Laytw;->a:Laytw;

    .line 84
    .line 85
    return-object p1
.end method


# virtual methods
.method public final a(Lxql;I)Laytw;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Laytw;->a:Laytw;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    invoke-virtual {p1}, Lxql;->j()Lcirb;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcirb;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, Lpyh;->c(Lxql;I)Laytw;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_1
    const/4 p2, 0x0

    .line 22
    invoke-direct {p0, p1, p2}, Lpyh;->d(Lxql;Laytw;)Laytw;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final b(Lxql;Laytw;)Laytw;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lxql;->j()Lcirb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcirb;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-direct {p0, p1, p2}, Lpyh;->c(Lxql;I)Laytw;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    invoke-direct {p0, p1, p2}, Lpyh;->d(Lxql;Laytw;)Laytw;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
