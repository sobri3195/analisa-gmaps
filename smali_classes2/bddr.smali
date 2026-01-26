.class public Lbddr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbddp;
.implements Lbwjg;


# static fields
.field private static final a:Lbspc;


# instance fields
.field private final b:Lbihh;

.field private final c:Lcplz;

.field private final d:Lcplz;

.field private final e:Lbdrb;

.field private final f:Ljava/util/HashMap;

.field private final g:Ljava/util/HashMap;

.field private h:Lcom/google/common/collect/ImmutableList;

.field private final i:Locl;

.field private final j:Laemx;

.field private final k:Laemy;

.field private final l:Laemw;

.field private m:Lcfuv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "BottomNavigationViewModelImpl"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbddr;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lbihh;Lcplz;Lcplz;Lbdrb;Locl;Lcom/google/common/collect/ImmutableList;Laemx;Laemy;Laemw;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbihh;",
            "Lcplz<",
            "Lbdzq;",
            ">;",
            "Lcplz<",
            "Lbtbm;",
            ">;",
            "Lbdrb;",
            "Locl;",
            "Lcom/google/common/collect/ImmutableList<",
            "Lbddm;",
            ">;",
            "Laemx;",
            "Laemy;",
            "Laemw;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcfuv;->a:Lcfuv;

    .line 5
    .line 6
    iput-object v0, p0, Lbddr;->m:Lcfuv;

    .line 7
    .line 8
    iput-object p1, p0, Lbddr;->b:Lbihh;

    .line 9
    .line 10
    iput-object p2, p0, Lbddr;->c:Lcplz;

    .line 11
    .line 12
    iput-object p3, p0, Lbddr;->d:Lcplz;

    .line 13
    .line 14
    iput-object p4, p0, Lbddr;->e:Lbdrb;

    .line 15
    .line 16
    iput-object p5, p0, Lbddr;->i:Locl;

    .line 17
    .line 18
    new-instance p1, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lbddr;->f:Ljava/util/HashMap;

    .line 24
    .line 25
    new-instance p1, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lbddr;->g:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {p6}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Lbddm;

    .line 47
    .line 48
    iget-object p3, p0, Lbddr;->f:Ljava/util/HashMap;

    .line 49
    .line 50
    iget-object p4, p2, Lbddm;->b:Lcfuv;

    .line 51
    .line 52
    invoke-virtual {p3, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object p3, p0, Lbddr;->g:Ljava/util/HashMap;

    .line 56
    .line 57
    iget p4, p2, Lbddm;->a:I

    .line 58
    .line 59
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    invoke-virtual {p3, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {p6}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_1

    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    invoke-virtual {p6, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lbddm;

    .line 79
    .line 80
    iget-object p1, p1, Lbddm;->b:Lcfuv;

    .line 81
    .line 82
    iput-object p1, p0, Lbddr;->m:Lcfuv;

    .line 83
    .line 84
    :cond_1
    iput-object p6, p0, Lbddr;->h:Lcom/google/common/collect/ImmutableList;

    .line 85
    .line 86
    iput-object p7, p0, Lbddr;->j:Laemx;

    .line 87
    .line 88
    iput-object p8, p0, Lbddr;->k:Laemy;

    .line 89
    .line 90
    iput-object p9, p0, Lbddr;->l:Laemw;

    .line 91
    .line 92
    return-void
.end method

.method public static synthetic l(Lbddr;Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    check-cast p1, Lhm;

    .line 2
    .line 3
    iget p1, p1, Lhm;->a:I

    .line 4
    .line 5
    iget-object v0, p0, Lbddr;->g:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbddm;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {p0}, Lbijn;->d(Lbijh;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-static {p1}, Lazrt;->B(Landroid/view/View;)Lbdyv;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {p1}, Lazrt;->E(Landroid/view/View;)Lbdzm;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, v0, Lbddm;->b:Lcfuv;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    iget-object v2, p0, Lbddr;->c:Lcplz;

    .line 46
    .line 47
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lbdzq;

    .line 52
    .line 53
    invoke-interface {v2, v1, p1}, Lbdzq;->d(Lbdyv;Lbdzm;)Lbdyw;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p0, v0, p1}, Lbddr;->o(Lcfuv;Lbdyw;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    sget-object p1, Lbdyw;->a:Lbdyw;

    .line 62
    .line 63
    invoke-direct {p0, v0, p1}, Lbddr;->o(Lcfuv;Lbdyw;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    iput-object v0, p0, Lbddr;->m:Lcfuv;

    .line 67
    .line 68
    :cond_1
    const/4 p0, 0x1

    .line 69
    return p0
.end method

.method private final o(Lcfuv;Lbdyw;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbddr;->m:Lcfuv;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lbddr;->k:Laemy;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Laemy;->a(Lcfuv;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lbddr;->j:Laemx;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {v0, p1, v1, p2}, Laemx;->a(Lcfuv;ZLbdyw;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p2, p0, Lbddr;->l:Laemw;

    .line 18
    .line 19
    invoke-interface {p2, p1}, Laemw;->a(Lcfuv;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbddr;->d:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbtbm;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbtbm;->aq()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lbddr;->e:Lbdrb;

    .line 16
    .line 17
    invoke-interface {v0}, Lbdrb;->f()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public c()Lbvkp;
    .locals 1

    .line 1
    new-instance v0, Lbddq;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbddq;-><init>(Lbddr;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic d()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbddr;->e()Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lbddm;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbddr;->h:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lcfuv;
    .locals 2

    .line 1
    invoke-static {p0}, Lbijn;->e(Lbijh;)Lbiih;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, v0, Lbiiu;->c:Landroid/view/View;

    .line 10
    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const v1, 0x7f0b0181

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 21
    .line 22
    invoke-virtual {v0}, Lbvkr;->b()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Lbddr;->g:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lbddm;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, v0, Lbddm;->b:Lcfuv;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    sget-object v0, Lcfuv;->a:Lcfuv;

    .line 44
    .line 45
    return-object v0
.end method

.method public g()V
    .locals 4

    .line 1
    invoke-static {p0}, Lbijn;->d(Lbijh;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lbddr;->h:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lbddm;

    .line 24
    .line 25
    iget v2, v2, Lbddm;->a:I

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-object v3, p0, Lbddr;->i:Locl;

    .line 34
    .line 35
    invoke-interface {v3, v2}, Locl;->a(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static {v2, v3}, Lazrt;->K(Landroid/view/View;Lbdzm;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method public h(Lcfuv;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lbijn;->e(Lbijh;)Lbiih;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, v0, Lbiiu;->c:Landroid/view/View;

    .line 10
    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lbddr;->f:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    const v2, 0x7f0b0181

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 29
    .line 30
    iget-object v0, v0, Lbvkr;->a:Lbvkf;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lbddm;

    .line 37
    .line 38
    iget v1, v1, Lbddm;->a:I

    .line 39
    .line 40
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lbddr;->m:Lcfuv;

    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public i()V
    .locals 4

    .line 1
    invoke-static {p0}, Lbijn;->e(Lbijh;)Lbiih;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, v0, Lbiiu;->c:Landroid/view/View;

    .line 10
    .line 11
    :goto_0
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, Lbddr;->h:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lbddm;

    .line 30
    .line 31
    iget v3, v2, Lbddm;->a:I

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    iget-object v2, v2, Lbddm;->e:Lbdzm;

    .line 40
    .line 41
    invoke-static {v3, v2}, Lazrt;->K(Landroid/view/View;Lbdzm;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lbddr;->i:Locl;

    .line 45
    .line 46
    invoke-interface {v2, v3}, Locl;->b(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    return-void
.end method

.method public j(Lcfuv;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lbijn;->d(Lbijh;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lbddr;->f:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const v2, 0x7f0b0181

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 23
    .line 24
    iget-object v0, v0, Lbvkr;->a:Lbvkf;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lbddm;

    .line 31
    .line 32
    iget v1, v1, Lbddm;->a:I

    .line 33
    .line 34
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 40
    .line 41
    .line 42
    sget-object v0, Lbdyw;->a:Lbdyw;

    .line 43
    .line 44
    invoke-direct {p0, p1, v0}, Lbddr;->o(Lcfuv;Lbdyw;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lbddr;->m:Lcfuv;

    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public k(Lcfuv;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcfuv;",
            "Ljava/util/List<",
            "Lbddm;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lbddm;

    .line 16
    .line 17
    iget-object v1, v1, Lbddm;->b:Lcfuv;

    .line 18
    .line 19
    iget-object v2, p0, Lbddr;->m:Lcfuv;

    .line 20
    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x1

    .line 26
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lbddm;

    .line 41
    .line 42
    iget-object v3, p0, Lbddr;->f:Ljava/util/HashMap;

    .line 43
    .line 44
    iget-object v4, v2, Lbddm;->b:Lcfuv;

    .line 45
    .line 46
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, Lbddr;->g:Ljava/util/HashMap;

    .line 50
    .line 51
    iget v4, v2, Lbddm;->a:I

    .line 52
    .line 53
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iput-object p2, p0, Lbddr;->h:Lcom/google/common/collect/ImmutableList;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lbddr;->j(Lcfuv;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object p1, p0, Lbddr;->b:Lbihh;

    .line 73
    .line 74
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public m(Lcfuv;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Lbijn;->d(Lbijh;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lbddr;->f:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const v2, 0x7f0b0181

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lbddm;

    .line 29
    .line 30
    iget p1, p1, Lbddm;->a:I

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lbvkr;->c(I)Lbvcx;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, Lbvcx;->isVisible()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    return p1
.end method

.method public n(Lcfuv;ZI)Z
    .locals 10

    .line 1
    invoke-static {p0}, Lbijn;->d(Lbijh;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    iget-object v2, p0, Lbddr;->f:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_7

    .line 15
    .line 16
    const v3, 0x7f0b0181

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lbddm;

    .line 30
    .line 31
    iget v4, v4, Lbddm;->a:I

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Lbvkr;->c(I)Lbvcx;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    if-nez v5, :cond_2

    .line 38
    .line 39
    iget-object v5, v3, Lbvkr;->b:Lbvki;

    .line 40
    .line 41
    iget-object v6, v5, Lbvki;->h:Landroid/util/SparseArray;

    .line 42
    .line 43
    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    check-cast v7, Lbvcx;

    .line 48
    .line 49
    if-nez v7, :cond_0

    .line 50
    .line 51
    invoke-virtual {v5}, Lbvki;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    new-instance v8, Lbvcx;

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    invoke-direct {v8, v7, v9}, Lbvcx;-><init>(Landroid/content/Context;Lbvcy;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v4, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object v7, v8

    .line 65
    :cond_0
    invoke-virtual {v5, v4}, Lbvki;->d(I)Lbvke;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    if-eqz v4, :cond_1

    .line 70
    .line 71
    invoke-virtual {v4, v7}, Lbvke;->d(Lbvcx;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    move v4, v1

    .line 75
    move-object v5, v7

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-virtual {v5}, Lbvcx;->isVisible()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    :goto_0
    iget-object v6, v5, Lbvcx;->b:Lbvcz;

    .line 82
    .line 83
    iget-object v7, v6, Lbvcz;->a:Lbvcy;

    .line 84
    .line 85
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    iput-object v8, v7, Lbvcy;->t:Ljava/lang/Boolean;

    .line 90
    .line 91
    iget-object v7, v6, Lbvcz;->b:Lbvcy;

    .line 92
    .line 93
    iput-object v8, v7, Lbvcy;->t:Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {v5}, Lbvcx;->g()V

    .line 96
    .line 97
    .line 98
    if-eqz p2, :cond_4

    .line 99
    .line 100
    if-lez p3, :cond_3

    .line 101
    .line 102
    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    invoke-virtual {v6}, Lbvcz;->h()I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-eq v8, v7, :cond_3

    .line 111
    .line 112
    invoke-virtual {v6, v7}, Lbvcz;->j(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5}, Lbvcx;->e()V

    .line 116
    .line 117
    .line 118
    :cond_3
    if-nez p3, :cond_4

    .line 119
    .line 120
    invoke-virtual {v6}, Lbvcz;->k()Z

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    if-eqz p3, :cond_4

    .line 125
    .line 126
    const/4 p3, -0x1

    .line 127
    invoke-virtual {v6, p3}, Lbvcz;->j(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5}, Lbvcx;->e()V

    .line 131
    .line 132
    .line 133
    :cond_4
    if-eq v4, p2, :cond_7

    .line 134
    .line 135
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Lbddm;

    .line 140
    .line 141
    iget p3, p1, Lbddm;->a:I

    .line 142
    .line 143
    invoke-virtual {v3, p3}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iget-object v4, p0, Lbddr;->i:Locl;

    .line 148
    .line 149
    invoke-interface {v4, v2}, Locl;->a(Landroid/view/View;)V

    .line 150
    .line 151
    .line 152
    if-eqz p2, :cond_5

    .line 153
    .line 154
    iget-object v5, p1, Lbddm;->f:Lbdzm;

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_5
    iget-object v5, p1, Lbddm;->e:Lbdzm;

    .line 158
    .line 159
    :goto_1
    invoke-static {v2, v5}, Lazrt;->K(Landroid/view/View;Lbdzm;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v4, v2}, Locl;->b(Landroid/view/View;)V

    .line 163
    .line 164
    .line 165
    iget-object v2, v3, Lbvkr;->a:Lbvkf;

    .line 166
    .line 167
    invoke-interface {v2, p3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    const/4 v2, 0x1

    .line 172
    if-eqz p2, :cond_6

    .line 173
    .line 174
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iget p1, p1, Lbddm;->c:I

    .line 183
    .line 184
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    new-array v0, v2, [Ljava/lang/Object;

    .line 189
    .line 190
    aput-object p1, v0, v1

    .line 191
    .line 192
    const p1, 0x7f141d28

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-static {p3, p1}, Lfqx;->d(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    iget p1, p1, Lbddm;->c:I

    .line 208
    .line 209
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-static {p3, p1}, Lfqx;->d(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    .line 214
    .line 215
    .line 216
    :goto_2
    return v2

    .line 217
    :cond_7
    return v1
.end method

.method public rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lbddr;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
