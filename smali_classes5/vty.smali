.class public Lvty;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvtu;
.implements Lvuc;


# static fields
.field public static final synthetic a:I

.field private static final b:Lbdzm;


# instance fields
.field private final c:Lcom/google/common/collect/ImmutableList;

.field private final d:Lvpf;

.field private final e:Lwid;

.field private final f:Lbzut;

.field private final g:Lcom/google/common/collect/ImmutableList;

.field private h:Z

.field private final i:Lvuh;

.field private final j:Lzum;

.field private final k:Lbktv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcnzc;->eH:Lbyil;

    .line 2
    .line 3
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvty;->b:Lbdzm;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lvue;Lvqo;Lbktv;Lbzut;Lvuh;Lwid;Lxql;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p7}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 5
    .line 6
    .line 7
    move-result-object p7

    .line 8
    new-instance v0, Lzum;

    .line 9
    .line 10
    invoke-direct {v0, p6, p7}, Lzum;-><init>(Lwid;Lbwrv;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lvty;->j:Lzum;

    .line 14
    .line 15
    iput-object p5, p0, Lvty;->i:Lvuh;

    .line 16
    .line 17
    iput-object p6, p0, Lvty;->e:Lwid;

    .line 18
    .line 19
    invoke-virtual {v0}, Lzum;->Z()Lbwrv;

    .line 20
    .line 21
    .line 22
    move-result-object p5

    .line 23
    invoke-virtual {p5}, Lbwrv;->c()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p5

    .line 27
    check-cast p5, Lxpw;

    .line 28
    .line 29
    invoke-virtual {v0, p5}, Lzum;->aa(Lxpw;)Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    .line 32
    move-result-object p5

    .line 33
    invoke-static {p5}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 34
    .line 35
    .line 36
    move-result-object p5

    .line 37
    new-instance p7, Llin;

    .line 38
    .line 39
    const/16 v0, 0xb

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-direct {p7, p0, p1, v0, v1}, Llin;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p5, p7}, Lbwzl;->s(Lbwrj;)Lbwzl;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lvty;->c:Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    invoke-virtual {p6}, Lwid;->g()Lwin;

    .line 56
    .line 57
    .line 58
    move-result-object p5

    .line 59
    invoke-virtual {p5}, Lwin;->j()Lbwrv;

    .line 60
    .line 61
    .line 62
    move-result-object p5

    .line 63
    invoke-virtual {p5}, Lbwrv;->h()Z

    .line 64
    .line 65
    .line 66
    move-result p5

    .line 67
    const/4 p6, 0x1

    .line 68
    if-eqz p5, :cond_0

    .line 69
    .line 70
    invoke-virtual {p2, p6, p6}, Lvqo;->a(ZZ)Lvqn;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :cond_0
    iput-object v1, p0, Lvty;->d:Lvpf;

    .line 75
    .line 76
    iput-object p3, p0, Lvty;->k:Lbktv;

    .line 77
    .line 78
    iput-object p4, p0, Lvty;->f:Lbzut;

    .line 79
    .line 80
    iput-boolean p6, p0, Lvty;->h:Z

    .line 81
    .line 82
    invoke-static {p1}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance p2, Lvny;

    .line 87
    .line 88
    const/16 p3, 0xe

    .line 89
    .line 90
    invoke-direct {p2, p3}, Lvny;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p2}, Lbwzl;->s(Lbwrj;)Lbwzl;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lvty;->g:Lcom/google/common/collect/ImmutableList;

    .line 102
    .line 103
    return-void
.end method

.method public static synthetic i(Lvty;Lvue;Lydf;)Lvud;
    .locals 7

    .line 1
    iget-object v0, p1, Lvue;->a:Lcsyx;

    .line 2
    .line 3
    new-instance v1, Lvud;

    .line 4
    .line 5
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Landroid/app/Activity;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Lvue;->b:Lcsyx;

    .line 16
    .line 17
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    move-object v3, p1

    .line 22
    check-cast v3, Laztj;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v5, p0, Lvty;->j:Lzum;

    .line 31
    .line 32
    move-object v4, p0

    .line 33
    move-object v6, p2

    .line 34
    invoke-direct/range {v1 .. v6}, Lvud;-><init>(Landroid/app/Activity;Laztj;Lvuc;Lzum;Lydf;)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method

.method public static synthetic j(Lvty;Landroid/support/v7/widget/RecyclerView;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lvty;->c:Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-ge v1, v3, :cond_5

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lzer;

    .line 16
    .line 17
    invoke-interface {v2}, Lzer;->f()Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_4

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->h()Lmp;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual {v2}, Landroid/support/v7/widget/LinearLayoutManager;->M()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v2}, Landroid/support/v7/widget/LinearLayoutManager;->O()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-ltz v3, :cond_5

    .line 45
    .line 46
    if-lt v1, v3, :cond_1

    .line 47
    .line 48
    if-le v1, v2, :cond_3

    .line 49
    .line 50
    :cond_1
    invoke-virtual {p1, v3}, Landroid/support/v7/widget/RecyclerView;->m(I)Lnk;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-eqz v4, :cond_5

    .line 55
    .line 56
    iget-object p0, v4, Lnk;->a:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-ge v1, v3, :cond_2

    .line 63
    .line 64
    sub-int/2addr v1, v3

    .line 65
    mul-int/2addr p0, v1

    .line 66
    invoke-virtual {p1, p0, v0}, Landroid/support/v7/widget/RecyclerView;->an(II)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    if-le v1, v2, :cond_3

    .line 71
    .line 72
    sub-int/2addr v1, v2

    .line 73
    mul-int/2addr p0, v1

    .line 74
    invoke-virtual {p1, p0, v0}, Landroid/support/v7/widget/RecyclerView;->an(II)V

    .line 75
    .line 76
    .line 77
    :cond_3
    return-void

    .line 78
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    :goto_1
    const/4 p1, 0x1

    .line 82
    iput-boolean p1, p0, Lvty;->h:Z

    .line 83
    .line 84
    return-void
.end method

.method private final m()Landroid/support/v7/widget/RecyclerView;
    .locals 4

    .line 1
    invoke-static {p0}, Lbijn;->g(Lbijh;)Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/view/View;

    .line 20
    .line 21
    sget-object v2, Looa;->n:Lbiio;

    .line 22
    .line 23
    const-class v3, Lzjp;

    .line 24
    .line 25
    invoke-static {v1, v2, v3}, Lbijn;->c(Landroid/view/View;Lbiio;Ljava/lang/Class;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    return-object v0
.end method


# virtual methods
.method public a()Lvpf;
    .locals 1

    .line 1
    iget-object v0, p0, Lvty;->d:Lvpf;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lbiig<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvty;->g:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lbdzm;
    .locals 1

    .line 1
    sget-object v0, Lvty;->b:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public e()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lvty;->h:Z

    .line 3
    .line 4
    return-void
.end method

.method public f()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lvty;->m()Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v1, p0, Lvty;->h:Z

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lvty;->h:Z

    .line 13
    .line 14
    iget-object v1, p0, Lvty;->k:Lbktv;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->h()Lmp;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v4, v1, Lbktv;->a:Ljava/lang/Object;

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2, v4}, Lmp;->ac(Landroid/os/Parcelable;)V

    .line 28
    .line 29
    .line 30
    iput-object v3, v1, Lbktv;->a:Ljava/lang/Object;

    .line 31
    .line 32
    :cond_0
    iget-object v1, p0, Lvty;->f:Lbzut;

    .line 33
    .line 34
    new-instance v2, Luqq;

    .line 35
    .line 36
    const/16 v4, 0xf

    .line 37
    .line 38
    invoke-direct {v2, p0, v0, v4, v3}, Luqq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v2}, Lbzut;->execute(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public g(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "OnlineTaxiDetailsContentViewModelImpl.layoutState"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lvty;->k:Lbktv;

    .line 10
    .line 11
    iput-object p1, v0, Lbktv;->a:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public h(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lvty;->m()Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->h()Lmp;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string v1, "OnlineTaxiDetailsContentViewModelImpl.layoutState"

    .line 15
    .line 16
    invoke-virtual {v0}, Lmp;->T()Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public k(Lydf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvty;->e:Lwid;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwid;->i()Lbxbk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lydf;->a()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Lbxbk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lxql;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lvty;->i:Lvuh;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lvuh;->g(Lxql;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public l(Lydf;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lvty;->m()Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lvty;->k:Lbktv;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->h()Lmp;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Lmp;->T()Landroid/os/Parcelable;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, v0, Lbktv;->a:Ljava/lang/Object;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p2, 0x0

    .line 23
    iput-object p2, v0, Lbktv;->a:Ljava/lang/Object;

    .line 24
    .line 25
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lvty;->k(Lydf;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
