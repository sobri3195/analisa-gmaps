.class public final Ladal;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Ladbn;

.field private final c:Lbdzb;

.field private final d:Lbdzq;

.field private final e:Lbdyz;

.field private final f:Landroid/view/View;

.field private final g:Landroid/view/ViewGroup;

.field private h:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Ladbn;Lbihh;Lbdzb;Lbdzq;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ladal;->a:Landroid/view/View;

    .line 17
    .line 18
    iput-object p2, p0, Ladal;->b:Ladbn;

    .line 19
    .line 20
    iput-object p4, p0, Ladal;->c:Lbdzb;

    .line 21
    .line 22
    iput-object p5, p0, Ladal;->d:Lbdzq;

    .line 23
    .line 24
    invoke-interface {p4, p1}, Lbdzb;->d(Landroid/view/View;)Lbdyz;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Ladal;->e:Lbdyz;

    .line 32
    .line 33
    invoke-static {p2}, Lbijn;->d(Lbijh;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    iput-object p2, p0, Ladal;->f:Landroid/view/View;

    .line 40
    .line 41
    const p3, 0x7f0b095e

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    check-cast p3, Landroid/view/ViewGroup;

    .line 52
    .line 53
    iput-object p3, p0, Ladal;->g:Landroid/view/ViewGroup;

    .line 54
    .line 55
    const p3, 0x7f0b095b

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iput-object p3, p0, Ladal;->h:Landroid/view/View;

    .line 66
    .line 67
    invoke-interface {p4, p1, p2}, Lbdzb;->k(Lbdyz;Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string p2, "Required value was null."

    .line 74
    .line 75
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1
.end method

.method private final b(Landroid/view/View;Lbdzm;Lbzht;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lazrt;->B(Landroid/view/View;)Lbdyv;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p2}, Lbdzm;->k()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Ladal;->d:Lbdzq;

    .line 15
    .line 16
    new-instance v1, Lbdzh;

    .line 17
    .line 18
    invoke-direct {v1, p3}, Lbdzh;-><init>(Lbzht;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1, v1, p2}, Lbdzq;->f(Lbdyv;Lbdzh;Lbdzm;)Lbdyw;

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(ILbzht;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ladal;->b:Ladbn;

    .line 2
    .line 3
    invoke-interface {v0}, Ladbn;->g()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge p1, v1, :cond_1

    .line 12
    .line 13
    if-ltz p1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Ladal;->g:Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-static {v1, p1}, Lfwo;->b(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0}, Ladbn;->g()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ladbm;

    .line 30
    .line 31
    invoke-interface {p1}, Ladbm;->d()Lbdzm;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0, v1, p1, p2}, Ladal;->b(Landroid/view/View;Lbdzm;Lbzht;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object p1, p0, Ladal;->h:Landroid/view/View;

    .line 40
    .line 41
    invoke-interface {v0}, Ladbn;->e()Lbdzm;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {p0, p1, v0, p2}, Ladal;->b(Landroid/view/View;Lbdzm;Lbzht;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string p2, "Failed requirement."

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method
