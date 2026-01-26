.class public final Laqtf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavyj;


# instance fields
.field private final a:Lcsyx;

.field private final b:Lcsyx;

.field private final c:Lcsyx;

.field private final d:Lcsyx;

.field private final e:Lcsyx;

.field private final f:Lcsyx;

.field private final g:Lcsyx;

.field private final synthetic h:I


# direct methods
.method public constructor <init>(Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;I)V
    .locals 0

    .line 1
    iput p8, p0, Laqtf;->h:I

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
    iput-object p1, p0, Laqtf;->a:Lcsyx;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Laqtf;->b:Lcsyx;

    .line 15
    .line 16
    iput-object p3, p0, Laqtf;->c:Lcsyx;

    .line 17
    .line 18
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object p4, p0, Laqtf;->d:Lcsyx;

    .line 22
    .line 23
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iput-object p5, p0, Laqtf;->e:Lcsyx;

    .line 27
    .line 28
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object p6, p0, Laqtf;->f:Lcsyx;

    .line 32
    .line 33
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iput-object p7, p0, Laqtf;->g:Lcsyx;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;I[B)V
    .locals 0

    .line 39
    iput p8, p0, Laqtf;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laqtf;->a:Lcsyx;

    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laqtf;->c:Lcsyx;

    .line 41
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laqtf;->d:Lcsyx;

    .line 42
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Laqtf;->e:Lcsyx;

    .line 43
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Laqtf;->b:Lcsyx;

    iput-object p6, p0, Laqtf;->g:Lcsyx;

    iput-object p7, p0, Laqtf;->f:Lcsyx;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lohc;Lavwc;)Lavyl;
    .locals 13

    .line 1
    iget v0, p0, Laqtf;->h:I

    .line 2
    .line 3
    iget-object v1, p0, Laqtf;->a:Lcsyx;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v2, Lzgm;

    .line 8
    .line 9
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    move-object v3, p1

    .line 14
    check-cast v3, Lnei;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Laqtf;->c:Lcsyx;

    .line 20
    .line 21
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    move-object v4, p1

    .line 26
    check-cast v4, Lavwe;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Laqtf;->d:Lcsyx;

    .line 32
    .line 33
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    move-object v5, p1

    .line 38
    check-cast v5, Laypr;

    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Laqtf;->e:Lcsyx;

    .line 44
    .line 45
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    move-object v6, p1

    .line 50
    check-cast v6, Lkzr;

    .line 51
    .line 52
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Laqtf;->b:Lcsyx;

    .line 56
    .line 57
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    move-object v7, p1

    .line 62
    check-cast v7, Lrod;

    .line 63
    .line 64
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Laqtf;->g:Lcsyx;

    .line 68
    .line 69
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    move-object v8, p1

    .line 74
    check-cast v8, Laqxb;

    .line 75
    .line 76
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Laqtf;->f:Lcsyx;

    .line 80
    .line 81
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-object v10, p2

    .line 92
    invoke-direct/range {v2 .. v10}, Lzgm;-><init>(Lnei;Lavwe;Laypr;Lkzr;Lrod;Laqxb;Lcplz;Lavwc;)V

    .line 93
    .line 94
    .line 95
    return-object v2

    .line 96
    :cond_0
    move-object v10, p2

    .line 97
    new-instance v3, Laqte;

    .line 98
    .line 99
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    move-object v4, p2

    .line 104
    check-cast v4, Landroid/app/Activity;

    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iget-object p2, p0, Laqtf;->b:Lcsyx;

    .line 110
    .line 111
    invoke-interface {p2}, Lcsyx;->a()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    move-object v5, p2

    .line 116
    check-cast v5, Lasaz;

    .line 117
    .line 118
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iget-object p2, p0, Laqtf;->c:Lcsyx;

    .line 122
    .line 123
    invoke-interface {p2}, Lcsyx;->a()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iget-object p2, p0, Laqtf;->d:Lcsyx;

    .line 131
    .line 132
    invoke-interface {p2}, Lcsyx;->a()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    move-object v7, p2

    .line 137
    check-cast v7, Lavwe;

    .line 138
    .line 139
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iget-object p2, p0, Laqtf;->e:Lcsyx;

    .line 143
    .line 144
    invoke-interface {p2}, Lcsyx;->a()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    move-object v8, p2

    .line 149
    check-cast v8, Lkzr;

    .line 150
    .line 151
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    iget-object p2, p0, Laqtf;->f:Lcsyx;

    .line 155
    .line 156
    invoke-interface {p2}, Lcsyx;->a()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    move-object v9, p2

    .line 161
    check-cast v9, Lawvi;

    .line 162
    .line 163
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    iget-object p2, p0, Laqtf;->g:Lcsyx;

    .line 167
    .line 168
    invoke-interface {p2}, Lcsyx;->a()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    check-cast p2, Lbwjl;

    .line 173
    .line 174
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    move-object v11, p1

    .line 181
    move-object v12, v10

    .line 182
    move-object v10, p2

    .line 183
    invoke-direct/range {v3 .. v12}, Laqte;-><init>(Landroid/app/Activity;Lasaz;Lcplz;Lavwe;Lkzr;Lawvi;Lbwjl;Lohc;Lavwc;)V

    .line 184
    .line 185
    .line 186
    return-object v3
.end method
