.class public final Laore;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbigc;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laore;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Z
    .locals 6

    .line 1
    iget v0, p0, Laore;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_c

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_b

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq v0, v2, :cond_a

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    if-eq v0, v3, :cond_7

    .line 14
    .line 15
    const/4 v3, 0x5

    .line 16
    if-eq v0, v3, :cond_3

    .line 17
    .line 18
    const/4 v3, 0x6

    .line 19
    if-eq v0, v3, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2, v4}, Lbiny;->nr(Landroid/content/Context;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/16 v5, 0x10

    .line 45
    .line 46
    invoke-static {v5}, Lbiny;->f(I)Lbiny;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v5, v4}, Lbiny;->nr(Landroid/content/Context;)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    add-int v5, v2, v4

    .line 55
    .line 56
    if-ge v3, v5, :cond_1

    .line 57
    .line 58
    sub-int v4, v3, v2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    sub-int v2, v3, v4

    .line 62
    .line 63
    :goto_0
    invoke-virtual {v0}, Landroid/widget/LinearLayout$LayoutParams;->getMarginStart()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    neg-int v2, v2

    .line 68
    neg-int v4, v4

    .line 69
    if-ne v3, v2, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/widget/LinearLayout$LayoutParams;->getMarginEnd()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-ne v3, v4, :cond_2

    .line 76
    .line 77
    return v1

    .line 78
    :cond_2
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 88
    .line 89
    .line 90
    const/4 p1, 0x0

    .line 91
    return p1

    .line 92
    :cond_3
    const v0, 0x7f0b0cf9

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lbiiu;

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    if-nez v0, :cond_4

    .line 103
    .line 104
    move-object v0, v2

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    iget-object v0, v0, Lbiiu;->j:Lbijh;

    .line 107
    .line 108
    :goto_1
    sget-object v3, Lasfo;->a:Lbiio;

    .line 109
    .line 110
    new-instance v4, Lbiit;

    .line 111
    .line 112
    invoke-direct {v4, v3}, Lbiit;-><init>(Lbiio;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1, v4}, Lbiiu;->k(Landroid/view/View;Lbwrx;)Lbiiu;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-eqz p1, :cond_5

    .line 120
    .line 121
    iget-object v2, p1, Lbiiu;->c:Landroid/view/View;

    .line 122
    .line 123
    :cond_5
    instance-of p1, v2, Landroid/widget/TextView;

    .line 124
    .line 125
    if-eqz p1, :cond_6

    .line 126
    .line 127
    check-cast v2, Landroid/widget/TextView;

    .line 128
    .line 129
    instance-of p1, v0, Lashe;

    .line 130
    .line 131
    if-eqz p1, :cond_6

    .line 132
    .line 133
    check-cast v0, Lashe;

    .line 134
    .line 135
    invoke-virtual {v2}, Landroid/widget/TextView;->getLineCount()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-le p1, v1, :cond_6

    .line 140
    .line 141
    invoke-interface {v0}, Lashe;->e()V

    .line 142
    .line 143
    .line 144
    :cond_6
    return v1

    .line 145
    :cond_7
    invoke-static {p1}, Lbiiu;->n(Landroid/view/View;)Lbijh;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    instance-of v2, v0, Lariq;

    .line 150
    .line 151
    if-nez v2, :cond_8

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_8
    check-cast v0, Lariq;

    .line 155
    .line 156
    invoke-interface {v0}, Lariq;->ac()Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_9

    .line 165
    .line 166
    const/16 v0, 0x8

    .line 167
    .line 168
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    :cond_9
    :goto_2
    return v1

    .line 172
    :cond_a
    invoke-static {p1}, Lauqp;->cE(Landroid/view/View;)V

    .line 173
    .line 174
    .line 175
    return v1

    .line 176
    :cond_b
    invoke-static {p1}, Lauqp;->cE(Landroid/view/View;)V

    .line 177
    .line 178
    .line 179
    return v1

    .line 180
    :cond_c
    invoke-static {p1}, Lauqp;->cE(Landroid/view/View;)V

    .line 181
    .line 182
    .line 183
    return v1
.end method
