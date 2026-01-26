.class public final Lvai;
.super Lvah;
.source "PG"


# instance fields
.field public a:Lvdg;

.field public aj:Ljava/util/concurrent/Executor;

.field public ak:Lcsyx;

.field public final al:Ljava/util/ArrayList;

.field public am:Lbiix;

.field public an:Lvdh;

.field private as:Ljava/util/List;

.field public b:Laypr;

.field public c:Luzo;

.field public d:Lvem;

.field public e:Lazsh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lvah;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvai;->al:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lbijb;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p3, Lvcj;

    .line 5
    .line 6
    invoke-direct {p3}, Lbiie;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p3, p2, v0}, Lbijb;->e(Lbiie;Landroid/view/ViewGroup;Z)Lbiix;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lvai;->am:Lbiix;

    .line 15
    .line 16
    invoke-virtual {p0}, Lvai;->bu()Lbiix;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0}, Lvai;->bt()Lvdh;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-interface {p1, p2}, Lbiix;->f(Lbijh;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lvai;->bu()Lbiix;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Lbiix;->a()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    return-object p1
.end method

.method protected final aZ()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvai;->bt()Lvdh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lvdh;->o()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final ba()Luzo;
    .locals 1

    .line 1
    iget-object v0, p0, Lvai;->c:Luzo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "chevronAssetManager"

    .line 7
    .line 8
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final bt()Lvdh;
    .locals 1

    .line 1
    iget-object v0, p0, Lvai;->an:Lvdh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "viewModel"

    .line 7
    .line 8
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final bu()Lbiix;
    .locals 1

    .line 1
    iget-object v0, p0, Lvai;->am:Lbiix;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "viewHierarchy"

    .line 7
    .line 8
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method protected final oG()V
    .locals 0

    .line 1
    return-void
.end method

.method public final oH()V
    .locals 1

    .line 1
    invoke-super {p0}, Lvah;->oH()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lvai;->bu()Lbiix;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lbiix;->i()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final ri(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Lvah;->ri(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lvai;->as:Ljava/util/List;

    .line 12
    .line 13
    iget-object p1, p0, Lbf;->m:Landroid/os/Bundle;

    .line 14
    .line 15
    const-string v0, "Required value was null."

    .line 16
    .line 17
    if-eqz p1, :cond_6

    .line 18
    .line 19
    iget-object v1, p0, Lvai;->a:Lvdg;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const-string v1, "viewModelFactory"

    .line 25
    .line 26
    invoke-static {v1}, Lctem;->d(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v3, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v3, v1

    .line 32
    :goto_0
    iget-object v1, p0, Lvai;->as:Ljava/util/List;

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    const-string v1, "chevronManifestEntries"

    .line 37
    .line 38
    invoke-static {v1}, Lctem;->d(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v4, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object v4, v1

    .line 44
    :goto_1
    const-string v1, "navatars_picker_entry_point"

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    sget-object v5, Lvag;->a:Lvag;

    .line 53
    .line 54
    const-class v5, Lvag;

    .line 55
    .line 56
    invoke-static {v5, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v5, v1

    .line 61
    check-cast v5, Lvag;

    .line 62
    .line 63
    new-instance v6, Lure;

    .line 64
    .line 65
    const/4 v1, 0x5

    .line 66
    invoke-direct {v6, p0, v1}, Lure;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    new-instance v7, Lure;

    .line 70
    .line 71
    const/4 v1, 0x6

    .line 72
    invoke-direct {v7, p0, v1}, Lure;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    const-string v1, "travel_mode"

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-static {v1}, Lcjpr;->a(I)Lcjpr;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    if-eqz v8, :cond_4

    .line 86
    .line 87
    const-string v0, "vehicle_id"

    .line 88
    .line 89
    const-string v1, ""

    .line 90
    .line 91
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    const-string v0, "color_id"

    .line 99
    .line 100
    const/4 v10, 0x0

    .line 101
    invoke-virtual {p1, v0, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    const-string v0, "referrer_app"

    .line 106
    .line 107
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-interface/range {v3 .. v11}, Lvdg;->a(Ljava/util/List;Lvag;Ljava/lang/Runnable;Ljava/lang/Runnable;Lcjpr;Ljava/lang/String;ILjava/lang/String;)Lvdh;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, Lvai;->an:Lvdh;

    .line 119
    .line 120
    iget-object p1, p0, Lvai;->e:Lazsh;

    .line 121
    .line 122
    if-nez p1, :cond_2

    .line 123
    .line 124
    const-string p1, "startupScheduler"

    .line 125
    .line 126
    invoke-static {p1}, Lctem;->d(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    move-object p1, v2

    .line 130
    :cond_2
    new-instance v0, Lure;

    .line 131
    .line 132
    const/4 v1, 0x7

    .line 133
    invoke-direct {v0, p0, v1}, Lure;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Lvai;->ak:Lcsyx;

    .line 137
    .line 138
    if-nez v1, :cond_3

    .line 139
    .line 140
    const-string v1, "backgroundProvider"

    .line 141
    .line 142
    invoke-static {v1}, Lctem;->d(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_3
    move-object v2, v1

    .line 147
    :goto_2
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 152
    .line 153
    sget-object v2, Lazsg;->b:Lazsg;

    .line 154
    .line 155
    invoke-virtual {p1, v0, v1, v2}, Lazsh;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lazsg;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 160
    .line 161
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p1

    .line 165
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 166
    .line 167
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p1

    .line 171
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 172
    .line 173
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p1
.end method
