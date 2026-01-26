.class public final Lbshi;
.super Lfz;
.source "PG"


# instance fields
.field private final e:Lbshl;

.field private final f:Lbltf;


# direct methods
.method public constructor <init>(Lbltf;Lbshl;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lbsuo;->Q(Ljava/util/concurrent/ExecutorService;)Lbag;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    invoke-direct {p0, p3}, Lfz;-><init>(Lbag;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lbshi;->f:Lbltf;

    .line 12
    .line 13
    iput-object p2, p0, Lbshi;->e:Lbshl;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic i(Landroid/view/ViewGroup;I)Lnk;
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const v0, 0x7f0e017f

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const p2, 0x7f0b0722

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    move-object v7, p2

    .line 25
    check-cast v7, Landroid/widget/FrameLayout;

    .line 26
    .line 27
    const p2, 0x7f0b0724

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    move-object v6, p2

    .line 35
    check-cast v6, Landroid/widget/FrameLayout;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-object v1, p1

    .line 41
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 42
    .line 43
    iget-object p1, p0, Lbshi;->f:Lbltf;

    .line 44
    .line 45
    iget-object p2, p1, Lbltf;->c:Ljava/lang/Object;

    .line 46
    .line 47
    const p2, 0x7f0b0720

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    check-cast p2, Landroid/view/ViewGroup;

    .line 58
    .line 59
    invoke-static {p2}, Lbsuo;->aK(Landroid/view/ViewGroup;)Lbxxc;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const p2, 0x7f0b077f

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-object v3, p2

    .line 74
    check-cast v3, Landroid/widget/TextView;

    .line 75
    .line 76
    const p2, 0x7f0b0781

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move-object v4, p2

    .line 87
    check-cast v4, Landroid/widget/TextView;

    .line 88
    .line 89
    new-instance p2, Lbjbm;

    .line 90
    .line 91
    const/16 v0, 0x9

    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    invoke-direct {p2, p1, v6, v0, v5}, Lbjbm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 95
    .line 96
    .line 97
    invoke-static {p2}, Lcaqk;->ao(Lbwsy;)Lbwsy;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    new-instance v0, Lbjbm;

    .line 111
    .line 112
    const/16 v8, 0xa

    .line 113
    .line 114
    invoke-direct {v0, p1, v7, v8, v5}, Lbjbm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Lcaqk;->ao(Lbwsy;)Lbwsy;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    new-instance v0, Lbshm;

    .line 125
    .line 126
    move-object v5, p2

    .line 127
    invoke-direct/range {v0 .. v8}, Lbshm;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lbxxc;Landroid/widget/TextView;Landroid/widget/TextView;Lbwsy;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lbwsy;)V

    .line 128
    .line 129
    .line 130
    return-object v0
.end method

.method public final bridge synthetic t(Lnk;I)V
    .locals 1

    .line 1
    check-cast p1, Lbshm;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lfz;->c(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lbshi;->e:Lbshl;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lbsii;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
