.class public final Laejh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbesr;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laejh;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Laejh;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;)V
    .locals 3

    .line 1
    iget v0, p0, Laejh;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Laejh;->a:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lasbn;

    .line 15
    .line 16
    iput-boolean v1, v0, Lasbn;->c:Z

    .line 17
    .line 18
    iget-object v0, v0, Lasbn;->a:Lbihh;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lbihh;->a(Lbijh;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    check-cast p1, Laeji;

    .line 25
    .line 26
    const/4 v0, 0x5

    .line 27
    iput v0, p1, Laeji;->e:I

    .line 28
    .line 29
    iget-object p1, p1, Laeji;->a:Lcplz;

    .line 30
    .line 31
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lbeih;

    .line 36
    .line 37
    sget-object v1, Lbejp;->k:Lbelj;

    .line 38
    .line 39
    invoke-interface {v0, v1}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lbtad;

    .line 44
    .line 45
    invoke-virtual {v0}, Lbtad;->d()V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lbeih;

    .line 53
    .line 54
    sget-object v1, Lbejp;->j:Lbelj;

    .line 55
    .line 56
    invoke-interface {v0, v1}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lbtad;

    .line 61
    .line 62
    invoke-virtual {v0}, Lbtad;->e()V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lbeih;

    .line 70
    .line 71
    sget-object v0, Lbejp;->i:Lbelj;

    .line 72
    .line 73
    invoke-interface {p1, v0}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lbtad;

    .line 78
    .line 79
    invoke-virtual {p1}, Lbtad;->e()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    iget-object v0, p0, Laejh;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lzrk;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-static {v0, v1, p1}, Lzrk;->t(Lzrk;ZLandroid/view/View;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    iget-object p1, p0, Laejh;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Laeji;

    .line 95
    .line 96
    iget-object p1, p1, Laeji;->a:Lcplz;

    .line 97
    .line 98
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lbeih;

    .line 103
    .line 104
    sget-object v1, Lbejp;->k:Lbelj;

    .line 105
    .line 106
    invoke-interface {v0, v1}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lbtad;

    .line 111
    .line 112
    invoke-virtual {v0}, Lbtad;->d()V

    .line 113
    .line 114
    .line 115
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lbeih;

    .line 120
    .line 121
    sget-object v1, Lbejp;->j:Lbelj;

    .line 122
    .line 123
    invoke-interface {v0, v1}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lbtad;

    .line 128
    .line 129
    invoke-virtual {v0}, Lbtad;->e()V

    .line 130
    .line 131
    .line 132
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Lbeih;

    .line 137
    .line 138
    sget-object v0, Lbejp;->i:Lbelj;

    .line 139
    .line 140
    invoke-interface {p1, v0}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Lbtad;

    .line 145
    .line 146
    invoke-virtual {p1}, Lbtad;->e()V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public final b(Landroid/widget/ImageView;)V
    .locals 4

    .line 1
    iget v0, p0, Laejh;->b:I

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
    iget-object v2, p0, Laejh;->a:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    if-eq v0, v3, :cond_0

    .line 12
    .line 13
    check-cast v2, Lasbn;

    .line 14
    .line 15
    iput-object p1, v2, Lasbn;->d:Landroid/widget/ImageView;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    check-cast v2, Laeji;

    .line 19
    .line 20
    iget p1, v2, Laeji;->e:I

    .line 21
    .line 22
    add-int/lit8 v0, p1, -0x1

    .line 23
    .line 24
    if-eqz p1, :cond_5

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    const/4 p1, 0x3

    .line 29
    if-eq v0, v1, :cond_3

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    if-eq v0, v3, :cond_2

    .line 33
    .line 34
    if-eq v0, p1, :cond_4

    .line 35
    .line 36
    if-ne v0, v1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance p1, Lcszh;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_2
    iput v1, v2, Laeji;->e:I

    .line 46
    .line 47
    iget-object p1, v2, Laeji;->a:Lcplz;

    .line 48
    .line 49
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lbeih;

    .line 54
    .line 55
    sget-object v1, Lbejp;->i:Lbelj;

    .line 56
    .line 57
    invoke-interface {v0, v1}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lbtad;

    .line 62
    .line 63
    invoke-virtual {v0}, Lbtad;->d()V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lbeih;

    .line 71
    .line 72
    sget-object v0, Lbejp;->k:Lbelj;

    .line 73
    .line 74
    invoke-interface {p1, v0}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lbtad;

    .line 79
    .line 80
    invoke-virtual {p1}, Lbtad;->e()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    iput p1, v2, Laeji;->e:I

    .line 85
    .line 86
    iget-object p1, v2, Laeji;->a:Lcplz;

    .line 87
    .line 88
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lbeih;

    .line 93
    .line 94
    sget-object v0, Lbejp;->j:Lbelj;

    .line 95
    .line 96
    invoke-interface {p1, v0}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lbtad;

    .line 101
    .line 102
    invoke-virtual {p1}, Lbtad;->d()V

    .line 103
    .line 104
    .line 105
    :cond_4
    :goto_0
    return-void

    .line 106
    :cond_5
    const/4 p1, 0x0

    .line 107
    throw p1

    .line 108
    :cond_6
    iget-object v0, p0, Laejh;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lzrk;

    .line 111
    .line 112
    invoke-static {v0, v1, p1}, Lzrk;->t(Lzrk;ZLandroid/view/View;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_7
    iget-object p1, p0, Laejh;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p1, Laeji;

    .line 119
    .line 120
    iget-object p1, p1, Laeji;->a:Lcplz;

    .line 121
    .line 122
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lbeih;

    .line 127
    .line 128
    sget-object v1, Lbejp;->j:Lbelj;

    .line 129
    .line 130
    invoke-interface {v0, v1}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lbtad;

    .line 135
    .line 136
    invoke-virtual {v0}, Lbtad;->d()V

    .line 137
    .line 138
    .line 139
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lbeih;

    .line 144
    .line 145
    sget-object v1, Lbejp;->i:Lbelj;

    .line 146
    .line 147
    invoke-interface {v0, v1}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lbtad;

    .line 152
    .line 153
    invoke-virtual {v0}, Lbtad;->d()V

    .line 154
    .line 155
    .line 156
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Lbeih;

    .line 161
    .line 162
    sget-object v0, Lbejp;->k:Lbelj;

    .line 163
    .line 164
    invoke-interface {p1, v0}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Lbtad;

    .line 169
    .line 170
    invoke-virtual {p1}, Lbtad;->e()V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public final synthetic c(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    return-void
.end method
