.class public final synthetic Lakdc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lakdc;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget v0, p0, Lakdc;->a:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    if-eq v0, v1, :cond_f

    .line 6
    .line 7
    const/16 v1, 0xe

    .line 8
    .line 9
    if-eq v0, v1, :cond_e

    .line 10
    .line 11
    const/16 v1, 0x11

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eq v0, v1, :cond_8

    .line 16
    .line 17
    const/16 v1, 0x13

    .line 18
    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    const/16 p1, 0xb

    .line 22
    .line 23
    if-eq v0, p1, :cond_1

    .line 24
    .line 25
    const/16 p1, 0xc

    .line 26
    .line 27
    if-eq v0, p1, :cond_0

    .line 28
    .line 29
    goto/16 :goto_5

    .line 30
    .line 31
    :cond_0
    sget-object p1, Lanwb;->a:Lbdzm;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    sget-object p1, Lanwb;->a:Lbdzm;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lfwp;->b(Landroid/view/View;)Lctgy;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Lctgy;->a()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/view/ViewParent;

    .line 59
    .line 60
    instance-of v1, v0, Laqft;

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    check-cast v0, Laqft;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    move-object v0, v3

    .line 68
    :goto_0
    if-eqz v0, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_5
    move-object v0, v3

    .line 72
    :goto_1
    if-eqz v0, :cond_d

    .line 73
    .line 74
    new-instance p1, Lfwy;

    .line 75
    .line 76
    invoke-direct {p1, v0, v2}, Lfwy;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1}, Lctgy;->a()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Landroid/view/View;

    .line 94
    .line 95
    sget-object v1, Lcom/google/android/apps/gmm/photo/lightbox/drawer/SidePanelBehavior;->a:Ljava/util/Map;

    .line 96
    .line 97
    invoke-static {v0}, Lavuc;->dp(Landroid/view/View;)Lcom/google/android/apps/gmm/photo/lightbox/drawer/SidePanelBehavior;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    move-object v3, v0

    .line 104
    :cond_7
    if-eqz v3, :cond_d

    .line 105
    .line 106
    sget-object p1, Laqfv;->b:Laqfv;

    .line 107
    .line 108
    invoke-virtual {v3, p1}, Lcom/google/android/apps/gmm/photo/lightbox/drawer/SidePanelBehavior;->s(Laqfv;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_8
    sget v0, Laqde;->i:I

    .line 113
    .line 114
    if-eqz p1, :cond_d

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :goto_2
    if-eqz v0, :cond_a

    .line 121
    .line 122
    instance-of v1, v0, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;

    .line 123
    .line 124
    if-eqz v1, :cond_9

    .line 125
    .line 126
    move-object v3, v0

    .line 127
    check-cast v3, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_9
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    goto :goto_2

    .line 135
    :cond_a
    :goto_3
    if-nez v3, :cond_b

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_b
    const/4 v0, 0x2

    .line 139
    new-array v0, v0, [I

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 142
    .line 143
    .line 144
    aget p1, v0, v2

    .line 145
    .line 146
    invoke-virtual {v3}, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->getBottom()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    add-int/lit16 v0, v0, -0x12c

    .line 151
    .line 152
    if-lt p1, v0, :cond_c

    .line 153
    .line 154
    invoke-virtual {v3}, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->getChildCount()I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    goto :goto_4

    .line 159
    :cond_c
    const/4 p1, 0x0

    .line 160
    :goto_4
    invoke-virtual {v3, p1}, Landroid/support/v7/widget/RecyclerView;->ao(I)V

    .line 161
    .line 162
    .line 163
    :cond_d
    :goto_5
    return-void

    .line 164
    :cond_e
    sget p1, Laowk;->a:I

    .line 165
    .line 166
    return-void

    .line 167
    :cond_f
    sget p1, Lanru;->a:I

    .line 168
    .line 169
    return-void
.end method
