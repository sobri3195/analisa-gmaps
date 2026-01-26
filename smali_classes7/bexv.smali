.class public final Lbexv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafbq;


# instance fields
.field private final a:Lcsyx;

.field private final b:Lcsyx;

.field private final c:Lcsyx;

.field private final d:Lcsyx;

.field private final e:Lcsyx;

.field private final f:Lcsyx;

.field private final g:Lcsyx;

.field private final h:Lcsyx;

.field private final synthetic i:I


# direct methods
.method public constructor <init>(Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;I)V
    .locals 0

    .line 38
    iput p9, p0, Lbexv;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbexv;->a:Lcsyx;

    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbexv;->b:Lcsyx;

    iput-object p3, p0, Lbexv;->c:Lcsyx;

    .line 40
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lbexv;->d:Lcsyx;

    iput-object p5, p0, Lbexv;->e:Lcsyx;

    iput-object p6, p0, Lbexv;->f:Lcsyx;

    .line 41
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lbexv;->g:Lcsyx;

    iput-object p8, p0, Lbexv;->h:Lcsyx;

    return-void
.end method

.method public constructor <init>(Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;I[B)V
    .locals 0

    .line 1
    iput p9, p0, Lbexv;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lbexv;->a:Lcsyx;

    .line 10
    .line 11
    iput-object p2, p0, Lbexv;->d:Lcsyx;

    .line 12
    .line 13
    iput-object p3, p0, Lbexv;->e:Lcsyx;

    .line 14
    .line 15
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iput-object p4, p0, Lbexv;->c:Lcsyx;

    .line 19
    .line 20
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object p5, p0, Lbexv;->b:Lcsyx;

    .line 24
    .line 25
    iput-object p6, p0, Lbexv;->g:Lcsyx;

    .line 26
    .line 27
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iput-object p7, p0, Lbexv;->f:Lcsyx;

    .line 31
    .line 32
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iput-object p8, p0, Lbexv;->h:Lcsyx;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Intent;Ljava/lang/String;)Lafbp;
    .locals 13

    .line 1
    iget v0, p0, Lbexv;->i:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbexv;->a:Lcsyx;

    .line 6
    .line 7
    new-instance v1, Lapxi;

    .line 8
    .line 9
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Lnei;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lbexv;->d:Lcsyx;

    .line 20
    .line 21
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lbexv;->e:Lcsyx;

    .line 29
    .line 30
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lbexv;->c:Lcsyx;

    .line 38
    .line 39
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v5, v0

    .line 44
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lbexv;->b:Lcsyx;

    .line 50
    .line 51
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-object v6, v0

    .line 56
    check-cast v6, Lbdzq;

    .line 57
    .line 58
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lbexv;->g:Lcsyx;

    .line 62
    .line 63
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lbexv;->f:Lcsyx;

    .line 71
    .line 72
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    move-object v8, v0

    .line 77
    check-cast v8, Lapxf;

    .line 78
    .line 79
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lbexv;->h:Lcsyx;

    .line 83
    .line 84
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    move-object v9, v0

    .line 89
    check-cast v9, Lawvi;

    .line 90
    .line 91
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-object v10, p1

    .line 98
    move-object v11, p2

    .line 99
    invoke-direct/range {v1 .. v11}, Lapxi;-><init>(Lnei;Lcplz;Lcplz;Ljava/util/concurrent/Executor;Lbdzq;Lcplz;Lapxf;Lawvi;Landroid/content/Intent;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_0
    move-object v3, p1

    .line 104
    move-object v4, p2

    .line 105
    new-instance v2, Lbexu;

    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lbexv;->a:Lcsyx;

    .line 111
    .line 112
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    move-object v5, p1

    .line 117
    check-cast v5, Lnei;

    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lbexv;->b:Lcsyx;

    .line 123
    .line 124
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    move-object v6, p1

    .line 129
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 130
    .line 131
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lbexv;->c:Lcsyx;

    .line 135
    .line 136
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lbexv;->d:Lcsyx;

    .line 144
    .line 145
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    move-object v8, p1

    .line 150
    check-cast v8, Lafbc;

    .line 151
    .line 152
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lbexv;->e:Lcsyx;

    .line 156
    .line 157
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lbexv;->f:Lcsyx;

    .line 165
    .line 166
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lbexv;->g:Lcsyx;

    .line 174
    .line 175
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    move-object v11, p1

    .line 180
    check-cast v11, Lbeih;

    .line 181
    .line 182
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Lbexv;->h:Lcsyx;

    .line 186
    .line 187
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-direct/range {v2 .. v12}, Lbexu;-><init>(Landroid/content/Intent;Ljava/lang/String;Lnei;Ljava/util/concurrent/Executor;Lcplz;Lafbc;Lcplz;Lcplz;Lbeih;Lcplz;)V

    .line 195
    .line 196
    .line 197
    return-object v2
.end method
