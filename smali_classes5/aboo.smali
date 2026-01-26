.class public final Laboo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/util/List;

.field public b:Ljava/util/Map;

.field public final c:Labom;

.field public d:Z

.field public e:Labrr;

.field public final f:Lajne;

.field private final g:Labpk;


# direct methods
.method public constructor <init>(Lajne;Labom;Lcom/google/common/collect/ImmutableList;Labpk;Lbkkc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbxjg;->b:Lbxbk;

    .line 5
    .line 6
    iput-object v0, p0, Laboo;->b:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p2, p0, Laboo;->c:Labom;

    .line 9
    .line 10
    iput-object p4, p0, Laboo;->g:Labpk;

    .line 11
    .line 12
    iput-object p1, p0, Laboo;->f:Lajne;

    .line 13
    .line 14
    if-nez p5, :cond_0

    .line 15
    .line 16
    invoke-virtual {p3}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    iput-boolean p2, p0, Laboo;->d:Z

    .line 24
    .line 25
    :cond_0
    invoke-static {p1, p3}, Laboo;->j(Lajne;Lcom/google/common/collect/ImmutableList;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static final i(Labol;Labol;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p1, Labol;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Labol;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_1
    :goto_0
    return v0
.end method

.method public static j(Lajne;Lcom/google/common/collect/ImmutableList;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Labol;

    .line 16
    .line 17
    iget-object v0, v0, Labol;->s:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lajne;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    iget-object v2, p0, Lajne;->b:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v3, p0, Lajne;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Landroid/content/res/Resources;

    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget v4, v4, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 44
    .line 45
    int-to-float v4, v4

    .line 46
    const v5, 0x3e99999a    # 0.3f

    .line 47
    .line 48
    .line 49
    mul-float/2addr v4, v5

    .line 50
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    const/16 v5, 0x96

    .line 55
    .line 56
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    const/16 v6, 0xd2

    .line 61
    .line 62
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-static {v3, v4}, Lfwr;->u(Landroid/content/res/Resources;I)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-static {v3, v5}, Lfwr;->u(Landroid/content/res/Resources;I)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    sget-object v5, Lbesk;->a:Lbesk;

    .line 75
    .line 76
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 77
    .line 78
    invoke-virtual {v5, v0, v4, v3, v6}, Lbesk;->a(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    new-instance v4, Lbfhd;

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    invoke-direct {v4, v5}, Lbfhd;-><init>([S)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v2, v3, v4, v5}, Lbkor;->e(Ljava/lang/String;Lbfhd;Lberz;)Ljxg;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Laboo;->c:Labom;

    .line 2
    .line 3
    invoke-virtual {v0}, Labom;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Laboo;->a:Ljava/util/List;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    check-cast v1, Lbxjb;

    .line 14
    .line 15
    iget v1, v1, Lbxjb;->c:I

    .line 16
    .line 17
    :goto_0
    add-int/2addr v0, v1

    .line 18
    return v0
.end method

.method public final b()Labol;
    .locals 1

    .line 1
    iget-object v0, p0, Laboo;->c:Labom;

    .line 2
    .line 3
    invoke-virtual {v0}, Labom;->b()Labol;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()Labol;
    .locals 1

    .line 1
    iget-object v0, p0, Laboo;->c:Labom;

    .line 2
    .line 3
    invoke-virtual {v0}, Labom;->c()Labol;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d(Laxrc;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Laboo;->b()Labol;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Laboo;->g:Labpk;

    .line 8
    .line 9
    iget-object v0, v0, Labol;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v0, p1}, Labpk;->a(Ljava/lang/String;Laxrc;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Laboo;->e:Labrr;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Laboo;->b()Labol;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object p1, v0, Labrr;->b:Labrn;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, v1, v2}, Labrn;->R(Labol;Z)V

    .line 16
    .line 17
    .line 18
    iget-object p1, v0, Labrr;->c:Labqx;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Labqx;->G(Labol;)V

    .line 21
    .line 22
    .line 23
    iget-boolean p1, v0, Labrr;->e:Z

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    iget-object p1, v0, Labrr;->a:Laboo;

    .line 28
    .line 29
    iget-boolean p1, p1, Laboo;->d:Z

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object p1, v0, Labrr;->d:Labrg;

    .line 34
    .line 35
    invoke-virtual {p1}, Labrg;->D()V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {v0}, Labrr;->e()Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iput-boolean v2, v0, Labrr;->e:Z

    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    iget-object v3, v0, Labrr;->b:Labrn;

    .line 52
    .line 53
    invoke-virtual {v3, v1, p1}, Labrn;->R(Labol;Z)V

    .line 54
    .line 55
    .line 56
    iget-object p1, v0, Labrr;->c:Labqx;

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Labqx;->G(Labol;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, v0, Labrr;->a:Laboo;

    .line 62
    .line 63
    iget-object v3, v0, Labrr;->l:Lahte;

    .line 64
    .line 65
    invoke-static {v3, p1, v1}, Labrr;->s(Lahte;Laboo;Labol;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, v0, Labrr;->j:Ljava/util/List;

    .line 70
    .line 71
    iput-boolean v2, v0, Labrr;->e:Z

    .line 72
    .line 73
    :cond_2
    return-void
.end method

.method public final f(Labol;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laboo;->c:Labom;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Labom;->f(Labol;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Laboo;->b()Labol;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1, v0}, Laboo;->i(Labol;Labol;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p1}, Laboo;->e(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Laboo;->b()Labol;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Laboo;->c:Labom;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Labom;->f(Labol;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0}, Laboo;->b()Labol;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    invoke-static {v0, v2}, Laboo;->i(Labol;Labol;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {v1, v2}, Labom;->f(Labol;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 31
    invoke-virtual {p0, v0}, Laboo;->e(Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final h()Z
    .locals 4

    .line 1
    iget-object v0, p0, Laboo;->a:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Labol;

    .line 22
    .line 23
    iget v2, v2, Labol;->t:I

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    if-ne v2, v3, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_2
    return v1
.end method
