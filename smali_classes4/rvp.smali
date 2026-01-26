.class public final Lrvp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltws;
.implements Lbijd;


# static fields
.field public static final synthetic a:[Lctgk;


# instance fields
.field public final b:Lpvs;

.field public final c:Lrvm;

.field public d:F

.field public final e:Lctfj;

.field private final f:Landroid/content/Context;

.field private final g:Lctjg;

.field private final h:Lbihh;

.field private final i:Luyz;

.field private final j:Lcszg;


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
    const-string v3, "getUiState()Lcom/google/android/apps/gmm/car/navigation/search/viewmodelimpl/ChargingSpeedToggleGroupViewModelImpl$UiState;"

    .line 9
    .line 10
    const-class v4, Lrvp;

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
    sput-object v0, Lrvp;->a:[Lctgk;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpvs;Lctjg;Lrvm;Lbihh;Luyz;)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lrvp;->f:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Lrvp;->b:Lpvs;

    .line 16
    .line 17
    iput-object p3, p0, Lrvp;->g:Lctjg;

    .line 18
    .line 19
    iput-object p4, p0, Lrvp;->c:Lrvm;

    .line 20
    .line 21
    iput-object p5, p0, Lrvp;->h:Lbihh;

    .line 22
    .line 23
    iput-object p6, p0, Lrvp;->i:Luyz;

    .line 24
    .line 25
    invoke-interface {p2}, Lpvs;->a()Lavnf;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Lavnf;->a()F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lrvp;->d:F

    .line 34
    .line 35
    new-instance p4, Lqtv;

    .line 36
    .line 37
    const/16 p5, 0x8

    .line 38
    .line 39
    invoke-direct {p4, p0, p5}, Lqtv;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    new-instance p5, Lcszn;

    .line 43
    .line 44
    invoke-direct {p5, p4}, Lcszn;-><init>(Lctde;)V

    .line 45
    .line 46
    .line 47
    iput-object p5, p0, Lrvp;->j:Lcszg;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lrvp;->a(F)Lrvn;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance p4, Lrvo;

    .line 54
    .line 55
    invoke-direct {p4, p1, p0}, Lrvo;-><init>(Ljava/lang/Object;Lrvp;)V

    .line 56
    .line 57
    .line 58
    iput-object p4, p0, Lrvp;->e:Lctfj;

    .line 59
    .line 60
    invoke-interface {p2}, Lpvs;->a()Lavnf;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1}, Lavnf;->c()Lctqw;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance p2, Lldm;

    .line 69
    .line 70
    const/16 p4, 0x12

    .line 71
    .line 72
    invoke-direct {p2, p0, p4}, Lldm;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p6, p3, p1, p2}, Luyz;->a(Lctjg;Lctnt;Ljava/util/function/Consumer;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public static final synthetic b(Lrvp;)Lbihh;
    .locals 0

    .line 1
    iget-object p0, p0, Lrvp;->h:Lbihh;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lrvp;)Lcszv;
    .locals 1

    .line 1
    iget-object v0, p0, Lrvp;->h:Lbihh;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lbihh;->a(Lbijh;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcszv;->a:Lcszv;

    .line 7
    .line 8
    return-object p0
.end method

.method private final h()Lrvn;
    .locals 2

    .line 1
    sget-object v0, Lrvp;->a:[Lctgk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lrvp;->e:Lctfj;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lctfj;->c(Lctgk;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lrvn;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public S()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrvp;->i:Luyz;

    .line 2
    .line 3
    invoke-virtual {v0}, Luyz;->S()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public W()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrvp;->i:Luyz;

    .line 2
    .line 3
    invoke-virtual {v0}, Luyz;->W()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a(F)Lrvn;
    .locals 5

    .line 1
    iget-object v0, p0, Lrvp;->f:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, Lrvn;

    .line 4
    .line 5
    const v2, 0x7f140507

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Lauqp;->br(FLandroid/content/Context;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v3, 0x1

    .line 20
    new-array v3, v3, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    aput-object p1, v3, v4

    .line 24
    .line 25
    const p1, 0x7f14050b

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lrvp;->j:Lcszg;

    .line 36
    .line 37
    invoke-interface {v0}, Lcszg;->b()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 42
    .line 43
    invoke-direct {v1, v2, p1, v0}, Lrvn;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/google/common/collect/ImmutableList;)V

    .line 44
    .line 45
    .line 46
    return-object v1
.end method

.method public c()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lbiig<",
            "Ltwr;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lrvp;->h()Lrvn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lrvn;->c:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    return-object v0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lrvp;->b:Lpvs;

    .line 2
    .line 3
    invoke-interface {v0}, Lpvs;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lrvp;->h()Lrvn;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lrvn;->b:Ljava/lang/CharSequence;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lrvp;->f:Landroid/content/Context;

    .line 17
    .line 18
    const v1, 0x7f14050c

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-direct {p0}, Lrvp;->h()Lrvn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lrvn;->a:Ljava/lang/CharSequence;

    .line 6
    .line 7
    return-object v0
.end method

.method public g()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lrvp;->b:Lpvs;

    .line 2
    .line 3
    invoke-interface {v0}, Lpvs;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Lrvp;->c()Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lbiig;

    .line 36
    .line 37
    invoke-virtual {v2}, Lbiig;->a()Lbijh;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ltwr;

    .line 42
    .line 43
    invoke-interface {v2}, Ltwr;->f()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    return v0

    .line 51
    :cond_2
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    const-string v0, "ChargingSpeedToggleGroupViewModelImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
