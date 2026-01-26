.class public final Lafvi;
.super Lgke;
.source "PG"

# interfaces
.implements Lbijh;


# static fields
.field static final synthetic a:[Lctgk;


# instance fields
.field private final b:Lctfj;

.field private final c:Ldqd;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lctgk;

    .line 3
    .line 4
    new-instance v1, Lctep;

    .line 5
    .line 6
    const-string v2, "currentPage"

    .line 7
    .line 8
    const-string v3, "getCurrentPage()I"

    .line 9
    .line 10
    const-class v4, Lafvi;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct {v1, v4, v2, v3, v5}, Lctep;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    sget v2, Lctez;->a:I

    .line 17
    .line 18
    aput-object v1, v0, v5

    .line 19
    .line 20
    sput-object v0, Lafvi;->a:[Lctgk;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lgjt;Lbihh;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lgke;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lafvi;->a:[Lctgk;

    .line 16
    .line 17
    aget-object v0, v2, v0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lctgk;->c()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Lgjt;->i(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lgjt;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string p2, "Required value was null."

    .line 42
    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_1
    move-object v2, v1

    .line 48
    :goto_0
    sget-object v3, Ldse;->a:Ldse;

    .line 49
    .line 50
    new-instance v4, Ldqn;

    .line 51
    .line 52
    invoke-direct {v4, v2, v3}, Ldrx;-><init>(Ljava/lang/Object;Ldry;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Lafwk;

    .line 56
    .line 57
    invoke-direct {v2, v4, p1, v0}, Lafwk;-><init>(Ldqd;Lgjt;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iput-object v2, p0, Lafvi;->b:Lctfj;

    .line 61
    .line 62
    new-instance p1, Ldqn;

    .line 63
    .line 64
    invoke-direct {p1, v1, v3}, Ldrx;-><init>(Ljava/lang/Object;Ldry;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lafvi;->c:Ldqd;

    .line 68
    .line 69
    new-instance p1, Laduo;

    .line 70
    .line 71
    const/16 v0, 0x14

    .line 72
    .line 73
    invoke-direct {p1, p0, v0}, Laduo;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lduf;->i(Lctde;)Lctnt;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v0, Lslp;

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    const/16 v2, 0xd

    .line 84
    .line 85
    invoke-direct {v0, p2, p0, v1, v2}, Lslp;-><init>(Lbihh;Lgke;Lctbw;I)V

    .line 86
    .line 87
    .line 88
    new-instance p2, Lbetu;

    .line 89
    .line 90
    const/4 v1, 0x6

    .line 91
    invoke-direct {p2, p1, v0, v1}, Lbetu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {p0}, Lgkf;->a(Lgke;)Lctjg;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p2, p1}, Lctfa;->J(Lctnt;Lctjg;)Lctkp;

    .line 99
    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    sget-object v0, Lafvi;->a:[Lctgk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lafvi;->b:Lctfj;

    .line 10
    .line 11
    check-cast v0, Lafwk;

    .line 12
    .line 13
    iget-object v0, v0, Lafwk;->a:Ldqd;

    .line 14
    .line 15
    invoke-interface {v0}, Ldqd;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lafvi;->c:Ldqd;

    .line 2
    .line 3
    invoke-interface {v0}, Ldsb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final c(Lbf;)Lctnt;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbf;",
            ")",
            "Lctnt<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Laens;->u(Lbf;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    new-instance v0, Laduo;

    .line 6
    .line 7
    const/16 v1, 0x13

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Laduo;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lduf;->i(Lctde;)Lctnt;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lafvh;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, v0, p1, v2}, Lafvh;-><init>(Lctnt;II)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public final e()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lafvi;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0}, Lafvi;->b()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {v1, v2}, Lctem;->P(II)Lctfy;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lctem;->E(ILctfu;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, v0}, Lafvi;->k(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lafvi;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0}, Lafvi;->b()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {v1, v2}, Lctem;->P(II)Lctfy;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lctem;->E(ILctfu;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, v0}, Lafvi;->k(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final k(I)V
    .locals 3

    .line 1
    sget-object v0, Lafvi;->a:[Lctgk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lafvi;->b:Lctfj;

    .line 14
    .line 15
    check-cast v0, Lafwk;

    .line 16
    .line 17
    iget-object v1, v0, Lafwk;->b:Lgjt;

    .line 18
    .line 19
    iget-object v2, v0, Lafwk;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v2, p1}, Lgjt;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lmj;->af()Ldxo;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, v0, Lafwk;->a:Ldqd;

    .line 29
    .line 30
    :try_start_0
    invoke-virtual {v1}, Ldxs;->w()Ldxs;

    .line 31
    .line 32
    .line 33
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    :try_start_1
    invoke-interface {v0, p1}, Ldqd;->f(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    :try_start_2
    invoke-static {v2}, Ldxs;->E(Ldxs;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ldxo;->c()Ldxw;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ldxw;->a()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ldxs;->d()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    :try_start_3
    invoke-static {v2}, Ldxs;->E(Ldxs;)V

    .line 53
    .line 54
    .line 55
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 56
    :catchall_1
    move-exception p1

    .line 57
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 58
    :catchall_2
    move-exception p1

    .line 59
    invoke-virtual {v1}, Ldxs;->d()V

    .line 60
    .line 61
    .line 62
    throw p1
.end method

.method public final l(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lafvi;->c:Ldqd;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ldqd;->f(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
