.class public Lawap;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawao;


# instance fields
.field private final a:Lbxbk;

.field private final b:Lbihh;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Lawgb;


# direct methods
.method public constructor <init>(Lnei;Lbihh;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lawap;->b:Lbihh;

    .line 5
    .line 6
    new-instance p2, Lbxbg;

    .line 7
    .line 8
    invoke-direct {p2}, Lbxbg;-><init>()V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x14

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Laxrt;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Laxrt;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0, v1}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lbxbg;->b()Lbxbk;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lawap;->a:Lbxbk;

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput p1, p0, Lawap;->c:I

    .line 33
    .line 34
    return-void
.end method

.method private final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lawap;->d:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lawap;->c:I

    .line 6
    .line 7
    iget-object v0, p0, Lawap;->b:Lbihh;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lbihh;->a(Lbijh;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Lbije;
    .locals 3

    .line 1
    iget-object v0, p0, Lawap;->e:Lawgb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lawap;->c:I

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-interface {v0, v2, v1}, Lawgb;->d(II)V

    .line 11
    .line 12
    .line 13
    :cond_0
    sget-object v0, Lbije;->a:Lbije;

    .line 14
    .line 15
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lawap;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lawap;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public d(Lawfp;I)V
    .locals 7

    .line 1
    if-eqz p2, :cond_7

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lawfp;->g(I)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-le v1, v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcmel;

    .line 32
    .line 33
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    sget-object p1, Lbwqb;->a:Lbwqb;

    .line 39
    .line 40
    :goto_1
    iget-object v1, p0, Lawap;->a:Lbxbk;

    .line 41
    .line 42
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Lbxbk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Laxrt;

    .line 51
    .line 52
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_6

    .line 57
    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :cond_2
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lcmel;

    .line 67
    .line 68
    invoke-static {p1}, Lazax;->cB(Lcmel;)Lbwrv;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-instance v3, Lawdv;

    .line 73
    .line 74
    const/4 v4, 0x6

    .line 75
    invoke-direct {v3, v4}, Lawdv;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v3}, Lbwrv;->b(Lbwrj;)Lbwrv;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const/4 v3, 0x0

    .line 83
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v2, v4}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    iget-object v1, v1, Laxrt;->a:Ljava/lang/Object;

    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    if-lez v4, :cond_3

    .line 101
    .line 102
    new-array v4, v0, [Ljava/lang/Object;

    .line 103
    .line 104
    aput-object v2, v4, v3

    .line 105
    .line 106
    move-object v2, v1

    .line 107
    check-cast v2, Landroid/content/Context;

    .line 108
    .line 109
    const v6, 0x7f1419a5

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v6, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    goto :goto_2

    .line 117
    :cond_3
    move-object v2, v5

    .line 118
    :goto_2
    check-cast v1, Landroid/content/Context;

    .line 119
    .line 120
    invoke-static {p1, v1}, Lazax;->cD(Lcmel;Landroid/content/Context;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-static {p1, v1}, Lazax;->cE(Lcmel;Landroid/content/Context;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {v2}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-nez v6, :cond_4

    .line 133
    .line 134
    invoke-static {v4}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-nez v6, :cond_4

    .line 139
    .line 140
    invoke-static {p1}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-nez v6, :cond_4

    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    const/4 v5, 0x3

    .line 156
    new-array v5, v5, [Ljava/lang/Object;

    .line 157
    .line 158
    aput-object v2, v5, v3

    .line 159
    .line 160
    aput-object v4, v5, v0

    .line 161
    .line 162
    const/4 v0, 0x2

    .line 163
    aput-object p1, v5, v0

    .line 164
    .line 165
    const p1, 0x7f140c7a

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, p1, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    :cond_4
    invoke-static {v5}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-eqz p1, :cond_5

    .line 177
    .line 178
    invoke-direct {p0}, Lawap;->f()V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_5
    iput p2, p0, Lawap;->c:I

    .line 183
    .line 184
    iput-object v5, p0, Lawap;->d:Ljava/lang/String;

    .line 185
    .line 186
    iget-object p1, p0, Lawap;->b:Lbihh;

    .line 187
    .line 188
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_6
    :goto_3
    invoke-direct {p0}, Lawap;->f()V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_7
    invoke-direct {p0}, Lawap;->f()V

    .line 197
    .line 198
    .line 199
    return-void
.end method

.method public e(Lawgb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lawap;->e:Lawgb;

    .line 2
    .line 3
    return-void
.end method
