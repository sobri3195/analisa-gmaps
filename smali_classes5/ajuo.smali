.class public final Lajuo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lboar;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcplz;

.field private final c:Lcplz;

.field private final d:Lawtn;

.field private final e:Lbnxr;

.field private final f:Lazqu;

.field private final g:Lazsu;


# direct methods
.method public constructor <init>(Lazsu;Landroid/content/Context;Lcplz;Lcplz;Lawtn;Lbnxr;Lazqu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajuo;->g:Lazsu;

    .line 5
    .line 6
    iput-object p2, p0, Lajuo;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lajuo;->b:Lcplz;

    .line 9
    .line 10
    iput-object p4, p0, Lajuo;->c:Lcplz;

    .line 11
    .line 12
    iput-object p5, p0, Lajuo;->d:Lawtn;

    .line 13
    .line 14
    iput-object p6, p0, Lajuo;->e:Lbnxr;

    .line 15
    .line 16
    iput-object p7, p0, Lajuo;->f:Lazqu;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcmfj;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lajuo;->g:Lazsu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lazsu;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p1, Lcmfj;->instance:Lcmfr;

    .line 11
    .line 12
    check-cast v2, Lcoly;

    .line 13
    .line 14
    sget-object v3, Lcoly;->a:Lcoly;

    .line 15
    .line 16
    iget v3, v2, Lcoly;->b:I

    .line 17
    .line 18
    or-int/lit8 v3, v3, 0x40

    .line 19
    .line 20
    iput v3, v2, Lcoly;->b:I

    .line 21
    .line 22
    iput-object v1, v2, Lcoly;->j:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p0, Lajuo;->a:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v1}, Lazst;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object v2, p1, Lcmfj;->instance:Lcmfr;

    .line 34
    .line 35
    check-cast v2, Lcoly;

    .line 36
    .line 37
    iget v3, v2, Lcoly;->b:I

    .line 38
    .line 39
    or-int/lit16 v3, v3, 0x1000

    .line 40
    .line 41
    iput v3, v2, Lcoly;->b:I

    .line 42
    .line 43
    iput-object v1, v2, Lcoly;->p:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v1, p0, Lajuo;->b:Lcplz;

    .line 46
    .line 47
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lbhfs;

    .line 52
    .line 53
    invoke-virtual {v1}, Lbhfs;->Z()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 58
    .line 59
    .line 60
    iget-object v2, p1, Lcmfj;->instance:Lcmfr;

    .line 61
    .line 62
    check-cast v2, Lcoly;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget v3, v2, Lcoly;->b:I

    .line 68
    .line 69
    or-int/lit8 v3, v3, 0x8

    .line 70
    .line 71
    iput v3, v2, Lcoly;->b:I

    .line 72
    .line 73
    iput-object v1, v2, Lcoly;->g:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0}, Lazsu;->c()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 80
    .line 81
    .line 82
    iget-object v1, p1, Lcmfj;->instance:Lcmfr;

    .line 83
    .line 84
    check-cast v1, Lcoly;

    .line 85
    .line 86
    iget v2, v1, Lcoly;->b:I

    .line 87
    .line 88
    or-int/lit16 v2, v2, 0x80

    .line 89
    .line 90
    iput v2, v1, Lcoly;->b:I

    .line 91
    .line 92
    iput-object v0, v1, Lcoly;->k:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v0, p0, Lajuo;->c:Lcplz;

    .line 95
    .line 96
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lazba;

    .line 101
    .line 102
    sget-object v1, Lazio;->a:Lbxck;

    .line 103
    .line 104
    sget-object v1, Lazjq;->a:Lazjq;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lazba;->h(Lazjq;)Lcomd;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0, p1}, Lbfzm;->an(Lcomd;Lcmfj;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lajuo;->d:Lawtn;

    .line 114
    .line 115
    invoke-interface {v0}, Lawtn;->g()Lawtm;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_0

    .line 120
    .line 121
    iget-object v0, v0, Lawtm;->b:Lcemy;

    .line 122
    .line 123
    if-eqz v0, :cond_0

    .line 124
    .line 125
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 126
    .line 127
    .line 128
    iget-object v1, p1, Lcmfj;->instance:Lcmfr;

    .line 129
    .line 130
    check-cast v1, Lcoly;

    .line 131
    .line 132
    iget v0, v0, Lcemy;->i:I

    .line 133
    .line 134
    iput v0, v1, Lcoly;->K:I

    .line 135
    .line 136
    iget v0, v1, Lcoly;->c:I

    .line 137
    .line 138
    or-int/lit8 v0, v0, 0x4

    .line 139
    .line 140
    iput v0, v1, Lcoly;->c:I

    .line 141
    .line 142
    :cond_0
    iget-object v0, p0, Lajuo;->e:Lbnxr;

    .line 143
    .line 144
    invoke-interface {v0}, Lbnxr;->a()Landroid/accounts/Account;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    sget-object v1, Lcols;->a:Lcols;

    .line 149
    .line 150
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iget-object v2, p0, Lajuo;->f:Lazqu;

    .line 155
    .line 156
    sget-object v3, Lazrj;->hv:Lazra;

    .line 157
    .line 158
    const/4 v4, 0x0

    .line 159
    invoke-interface {v2, v3, v0, v4}, Lazqu;->Z(Lazra;Landroid/accounts/Account;Z)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 164
    .line 165
    .line 166
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 167
    .line 168
    check-cast v2, Lcols;

    .line 169
    .line 170
    iget v3, v2, Lcols;->b:I

    .line 171
    .line 172
    or-int/lit8 v3, v3, 0x1

    .line 173
    .line 174
    iput v3, v2, Lcols;->b:I

    .line 175
    .line 176
    iput-boolean v0, v2, Lcols;->c:Z

    .line 177
    .line 178
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Lcols;

    .line 183
    .line 184
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 185
    .line 186
    .line 187
    iget-object p1, p1, Lcmfj;->instance:Lcmfr;

    .line 188
    .line 189
    check-cast p1, Lcoly;

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    iput-object v0, p1, Lcoly;->W:Lcols;

    .line 195
    .line 196
    iget v0, p1, Lcoly;->c:I

    .line 197
    .line 198
    const/high16 v1, 0x20000

    .line 199
    .line 200
    or-int/2addr v0, v1

    .line 201
    iput v0, p1, Lcoly;->c:I

    .line 202
    .line 203
    return-void
.end method
