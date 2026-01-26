.class public final Lbsit;
.super Lbsii;
.source "PG"


# instance fields
.field private final a:Lbsiy;

.field private final b:Lcplz;

.field private final c:Lbxzc;


# direct methods
.method public constructor <init>(Lbsiy;Lcplz;Lbxzc;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lbsii;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lbsit;->a:Lbsiy;

    .line 11
    .line 12
    iput-object p2, p0, Lbsit;->b:Lcplz;

    .line 13
    .line 14
    iput-object p3, p0, Lbsit;->c:Lbxzc;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lbsiu;

    .line 2
    .line 3
    check-cast p2, Lclwl;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lbsit;->c:Lbxzc;

    .line 12
    .line 13
    iget-object p1, p1, Lbsiu;->t:Lcom/google/android/libraries/onegoogle/accountmenu/bento/viewbindings/cards/CardFrameLayout;

    .line 14
    .line 15
    iget v1, p2, Lclwl;->e:I

    .line 16
    .line 17
    iget-object v2, p2, Lclwl;->c:Lclxg;

    .line 18
    .line 19
    iget-object p2, p2, Lclwl;->f:Lbygy;

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1, v2, p2}, Lbxzc;->i(Landroid/view/View;ILclxg;Lbygy;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lbsiu;

    .line 2
    .line 3
    check-cast p2, Lclwl;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p2, Lclwl;->d:Lctde;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lctde;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p2, Lclwl;->g:Lclwx;

    .line 19
    .line 20
    iget-object v1, p0, Lbsit;->a:Lbsiy;

    .line 21
    .line 22
    iget-object v2, p1, Lbsiu;->u:Lbsiz;

    .line 23
    .line 24
    iget-object v3, p2, Lclwl;->c:Lclxg;

    .line 25
    .line 26
    new-instance v4, Lbsja;

    .line 27
    .line 28
    invoke-direct {v4, v0, v3}, Lbsja;-><init>(Lclwx;Lclxg;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2, v4}, Lbsii;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p1, Lbsiu;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, Lbsiu;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 41
    .line 42
    const/16 v1, 0x8

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p1, Lbsiu;->t:Lcom/google/android/libraries/onegoogle/accountmenu/bento/viewbindings/cards/CardFrameLayout;

    .line 48
    .line 49
    iget-object v0, p0, Lbsit;->b:Lcplz;

    .line 50
    .line 51
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lbsoi;

    .line 56
    .line 57
    iget-object p2, p2, Lclwl;->b:Lclvq;

    .line 58
    .line 59
    invoke-virtual {v0, p2}, Lbsoi;->a(Lclvq;)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 64
    .line 65
    invoke-direct {v0, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/google/android/libraries/onegoogle/accountmenu/bento/viewbindings/cards/CardFrameLayout;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    const v1, 0x7f0809c9

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-eqz p2, :cond_1

    .line 80
    .line 81
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    const/4 p2, 0x0

    .line 87
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    check-cast p2, Landroid/graphics/drawable/LayerDrawable;

    .line 91
    .line 92
    const v1, 0x7f0b09b6

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v1, v0}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/onegoogle/accountmenu/bento/viewbindings/cards/CardFrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method
