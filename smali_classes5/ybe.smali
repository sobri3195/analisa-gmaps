.class public Lybe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyan;


# static fields
.field private static final c:Lbdzm;

.field private static final d:Lbdzm;


# instance fields
.field public final a:Lvhl;

.field public final b:Lbxck;

.field private final e:Landroid/content/Context;

.field private final f:Lzew;

.field private final g:Lbdzm;

.field private final h:Lbdzm;

.field private final i:Lbijg;

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lbdzm;->a:Lbxmd;

    .line 2
    .line 3
    new-instance v0, Lbdzj;

    .line 4
    .line 5
    invoke-direct {v0}, Lbdzj;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcnzs;->ed:Lbyil;

    .line 9
    .line 10
    iput-object v1, v0, Lbdzj;->d:Lbyil;

    .line 11
    .line 12
    sget-object v1, Lbzhr;->a:Lbzhr;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 19
    .line 20
    .line 21
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 22
    .line 23
    check-cast v2, Lbzhr;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    iput v3, v2, Lbzhr;->c:I

    .line 27
    .line 28
    iget v4, v2, Lbzhr;->b:I

    .line 29
    .line 30
    or-int/2addr v4, v3

    .line 31
    iput v4, v2, Lbzhr;->b:I

    .line 32
    .line 33
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lbzhr;

    .line 38
    .line 39
    iput-object v1, v0, Lbdzj;->a:Lbzhr;

    .line 40
    .line 41
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lybe;->c:Lbdzm;

    .line 46
    .line 47
    new-instance v0, Lbdzj;

    .line 48
    .line 49
    invoke-direct {v0}, Lbdzj;-><init>()V

    .line 50
    .line 51
    .line 52
    sget-object v1, Lcnzs;->ed:Lbyil;

    .line 53
    .line 54
    iput-object v1, v0, Lbdzj;->d:Lbyil;

    .line 55
    .line 56
    sget-object v1, Lbzhr;->a:Lbzhr;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 63
    .line 64
    .line 65
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 66
    .line 67
    check-cast v2, Lbzhr;

    .line 68
    .line 69
    const/4 v4, 0x2

    .line 70
    iput v4, v2, Lbzhr;->c:I

    .line 71
    .line 72
    iget v4, v2, Lbzhr;->b:I

    .line 73
    .line 74
    or-int/2addr v3, v4

    .line 75
    iput v3, v2, Lbzhr;->b:I

    .line 76
    .line 77
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lbzhr;

    .line 82
    .line 83
    iput-object v1, v0, Lbdzj;->a:Lbzhr;

    .line 84
    .line 85
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lybe;->d:Lbdzm;

    .line 90
    .line 91
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lzew;Lcilr;Lbkkc;Lbxck;ILbijg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lybe;->j:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lybe;->e:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lybe;->f:Lzew;

    .line 13
    .line 14
    new-instance p1, Lbxci;

    .line 15
    .line 16
    invoke-direct {p1}, Lbxci;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p4}, Lbxci;->k(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p5}, Lbxci;->j(Ljava/lang/Iterable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lbxci;->h()Lbxck;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lybe;->b:Lbxck;

    .line 30
    .line 31
    invoke-interface {p2}, Lzew;->U()Lzjf;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lzjf;->a()Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance p2, Lvhl;

    .line 40
    .line 41
    invoke-direct {p2, p1}, Lvhl;-><init>(Ljava/lang/Iterable;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lybe;->a:Lvhl;

    .line 45
    .line 46
    sget-object p1, Lybe;->c:Lbdzm;

    .line 47
    .line 48
    invoke-static {p1}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1, p3}, Lvbh;->U(Lbdzj;Lcilr;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p6}, Lbdzj;->g(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lbdzj;->a()Lbdzm;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lybe;->g:Lbdzm;

    .line 63
    .line 64
    sget-object p1, Lybe;->d:Lbdzm;

    .line 65
    .line 66
    invoke-static {p1}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1, p3}, Lvbh;->U(Lbdzj;Lcilr;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p6}, Lbdzj;->g(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lbdzj;->a()Lbdzm;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lybe;->h:Lbdzm;

    .line 81
    .line 82
    iput-object p7, p0, Lybe;->i:Lbijg;

    .line 83
    .line 84
    return-void
.end method

.method public static g(Ljava/lang/String;ZLandroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lzde;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Laguj;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lzde;->b(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    if-eq p0, p1, :cond_0

    .line 11
    .line 12
    const p0, 0x7f1421b3

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const p0, 0x7f1421b4

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, p0}, Laguj;->c(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Laguj;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method


# virtual methods
.method public a()Loln;
    .locals 1

    .line 1
    iget-object v0, p0, Lybe;->f:Lzew;

    .line 2
    .line 3
    invoke-interface {v0}, Lzew;->O()Loln;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()Lzjf;
    .locals 1

    .line 1
    iget-object v0, p0, Lybe;->f:Lzew;

    .line 2
    .line 3
    invoke-interface {v0}, Lzew;->T()Lzjf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()Lbdzm;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lybe;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lybe;->g:Lbdzm;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lybe;->h:Lbdzm;

    .line 9
    .line 10
    return-object v0
.end method

.method public d()Lbijg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbijg<",
            "Lyan;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lybe;->i:Lbijg;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lybe;->j:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lybe;->f:Lzew;

    .line 2
    .line 3
    invoke-interface {v0}, Lzew;->ae()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {v0}, Lzew;->O()Loln;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, Loln;->c:Lbwrv;

    .line 18
    .line 19
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v1, v0

    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v1, v2

    .line 34
    :goto_0
    if-nez v1, :cond_2

    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_2
    iget-boolean v0, p0, Lybe;->j:Z

    .line 38
    .line 39
    iget-object v2, p0, Lybe;->e:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {v1, v0, v2}, Lybe;->g(Ljava/lang/String;ZLandroid/content/Context;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public h(Z)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lybe;->j:Z

    .line 2
    .line 3
    iput-boolean p1, p0, Lybe;->j:Z

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method
