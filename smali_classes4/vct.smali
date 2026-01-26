.class public final synthetic Lvct;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladzh;
.implements Lctei;


# static fields
.field public static final a:Lvct;

.field public static final b:Lvct;

.field public static final c:Lvct;

.field public static final d:Lvct;

.field public static final e:Lvct;

.field public static final f:Lvct;


# instance fields
.field private final synthetic g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvct;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lvct;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lvct;->f:Lvct;

    .line 8
    .line 9
    new-instance v0, Lvct;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-direct {v0, v1}, Lvct;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lvct;->e:Lvct;

    .line 16
    .line 17
    new-instance v0, Lvct;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {v0, v1}, Lvct;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lvct;->d:Lvct;

    .line 24
    .line 25
    new-instance v0, Lvct;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-direct {v0, v1}, Lvct;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lvct;->c:Lvct;

    .line 32
    .line 33
    new-instance v0, Lvct;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-direct {v0, v1}, Lvct;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lvct;->b:Lvct;

    .line 40
    .line 41
    new-instance v0, Lvct;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {v0, v1}, Lvct;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lvct;->a:Lvct;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lvct;->g:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic b(Lbijh;Lbdyw;)Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    iget v0, p0, Lvct;->g:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    check-cast p1, Lbdqd;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lbdqd;->b(Lbdyw;)Landroid/view/View$OnClickListener;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    check-cast p1, Laqsm;

    .line 25
    .line 26
    invoke-interface {p1, p2}, Laqsm;->a(Lbdyw;)Landroid/view/View$OnClickListener;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_1
    check-cast p1, Lyal;

    .line 32
    .line 33
    invoke-interface {p1, p2}, Lyal;->a(Lbdyw;)Landroid/view/View$OnClickListener;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_2
    check-cast p1, Lwbv;

    .line 39
    .line 40
    invoke-interface {p1, p2}, Lwbv;->a(Lbdyw;)Landroid/view/View$OnClickListener;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_3
    check-cast p1, Lvdi;

    .line 46
    .line 47
    invoke-interface {p1, p2}, Lvdi;->a(Lbdyw;)Landroid/view/View$OnClickListener;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_4
    check-cast p1, Lvdj;

    .line 53
    .line 54
    invoke-interface {p1, p2}, Lvdj;->a(Lbdyw;)Landroid/view/View$OnClickListener;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    iget v0, p0, Lvct;->g:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_7

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v0, v2, :cond_5

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    if-eq v0, v2, :cond_3

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    if-eq v0, v2, :cond_1

    .line 17
    .line 18
    instance-of v0, p1, Ladzh;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    instance-of v0, p1, Lctei;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const-class v4, Lbdqd;

    .line 27
    .line 28
    new-instance v2, Lctek;

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v7, 0x0

    .line 32
    const-string v5, "getOnClickListener"

    .line 33
    .line 34
    const-string v6, "getOnClickListener(Lcom/google/android/apps/gmm/userevent3/api/LoggedInteraction;)Landroid/view/View$OnClickListener;"

    .line 35
    .line 36
    invoke-direct/range {v2 .. v7}, Lctek;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    check-cast p1, Lctei;

    .line 40
    .line 41
    invoke-interface {p1}, Lctei;->kA()Lcszd;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {v2, p1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1

    .line 50
    :cond_0
    return v1

    .line 51
    :cond_1
    instance-of v0, p1, Ladzh;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    instance-of v0, p1, Lctei;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    const-class v4, Laqsm;

    .line 60
    .line 61
    new-instance v2, Lctek;

    .line 62
    .line 63
    const/4 v3, 0x2

    .line 64
    const/4 v7, 0x0

    .line 65
    const-string v5, "onClickListener"

    .line 66
    .line 67
    const-string v6, "onClickListener(Lcom/google/android/apps/gmm/userevent3/api/LoggedInteraction;)Landroid/view/View$OnClickListener;"

    .line 68
    .line 69
    invoke-direct/range {v2 .. v7}, Lctek;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    check-cast p1, Lctei;

    .line 73
    .line 74
    invoke-interface {p1}, Lctei;->kA()Lcszd;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {v2, p1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    return p1

    .line 83
    :cond_2
    return v1

    .line 84
    :cond_3
    instance-of v0, p1, Ladzh;

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    instance-of v0, p1, Lctei;

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    const-class v4, Lyal;

    .line 93
    .line 94
    new-instance v2, Lctek;

    .line 95
    .line 96
    const/4 v3, 0x2

    .line 97
    const/4 v7, 0x0

    .line 98
    const-string v5, "onClick"

    .line 99
    .line 100
    const-string v6, "onClick(Lcom/google/android/apps/gmm/userevent3/api/LoggedInteraction;)Landroid/view/View$OnClickListener;"

    .line 101
    .line 102
    invoke-direct/range {v2 .. v7}, Lctek;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    check-cast p1, Lctei;

    .line 106
    .line 107
    invoke-interface {p1}, Lctei;->kA()Lcszd;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {v2, p1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    return p1

    .line 116
    :cond_4
    return v1

    .line 117
    :cond_5
    instance-of v0, p1, Ladzh;

    .line 118
    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    instance-of v0, p1, Lctei;

    .line 122
    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    const-class v4, Lwbv;

    .line 126
    .line 127
    new-instance v2, Lctek;

    .line 128
    .line 129
    const/4 v3, 0x2

    .line 130
    const/4 v7, 0x0

    .line 131
    const-string v5, "onClick"

    .line 132
    .line 133
    const-string v6, "onClick(Lcom/google/android/apps/gmm/userevent3/api/LoggedInteraction;)Landroid/view/View$OnClickListener;"

    .line 134
    .line 135
    invoke-direct/range {v2 .. v7}, Lctek;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    check-cast p1, Lctei;

    .line 139
    .line 140
    invoke-interface {p1}, Lctei;->kA()Lcszd;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {v2, p1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    return p1

    .line 149
    :cond_6
    return v1

    .line 150
    :cond_7
    instance-of v0, p1, Ladzh;

    .line 151
    .line 152
    if-eqz v0, :cond_8

    .line 153
    .line 154
    instance-of v0, p1, Lctei;

    .line 155
    .line 156
    if-eqz v0, :cond_8

    .line 157
    .line 158
    const-class v4, Lvdi;

    .line 159
    .line 160
    new-instance v2, Lctek;

    .line 161
    .line 162
    const/4 v3, 0x2

    .line 163
    const/4 v7, 0x0

    .line 164
    const-string v5, "onDrivingNavatarClick"

    .line 165
    .line 166
    const-string v6, "onDrivingNavatarClick(Lcom/google/android/apps/gmm/userevent3/api/LoggedInteraction;)Landroid/view/View$OnClickListener;"

    .line 167
    .line 168
    invoke-direct/range {v2 .. v7}, Lctek;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    check-cast p1, Lctei;

    .line 172
    .line 173
    invoke-interface {p1}, Lctei;->kA()Lcszd;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-static {v2, p1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    return p1

    .line 182
    :cond_8
    return v1

    .line 183
    :cond_9
    instance-of v0, p1, Ladzh;

    .line 184
    .line 185
    if-eqz v0, :cond_a

    .line 186
    .line 187
    instance-of v0, p1, Lctei;

    .line 188
    .line 189
    if-eqz v0, :cond_a

    .line 190
    .line 191
    const-class v4, Lvdj;

    .line 192
    .line 193
    new-instance v2, Lctek;

    .line 194
    .line 195
    const/4 v3, 0x2

    .line 196
    const/4 v7, 0x0

    .line 197
    const-string v5, "onNavatarClick"

    .line 198
    .line 199
    const-string v6, "onNavatarClick(Lcom/google/android/apps/gmm/userevent3/api/LoggedInteraction;)Landroid/view/View$OnClickListener;"

    .line 200
    .line 201
    invoke-direct/range {v2 .. v7}, Lctek;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 202
    .line 203
    .line 204
    check-cast p1, Lctei;

    .line 205
    .line 206
    invoke-interface {p1}, Lctei;->kA()Lcszd;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-static {v2, p1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    return p1

    .line 215
    :cond_a
    return v1
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget v0, p0, Lvct;->g:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    const-class v4, Lbdqd;

    .line 18
    .line 19
    new-instance v2, Lctek;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    const/4 v7, 0x0

    .line 23
    const-string v5, "getOnClickListener"

    .line 24
    .line 25
    const-string v6, "getOnClickListener(Lcom/google/android/apps/gmm/userevent3/api/LoggedInteraction;)Landroid/view/View$OnClickListener;"

    .line 26
    .line 27
    invoke-direct/range {v2 .. v7}, Lctek;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0

    .line 35
    :cond_0
    const-class v3, Laqsm;

    .line 36
    .line 37
    new-instance v1, Lctek;

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    const/4 v6, 0x0

    .line 41
    const-string v4, "onClickListener"

    .line 42
    .line 43
    const-string v5, "onClickListener(Lcom/google/android/apps/gmm/userevent3/api/LoggedInteraction;)Landroid/view/View$OnClickListener;"

    .line 44
    .line 45
    invoke-direct/range {v1 .. v6}, Lctek;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    return v0

    .line 53
    :cond_1
    const-class v3, Lyal;

    .line 54
    .line 55
    new-instance v1, Lctek;

    .line 56
    .line 57
    const/4 v2, 0x2

    .line 58
    const/4 v6, 0x0

    .line 59
    const-string v4, "onClick"

    .line 60
    .line 61
    const-string v5, "onClick(Lcom/google/android/apps/gmm/userevent3/api/LoggedInteraction;)Landroid/view/View$OnClickListener;"

    .line 62
    .line 63
    invoke-direct/range {v1 .. v6}, Lctek;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    return v0

    .line 71
    :cond_2
    const-class v3, Lwbv;

    .line 72
    .line 73
    new-instance v1, Lctek;

    .line 74
    .line 75
    const/4 v2, 0x2

    .line 76
    const/4 v6, 0x0

    .line 77
    const-string v4, "onClick"

    .line 78
    .line 79
    const-string v5, "onClick(Lcom/google/android/apps/gmm/userevent3/api/LoggedInteraction;)Landroid/view/View$OnClickListener;"

    .line 80
    .line 81
    invoke-direct/range {v1 .. v6}, Lctek;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    return v0

    .line 89
    :cond_3
    const-class v3, Lvdi;

    .line 90
    .line 91
    new-instance v1, Lctek;

    .line 92
    .line 93
    const/4 v2, 0x2

    .line 94
    const/4 v6, 0x0

    .line 95
    const-string v4, "onDrivingNavatarClick"

    .line 96
    .line 97
    const-string v5, "onDrivingNavatarClick(Lcom/google/android/apps/gmm/userevent3/api/LoggedInteraction;)Landroid/view/View$OnClickListener;"

    .line 98
    .line 99
    invoke-direct/range {v1 .. v6}, Lctek;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    return v0

    .line 107
    :cond_4
    const-class v3, Lvdj;

    .line 108
    .line 109
    new-instance v1, Lctek;

    .line 110
    .line 111
    const/4 v2, 0x2

    .line 112
    const/4 v6, 0x0

    .line 113
    const-string v4, "onNavatarClick"

    .line 114
    .line 115
    const-string v5, "onNavatarClick(Lcom/google/android/apps/gmm/userevent3/api/LoggedInteraction;)Landroid/view/View$OnClickListener;"

    .line 116
    .line 117
    invoke-direct/range {v1 .. v6}, Lctek;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    return v0
.end method

.method public final kA()Lcszd;
    .locals 12

    .line 1
    iget v0, p0, Lvct;->g:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    const-class v4, Lbdqd;

    .line 18
    .line 19
    new-instance v2, Lctek;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    const/4 v7, 0x0

    .line 23
    const-string v5, "getOnClickListener"

    .line 24
    .line 25
    const-string v6, "getOnClickListener(Lcom/google/android/apps/gmm/userevent3/api/LoggedInteraction;)Landroid/view/View$OnClickListener;"

    .line 26
    .line 27
    invoke-direct/range {v2 .. v7}, Lctek;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_0
    const-class v5, Laqsm;

    .line 32
    .line 33
    new-instance v3, Lctek;

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v8, 0x0

    .line 37
    const-string v6, "onClickListener"

    .line 38
    .line 39
    const-string v7, "onClickListener(Lcom/google/android/apps/gmm/userevent3/api/LoggedInteraction;)Landroid/view/View$OnClickListener;"

    .line 40
    .line 41
    invoke-direct/range {v3 .. v8}, Lctek;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_1
    const-class v6, Lyal;

    .line 46
    .line 47
    new-instance v4, Lctek;

    .line 48
    .line 49
    const/4 v5, 0x2

    .line 50
    const/4 v9, 0x0

    .line 51
    const-string v7, "onClick"

    .line 52
    .line 53
    const-string v8, "onClick(Lcom/google/android/apps/gmm/userevent3/api/LoggedInteraction;)Landroid/view/View$OnClickListener;"

    .line 54
    .line 55
    invoke-direct/range {v4 .. v9}, Lctek;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    return-object v4

    .line 59
    :cond_2
    const-class v7, Lwbv;

    .line 60
    .line 61
    new-instance v5, Lctek;

    .line 62
    .line 63
    const/4 v6, 0x2

    .line 64
    const/4 v10, 0x0

    .line 65
    const-string v8, "onClick"

    .line 66
    .line 67
    const-string v9, "onClick(Lcom/google/android/apps/gmm/userevent3/api/LoggedInteraction;)Landroid/view/View$OnClickListener;"

    .line 68
    .line 69
    invoke-direct/range {v5 .. v10}, Lctek;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    return-object v5

    .line 73
    :cond_3
    const-class v8, Lvdi;

    .line 74
    .line 75
    new-instance v6, Lctek;

    .line 76
    .line 77
    const/4 v7, 0x2

    .line 78
    const/4 v11, 0x0

    .line 79
    const-string v9, "onDrivingNavatarClick"

    .line 80
    .line 81
    const-string v10, "onDrivingNavatarClick(Lcom/google/android/apps/gmm/userevent3/api/LoggedInteraction;)Landroid/view/View$OnClickListener;"

    .line 82
    .line 83
    invoke-direct/range {v6 .. v11}, Lctek;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    return-object v6

    .line 87
    :cond_4
    const-class v2, Lvdj;

    .line 88
    .line 89
    new-instance v0, Lctek;

    .line 90
    .line 91
    const/4 v1, 0x2

    .line 92
    const/4 v5, 0x0

    .line 93
    const-string v3, "onNavatarClick"

    .line 94
    .line 95
    const-string v4, "onNavatarClick(Lcom/google/android/apps/gmm/userevent3/api/LoggedInteraction;)Landroid/view/View$OnClickListener;"

    .line 96
    .line 97
    invoke-direct/range {v0 .. v5}, Lctek;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    return-object v0
.end method
