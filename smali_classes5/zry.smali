.class public final Lzry;
.super Lctcp;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field synthetic a:I

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;Lctbw;I)V
    .locals 0

    .line 1
    iput p3, p0, Lzry;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lzry;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lctcp;-><init>(ILctbw;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gmm/kits/lightbox/Lightbox2;Lctbw;I)V
    .locals 0

    .line 10
    iput p3, p0, Lzry;->c:I

    iput-object p1, p0, Lzry;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method

.method public constructor <init>(Lpou;Lctbw;I)V
    .locals 0

    .line 11
    iput p3, p0, Lzry;->c:I

    iput-object p1, p0, Lzry;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method

.method public constructor <init>(Lzsb;Lctbw;I)V
    .locals 0

    .line 12
    iput p3, p0, Lzry;->c:I

    iput-object p1, p0, Lzry;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lctcp;-><init>(ILctbw;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lctbw;)Lctbw;
    .locals 3

    .line 1
    iget v0, p0, Lzry;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lzry;->b:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    new-instance v0, Lzry;

    .line 14
    .line 15
    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    invoke-direct {v0, v1, p2, v2}, Lzry;-><init>(Landroidx/viewpager2/widget/ViewPager2;Lctbw;I)V

    .line 19
    .line 20
    .line 21
    check-cast p1, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, v0, Lzry;->a:I

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    new-instance v0, Lzry;

    .line 31
    .line 32
    check-cast v1, Lcom/google/android/apps/gmm/kits/lightbox/Lightbox2;

    .line 33
    .line 34
    invoke-direct {v0, v1, p2, v2}, Lzry;-><init>(Lcom/google/android/apps/gmm/kits/lightbox/Lightbox2;Lctbw;I)V

    .line 35
    .line 36
    .line 37
    check-cast p1, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, v0, Lzry;->a:I

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    iget-object v0, p0, Lzry;->b:Ljava/lang/Object;

    .line 47
    .line 48
    new-instance v2, Lzry;

    .line 49
    .line 50
    check-cast v0, Lpou;

    .line 51
    .line 52
    invoke-direct {v2, v0, p2, v1}, Lzry;-><init>(Lpou;Lctbw;I)V

    .line 53
    .line 54
    .line 55
    check-cast p1, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iput p1, v2, Lzry;->a:I

    .line 62
    .line 63
    return-object v2

    .line 64
    :cond_2
    iget-object v0, p0, Lzry;->b:Ljava/lang/Object;

    .line 65
    .line 66
    new-instance v1, Lzry;

    .line 67
    .line 68
    check-cast v0, Lzsb;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-direct {v1, v0, p2, v2}, Lzry;-><init>(Lzsb;Lctbw;I)V

    .line 72
    .line 73
    .line 74
    check-cast p1, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iput p1, v1, Lzry;->a:I

    .line 81
    .line 82
    return-object v1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lzry;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    check-cast p2, Lctbw;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1, p2}, Lctcj;->create(Ljava/lang/Object;Lctbw;)Lctbw;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object p2, Lcszv;->a:Lcszv;

    .line 28
    .line 29
    check-cast p1, Lzry;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lzry;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_0
    check-cast p1, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    check-cast p2, Lctbw;

    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, p1, p2}, Lctcj;->create(Ljava/lang/Object;Lctbw;)Lctbw;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object p2, Lcszv;->a:Lcszv;

    .line 53
    .line 54
    check-cast p1, Lzry;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lzry;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_1
    check-cast p1, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    check-cast p2, Lctbw;

    .line 68
    .line 69
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0, p1, p2}, Lctcj;->create(Ljava/lang/Object;Lctbw;)Lctbw;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sget-object p2, Lcszv;->a:Lcszv;

    .line 78
    .line 79
    check-cast p1, Lzry;

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Lzry;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :cond_2
    check-cast p1, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    check-cast p2, Lctbw;

    .line 93
    .line 94
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p0, p1, p2}, Lctcj;->create(Ljava/lang/Object;Lctbw;)Lctbw;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    sget-object p2, Lcszv;->a:Lcszv;

    .line 103
    .line 104
    check-cast p1, Lzry;

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Lzry;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lzry;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lzry;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iget v0, p0, Lzry;->a:I

    .line 17
    .line 18
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lcszv;->a:Lcszv;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lzry;->b:Ljava/lang/Object;

    .line 30
    .line 31
    iget v0, p0, Lzry;->a:I

    .line 32
    .line 33
    check-cast p1, Lcom/google/android/apps/gmm/kits/lightbox/Lightbox2;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/kits/lightbox/Lightbox2;->q()Lafvi;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, v0}, Lafvi;->k(I)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lcszv;->a:Lcszv;

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_1
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lzry;->b:Ljava/lang/Object;

    .line 49
    .line 50
    iget v0, p0, Lzry;->a:I

    .line 51
    .line 52
    check-cast p1, Lpou;

    .line 53
    .line 54
    invoke-static {p1, v0}, Lpou;->f(Lpou;I)Lpos;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {p1, v0}, Lpou;->j(Lpou;Lpos;)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lcszv;->a:Lcszv;

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_2
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lzry;->b:Ljava/lang/Object;

    .line 68
    .line 69
    iget v0, p0, Lzry;->a:I

    .line 70
    .line 71
    check-cast p1, Lzsb;

    .line 72
    .line 73
    invoke-virtual {p1}, Lzsb;->a()Lzsl;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object v1, p1, Lzsl;->c:Lzua;

    .line 78
    .line 79
    iget-object v1, v1, Lzua;->a:Lapg;

    .line 80
    .line 81
    invoke-virtual {v1}, Laqv;->z()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-virtual {v1, v0}, Laqv;->T(I)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_6

    .line 90
    .line 91
    iget-object v3, v1, Lapg;->d:Landroid/util/Rational;

    .line 92
    .line 93
    if-eqz v3, :cond_6

    .line 94
    .line 95
    invoke-static {v2}, Laxh;->c(I)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-static {v0}, Laxh;->c(I)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    sub-int/2addr v3, v2

    .line 104
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    iget-object v3, v1, Lapg;->d:Landroid/util/Rational;

    .line 109
    .line 110
    const/16 v4, 0x5a

    .line 111
    .line 112
    if-eq v2, v4, :cond_4

    .line 113
    .line 114
    const/16 v4, 0x10e

    .line 115
    .line 116
    if-ne v2, v4, :cond_3

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    new-instance v2, Landroid/util/Rational;

    .line 120
    .line 121
    invoke-virtual {v3}, Landroid/util/Rational;->getNumerator()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    invoke-virtual {v3}, Landroid/util/Rational;->getDenominator()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    invoke-direct {v2, v4, v3}, Landroid/util/Rational;-><init>(II)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    :goto_0
    if-nez v3, :cond_5

    .line 134
    .line 135
    const/4 v2, 0x0

    .line 136
    goto :goto_1

    .line 137
    :cond_5
    new-instance v2, Landroid/util/Rational;

    .line 138
    .line 139
    invoke-virtual {v3}, Landroid/util/Rational;->getDenominator()I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    invoke-virtual {v3}, Landroid/util/Rational;->getNumerator()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    invoke-direct {v2, v4, v3}, Landroid/util/Rational;-><init>(II)V

    .line 148
    .line 149
    .line 150
    :goto_1
    iput-object v2, v1, Lapg;->d:Landroid/util/Rational;

    .line 151
    .line 152
    :cond_6
    iget-object p1, p1, Lzsl;->b:Lztu;

    .line 153
    .line 154
    iget-object p1, p1, Lztu;->c:Lbcv;

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Laqv;->T(I)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_7

    .line 161
    .line 162
    invoke-virtual {p1}, Lbcv;->p()V

    .line 163
    .line 164
    .line 165
    :cond_7
    sget-object p1, Lcszv;->a:Lcszv;

    .line 166
    .line 167
    return-object p1
.end method
