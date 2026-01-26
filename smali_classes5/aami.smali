.class public final synthetic Laami;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ladpk;Lbwrv;I)V
    .locals 0

    .line 1
    iput p3, p0, Laami;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laami;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Laami;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Laddq;I)V
    .locals 0

    .line 11
    iput p3, p0, Laami;->c:I

    iput-object p1, p0, Laami;->b:Ljava/lang/Object;

    iput-object p2, p0, Laami;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbdzy;Lbiac;I)V
    .locals 0

    .line 12
    iput p3, p0, Laami;->c:I

    iput-object p2, p0, Laami;->a:Ljava/lang/Object;

    iput-object p1, p0, Laami;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lhc;Landroid/widget/HorizontalScrollView;I)V
    .locals 0

    .line 13
    iput p3, p0, Laami;->c:I

    iput-object p2, p0, Laami;->b:Ljava/lang/Object;

    iput-object p1, p0, Laami;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/view/View;I)V
    .locals 0

    .line 14
    iput p3, p0, Laami;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laami;->a:Ljava/lang/Object;

    iput-object p2, p0, Laami;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 6

    .line 1
    iget v0, p0, Laami;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    if-eq v0, v2, :cond_5

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_4

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    if-eq v0, v3, :cond_3

    .line 14
    .line 15
    iget-object v3, p0, Laami;->a:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v4, 0x4

    .line 18
    if-eq v0, v4, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Laami;->b:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {v3}, Lbiac;->a()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    check-cast v0, Lbdzy;

    .line 27
    .line 28
    iget-object v0, v0, Lbdzy;->c:Lbdzz;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lbdzz;->a(J)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    check-cast v3, Laiur;

    .line 35
    .line 36
    iget-object v0, v3, Laiur;->aq:Laivi;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    const-string v0, "viewModel"

    .line 41
    .line 42
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    :cond_1
    iget-object v3, p0, Laami;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v3}, Landroid/view/View;->getScrollY()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    move v1, v2

    .line 57
    :cond_2
    invoke-virtual {v0, v1}, Laivi;->e(Z)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    iget-object v0, p0, Laami;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Ladpk;

    .line 64
    .line 65
    iget-boolean v1, v0, Ladpk;->m:Z

    .line 66
    .line 67
    if-nez v1, :cond_c

    .line 68
    .line 69
    iget-object v1, v0, Ladpk;->j:Landroid/view/View;

    .line 70
    .line 71
    if-eqz v1, :cond_c

    .line 72
    .line 73
    invoke-virtual {v0}, Ladpk;->d()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_c

    .line 78
    .line 79
    iget-object v1, p0, Laami;->a:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-virtual {v0}, Ladpk;->a()V

    .line 82
    .line 83
    .line 84
    check-cast v1, Lbwrv;

    .line 85
    .line 86
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/lang/Runnable;

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_4
    iget-object v0, p0, Laami;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Laddq;

    .line 99
    .line 100
    invoke-virtual {v0}, Laddq;->b()V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Laami;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Landroid/view/View;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_c

    .line 112
    .line 113
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_5
    iget-object v0, p0, Laami;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Landroid/widget/HorizontalScrollView;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->getChildAt(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    if-nez v3, :cond_6

    .line 126
    .line 127
    iget-object v0, p0, Laami;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Lhc;

    .line 130
    .line 131
    iget-object v0, v0, Lhc;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Lvwc;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Lvwc;->v(Z)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_6
    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getLayoutDirection()I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    sub-int/2addr v3, v0

    .line 156
    if-gtz v3, :cond_7

    .line 157
    .line 158
    iget-object v0, p0, Laami;->a:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Lhc;

    .line 161
    .line 162
    iget-object v0, v0, Lhc;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Lvwc;

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Lvwc;->v(Z)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_7
    if-ne v4, v2, :cond_8

    .line 171
    .line 172
    if-gtz v5, :cond_9

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_8
    if-lt v5, v3, :cond_9

    .line 176
    .line 177
    :goto_0
    move v1, v2

    .line 178
    :cond_9
    iget-object v0, p0, Laami;->a:Ljava/lang/Object;

    .line 179
    .line 180
    xor-int/2addr v1, v2

    .line 181
    check-cast v0, Lhc;

    .line 182
    .line 183
    iget-object v0, v0, Lhc;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Lvwc;

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Lvwc;->v(Z)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_a
    iget-object v0, p0, Laami;->a:Ljava/lang/Object;

    .line 192
    .line 193
    if-eqz v0, :cond_c

    .line 194
    .line 195
    iget-object v3, p0, Laami;->b:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v3, Landroidx/core/widget/NestedScrollView;

    .line 198
    .line 199
    invoke-virtual {v3}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-eqz v3, :cond_b

    .line 204
    .line 205
    move v1, v2

    .line 206
    :cond_b
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->v(Z)V

    .line 209
    .line 210
    .line 211
    :cond_c
    return-void
.end method
