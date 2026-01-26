.class public final Laqdm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqbl;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laqdm;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Laqdm;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 7

    .line 1
    iget v0, p0, Laqdm;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Laqdm;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    check-cast v1, Laawd;

    .line 8
    .line 9
    invoke-static {v1}, Laawd;->A(Laawd;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Laawd;->z()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Laawd;->k:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_4

    .line 22
    .line 23
    iget-object v0, v1, Laawd;->g:Laqbm;

    .line 24
    .line 25
    instance-of v2, v0, Lbepe;

    .line 26
    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    move-object v2, v0

    .line 30
    check-cast v2, Lbepe;

    .line 31
    .line 32
    iget-boolean v2, v2, Lbepe;->i:Z

    .line 33
    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    iget-object v2, v1, Laawd;->f:Lasfv;

    .line 37
    .line 38
    iget-object v3, v1, Laawd;->h:Lnsj;

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Lasfv;->e(Lnsj;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    iget-object v2, v1, Laawd;->j:Lcpbe;

    .line 47
    .line 48
    iget v3, v2, Lcpbe;->k:I

    .line 49
    .line 50
    invoke-static {v3}, Lciyb;->a(I)Lciyb;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-nez v3, :cond_0

    .line 55
    .line 56
    sget-object v3, Lciyb;->a:Lciyb;

    .line 57
    .line 58
    :cond_0
    sget-object v4, Lciyb;->c:Lciyb;

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Lciyb;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    iget-object v3, v1, Laawd;->c:Laast;

    .line 67
    .line 68
    invoke-interface {v3}, Laast;->a()Laasw;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-nez v3, :cond_1

    .line 73
    .line 74
    sget-object v2, Lbwqb;->a:Lbwqb;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {v3}, Laasu;->a()Lcom/google/common/collect/ImmutableList;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_3

    .line 90
    .line 91
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Laavm;

    .line 96
    .line 97
    invoke-interface {v4}, Laavm;->l()Lcmel;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    iget-object v6, v2, Lcpbe;->e:Lcmel;

    .line 102
    .line 103
    invoke-virtual {v5, v6}, Lcmel;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_2

    .line 108
    .line 109
    invoke-static {v4}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    goto :goto_0

    .line 114
    :cond_3
    sget-object v2, Lbwqb;->a:Lbwqb;

    .line 115
    .line 116
    :goto_0
    const/4 v3, 0x0

    .line 117
    invoke-virtual {v0, v3}, Laqbm;->d(I)Lcpbl;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    invoke-virtual {v2}, Lbwrv;->h()Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_4

    .line 128
    .line 129
    invoke-virtual {v2}, Lbwrv;->c()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-interface {v2, v0}, Laavm;->z(Lcpbl;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v2, v3}, Laavm;->A(Z)V

    .line 137
    .line 138
    .line 139
    :cond_4
    iget-object v0, v1, Laawd;->l:Laavn;

    .line 140
    .line 141
    if-nez v0, :cond_5

    .line 142
    .line 143
    sget-object v0, Laawd;->a:Lbxmd;

    .line 144
    .line 145
    sget-object v1, Lbnyz;->a:Lbnyz;

    .line 146
    .line 147
    const-string v2, "For the collections UI, always register a mediaFetchedListener."

    .line 148
    .line 149
    const/16 v3, 0xc30

    .line 150
    .line 151
    invoke-static {v1, v2, v3, v0}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_5
    iget-object v0, v1, Laawd;->l:Laavn;

    .line 156
    .line 157
    invoke-interface {v0}, Laavn;->d()V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_6
    check-cast v1, Laqdo;

    .line 162
    .line 163
    invoke-virtual {v1}, Laqdo;->bu()V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget v0, p0, Laqdm;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Laqdm;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, v1

    .line 8
    check-cast v0, Laawd;

    .line 9
    .line 10
    invoke-static {v0}, Laawd;->A(Laawd;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Laawd;->e:Laavb;

    .line 14
    .line 15
    invoke-interface {v0}, Laavb;->b()V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lbijn;->a(Lbijh;)I

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    move-object v0, v1

    .line 23
    check-cast v0, Lndi;

    .line 24
    .line 25
    iget-boolean v0, v0, Lndi;->aM:Z

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    check-cast v1, Lbf;

    .line 31
    .line 32
    const v0, 0x7f140c14

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lbf;->Y(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lbf;->I()Lbi;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 52
    .line 53
    .line 54
    return-void
.end method
