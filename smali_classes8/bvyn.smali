.class public final Lbvyn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctnu;


# instance fields
.field final synthetic a:Lbvyp;


# direct methods
.method public constructor <init>(Lbvyp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbvyn;->a:Lbvyp;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lctbw;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lbvwv;

    .line 2
    .line 3
    iget-object p2, p0, Lbvyn;->a:Lbvyp;

    .line 4
    .line 5
    iget-object v0, p2, Lbvyp;->h:Lbvym;

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget v1, p1, Lbvwv;->e:I

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lbvym;->b:Landroid/widget/ImageView;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v4, 0x7f0401f8

    .line 22
    .line 23
    .line 24
    filled-new-array {v4}, [I

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v1, v4}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    :try_start_0
    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 36
    .line 37
    .line 38
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 40
    .line 41
    .line 42
    move v1, v4

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_0
    :goto_0
    iget-object v4, v0, Lbvym;->b:Landroid/widget/ImageView;

    .line 50
    .line 51
    iget-object v5, p1, Lbvwv;->d:Landroid/graphics/Bitmap;

    .line 52
    .line 53
    invoke-static {v4, v5, v1}, Lbvyp;->a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;I)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, Lbvym;->c:Landroid/widget/TextView;

    .line 57
    .line 58
    iget-object v4, p1, Lbvwv;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1, v4}, Lbvyp;->c(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v0, Lbvym;->d:Landroid/widget/TextView;

    .line 64
    .line 65
    iget-object v4, p1, Lbvwv;->g:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v1, v4}, Lbvyp;->c(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-boolean v1, p1, Lbvwv;->i:Z

    .line 71
    .line 72
    iget v4, p1, Lbvwv;->a:I

    .line 73
    .line 74
    iget-object v5, p2, Lbvyp;->h:Lbvym;

    .line 75
    .line 76
    const/16 v6, 0x8

    .line 77
    .line 78
    const/4 v7, 0x1

    .line 79
    if-eqz v5, :cond_2

    .line 80
    .line 81
    if-eq v7, v1, :cond_1

    .line 82
    .line 83
    move v8, v6

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    move v8, v3

    .line 86
    :goto_1
    iget-object v9, v5, Lbvym;->e:Landroid/widget/LinearLayout;

    .line 87
    .line 88
    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    iget-object v1, v5, Lbvym;->f:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 94
    .line 95
    invoke-virtual {v1, v4}, Lbvkw;->setProgress(I)V

    .line 96
    .line 97
    .line 98
    iget-object v1, v5, Lbvym;->g:Landroid/widget/TextView;

    .line 99
    .line 100
    invoke-virtual {p2}, Lbvyp;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    new-array v8, v7, [Ljava/lang/Object;

    .line 113
    .line 114
    aput-object v4, v8, v3

    .line 115
    .line 116
    const v4, 0x7f1425b7

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v4, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    iget-boolean v1, p1, Lbvwv;->j:Z

    .line 127
    .line 128
    iget-object v4, p1, Lbvwv;->k:Landroid/graphics/Bitmap;

    .line 129
    .line 130
    iget-object v5, p1, Lbvwv;->l:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v8, p1, Lbvwv;->m:Ljava/lang/String;

    .line 133
    .line 134
    iget-object p2, p2, Lbvyp;->h:Lbvym;

    .line 135
    .line 136
    if-eqz p2, :cond_4

    .line 137
    .line 138
    if-eq v7, v1, :cond_3

    .line 139
    .line 140
    move v3, v6

    .line 141
    :cond_3
    iget-object v1, p2, Lbvym;->h:Lcom/google/android/material/card/MaterialCardView;

    .line 142
    .line 143
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    iget-object v1, p2, Lbvym;->i:Landroid/widget/ImageView;

    .line 147
    .line 148
    invoke-static {v1, v4, v2}, Lbvyp;->a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;I)V

    .line 149
    .line 150
    .line 151
    iget-object v1, p2, Lbvym;->j:Landroid/widget/TextView;

    .line 152
    .line 153
    invoke-static {v1, v5}, Lbvyp;->c(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object p2, p2, Lbvym;->k:Landroid/widget/TextView;

    .line 157
    .line 158
    invoke-static {p2, v8}, Lbvyp;->c(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_4
    iget-object p2, v0, Lbvym;->l:Landroid/widget/Button;

    .line 162
    .line 163
    iget-object p1, p1, Lbvwv;->h:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {p2, p1}, Lbvyp;->c(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_5
    sget-object p1, Lcszv;->a:Lcszv;

    .line 169
    .line 170
    return-object p1
.end method
