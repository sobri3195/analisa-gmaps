.class Lufy;
.super Lbipt;
.source "PG"


# instance fields
.field final synthetic a:Lugm;

.field final synthetic b:Lbiqm;

.field final synthetic c:Lbipj;

.field final synthetic d:Lbipt;


# direct methods
.method public constructor <init>([Ljava/lang/Object;Lugm;Lbiqm;Lbipj;Lbipt;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lufy;->a:Lugm;

    .line 2
    .line 3
    iput-object p3, p0, Lufy;->b:Lbiqm;

    .line 4
    .line 5
    iput-object p4, p0, Lufy;->c:Lbipj;

    .line 6
    .line 7
    iput-object p5, p0, Lufy;->d:Lbipt;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-direct {p0, p1, p2}, Lbipt;-><init>([Ljava/lang/Object;[B)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Lugc;->a:I

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lufy;->a:Lugm;

    .line 14
    .line 15
    iget-object v3, v2, Lugm;->b:Lbiqm;

    .line 16
    .line 17
    iget-object v4, v2, Lugm;->c:Lbiqm;

    .line 18
    .line 19
    iget-object v5, v2, Lugm;->d:Lbiqm;

    .line 20
    .line 21
    iget-object v2, v2, Lugm;->e:Lbiqm;

    .line 22
    .line 23
    invoke-static {v3, v4, v5, v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lbiqm;

    .line 42
    .line 43
    invoke-interface {v3, p1}, Lbiqm;->a(Landroid/content/Context;)F

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const/16 v3, 0x8

    .line 63
    .line 64
    const/4 v4, 0x1

    .line 65
    const/4 v5, 0x0

    .line 66
    if-ne v2, v3, :cond_1

    .line 67
    .line 68
    move v2, v4

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move v2, v5

    .line 71
    :goto_1
    const-string v3, "Should be 2x4 corner radii."

    .line 72
    .line 73
    invoke-static {v2, v3}, Lbwmi;->L(ZLjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Lcapv;->as(Ljava/util/Collection;)[F

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v2, p0, Lufy;->b:Lbiqm;

    .line 81
    .line 82
    invoke-interface {v2, p1}, Lbiqm;->nr(Landroid/content/Context;)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    iget-object v3, p0, Lufy;->c:Lbipj;

    .line 87
    .line 88
    invoke-virtual {v3, p1}, Lbipj;->b(Landroid/content/Context;)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lufy;->d:Lbipt;

    .line 99
    .line 100
    const/4 v2, 0x2

    .line 101
    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    invoke-virtual {v1, p1}, Lbipt;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    aput-object p1, v2, v5

    .line 108
    .line 109
    aput-object v0, v2, v4

    .line 110
    .line 111
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    .line 112
    .line 113
    invoke-direct {p1, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 114
    .line 115
    .line 116
    return-object p1
.end method
