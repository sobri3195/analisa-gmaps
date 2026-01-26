.class public final Lqmt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdzi;


# instance fields
.field private final b:Lbdzm;

.field private c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lbyil;IZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbdzm;->a:Lbxmd;

    .line 5
    .line 6
    new-instance v0, Lbdzj;

    .line 7
    .line 8
    invoke-direct {v0}, Lbdzj;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, v0, Lbdzj;->d:Lbyil;

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    sget-object p1, Lbygn;->a:Lbygn;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object p3, Lbyfb;->a:Lbyfb;

    .line 22
    .line 23
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p3, Lcmfj;->instance:Lcmfr;

    .line 31
    .line 32
    check-cast v1, Lbyfb;

    .line 33
    .line 34
    add-int/lit8 p2, p2, -0x1

    .line 35
    .line 36
    iput p2, v1, Lbyfb;->c:I

    .line 37
    .line 38
    iget p2, v1, Lbyfb;->b:I

    .line 39
    .line 40
    or-int/lit8 p2, p2, 0x1

    .line 41
    .line 42
    iput p2, v1, Lbyfb;->b:I

    .line 43
    .line 44
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 45
    .line 46
    .line 47
    iget-object p2, p1, Lcmfj;->instance:Lcmfr;

    .line 48
    .line 49
    check-cast p2, Lbygn;

    .line 50
    .line 51
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    check-cast p3, Lbyfb;

    .line 56
    .line 57
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iput-object p3, p2, Lbygn;->U:Lbyfb;

    .line 61
    .line 62
    iget p3, p2, Lbygn;->e:I

    .line 63
    .line 64
    or-int/lit8 p3, p3, 0x2

    .line 65
    .line 66
    iput p3, p2, Lbygn;->e:I

    .line 67
    .line 68
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lbygn;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Lbdzj;->q(Lbygn;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lqmt;->b:Lbdzm;

    .line 82
    .line 83
    return-void
.end method

.method public constructor <init>(Lbyil;Lotz;)V
    .locals 1

    .line 87
    invoke-virtual {p2}, Lotz;->b()Lotw;

    move-result-object p2

    invoke-static {p2}, Lqmt;->g(Lotw;)I

    move-result p2

    const/4 v0, 0x1

    .line 88
    invoke-direct {p0, p1, p2, v0}, Lqmt;-><init>(Lbyil;IZ)V

    return-void
.end method

.method public constructor <init>(Lbyil;Lotz;Lqat;)V
    .locals 0

    .line 84
    invoke-virtual {p2}, Lotz;->b()Lotw;

    move-result-object p2

    invoke-static {p2}, Lqmt;->g(Lotw;)I

    move-result p2

    .line 85
    invoke-interface {p3}, Lqat;->D()Z

    move-result p3

    .line 86
    invoke-direct {p0, p1, p2, p3}, Lqmt;-><init>(Lbyil;IZ)V

    return-void
.end method

.method private static g(Lotw;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lotw;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x3

    .line 6
    if-eqz p0, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq p0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq p0, v1, :cond_1

    .line 13
    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x6

    .line 17
    return p0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    const/4 p0, 0x5

    .line 26
    return p0

    .line 27
    :cond_2
    const/4 p0, 0x4

    .line 28
    return p0

    .line 29
    :cond_3
    return v0
.end method


# virtual methods
.method public final a()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lqmt;->b:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lbyil;
    .locals 1

    .line 1
    iget-object v0, p0, Lqmt;->b:Lbdzm;

    .line 2
    .line 3
    iget-object v0, v0, Lbdzm;->h:Lbyil;

    .line 4
    .line 5
    return-object v0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lqmt;->c:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lqmt;->c:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic f()Z
    .locals 2

    .line 1
    sget-object v0, Lbdzi;->a:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-interface {p0}, Lbdzi;->b()Lbyil;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
