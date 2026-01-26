.class public final Lapwf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapwi;


# instance fields
.field private a:Lapwh;

.field private b:Lcom/google/common/collect/ImmutableList;

.field private final c:Lolz;

.field private final d:Lappw;

.field private final e:Lbihh;

.field private final f:Ljava/lang/String;

.field private final g:Lnau;

.field private final h:Lavya;


# direct methods
.method public constructor <init>(Lnei;Landroid/content/res/Resources;Lavya;Lbihh;Lnau;Lappw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p6, p0, Lapwf;->d:Lappw;

    .line 5
    .line 6
    iput-object p4, p0, Lapwf;->e:Lbihh;

    .line 7
    .line 8
    iput-object p3, p0, Lapwf;->h:Lavya;

    .line 9
    .line 10
    invoke-interface {p6, p1}, Lappw;->K(Landroid/content/Context;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    const/4 p4, 0x1

    .line 15
    new-array p6, p4, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    aput-object p3, p6, v0

    .line 19
    .line 20
    const p3, 0x7f1418c6

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p3, p6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p0, Lapwf;->f:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {}, Lolx;->b()Lolx;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    iput-object p2, p3, Lolx;->a:Ljava/lang/CharSequence;

    .line 34
    .line 35
    iput p4, p3, Lolx;->E:I

    .line 36
    .line 37
    invoke-static {}, Locm;->at()Lbipj;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iput-object p2, p3, Lolx;->u:Lbipj;

    .line 42
    .line 43
    iput-boolean v0, p3, Lolx;->x:Z

    .line 44
    .line 45
    new-instance p2, Laqan;

    .line 46
    .line 47
    invoke-direct {p2, p1, p4}, Laqan;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3, p2}, Lolx;->g(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lolz;

    .line 54
    .line 55
    invoke-direct {p1, p3}, Lolz;-><init>(Lolx;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lapwf;->c:Lolz;

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    iput-object p1, p0, Lapwf;->a:Lapwh;

    .line 62
    .line 63
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lapwf;->b:Lcom/google/common/collect/ImmutableList;

    .line 68
    .line 69
    iput-object p5, p0, Lapwf;->g:Lnau;

    .line 70
    .line 71
    return-void
.end method

.method private final h(Laomd;Lcizc;Z)Lapwh;
    .locals 7

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p2, Lcizc;->e:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {p1, v0}, Laomd;->a(Ljava/lang/String;)Laomb;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    if-eqz v5, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lapwf;->h:Lavya;

    .line 13
    .line 14
    iget-object v0, p1, Lavya;->a:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v1, Lapwe;

    .line 17
    .line 18
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v2, v0

    .line 23
    check-cast v2, Landroid/content/res/Resources;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Lavya;->b:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    move-object v3, p1

    .line 35
    check-cast v3, Lacze;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-object v4, p2

    .line 41
    move v6, p3

    .line 42
    invoke-direct/range {v1 .. v6}, Lapwe;-><init>(Landroid/content/res/Resources;Lacze;Lcizc;Laomb;Z)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 47
    return-object p1
.end method


# virtual methods
.method public b()Lapwh;
    .locals 1

    .line 1
    iget-object v0, p0, Lapwf;->a:Lapwh;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lbipa;
    .locals 1

    .line 1
    iget-object v0, p0, Lapwf;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lbiog;->f(Ljava/lang/CharSequence;)Lbipa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()Lcom/google/common/collect/ImmutableList;
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
    iget-object v0, p0, Lapwf;->b:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic e()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lapwf;->d()Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public f(Laomd;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lapwf;->d:Lappw;

    .line 2
    .line 3
    invoke-interface {v0}, Lappw;->f()Lcizc;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {p0, p1, v1, v2}, Lapwf;->h(Laomd;Lcizc;Z)Lapwh;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Lapwf;->a:Lapwh;

    .line 13
    .line 14
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0}, Lappw;->d()Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcizc;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-direct {p0, p1, v3, v4}, Lapwf;->h(Laomd;Lcizc;Z)Lapwh;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    new-instance v4, Lapmd;

    .line 46
    .line 47
    invoke-direct {v4}, Lbiie;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v5, Lbiig;

    .line 51
    .line 52
    invoke-direct {v5, v4, v3, v2}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v5}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v1}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lapwf;->b:Lcom/google/common/collect/ImmutableList;

    .line 64
    .line 65
    iget-object p1, p0, Lapwf;->e:Lbihh;

    .line 66
    .line 67
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lapwf;->g:Lnau;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnau;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public rM()Lolz;
    .locals 1

    .line 1
    iget-object v0, p0, Lapwf;->c:Lolz;

    .line 2
    .line 3
    return-object v0
.end method
