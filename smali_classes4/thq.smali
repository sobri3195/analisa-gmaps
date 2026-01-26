.class public final Lthq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltws;
.implements Lbijd;


# static fields
.field public static final synthetic a:[Lctgk;

.field private static final d:Ljava/util/List;


# instance fields
.field public b:Ljava/lang/CharSequence;

.field public final c:Lctfj;

.field private final e:Landroid/content/Context;

.field private final f:Ltgz;

.field private final g:Lthm;

.field private final h:Lbihh;

.field private final i:Lctjg;

.field private final j:Luyz;

.field private final k:Lcom/google/common/collect/ImmutableList;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Lctgk;

    .line 3
    .line 4
    new-instance v2, Lctep;

    .line 5
    .line 6
    const-string v3, "uiState"

    .line 7
    .line 8
    const-string v4, "getUiState()Lcom/google/android/apps/gmm/car/settings/viewmodelimpl/AudioGuidanceToggleGroupViewModelImpl$UiState;"

    .line 9
    .line 10
    const-class v5, Lthq;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    invoke-direct {v2, v5, v3, v4, v6}, Lctep;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    sget v3, Lctez;->a:I

    .line 17
    .line 18
    aput-object v2, v1, v6

    .line 19
    .line 20
    sput-object v1, Lthq;->a:[Lctgk;

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    new-array v1, v1, [Lbnuc;

    .line 24
    .line 25
    sget-object v2, Lbnuc;->c:Lbnuc;

    .line 26
    .line 27
    aput-object v2, v1, v6

    .line 28
    .line 29
    sget-object v2, Lbnuc;->b:Lbnuc;

    .line 30
    .line 31
    aput-object v2, v1, v0

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    sget-object v2, Lbnuc;->a:Lbnuc;

    .line 35
    .line 36
    aput-object v2, v1, v0

    .line 37
    .line 38
    invoke-static {v1}, Lctam;->aZ([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lthq;->d:Ljava/util/List;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ltgz;Lthm;Lbihh;Lctjg;Luyz;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    iput-object p1, p0, Lthq;->e:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Lthq;->f:Ltgz;

    .line 16
    .line 17
    iput-object p3, p0, Lthq;->g:Lthm;

    .line 18
    .line 19
    iput-object p4, p0, Lthq;->h:Lbihh;

    .line 20
    .line 21
    iput-object p5, p0, Lthq;->i:Lctjg;

    .line 22
    .line 23
    iput-object p6, p0, Lthq;->j:Luyz;

    .line 24
    .line 25
    sget-object p1, Lthq;->d:Ljava/util/List;

    .line 26
    .line 27
    new-instance p2, Ljava/util/ArrayList;

    .line 28
    .line 29
    const/16 p3, 0xa

    .line 30
    .line 31
    invoke-static {p1, p3}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    if-eqz p3, :cond_0

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    check-cast p3, Lbnuc;

    .line 53
    .line 54
    new-instance p4, Ltwl;

    .line 55
    .line 56
    invoke-direct {p4}, Lbiie;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object p5, p0, Lthq;->g:Lthm;

    .line 60
    .line 61
    iget-object p6, p0, Lthq;->e:Landroid/content/Context;

    .line 62
    .line 63
    iget-object v0, p0, Lthq;->f:Ltgz;

    .line 64
    .line 65
    invoke-interface {p5, p6, v0, p3}, Lthm;->a(Landroid/content/Context;Ltgz;Lbnuc;)Lthn;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    new-instance p5, Lbiig;

    .line 70
    .line 71
    const/4 p6, 0x1

    .line 72
    invoke-direct {p5, p4, p3, p6}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p2, p5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    invoke-static {p2}, Lcaqk;->L(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lthq;->k:Lcom/google/common/collect/ImmutableList;

    .line 84
    .line 85
    iget-object p1, p0, Lthq;->f:Ltgz;

    .line 86
    .line 87
    invoke-interface {p1}, Ltgz;->c()Lctqw;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-interface {p1}, Lctqw;->e()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Ljava/lang/CharSequence;

    .line 96
    .line 97
    iput-object p1, p0, Lthq;->b:Ljava/lang/CharSequence;

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Lthq;->a(Ljava/lang/CharSequence;)Ltho;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance p2, Lthp;

    .line 104
    .line 105
    invoke-direct {p2, p1, p0}, Lthp;-><init>(Ljava/lang/Object;Lthq;)V

    .line 106
    .line 107
    .line 108
    iput-object p2, p0, Lthq;->c:Lctfj;

    .line 109
    .line 110
    iget-object p1, p0, Lthq;->j:Luyz;

    .line 111
    .line 112
    iget-object p2, p0, Lthq;->i:Lctjg;

    .line 113
    .line 114
    iget-object p3, p0, Lthq;->f:Ltgz;

    .line 115
    .line 116
    invoke-interface {p3}, Ltgz;->c()Lctqw;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    new-instance p4, Lrwq;

    .line 121
    .line 122
    const/16 p5, 0x14

    .line 123
    .line 124
    invoke-direct {p4, p0, p5}, Lrwq;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p2, p3, p4}, Luyz;->a(Lctjg;Lctnt;Ljava/util/function/Consumer;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public static final synthetic b(Lthq;)Lbihh;
    .locals 0

    .line 1
    iget-object p0, p0, Lthq;->h:Lbihh;

    .line 2
    .line 3
    return-object p0
.end method

.method private final f()Ltho;
    .locals 2

    .line 1
    sget-object v0, Lthq;->a:[Lctgk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lthq;->c:Lctfj;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lctfj;->c(Lctgk;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ltho;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public S()V
    .locals 1

    .line 1
    iget-object v0, p0, Lthq;->j:Luyz;

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
    iget-object v0, p0, Lthq;->j:Luyz;

    .line 2
    .line 3
    invoke-virtual {v0}, Luyz;->W()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)Ltho;
    .locals 3

    .line 1
    iget-object v0, p0, Lthq;->e:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, Ltho;

    .line 4
    .line 5
    const v2, 0x7f14113d

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lthq;->k:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    invoke-direct {v1, v0, p1, v2}, Ltho;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/google/common/collect/ImmutableList;)V

    .line 18
    .line 19
    .line 20
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
    invoke-direct {p0}, Lthq;->f()Ltho;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ltho;->c:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    return-object v0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-direct {p0}, Lthq;->f()Ltho;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ltho;->b:Ljava/lang/CharSequence;

    .line 6
    .line 7
    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-direct {p0}, Lthq;->f()Ltho;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ltho;->a:Ljava/lang/CharSequence;

    .line 6
    .line 7
    return-object v0
.end method

.method public g()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lthq;->c()Lcom/google/common/collect/ImmutableList;

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
