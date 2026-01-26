.class public final Lgei;
.super Lmf;
.source "PG"


# instance fields
.field public final a:Lctdp;

.field private final e:Lgej;

.field private final f:Landroid/view/LayoutInflater;

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgej;Lctdp;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lmf;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lgei;->e:Lgej;

    .line 8
    .line 9
    iput-object p3, p0, Lgei;->a:Lctdp;

    .line 10
    .line 11
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lgei;->f:Landroid/view/LayoutInflater;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget v0, p0, Lgei;->g:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, v0}, Lmf;->td(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lmf;->td(I)V

    .line 10
    .line 11
    .line 12
    iput p1, p0, Lgei;->g:I

    .line 13
    .line 14
    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lgei;->e:Lgej;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgej;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i(Landroid/view/ViewGroup;I)Lnk;
    .locals 2

    .line 1
    iget-object p2, p0, Lgei;->f:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    const v0, 0x7f0e00f2

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance p2, Lnk;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Lnk;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final t(Lnk;I)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lgei;->g:I

    .line 5
    .line 6
    sget-object v1, Lfwv;->a:[I

    .line 7
    .line 8
    iget-object p1, p1, Lnk;->a:Landroid/view/View;

    .line 9
    .line 10
    const v1, 0x7f0b0388

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v1}, Lfwr;->b(Landroid/view/View;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v4, p0, Lgei;->e:Lgej;

    .line 25
    .line 26
    iget-object v4, v4, Lgej;->a:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Lbjs;

    .line 33
    .line 34
    iget v5, v5, Lbjs;->a:I

    .line 35
    .line 36
    invoke-virtual {v3, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v5, 0x1

    .line 45
    if-ne p2, v0, :cond_0

    .line 46
    .line 47
    move v0, v5

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v0, v3

    .line 50
    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Lbjs;

    .line 58
    .line 59
    iget-object v4, v4, Lbjs;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, Lgef;

    .line 62
    .line 63
    iget-object v4, v4, Lgef;->a:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance v1, Lvdp;

    .line 72
    .line 73
    invoke-direct {v1, p0, p2, v5}, Lvdp;-><init>(Ljava/lang/Object;II)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    new-instance p2, Lfoe;

    .line 82
    .line 83
    const/16 v1, 0xb

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    invoke-direct {p2, v2, v1, v4}, Lfoe;-><init>(Ljava/lang/Object;I[B)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 90
    .line 91
    .line 92
    :cond_1
    const p2, 0x7f0b0389

    .line 93
    .line 94
    .line 95
    invoke-static {p1, p2}, Lfwr;->b(Landroid/view/View;I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eq v5, v0, :cond_2

    .line 100
    .line 101
    const/16 v3, 0x8

    .line 102
    .line 103
    :cond_2
    check-cast p1, Landroid/view/View;

    .line 104
    .line 105
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 109
    .line 110
    .line 111
    return-void
.end method
