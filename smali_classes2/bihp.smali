.class public Lbihp;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Landroid/view/View;Lbiio;)Landroid/view/View;
    .locals 1

    .line 1
    sget-object v0, Lbijn;->a:Ljava/util/Set;

    .line 2
    .line 3
    new-instance v0, Lbiit;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lbiit;-><init>(Lbiio;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lbiiu;->k(Landroid/view/View;Lbwrx;)Lbiiu;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const-class p1, Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lbiiu;->i(Ljava/lang/Class;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final b(Landroid/view/View;Lbiio;)Lbiiu;
    .locals 1

    .line 1
    new-instance v0, Lbiit;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbiit;-><init>(Lbiio;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lbiiu;->k(Landroid/view/View;Lbwrx;)Lbiiu;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final c(Landroid/view/View;Lbiio;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lbexj;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct {v1, v0, v2}, Lbexj;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1, p2, v1}, Lbijn;->k(Landroid/view/View;Lbiio;Ljava/lang/Class;Ljava/util/function/Consumer;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final d(Landroid/view/View;Lbiio;Ljava/util/function/Consumer;)V
    .locals 1

    .line 1
    const-class v0, Landroid/view/View;

    .line 2
    .line 3
    invoke-static {p0, p1, v0, p2}, Lbijn;->k(Landroid/view/View;Lbiio;Ljava/lang/Class;Ljava/util/function/Consumer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final e(Landroid/view/View;Lbiio;)Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 1
    const-class v0, Landroid/view/View;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lbihp;->c(Landroid/view/View;Lbiio;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
