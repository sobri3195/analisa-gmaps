.class public Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;
.super Lbero;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Lbijl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lopt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lopt;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbijl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lbero;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static varargs a(Lbijp;Lbijp;[Lbill;)Lbilf;
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    const/4 v2, -0x2

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v3, v1, v4

    .line 15
    .line 16
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x1

    .line 21
    aput-object v2, v1, v3

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    new-array v2, v2, [Lbill;

    .line 25
    .line 26
    sget-object v5, Locs;->bk:Locs;

    .line 27
    .line 28
    sget-object v6, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbijl;

    .line 29
    .line 30
    new-instance v7, Lbimd;

    .line 31
    .line 32
    invoke-direct {v7, v5, p0, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 33
    .line 34
    .line 35
    aput-object v7, v2, v4

    .line 36
    .line 37
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 38
    .line 39
    invoke-static {p0}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    aput-object p0, v2, v3

    .line 44
    .line 45
    sget-object p0, Lbigd;->bf:Lbigd;

    .line 46
    .line 47
    sget-object v3, Lbifz;->e:Lbijl;

    .line 48
    .line 49
    new-instance v4, Lbimd;

    .line 50
    .line 51
    invoke-direct {v4, p0, p1, v3}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x2

    .line 55
    aput-object v4, v2, p0

    .line 56
    .line 57
    sget-object v4, Lbigd;->aU:Lbigd;

    .line 58
    .line 59
    new-instance v5, Lbimd;

    .line 60
    .line 61
    invoke-direct {v5, v4, p1, v3}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 62
    .line 63
    .line 64
    aput-object v5, v2, v0

    .line 65
    .line 66
    new-instance p1, Lbild;

    .line 67
    .line 68
    const-class v0, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 69
    .line 70
    invoke-direct {p1, v0, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 71
    .line 72
    .line 73
    aput-object p1, v1, p0

    .line 74
    .line 75
    sget p0, Lojl;->a:I

    .line 76
    .line 77
    new-instance p0, Lbild;

    .line 78
    .line 79
    const-class p1, Lojl;

    .line 80
    .line 81
    invoke-direct {p0, p1, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p2}, Lbilf;->f([Lbill;)V

    .line 85
    .line 86
    .line 87
    return-object p0
.end method

.method public static varargs b(Lbijp;[Lbill;)Lbilf;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    invoke-static {}, Locm;->P()Lbiqm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lbihe;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1, p1}, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a(Lbijp;Lbijp;[Lbill;)Lbilf;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static varargs c(Lbijp;[Lbill;)Lbilf;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lbill;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {}, Locm;->j()Lbilj;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    aput-object v2, v0, v1

    .line 10
    .line 11
    sget-object v1, Locs;->bk:Locs;

    .line 12
    .line 13
    sget-object v2, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbijl;

    .line 14
    .line 15
    new-instance v3, Lbimd;

    .line 16
    .line 17
    invoke-direct {v3, v1, p0, v2}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    aput-object v3, v0, p0

    .line 22
    .line 23
    new-instance p0, Lbild;

    .line 24
    .line 25
    const-class v1, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 26
    .line 27
    invoke-direct {p0, v1, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lbilf;->f([Lbill;)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public static varargs d(Lbijp;Lbijp;[Lbill;)Lbilf;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lbill;

    .line 3
    .line 4
    new-instance v1, Lnqp;

    .line 5
    .line 6
    const/16 v2, 0xe

    .line 7
    .line 8
    invoke-direct {v1, p1, v2}, Lnqp;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lbhzx;->p(Lbijp;)Lbilj;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v1, 0x0

    .line 16
    aput-object p1, v0, v1

    .line 17
    .line 18
    sget-object p1, Locs;->bk:Locs;

    .line 19
    .line 20
    sget-object v1, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbijl;

    .line 21
    .line 22
    new-instance v2, Lbimd;

    .line 23
    .line 24
    invoke-direct {v2, p1, p0, v1}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    aput-object v2, v0, p0

    .line 29
    .line 30
    new-instance p0, Lbild;

    .line 31
    .line 32
    const-class p1, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 33
    .line 34
    invoke-direct {p0, p1, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p2}, Lbilf;->f([Lbill;)V

    .line 38
    .line 39
    .line 40
    return-object p0
.end method


# virtual methods
.method public final e(Lolr;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lolr;->c(Landroid/content/Context;)Loma;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->f(Loma;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final f(Loma;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    invoke-super {p0}, Lbero;->h()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Lbero;->g()Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lbero;->g:Lbkor;

    .line 14
    .line 15
    invoke-interface {p1, p0}, Lbkor;->a(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-object v0, p0, Lbero;->j:Lbern;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v1, p1, Loma;->g:Lberz;

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lbero;->setBitmapLoadingOptions(Lberz;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p1, Loma;->d:Lbipt;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Lbipt;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    move-object v4, v0

    .line 40
    iget-object v5, p1, Loma;->f:Lbesr;

    .line 41
    .line 42
    iget-object v0, p1, Loma;->e:Lj$/time/Duration;

    .line 43
    .line 44
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    long-to-int v6, v0

    .line 49
    const v0, 0x7f0b0cf9

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lbiiu;

    .line 57
    .line 58
    const-string v1, "null"

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    iget-object v2, v0, Lbiiu;->j:Lbijh;

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :cond_3
    iget-object v0, v0, Lbiiu;->f:Lbiie;

    .line 75
    .line 76
    invoke-virtual {v0}, Lbiie;->o()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    move-object v9, v1

    .line 81
    move-object v1, v0

    .line 82
    move-object v0, v9

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    move-object v0, v1

    .line 85
    :goto_1
    iget-object v3, p1, Loma;->c:Lbesn;

    .line 86
    .line 87
    iget-object v2, p1, Loma;->b:Ljava/lang/String;

    .line 88
    .line 89
    const-string p1, "} / Layout: {"

    .line 90
    .line 91
    const-string v7, "}"

    .line 92
    .line 93
    const-string v8, "ViewModel: {"

    .line 94
    .line 95
    invoke-static {v1, v0, v8, p1, v7}, La;->cg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    move-object v1, p0

    .line 100
    invoke-virtual/range {v1 .. v7}, Lbero;->i(Ljava/lang/String;Lbesn;Landroid/graphics/drawable/Drawable;Lbesr;ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method
