.class public final Ladcn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacze;


# static fields
.field private static final a:Lbxmd;


# instance fields
.field private final b:Lbi;

.field private final c:Llli;

.field private final d:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "adcn"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ladcn;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbi;Llli;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ladcn;->b:Lbi;

    .line 11
    .line 12
    iput-object p2, p0, Ladcn;->c:Llli;

    .line 13
    .line 14
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ladcn;->d:Ljava/util/Map;

    .line 20
    .line 21
    return-void
.end method

.method private final k(Ljava/util/List;Laczd;)Lbipt;
    .locals 3

    .line 1
    iget v0, p2, Laczd;->e:I

    .line 2
    .line 3
    new-instance v1, Ladch;

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lbhvm;->p(Ljava/lang/Number;)Lbiny;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v2, p0, Ladcn;->b:Lbi;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lbiny;->nr(Landroid/content/Context;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget p2, p2, Laczd;->f:I

    .line 20
    .line 21
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p2}, Lbhvm;->p(Ljava/lang/Number;)Lbiny;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2, v2}, Lbiny;->nr(Landroid/content/Context;)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-direct {v1, p1, v0, p2}, Ladch;-><init>(Ljava/util/List;II)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    new-array p1, p1, [Ljava/lang/Object;

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    aput-object v1, p1, p2

    .line 41
    .line 42
    new-instance p2, Ladcm;

    .line 43
    .line 44
    invoke-direct {p2, v1, p1}, Ladcm;-><init>(Ladch;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object p2
.end method

.method private final l(Lccnp;Laczd;)Lbipt;
    .locals 3

    .line 1
    invoke-static {p1}, Laeon;->aU(Lccnp;)Lacyu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lbnyz;->a:Lbnyz;

    .line 8
    .line 9
    sget-object v1, Ladcn;->a:Lbxmd;

    .line 10
    .line 11
    sget-object v2, Lbnyz;->a:Lbnyz;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v2, 0xd36

    .line 18
    .line 19
    invoke-interface {v1, v2}, Lbxmr;->J(I)Lbxmr;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lbxma;

    .line 24
    .line 25
    const-string v2, "Unsupported reaction: %s"

    .line 26
    .line 27
    invoke-interface {v1, v2, p1}, Lbxma;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    new-array p1, p1, [Lacza;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    aput-object v0, p1, v1

    .line 37
    .line 38
    invoke-virtual {p0, p2, p1}, Ladcn;->j(Laczd;[Lacza;)Lbipt;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_1
    const/4 p1, 0x0

    .line 44
    return-object p1
.end method


# virtual methods
.method public final a(Lccnp;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Laczd;->a:Laczd;

    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Ladcn;->l(Lccnp;Laczd;)Lbipt;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Ladcn;->b:Lbi;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lbipt;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method public final b(Lccnp;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Laczd;->c:Laczd;

    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Ladcn;->l(Lccnp;Laczd;)Lbipt;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Ladcn;->b:Lbi;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lbipt;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method public final c(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lctam;->aW(Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object v0, Laczd;->c:Laczd;

    .line 9
    .line 10
    invoke-direct {p0, p1, v0}, Ladcn;->k(Ljava/util/List;Laczd;)Lbipt;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Ladcn;->b:Lbi;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lbipt;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final d(Ljava/util/List;)Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 1
    sget-object v0, Laczd;->d:Laczd;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    invoke-static {p1, v2}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lccnp;

    .line 30
    .line 31
    invoke-static {v3}, Laeon;->aU(Lccnp;)Lacyu;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    sget-object v0, Lbnyz;->a:Lbnyz;

    .line 38
    .line 39
    sget-object v0, Ladcn;->a:Lbxmd;

    .line 40
    .line 41
    sget-object v1, Lbnyz;->a:Lbnyz;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/16 v1, 0xd37

    .line 48
    .line 49
    invoke-interface {v0, v1}, Lbxmr;->J(I)Lbxmr;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lbxma;

    .line 54
    .line 55
    const-string v1, "Unsupported reaction: %s"

    .line 56
    .line 57
    invoke-interface {v0, v1, p1}, Lbxma;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object p1, v4

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/4 p1, 0x0

    .line 67
    new-array p1, p1, [Lacza;

    .line 68
    .line 69
    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, [Lacza;

    .line 74
    .line 75
    array-length v1, p1

    .line 76
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, [Lacza;

    .line 81
    .line 82
    invoke-virtual {p0, v0, p1}, Ladcn;->j(Laczd;[Lacza;)Lbipt;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :goto_1
    if-eqz p1, :cond_2

    .line 87
    .line 88
    iget-object v0, p0, Ladcn;->b:Lbi;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lbipt;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :cond_2
    return-object v4
.end method

.method public final e(Ljava/util/List;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    sget-object v0, Laczd;->d:Laczd;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    invoke-direct {p0, p1, v0}, Ladcn;->k(Ljava/util/List;Laczd;)Lbipt;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Ladcn;->b:Lbi;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lbipt;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final f(Lacyn;)Lmji;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ladcn;->d:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {p1}, Lacyn;->d()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Ladcn;->c:Llli;

    .line 17
    .line 18
    invoke-interface {p1}, Lacyn;->d()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v3, p0, Ladcn;->b:Lbi;

    .line 23
    .line 24
    iget-object v3, v3, Lcy;->f:Lgit;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-virtual {v2, p1, v4, v3}, Llli;->a(Ljava/lang/String;Ljava/lang/String;Lgik;)Lllh;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 p1, 0x1

    .line 32
    iput-boolean p1, v2, Lllh;->f:Z

    .line 33
    .line 34
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_0
    check-cast v2, Lmji;

    .line 38
    .line 39
    return-object v2
.end method

.method public final g(Lccnp;)Lbipt;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Laczd;->c:Laczd;

    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Ladcn;->l(Lccnp;Laczd;)Lbipt;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final h(Lccnp;)Lbipt;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Laczd;->b:Laczd;

    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Ladcn;->l(Lccnp;Laczd;)Lbipt;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final i(Ljava/lang/String;)Lbipt;
    .locals 1

    .line 1
    invoke-static {p1}, Lctam;->aW(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Laczd;->b:Laczd;

    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, Ladcn;->k(Ljava/util/List;Laczd;)Lbipt;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final varargs j(Laczd;[Lacza;)Lbipt;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    array-length v0, p2

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v0, :cond_1

    .line 19
    .line 20
    aget-object v3, p2, v2

    .line 21
    .line 22
    invoke-interface {v3}, Lacza;->c()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-direct {p0, v1, p1}, Ladcn;->k(Ljava/util/List;Laczd;)Lbipt;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method
