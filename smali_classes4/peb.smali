.class public final Lpeb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpcy;


# static fields
.field public static final a:Lbxmd;


# instance fields
.field private final b:Lpcg;

.field private final c:Landroid/view/ViewGroup;

.field private final d:Landroid/view/ViewGroup;

.field private final e:Landroid/view/ViewGroup;

.field private final f:Landroid/view/ViewGroup;

.field private final g:Landroid/view/ViewGroup;

.field private final h:Landroid/view/ViewGroup;

.field private final i:Landroid/view/ViewGroup;

.field private final j:Lpck;

.field private k:Lped;

.field private l:Lsxc;

.field private final m:Lvkx;

.field private final n:Lvkx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "peb"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpeb;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lvkx;Lvkx;Lpcg;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lpeb;->n:Lvkx;

    .line 11
    .line 12
    iput-object p2, p0, Lpeb;->m:Lvkx;

    .line 13
    .line 14
    iput-object p3, p0, Lpeb;->b:Lpcg;

    .line 15
    .line 16
    iput-object p4, p0, Lpeb;->c:Landroid/view/ViewGroup;

    .line 17
    .line 18
    iput-object p5, p0, Lpeb;->d:Landroid/view/ViewGroup;

    .line 19
    .line 20
    iput-object p6, p0, Lpeb;->e:Landroid/view/ViewGroup;

    .line 21
    .line 22
    iput-object p7, p0, Lpeb;->f:Landroid/view/ViewGroup;

    .line 23
    .line 24
    iput-object p8, p0, Lpeb;->g:Landroid/view/ViewGroup;

    .line 25
    .line 26
    iput-object p9, p0, Lpeb;->h:Landroid/view/ViewGroup;

    .line 27
    .line 28
    iput-object p10, p0, Lpeb;->i:Landroid/view/ViewGroup;

    .line 29
    .line 30
    new-instance p1, Lpck;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lpeb;->j:Lpck;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final synthetic b(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Luec;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lbfzm;->ar()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lpeb;->j:Lpck;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lrsn;->cN(Lpcx;Luec;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-interface {p1}, Luec;->c()Lpfo;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    instance-of v2, v1, Lpfl;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, Lpeb;->k:Lped;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    const-string v1, "navCardViewportUseCase"

    .line 30
    .line 31
    invoke-static {v1}, Lctem;->d(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v3, v1

    .line 36
    :goto_0
    iget-object v1, v3, Lped;->d:Lqpa;

    .line 37
    .line 38
    invoke-virtual {v1}, Lqpa;->a()V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lpeb;->c:Landroid/view/ViewGroup;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Luec;->b()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :cond_2
    sget-object v2, Lpfh;->a:Lpfh;

    .line 56
    .line 57
    invoke-static {v1, v2}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    iget-object v1, p0, Lpeb;->e:Landroid/view/ViewGroup;

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1}, Luec;->b()Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    instance-of v2, v1, Lper;

    .line 77
    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    iget-object v1, p0, Lpeb;->b:Lpcg;

    .line 81
    .line 82
    invoke-virtual {v1, p1}, Lpcg;->c(Luec;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    instance-of v2, v1, Lpfi;

    .line 87
    .line 88
    if-eqz v2, :cond_5

    .line 89
    .line 90
    iget-object v1, p0, Lpeb;->f:Landroid/view/ViewGroup;

    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 93
    .line 94
    .line 95
    invoke-interface {p1}, Luec;->b()Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    sget-object v2, Lpet;->a:Lpet;

    .line 104
    .line 105
    invoke-static {v1, v2}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_6

    .line 110
    .line 111
    iget-object v1, p0, Lpeb;->g:Landroid/view/ViewGroup;

    .line 112
    .line 113
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 114
    .line 115
    .line 116
    invoke-interface {p1}, Luec;->b()Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_6
    sget-object v2, Lpew;->a:Lpew;

    .line 125
    .line 126
    invoke-static {v1, v2}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_8

    .line 131
    .line 132
    iget-object v1, p0, Lpeb;->h:Landroid/view/ViewGroup;

    .line 133
    .line 134
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 135
    .line 136
    .line 137
    invoke-interface {p1}, Luec;->b()Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, Lpeb;->l:Lsxc;

    .line 145
    .line 146
    if-nez v1, :cond_7

    .line 147
    .line 148
    const-string v1, "laneNudgeViewportUseCase"

    .line 149
    .line 150
    invoke-static {v1}, Lctem;->d(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    move-object v1, v3

    .line 154
    :cond_7
    new-instance v2, Lour;

    .line 155
    .line 156
    const/16 v4, 0xb

    .line 157
    .line 158
    invoke-direct {v2, v1, v3, v4}, Lour;-><init>(Lsxc;Lctbw;I)V

    .line 159
    .line 160
    .line 161
    iget-object v4, v1, Lsxc;->c:Ljava/lang/Object;

    .line 162
    .line 163
    const/4 v5, 0x0

    .line 164
    const/4 v6, 0x3

    .line 165
    invoke-static {v4, v3, v5, v2, v6}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    iput-object v2, v1, Lsxc;->d:Ljava/lang/Object;

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_8
    const/4 v1, 0x1

    .line 173
    invoke-static {p1, v1}, Lrsn;->cK(Luec;Z)V

    .line 174
    .line 175
    .line 176
    :goto_1
    invoke-virtual {v0, p1}, Lpck;->b(Luec;)V

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method public final d(Luec;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lbfzm;->ar()V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Luec;->c()Lpfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lpeb;->j:Lpck;

    .line 12
    .line 13
    invoke-static {v1, p1}, Lrsn;->cN(Lpcx;Luec;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    instance-of v2, v0, Lpfl;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lpeb;->c:Landroid/view/ViewGroup;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lpeb;->k:Lped;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const-string v0, "navCardViewportUseCase"

    .line 35
    .line 36
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v3, v0

    .line 41
    :goto_0
    iget-object v0, v3, Lped;->d:Lqpa;

    .line 42
    .line 43
    invoke-virtual {v0}, Lqpa;->b()V

    .line 44
    .line 45
    .line 46
    iget-object v0, v3, Lped;->c:Lqpd;

    .line 47
    .line 48
    sget-object v2, Lped;->a:Lqpc;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lqpd;->l(Lqpc;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    sget-object v2, Lpfh;->a:Lpfh;

    .line 55
    .line 56
    invoke-static {v0, v2}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    iget-object v0, p0, Lpeb;->e:Landroid/view/ViewGroup;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    instance-of v2, v0, Lper;

    .line 69
    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    iget-object v0, p0, Lpeb;->b:Lpcg;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Lpcg;->d(Luec;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    instance-of v2, v0, Lpfi;

    .line 79
    .line 80
    if-eqz v2, :cond_5

    .line 81
    .line 82
    iget-object v0, p0, Lpeb;->f:Landroid/view/ViewGroup;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    sget-object v2, Lpet;->a:Lpet;

    .line 89
    .line 90
    invoke-static {v0, v2}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_6

    .line 95
    .line 96
    iget-object v0, p0, Lpeb;->g:Landroid/view/ViewGroup;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_6
    sget-object v2, Lpew;->a:Lpew;

    .line 103
    .line 104
    invoke-static {v0, v2}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_9

    .line 109
    .line 110
    iget-object v0, p0, Lpeb;->h:Landroid/view/ViewGroup;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lpeb;->l:Lsxc;

    .line 116
    .line 117
    if-nez v0, :cond_7

    .line 118
    .line 119
    const-string v0, "laneNudgeViewportUseCase"

    .line 120
    .line 121
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    move-object v0, v3

    .line 125
    :cond_7
    iget-object v2, v0, Lsxc;->d:Ljava/lang/Object;

    .line 126
    .line 127
    if-eqz v2, :cond_8

    .line 128
    .line 129
    invoke-static {v2}, Lctem;->ap(Lctkp;)V

    .line 130
    .line 131
    .line 132
    :cond_8
    iput-object v3, v0, Lsxc;->d:Ljava/lang/Object;

    .line 133
    .line 134
    iget-object v2, v0, Lsxc;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v2, Lqpa;

    .line 137
    .line 138
    invoke-virtual {v2}, Lqpa;->b()V

    .line 139
    .line 140
    .line 141
    iget-object v0, v0, Lsxc;->f:Ljava/lang/Object;

    .line 142
    .line 143
    sget-object v2, Ltdc;->b:Lqpc;

    .line 144
    .line 145
    check-cast v0, Lqpd;

    .line 146
    .line 147
    invoke-virtual {v0, v2}, Lqpd;->l(Lqpc;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_9
    const/4 v0, 0x0

    .line 152
    invoke-static {p1, v0}, Lrsn;->cK(Luec;Z)V

    .line 153
    .line 154
    .line 155
    :goto_1
    invoke-virtual {v1, p1}, Lpck;->c(Luec;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public final e(Landroid/widget/FrameLayout;Lqpd;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lpeb;->m:Lvkx;

    .line 5
    .line 6
    iget-object p1, p1, Lvkx;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lmwi;

    .line 9
    .line 10
    iget-object p1, p1, Lmwi;->b:Lnab;

    .line 11
    .line 12
    new-instance v0, Lped;

    .line 13
    .line 14
    iget-object p1, p1, Lnab;->G:Lcpol;

    .line 15
    .line 16
    invoke-interface {p1}, Lcpol;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lqpd;

    .line 21
    .line 22
    iget-object v1, p0, Lpeb;->c:Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-direct {v0, p1, v1}, Lped;-><init>(Lqpd;Landroid/view/ViewGroup;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lpeb;->k:Lped;

    .line 28
    .line 29
    iget-object p1, p0, Lpeb;->n:Lvkx;

    .line 30
    .line 31
    iget-object p1, p1, Lvkx;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lmwi;

    .line 34
    .line 35
    iget-object p1, p1, Lmwi;->b:Lnab;

    .line 36
    .line 37
    new-instance v0, Lsxc;

    .line 38
    .line 39
    iget-object v1, p1, Lnab;->R:Lcpol;

    .line 40
    .line 41
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lbnvl;

    .line 46
    .line 47
    iget-object v2, p1, Lnab;->z:Lcpol;

    .line 48
    .line 49
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lctjg;

    .line 54
    .line 55
    iget-object p1, p1, Lnab;->G:Lcpol;

    .line 56
    .line 57
    invoke-interface {p1}, Lcpol;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lqpd;

    .line 62
    .line 63
    iget-object v3, p0, Lpeb;->i:Landroid/view/ViewGroup;

    .line 64
    .line 65
    invoke-direct {v0, v1, v2, p1, v3}, Lsxc;-><init>(Lbnvl;Lctjg;Lqpd;Landroid/view/ViewGroup;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lpeb;->l:Lsxc;

    .line 69
    .line 70
    iget-object p1, p0, Lpeb;->d:Landroid/view/ViewGroup;

    .line 71
    .line 72
    iget-object v0, p0, Lpeb;->b:Lpcg;

    .line 73
    .line 74
    check-cast p1, Landroid/widget/FrameLayout;

    .line 75
    .line 76
    invoke-virtual {v0, p1, p2}, Lpcg;->e(Landroid/widget/FrameLayout;Lqpd;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final synthetic nL(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    return-void
.end method
