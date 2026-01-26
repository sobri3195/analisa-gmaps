.class public final Lbual;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtzb;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbual;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lbual;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final h(Lbtxm;)V
    .locals 4

    .line 1
    iget v0, p0, Lbual;->b:I

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
    const/4 p1, 0x2

    .line 9
    if-eq v0, p1, :cond_2

    .line 10
    .line 11
    iget-object p1, p0, Lbual;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lbucf;

    .line 14
    .line 15
    iget-object v0, p1, Lbucf;->c:Lbtzc;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbtzc;->b()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x8

    .line 22
    .line 23
    if-ne v2, v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lbtzc;->d()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lbwmi;->bx(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lbtxm;

    .line 34
    .line 35
    invoke-interface {v1}, Lbtxm;->b()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eq v1, v3, :cond_1

    .line 40
    .line 41
    :cond_0
    invoke-virtual {v0}, Lbtzc;->i()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p1, v0}, Lbucf;->l(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p1, Lbucf;->d:Lbtzw;

    .line 52
    .line 53
    check-cast v0, Lbtzy;

    .line 54
    .line 55
    iget-boolean v0, v0, Lbtzy;->i:Z

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object p1, p1, Lbucf;->b:Lcom/google/android/material/button/MaterialButton;

    .line 60
    .line 61
    invoke-virtual {p1, v3}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void

    .line 65
    :cond_3
    iget-object v0, p0, Lbual;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lbuab;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-virtual {v0, p1, v2}, Lbuab;->b(Lbtxm;Lbtxn;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, v0, Lbuab;->k:Landroid/content/Context;

    .line 74
    .line 75
    invoke-static {p1, v2}, Lbuel;->O(Lbtxm;Landroid/content/Context;)Lbupd;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object v2, v0, Lbuab;->g:Lbtzc;

    .line 80
    .line 81
    invoke-virtual {v2}, Lbtzc;->i()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    xor-int/2addr v1, v2

    .line 86
    iget-object v0, v0, Lbuab;->f:Lbtvn;

    .line 87
    .line 88
    invoke-interface {v0, p1, v1}, Lbtvn;->F(Lbupd;Z)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_4
    iget-object v0, p0, Lbual;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lbuap;

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Lbuap;->a(Lbtxm;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, v0, Lbuap;->d:Landroid/app/Activity;

    .line 100
    .line 101
    invoke-static {p1, v1}, Lbuel;->O(Lbtxm;Landroid/content/Context;)Lbupd;

    .line 102
    .line 103
    .line 104
    iget-object p1, v0, Lbuap;->f:Lbtzc;

    .line 105
    .line 106
    invoke-virtual {p1}, Lbtzc;->i()Z

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final j(Lbtxm;Lbtxn;)V
    .locals 4

    .line 1
    iget v0, p0, Lbual;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 p2, 0x2

    .line 9
    if-eq v0, p2, :cond_2

    .line 10
    .line 11
    invoke-interface {p1}, Lbtxm;->b()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/16 p2, 0x8

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lbual;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lbucf;

    .line 23
    .line 24
    iget-object p2, p1, Lbucf;->c:Lbtzc;

    .line 25
    .line 26
    invoke-virtual {p2}, Lbtzc;->b()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-gt p2, v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lbucf;->l(Z)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object p1, p0, Lbual;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lbucf;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Lbucf;->l(Z)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p1, Lbucf;->d:Lbtzw;

    .line 44
    .line 45
    check-cast p2, Lbtzy;

    .line 46
    .line 47
    iget-boolean p2, p2, Lbtzy;->i:Z

    .line 48
    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    iget-object p1, p1, Lbucf;->b:Lcom/google/android/material/button/MaterialButton;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1}, Lcom/google/android/material/button/MaterialButton;->setEnabled(Z)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void

    .line 60
    :cond_2
    iget-object p1, p0, Lbual;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lbuba;

    .line 63
    .line 64
    iget-object p1, p1, Lbuba;->b:Lbubq;

    .line 65
    .line 66
    const/4 p2, 0x0

    .line 67
    invoke-virtual {p1, p2}, Lbubq;->c(Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    iget-object v0, p0, Lbual;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lbuab;

    .line 74
    .line 75
    invoke-virtual {v0, p1, p2}, Lbuab;->b(Lbtxm;Lbtxn;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, v0, Lbuab;->i:Lbtxb;

    .line 79
    .line 80
    new-instance p2, Lbtxf;

    .line 81
    .line 82
    invoke-direct {p2}, Lbtxf;-><init>()V

    .line 83
    .line 84
    .line 85
    new-instance v2, Lbuph;

    .line 86
    .line 87
    sget-object v3, Lcdkq;->aa:Lbtum;

    .line 88
    .line 89
    invoke-direct {v2, v3}, Lbtuj;-><init>(Lbtum;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v2}, Lbtxf;->a(Lbtuj;)V

    .line 93
    .line 94
    .line 95
    iget-object v2, v0, Lbuab;->j:Lbtxf;

    .line 96
    .line 97
    invoke-virtual {p2, v2}, Lbtxf;->c(Lbtxf;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p1, v1, p2}, Lbtxb;->e(ILbtxf;)V

    .line 101
    .line 102
    .line 103
    iget p1, v3, Lbtum;->a:I

    .line 104
    .line 105
    iget-object p2, v0, Lbuab;->i:Lbtxb;

    .line 106
    .line 107
    invoke-static {}, Lbovj;->a()Lbovj;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v0, v0, Lbuab;->c:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;

    .line 112
    .line 113
    invoke-static {p2, v1, v0, p1}, Lbtvt;->g(Lbtxb;Lbovj;Landroid/view/View;I)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_4
    iget-object p2, p0, Lbual;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p2, Lbuap;

    .line 120
    .line 121
    invoke-virtual {p2, p1}, Lbuap;->a(Lbtxm;)V

    .line 122
    .line 123
    .line 124
    new-instance p1, Lbtxf;

    .line 125
    .line 126
    invoke-direct {p1}, Lbtxf;-><init>()V

    .line 127
    .line 128
    .line 129
    new-instance v0, Lbuph;

    .line 130
    .line 131
    sget-object v2, Lcdkq;->aa:Lbtum;

    .line 132
    .line 133
    invoke-direct {v0, v2}, Lbtuj;-><init>(Lbtum;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v0}, Lbtxf;->a(Lbtuj;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p2, Lbuap;->j:Lbtxf;

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Lbtxf;->c(Lbtxf;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p2, Lbuap;->i:Lbtxb;

    .line 145
    .line 146
    invoke-interface {v0, v1, p1}, Lbtxb;->e(ILbtxf;)V

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lbovj;->a()Lbovj;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iget-object v1, p2, Lbuap;->m:Lbucf;

    .line 154
    .line 155
    if-eqz v1, :cond_5

    .line 156
    .line 157
    iget-object p2, v1, Lbucf;->a:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_5
    iget-object p2, p2, Lbuap;->l:Lbuat;

    .line 161
    .line 162
    iget-object p2, p2, Lbuat;->a:Landroid/view/View;

    .line 163
    .line 164
    :goto_0
    iget v1, v2, Lbtum;->a:I

    .line 165
    .line 166
    invoke-static {v0, p1, p2, v1}, Lbtvt;->g(Lbtxb;Lbovj;Landroid/view/View;I)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public final z()V
    .locals 0

    .line 1
    return-void
.end method
