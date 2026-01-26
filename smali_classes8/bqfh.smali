.class public final Lbqfh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqmd;
.implements Lbqmb;


# static fields
.field private static final a:Lcom/google/common/collect/ImmutableList;


# instance fields
.field private final b:Lbqha;

.field private final c:Lbqif;

.field private final d:Lbqbh;

.field private final e:Lbgfz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lbqmh;->c:Lbqmh;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbqfh;->a:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbqha;Lbgfz;Lbqif;Lbqbh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbqfh;->b:Lbqha;

    .line 5
    .line 6
    iput-object p2, p0, Lbqfh;->e:Lbgfz;

    .line 7
    .line 8
    iput-object p3, p0, Lbqfh;->c:Lbqif;

    .line 9
    .line 10
    iput-object p4, p0, Lbqfh;->d:Lbqbh;

    .line 11
    .line 12
    return-void
.end method

.method private final h(Lbqec;)Z
    .locals 3

    .line 1
    iget-object p1, p1, Lbqec;->a:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lbqeh;

    .line 19
    .line 20
    invoke-virtual {v0}, Lbqeh;->a()Lbqef;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lbqef;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    if-eq v2, v1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v0}, Lbqeh;->c()Lbqel;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, p0, Lbqfh;->b:Lbqha;

    .line 38
    .line 39
    invoke-static {p1, v0}, Lbruy;->ai(Lbqel;Lbqha;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1

    .line 44
    :cond_2
    invoke-virtual {v0}, Lbqeh;->b()Lbqeg;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, Lbqeg;->a:Lcom/google/common/collect/ImmutableList;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lbqel;

    .line 65
    .line 66
    iget-object v2, p0, Lbqfh;->b:Lbqha;

    .line 67
    .line 68
    invoke-static {v1, v2}, Lbruy;->ai(Lbqel;Lbqha;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_3

    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    return p1

    .line 76
    :cond_4
    return v1
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lbqmh;)Lnk;
    .locals 3

    .line 1
    sget-object v0, Lbqmh;->c:Lbqmh;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lbqmh;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "Got non rich card CellType: %s"

    .line 8
    .line 9
    invoke-static {v0, v1, p2}, Lbwmi;->D(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcqfm;->i()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    const/4 v0, -0x2

    .line 17
    const/4 v1, -0x1

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    new-instance p2, Lbqfk;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {p2, v2}, Lbqfk;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->i()Lmw;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p2, p1}, Lbqfk;->setRecycledViewPool(Lmw;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lbqfh;->b:Lbqha;

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Lbqfk;->setActionHandler(Lbqha;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lbqfh;->c:Lbqif;

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Lbqfk;->setImpressionLogger(Lbqif;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lbqfh;->d:Lbqbh;

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Lbqfk;->setPhotosMessagingController(Lbqbh;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 54
    .line 55
    invoke-direct {p1, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p1}, Lbqfk;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lbqfi;

    .line 62
    .line 63
    invoke-direct {p1, p2}, Lbqfi;-><init>(Lbqls;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lbqfh;->e:Lbgfz;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lbqfi;->c(Lbgfz;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lbqfg;

    .line 72
    .line 73
    invoke-direct {v0, p2, p1}, Lbqfg;-><init>(Landroid/view/View;Lbqfi;)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_0
    new-instance p2, Lbqfj;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p2, p1}, Lbqfj;-><init>(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lbqfh;->b:Lbqha;

    .line 87
    .line 88
    invoke-virtual {p2, p1}, Lbqfj;->setActionHandler(Lbqha;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lbqfh;->c:Lbqif;

    .line 92
    .line 93
    invoke-virtual {p2, p1}, Lbqfj;->setImpressionLogger(Lbqif;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lbqfh;->d:Lbqbh;

    .line 97
    .line 98
    invoke-virtual {p2, p1}, Lbqfj;->setPhotosMessagingController(Lbqbh;)V

    .line 99
    .line 100
    .line 101
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 102
    .line 103
    invoke-direct {p1, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, p1}, Lbqfj;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    .line 108
    .line 109
    new-instance p1, Lbqfi;

    .line 110
    .line 111
    invoke-direct {p1, p2}, Lbqfi;-><init>(Lbqls;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lbqfh;->e:Lbgfz;

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Lbqfi;->c(Lbgfz;)V

    .line 117
    .line 118
    .line 119
    new-instance v0, Lbqfg;

    .line 120
    .line 121
    invoke-direct {v0, p2, p1}, Lbqfg;-><init>(Landroid/view/View;Lbqfi;)V

    .line 122
    .line 123
    .line 124
    return-object v0
.end method

.method public final b()Lbqmb;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final c()Lbwrv;
    .locals 1

    .line 1
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lbqfh;->a:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Lnk;Lbqmi;Lbpvi;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lbqfg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p2}, Lbqmi;->c()Lbqlk;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lbqlk;->a:Lbwrv;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {}, Lcqfm;->i()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p1, Lnk;->a:Landroid/view/View;

    .line 25
    .line 26
    check-cast v0, Lbqfk;

    .line 27
    .line 28
    invoke-virtual {v0, p3}, Lbqfk;->setAccountContext(Lbpvi;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p1, Lnk;->a:Landroid/view/View;

    .line 33
    .line 34
    check-cast v0, Lbqfj;

    .line 35
    .line 36
    invoke-virtual {v0, p3}, Lbqfj;->setAccountContext(Lbpvi;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    check-cast p1, Lbqfg;

    .line 40
    .line 41
    iget-object p1, p1, Lbqfg;->t:Lbqfi;

    .line 42
    .line 43
    const/4 p3, 0x0

    .line 44
    iput-object p3, p1, Lbqfi;->b:Lbqlk;

    .line 45
    .line 46
    invoke-virtual {p2}, Lbqmi;->c()Lbqlk;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iput-object p2, p1, Lbqfi;->b:Lbqlk;

    .line 51
    .line 52
    invoke-virtual {p1}, Lbqfi;->b()V

    .line 53
    .line 54
    .line 55
    iget-object p2, p1, Lbqfi;->b:Lbqlk;

    .line 56
    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    iget-object p1, p1, Lbqfi;->a:Lbqls;

    .line 60
    .line 61
    invoke-interface {p1, p2}, Lbqls;->a(Lbqlk;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_1
    return-void
.end method

.method public final f(Lbpzs;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Lbruy;->am(Lbpzs;)Lbwrv;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lbqea;

    .line 18
    .line 19
    invoke-virtual {v0}, Lbqea;->b()Lbqdz;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lbqdz;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_6

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eq v0, v2, :cond_5

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    if-eq v0, v3, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lbqea;

    .line 41
    .line 42
    invoke-virtual {v0}, Lbqea;->a()Lbqdo;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, Lbqdo;->c:Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    return v1

    .line 55
    :cond_2
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lbqea;

    .line 60
    .line 61
    invoke-virtual {p1}, Lbqea;->a()Lbqdo;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object p1, p1, Lbqdo;->c:Lcom/google/common/collect/ImmutableList;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lbqec;

    .line 82
    .line 83
    invoke-direct {p0, v0}, Lbqfh;->h(Lbqec;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    return v1

    .line 90
    :cond_4
    :goto_0
    return v2

    .line 91
    :cond_5
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lbqea;

    .line 96
    .line 97
    invoke-virtual {p1}, Lbqea;->d()Lbqed;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object p1, p1, Lbqed;->b:Lbqec;

    .line 102
    .line 103
    invoke-direct {p0, p1}, Lbqfh;->h(Lbqec;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    return p1

    .line 108
    :cond_6
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lbqea;

    .line 113
    .line 114
    invoke-virtual {p1}, Lbqea;->c()Lbqec;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-direct {p0, p1}, Lbqfh;->h(Lbqec;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    return p1
.end method

.method public final g(Lbpzs;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lbruy;->am(Lbpzs;)Lbwrv;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lbqea;

    .line 17
    .line 18
    invoke-virtual {p1}, Lbqea;->b()Lbqdz;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lbqdz;->c:Lbqdz;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lbqdz;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Lbqea;->a()Lbqdo;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Lbqdo;->c:Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    check-cast v0, Lbxjb;

    .line 38
    .line 39
    iget v0, v0, Lbxjb;->c:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v0, v1

    .line 43
    :goto_0
    invoke-virtual {p1}, Lbqea;->b()Lbqdz;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lbqdz;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    const/4 v2, 0x2

    .line 54
    if-eq p1, v1, :cond_3

    .line 55
    .line 56
    if-ne p1, v2, :cond_2

    .line 57
    .line 58
    const/4 v1, 0x3

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-direct {p1, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_3
    move v1, v2

    .line 68
    :cond_4
    :goto_1
    new-instance p1, Lbpva;

    .line 69
    .line 70
    invoke-direct {p1, v1, v0}, Lbpva;-><init>(II)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lbpxy;

    .line 74
    .line 75
    invoke-direct {v0, p1}, Lbpxy;-><init>(Lbpva;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 79
    .line 80
    .line 81
    return-void
.end method
