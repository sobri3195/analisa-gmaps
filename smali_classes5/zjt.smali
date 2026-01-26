.class public final Lzjt;
.super Landroid/widget/FrameLayout;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lioi;


# instance fields
.field public final a:I

.field public final b:Ljava/util/ArrayList;

.field private final c:I

.field private final d:Landroidx/viewpager/widget/ViewPager;

.field private final e:Landroid/widget/ImageButton;

.field private final f:Landroid/widget/ImageButton;

.field private g:Lzjs;

.field private h:Lzjr;

.field private final i:Ljava/util/Calendar;

.field private j:I

.field private k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 155
    invoke-direct {p0, p1, v0}, Lzjt;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 154
    invoke-direct {p0, p1, p2, v0}, Lzjt;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lzjt;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    sget-object v0, Lxte;->a:[I

    .line 9
    .line 10
    invoke-virtual {p3, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const/16 p3, 0x1e

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    iput p3, p0, Lzjt;->a:I

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 24
    .line 25
    .line 26
    const/4 p2, 0x3

    .line 27
    if-lt p3, p2, :cond_0

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move p2, v0

    .line 32
    :goto_0
    const-string v1, "numberOfPageBuffers should be greater than or equal to 3. But it was %s"

    .line 33
    .line 34
    invoke-static {p2, v1, p3}, Lbwmi;->B(ZLjava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    div-int/lit8 p2, p3, 0x2

    .line 38
    .line 39
    iput p2, p0, Lzjt;->c:I

    .line 40
    .line 41
    iput p2, p0, Lzjt;->j:I

    .line 42
    .line 43
    iput v0, p0, Lzjt;->k:I

    .line 44
    .line 45
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iput-object p2, p0, Lzjt;->i:Ljava/util/Calendar;

    .line 50
    .line 51
    invoke-static {p3}, Lbwmi;->aK(I)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iput-object p2, p0, Lzjt;->b:Ljava/util/ArrayList;

    .line 56
    .line 57
    move p2, v0

    .line 58
    :goto_1
    iget p3, p0, Lzjt;->a:I

    .line 59
    .line 60
    if-ge p2, p3, :cond_1

    .line 61
    .line 62
    const p3, 0x7f0e0091

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-static {p1, p3, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    check-cast p3, Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lzjt;->b:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    add-int/lit8 p2, p2, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    const p2, 0x7f0e0090

    .line 84
    .line 85
    .line 86
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    const p1, 0x7f0b0292

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lzjt;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    .line 97
    .line 98
    iput-object p1, p0, Lzjt;->d:Landroidx/viewpager/widget/ViewPager;

    .line 99
    .line 100
    const p2, 0x7f0b0920

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p2}, Lzjt;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    check-cast p2, Landroid/widget/ImageButton;

    .line 108
    .line 109
    iput-object p2, p0, Lzjt;->e:Landroid/widget/ImageButton;

    .line 110
    .line 111
    const p3, 0x7f0b0448

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, p3}, Lzjt;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    check-cast p3, Landroid/widget/ImageButton;

    .line 119
    .line 120
    iput-object p3, p0, Lzjt;->f:Landroid/widget/ImageButton;

    .line 121
    .line 122
    new-instance v1, Lzjq;

    .line 123
    .line 124
    invoke-direct {v1, p0}, Lzjq;-><init>(Lzjt;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lioc;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->setOnPageChangeListener(Lioi;)V

    .line 131
    .line 132
    .line 133
    iget v1, p0, Lzjt;->c:I

    .line 134
    .line 135
    invoke-virtual {p1, v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 136
    .line 137
    .line 138
    invoke-direct {p0}, Lzjt;->i()V

    .line 139
    .line 140
    .line 141
    invoke-static {p2}, Lbfhj;->s(Landroid/widget/ImageView;)V

    .line 142
    .line 143
    .line 144
    invoke-static {p3}, Lbfhj;->s(Landroid/widget/ImageView;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p3, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method private final f(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzjt;->i:Ljava/util/Calendar;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->add(II)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lzjt;->i()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lzjt;->g()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lzjt;->h:Lzjr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lzjt;->i:Ljava/util/Calendar;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x5

    .line 18
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-interface {v0, v2, v3, v1}, Lzjr;->a(III)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private final h()V
    .locals 2

    .line 1
    iget v0, p0, Lzjt;->k:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lzjt;->j:I

    .line 6
    .line 7
    iget v1, p0, Lzjt;->c:I

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    sub-int/2addr v0, v1

    .line 12
    invoke-direct {p0, v0}, Lzjt;->f(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private final i()V
    .locals 8

    .line 1
    iget-object v0, p0, Lzjt;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget v1, p0, Lzjt;->c:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Landroid/widget/TextView;

    .line 10
    .line 11
    iget-object v3, p0, Lzjt;->i:Ljava/util/Calendar;

    .line 12
    .line 13
    invoke-virtual {p0, v3, v2}, Lzjt;->e(Ljava/util/Calendar;Landroid/widget/TextView;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lzjt;->d:Landroidx/viewpager/widget/ViewPager;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-virtual {v2, v1, v4}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 20
    .line 21
    .line 22
    iput v1, p0, Lzjt;->j:I

    .line 23
    .line 24
    iput v4, p0, Lzjt;->k:I

    .line 25
    .line 26
    :goto_0
    iget v5, p0, Lzjt;->a:I

    .line 27
    .line 28
    if-ge v4, v5, :cond_1

    .line 29
    .line 30
    if-eq v4, v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Ljava/util/Calendar;

    .line 37
    .line 38
    const/4 v6, 0x5

    .line 39
    sub-int v7, v4, v1

    .line 40
    .line 41
    invoke-virtual {v5, v6, v7}, Ljava/util/Calendar;->add(II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {p0, v5, v6}, Lzjt;->e(Ljava/util/Calendar;Landroid/widget/TextView;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->invalidate()V

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lzjt;->k:I

    .line 2
    .line 3
    invoke-direct {p0}, Lzjt;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(IFI)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lzjt;->j:I

    .line 2
    .line 3
    invoke-direct {p0}, Lzjt;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget v0, p0, Lzjt;->k:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lzjt;->j:I

    .line 7
    .line 8
    iget v1, p0, Lzjt;->c:I

    .line 9
    .line 10
    sub-int/2addr v0, v1

    .line 11
    invoke-direct {p0, v0}, Lzjt;->f(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method final e(Ljava/util/Calendar;Landroid/widget/TextView;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lzjt;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lj$/util/DesugarCalendar;->toInstant(Ljava/util/Calendar;)Lj$/time/Instant;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Lj$/util/TimeZoneRetargetClass;->toZoneId(Ljava/util/TimeZone;)Lj$/time/ZoneId;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const v3, 0x18016

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v2, v3}, Laens;->bO(Landroid/content/Context;Lj$/time/Instant;Lj$/time/ZoneId;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lzjt;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p1}, Lj$/util/DesugarCalendar;->toInstant(Ljava/util/Calendar;)Lj$/time/Instant;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lj$/util/TimeZoneRetargetClass;->toZoneId(Ljava/util/TimeZone;)Lj$/time/ZoneId;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v2, Laguj;

    .line 44
    .line 45
    invoke-direct {v2, v0}, Laguj;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v1, v3, p1}, Laens;->bQ(Lj$/time/Instant;Lj$/time/Instant;Lj$/time/ZoneId;)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v2, p1}, Laguj;->c(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    const/16 p1, 0x16

    .line 70
    .line 71
    invoke-static {v0, v3, v4, p1}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v2, p1}, Laguj;->c(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Laguj;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lzjt;->e:Landroid/widget/ImageButton;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lzjt;->d()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lzjt;->d:Landroidx/viewpager/widget/ViewPager;

    .line 9
    .line 10
    iget v0, p0, Lzjt;->c:I

    .line 11
    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lzjt;->f:Landroid/widget/ImageButton;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-eq p1, v0, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Lzjt;->g:Lzjs;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lzjt;->i:Ljava/util/Calendar;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x2

    .line 34
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x5

    .line 39
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-interface {p1, v1, v2, v0}, Lzjs;->a(III)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :cond_2
    invoke-virtual {p0}, Lzjt;->d()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lzjt;->d:Landroidx/viewpager/widget/ViewPager;

    .line 51
    .line 52
    iget v0, p0, Lzjt;->c:I

    .line 53
    .line 54
    add-int/2addr v0, v1

    .line 55
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public setDate(III)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzjt;->i:Ljava/util/Calendar;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ne p2, v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ne p3, v1, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/Calendar;->set(III)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lzjt;->i()V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lzjt;->g()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public setDate(Loja;)V
    .locals 2

    .line 35
    iget v0, p1, Loja;->a:I

    iget v1, p1, Loja;->b:I

    iget p1, p1, Loja;->c:I

    invoke-virtual {p0, v0, v1, p1}, Lzjt;->setDate(III)V

    return-void
.end method

.method public setOnDateChangedListener(Lzjr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzjt;->h:Lzjr;

    .line 2
    .line 3
    return-void
.end method

.method public setOnDateClickListener(Lzjs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzjt;->g:Lzjs;

    .line 2
    .line 3
    return-void
.end method
