.class final Laawk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbesr;


# instance fields
.field a:Lbehp;

.field final synthetic b:Laawm;


# direct methods
.method public constructor <init>(Laawm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laawk;->b:Laawm;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Laawk;->a:Lbehp;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lbijn;->f(Landroid/view/View;)Lbijh;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Laawm;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Laawm;

    .line 10
    .line 11
    iget-object v0, p1, Laawm;->b:Laavb;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Laavb;->d()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p1, Laawm;->g:Lcpbl;

    .line 19
    .line 20
    iget-object v1, p1, Laawm;->c:Lbdzq;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget v1, v0, Lcpbl;->b:I

    .line 25
    .line 26
    and-int/lit8 v1, v1, 0x2

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object p1, p1, Laawm;->d:Lbdzb;

    .line 31
    .line 32
    invoke-interface {p1}, Lbdzb;->g()Lbdyz;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object v1, Lbdzm;->a:Lbxmd;

    .line 37
    .line 38
    new-instance v1, Lbdzj;

    .line 39
    .line 40
    invoke-direct {v1}, Lbdzj;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Lcpbl;->f:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lbdzj;->v(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lcnzo;->cw:Lbyil;

    .line 49
    .line 50
    iput-object v0, v1, Lbdzj;->d:Lbyil;

    .line 51
    .line 52
    invoke-virtual {v1}, Lbdzj;->a()Lbdzm;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {p1, v0}, Lbdyz;->b(Lbdzm;)Lbdyv;

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public final synthetic b(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lbijn;->f(Landroid/view/View;)Lbijh;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Laawm;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Laawm;

    .line 10
    .line 11
    iget-object p1, p1, Laawm;->a:Lbeih;

    .line 12
    .line 13
    sget-object v0, Lbeiu;->R:Lbelk;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lbehq;

    .line 20
    .line 21
    invoke-virtual {p1}, Lbehq;->a()Lbehp;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Laawk;->a:Lbehp;

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final d(Landroid/widget/ImageView;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lbijn;->f(Landroid/view/View;)Lbijh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Laawm;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    check-cast v0, Laawm;

    .line 10
    .line 11
    iget-object v1, p0, Laawk;->a:Lbehp;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lbehp;->b()V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, p0, Laawk;->a:Lbehp;

    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Laawk;->b:Laawm;

    .line 22
    .line 23
    new-instance v2, Lbspc;

    .line 24
    .line 25
    const-string v3, "PhotoGalleryThumbnailLoadedEvent"

    .line 26
    .line 27
    invoke-direct {v2, v3}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v1, Laawm;->e:Lazpd;

    .line 31
    .line 32
    invoke-interface {v1, v2}, Lazpd;->y(Lbspc;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Laawm;->g:Lcpbl;

    .line 36
    .line 37
    iget-object v2, v0, Laawm;->d:Lbdzb;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iget v3, v1, Lcpbl;->b:I

    .line 42
    .line 43
    and-int/lit8 v3, v3, 0x2

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-interface {v2}, Lbdzb;->g()Lbdyz;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sget-object v3, Lbdzm;->a:Lbxmd;

    .line 52
    .line 53
    new-instance v3, Lbdzj;

    .line 54
    .line 55
    invoke-direct {v3}, Lbdzj;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v1, v1, Lcpbl;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v3, v1}, Lbdzj;->v(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sget-object v1, Lcnzo;->cx:Lbyil;

    .line 64
    .line 65
    iput-object v1, v3, Lbdzj;->d:Lbyil;

    .line 66
    .line 67
    invoke-virtual {v3}, Lbdzj;->a()Lbdzm;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v2, v1}, Lbdyz;->b(Lbdzm;)Lbdyv;

    .line 72
    .line 73
    .line 74
    :cond_1
    iget v0, v0, Laawm;->h:I

    .line 75
    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v2, "photoGalleryThumbnail"

    .line 79
    .line 80
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const v1, 0x7f0b08b6

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v1, v0}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    return-void
.end method
