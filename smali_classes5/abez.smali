.class public final Labez;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labdt;


# instance fields
.field private final a:Lbihh;

.field private final b:Lasel;

.field private c:Lnrc;

.field private d:Lcom/google/common/collect/ImmutableList;

.field private e:Lcom/google/common/collect/ImmutableList;

.field private f:Labdn;

.field private g:Lasdt;

.field private final h:Lnsj;

.field private final i:Labey;

.field private final j:Landroid/view/View$OnClickListener;

.field private final k:Laxrt;

.field private final l:Lbgfc;

.field private final m:Lbgfc;


# direct methods
.method public constructor <init>(Lbihh;Lbgfc;Lasel;Lbgfc;Lajne;Lnsj;Laxrt;Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lnrc;->a:Lnrc;

    .line 5
    .line 6
    iput-object v0, p0, Labez;->c:Lnrc;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Labez;->d:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Labez;->e:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Labez;->f:Labdn;

    .line 22
    .line 23
    iput-object v0, p0, Labez;->g:Lasdt;

    .line 24
    .line 25
    iput-object p1, p0, Labez;->a:Lbihh;

    .line 26
    .line 27
    iput-object p2, p0, Labez;->m:Lbgfc;

    .line 28
    .line 29
    iput-object p3, p0, Labez;->b:Lasel;

    .line 30
    .line 31
    iput-object p4, p0, Labez;->l:Lbgfc;

    .line 32
    .line 33
    iput-object p6, p0, Labez;->h:Lnsj;

    .line 34
    .line 35
    new-instance p1, Labey;

    .line 36
    .line 37
    iget-object p2, p5, Lajne;->b:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {p2}, Lcsyx;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Lnei;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object p3, p5, Lajne;->c:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-interface {p3}, Lcsyx;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    check-cast p3, Lakkl;

    .line 55
    .line 56
    iget-object p4, p5, Lajne;->a:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-interface {p4}, Lcsyx;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    check-cast p4, Lbdpf;

    .line 63
    .line 64
    invoke-direct {p1, p2, p3, p4, p6}, Labey;-><init>(Lnei;Lakkl;Lbdpf;Lnsj;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Labez;->i:Labey;

    .line 68
    .line 69
    iput-object p7, p0, Labez;->k:Laxrt;

    .line 70
    .line 71
    iput-object p8, p0, Labez;->j:Landroid/view/View$OnClickListener;

    .line 72
    .line 73
    return-void
.end method

.method public static synthetic i(Labez;Lcjui;Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p0, p0, Labez;->k:Laxrt;

    .line 2
    .line 3
    iget-object p0, p0, Laxrt;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Labcl;

    .line 6
    .line 7
    invoke-virtual {p0}, Labcl;->t()Laxrd;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object v0, p0, Labcl;->b:Laxqn;

    .line 12
    .line 13
    new-instance v1, Labcj;

    .line 14
    .line 15
    invoke-direct {v1}, Labcj;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v2, Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v3, "PLACEMARK_REF_KEY"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v3, p2}, Laxqn;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 26
    .line 27
    .line 28
    const-string p2, "ADMIN_KEY"

    .line 29
    .line 30
    invoke-virtual {p1}, Lcmdu;->toByteArray()[B

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v2, p2, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Labcj;->an(Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Labcl;->bm(Lnee;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static synthetic j(Labez;Landroid/view/View$OnClickListener;Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object v0, Lnrc;->a:Lnrc;

    .line 2
    .line 3
    iput-object v0, p0, Labez;->c:Lnrc;

    .line 4
    .line 5
    iget-object v0, p0, Labez;->a:Lbihh;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lbihh;->a(Lbijh;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final m(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;
    .locals 6

    .line 1
    new-instance v0, Lbxaz;

    .line 2
    .line 3
    invoke-direct {v0}, Lbxaz;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcjui;

    .line 21
    .line 22
    new-instance v2, Lzgb;

    .line 23
    .line 24
    const/16 v3, 0x8

    .line 25
    .line 26
    invoke-direct {v2, p0, v1, v3}, Lzgb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Labez;->l:Lbgfc;

    .line 30
    .line 31
    iget-object v4, p0, Labez;->h:Lnsj;

    .line 32
    .line 33
    iget-object v3, v3, Lbgfc;->a:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance v5, Labex;

    .line 36
    .line 37
    invoke-interface {v3}, Lcsyx;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Landroid/content/res/Resources;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-direct {v5, v3, v4, v1, v2}, Labex;-><init>(Landroid/content/res/Resources;Lnsj;Lcjui;Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Labdf;

    .line 53
    .line 54
    invoke-direct {v1}, Lbiie;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v2, Lbiig;

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    invoke-direct {v2, v1, v5, v3}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method


# virtual methods
.method public a()Lnrc;
    .locals 1

    .line 1
    iget-object v0, p0, Labez;->c:Lnrc;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Labdn;
    .locals 1

    .line 1
    iget-object v0, p0, Labez;->f:Labdn;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Labey;
    .locals 1

    .line 1
    iget-object v0, p0, Labez;->i:Labey;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lasdt;
    .locals 1

    .line 1
    iget-object v0, p0, Labez;->g:Lasdt;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic e()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Labez;->g()Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic f()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Labez;->h()Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public g()Lcom/google/common/collect/ImmutableList;
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
    iget-object v0, p0, Labez;->d:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lcom/google/common/collect/ImmutableList;
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
    iget-object v0, p0, Labez;->e:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    return-object v0
.end method

.method public k(Ljava/util/List;Lcjuj;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcjui;",
            ">;",
            "Lcjuj;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lnrc;->c:Lnrc;

    .line 2
    .line 3
    iput-object v0, p0, Labez;->c:Lnrc;

    .line 4
    .line 5
    iget-object v0, p0, Labez;->m:Lbgfc;

    .line 6
    .line 7
    iget-object v0, v0, Lbgfc;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iget-boolean p2, p2, Lcjuj;->b:Z

    .line 10
    .line 11
    new-instance v1, Labee;

    .line 12
    .line 13
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/content/res/Resources;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Labez;->h:Lnsj;

    .line 23
    .line 24
    iget-object v3, p0, Labez;->j:Landroid/view/View$OnClickListener;

    .line 25
    .line 26
    invoke-direct {v1, v0, v2, p2, v3}, Labee;-><init>(Landroid/content/res/Resources;Lnsj;ZLandroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Labez;->f:Labdn;

    .line 30
    .line 31
    new-instance p2, Lbxaz;

    .line 32
    .line 33
    invoke-direct {p2}, Lbxaz;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lbxaz;

    .line 37
    .line 38
    invoke-direct {v0}, Lbxaz;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcjui;

    .line 56
    .line 57
    iget-boolean v2, v1, Lcjui;->i:Z

    .line 58
    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {p2, v1}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {p2}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {p0, p1}, Labez;->m(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Labez;->d:Lcom/google/common/collect/ImmutableList;

    .line 78
    .line 79
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p0, p1}, Labez;->m(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Labez;->e:Lcom/google/common/collect/ImmutableList;

    .line 88
    .line 89
    return-void
.end method

.method public l(Landroid/view/View$OnClickListener;)V
    .locals 3

    .line 1
    sget-object v0, Lnrc;->b:Lnrc;

    .line 2
    .line 3
    iput-object v0, p0, Labez;->c:Lnrc;

    .line 4
    .line 5
    new-instance v0, Lzgb;

    .line 6
    .line 7
    const/16 v1, 0x9

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, p0, p1, v1, v2}, Lzgb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Labez;->b:Lasel;

    .line 14
    .line 15
    iget-object v1, p0, Labez;->h:Lnsj;

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Lasel;->a(Lnsj;Landroid/view/View$OnClickListener;)Lasek;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Labez;->g:Lasdt;

    .line 22
    .line 23
    return-void
.end method
