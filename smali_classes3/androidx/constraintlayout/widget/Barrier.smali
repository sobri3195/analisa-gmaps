.class public Landroidx/constraintlayout/widget/Barrier;
.super Lfox;
.source "PG"


# instance fields
.field public a:I

.field private b:Lfkt;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfox;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x8

    .line 5
    .line 6
    invoke-super {p0, p1}, Lfox;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Lfox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x8

    .line 11
    invoke-super {p0, p1}, Lfox;->setVisibility(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2, p3}, Lfox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x8

    .line 13
    invoke-super {p0, p1}, Lfox;->setVisibility(I)V

    return-void
.end method

.method private final f(Lfkx;IZ)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/Barrier;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x6

    .line 6
    const/4 v4, 0x5

    .line 7
    if-eqz p3, :cond_1

    .line 8
    .line 9
    if-ne v0, v4, :cond_0

    .line 10
    .line 11
    :goto_0
    move p2, v1

    .line 12
    goto :goto_2

    .line 13
    :cond_0
    if-ne v0, v3, :cond_3

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    if-ne v0, v4, :cond_2

    .line 17
    .line 18
    :goto_1
    move p2, v2

    .line 19
    goto :goto_2

    .line 20
    :cond_2
    if-ne v0, v3, :cond_3

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_3
    :goto_2
    instance-of p3, p1, Lfkt;

    .line 24
    .line 25
    if-eqz p3, :cond_4

    .line 26
    .line 27
    check-cast p1, Lfkt;

    .line 28
    .line 29
    iput p2, p1, Lfkt;->a:I

    .line 30
    .line 31
    :cond_4
    return-void
.end method


# virtual methods
.method protected final a(Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lfox;->a(Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfkt;

    .line 5
    .line 6
    invoke-direct {v0}, Lfkt;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->b:Lfkt;

    .line 10
    .line 11
    if-eqz p1, :cond_4

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/Barrier;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lfpp;->b:[I

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    move v2, v1

    .line 29
    :goto_0
    if-ge v2, v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/16 v4, 0x1a

    .line 36
    .line 37
    if-ne v3, v4, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/widget/Barrier;->setType(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const/16 v4, 0x19

    .line 48
    .line 49
    if-ne v3, v4, :cond_1

    .line 50
    .line 51
    iget-object v3, p0, Landroidx/constraintlayout/widget/Barrier;->b:Lfkt;

    .line 52
    .line 53
    const/4 v5, 0x1

    .line 54
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    iput-boolean v4, v3, Lfkt;->b:Z

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/16 v4, 0x1b

    .line 62
    .line 63
    if-ne v3, v4, :cond_2

    .line 64
    .line 65
    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    iget-object v4, p0, Landroidx/constraintlayout/widget/Barrier;->b:Lfkt;

    .line 70
    .line 71
    iput v3, v4, Lfkt;->c:I

    .line 72
    .line 73
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 77
    .line 78
    .line 79
    :cond_4
    iget-object p1, p0, Landroidx/constraintlayout/widget/Barrier;->b:Lfkt;

    .line 80
    .line 81
    iput-object p1, p0, Landroidx/constraintlayout/widget/Barrier;->k:Lflc;

    .line 82
    .line 83
    invoke-virtual {p0}, Lfox;->n()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final b(Lfpe;Lflc;Lfoz;Landroid/util/SparseArray;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lfox;->b(Lfpe;Lflc;Lfoz;Landroid/util/SparseArray;)V

    .line 2
    .line 3
    .line 4
    instance-of p3, p2, Lfkt;

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    move-object p3, p2

    .line 9
    check-cast p3, Lfkt;

    .line 10
    .line 11
    iget-object p2, p2, Lfkx;->ai:Lfkx;

    .line 12
    .line 13
    check-cast p2, Lfky;

    .line 14
    .line 15
    iget-boolean p2, p2, Lfky;->c:Z

    .line 16
    .line 17
    iget-object p1, p1, Lfpe;->e:Lfpf;

    .line 18
    .line 19
    iget p4, p1, Lfpf;->ah:I

    .line 20
    .line 21
    invoke-direct {p0, p3, p4, p2}, Landroidx/constraintlayout/widget/Barrier;->f(Lfkx;IZ)V

    .line 22
    .line 23
    .line 24
    iget-boolean p2, p1, Lfpf;->ap:Z

    .line 25
    .line 26
    iput-boolean p2, p3, Lfkt;->b:Z

    .line 27
    .line 28
    iget p1, p1, Lfpf;->ai:I

    .line 29
    .line 30
    iput p1, p3, Lfkt;->c:I

    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->b:Lfkt;

    .line 2
    .line 3
    iget v0, v0, Lfkt;->c:I

    .line 4
    .line 5
    return v0
.end method

.method public final d(Lfkx;Z)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/Barrier;->a:I

    .line 2
    .line 3
    invoke-direct {p0, p1, v0, p2}, Landroidx/constraintlayout/widget/Barrier;->f(Lfkx;IZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->b:Lfkt;

    .line 2
    .line 3
    iget-boolean v0, v0, Lfkt;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method public setAllowsGoneWidget(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->b:Lfkt;

    .line 2
    .line 3
    iput-boolean p1, v0, Lfkt;->b:Z

    .line 4
    .line 5
    return-void
.end method

.method public setDpMargin(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/Barrier;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    int-to-float p1, p1

    .line 12
    mul-float/2addr p1, v0

    .line 13
    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->b:Lfkt;

    .line 14
    .line 15
    const/high16 v1, 0x3f000000    # 0.5f

    .line 16
    .line 17
    add-float/2addr p1, v1

    .line 18
    float-to-int p1, p1

    .line 19
    iput p1, v0, Lfkt;->c:I

    .line 20
    .line 21
    return-void
.end method

.method public setMargin(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->b:Lfkt;

    .line 2
    .line 3
    iput p1, v0, Lfkt;->c:I

    .line 4
    .line 5
    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/widget/Barrier;->a:I

    .line 2
    .line 3
    return-void
.end method
