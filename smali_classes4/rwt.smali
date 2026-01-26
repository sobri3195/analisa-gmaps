.class public final Lrwt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltws;
.implements Lbijd;


# static fields
.field static final synthetic a:[Lctgk;


# instance fields
.field public final b:Lpvs;

.field public final c:Lrwp;

.field public final d:Lctfj;

.field private final e:Landroid/content/Context;

.field private final f:Lctjg;

.field private final g:Lbihh;

.field private final h:Luyz;

.field private final i:Lcszg;


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
    const-string v3, "getUiState()Lcom/google/android/apps/gmm/car/navigation/search/viewmodelimpl/SarToggleGroupViewModelImpl$UiState;"

    .line 9
    .line 10
    const-class v4, Lrwt;

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
    sput-object v0, Lrwt;->a:[Lctgk;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpvs;Lctjg;Lrwp;Lbihh;Luyz;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lrwt;->e:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p2, p0, Lrwt;->b:Lpvs;

    .line 19
    .line 20
    iput-object p3, p0, Lrwt;->f:Lctjg;

    .line 21
    .line 22
    iput-object p4, p0, Lrwt;->c:Lrwp;

    .line 23
    .line 24
    iput-object p5, p0, Lrwt;->g:Lbihh;

    .line 25
    .line 26
    iput-object p6, p0, Lrwt;->h:Luyz;

    .line 27
    .line 28
    new-instance p1, Lqtv;

    .line 29
    .line 30
    const/16 p4, 0xb

    .line 31
    .line 32
    invoke-direct {p1, p0, p4}, Lqtv;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    new-instance p4, Lcszn;

    .line 36
    .line 37
    invoke-direct {p4, p1}, Lcszn;-><init>(Lctde;)V

    .line 38
    .line 39
    .line 40
    iput-object p4, p0, Lrwt;->i:Lcszg;

    .line 41
    .line 42
    invoke-interface {p2}, Lpvs;->A()Lagdg;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 p4, 0x0

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    iget-object p1, p1, Lagdg;->c:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-interface {p1}, Lctqw;->e()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lrqf;

    .line 56
    .line 57
    if-nez p1, :cond_1

    .line 58
    .line 59
    :cond_0
    new-instance p1, Lrqf;

    .line 60
    .line 61
    sget-object p5, Lrqg;->a:Lrqg;

    .line 62
    .line 63
    invoke-direct {p1, p4, p5}, Lrqf;-><init>(ZLrqg;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {p0, p1}, Lrwt;->a(Lrqf;)Lrwr;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance p5, Lrws;

    .line 71
    .line 72
    invoke-direct {p5, p1, p0}, Lrws;-><init>(Ljava/lang/Object;Lrwt;)V

    .line 73
    .line 74
    .line 75
    iput-object p5, p0, Lrwt;->d:Lctfj;

    .line 76
    .line 77
    invoke-interface {p2}, Lpvs;->A()Lagdg;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    iget-object p1, p1, Lagdg;->c:Ljava/lang/Object;

    .line 84
    .line 85
    new-instance p2, Lrwq;

    .line 86
    .line 87
    invoke-direct {p2, p0, p4}, Lrwq;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p6, p3, p1, p2}, Luyz;->a(Lctjg;Lctnt;Ljava/util/function/Consumer;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    return-void
.end method

.method public static final synthetic b(Lrwt;)Lbihh;
    .locals 0

    .line 1
    iget-object p0, p0, Lrwt;->g:Lbihh;

    .line 2
    .line 3
    return-object p0
.end method

.method private final f()Lrwr;
    .locals 2

    .line 1
    sget-object v0, Lrwt;->a:[Lctgk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lrwt;->d:Lctfj;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lctfj;->c(Lctgk;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lrwr;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public S()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrwt;->h:Luyz;

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
    iget-object v0, p0, Lrwt;->h:Luyz;

    .line 2
    .line 3
    invoke-virtual {v0}, Luyz;->W()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a(Lrqf;)Lrwr;
    .locals 5

    .line 1
    iget-object v0, p0, Lrwt;->e:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, Lrwr;

    .line 4
    .line 5
    const v2, 0x7f140515

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
    iget-boolean v3, p1, Lrqf;->a:Z

    .line 16
    .line 17
    const v4, 0x7f140514

    .line 18
    .line 19
    .line 20
    if-eqz v3, :cond_3

    .line 21
    .line 22
    iget-object p1, p1, Lrqf;->b:Lrqg;

    .line 23
    .line 24
    sget-object v3, Lrqg;->a:Lrqg;

    .line 25
    .line 26
    invoke-virtual {p1}, Lrqg;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eq p1, v3, :cond_2

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    if-eq p1, v3, :cond_1

    .line 35
    .line 36
    const/4 v3, 0x3

    .line 37
    if-eq p1, v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const p1, 0x7f140512

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const p1, 0x7f140511

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const p1, 0x7f140513

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    :goto_0
    iget-object v0, p0, Lrwt;->i:Lcszg;

    .line 88
    .line 89
    invoke-interface {v0}, Lcszg;->b()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 97
    .line 98
    invoke-direct {v1, v2, p1, v0}, Lrwr;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/google/common/collect/ImmutableList;)V

    .line 99
    .line 100
    .line 101
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
    invoke-direct {p0}, Lrwt;->f()Lrwr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lrwr;->c:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    return-object v0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-direct {p0}, Lrwt;->f()Lrwr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lrwr;->b:Ljava/lang/CharSequence;

    .line 6
    .line 7
    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-direct {p0}, Lrwt;->f()Lrwr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lrwr;->a:Ljava/lang/CharSequence;

    .line 6
    .line 7
    return-object v0
.end method

.method public g()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lrwt;->c()Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

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
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lbiig;

    .line 28
    .line 29
    invoke-virtual {v1}, Lbiig;->a()Lbijh;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ltwr;

    .line 34
    .line 35
    invoke-interface {v1}, Ltwr;->f()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    return v0

    .line 43
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 1

    .line 1
    const-string v0, "SarToggleGroupViewModelImpl"

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
