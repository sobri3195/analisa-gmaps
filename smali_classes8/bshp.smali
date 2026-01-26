.class public final Lbshp;
.super Lbsii;
.source "PG"


# instance fields
.field private final a:Lbsje;

.field private final b:Lbsiv;


# direct methods
.method public constructor <init>(Lbsje;Lbsiv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbsii;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbshp;->a:Lbsje;

    .line 5
    .line 6
    iput-object p2, p0, Lbshp;->b:Lbsiv;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lbshq;

    .line 2
    .line 3
    check-cast p2, Lclus;

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
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lbshq;

    .line 2
    .line 3
    check-cast p2, Lclus;

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
    iget-object v0, p1, Lbshq;->d:Lclus;

    .line 12
    .line 13
    invoke-static {p2, v0}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    iput-object p2, p1, Lbshq;->d:Lclus;

    .line 20
    .line 21
    iget-object v0, p1, Lbshq;->a:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    move v3, v2

    .line 29
    :goto_0
    if-ge v3, v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/16 v5, 0x8

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    instance-of v0, p2, Lclvk;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object p1, p1, Lbshq;->c:Lbwsy;

    .line 48
    .line 49
    invoke-interface {p1}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lbulg;

    .line 54
    .line 55
    iget-object v0, p1, Lbulg;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Landroid/widget/ImageView;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lbshp;->b:Lbsiv;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    check-cast p2, Lclvk;

    .line 68
    .line 69
    iget-object p2, p2, Lclvk;->a:Lclvj;

    .line 70
    .line 71
    invoke-virtual {v0, p1, p2}, Lbsii;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    instance-of v0, p2, Lclwe;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    iget-object p1, p1, Lbshq;->b:Lbwsy;

    .line 80
    .line 81
    invoke-interface {p1}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lbulg;

    .line 86
    .line 87
    iget-object v0, p1, Lbulg;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Landroid/widget/TextView;

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lbshp;->a:Lbsje;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    check-cast p2, Lclwe;

    .line 100
    .line 101
    iget-object p2, p2, Lclwe;->a:Lclwd;

    .line 102
    .line 103
    invoke-virtual {v0, p1, p2}, Lbsii;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_2
    new-instance p1, Lcszh;

    .line 108
    .line 109
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :cond_3
    return-void
.end method
