.class public final Lqfo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqez;


# static fields
.field static final synthetic a:[Lctgk;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lqdb;

.field private final d:Lahdn;

.field private final e:Loyx;

.field private final f:Lquj;

.field private final g:Lssr;

.field private final h:Lqfm;

.field private final i:Lctfj;

.field private final j:Ljava/lang/String;


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
    const-string v2, "uiState"

    .line 7
    .line 8
    const-string v3, "getUiState()Lcom/google/android/apps/gmm/car/homework/viewmodelimpl/HomeWorkChooseOnMapViewModelImpl$UiState;"

    .line 9
    .line 10
    const-class v4, Lqfo;

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
    sput-object v0, Lqfo;->a:[Lctgk;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbihh;Lqcr;Lqdb;Lahdn;Loyx;Ludz;Lquj;Lssr;)V
    .locals 11

    .line 58
    new-instance v10, Lqfm;

    const/4 v0, 0x1

    invoke-direct {v10, v0}, Lqfm;-><init>(Z)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    .line 59
    invoke-direct/range {v0 .. v10}, Lqfo;-><init>(Landroid/content/Context;Lbihh;Lqcr;Lqdb;Lahdn;Loyx;Ludz;Lquj;Lssr;Lqfm;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbihh;Lqcr;Lqdb;Lahdn;Loyx;Ludz;Lquj;Lssr;Lqfm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqfo;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p4, p0, Lqfo;->c:Lqdb;

    .line 7
    .line 8
    iput-object p5, p0, Lqfo;->d:Lahdn;

    .line 9
    .line 10
    iput-object p6, p0, Lqfo;->e:Loyx;

    .line 11
    .line 12
    iput-object p8, p0, Lqfo;->f:Lquj;

    .line 13
    .line 14
    iput-object p9, p0, Lqfo;->g:Lssr;

    .line 15
    .line 16
    iput-object p10, p0, Lqfo;->h:Lqfm;

    .line 17
    .line 18
    new-instance p4, Lqfn;

    .line 19
    .line 20
    invoke-direct {p4, p10, p2, p0}, Lqfn;-><init>(Ljava/lang/Object;Lbihh;Lqfo;)V

    .line 21
    .line 22
    .line 23
    iput-object p4, p0, Lqfo;->i:Lctfj;

    .line 24
    .line 25
    invoke-interface {p7}, Ludz;->ny()Lctjg;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    move-object p5, p3

    .line 30
    new-instance p3, Lptu;

    .line 31
    .line 32
    move-object p4, p7

    .line 33
    const/4 p7, 0x0

    .line 34
    const/4 p8, 0x4

    .line 35
    move-object p6, p0

    .line 36
    invoke-direct/range {p3 .. p8}, Lptu;-><init>(Ludz;Lqcr;Lqfo;Lctbw;I)V

    .line 37
    .line 38
    .line 39
    const/4 p4, 0x3

    .line 40
    const/4 p5, 0x0

    .line 41
    const/4 p6, 0x0

    .line 42
    invoke-static {p2, p5, p6, p3, p4}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 43
    .line 44
    .line 45
    const p2, 0x7f140492

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lqfo;->j:Ljava/lang/String;

    .line 56
    .line 57
    return-void
.end method

.method public static final synthetic f(Lqfo;)Lssr;
    .locals 0

    .line 1
    iget-object p0, p0, Lqfo;->g:Lssr;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lqfo;Lqfm;)V
    .locals 2

    .line 1
    sget-object v0, Lqfo;->a:[Lctgk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lqfo;->i:Lctfj;

    .line 7
    .line 8
    invoke-interface {p0, v0, p1}, Lctfj;->b(Lctgk;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Lbije;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lqfo;->e()Lqfm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lqfm;->a:Z

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lqfo;->f:Lquj;

    .line 10
    .line 11
    iget-object v1, p0, Lqfo;->c:Lqdb;

    .line 12
    .line 13
    invoke-interface {v0}, Lquj;->a()Lueb;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lqbw;

    .line 18
    .line 19
    invoke-interface {v0}, Lquj;->b()Lbnhb;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-direct {v3, v4}, Lqbw;-><init>(Lbnhb;)V

    .line 27
    .line 28
    .line 29
    iget-object v4, p0, Lqfo;->g:Lssr;

    .line 30
    .line 31
    instance-of v5, v4, Lsso;

    .line 32
    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    new-instance v5, Lqdc;

    .line 36
    .line 37
    check-cast v4, Lsso;

    .line 38
    .line 39
    invoke-direct {v5, v4}, Lqdc;-><init>(Lsso;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    instance-of v5, v4, Lssq;

    .line 44
    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    new-instance v5, Lqdd;

    .line 48
    .line 49
    check-cast v4, Lssq;

    .line 50
    .line 51
    iget-object v4, v4, Lssq;->a:Lssp;

    .line 52
    .line 53
    iget-object v6, p0, Lqfo;->d:Lahdn;

    .line 54
    .line 55
    invoke-direct {v5, v4, v6}, Lqdd;-><init>(Lssp;Lahdn;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-interface {v1, v0, v3, v5}, Lqdb;->a(Lquj;Lqcl;Lqdh;)Ludz;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v2, v0}, Lueb;->c(Ludz;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    new-instance v0, Lcszh;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_2
    iget-object v0, p0, Lqfo;->e:Loyx;

    .line 73
    .line 74
    iget-object v1, p0, Lqfo;->b:Landroid/content/Context;

    .line 75
    .line 76
    const v2, 0x7f1404b3

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/4 v2, 0x1

    .line 84
    invoke-interface {v0, v1, v2}, Loyx;->p(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    :goto_1
    sget-object v0, Lbije;->a:Lbije;

    .line 88
    .line 89
    return-object v0
.end method

.method public b()Lbipt;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqfo;->e()Lqfm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lqfm;->b:Lbipt;

    .line 6
    .line 7
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqfo;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqfo;->e()Lqfm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lqfm;->a:Z

    .line 6
    .line 7
    return v0
.end method

.method public final e()Lqfm;
    .locals 2

    .line 1
    sget-object v0, Lqfo;->a:[Lctgk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lqfo;->i:Lctfj;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lctfj;->c(Lctgk;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lqfm;

    .line 13
    .line 14
    return-object v0
.end method
