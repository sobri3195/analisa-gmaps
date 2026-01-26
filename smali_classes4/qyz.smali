.class public final Lqyz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqyt;


# static fields
.field static final synthetic a:[Lctgk;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Losm;

.field private final d:Lqna;

.field private final e:Lbihh;

.field private final f:Lotk;

.field private final g:Loyx;

.field private final h:Ludz;

.field private final i:Lqvy;

.field private final j:Lctfj;

.field private final k:Lctnt;


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
    const-string v3, "getUiState()Lcom/google/android/apps/gmm/car/navigation/freenav/searchcard/limitedui/viewmodelimpl/LimitedMapHomeWorkPromoSuggestionViewModelImpl$UiState;"

    .line 9
    .line 10
    const-class v4, Lqyz;

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
    sput-object v0, Lqyz;->a:[Lctgk;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Losm;Lqna;Lbihh;Lotk;Loyx;Ludz;Lqvy;)V
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lqyz;->b:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p2, p0, Lqyz;->c:Losm;

    .line 25
    .line 26
    iput-object p3, p0, Lqyz;->d:Lqna;

    .line 27
    .line 28
    iput-object p4, p0, Lqyz;->e:Lbihh;

    .line 29
    .line 30
    iput-object p5, p0, Lqyz;->f:Lotk;

    .line 31
    .line 32
    iput-object p6, p0, Lqyz;->g:Loyx;

    .line 33
    .line 34
    iput-object p7, p0, Lqyz;->h:Ludz;

    .line 35
    .line 36
    iput-object p8, p0, Lqyz;->i:Lqvy;

    .line 37
    .line 38
    new-instance p2, Lqyw;

    .line 39
    .line 40
    sget-object p3, Lqmy;->a:Lqmy;

    .line 41
    .line 42
    const/4 p4, 0x0

    .line 43
    invoke-direct {p2, p1, p8, p3, p4}, Lqyw;-><init>(Landroid/content/Context;Lqvy;Lqmz;Z)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lqyy;

    .line 47
    .line 48
    invoke-direct {p1, p2, p0}, Lqyy;-><init>(Ljava/lang/Object;Lqyz;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lqyz;->j:Lctfj;

    .line 52
    .line 53
    invoke-interface {p5}, Lotk;->b()Lbobp;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lbfzm;->ah(Lbobp;)Lctnt;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance p2, Lqke;

    .line 62
    .line 63
    const/4 p3, 0x3

    .line 64
    invoke-direct {p2, p1, p3}, Lqke;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, Lqyz;->k:Lctnt;

    .line 68
    .line 69
    invoke-interface {p7}, Ludz;->ny()Lctjg;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance p2, Lqfj;

    .line 74
    .line 75
    const/16 p5, 0x11

    .line 76
    .line 77
    const/4 p6, 0x0

    .line 78
    invoke-direct {p2, p0, p6, p5, p6}, Lqfj;-><init>(Lqyz;Lctbw;I[B)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1, p6, p4, p2, p3}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public static final synthetic g(Lqyz;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lqyz;->b:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lqyz;)Lqna;
    .locals 0

    .line 1
    iget-object p0, p0, Lqyz;->d:Lqna;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lqyz;)Lqvy;
    .locals 0

    .line 1
    iget-object p0, p0, Lqyz;->i:Lqvy;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lqyz;)Ludz;
    .locals 0

    .line 1
    iget-object p0, p0, Lqyz;->h:Ludz;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lqyz;)Lbihh;
    .locals 0

    .line 1
    iget-object p0, p0, Lqyz;->e:Lbihh;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lqyz;)Lctnt;
    .locals 0

    .line 1
    iget-object p0, p0, Lqyz;->k:Lctnt;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lqyz;Lqyw;)V
    .locals 2

    .line 1
    sget-object v0, Lqyz;->a:[Lctgk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lqyz;->j:Lctfj;

    .line 7
    .line 8
    invoke-interface {p0, v0, p1}, Lctfj;->b(Lctgk;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Lbdzm;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqyz;->j()Lqyw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lqyw;->f:Lbyil;

    .line 6
    .line 7
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public b()Lbije;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lqyz;->j()Lqyw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lqyw;->a:Lqmz;

    .line 6
    .line 7
    instance-of v0, v0, Lqmx;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lqyz;->j()Lqyw;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-boolean v0, v0, Lqyw;->b:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lqyz;->g:Loyx;

    .line 20
    .line 21
    iget-object v1, p0, Lqyz;->b:Landroid/content/Context;

    .line 22
    .line 23
    const v2, 0x7f140523

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-interface {v0, v1, v2}, Loyx;->p(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lqyz;->c:Losm;

    .line 36
    .line 37
    invoke-interface {v0}, Losm;->c()V

    .line 38
    .line 39
    .line 40
    :goto_0
    sget-object v0, Lbije;->a:Lbije;

    .line 41
    .line 42
    return-object v0
.end method

.method public c()Lbipj;
    .locals 2

    .line 1
    sget-object v0, Ltzx;->a:Ltzx;

    .line 2
    .line 3
    new-instance v1, Luce;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Luce;-><init>(Luat;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.method public d()Lbipt;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqyz;->j()Lqyw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lqyw;->c:Lbipt;

    .line 6
    .line 7
    return-object v0
.end method

.method public e()Lciva;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqyz;->j()Lqyw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lqyw;->e:Lciva;

    .line 6
    .line 7
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqyz;->j()Lqyw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lqyw;->d:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public final j()Lqyw;
    .locals 2

    .line 1
    sget-object v0, Lqyz;->a:[Lctgk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lqyz;->j:Lctfj;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lctfj;->c(Lctgk;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lqyw;

    .line 13
    .line 14
    return-object v0
.end method
