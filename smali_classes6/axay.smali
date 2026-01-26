.class public final synthetic Laxay;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnvd;
.implements Lctei;


# instance fields
.field final synthetic a:Lndi;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lndi;I)V
    .locals 0

    .line 1
    iput p2, p0, Laxay;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Laxay;->a:Lndi;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    iget v0, p0, Laxay;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Laxay;->a:Lndi;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast v1, Lzuk;

    .line 9
    .line 10
    iget-object v0, v1, Lzuk;->e:Lxov;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lxov;->c()Lxqo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lxqo;->n()Lbkkj;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :cond_0
    if-eqz v2, :cond_3

    .line 25
    .line 26
    invoke-virtual {v1}, Lzuk;->aQ()Lafrw;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, v0, Lafrw;->d:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {v1}, Lnis;->b()Landroid/graphics/Rect;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v3, Lbkwp;

    .line 37
    .line 38
    const/high16 v4, 0x418c0000    # 17.5f

    .line 39
    .line 40
    invoke-direct {v3, v1, v2, v4}, Lbkwp;-><init>(Landroid/graphics/Rect;Lbkkj;F)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Lafrw;->f:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-interface {v0, v3}, Lbklt;->e(Lbkwj;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iget-boolean v0, v1, Lndi;->aM:Z

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    move-object v0, v1

    .line 54
    check-cast v0, Laxaz;

    .line 55
    .line 56
    iget-object v0, v0, Laxaz;->a:Laxax;

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    const-string v0, "delegator"

    .line 61
    .line 62
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    move-object v2, v0

    .line 67
    :goto_0
    iget-object v0, v1, Lbf;->Q:Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Laxax;->p(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v1, Lbf;->Q:Landroid/view/View;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    sget-object v2, Lbdzm;->a:Lbxmd;

    .line 77
    .line 78
    new-instance v2, Lbdzj;

    .line 79
    .line 80
    invoke-direct {v2}, Lbdzj;-><init>()V

    .line 81
    .line 82
    .line 83
    sget-object v3, Lcnzv;->j:Lbyil;

    .line 84
    .line 85
    iput-object v3, v2, Lbdzj;->d:Lbyil;

    .line 86
    .line 87
    invoke-virtual {v2}, Lbdzj;->a()Lbdzm;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-object v1, v1, Lndi;->aQ:Lbdzb;

    .line 92
    .line 93
    invoke-interface {v1, v0}, Lbdzb;->d(Landroid/view/View;)Lbdyz;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v0, v2}, Lbdyz;->b(Lbdzm;)Lbdyv;

    .line 98
    .line 99
    .line 100
    :cond_3
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget v0, p0, Laxay;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    instance-of v0, p1, Lnvd;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    instance-of v0, p1, Lctei;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, Lctei;->kA()Lcszd;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast p1, Lctei;

    .line 19
    .line 20
    invoke-interface {p1}, Lctei;->kA()Lcszd;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {v0, p1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_0
    return v1

    .line 30
    :cond_1
    instance-of v0, p1, Lnvd;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    instance-of v0, p1, Lctei;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {p0}, Lctei;->kA()Lcszd;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast p1, Lctei;

    .line 43
    .line 44
    invoke-interface {p1}, Lctei;->kA()Lcszd;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {v0, p1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    return p1

    .line 53
    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Laxay;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lctei;->kA()Lcszd;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    invoke-interface {p0}, Lctei;->kA()Lcszd;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public final kA()Lcszd;
    .locals 8

    .line 1
    iget v0, p0, Laxay;->b:I

    .line 2
    .line 3
    iget-object v3, p0, Laxay;->a:Lndi;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-class v4, Lzuk;

    .line 8
    .line 9
    new-instance v1, Lctek;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const-string v5, "animateToDestination"

    .line 14
    .line 15
    const-string v6, "animateToDestination()V"

    .line 16
    .line 17
    invoke-direct/range {v1 .. v7}, Lctek;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    const-class v4, Laxaz;

    .line 22
    .line 23
    new-instance v1, Lctek;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const-string v5, "onScreenTransitionComplete"

    .line 28
    .line 29
    const-string v6, "onScreenTransitionComplete()V"

    .line 30
    .line 31
    invoke-direct/range {v1 .. v7}, Lctek;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method
