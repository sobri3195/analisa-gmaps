.class public final Lfzk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lfzo;

.field public c:Lfsu;

.field public d:I

.field public e:Z

.field private f:Lfsu;


# direct methods
.method public constructor <init>(Lfzo;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfzk;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    sget-object v0, Lfsu;->a:Lfsu;

    .line 12
    .line 13
    iput-object v0, p0, Lfzk;->f:Lfsu;

    .line 14
    .line 15
    iput-object v0, p0, Lfzk;->c:Lfsu;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, p2, v0}, Lfzk;->f(Ljava/util/List;Z)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-direct {p0, p2, v0}, Lfzk;->f(Ljava/util/List;Z)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p1, Lfzo;->b:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_0

    .line 32
    .line 33
    iget-object p2, p1, Lfzo;->b:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iget-object p2, p1, Lfzo;->c:Lfsu;

    .line 39
    .line 40
    iget-object v0, p1, Lfzo;->d:Lfsu;

    .line 41
    .line 42
    invoke-virtual {p0, p2, v0}, Lfzk;->d(Lfsu;Lfsu;)V

    .line 43
    .line 44
    .line 45
    iget p2, p1, Lfzo;->e:I

    .line 46
    .line 47
    invoke-virtual {p0, p2}, Lfzk;->c(I)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iput-object p1, p0, Lfzk;->b:Lfzo;

    .line 51
    .line 52
    return-void
.end method

.method private final f(Ljava/util/List;Z)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    add-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lfzj;

    .line 15
    .line 16
    invoke-virtual {v1}, Lfzj;->a()V

    .line 17
    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v3, v1, Lfzj;->e:Ljava/lang/Object;

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    iput-object p0, v1, Lfzj;->e:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v3, p0, Lfzk;->a:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :goto_1
    move v1, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    new-instance p2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, " ("

    .line 46
    .line 47
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, "/"

    .line 54
    .line 55
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ") is already controlled by "

    .line 62
    .line 63
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, " but is still added to "

    .line 70
    .line 71
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfzk;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b(I)Lfzj;
    .locals 1

    .line 1
    iget-object v0, p0, Lfzk;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lfzj;

    .line 8
    .line 9
    return-object p1
.end method

.method public final c(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lfzk;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lfzj;

    .line 16
    .line 17
    invoke-virtual {v1}, Lfzj;->b()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public final d(Lfsu;Lfsu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfzk;->f:Lfsu;

    .line 2
    .line 3
    iput-object p2, p0, Lfzk;->c:Lfsu;

    .line 4
    .line 5
    invoke-virtual {p0}, Lfzk;->e()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e()V
    .locals 10

    .line 1
    iget-object v0, p0, Lfzk;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    sget-object v1, Lfsu;->a:Lfsu;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    add-int/lit8 v2, v2, -0x1

    .line 10
    .line 11
    move-object v3, v1

    .line 12
    :goto_0
    if-ltz v2, :cond_4

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lfzj;

    .line 19
    .line 20
    iget-object v5, p0, Lfzk;->f:Lfsu;

    .line 21
    .line 22
    iget-object v6, p0, Lfzk;->c:Lfsu;

    .line 23
    .line 24
    iput-object v5, v4, Lfzj;->c:Lfsu;

    .line 25
    .line 26
    iput-object v6, v4, Lfzj;->d:Lfsu;

    .line 27
    .line 28
    iget-object v5, v4, Lfzj;->b:Lfzi;

    .line 29
    .line 30
    iget-object v6, v5, Lfzi;->b:Lfsu;

    .line 31
    .line 32
    invoke-virtual {v6, v3}, Lfsu;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-nez v6, :cond_0

    .line 37
    .line 38
    iput-object v3, v5, Lfzi;->b:Lfsu;

    .line 39
    .line 40
    iget-object v6, v5, Lfzi;->g:Liwv;

    .line 41
    .line 42
    if-eqz v6, :cond_0

    .line 43
    .line 44
    iget v7, v3, Lfsu;->b:I

    .line 45
    .line 46
    iget-object v8, v6, Liwv;->a:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v9, v8

    .line 49
    check-cast v9, Landroid/widget/FrameLayout$LayoutParams;

    .line 50
    .line 51
    iput v7, v9, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 52
    .line 53
    iget v7, v3, Lfsu;->c:I

    .line 54
    .line 55
    iput v7, v9, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 56
    .line 57
    iget v7, v3, Lfsu;->d:I

    .line 58
    .line 59
    iput v7, v9, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 60
    .line 61
    iget v7, v3, Lfsu;->e:I

    .line 62
    .line 63
    iput v7, v9, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 64
    .line 65
    iget-object v6, v6, Liwv;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v6, Landroid/view/View;

    .line 68
    .line 69
    check-cast v8, Landroid/view/ViewGroup$LayoutParams;

    .line 70
    .line 71
    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    iget-object v6, v4, Lfzj;->c:Lfsu;

    .line 75
    .line 76
    iget v6, v6, Lfsu;->c:I

    .line 77
    .line 78
    iget-object v7, v4, Lfzj;->d:Lfsu;

    .line 79
    .line 80
    iget v7, v7, Lfsu;->c:I

    .line 81
    .line 82
    invoke-virtual {v4, v7}, Lfzj;->c(I)I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    iget v8, v5, Lfzi;->a:I

    .line 87
    .line 88
    if-eq v8, v7, :cond_1

    .line 89
    .line 90
    iput v7, v5, Lfzi;->a:I

    .line 91
    .line 92
    iget-object v5, v5, Lfzi;->g:Liwv;

    .line 93
    .line 94
    if-eqz v5, :cond_1

    .line 95
    .line 96
    iget-object v8, v5, Liwv;->a:Ljava/lang/Object;

    .line 97
    .line 98
    move-object v9, v8

    .line 99
    check-cast v9, Landroid/widget/FrameLayout$LayoutParams;

    .line 100
    .line 101
    iput v7, v9, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 102
    .line 103
    iget-object v5, v5, Liwv;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v5, Landroid/view/View;

    .line 106
    .line 107
    check-cast v8, Landroid/view/ViewGroup$LayoutParams;

    .line 108
    .line 109
    invoke-virtual {v5, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    if-lez v6, :cond_2

    .line 113
    .line 114
    const/4 v5, 0x1

    .line 115
    goto :goto_1

    .line 116
    :cond_2
    const/4 v5, 0x0

    .line 117
    :goto_1
    invoke-virtual {v4, v5}, Lfzj;->f(Z)V

    .line 118
    .line 119
    .line 120
    if-lez v6, :cond_3

    .line 121
    .line 122
    const/high16 v5, 0x3f800000    # 1.0f

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_3
    const/4 v5, 0x0

    .line 126
    :goto_2
    invoke-virtual {v4, v5}, Lfzj;->d(F)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v5}, Lfzj;->e(F)V

    .line 130
    .line 131
    .line 132
    invoke-static {v3, v1}, Lfsu;->c(Lfsu;Lfsu;)Lfsu;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    add-int/lit8 v2, v2, -0x1

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_4
    return-void
.end method
