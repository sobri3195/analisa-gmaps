.class public final synthetic Lawod;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lidt;


# instance fields
.field public final synthetic a:Lawof;

.field public final synthetic b:Landroidx/preference/TwoStatePreference;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lawof;Landroidx/preference/TwoStatePreference;Lbyil;I)V
    .locals 0

    .line 1
    iput p4, p0, Lawod;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lawod;->a:Lawof;

    .line 7
    .line 8
    iput-object p2, p0, Lawod;->b:Landroidx/preference/TwoStatePreference;

    .line 9
    .line 10
    iput-object p3, p0, Lawod;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lawof;Lbdyv;Landroidx/preference/TwoStatePreference;I)V
    .locals 0

    .line 13
    iput p4, p0, Lawod;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawod;->a:Lawof;

    iput-object p2, p0, Lawod;->c:Ljava/lang/Object;

    iput-object p3, p0, Lawod;->b:Landroidx/preference/TwoStatePreference;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 9

    .line 1
    iget p1, p0, Lawod;->d:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    const/4 v2, 0x2

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    check-cast p2, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object p2, p0, Lawod;->a:Lawof;

    .line 17
    .line 18
    iget-object v3, p2, Lawof;->aY:Lbdzq;

    .line 19
    .line 20
    new-instance v4, Lbdzh;

    .line 21
    .line 22
    sget-object v5, Lbzht;->e:Lbzht;

    .line 23
    .line 24
    invoke-direct {v4, v5}, Lbdzh;-><init>(Lbzht;)V

    .line 25
    .line 26
    .line 27
    sget-object v5, Lbdzm;->a:Lbxmd;

    .line 28
    .line 29
    new-instance v5, Lbdzj;

    .line 30
    .line 31
    invoke-direct {v5}, Lbdzj;-><init>()V

    .line 32
    .line 33
    .line 34
    sget-object v6, Lcnzm;->dY:Lbyil;

    .line 35
    .line 36
    iput-object v6, v5, Lbdzj;->d:Lbyil;

    .line 37
    .line 38
    sget-object v6, Lbzhr;->a:Lbzhr;

    .line 39
    .line 40
    invoke-virtual {v6}, Lcmfr;->createBuilder()Lcmfj;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v1, v2

    .line 48
    :goto_0
    iget-object v2, p0, Lawod;->b:Landroidx/preference/TwoStatePreference;

    .line 49
    .line 50
    iget-object v7, p0, Lawod;->c:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 53
    .line 54
    .line 55
    iget-object v8, v6, Lcmfj;->instance:Lcmfr;

    .line 56
    .line 57
    check-cast v8, Lbzhr;

    .line 58
    .line 59
    add-int/lit8 v1, v1, -0x1

    .line 60
    .line 61
    iput v1, v8, Lbzhr;->c:I

    .line 62
    .line 63
    iget v1, v8, Lbzhr;->b:I

    .line 64
    .line 65
    or-int/2addr v1, v0

    .line 66
    iput v1, v8, Lbzhr;->b:I

    .line 67
    .line 68
    invoke-virtual {v6}, Lcmfj;->build()Lcmfr;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lbzhr;

    .line 73
    .line 74
    iput-object v1, v5, Lbdzj;->a:Lbzhr;

    .line 75
    .line 76
    invoke-virtual {v5}, Lbdzj;->a()Lbdzm;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v7, Lbdyv;

    .line 81
    .line 82
    invoke-interface {v3, v7, v4, v1}, Lbdzq;->f(Lbdyv;Lbdzh;Lbdzm;)Lbdyw;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, p1}, Landroidx/preference/TwoStatePreference;->k(Z)V

    .line 86
    .line 87
    .line 88
    iget-object p2, p2, Lawof;->ap:Lazqu;

    .line 89
    .line 90
    sget-object v1, Lazrj;->js:Lazra;

    .line 91
    .line 92
    invoke-interface {p2, v1, p1}, Lazqu;->F(Lazra;Z)V

    .line 93
    .line 94
    .line 95
    return v0

    .line 96
    :cond_1
    check-cast p2, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iget-object p2, p0, Lawod;->a:Lawof;

    .line 103
    .line 104
    iget-object v3, p2, Lawof;->aY:Lbdzq;

    .line 105
    .line 106
    new-instance v4, Lbdzh;

    .line 107
    .line 108
    sget-object v5, Lbzht;->e:Lbzht;

    .line 109
    .line 110
    invoke-direct {v4, v5}, Lbdzh;-><init>(Lbzht;)V

    .line 111
    .line 112
    .line 113
    sget-object v5, Lbdzm;->a:Lbxmd;

    .line 114
    .line 115
    new-instance v5, Lbdzj;

    .line 116
    .line 117
    invoke-direct {v5}, Lbdzj;-><init>()V

    .line 118
    .line 119
    .line 120
    sget-object v6, Lcnzm;->dV:Lbyil;

    .line 121
    .line 122
    iput-object v6, v5, Lbdzj;->d:Lbyil;

    .line 123
    .line 124
    sget-object v6, Lbzhr;->a:Lbzhr;

    .line 125
    .line 126
    invoke-virtual {v6}, Lcmfr;->createBuilder()Lcmfj;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    if-eqz p1, :cond_2

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_2
    move v1, v2

    .line 134
    :goto_1
    iget-object v2, p0, Lawod;->b:Landroidx/preference/TwoStatePreference;

    .line 135
    .line 136
    iget-object v7, p0, Lawod;->c:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 139
    .line 140
    .line 141
    iget-object v8, v6, Lcmfj;->instance:Lcmfr;

    .line 142
    .line 143
    check-cast v8, Lbzhr;

    .line 144
    .line 145
    add-int/lit8 v1, v1, -0x1

    .line 146
    .line 147
    iput v1, v8, Lbzhr;->c:I

    .line 148
    .line 149
    iget v1, v8, Lbzhr;->b:I

    .line 150
    .line 151
    or-int/2addr v1, v0

    .line 152
    iput v1, v8, Lbzhr;->b:I

    .line 153
    .line 154
    invoke-virtual {v6}, Lcmfj;->build()Lcmfr;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Lbzhr;

    .line 159
    .line 160
    iput-object v1, v5, Lbdzj;->a:Lbzhr;

    .line 161
    .line 162
    invoke-virtual {v5}, Lbdzj;->a()Lbdzm;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v7, Lbdyv;

    .line 167
    .line 168
    invoke-interface {v3, v7, v4, v1}, Lbdzq;->f(Lbdyv;Lbdzh;Lbdzm;)Lbdyw;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, p1}, Landroidx/preference/TwoStatePreference;->k(Z)V

    .line 172
    .line 173
    .line 174
    iget-object p2, p2, Lawof;->ap:Lazqu;

    .line 175
    .line 176
    sget-object v1, Lazrj;->lv:Lazra;

    .line 177
    .line 178
    invoke-interface {p2, v1, p1}, Lazqu;->F(Lazra;Z)V

    .line 179
    .line 180
    .line 181
    return v0

    .line 182
    :cond_3
    check-cast p2, Ljava/lang/Boolean;

    .line 183
    .line 184
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    xor-int/2addr p1, v0

    .line 189
    iget-object p2, p0, Lawod;->b:Landroidx/preference/TwoStatePreference;

    .line 190
    .line 191
    invoke-virtual {p2}, Landroidx/preference/Preference;->s()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    iget-object v1, p0, Lawod;->c:Ljava/lang/Object;

    .line 196
    .line 197
    iget-object v2, p0, Lawod;->a:Lawof;

    .line 198
    .line 199
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {v2, p2, v1, p1}, Lawkz;->bz(Ljava/lang/String;Lbyil;Ljava/lang/Boolean;)V

    .line 204
    .line 205
    .line 206
    return v0
.end method
