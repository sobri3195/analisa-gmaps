.class public final Lbpmn;
.super Lfz;
.source "PG"

# interfaces
.implements Lbqhd;


# instance fields
.field public final e:Lbqhe;

.field public final f:Ljava/util/Map;

.field public final g:Landroid/util/SparseArray;

.field public final h:Lbqgc;

.field public i:Lbqgd;

.field public j:I

.field private final k:Lbpzb;

.field private final l:Lbqhc;

.field private final m:Lbpii;


# direct methods
.method public constructor <init>(Lbqhe;Landroid/content/Context;Lbpzb;Lbpii;)V
    .locals 2

    .line 1
    new-instance v0, Lbpml;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lfz;-><init>(Lgg;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lakqo;

    .line 10
    .line 11
    const/16 v1, 0xb

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lakqo;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbpmn;->h:Lbqgc;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lbpmn;->j:I

    .line 20
    .line 21
    iput-object p1, p0, Lbpmn;->e:Lbqhe;

    .line 22
    .line 23
    iput-object p3, p0, Lbpmn;->k:Lbpzb;

    .line 24
    .line 25
    iput-object p4, p0, Lbpmn;->m:Lbpii;

    .line 26
    .line 27
    new-instance p3, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p3, p0, Lbpmn;->f:Ljava/util/Map;

    .line 33
    .line 34
    new-instance p3, Landroid/util/SparseArray;

    .line 35
    .line 36
    invoke-direct {p3}, Landroid/util/SparseArray;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p3, p0, Lbpmn;->g:Landroid/util/SparseArray;

    .line 40
    .line 41
    new-instance p3, Lbpmm;

    .line 42
    .line 43
    new-instance p4, Landroid/view/View;

    .line 44
    .line 45
    invoke-direct {p4, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p3, p4}, Lnk;-><init>(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    iput-object p3, p0, Lbpmn;->l:Lbqhc;

    .line 52
    .line 53
    invoke-interface {p1, p0}, Lbqhe;->setPresenter(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 0

    .line 1
    return-void
.end method

.method public final E()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbpmn;->m:Lbpii;

    .line 2
    .line 3
    iget-object v1, p0, Lbpmn;->k:Lbpzb;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbpii;->b(Lbpzb;)Lbqgd;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lbpmn;->i:Lbqgd;

    .line 10
    .line 11
    iget-object v1, p0, Lbpmn;->h:Lbqgc;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbqgd;->l(Lbqgc;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final F()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final a()Lmf;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final f(I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lfz;->c(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lbqck;

    .line 6
    .line 7
    iget-object p1, p0, Lbpmn;->f:Ljava/util/Map;

    .line 8
    .line 9
    const-string v0, "photos"

    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "getItemViewType - AttachmentPreviewsInterface not provided to handle attachment type: photos"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public final bridge synthetic i(Landroid/view/ViewGroup;I)Lnk;
    .locals 2

    .line 1
    iget-object p1, p0, Lbpmn;->g:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lbqcl;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lbpmn;->l:Lbqhc;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance p2, Lbqcm;

    .line 15
    .line 16
    new-instance v0, Lcufg;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lcufg;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p1, Lbqcl;->a:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object p1, p1, Lbqcl;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Landroid/content/Context;

    .line 26
    .line 27
    invoke-direct {p2, v1, p1, v0}, Lbqcm;-><init>(Landroid/content/Context;Lbqby;Lcufg;)V

    .line 28
    .line 29
    .line 30
    return-object p2
.end method

.method public final bridge synthetic t(Lnk;I)V
    .locals 0

    .line 1
    check-cast p1, Lbqhc;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lfz;->c(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lbqck;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lbqhc;->D(Lbqck;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
