.class public final Lbsik;
.super Lbsii;
.source "PG"


# instance fields
.field private final a:Lcplz;

.field private final b:Lcqyz;

.field private final c:Lbukw;


# direct methods
.method public constructor <init>(Lcqyz;Lbukw;Lcplz;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lbsii;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lbsik;->b:Lcqyz;

    .line 11
    .line 12
    iput-object p2, p0, Lbsik;->c:Lbukw;

    .line 13
    .line 14
    iput-object p3, p0, Lbsik;->a:Lcplz;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lbxxc;

    .line 2
    .line 3
    check-cast p2, Lbsij;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lbxxc;

    .line 2
    .line 3
    check-cast p2, Lbsij;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lbxxc;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v1, p2, Lbsij;->a:Lclxf;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p1, Lbxxc;->b:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v3, v0

    .line 25
    check-cast v3, Lbsci;

    .line 26
    .line 27
    invoke-virtual {v3}, Lbsci;->setPlaceholder()V

    .line 28
    .line 29
    .line 30
    iget v3, p2, Lbsij;->c:I

    .line 31
    .line 32
    const/4 v4, 0x3

    .line 33
    if-ne v3, v4, :cond_0

    .line 34
    .line 35
    iget-object v3, p0, Lbsik;->a:Lcplz;

    .line 36
    .line 37
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lbsbd;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v3, p0, Lbsik;->b:Lcqyz;

    .line 45
    .line 46
    iget-object v3, v3, Lcqyz;->c:Ljava/lang/Object;

    .line 47
    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    const-string v3, "avatarImageLoader"

    .line 51
    .line 52
    invoke-static {v3}, Lctem;->d(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object v3, v2

    .line 56
    :cond_1
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    check-cast v0, Landroid/widget/ImageView;

    .line 60
    .line 61
    invoke-interface {v3, v1, v0}, Lbsbd;->a(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object v0, p1, Lbxxc;->b:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object p2, p2, Lbsij;->b:Lclux;

    .line 67
    .line 68
    iget-object v3, p2, Lclux;->b:Lclwa;

    .line 69
    .line 70
    const/4 v4, 0x1

    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    iget v5, v3, Lclwa;->b:I

    .line 74
    .line 75
    add-int/lit8 v5, v5, -0x1

    .line 76
    .line 77
    if-eq v5, v4, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    new-instance v5, Lbsbz;

    .line 81
    .line 82
    move-object v6, v0

    .line 83
    check-cast v6, Lbsci;

    .line 84
    .line 85
    invoke-virtual {v6}, Lbsci;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-static {v6}, Lbsuo;->aL(Landroid/content/res/Resources;)Lcufg;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-direct {v5, v6}, Lbsbz;-><init>(Lcufg;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    :goto_1
    move-object v5, v2

    .line 102
    :goto_2
    check-cast v0, Lbsci;

    .line 103
    .line 104
    invoke-virtual {v0, v5}, Lbsci;->setRingDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 105
    .line 106
    .line 107
    if-eqz v3, :cond_6

    .line 108
    .line 109
    iget-object v3, v3, Lclwa;->a:Lclvw;

    .line 110
    .line 111
    if-eqz v3, :cond_5

    .line 112
    .line 113
    invoke-virtual {v0}, Lbsci;->getContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {v3, v5}, Lbsoj;->a(Lclvw;Landroid/content/Context;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v0, v3}, Lbsci;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v4}, Lbsci;->setImportantForAccessibility(I)V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_5
    invoke-virtual {v0, v2}, Lbsci;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    const/4 v3, 0x2

    .line 135
    invoke-virtual {v0, v3}, Lbsci;->setImportantForAccessibility(I)V

    .line 136
    .line 137
    .line 138
    :cond_6
    :goto_3
    iget-object v3, p2, Lclux;->c:Lcluy;

    .line 139
    .line 140
    if-eqz v3, :cond_7

    .line 141
    .line 142
    iget-object v2, p0, Lbsik;->c:Lbukw;

    .line 143
    .line 144
    invoke-virtual {v0}, Lbsci;->getContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iget-object v3, v3, Lcluy;->a:Lclvj;

    .line 152
    .line 153
    invoke-virtual {v2, v4, v3}, Lbukw;->C(Landroid/content/Context;Lclvj;)Landroid/graphics/drawable/Drawable;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    :cond_7
    invoke-virtual {v0, v2}, Lbsci;->setBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 158
    .line 159
    .line 160
    iget p2, p2, Lclux;->a:F

    .line 161
    .line 162
    invoke-virtual {v0, p2}, Lbsci;->setAlpha(F)V

    .line 163
    .line 164
    .line 165
    iput-object v1, p1, Lbxxc;->a:Ljava/lang/Object;

    .line 166
    .line 167
    return-void
.end method
