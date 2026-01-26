.class public final Lxsx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxbk;

.field private static final b:Lbiny;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lxsx;->b:Lbiny;

    .line 8
    .line 9
    sget-object v1, Lcirk;->b:Lcirk;

    .line 10
    .line 11
    sget-object v2, Lcilf;->a:Lcilf;

    .line 12
    .line 13
    sget-object v3, Lcirk;->c:Lcirk;

    .line 14
    .line 15
    sget-object v4, Lcilf;->b:Lcilf;

    .line 16
    .line 17
    sget-object v5, Lcirk;->d:Lcirk;

    .line 18
    .line 19
    sget-object v7, Lcirk;->e:Lcirk;

    .line 20
    .line 21
    move-object v6, v4

    .line 22
    move-object v8, v2

    .line 23
    invoke-static/range {v1 .. v8}, Lbxbk;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbxbk;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lxsx;->a:Lbxbk;

    .line 28
    .line 29
    return-void
.end method

.method public static A(Landroid/content/res/Resources;Lxql;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lvbh;->aM(Lxql;)Lcbwg;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-static {p0, p1, p2}, Laxaj;->m(Landroid/content/res/Resources;Lcbwg;I)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static B(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const p1, 0x7f1407fb

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    const-string p0, ""

    .line 12
    .line 13
    return-object p0
.end method

.method public static C(Landroid/content/Context;Lcino;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p1, Lcino;->f:I

    .line 7
    .line 8
    invoke-static {v1}, Lciso;->a(I)Lciso;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Lciso;->a:Lciso;

    .line 15
    .line 16
    :cond_0
    sget-object v2, Lciso;->b:Lciso;

    .line 17
    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    invoke-static {p0, v1}, Lvbh;->aQ(Landroid/content/Context;Lciso;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {p0, p1}, Lxsx;->f(Landroid/content/Context;Lcino;)Lbwrv;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lbwrv;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/CharSequence;

    .line 36
    .line 37
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    if-nez p3, :cond_2

    .line 41
    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0, p2}, Lxsx;->D(Landroid/content/res/Resources;I)Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_2
    const-string p0, " \u00b7 "

    .line 56
    .line 57
    invoke-static {p0, v0}, Lagup;->f(Ljava/lang/CharSequence;Ljava/util/Collection;)Ljava/lang/CharSequence;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public static D(Landroid/content/res/Resources;I)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    sget-object v0, Lciso;->a:Lciso;

    .line 2
    .line 3
    sget-object v0, Lcjpr;->a:Lcjpr;

    .line 4
    .line 5
    add-int/lit8 p1, p1, -0x1

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :pswitch_0
    const p1, 0x7f140c8c

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_1
    const p1, 0x7f140c8b

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_2
    const p1, 0x7f140c41

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_3
    const p1, 0x7f142076

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_4
    const p1, 0x7f141cd0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_5
    const p1, 0x7f141286

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_6
    const p1, 0x7f142075

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_7
    const p1, 0x7f141ccf

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_8
    const p1, 0x7f141285

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :pswitch_9
    const p1, 0x7f1412d9

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static E(Landroid/content/Context;I)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lciso;->a:Lciso;

    .line 5
    .line 6
    sget-object v0, Lcjpr;->a:Lcjpr;

    .line 7
    .line 8
    add-int/lit8 v0, p1, -0x1

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x6

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x7

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    :goto_0
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0, p1}, Lxsx;->D(Landroid/content/res/Resources;I)Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static F(Landroid/content/Context;Lagup;Lcino;Ljava/lang/CharSequence;Z)Lcom/google/common/collect/ImmutableList;
    .locals 7

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lxsx;->b:Lbiny;

    .line 6
    .line 7
    invoke-virtual {v1, p0}, Lbiny;->nr(Landroid/content/Context;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    int-to-float v1, v1

    .line 12
    iget-object p2, p2, Lcino;->c:Lcmgj;

    .line 13
    .line 14
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x1

    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcinn;

    .line 30
    .line 31
    iget v4, v2, Lcinn;->c:I

    .line 32
    .line 33
    invoke-static {v4}, La;->x(I)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    move v4, v3

    .line 40
    :cond_1
    const/16 v5, 0x8

    .line 41
    .line 42
    if-ne v4, v5, :cond_0

    .line 43
    .line 44
    iget p2, v2, Lcinn;->b:I

    .line 45
    .line 46
    and-int/lit8 p2, p2, 0x4

    .line 47
    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    iget p2, v2, Lcinn;->e:I

    .line 51
    .line 52
    if-le p2, v3, :cond_2

    .line 53
    .line 54
    const p2, 0x7f1407f4

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const p2, 0x7f1407f3

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    const/4 p2, 0x0

    .line 71
    :goto_0
    const-string v2, "\u00a0"

    .line 72
    .line 73
    const v4, 0x3f333333    # 0.7f

    .line 74
    .line 75
    .line 76
    if-eqz p2, :cond_4

    .line 77
    .line 78
    const v5, 0x7f1301c9

    .line 79
    .line 80
    .line 81
    sget-object v6, Lbdwy;->r:Lodh;

    .line 82
    .line 83
    invoke-static {v5, v6}, Lfwq;->I(ILbipj;)Lbipt;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    sget-object v6, Lbdwy;->a:Lodh;

    .line 88
    .line 89
    invoke-static {v5, v4, v6}, Lfwq;->z(Lbipt;FLbipj;)Lbipt;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v5, p0}, Lbipt;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {p1, v5, v1, v1}, Lagup;->c(Landroid/graphics/drawable/Drawable;FF)Landroid/text/Spannable;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    new-instance v6, Lagun;

    .line 102
    .line 103
    invoke-direct {v6, p1, v5}, Lagun;-><init>(Lagup;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v2}, Lagun;->g(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, p2}, Lagun;->g(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6}, Lagun;->c()Landroid/text/Spannable;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {v0, p2}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    if-eqz p3, :cond_5

    .line 120
    .line 121
    const p2, 0x7f080bf7

    .line 122
    .line 123
    .line 124
    sget-object v5, Lbdwy;->x:Lodh;

    .line 125
    .line 126
    invoke-static {p2, v5}, Lbiog;->k(ILbipj;)Lbipt;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    sget-object v5, Lbdwy;->h:Lodh;

    .line 131
    .line 132
    invoke-static {p2, v4, v5}, Lfwq;->z(Lbipt;FLbipj;)Lbipt;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {p2, p0}, Lbipt;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {p1, p2, v1, v1}, Lagup;->c(Landroid/graphics/drawable/Drawable;FF)Landroid/text/Spannable;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    new-instance v5, Lagun;

    .line 145
    .line 146
    invoke-direct {v5, p1, p2}, Lagun;-><init>(Lagup;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, v2}, Lagun;->g(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, p3}, Lagun;->g(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5}, Lagun;->c()Landroid/text/Spannable;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-virtual {v0, p2}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_5
    if-eqz p4, :cond_6

    .line 163
    .line 164
    const p2, 0x7f130233

    .line 165
    .line 166
    .line 167
    sget-object p3, Lbdwy;->x:Lodh;

    .line 168
    .line 169
    invoke-static {p2, p3}, Lfwq;->I(ILbipj;)Lbipt;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    sget-object p3, Lbdwy;->h:Lodh;

    .line 174
    .line 175
    invoke-static {p2, v4, p3}, Lfwq;->z(Lbipt;FLbipj;)Lbipt;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-virtual {p2, p0}, Lbipt;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-virtual {p1, p2, v1, v1}, Lagup;->c(Landroid/graphics/drawable/Drawable;FF)Landroid/text/Spannable;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-static {p0, v3}, Lxsx;->B(Landroid/content/Context;Z)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    new-instance p3, Lagun;

    .line 192
    .line 193
    invoke-direct {p3, p1, p2}, Lagun;-><init>(Lagup;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p3, v2}, Lagun;->g(Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p3, p0}, Lagun;->g(Ljava/lang/CharSequence;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p3}, Lagun;->c()Landroid/text/Spannable;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-virtual {v0, p0}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_6
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    return-object p0
.end method

.method private static G(Lxql;)Lcisk;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxql;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-le v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lxql;->f(I)Lxpf;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lxpf;->e()Lcisk;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lxql;->k()Lcisk;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static a(F)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p0, v0

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    const v0, 0x3c23d70a    # 0.01f

    .line 7
    .line 8
    .line 9
    cmpg-float v0, p0, v0

    .line 10
    .line 11
    if-gez v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/high16 v0, 0x42c80000    # 100.0f

    .line 16
    .line 17
    mul-float/2addr p0, v0

    .line 18
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public static b(Lcitt;Lxng;)Loln;
    .locals 8

    .line 1
    iget v0, p0, Lcitt;->b:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x100

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object p0, p0, Lcitt;->j:Lcirn;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lcirn;->a:Lcirn;

    .line 13
    .line 14
    :cond_0
    invoke-static {p0}, Lxrd;->o(Lcirn;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p0}, Lxrd;->q(Lcirn;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    move-object v3, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object p0, v1

    .line 25
    move-object v3, p0

    .line 26
    :goto_0
    if-nez v3, :cond_2

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_2
    new-instance v2, Loln;

    .line 30
    .line 31
    invoke-static {p0}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    sget-object v6, Lbwqb;->a:Lbwqb;

    .line 36
    .line 37
    move-object v7, v6

    .line 38
    move-object v4, p1

    .line 39
    invoke-direct/range {v2 .. v7}, Loln;-><init>(Ljava/lang/String;Lxng;Lbwrv;Lbwrv;Lbwrv;)V

    .line 40
    .line 41
    .line 42
    return-object v2
.end method

.method public static c(Lxql;)Lxqb;
    .locals 10

    .line 1
    invoke-static {p0}, Lxsx;->w(Lxql;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lxql;->d()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    if-ge v3, v0, :cond_4

    .line 16
    .line 17
    invoke-virtual {p0, v3}, Lxql;->f(I)Lxpf;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v4}, Lxpf;->a()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    move v6, v2

    .line 26
    :goto_1
    if-ge v6, v5, :cond_3

    .line 27
    .line 28
    invoke-virtual {v4, v6}, Lxpf;->c(I)Lxqb;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-virtual {v7}, Lxqb;->g()Lcisk;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    iget v8, v8, Lcisk;->c:I

    .line 37
    .line 38
    invoke-static {v8}, Lcjpr;->a(I)Lcjpr;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    if-nez v8, :cond_1

    .line 43
    .line 44
    sget-object v8, Lcjpr;->a:Lcjpr;

    .line 45
    .line 46
    :cond_1
    sget-object v9, Lcjpr;->d:Lcjpr;

    .line 47
    .line 48
    if-ne v8, v9, :cond_2

    .line 49
    .line 50
    return-object v7

    .line 51
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    return-object v1
.end method

.method public static d(Lxql;Lbyil;)Lbdzm;
    .locals 1

    .line 1
    sget-object v0, Lbdzm;->a:Lbxmd;

    .line 2
    .line 3
    new-instance v0, Lbdzj;

    .line 4
    .line 5
    invoke-direct {v0}, Lbdzj;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lbdzj;->d:Lbyil;

    .line 9
    .line 10
    invoke-virtual {p0}, Lxql;->J()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lxql;->x()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0, p0}, Lbdzj;->v(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static e(ZZZ)Lbdzm;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcnzc;->fQ:Lbyil;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-eqz p0, :cond_1

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    sget-object p0, Lcnzc;->fO:Lbyil;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    if-eqz p0, :cond_2

    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    sget-object p0, Lcnzc;->fP:Lbyil;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    if-eqz p1, :cond_3

    .line 25
    .line 26
    if-eqz p2, :cond_3

    .line 27
    .line 28
    sget-object p0, Lcnzc;->fR:Lbyil;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    if-eqz p0, :cond_4

    .line 32
    .line 33
    sget-object p0, Lcnzc;->fM:Lbyil;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    if-eqz p1, :cond_5

    .line 37
    .line 38
    sget-object p0, Lcnzc;->fN:Lbyil;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_5
    if-eqz p2, :cond_6

    .line 42
    .line 43
    sget-object p0, Lcnzc;->fS:Lbyil;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_6
    const/4 p0, 0x0

    .line 47
    :goto_0
    if-nez p0, :cond_7

    .line 48
    .line 49
    sget-object p0, Lbdzm;->b:Lbdzm;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_7
    invoke-static {p0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public static f(Landroid/content/Context;Lcino;)Lbwrv;
    .locals 8

    .line 1
    iget-object p1, p1, Lcino;->c:Lcmgj;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    move v2, v1

    .line 10
    move v3, v2

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v5, 0x1

    .line 16
    if-eqz v4, :cond_4

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lcinn;

    .line 23
    .line 24
    iget v6, v4, Lcinn;->b:I

    .line 25
    .line 26
    const/4 v7, 0x2

    .line 27
    and-int/2addr v6, v7

    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    sget-object v6, Lciso;->a:Lciso;

    .line 31
    .line 32
    sget-object v6, Lcjpr;->a:Lcjpr;

    .line 33
    .line 34
    iget v6, v4, Lcinn;->c:I

    .line 35
    .line 36
    invoke-static {v6}, La;->x(I)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-nez v6, :cond_1

    .line 41
    .line 42
    move v6, v5

    .line 43
    :cond_1
    add-int/lit8 v6, v6, -0x1

    .line 44
    .line 45
    if-eq v6, v5, :cond_3

    .line 46
    .line 47
    if-eq v6, v7, :cond_3

    .line 48
    .line 49
    const/16 v7, 0xa

    .line 50
    .line 51
    if-eq v6, v7, :cond_2

    .line 52
    .line 53
    move v3, v5

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget v4, v4, Lcinn;->d:F

    .line 56
    .line 57
    invoke-static {v4}, Lxsx;->a(F)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    add-int/2addr v2, v4

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    iget v4, v4, Lcinn;->d:F

    .line 64
    .line 65
    invoke-static {v4}, Lxsx;->a(F)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    add-int/2addr v1, v4

    .line 70
    goto :goto_0

    .line 71
    :cond_4
    if-lez v1, :cond_6

    .line 72
    .line 73
    if-gtz v2, :cond_5

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_5
    add-int/2addr v1, v2

    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-array v1, v5, [Ljava/lang/Object;

    .line 82
    .line 83
    aput-object p1, v1, v0

    .line 84
    .line 85
    const p1, 0x7f14080b

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {p0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :cond_6
    :goto_1
    const p1, 0x7f14080a

    .line 98
    .line 99
    .line 100
    if-lez v1, :cond_7

    .line 101
    .line 102
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-array v2, v5, [Ljava/lang/Object;

    .line 107
    .line 108
    aput-object v1, v2, v0

    .line 109
    .line 110
    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {p0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :cond_7
    if-lez v2, :cond_8

    .line 120
    .line 121
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-array v1, v5, [Ljava/lang/Object;

    .line 126
    .line 127
    aput-object p1, v1, v0

    .line 128
    .line 129
    const p1, 0x7f140809

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-static {p0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :cond_8
    if-eqz v3, :cond_9

    .line 142
    .line 143
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    new-array v2, v5, [Ljava/lang/Object;

    .line 148
    .line 149
    aput-object v1, v2, v0

    .line 150
    .line 151
    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-static {p0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    :cond_9
    sget-object p0, Lbwqb;->a:Lbwqb;

    .line 161
    .line 162
    return-object p0
.end method

.method public static g(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 1
    invoke-static {p0}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lxsu;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Lxsu;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lbwzl;->s(Lbwrj;)Lbwzl;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lbwzl;->u()Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static h(Lxql;)Lcbwg;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-static {p0}, Lxsx;->G(Lxql;)Lcisk;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lvbh;->ar(Lcisk;)Lcbwg;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static i(Lciqs;)Lciqc;
    .locals 1

    .line 1
    iget v0, p0, Lciqs;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget p0, p0, Lciqs;->f:I

    .line 8
    .line 9
    invoke-static {p0}, Lciqc;->a(I)Lciqc;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lciqc;->c:Lciqc;

    .line 16
    .line 17
    :cond_0
    return-object p0

    .line 18
    :cond_1
    sget-object p0, Lciqc;->a:Lciqc;

    .line 19
    .line 20
    return-object p0
.end method

.method public static j(Lxql;)Lciso;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxql;->k()Lcisk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcisk;->l:Lciou;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lciou;->a:Lciou;

    .line 10
    .line 11
    :cond_0
    iget v0, v0, Lciou;->b:I

    .line 12
    .line 13
    and-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {p0}, Lxql;->k()Lcisk;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-object p0, p0, Lcisk;->l:Lciou;

    .line 22
    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    sget-object p0, Lciou;->a:Lciou;

    .line 26
    .line 27
    :cond_1
    iget p0, p0, Lciou;->d:I

    .line 28
    .line 29
    invoke-static {p0}, Lciso;->a(I)Lciso;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-nez p0, :cond_2

    .line 34
    .line 35
    sget-object p0, Lciso;->a:Lciso;

    .line 36
    .line 37
    :cond_2
    return-object p0

    .line 38
    :cond_3
    sget-object p0, Lciso;->a:Lciso;

    .line 39
    .line 40
    return-object p0
.end method

.method public static k(Landroid/content/Context;JLculb;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p3}, Lclcz;->m(Lculb;)Lj$/time/ZoneId;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p1, p2}, Laxaj;->e(Lj$/time/Instant;Lj$/time/ZoneId;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x1

    .line 14
    new-array p2, p2, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    aput-object p1, p2, p3

    .line 18
    .line 19
    const p1, 0x7f140ef8

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static l(Landroid/content/res/Resources;Lxql;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Lvbh;->aM(Lxql;)Lcbwg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, Lxsx;->o(Landroid/content/res/Resources;Lxql;Lcbwg;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static m(Landroid/content/res/Resources;Lxql;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Lxsx;->h(Lxql;)Lcbwg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, Lxsx;->o(Landroid/content/res/Resources;Lxql;Lcbwg;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static n(Landroid/content/res/Resources;Lxql;Z)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-static {p0, p1}, Lxsx;->q(Landroid/content/res/Resources;Lxql;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p2, 0x1

    .line 9
    invoke-static {p0, p1, p2}, Lxsx;->A(Landroid/content/res/Resources;Lxql;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static o(Landroid/content/res/Resources;Lxql;Lcbwg;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p2, :cond_5

    .line 2
    .line 3
    iget v0, p2, Lcbwg;->b:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    invoke-virtual {p1}, Lxql;->k()Lcisk;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Lcisk;->c:I

    .line 14
    .line 15
    invoke-static {v0}, Lcjpr;->a(I)Lcjpr;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lcjpr;->a:Lcjpr;

    .line 22
    .line 23
    :cond_0
    sget-object v1, Lcjpr;->d:Lcjpr;

    .line 24
    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    iget v0, p2, Lcbwg;->b:I

    .line 28
    .line 29
    and-int/lit8 v0, v0, 0x4

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget p2, p2, Lcbwg;->e:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget p2, p2, Lcbwg;->c:I

    .line 37
    .line 38
    :goto_0
    int-to-long v0, p2

    .line 39
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p1}, Lxql;->k()Lcisk;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget p1, p1, Lcisk;->c:I

    .line 48
    .line 49
    invoke-static {p1}, Lcjpr;->a(I)Lcjpr;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    sget-object p1, Lcjpr;->a:Lcjpr;

    .line 56
    .line 57
    :cond_2
    sget-object v0, Lciso;->a:Lciso;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcjpr;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    const/4 v0, 0x3

    .line 66
    if-eq p1, v0, :cond_3

    .line 67
    .line 68
    const/4 v0, 0x5

    .line 69
    if-eq p1, v0, :cond_4

    .line 70
    .line 71
    const/16 p1, 0xd

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const/16 p1, 0xc

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    const/16 p1, 0xb

    .line 78
    .line 79
    :goto_1
    invoke-static {p0, p2, p1}, Laxaj;->j(Landroid/content/res/Resources;Lj$/time/Duration;I)Landroid/text/Spanned;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :cond_5
    const-string p0, ""

    .line 89
    .line 90
    return-object p0
.end method

.method public static p(Landroid/content/Context;Lciso;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lciso;->a:Lciso;

    .line 2
    .line 3
    sget-object v0, Lcjpr;->a:Lcjpr;

    .line 4
    .line 5
    invoke-virtual {p1}, Lciso;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    const-string p0, ""

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const p1, 0x7f141ada

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    const p1, 0x7f141adb

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_2
    const p1, 0x7f141ad9

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static q(Landroid/content/res/Resources;Lxql;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lxql;->k()Lcisk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcisk;->l:Lciou;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lciou;->a:Lciou;

    .line 10
    .line 11
    :cond_0
    iget v0, v0, Lciou;->b:I

    .line 12
    .line 13
    and-int/lit8 v0, v0, 0x20

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, Lxql;->k()Lcisk;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lcisk;->l:Lciou;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lciou;->a:Lciou;

    .line 26
    .line 27
    :cond_1
    iget-object v0, v0, Lciou;->h:Lcioo;

    .line 28
    .line 29
    if-nez v0, :cond_4

    .line 30
    .line 31
    sget-object v0, Lcioo;->a:Lcioo;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {p1}, Lxql;->k()Lcisk;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, Lcisk;->l:Lciou;

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    sget-object v0, Lciou;->a:Lciou;

    .line 43
    .line 44
    :cond_3
    iget-object v0, v0, Lciou;->f:Lcioo;

    .line 45
    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    sget-object v0, Lcioo;->a:Lcioo;

    .line 49
    .line 50
    :cond_4
    :goto_0
    iget-object v0, v0, Lcioo;->d:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v2, 0x0

    .line 57
    const v3, 0x7f141d52

    .line 58
    .line 59
    .line 60
    const/4 v4, 0x1

    .line 61
    if-nez v1, :cond_5

    .line 62
    .line 63
    new-array p1, v4, [Ljava/lang/Object;

    .line 64
    .line 65
    aput-object v0, p1, v2

    .line 66
    .line 67
    invoke-virtual {p0, v3, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_5
    invoke-static {p0, p1, v4}, Lxsx;->A(Landroid/content/res/Resources;Lxql;I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-array v0, v4, [Ljava/lang/Object;

    .line 77
    .line 78
    aput-object p1, v0, v2

    .line 79
    .line 80
    invoke-virtual {p0, v3, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method

.method public static r(Landroid/content/Context;Lxql;)Ljava/lang/String;
    .locals 12

    .line 1
    invoke-virtual {p1}, Lxql;->o()Lcjpy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcjpy;->c:Lcbxr;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcbxr;->a:Lcbxr;

    .line 10
    .line 11
    :cond_0
    iget-object v0, v0, Lcbxr;->d:Lcbxq;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lcbxq;->a:Lcbxq;

    .line 16
    .line 17
    :cond_1
    iget-wide v0, v0, Lcbxq;->b:D

    .line 18
    .line 19
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 20
    .line 21
    sub-double v4, v2, v0

    .line 22
    .line 23
    iget-object p1, p1, Lxql;->a:Lciuk;

    .line 24
    .line 25
    iget-object p1, p1, Lciuk;->h:Lcisk;

    .line 26
    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    sget-object p1, Lcisk;->a:Lcisk;

    .line 30
    .line 31
    :cond_2
    iget-object p1, p1, Lcisk;->f:Lcbwg;

    .line 32
    .line 33
    if-nez p1, :cond_3

    .line 34
    .line 35
    sget-object p1, Lcbwg;->a:Lcbwg;

    .line 36
    .line 37
    :cond_3
    div-double/2addr v4, v2

    .line 38
    iget p1, p1, Lcbwg;->c:I

    .line 39
    .line 40
    int-to-double v6, p1

    .line 41
    mul-double/2addr v4, v6

    .line 42
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    long-to-int p1, v4

    .line 47
    int-to-long v4, p1

    .line 48
    invoke-static {v4, v5}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    const/4 v10, 0x0

    .line 53
    const/4 v11, 0x1

    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v9, 0x1

    .line 56
    move-object v6, p0

    .line 57
    invoke-static/range {v6 .. v11}, Laxaj;->n(Landroid/content/Context;Lj$/time/Duration;ZZZI)[Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-wide/16 v4, 0x0

    .line 62
    .line 63
    cmpl-double p1, v0, v4

    .line 64
    .line 65
    if-ltz p1, :cond_4

    .line 66
    .line 67
    cmpg-double p1, v0, v2

    .line 68
    .line 69
    if-gez p1, :cond_4

    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    aget-object p0, p0, p1

    .line 73
    .line 74
    if-eqz p0, :cond_4

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    new-array v0, v0, [Ljava/lang/Object;

    .line 78
    .line 79
    aput-object p0, v0, p1

    .line 80
    .line 81
    const p0, 0x7f14210b

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, p0, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :cond_4
    const/4 p0, 0x0

    .line 90
    return-object p0
.end method

.method public static s(Lxql;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxql;->k()Lcisk;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcisk;->h:Lcitq;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcitq;->a:Lcitq;

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lcitq;->b:Lcmgj;

    .line 12
    .line 13
    return-object p0
.end method

.method public static t(Lcjpy;)Ljava/util/Set;
    .locals 2

    .line 1
    const-class v0, Lafsa;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcjpy;->d:Lcmgj;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcjpx;

    .line 24
    .line 25
    iget-object v1, v1, Lcjpx;->e:Lcbxn;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    sget-object v1, Lcbxn;->a:Lcbxn;

    .line 30
    .line 31
    :cond_1
    invoke-static {v1}, Lafsa;->a(Lcbxn;)Lafsa;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-object v0
.end method

.method public static u(Lxql;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lxsx;->G(Lxql;)Lcisk;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lvbh;->at(Lcisk;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static v(Lxql;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxql;->l()Lciss;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lciss;->g:Lcmgj;

    .line 6
    .line 7
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Luzz;

    .line 12
    .line 13
    const/16 v1, 0xc

    .line 14
    .line 15
    invoke-direct {v0, v1}, Luzz;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public static w(Lxql;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxql;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lxql;->k()Lcisk;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget p0, p0, Lcisk;->c:I

    .line 12
    .line 13
    invoke-static {p0}, Lcjpr;->a(I)Lcjpr;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    sget-object p0, Lcjpr;->a:Lcjpr;

    .line 20
    .line 21
    :cond_0
    sget-object v0, Lcjpr;->d:Lcjpr;

    .line 22
    .line 23
    if-ne p0, v0, :cond_1

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static x(Lxql;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxql;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lxql;->N()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public static y(Lxpn;Lvgs;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Lvgs;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Lvgs;->e()V

    .line 9
    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    invoke-virtual {p0}, Lxpn;->aE()[Lxpz;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lxpn;->R:Lcpae;

    .line 17
    .line 18
    iget-object v0, v0, Lcpae;->i:Lcion;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lcion;->a:Lcion;

    .line 23
    .line 24
    :cond_1
    iget-boolean v0, v0, Lcion;->x:Z

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object p0, p0, Lxpn;->f:Lxql;

    .line 29
    .line 30
    invoke-virtual {p0}, Lxql;->o()Lcjpy;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iget-object p0, p0, Lcjpy;->d:Lcmgj;

    .line 35
    .line 36
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    new-instance v0, Ljjn;

    .line 41
    .line 42
    const/16 v2, 0x11

    .line 43
    .line 44
    invoke-direct {v0, p1, v2}, Ljjn;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    new-instance p1, Lxso;

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    invoke-direct {p1, v0}, Lxso;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    new-instance p1, Luzz;

    .line 62
    .line 63
    const/16 v0, 0xb

    .line 64
    .line 65
    invoke-direct {p1, v0}, Luzz;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_2

    .line 73
    .line 74
    const/4 p0, 0x1

    .line 75
    return p0

    .line 76
    :cond_2
    return v1
.end method

.method public static z(Lcino;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lcino;->c:Lcmgj;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcinn;

    .line 18
    .line 19
    iget v0, v0, Lcinn;->c:I

    .line 20
    .line 21
    invoke-static {v0}, La;->x(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    move v0, v1

    .line 29
    :cond_1
    const/16 v2, 0xa

    .line 30
    .line 31
    if-ne v0, v2, :cond_0

    .line 32
    .line 33
    return v1

    .line 34
    :cond_2
    const/4 p0, 0x0

    .line 35
    return p0
.end method
