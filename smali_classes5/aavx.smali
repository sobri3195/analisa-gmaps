.class public Laavx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laavk;


# instance fields
.field public final a:Lawzp;

.field public final b:Laauw;

.field private final c:Landroid/app/Activity;

.field private final d:Laauz;

.field private final e:Lasfv;

.field private final f:Lcom/google/common/collect/ImmutableList;

.field private final g:Laaux;

.field private final h:Lnsj;

.field private i:Landroid/view/View$OnAttachStateChangeListener;


# direct methods
.method public constructor <init>(Ljava/util/List;Laaux;Laauu;Lnsj;Lawzp;Laauw;Landroid/app/Activity;Laava;Lasfv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Laavm;",
            ">;",
            "Laaux;",
            "Laauu;",
            "Lnsj;",
            "Lawzp;",
            "Laauw;",
            "Landroid/app/Activity;",
            "Laava;",
            "Lasfv;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Laavx;->i:Landroid/view/View$OnAttachStateChangeListener;

    .line 6
    .line 7
    iput-object p2, p0, Laavx;->g:Laaux;

    .line 8
    .line 9
    iput-object p5, p0, Laavx;->a:Lawzp;

    .line 10
    .line 11
    iput-object p6, p0, Laavx;->b:Laauw;

    .line 12
    .line 13
    iput-object p7, p0, Laavx;->c:Landroid/app/Activity;

    .line 14
    .line 15
    invoke-virtual {p8, p3}, Laava;->a(Laauu;)Laauz;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Laavx;->d:Laauz;

    .line 20
    .line 21
    iput-object p9, p0, Laavx;->e:Lasfv;

    .line 22
    .line 23
    new-instance p2, Lbxaz;

    .line 24
    .line 25
    invoke-direct {p2}, Lbxaz;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-eqz p3, :cond_1

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    check-cast p3, Laavm;

    .line 43
    .line 44
    invoke-interface {p3}, Laavm;->a()Loma;

    .line 45
    .line 46
    .line 47
    move-result-object p5

    .line 48
    if-eqz p5, :cond_0

    .line 49
    .line 50
    iget-object p5, p5, Loma;->b:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz p5, :cond_0

    .line 53
    .line 54
    invoke-virtual {p2, p3}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p2}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Laavx;->f:Lcom/google/common/collect/ImmutableList;

    .line 63
    .line 64
    iput-object p4, p0, Laavx;->h:Lnsj;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzmp;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laavx;->f:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Landroid/view/View$OnAttachStateChangeListener;
    .locals 1

    .line 1
    iget-object v0, p0, Laavx;->i:Landroid/view/View$OnAttachStateChangeListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Laavw;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Laavw;-><init>(Laavx;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Laavx;->i:Landroid/view/View$OnAttachStateChangeListener;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Laavx;->i:Landroid/view/View$OnAttachStateChangeListener;

    .line 13
    .line 14
    return-object v0
.end method

.method public c()Lbdzm;
    .locals 2

    .line 1
    iget-object v0, p0, Laavx;->g:Laaux;

    .line 2
    .line 3
    iget-object v1, p0, Laavx;->h:Lnsj;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Laaux;->a(Lnsj;)Lbdzm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 7

    .line 1
    iget-object v0, p0, Laavx;->d:Laauz;

    .line 2
    .line 3
    invoke-virtual {v0}, Laauz;->a()D

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    const-wide v5, 0x3f847ae147ae147bL    # 0.01

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static/range {v1 .. v6}, Lbxpr;->I(DDD)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 5

    .line 1
    iget-object v0, p0, Laavx;->h:Lnsj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v2, p0, Laavx;->g:Laaux;

    .line 7
    .line 8
    invoke-interface {v2}, Laaux;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Laavx;->c:Landroid/app/Activity;

    .line 15
    .line 16
    const/16 v3, 0x258

    .line 17
    .line 18
    invoke-static {v2, v3}, Lbfzm;->ad(Landroid/content/Context;I)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v2, p0, Laavx;->f:Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    move-object v3, v2

    .line 28
    check-cast v3, Lbxjb;

    .line 29
    .line 30
    iget v3, v3, Lbxjb;->c:I

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    if-le v3, v4, :cond_1

    .line 34
    .line 35
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_1
    iget-object v3, p0, Laavx;->e:Lasfv;

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Lasfv;->e(Lnsj;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Laavm;

    .line 59
    .line 60
    invoke-interface {v0}, Laavm;->k()Lciyb;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v2, Lciyb;->c:Lciyb;

    .line 65
    .line 66
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    move v1, v4

    .line 73
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :cond_3
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method

.method public f()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Laavx;->d:Laauz;

    .line 2
    .line 3
    invoke-virtual {v0}, Laauz;->b()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g()Ljava/lang/Integer;
    .locals 5

    .line 1
    iget-object v0, p0, Laavx;->d:Laauz;

    .line 2
    .line 3
    iget v1, v0, Laauz;->c:I

    .line 4
    .line 5
    int-to-double v1, v1

    .line 6
    invoke-virtual {v0}, Laauz;->a()D

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    mul-double/2addr v1, v3

    .line 11
    iget v0, v0, Laauz;->b:I

    .line 12
    .line 13
    int-to-double v3, v0

    .line 14
    add-double/2addr v3, v1

    .line 15
    double-to-int v0, v3

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public h()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Laavx;->d:Laauz;

    .line 2
    .line 3
    iget v0, v0, Laauz;->e:I

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public i()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Laavx;->d:Laauz;

    .line 2
    .line 3
    iget v0, v0, Laauz;->d:I

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public j()Ljava/lang/Integer;
    .locals 2

    .line 1
    invoke-virtual {p0}, Laavx;->k()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Laavx;->g()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    invoke-virtual {p0}, Laavx;->f()Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v0, v1

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public k()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Laavx;->d:Laauz;

    .line 2
    .line 3
    invoke-virtual {v0}, Laauz;->c()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Laavm;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laavx;->f:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    return-object v0
.end method
