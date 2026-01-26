.class public final Lbtws;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;

.field public final c:Landroid/content/Context;

.field public final d:Lbtzw;

.field public final e:Lbtxf;

.field public final f:Lbtxb;

.field public final g:Lbtzc;

.field public h:Lbtzu;

.field public i:Landroid/widget/PopupWindow;

.field public j:Z

.field public k:Z

.field public l:Ljava/lang/String;

.field public m:Z

.field public n:I

.field public final o:Ljava/util/concurrent/atomic/AtomicInteger;

.field public p:Landroid/content/res/ColorStateList;

.field public q:Landroid/content/res/ColorStateList;

.field public r:Lcufg;

.field private final s:Lbwrv;

.field private t:Landroid/content/res/ColorStateList;

.field private u:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbtzw;Lbtxb;Lbtxf;Lbtzc;Lbtzu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lbtws;->j:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lbtws;->m:Z

    .line 8
    .line 9
    iput v0, p0, Lbtws;->n:I

    .line 10
    .line 11
    iput-object p1, p0, Lbtws;->c:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lbtws;->d:Lbtzw;

    .line 14
    .line 15
    iput-object p3, p0, Lbtws;->f:Lbtxb;

    .line 16
    .line 17
    iput-object p4, p0, Lbtws;->e:Lbtxf;

    .line 18
    .line 19
    iput-object p5, p0, Lbtws;->g:Lbtzc;

    .line 20
    .line 21
    iput-object p6, p0, Lbtws;->h:Lbtzu;

    .line 22
    .line 23
    new-instance p4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    const/4 p5, -0x1

    .line 26
    invoke-direct {p4, p5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object p4, p0, Lbtws;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const p4, 0x7f0e01a1

    .line 36
    .line 37
    .line 38
    const/4 p5, 0x0

    .line 39
    invoke-virtual {p1, p4, p5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lbtws;->a:Landroid/view/View;

    .line 44
    .line 45
    const p4, 0x7f0b0818

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    check-cast p4, Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;

    .line 53
    .line 54
    iput-object p4, p0, Lbtws;->b:Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;

    .line 55
    .line 56
    invoke-virtual {p4}, Lcom/google/android/material/chip/Chip;->c()Landroid/content/res/ColorStateList;

    .line 57
    .line 58
    .line 59
    move-result-object p5

    .line 60
    iput-object p5, p0, Lbtws;->p:Landroid/content/res/ColorStateList;

    .line 61
    .line 62
    invoke-virtual {p4}, Lcom/google/android/material/chip/Chip;->d()Landroid/content/res/ColorStateList;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    iput-object p4, p0, Lbtws;->q:Landroid/content/res/ColorStateList;

    .line 67
    .line 68
    check-cast p2, Lbtzy;

    .line 69
    .line 70
    iget-object p4, p2, Lbtzy;->a:Ljava/lang/String;

    .line 71
    .line 72
    iget-object p2, p2, Lbtzy;->b:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result p5

    .line 78
    if-nez p5, :cond_1

    .line 79
    .line 80
    new-instance p5, Landroid/accounts/Account;

    .line 81
    .line 82
    const/4 p6, 0x1

    .line 83
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-ne p6, v0, :cond_0

    .line 88
    .line 89
    const-string p2, "com.google"

    .line 90
    .line 91
    :cond_0
    invoke-direct {p5, p4, p2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p5}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    iput-object p2, p0, Lbtws;->s:Lbwrv;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    sget-object p2, Lbwqb;->a:Lbwqb;

    .line 102
    .line 103
    iput-object p2, p0, Lbtws;->s:Lbwrv;

    .line 104
    .line 105
    :goto_0
    sget-object p2, Lcdkq;->v:Lbtum;

    .line 106
    .line 107
    iget p2, p2, Lbtum;->a:I

    .line 108
    .line 109
    invoke-static {p3, p1, p2}, Lbtvt;->e(Lbtxb;Landroid/view/View;I)V

    .line 110
    .line 111
    .line 112
    sget-object p2, Lcdkq;->x:Lbtum;

    .line 113
    .line 114
    iget p2, p2, Lbtum;->a:I

    .line 115
    .line 116
    invoke-static {p3, p1, p2}, Lbtvt;->e(Lbtxb;Landroid/view/View;I)V

    .line 117
    .line 118
    .line 119
    sget-object p2, Lcdkq;->k:Lbtum;

    .line 120
    .line 121
    iget p2, p2, Lbtum;->a:I

    .line 122
    .line 123
    invoke-static {p3, p1, p2}, Lbtvt;->e(Lbtxb;Landroid/view/View;I)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public static final g()Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    sget-object v0, Lcqgl;->a:Lcqgl;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcqgl;->b()Lcqgm;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcqgm;->g()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    return v2

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method private final h(Lcom/google/android/material/chip/Chip;Lbtxm;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbtws;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f060d7c

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1, v1}, Lcom/google/android/material/chip/Chip;->setChipStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lbtws;->h:Lbtzu;

    .line 22
    .line 23
    iget-boolean v1, v1, Lbtzu;->u:Z

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const v1, 0x7f060d7b

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1, v1}, Lcom/google/android/material/chip/Chip;->setChipBackgroundColor(Landroid/content/res/ColorStateList;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const v1, 0x7f060d7a

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p1, v1}, Lcom/google/android/material/chip/Chip;->setChipBackgroundColor(Landroid/content/res/ColorStateList;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    if-nez p3, :cond_1

    .line 49
    .line 50
    const/4 p3, 0x5

    .line 51
    invoke-virtual {p0, p3}, Lbtws;->a(I)V

    .line 52
    .line 53
    .line 54
    iget-object p3, p0, Lbtws;->l:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0, p1, p2, p3}, Lbtvt;->b(Landroid/content/Context;Lcom/google/android/material/chip/Chip;Lbtxm;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    const/4 p2, 0x0

    .line 60
    invoke-virtual {p1, p2}, Lcom/google/android/material/chip/Chip;->setCloseIcon(Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbtws;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lcom/google/android/material/chip/Chip;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbtws;->d:Lbtzw;

    .line 2
    .line 3
    check-cast v0, Lbtzy;

    .line 4
    .line 5
    iget-boolean v1, v0, Lbtzy;->p:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-boolean v1, v0, Lbtzy;->q:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-boolean v0, v0, Lbtzy;->G:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/Chip;->setCloseIconVisible(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lcom/google/android/material/chip/Chip;->setCloseIcon(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lbtws;->h:Lbtzu;

    .line 26
    .line 27
    iget p1, p1, Lbtzu;->n:I

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p2, p0, Lbtws;->c:Landroid/content/Context;

    .line 36
    .line 37
    iget-object v0, p0, Lbtws;->h:Lbtzu;

    .line 38
    .line 39
    iget v0, v0, Lbtzu;->n:I

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Landroid/content/Context;->getColor(I)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbtws;->b:Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;->setSelected(Z)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lbtws;->n:I

    .line 7
    .line 8
    const/4 v2, 0x5

    .line 9
    if-eq v1, v2, :cond_4

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p0, Lbtws;->t:Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip;->c()Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lbtws;->t:Landroid/content/res/ColorStateList;

    .line 26
    .line 27
    const p1, 0x7f060d76

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/Chip;->setChipBackgroundColorResource(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object p1, p0, Lbtws;->u:Landroid/content/res/ColorStateList;

    .line 34
    .line 35
    if-nez p1, :cond_4

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip;->d()Landroid/content/res/ColorStateList;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lbtws;->u:Landroid/content/res/ColorStateList;

    .line 42
    .line 43
    const p1, 0x7f060d77

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/Chip;->setChipStrokeColorResource(I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    const/4 p1, 0x0

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->setChipBackgroundColor(Landroid/content/res/ColorStateList;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lbtws;->t:Landroid/content/res/ColorStateList;

    .line 57
    .line 58
    :cond_3
    iget-object v1, p0, Lbtws;->u:Landroid/content/res/ColorStateList;

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->setChipStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lbtws;->u:Landroid/content/res/ColorStateList;

    .line 66
    .line 67
    :cond_4
    :goto_0
    return-void
.end method

.method public final d(Lbtzu;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lbtws;->h:Lbtzu;

    .line 2
    .line 3
    iget v0, p1, Lbtzu;->a:I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lbtws;->b:Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/material/chip/Chip;->setChipBackgroundColorResource(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p1, Lbtzu;->m:I

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lbtws;->b:Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/google/android/material/chip/Chip;->setChipStrokeColorResource(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget p1, p1, Lbtzu;->e:I

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lbtws;->b:Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;

    .line 26
    .line 27
    iget-object v1, p0, Lbtws;->c:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Landroid/content/Context;->getColor(I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;->setTextColor(I)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object p1, p0, Lbtws;->c:Landroid/content/Context;

    .line 37
    .line 38
    iget-object v0, p0, Lbtws;->b:Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;

    .line 39
    .line 40
    const v1, 0x7f080b16

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v1}, Lmj;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, v0, p1}, Lbtws;->b(Lcom/google/android/material/chip/Chip;Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final e(ILbtxm;)V
    .locals 3

    .line 1
    iget v0, p0, Lbtws;->n:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    iput p1, p0, Lbtws;->n:I

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lbtws;->f(Lbtxm;)V

    .line 8
    .line 9
    .line 10
    const/4 p2, 0x2

    .line 11
    const/4 v0, -0x1

    .line 12
    if-ne p1, p2, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lbtws;->f:Lbtxb;

    .line 15
    .line 16
    new-instance p2, Lbtxf;

    .line 17
    .line 18
    invoke-direct {p2}, Lbtxf;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lbuph;

    .line 22
    .line 23
    sget-object v2, Lcdkq;->v:Lbtum;

    .line 24
    .line 25
    invoke-direct {v1, v2}, Lbtuj;-><init>(Lbtum;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v1}, Lbtxf;->a(Lbtuj;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lbtws;->e:Lbtxf;

    .line 32
    .line 33
    invoke-virtual {p2, v1}, Lbtxf;->c(Lbtxf;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v0, p2}, Lbtxb;->e(ILbtxf;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const/4 p2, 0x4

    .line 41
    if-ne p1, p2, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Lbtws;->f:Lbtxb;

    .line 44
    .line 45
    new-instance p2, Lbtxf;

    .line 46
    .line 47
    invoke-direct {p2}, Lbtxf;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lbuph;

    .line 51
    .line 52
    sget-object v2, Lcdkq;->v:Lbtum;

    .line 53
    .line 54
    invoke-direct {v1, v2}, Lbtuj;-><init>(Lbtum;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v1}, Lbtxf;->a(Lbtuj;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lbtws;->e:Lbtxf;

    .line 61
    .line 62
    invoke-virtual {p2, v1}, Lbtxf;->c(Lbtxf;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, v0, p2}, Lbtxb;->e(ILbtxf;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    const/4 p2, 0x5

    .line 70
    if-ne p1, p2, :cond_2

    .line 71
    .line 72
    iget-object p1, p0, Lbtws;->f:Lbtxb;

    .line 73
    .line 74
    new-instance p2, Lbtxf;

    .line 75
    .line 76
    invoke-direct {p2}, Lbtxf;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance v1, Lbuph;

    .line 80
    .line 81
    sget-object v2, Lcdkq;->x:Lbtum;

    .line 82
    .line 83
    invoke-direct {v1, v2}, Lbtuj;-><init>(Lbtum;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v1}, Lbtxf;->a(Lbtuj;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lbtws;->e:Lbtxf;

    .line 90
    .line 91
    invoke-virtual {p2, v1}, Lbtxf;->c(Lbtxf;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p1, v0, p2}, Lbtxb;->e(ILbtxf;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    return-void
.end method

.method public final f(Lbtxm;)V
    .locals 11

    .line 1
    iget v0, p0, Lbtws;->n:I

    .line 2
    .line 3
    const v1, 0x7f0708ca

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    if-eq v0, v3, :cond_3

    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    if-eq v0, v5, :cond_2

    .line 15
    .line 16
    const/4 v5, 0x3

    .line 17
    if-eq v0, v5, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lbtws;->d:Lbtzw;

    .line 20
    .line 21
    const/4 v4, 0x4

    .line 22
    if-eq v0, v4, :cond_0

    .line 23
    .line 24
    check-cast v1, Lbtzy;

    .line 25
    .line 26
    iget-boolean v0, v1, Lbtzy;->C:Z

    .line 27
    .line 28
    if-eqz v0, :cond_7

    .line 29
    .line 30
    iget-object v0, p0, Lbtws;->b:Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;

    .line 31
    .line 32
    invoke-direct {p0, v0, p1, v2}, Lbtws;->h(Lcom/google/android/material/chip/Chip;Lbtxm;Z)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    check-cast v1, Lbtzy;

    .line 37
    .line 38
    iget-boolean v0, v1, Lbtzy;->C:Z

    .line 39
    .line 40
    if-eqz v0, :cond_7

    .line 41
    .line 42
    iget-object v0, p0, Lbtws;->b:Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;

    .line 43
    .line 44
    invoke-direct {p0, v0, p1, v3}, Lbtws;->h(Lcom/google/android/material/chip/Chip;Lbtxm;Z)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-object v0, p0, Lbtws;->b:Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;

    .line 49
    .line 50
    const v2, 0x7f060767

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lcom/google/android/material/chip/Chip;->setChipStrokeColorResource(I)V

    .line 54
    .line 55
    .line 56
    const v3, 0x7f060764

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v3}, Lcom/google/android/material/chip/Chip;->setChipBackgroundColorResource(I)V

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, Lbtws;->c:Landroid/content/Context;

    .line 63
    .line 64
    iget-object v5, p0, Lbtws;->l:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v3, v0, p1, v5}, Lbtvt;->c(Landroid/content/Context;Lcom/google/android/material/chip/Chip;Lbtxm;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    new-instance v1, Lbtwe;

    .line 78
    .line 79
    invoke-virtual {v3, v2}, Landroid/content/Context;->getColor(I)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    const/16 v5, 0xff

    .line 84
    .line 85
    invoke-direct {v1, v3, v2, p1, v5}, Lbtwe;-><init>(Landroid/content/Context;III)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->setChipIcon(Landroid/graphics/drawable/Drawable;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v4}, Lcom/google/android/material/chip/Chip;->setCloseIcon(Landroid/graphics/drawable/Drawable;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    iget-object v0, p0, Lbtws;->b:Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;

    .line 96
    .line 97
    iget-object v1, p0, Lbtws;->c:Landroid/content/Context;

    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const v3, 0x7f060d7c

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v2, v3, v5}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v0, v2}, Lcom/google/android/material/chip/Chip;->setChipStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 115
    .line 116
    .line 117
    iget-object v2, p0, Lbtws;->l:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v1, v0, p1, v2}, Lbtvt;->b(Landroid/content/Context;Lcom/google/android/material/chip/Chip;Lbtxm;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v4}, Lcom/google/android/material/chip/Chip;->setCloseIcon(Landroid/graphics/drawable/Drawable;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_3
    iget-object v0, p0, Lbtws;->b:Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;

    .line 127
    .line 128
    const v1, 0x7f0607ac

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->setChipStrokeColorResource(I)V

    .line 132
    .line 133
    .line 134
    iget-object v2, p0, Lbtws;->c:Landroid/content/Context;

    .line 135
    .line 136
    iget-object v3, p0, Lbtws;->l:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v2, v0, p1, v3}, Lbtvt;->c(Landroid/content/Context;Lcom/google/android/material/chip/Chip;Lbtxm;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const p1, 0x7f080b0c

    .line 142
    .line 143
    .line 144
    invoke-static {v2, p1}, Lmj;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/Chip;->setChipIcon(Landroid/graphics/drawable/Drawable;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 160
    .line 161
    .line 162
    const/4 p1, 0x0

    .line 163
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/Chip;->setChipStartPadding(F)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    const v1, 0x7f0708d0

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    int-to-float p1, p1

    .line 178
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/Chip;->setChipIconSize(F)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v4}, Lcom/google/android/material/chip/Chip;->setCloseIcon(Landroid/graphics/drawable/Drawable;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_4
    iget-object v0, p0, Lbtws;->b:Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;

    .line 186
    .line 187
    iget-object v5, p0, Lbtws;->p:Landroid/content/res/ColorStateList;

    .line 188
    .line 189
    invoke-virtual {v0, v5}, Lcom/google/android/material/chip/Chip;->setChipBackgroundColor(Landroid/content/res/ColorStateList;)V

    .line 190
    .line 191
    .line 192
    iget-object v5, p0, Lbtws;->q:Landroid/content/res/ColorStateList;

    .line 193
    .line 194
    invoke-virtual {v0, v5}, Lcom/google/android/material/chip/Chip;->setChipStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 195
    .line 196
    .line 197
    iget-object v5, p0, Lbtws;->d:Lbtzw;

    .line 198
    .line 199
    check-cast v5, Lbtzy;

    .line 200
    .line 201
    iget-boolean v6, v5, Lbtzy;->p:Z

    .line 202
    .line 203
    if-eqz v6, :cond_8

    .line 204
    .line 205
    iget-boolean v6, v5, Lbtzy;->q:Z

    .line 206
    .line 207
    if-nez v6, :cond_8

    .line 208
    .line 209
    iget-boolean v6, v5, Lbtzy;->G:Z

    .line 210
    .line 211
    if-nez v6, :cond_8

    .line 212
    .line 213
    iget-object v1, p0, Lbtws;->c:Landroid/content/Context;

    .line 214
    .line 215
    iget v2, v5, Lbtzy;->h:I

    .line 216
    .line 217
    iget-object v4, p0, Lbtws;->h:Lbtzu;

    .line 218
    .line 219
    iget-object v5, p0, Lbtws;->l:Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {v1, v0, p1, v5}, Lbtvt;->c(Landroid/content/Context;Lcom/google/android/material/chip/Chip;Lbtxm;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    const v6, 0x7f0708ce

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    int-to-float v5, v5

    .line 236
    invoke-virtual {v0, v5}, Lcom/google/android/material/chip/Chip;->setChipIconSize(F)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    const v6, 0x7f0708d4

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    int-to-float v5, v5

    .line 251
    invoke-virtual {v0, v5}, Lcom/google/android/material/chip/Chip;->setIconStartPadding(F)V

    .line 252
    .line 253
    .line 254
    invoke-interface {p1}, Lbtxm;->E()Z

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    if-eqz v5, :cond_5

    .line 259
    .line 260
    invoke-static {v1, v2}, Lmj;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/Chip;->setChipIcon(Landroid/graphics/drawable/Drawable;)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :cond_5
    invoke-interface {p1}, Lbtxm;->b()I

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    if-ne p1, v3, :cond_6

    .line 273
    .line 274
    const p1, 0x7f080b08

    .line 275
    .line 276
    .line 277
    invoke-static {v1, p1}, Lmj;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    goto :goto_0

    .line 282
    :cond_6
    const p1, 0x7f080b7f

    .line 283
    .line 284
    .line 285
    invoke-static {v1, p1}, Lmj;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/Chip;->setChipIcon(Landroid/graphics/drawable/Drawable;)V

    .line 290
    .line 291
    .line 292
    iget v0, v4, Lbtzu;->r:I

    .line 293
    .line 294
    if-eqz v0, :cond_7

    .line 295
    .line 296
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 305
    .line 306
    .line 307
    :cond_7
    return-void

    .line 308
    :cond_8
    iget-object v5, p0, Lbtws;->c:Landroid/content/Context;

    .line 309
    .line 310
    iget-object v6, p0, Lbtws;->l:Ljava/lang/String;

    .line 311
    .line 312
    iget-object v7, p0, Lbtws;->h:Lbtzu;

    .line 313
    .line 314
    iget-object v8, p0, Lbtws;->s:Lbwrv;

    .line 315
    .line 316
    invoke-static {v5, v0, p1, v6}, Lbtvt;->c(Landroid/content/Context;Lcom/google/android/material/chip/Chip;Lbtxm;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    invoke-interface {p1}, Lbtxm;->s()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 332
    .line 333
    .line 334
    move-result v9

    .line 335
    const/16 v10, 0x8a

    .line 336
    .line 337
    if-eqz v9, :cond_b

    .line 338
    .line 339
    if-eqz v7, :cond_9

    .line 340
    .line 341
    iget-boolean v6, v7, Lbtzu;->u:Z

    .line 342
    .line 343
    if-eqz v6, :cond_9

    .line 344
    .line 345
    goto :goto_1

    .line 346
    :cond_9
    move v3, v2

    .line 347
    :goto_1
    invoke-interface {p1}, Lbtxm;->o()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 352
    .line 353
    .line 354
    move-result v6

    .line 355
    if-eqz v6, :cond_a

    .line 356
    .line 357
    new-instance v2, Lbtwe;

    .line 358
    .line 359
    invoke-interface {p1, v5}, Lbtxm;->k(Landroid/content/Context;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    invoke-static {v5, p1, v3}, Lbuel;->ab(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 364
    .line 365
    .line 366
    move-result p1

    .line 367
    invoke-direct {v2, v5, p1, v1, v10}, Lbtwe;-><init>(Landroid/content/Context;III)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v2}, Lcom/google/android/material/chip/Chip;->setChipIcon(Landroid/graphics/drawable/Drawable;)V

    .line 371
    .line 372
    .line 373
    goto/16 :goto_4

    .line 374
    .line 375
    :cond_a
    new-instance v6, Lbtwd;

    .line 376
    .line 377
    invoke-interface {p1}, Lbtxm;->o()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    invoke-interface {p1, v5}, Lbtxm;->k(Landroid/content/Context;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    invoke-static {v5, p1, v3}, Lbuel;->ab(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 386
    .line 387
    .line 388
    move-result p1

    .line 389
    invoke-direct {v6, v5, v7, p1, v1}, Lbtwd;-><init>(Landroid/content/Context;Ljava/lang/String;II)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, v6}, Lcom/google/android/material/chip/Chip;->setChipIcon(Landroid/graphics/drawable/Drawable;)V

    .line 393
    .line 394
    .line 395
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 396
    .line 397
    const/16 v1, 0x1d

    .line 398
    .line 399
    if-lt p1, v1, :cond_f

    .line 400
    .line 401
    invoke-virtual {v0, v2}, Lcom/google/android/material/chip/Chip;->setForceDarkAllowed(Z)V

    .line 402
    .line 403
    .line 404
    goto/16 :goto_4

    .line 405
    .line 406
    :cond_b
    new-instance p1, Lbtwe;

    .line 407
    .line 408
    const v2, 0x7f060eb2

    .line 409
    .line 410
    .line 411
    invoke-virtual {v5, v2}, Landroid/content/Context;->getColor(I)I

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    invoke-direct {p1, v5, v2, v1, v10}, Lbtwe;-><init>(Landroid/content/Context;III)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/Chip;->setChipIcon(Landroid/graphics/drawable/Drawable;)V

    .line 419
    .line 420
    .line 421
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 422
    .line 423
    .line 424
    move-result p1

    .line 425
    if-nez p1, :cond_f

    .line 426
    .line 427
    invoke-static {v6}, Lbtvl;->a(Ljava/lang/String;)Z

    .line 428
    .line 429
    .line 430
    move-result p1

    .line 431
    if-eqz p1, :cond_d

    .line 432
    .line 433
    new-instance p1, Lbofx;

    .line 434
    .line 435
    invoke-direct {p1}, Lbofx;-><init>()V

    .line 436
    .line 437
    .line 438
    invoke-virtual {p1}, Lbofx;->e()V

    .line 439
    .line 440
    .line 441
    invoke-virtual {p1}, Lbofx;->c()V

    .line 442
    .line 443
    .line 444
    invoke-virtual {p1}, Lbofx;->d()V

    .line 445
    .line 446
    .line 447
    invoke-virtual {p1}, Lbofx;->f()V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v8}, Lbwrv;->h()Z

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    if-eqz v1, :cond_c

    .line 455
    .line 456
    new-instance v1, Lbofq;

    .line 457
    .line 458
    new-instance v2, Lbofp;

    .line 459
    .line 460
    invoke-virtual {v8}, Lbwrv;->c()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    check-cast v3, Landroid/accounts/Account;

    .line 465
    .line 466
    invoke-direct {v2, v3}, Lbofp;-><init>(Landroid/accounts/Account;)V

    .line 467
    .line 468
    .line 469
    invoke-direct {v1, v6, p1, v2}, Lbofq;-><init>(Ljava/lang/String;Lbofx;Lbofp;)V

    .line 470
    .line 471
    .line 472
    goto :goto_2

    .line 473
    :cond_c
    new-instance v1, Lbofq;

    .line 474
    .line 475
    invoke-direct {v1, v6, p1}, Lbofq;-><init>(Ljava/lang/String;Lbofx;)V

    .line 476
    .line 477
    .line 478
    goto :goto_2

    .line 479
    :cond_d
    move-object v1, v4

    .line 480
    :goto_2
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    const v2, 0x7f070848

    .line 485
    .line 486
    .line 487
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 488
    .line 489
    .line 490
    move-result p1

    .line 491
    iget v2, p0, Lbtws;->n:I

    .line 492
    .line 493
    invoke-virtual {p0, v2}, Lbtws;->a(I)V

    .line 494
    .line 495
    .line 496
    invoke-static {v5}, Ljkn;->d(Landroid/content/Context;)Ljlj;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    invoke-virtual {v3}, Ljlj;->c()Ljlg;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    if-nez v1, :cond_e

    .line 505
    .line 506
    goto :goto_3

    .line 507
    :cond_e
    move-object v6, v1

    .line 508
    :goto_3
    invoke-virtual {v3, v6}, Ljlg;->h(Ljava/lang/Object;)Ljlg;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    invoke-static {p1, p1}, Ljxi;->d(II)Ljxi;

    .line 513
    .line 514
    .line 515
    move-result-object p1

    .line 516
    invoke-virtual {v1, p1}, Ljlg;->b(Ljxa;)Ljlg;

    .line 517
    .line 518
    .line 519
    move-result-object p1

    .line 520
    invoke-virtual {p1}, Ljxa;->y()Ljxa;

    .line 521
    .line 522
    .line 523
    move-result-object p1

    .line 524
    check-cast p1, Ljlg;

    .line 525
    .line 526
    new-instance v1, Lbtwu;

    .line 527
    .line 528
    invoke-direct {v1, v5, v0, p0, v2}, Lbtwu;-><init>(Landroid/content/Context;Lcom/google/android/material/chip/Chip;Lbtws;I)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {p1, v1}, Ljlg;->a(Ljxh;)Ljlg;

    .line 532
    .line 533
    .line 534
    move-result-object p1

    .line 535
    invoke-virtual {p1}, Ljlg;->o()Ljxg;

    .line 536
    .line 537
    .line 538
    :cond_f
    :goto_4
    invoke-virtual {v0, v4}, Lcom/google/android/material/chip/Chip;->setCloseIcon(Landroid/graphics/drawable/Drawable;)V

    .line 539
    .line 540
    .line 541
    return-void
.end method
