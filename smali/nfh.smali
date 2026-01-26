.class public final Lnfh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnhg;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnhr;Lcplz;I)V
    .locals 0

    .line 1
    iput p4, p0, Lnfh;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lnfh;->b:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance p2, Lmfh;

    .line 9
    .line 10
    const/16 p4, 0x8

    .line 11
    .line 12
    invoke-direct {p2, p3, p4}, Lmfh;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    new-instance p3, Layzc;

    .line 16
    .line 17
    invoke-direct {p3, p2}, Layzc;-><init>(Lbwsy;)V

    .line 18
    .line 19
    .line 20
    iput-object p3, p0, Lnfh;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {p1}, Lbfzm;->S(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    invoke-interface {p3}, Lcplz;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lnhr;I)V
    .locals 0

    .line 33
    iput p3, p0, Lnfh;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnfh;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnfh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnhr;Lnhr;I)V
    .locals 0

    .line 32
    iput p3, p0, Lnfh;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnfh;->a:Ljava/lang/Object;

    iput-object p2, p0, Lnfh;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lnhm;)V
    .locals 6

    .line 1
    iget v0, p0, Lnfh;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_6

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_7

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eq v0, v2, :cond_3

    .line 14
    .line 15
    invoke-virtual {p1}, Lnhm;->b()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lnfh;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iget v2, p1, Lnhm;->b:I

    .line 22
    .line 23
    check-cast v1, Lnhr;

    .line 24
    .line 25
    invoke-virtual {v1, v2, v0}, Lnhr;->a(II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3, v3}, Lnhr;->c(II)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v1, Lnhr;->b:Landroid/view/View;

    .line 32
    .line 33
    check-cast v0, Landroid/widget/FrameLayout;

    .line 34
    .line 35
    iget-object v1, p0, Lnfh;->a:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v2, 0x4

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    :cond_0
    :goto_0
    move v3, v2

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iget-object p1, p1, Lnhm;->a:Lmhm;

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    invoke-virtual {p1}, Lmhm;->d()Lmhf;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-boolean v1, v1, Lmhf;->j:Z

    .line 61
    .line 62
    if-nez v1, :cond_0

    .line 63
    .line 64
    invoke-virtual {p1}, Lmhm;->d()Lmhf;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-boolean p1, p1, Lmhf;->t:Z

    .line 69
    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    iget-object v0, p0, Lnfh;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lnhr;

    .line 80
    .line 81
    iget-object v2, v0, Lnhr;->b:Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_4

    .line 88
    .line 89
    iget-object v2, p0, Lnfh;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Landroid/content/Context;

    .line 92
    .line 93
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const v4, 0x7f07097d

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    iget v4, p1, Lnhm;->c:I

    .line 105
    .line 106
    const/high16 v5, 0x40000000    # 2.0f

    .line 107
    .line 108
    invoke-virtual {v0, v2, v5, v4, v5}, Lnhr;->b(IIII)V

    .line 109
    .line 110
    .line 111
    iget v2, p1, Lnhm;->e:I

    .line 112
    .line 113
    iget v4, p1, Lnhm;->b:I

    .line 114
    .line 115
    iget-boolean v5, p1, Lnhm;->f:Z

    .line 116
    .line 117
    invoke-virtual {v0, v2, v3, v4, v5}, Lnhr;->d(IIIZ)V

    .line 118
    .line 119
    .line 120
    :cond_4
    iget-object v0, v0, Lnhr;->b:Landroid/view/View;

    .line 121
    .line 122
    iget-boolean p1, p1, Lnhm;->f:Z

    .line 123
    .line 124
    if-eq v1, p1, :cond_5

    .line 125
    .line 126
    const/high16 p1, 0x3f800000    # 1.0f

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    const/high16 p1, -0x40800000    # -1.0f

    .line 130
    .line 131
    :goto_2
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_6
    iget-object v0, p0, Lnfh;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Lnhr;

    .line 138
    .line 139
    iget-object v1, v0, Lnhr;->b:Landroid/view/View;

    .line 140
    .line 141
    if-eqz v1, :cond_7

    .line 142
    .line 143
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_7

    .line 148
    .line 149
    iget v1, p1, Lnhm;->b:I

    .line 150
    .line 151
    invoke-virtual {p1}, Lnhm;->b()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    const/high16 v3, -0x80000000

    .line 156
    .line 157
    invoke-virtual {v0, v1, v3, v2, v3}, Lnhr;->b(IIII)V

    .line 158
    .line 159
    .line 160
    iget-object v2, v0, Lnhr;->c:Landroid/graphics/Rect;

    .line 161
    .line 162
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    sub-int/2addr v1, v3

    .line 167
    invoke-virtual {p1}, Lnhm;->b()I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    sub-int/2addr p1, v2

    .line 176
    invoke-virtual {v0, v1, p1}, Lnhr;->c(II)V

    .line 177
    .line 178
    .line 179
    :cond_7
    return-void
.end method
