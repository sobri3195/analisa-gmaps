.class final synthetic Lbbbh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgje;
.implements Lctei;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbbbh;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lbbbh;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget v0, p0, Lbbbh;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_5

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v0, v2, :cond_3

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    instance-of v0, p1, Lgje;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    instance-of v0, p1, Lctei;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p0}, Lctei;->kA()Lcszd;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast p1, Lctei;

    .line 28
    .line 29
    invoke-interface {p1}, Lctei;->kA()Lcszd;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {v0, p1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_0
    return v1

    .line 39
    :cond_1
    instance-of v0, p1, Lgje;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    instance-of v0, p1, Lctei;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-interface {p0}, Lctei;->kA()Lcszd;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast p1, Lctei;

    .line 52
    .line 53
    invoke-interface {p1}, Lctei;->kA()Lcszd;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {v0, p1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    return p1

    .line 62
    :cond_2
    return v1

    .line 63
    :cond_3
    instance-of v0, p1, Lgje;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    instance-of v0, p1, Lctei;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-interface {p0}, Lctei;->kA()Lcszd;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast p1, Lctei;

    .line 76
    .line 77
    invoke-interface {p1}, Lctei;->kA()Lcszd;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {v0, p1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    return p1

    .line 86
    :cond_4
    return v1

    .line 87
    :cond_5
    instance-of v0, p1, Lgje;

    .line 88
    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    instance-of v0, p1, Lctei;

    .line 92
    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    invoke-interface {p0}, Lctei;->kA()Lcszd;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast p1, Lctei;

    .line 100
    .line 101
    invoke-interface {p1}, Lctei;->kA()Lcszd;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {v0, p1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    return p1

    .line 110
    :cond_6
    return v1

    .line 111
    :cond_7
    instance-of v0, p1, Lgje;

    .line 112
    .line 113
    if-eqz v0, :cond_8

    .line 114
    .line 115
    instance-of v0, p1, Lctei;

    .line 116
    .line 117
    if-eqz v0, :cond_8

    .line 118
    .line 119
    invoke-interface {p0}, Lctei;->kA()Lcszd;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast p1, Lctei;

    .line 124
    .line 125
    invoke-interface {p1}, Lctei;->kA()Lcszd;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {v0, p1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    return p1

    .line 134
    :cond_8
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lbbbh;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, Lctei;->kA()Lcszd;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_0
    invoke-interface {p0}, Lctei;->kA()Lcszd;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    :cond_1
    invoke-interface {p0}, Lctei;->kA()Lcszd;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0

    .line 41
    :cond_2
    invoke-interface {p0}, Lctei;->kA()Lcszd;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    return v0

    .line 50
    :cond_3
    invoke-interface {p0}, Lctei;->kA()Lcszd;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    return v0
.end method

.method public final kA()Lcszd;
    .locals 12

    .line 1
    iget v0, p0, Lbbbh;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v4, p0, Lbbbh;->a:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    const-class v5, Lbbbo;

    .line 15
    .line 16
    new-instance v2, Lctek;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v8, 0x0

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    const-string v6, "onEditorComponentListChange"

    .line 23
    .line 24
    const-string v7, "onEditorComponentListChange(Ljava/util/List;)V"

    .line 25
    .line 26
    invoke-direct/range {v2 .. v8}, Lctek;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_0
    const-string v6, "onEditorOpen"

    .line 31
    .line 32
    const-string v7, "onEditorOpen(Z)V"

    .line 33
    .line 34
    invoke-direct/range {v2 .. v8}, Lctek;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :cond_1
    iget-object v5, p0, Lbbbh;->a:Ljava/lang/Object;

    .line 39
    .line 40
    const-class v6, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 41
    .line 42
    new-instance v3, Lctek;

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    const/4 v9, 0x0

    .line 46
    const-string v7, "setTitle"

    .line 47
    .line 48
    const-string v8, "setTitle(Ljava/lang/CharSequence;)V"

    .line 49
    .line 50
    invoke-direct/range {v3 .. v9}, Lctek;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_2
    iget-object v6, p0, Lbbbh;->a:Ljava/lang/Object;

    .line 55
    .line 56
    const-class v7, Lbbbo;

    .line 57
    .line 58
    new-instance v4, Lctek;

    .line 59
    .line 60
    const/4 v5, 0x1

    .line 61
    const/4 v10, 0x0

    .line 62
    const-string v8, "handleMediaAction"

    .line 63
    .line 64
    const-string v9, "handleMediaAction(Lcom/google/android/apps/gmm/features/media/contribution/carousel/MediaCarouselAction;)V"

    .line 65
    .line 66
    invoke-direct/range {v4 .. v10}, Lctek;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    return-object v4

    .line 70
    :cond_3
    iget-object v7, p0, Lbbbh;->a:Ljava/lang/Object;

    .line 71
    .line 72
    const-class v8, Lbbbo;

    .line 73
    .line 74
    new-instance v5, Lctek;

    .line 75
    .line 76
    const/4 v6, 0x1

    .line 77
    const/4 v11, 0x0

    .line 78
    const-string v9, "loadEditorInfo"

    .line 79
    .line 80
    const-string v10, "loadEditorInfo(J)V"

    .line 81
    .line 82
    invoke-direct/range {v5 .. v11}, Lctek;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    return-object v5
.end method

.method public final synthetic qm(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, Lbbbh;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eq v0, v4, :cond_6

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    if-eq v0, v4, :cond_5

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    check-cast p1, Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lbbbh;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lbbbo;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lbbbo;->bB(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    goto/16 :goto_8

    .line 38
    .line 39
    :cond_1
    iget-object p1, p0, Lbbbh;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lbbbo;

    .line 42
    .line 43
    invoke-virtual {p1}, Lbbbo;->aZ()Lbbbw;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object p1, p1, Lbbbo;->aE:Lbbav;

    .line 48
    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    const-string p1, "editorConfiguration"

    .line 52
    .line 53
    invoke-static {p1}, Lctem;->d(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move-object v2, p1

    .line 58
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object p1, v2, Lbbav;->i:Ljava/lang/Float;

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iget-object v1, v0, Lbbbw;->d:Lbbar;

    .line 70
    .line 71
    float-to-int p1, p1

    .line 72
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v1, p1}, Lgjd;->l(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    iget-object p1, v2, Lbbav;->j:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    iget-object v1, v0, Lbbbw;->c:Lbbar;

    .line 84
    .line 85
    invoke-virtual {v1, p1}, Lgjd;->l(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    iget-object p1, v0, Lbbbw;->n:Lgjd;

    .line 89
    .line 90
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p1, v0}, Lgjd;->l(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_5
    check-cast p1, Ljava/lang/CharSequence;

    .line 99
    .line 100
    iget-object v0, p0, Lbbbh;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_6
    check-cast p1, Laajq;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lbbbh;->a:Ljava/lang/Object;

    .line 114
    .line 115
    instance-of v5, p1, Laajm;

    .line 116
    .line 117
    if-eqz v5, :cond_7

    .line 118
    .line 119
    check-cast v0, Lbbbo;

    .line 120
    .line 121
    invoke-virtual {v0}, Lbbbo;->aW()Lbbbs;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast p1, Laajm;

    .line 126
    .line 127
    iget-object p1, p1, Laajm;->a:Landroid/net/Uri;

    .line 128
    .line 129
    iget-object v5, v0, Lbbbs;->c:Lctjg;

    .line 130
    .line 131
    new-instance v6, Lbbed;

    .line 132
    .line 133
    invoke-direct {v6, v0, p1, v2, v4}, Lbbed;-><init>(Lbbbs;Landroid/net/Uri;Lctbw;I)V

    .line 134
    .line 135
    .line 136
    invoke-static {v5, v2, v3, v6, v1}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_7
    instance-of v1, p1, Laajo;

    .line 141
    .line 142
    if-eqz v1, :cond_12

    .line 143
    .line 144
    check-cast p1, Laajo;

    .line 145
    .line 146
    check-cast v0, Lbbbo;

    .line 147
    .line 148
    iget-object v1, v0, Lbbbo;->aL:Ljava/util/List;

    .line 149
    .line 150
    new-instance v4, Ljava/util/ArrayList;

    .line 151
    .line 152
    const/16 v5, 0xa

    .line 153
    .line 154
    invoke-static {v1, v5}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-eqz v6, :cond_8

    .line 170
    .line 171
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    check-cast v6, Laalb;

    .line 176
    .line 177
    iget-object v6, v6, Laalb;->a:Landroid/net/Uri;

    .line 178
    .line 179
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_8
    invoke-static {v4}, Lctam;->U(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iget-object v4, v0, Lbbbo;->aK:Ljava/util/List;

    .line 188
    .line 189
    new-instance v6, Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-static {v4, v5}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    if-eqz v5, :cond_b

    .line 207
    .line 208
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    check-cast v5, Laalb;

    .line 213
    .line 214
    invoke-virtual {v5}, Laalb;->b()Labje;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    sget-object v8, Laqbs;->a:Laqbs;

    .line 219
    .line 220
    invoke-virtual {v0}, Lbbbo;->bu()Lbbhf;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    invoke-interface {v9}, Lbbhf;->c()Z

    .line 225
    .line 226
    .line 227
    move-result v9

    .line 228
    if-eqz v9, :cond_a

    .line 229
    .line 230
    iget-object v5, v5, Laalb;->a:Landroid/net/Uri;

    .line 231
    .line 232
    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    if-nez v5, :cond_9

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_9
    move-object v8, v2

    .line 240
    :cond_a
    :goto_3
    new-instance v5, Lacwq;

    .line 241
    .line 242
    const/4 v9, 0x4

    .line 243
    invoke-direct {v5, v7, v8, v9}, Lacwq;-><init>(Labje;Laqbs;I)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v6, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_b
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    const/4 v5, -0x1

    .line 259
    if-eqz v4, :cond_d

    .line 260
    .line 261
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    check-cast v4, Lacwq;

    .line 266
    .line 267
    iget-object v4, v4, Lacwq;->a:Labje;

    .line 268
    .line 269
    invoke-virtual {v4}, Labje;->a()Landroid/net/Uri;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    iget-object v7, p1, Laajo;->a:Landroid/net/Uri;

    .line 274
    .line 275
    invoke-static {v4, v7}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    if-eqz v4, :cond_c

    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_c
    add-int/lit8 v3, v3, 0x1

    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_d
    move v3, v5

    .line 286
    :goto_5
    if-ne v3, v5, :cond_e

    .line 287
    .line 288
    goto :goto_8

    .line 289
    :cond_e
    iget-object p1, v0, Lbbbo;->bc:Lahte;

    .line 290
    .line 291
    if-nez p1, :cond_f

    .line 292
    .line 293
    const-string p1, "editorLightboxLauncher"

    .line 294
    .line 295
    invoke-static {p1}, Lctem;->d(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_f
    move-object v2, p1

    .line 300
    :goto_6
    invoke-virtual {v2, v6, v3}, Lahte;->r(Ljava/util/List;I)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :cond_10
    check-cast p1, Ljava/lang/Number;

    .line 305
    .line 306
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 307
    .line 308
    .line 309
    move-result-wide v6

    .line 310
    iget-object p1, p0, Lbbbh;->a:Ljava/lang/Object;

    .line 311
    .line 312
    move-object v4, p1

    .line 313
    check-cast v4, Lbbbo;

    .line 314
    .line 315
    invoke-virtual {v4}, Lbbbo;->aZ()Lbbbw;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    iget-object p1, p1, Lbbbw;->a:Lgjd;

    .line 320
    .line 321
    invoke-virtual {p1}, Lgja;->d()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    check-cast p1, Lnsj;

    .line 326
    .line 327
    if-eqz p1, :cond_11

    .line 328
    .line 329
    invoke-virtual {p1}, Lnsj;->W()Lcbzp;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    move-object v5, p1

    .line 334
    goto :goto_7

    .line 335
    :cond_11
    move-object v5, v2

    .line 336
    :goto_7
    if-eqz v5, :cond_13

    .line 337
    .line 338
    invoke-virtual {v4, v5}, Lbbbo;->bJ(Lcbzp;)Z

    .line 339
    .line 340
    .line 341
    move-result p1

    .line 342
    if-eqz p1, :cond_13

    .line 343
    .line 344
    :cond_12
    :goto_8
    return-void

    .line 345
    :cond_13
    invoke-virtual {v4}, Lbbbo;->bz()Lctjg;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    new-instance v3, Lbbbg;

    .line 350
    .line 351
    const/4 v8, 0x0

    .line 352
    invoke-direct/range {v3 .. v8}, Lbbbg;-><init>(Lbbbo;Lcbzp;JLctbw;)V

    .line 353
    .line 354
    .line 355
    invoke-static {p1, v2, v3, v1}, Lbvtp;->H(Lctjg;Lctcb;Lctdt;I)Lctkp;

    .line 356
    .line 357
    .line 358
    return-void
.end method
