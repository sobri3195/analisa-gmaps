.class public final Lbjs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILgef;Ljava/util/List;Ljava/lang/Integer;Lgfd;)V
    .locals 0

    .line 113
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbjs;->a:I

    iput-object p2, p0, Lbjs;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbjs;->e:Ljava/lang/Object;

    iput-object p4, p0, Lbjs;->b:Ljava/lang/Object;

    iput-object p5, p0, Lbjs;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lakof;Lakpt;Lcplz;Lanac;)V
    .locals 0

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjs;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbjs;->e:Ljava/lang/Object;

    invoke-virtual {p3, p5}, Lakpt;->a(Lanac;)Lajne;

    move-result-object p1

    iput-object p1, p0, Lbjs;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbjs;->b:Ljava/lang/Object;

    iget p1, p5, Lanac;->b:I

    iput p1, p0, Lbjs;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcplz;Lcplz;Lcplz;)V
    .locals 1

    .line 111
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbjs;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbjs;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbjs;->d:Ljava/lang/Object;

    iput-object p4, p0, Lbjs;->e:Ljava/lang/Object;

    .line 112
    invoke-static {p1}, Lfwn;->an(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lbjs;->a:I

    return-void
.end method

.method public constructor <init>(Landroidx/car/app/model/ItemList;)V
    .locals 1

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroidx/car/app/model/ItemList;->getSelectedIndex()I

    move-result v0

    iput v0, p0, Lbjs;->a:I

    .line 104
    invoke-virtual {p1}, Landroidx/car/app/model/ItemList;->getOnSelectedDelegate()Lbkk;

    move-result-object v0

    iput-object v0, p0, Lbjs;->b:Ljava/lang/Object;

    .line 105
    invoke-virtual {p1}, Landroidx/car/app/model/ItemList;->getOnItemVisibilityChangedDelegate()Lbki;

    move-result-object v0

    iput-object v0, p0, Lbjs;->c:Ljava/lang/Object;

    .line 106
    invoke-virtual {p1}, Landroidx/car/app/model/ItemList;->getNoItemsMessage()Landroidx/car/app/model/CarText;

    move-result-object v0

    iput-object v0, p0, Lbjs;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    .line 107
    invoke-virtual {p1}, Landroidx/car/app/model/ItemList;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lbjs;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbqtz;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjs;->b:Ljava/lang/Object;

    iput p2, p0, Lbjs;->a:I

    iput-object p3, p0, Lbjs;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lbjs;->e:Ljava/lang/Object;

    iput-object p5, p0, Lbjs;->d:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lfvk;Lalsk;I)V
    .locals 0

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjs;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbjs;->e:Ljava/lang/Object;

    iput p3, p0, Lbjs;->a:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbjs;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    .line 110
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lbjs;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhln;Lbhc;[B[Lbuac;I)V
    .locals 0

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjs;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbjs;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbjs;->b:Ljava/lang/Object;

    iput-object p4, p0, Lbjs;->e:Ljava/lang/Object;

    iput p5, p0, Lbjs;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/net/HttpURLConnection;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lbjs;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbjs;->c:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lbjs;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p1, p0, Lbjs;->d:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, -0x1

    .line 25
    if-ne v2, v3, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    :cond_0
    iput v2, p0, Lbjs;->a:I

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object v2, p0, Lbjs;->e:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/util/Map$Entry;

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_1

    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v4, :cond_2

    .line 91
    .line 92
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    return-void
.end method

.method public constructor <init>([Lgwj;[Lhhj;Lgoe;Ljava/lang/Object;)V
    .locals 2

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    array-length v1, p2

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 115
    :goto_0
    invoke-static {v1}, La;->e(Z)V

    iput-object p1, p0, Lbjs;->b:Ljava/lang/Object;

    .line 116
    invoke-virtual {p2}, [Lhhj;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lhhj;

    iput-object p1, p0, Lbjs;->e:Ljava/lang/Object;

    iput-object p3, p0, Lbjs;->d:Ljava/lang/Object;

    iput-object p4, p0, Lbjs;->c:Ljava/lang/Object;

    iput v0, p0, Lbjs;->a:I

    return-void
.end method

.method public static l(Lfvk;Lalsk;I)V
    .locals 1

    .line 1
    new-instance v0, Lbjs;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lbjs;-><init>(Lfvk;Lalsk;I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, v0, Lbjs;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lfvk;

    .line 9
    .line 10
    iget-object p1, p0, Lfvk;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Ldd;

    .line 13
    .line 14
    iget-object p1, p1, Ldd;->b:Landroid/media/browse/MediaBrowser;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/media/browse/MediaBrowser;->getRoot()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, Lalsl;

    .line 21
    .line 22
    invoke-direct {p2, v0}, Lalsl;-><init>(Lbjs;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Lfvk;->c(Ljava/lang/String;Ldh;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static m(Lbqtz;Ljava/lang/Throwable;)Lbjs;
    .locals 6

    .line 1
    new-instance v0, Lbjs;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v2, -0x1

    .line 9
    move-object v1, p0

    .line 10
    move-object v5, p1

    .line 11
    invoke-direct/range {v0 .. v5}, Lbjs;-><init>(Lbqtz;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private final p()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbjs;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lakof;

    .line 4
    .line 5
    invoke-virtual {v0}, Lakof;->n()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lbjs;->a:I

    .line 12
    .line 13
    sget-object v1, Lcjbt;->cl:Lcjbt;

    .line 14
    .line 15
    iget v1, v1, Lcjbt;->fi:I

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method


# virtual methods
.method public final a(Lbjr;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbjs;->e:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b()I
    .locals 5

    .line 1
    iget-object v0, p0, Lbjs;->e:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lbjs;->c:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move v0, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v1, p0, Lbjs;->b:Ljava/lang/Object;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    check-cast v1, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-le v3, v4, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    :goto_0
    add-int/2addr v0, v2

    .line 44
    return v0
.end method

.method public final c(I)Lgfc;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lbjs;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lgfc;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 9
    .line 10
    iget-object v0, p0, Lbjs;->e:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge p1, v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lgfc;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    if-nez p1, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Lbjs;->c:Ljava/lang/Object;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    check-cast p1, Lgfc;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method public final d(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbjs;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Lgwj;

    .line 4
    .line 5
    aget-object p1, v0, p1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final e(Lbjs;I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lbjs;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [Lgwj;

    .line 8
    .line 9
    aget-object v1, v1, p2

    .line 10
    .line 11
    iget-object v2, p1, Lbjs;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, [Lgwj;

    .line 14
    .line 15
    aget-object v2, v2, p2

    .line 16
    .line 17
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lbjs;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, [Lhhj;

    .line 26
    .line 27
    aget-object v1, v1, p2

    .line 28
    .line 29
    iget-object p1, p1, Lbjs;->e:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, [Lhhj;

    .line 32
    .line 33
    aget-object p1, p1, p2

    .line 34
    .line 35
    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    return p1

    .line 43
    :cond_1
    return v0
.end method

.method public final f(Lchql;Lcfqh;Ljava/util/Locale;Lbwrv;)Lchqh;
    .locals 6

    .line 1
    sget-object v0, Lchpu;->b:Lchpu;

    .line 2
    .line 3
    sget-object v1, Lchqh;->a:Lchqh;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lbjs;->e:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lazsu;

    .line 16
    .line 17
    iget-object v3, v3, Lazsu;->d:Lazsy;

    .line 18
    .line 19
    invoke-virtual {v3}, Lazsy;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object v4, v1, Lcmfj;->instance:Lcmfr;

    .line 27
    .line 28
    check-cast v4, Lchqh;

    .line 29
    .line 30
    iget v5, v4, Lchqh;->b:I

    .line 31
    .line 32
    or-int/lit8 v5, v5, 0x40

    .line 33
    .line 34
    iput v5, v4, Lchqh;->b:I

    .line 35
    .line 36
    iput-object v3, v4, Lchqh;->h:Ljava/lang/String;

    .line 37
    .line 38
    sget v3, Lazst;->a:I

    .line 39
    .line 40
    invoke-static {}, Lauqp;->ab()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 45
    .line 46
    .line 47
    iget-object v4, v1, Lcmfj;->instance:Lcmfr;

    .line 48
    .line 49
    check-cast v4, Lchqh;

    .line 50
    .line 51
    iget v5, v4, Lchqh;->b:I

    .line 52
    .line 53
    or-int/lit8 v5, v5, 0x2

    .line 54
    .line 55
    iput v5, v4, Lchqh;->b:I

    .line 56
    .line 57
    iput-object v3, v4, Lchqh;->d:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p0, Lbjs;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Landroid/util/DisplayMetrics;

    .line 62
    .line 63
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 64
    .line 65
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 66
    .line 67
    .line 68
    iget-object v4, v1, Lcmfj;->instance:Lcmfr;

    .line 69
    .line 70
    check-cast v4, Lchqh;

    .line 71
    .line 72
    iget v5, v4, Lchqh;->b:I

    .line 73
    .line 74
    or-int/lit16 v5, v5, 0x400

    .line 75
    .line 76
    iput v5, v4, Lchqh;->b:I

    .line 77
    .line 78
    iput v3, v4, Lchqh;->j:F

    .line 79
    .line 80
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 81
    .line 82
    .line 83
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 84
    .line 85
    check-cast v3, Lchqh;

    .line 86
    .line 87
    iget v4, v3, Lchqh;->b:I

    .line 88
    .line 89
    or-int/lit8 v4, v4, 0x4

    .line 90
    .line 91
    iput v4, v3, Lchqh;->b:I

    .line 92
    .line 93
    const-string v4, "prod"

    .line 94
    .line 95
    iput-object v4, v3, Lchqh;->e:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 102
    .line 103
    .line 104
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 105
    .line 106
    check-cast v3, Lchqh;

    .line 107
    .line 108
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iget v4, v3, Lchqh;->b:I

    .line 112
    .line 113
    const/4 v5, 0x1

    .line 114
    or-int/2addr v4, v5

    .line 115
    iput v4, v3, Lchqh;->b:I

    .line 116
    .line 117
    iput-object p3, v3, Lchqh;->c:Ljava/lang/String;

    .line 118
    .line 119
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120
    .line 121
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 126
    .line 127
    .line 128
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 129
    .line 130
    check-cast v3, Lchqh;

    .line 131
    .line 132
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iget v4, v3, Lchqh;->b:I

    .line 136
    .line 137
    or-int/lit8 v4, v4, 0x8

    .line 138
    .line 139
    iput v4, v3, Lchqh;->b:I

    .line 140
    .line 141
    iput-object p3, v3, Lchqh;->f:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 144
    .line 145
    .line 146
    iget-object p3, v1, Lcmfj;->instance:Lcmfr;

    .line 147
    .line 148
    check-cast p3, Lchqh;

    .line 149
    .line 150
    iget v0, v0, Lchpu;->d:I

    .line 151
    .line 152
    iput v0, p3, Lchqh;->n:I

    .line 153
    .line 154
    iget v0, p3, Lchqh;->b:I

    .line 155
    .line 156
    or-int/lit16 v0, v0, 0x2000

    .line 157
    .line 158
    iput v0, p3, Lchqh;->b:I

    .line 159
    .line 160
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 161
    .line 162
    .line 163
    iget-object p3, v1, Lcmfj;->instance:Lcmfr;

    .line 164
    .line 165
    check-cast p3, Lchqh;

    .line 166
    .line 167
    iget v0, p3, Lchqh;->b:I

    .line 168
    .line 169
    const/high16 v3, 0x100000

    .line 170
    .line 171
    or-int/2addr v0, v3

    .line 172
    iput v0, p3, Lchqh;->b:I

    .line 173
    .line 174
    iput-boolean v5, p3, Lchqh;->o:Z

    .line 175
    .line 176
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 177
    .line 178
    .line 179
    iget-object p3, v1, Lcmfj;->instance:Lcmfr;

    .line 180
    .line 181
    check-cast p3, Lchqh;

    .line 182
    .line 183
    iget v0, p3, Lchqh;->b:I

    .line 184
    .line 185
    const/high16 v3, 0x200000

    .line 186
    .line 187
    or-int/2addr v0, v3

    .line 188
    iput v0, p3, Lchqh;->b:I

    .line 189
    .line 190
    iget v0, p0, Lbjs;->a:I

    .line 191
    .line 192
    add-int/lit8 v0, v0, -0x1

    .line 193
    .line 194
    iput v0, p3, Lchqh;->p:I

    .line 195
    .line 196
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 197
    .line 198
    .line 199
    iget-object p3, v1, Lcmfj;->instance:Lcmfr;

    .line 200
    .line 201
    check-cast p3, Lchqh;

    .line 202
    .line 203
    iget v0, p3, Lchqh;->b:I

    .line 204
    .line 205
    or-int/lit8 v0, v0, 0x10

    .line 206
    .line 207
    iput v0, p3, Lchqh;->b:I

    .line 208
    .line 209
    const-string v0, "GMM"

    .line 210
    .line 211
    iput-object v0, p3, Lchqh;->g:Ljava/lang/String;

    .line 212
    .line 213
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p3

    .line 217
    check-cast p3, Lazsu;

    .line 218
    .line 219
    iget-object p3, p0, Lbjs;->d:Ljava/lang/Object;

    .line 220
    .line 221
    invoke-interface {p3}, Lcplz;->a()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p3

    .line 225
    check-cast p3, Lawuz;

    .line 226
    .line 227
    invoke-interface {p3}, Lawuz;->e()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p3

    .line 231
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_0

    .line 236
    .line 237
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 238
    .line 239
    .line 240
    iget-object v0, v1, Lcmfj;->instance:Lcmfr;

    .line 241
    .line 242
    check-cast v0, Lchqh;

    .line 243
    .line 244
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    iget v2, v0, Lchqh;->b:I

    .line 248
    .line 249
    or-int/lit16 v2, v2, 0x200

    .line 250
    .line 251
    iput v2, v0, Lchqh;->b:I

    .line 252
    .line 253
    iput-object p3, v0, Lchqh;->i:Ljava/lang/String;

    .line 254
    .line 255
    :cond_0
    sget-object p3, Lchqx;->a:Lchqx;

    .line 256
    .line 257
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    .line 258
    .line 259
    .line 260
    move-result-object p3

    .line 261
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    .line 262
    .line 263
    .line 264
    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 265
    .line 266
    check-cast v0, Lchqx;

    .line 267
    .line 268
    iget v2, v0, Lchqx;->b:I

    .line 269
    .line 270
    or-int/2addr v2, v5

    .line 271
    iput v2, v0, Lchqx;->b:I

    .line 272
    .line 273
    const/16 v2, 0x12

    .line 274
    .line 275
    iput v2, v0, Lchqx;->c:I

    .line 276
    .line 277
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    .line 278
    .line 279
    .line 280
    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 281
    .line 282
    check-cast v0, Lchqx;

    .line 283
    .line 284
    iget v2, v0, Lchqx;->b:I

    .line 285
    .line 286
    or-int/lit8 v2, v2, 0x2

    .line 287
    .line 288
    iput v2, v0, Lchqx;->b:I

    .line 289
    .line 290
    iput v5, v0, Lchqx;->d:I

    .line 291
    .line 292
    iget-object p1, p1, Lchql;->f:Lchqz;

    .line 293
    .line 294
    if-nez p1, :cond_1

    .line 295
    .line 296
    sget-object p1, Lchqz;->a:Lchqz;

    .line 297
    .line 298
    :cond_1
    iget p1, p1, Lchqz;->b:I

    .line 299
    .line 300
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    .line 301
    .line 302
    .line 303
    iget-object v0, p3, Lcmfj;->instance:Lcmfr;

    .line 304
    .line 305
    check-cast v0, Lchqx;

    .line 306
    .line 307
    iget v2, v0, Lchqx;->b:I

    .line 308
    .line 309
    or-int/lit8 v2, v2, 0x4

    .line 310
    .line 311
    iput v2, v0, Lchqx;->b:I

    .line 312
    .line 313
    iput p1, v0, Lchqx;->e:I

    .line 314
    .line 315
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    check-cast p1, Lchqx;

    .line 320
    .line 321
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 322
    .line 323
    .line 324
    iget-object p3, v1, Lcmfj;->instance:Lcmfr;

    .line 325
    .line 326
    check-cast p3, Lchqh;

    .line 327
    .line 328
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    iput-object p1, p3, Lchqh;->m:Lchqx;

    .line 332
    .line 333
    iget p1, p3, Lchqh;->b:I

    .line 334
    .line 335
    or-int/lit16 p1, p1, 0x1000

    .line 336
    .line 337
    iput p1, p3, Lchqh;->b:I

    .line 338
    .line 339
    iget-boolean p1, p2, Lcfqh;->b:Z

    .line 340
    .line 341
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 342
    .line 343
    .line 344
    iget-object p2, v1, Lcmfj;->instance:Lcmfr;

    .line 345
    .line 346
    check-cast p2, Lchqh;

    .line 347
    .line 348
    iget p3, p2, Lchqh;->b:I

    .line 349
    .line 350
    const/high16 v0, 0x400000

    .line 351
    .line 352
    or-int/2addr p3, v0

    .line 353
    iput p3, p2, Lchqh;->b:I

    .line 354
    .line 355
    iput-boolean p1, p2, Lchqh;->q:Z

    .line 356
    .line 357
    iget-object p1, p0, Lbjs;->c:Ljava/lang/Object;

    .line 358
    .line 359
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    check-cast p1, Lazqu;

    .line 364
    .line 365
    sget-object p1, Lazqr;->a:Lcom/google/common/collect/ImmutableList;

    .line 366
    .line 367
    invoke-static {}, Lazqr;->a()Ljava/util/List;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 376
    .line 377
    .line 378
    move-result p2

    .line 379
    if-eqz p2, :cond_3

    .line 380
    .line 381
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object p2

    .line 385
    check-cast p2, Ljava/lang/Integer;

    .line 386
    .line 387
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 388
    .line 389
    .line 390
    move-result p2

    .line 391
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 392
    .line 393
    .line 394
    iget-object p3, v1, Lcmfj;->instance:Lcmfr;

    .line 395
    .line 396
    check-cast p3, Lchqh;

    .line 397
    .line 398
    iget-object v0, p3, Lchqh;->k:Lcmga;

    .line 399
    .line 400
    invoke-interface {v0}, Lcmga;->c()Z

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    if-nez v2, :cond_2

    .line 405
    .line 406
    invoke-static {v0}, Lcmfr;->mutableCopy(Lcmga;)Lcmga;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    iput-object v0, p3, Lchqh;->k:Lcmga;

    .line 411
    .line 412
    :cond_2
    iget-object p3, p3, Lchqh;->k:Lcmga;

    .line 413
    .line 414
    invoke-interface {p3, p2}, Lcmga;->h(I)V

    .line 415
    .line 416
    .line 417
    goto :goto_0

    .line 418
    :cond_3
    invoke-virtual {p4}, Lbwrv;->h()Z

    .line 419
    .line 420
    .line 421
    move-result p1

    .line 422
    if-eqz p1, :cond_5

    .line 423
    .line 424
    invoke-virtual {p4}, Lbwrv;->c()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 429
    .line 430
    .line 431
    iget-object p2, v1, Lcmfj;->instance:Lcmfr;

    .line 432
    .line 433
    check-cast p2, Lchqh;

    .line 434
    .line 435
    iget-object p3, p2, Lchqh;->l:Lcmgj;

    .line 436
    .line 437
    invoke-interface {p3}, Lcmgj;->c()Z

    .line 438
    .line 439
    .line 440
    move-result p4

    .line 441
    if-nez p4, :cond_4

    .line 442
    .line 443
    invoke-static {p3}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 444
    .line 445
    .line 446
    move-result-object p3

    .line 447
    iput-object p3, p2, Lchqh;->l:Lcmgj;

    .line 448
    .line 449
    :cond_4
    iget-object p2, p2, Lchqh;->l:Lcmgj;

    .line 450
    .line 451
    invoke-interface {p2, p1}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    :cond_5
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    check-cast p1, Lchqh;

    .line 459
    .line 460
    return-object p1
.end method

.method public final g()Lakps;
    .locals 1

    .line 1
    iget-object v0, p0, Lbjs;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lajne;

    .line 4
    .line 5
    invoke-virtual {v0}, Lajne;->t()Lakps;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbjs;->g()Lakps;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lajne;->v(Lakps;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    const v0, 0x7f1411be

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const v0, 0x7f1411bf

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v1, p0, Lbjs;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Landroid/app/Activity;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-direct {p0}, Lbjs;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    const v0, 0x7f1411c0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const v0, 0x7f1411c1

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {p0}, Lbjs;->g()Lakps;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Lajne;->v(Lakps;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-direct {p0}, Lbjs;->p()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eq v1, v0, :cond_1

    .line 30
    .line 31
    const v0, 0x7f1411c2

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const v0, 0x7f1411c3

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_1
    iget-object v1, p0, Lbjs;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Landroid/app/Activity;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public final j()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lbjs;->g()Lakps;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lajne;->v(Lakps;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Lbjs;->g()Lakps;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Lakps;->c:Lakps;

    .line 17
    .line 18
    if-ne v0, v2, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lbjs;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lajne;

    .line 23
    .line 24
    invoke-virtual {v0}, Lajne;->u()Lamzu;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v1}, Lamzu;->a(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    return v1

    .line 39
    :cond_0
    iget-object v2, p0, Lbjs;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {v2, v0}, Lavuc;->eI(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p0, Lbjs;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Landroid/content/Context;

    .line 51
    .line 52
    invoke-static {v0}, Lavuc;->eJ(Landroid/content/Context;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_0
    iget-object v2, p0, Lbjs;->b:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Laftv;

    .line 63
    .line 64
    invoke-interface {v3}, Laftv;->i()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-static {v3}, Lbwmi;->K(Z)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Laftv;

    .line 76
    .line 77
    iget-object v3, p0, Lbjs;->d:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v3, Landroid/content/Context;

    .line 80
    .line 81
    const/4 v4, 0x4

    .line 82
    invoke-interface {v2, v3, v0, v4}, Laftv;->b(Landroid/content/Context;Landroid/content/Intent;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    invoke-static {v0}, Lcapv;->B(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    return v0

    .line 106
    :cond_2
    return v1
.end method

.method public final k()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbjs;->g()Lakps;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lakps;->a:Lakps;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final n()J
    .locals 2

    .line 1
    iget-object v0, p0, Lbjs;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 4
    .line 5
    const-string v1, "Content-Length"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-wide/16 v0, -0x1

    .line 14
    .line 15
    return-wide v0

    .line 16
    :cond_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0
.end method

.method public final o()Ljava/io/InputStream;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lbjs;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    iget-object v0, p0, Lbjs;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v1, Lbwap;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lbwap;-><init>(Lbjs;Ljava/io/InputStream;)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method
