.class public final Lakjz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakiv;


# instance fields
.field private final a:Lakjp;

.field private final b:Laqzi;

.field private final c:Laxrd;

.field private final d:Lcom/google/common/collect/ImmutableList;

.field private final e:Z

.field private final f:Lavya;

.field private final g:Lavya;

.field private final h:Lavya;

.field private final i:Lavya;

.field private final j:Lavya;


# direct methods
.method public constructor <init>(Lajne;Laqzi;Lavya;Lavya;Lavya;Lavya;Lavya;Laxrd;Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p8}, Laxrd;->a()Ljava/io/Serializable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lnsj;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v1, Lakjp;

    .line 14
    .line 15
    iget-object v2, p1, Lajne;->c:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lnei;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v3, p1, Lajne;->b:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {v3}, Lcsyx;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lakkl;

    .line 33
    .line 34
    iget-object p1, p1, Lajne;->a:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lbdpf;

    .line 41
    .line 42
    invoke-direct {v1, v2, v3, p1, v0}, Lakjp;-><init>(Lnei;Lakkl;Lbdpf;Lnsj;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lakjz;->a:Lakjp;

    .line 46
    .line 47
    iput-object p2, p0, Lakjz;->b:Laqzi;

    .line 48
    .line 49
    iput-object p8, p0, Lakjz;->c:Laxrd;

    .line 50
    .line 51
    iput-object p3, p0, Lakjz;->h:Lavya;

    .line 52
    .line 53
    iput-object p4, p0, Lakjz;->i:Lavya;

    .line 54
    .line 55
    iput-object p5, p0, Lakjz;->g:Lavya;

    .line 56
    .line 57
    iput-object p6, p0, Lakjz;->f:Lavya;

    .line 58
    .line 59
    iput-object p7, p0, Lakjz;->j:Lavya;

    .line 60
    .line 61
    iput-boolean p9, p0, Lakjz;->e:Z

    .line 62
    .line 63
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v0, Lakjr;

    .line 68
    .line 69
    iget-object v1, p3, Lavya;->b:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Landroid/content/res/Resources;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget-object p3, p3, Lavya;->a:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-interface {p3}, Lcsyx;->a()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, v1, p3, p8}, Lakjr;-><init>(Landroid/content/res/Resources;Lcplz;Laxrd;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object p2, p2, Laqzi;->b:Lbxck;

    .line 96
    .line 97
    invoke-static {p2, p8}, Laqzi;->a(Lbxck;Laxrd;)Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-eqz p2, :cond_0

    .line 102
    .line 103
    new-instance p2, Lakjq;

    .line 104
    .line 105
    iget-object p3, p4, Lavya;->b:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-interface {p3}, Lcsyx;->a()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    check-cast p3, Landroid/content/res/Resources;

    .line 112
    .line 113
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iget-object p4, p4, Lavya;->a:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-interface {p4}, Lcsyx;->a()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p4

    .line 122
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-direct {p2, p3, p4, p8}, Lakjq;-><init>(Landroid/content/res/Resources;Lcplz;Laxrd;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, p2}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_0
    if-eqz p9, :cond_1

    .line 132
    .line 133
    new-instance p2, Lakjs;

    .line 134
    .line 135
    iget-object p3, p5, Lavya;->b:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-interface {p3}, Lcsyx;->a()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    check-cast p3, Landroid/content/res/Resources;

    .line 142
    .line 143
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iget-object p4, p5, Lavya;->a:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-interface {p4}, Lcsyx;->a()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p4

    .line 152
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-direct {p2, p3, p4, p8}, Lakjs;-><init>(Landroid/content/res/Resources;Lcplz;Laxrd;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, p2}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_1
    new-instance p2, Lakjx;

    .line 162
    .line 163
    iget-object p3, p6, Lavya;->a:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-interface {p3}, Lcsyx;->a()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    check-cast p3, Lnei;

    .line 170
    .line 171
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    iget-object p4, p6, Lavya;->b:Ljava/lang/Object;

    .line 175
    .line 176
    invoke-interface {p4}, Lcsyx;->a()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p4

    .line 180
    check-cast p4, Laxqn;

    .line 181
    .line 182
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-direct {p2, p3, p4, p8}, Lakjx;-><init>(Lnei;Laxqn;Laxrd;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, p2}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    new-instance p2, Lakix;

    .line 192
    .line 193
    iget-object p3, p7, Lavya;->a:Ljava/lang/Object;

    .line 194
    .line 195
    invoke-interface {p3}, Lcsyx;->a()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p3

    .line 199
    check-cast p3, Lnei;

    .line 200
    .line 201
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    iget-object p4, p7, Lavya;->b:Ljava/lang/Object;

    .line 205
    .line 206
    invoke-interface {p4}, Lcsyx;->a()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p4

    .line 210
    check-cast p4, Laxqn;

    .line 211
    .line 212
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-direct {p2, p3, p4, p8}, Lakix;-><init>(Lnei;Laxqn;Laxrd;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, p2}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    iput-object p1, p0, Lakjz;->d:Lcom/google/common/collect/ImmutableList;

    .line 226
    .line 227
    return-void
.end method


# virtual methods
.method public a()Lakjp;
    .locals 1

    .line 1
    iget-object v0, p0, Lakjz;->a:Lakjp;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lakiu;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lakjz;->d:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    return-object v0
.end method
