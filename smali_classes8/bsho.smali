.class public final Lbsho;
.super Lbsii;
.source "PG"


# instance fields
.field private final a:Lbshj;

.field private final b:Lbxzc;


# direct methods
.method public constructor <init>(Lbshj;Lbxzc;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lbsii;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbsho;->a:Lbshj;

    .line 8
    .line 9
    iput-object p2, p0, Lbsho;->b:Lbxzc;

    .line 10
    .line 11
    return-void
.end method

.method private static final d(Lclvg;)Z
    .locals 3

    .line 1
    instance-of v0, p0, Lclvh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p0, Lclvh;

    .line 8
    .line 9
    iget p0, p0, Lclvh;->b:I

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    return v2

    .line 16
    :cond_1
    instance-of v0, p0, Lclvm;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    return v2

    .line 21
    :cond_2
    instance-of p0, p0, Lclvo;

    .line 22
    .line 23
    if-eqz p0, :cond_3

    .line 24
    .line 25
    return v1

    .line 26
    :cond_3
    new-instance p0, Lcszh;

    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lbxsa;

    .line 2
    .line 3
    check-cast p2, Lcluk;

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
    iget-object p2, p2, Lcluk;->b:Lclvg;

    .line 12
    .line 13
    instance-of v0, p2, Lclvo;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object p2, Lclvn;->a:Lclvn;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    instance-of v0, p2, Lclvh;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    new-instance v0, Lclvf;

    .line 26
    .line 27
    check-cast p2, Lclvh;

    .line 28
    .line 29
    iget p2, p2, Lclvh;->b:I

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    if-ne p2, v2, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    :goto_0
    invoke-direct {v0, v1}, Lclvf;-><init>(Z)V

    .line 37
    .line 38
    .line 39
    move-object p2, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    instance-of p2, p2, Lclvm;

    .line 42
    .line 43
    if-eqz p2, :cond_3

    .line 44
    .line 45
    new-instance p2, Lclvf;

    .line 46
    .line 47
    invoke-direct {p2, v1}, Lclvf;-><init>(Z)V

    .line 48
    .line 49
    .line 50
    :goto_1
    iget-object v0, p0, Lbsho;->b:Lbxzc;

    .line 51
    .line 52
    iget-object p1, p1, Lbxsa;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Landroid/view/View;

    .line 55
    .line 56
    const v1, 0x162a0

    .line 57
    .line 58
    .line 59
    invoke-static {v0, p1, v1, p2}, Lbxzc;->k(Lbxzc;Landroid/view/View;ILclun;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    new-instance p1, Lcszh;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 66
    .line 67
    .line 68
    throw p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lbxsa;

    .line 2
    .line 3
    check-cast p2, Lcluk;

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
    iget-object v0, p2, Lcluk;->b:Lclvg;

    .line 12
    .line 13
    instance-of v1, v0, Lclvm;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/16 v3, 0x8

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p1, Lbxsa;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p1, Lbxsa;->f:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    instance-of v1, v0, Lclvo;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lbsho;->a:Lbshj;

    .line 40
    .line 41
    iget-object v4, p1, Lbxsa;->c:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {v1, v4, p2}, Lbsii;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p1, Lbxsa;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p1, Lbxsa;->f:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    instance-of v1, v0, Lclvh;

    .line 62
    .line 63
    if-eqz v1, :cond_6

    .line 64
    .line 65
    iget-object v1, p0, Lbsho;->a:Lbshj;

    .line 66
    .line 67
    iget-object v4, p1, Lbxsa;->c:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {v1, v4, p2}, Lbsii;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p1, Lbxsa;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Landroid/view/View;

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p1, Lbxsa;->f:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v4, v0

    .line 82
    check-cast v4, Lclvh;

    .line 83
    .line 84
    iget v4, v4, Lclvh;->b:I

    .line 85
    .line 86
    const/4 v5, 0x3

    .line 87
    if-ne v4, v5, :cond_2

    .line 88
    .line 89
    move v4, v2

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    move v4, v3

    .line 92
    :goto_0
    check-cast v1, Landroid/view/View;

    .line 93
    .line 94
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    :goto_1
    iget-object v1, p1, Lbxsa;->g:Ljava/lang/Object;

    .line 98
    .line 99
    iget-object v4, p2, Lcluk;->a:Ljava/util/List;

    .line 100
    .line 101
    check-cast v1, Lfz;

    .line 102
    .line 103
    invoke-virtual {v1, v4}, Lfz;->e(Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p1, Lbxsa;->a:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-static {v0}, Lbsho;->d(Lclvg;)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    const/4 v6, 0x1

    .line 113
    if-eq v6, v5, :cond_3

    .line 114
    .line 115
    move v5, v3

    .line 116
    goto :goto_2

    .line 117
    :cond_3
    move v5, v2

    .line 118
    :goto_2
    check-cast v1, Landroid/view/View;

    .line 119
    .line 120
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p1, Lbxsa;->e:Ljava/lang/Object;

    .line 124
    .line 125
    iget-object p2, p2, Lcluk;->c:Lclwm;

    .line 126
    .line 127
    check-cast v1, Lfz;

    .line 128
    .line 129
    iget-object p2, p2, Lclwm;->a:Ljava/util/List;

    .line 130
    .line 131
    invoke-virtual {v1, p2}, Lfz;->e(Ljava/util/List;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p1, Lbxsa;->h:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-static {v0}, Lbsho;->d(Lclvg;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eq v6, v0, :cond_4

    .line 141
    .line 142
    move v0, v3

    .line 143
    goto :goto_3

    .line 144
    :cond_4
    move v0, v2

    .line 145
    :goto_3
    check-cast v1, Landroid/view/View;

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p1, Lbxsa;->b:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_5

    .line 157
    .line 158
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    if-eqz p2, :cond_5

    .line 163
    .line 164
    move v2, v3

    .line 165
    :cond_5
    check-cast p1, Landroid/view/ViewGroup;

    .line 166
    .line 167
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_6
    new-instance p1, Lcszh;

    .line 172
    .line 173
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 174
    .line 175
    .line 176
    throw p1
.end method
