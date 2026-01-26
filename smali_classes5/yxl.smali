.class public final Lyxl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazip;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lakmy;ILnsj;I)V
    .locals 0

    .line 1
    iput p4, p0, Lyxl;->d:I

    .line 2
    .line 3
    iput p2, p0, Lyxl;->a:I

    .line 4
    .line 5
    iput-object p3, p0, Lyxl;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, Lyxl;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILbzua;I)V
    .locals 0

    .line 13
    iput p4, p0, Lyxl;->d:I

    iput p2, p0, Lyxl;->a:I

    iput-object p3, p0, Lyxl;->b:Ljava/lang/Object;

    iput-object p1, p0, Lyxl;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final pK(Laziv;Laziy;)V
    .locals 2

    .line 1
    iget p1, p0, Lyxl;->d:I

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    iget v0, p0, Lyxl;->a:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq p1, v1, :cond_3

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    if-eq v0, p1, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    if-ne v0, p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    :goto_0
    invoke-virtual {p2}, Laziy;->g()Lio/grpc/Status$Code;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p2, Lio/grpc/Status$Code;->o:Lio/grpc/Status$Code;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lio/grpc/Status$Code;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eq v1, p1, :cond_2

    .line 29
    .line 30
    const p1, 0x7f140b20

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const p1, 0x7f140841

    .line 35
    .line 36
    .line 37
    :goto_1
    iget-object p2, p0, Lyxl;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p2, Lakmy;

    .line 40
    .line 41
    iget-object p2, p2, Lakmy;->a:Lnei;

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Lnei;->getText(I)Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {p2, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    iget-object p1, p0, Lyxl;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lwjg;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lwjg;->b(I)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Laziy;->d:Laziy;

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Laziy;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iget-object p2, p0, Lyxl;->b:Ljava/lang/Object;

    .line 70
    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-interface {p2, p1}, Lbzua;->a(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    new-instance p1, Lvht;

    .line 83
    .line 84
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-interface {p2, p1}, Lbzua;->a(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_5
    iget p1, p0, Lyxl;->a:I

    .line 92
    .line 93
    iget-object v0, p0, Lyxl;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Laaia;

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Laaia;->e(I)V

    .line 98
    .line 99
    .line 100
    sget-object p1, Laziy;->d:Laziy;

    .line 101
    .line 102
    invoke-virtual {p2, p1}, Laziy;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    iget-object p2, p0, Lyxl;->b:Ljava/lang/Object;

    .line 107
    .line 108
    if-eqz p1, :cond_6

    .line 109
    .line 110
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 111
    .line 112
    invoke-direct {p1}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-interface {p2, p1}, Lbzua;->a(Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_6
    new-instance p1, Lyxo;

    .line 120
    .line 121
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-interface {p2, p1}, Lbzua;->a(Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final synthetic sN(Laziv;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lyxl;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    if-eq v0, p1, :cond_4

    .line 7
    .line 8
    check-cast p2, Lcekk;

    .line 9
    .line 10
    iget-object p1, p2, Lcekk;->b:Lcekh;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Lcekh;->a:Lcekh;

    .line 15
    .line 16
    :cond_0
    iget-object p1, p1, Lcekh;->d:Lcmgj;

    .line 17
    .line 18
    invoke-interface {p1}, Lcmgj;->size()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-lez p1, :cond_3

    .line 23
    .line 24
    iget-object p1, p2, Lcekk;->b:Lcekh;

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    sget-object p1, Lcekh;->a:Lcekh;

    .line 29
    .line 30
    :cond_1
    iget-object p1, p1, Lcekh;->d:Lcmgj;

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-interface {p1, p2}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcekf;

    .line 38
    .line 39
    iget p2, p0, Lyxl;->a:I

    .line 40
    .line 41
    iget-object v0, p0, Lyxl;->b:Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    if-ne p2, v1, :cond_2

    .line 45
    .line 46
    iget-object p2, p0, Lyxl;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lakmy;

    .line 49
    .line 50
    iget-object v0, v0, Lakmy;->b:Lakmc;

    .line 51
    .line 52
    check-cast p2, Lnsj;

    .line 53
    .line 54
    invoke-interface {v0, p2, p1}, Lakmc;->d(Lnsj;Lcekf;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    check-cast v0, Lakmy;

    .line 59
    .line 60
    iget-object p2, v0, Lakmy;->b:Lakmc;

    .line 61
    .line 62
    invoke-interface {p2, p1}, Lakmc;->k(Lcekf;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    return-void

    .line 66
    :cond_4
    check-cast p2, Lcewo;

    .line 67
    .line 68
    iget-object p1, p0, Lyxl;->c:Ljava/lang/Object;

    .line 69
    .line 70
    iget v0, p0, Lyxl;->a:I

    .line 71
    .line 72
    check-cast p1, Lwjg;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lwjg;->b(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p2, Lcewo;->b:Lcmgj;

    .line 78
    .line 79
    iget-object p1, p1, Lwjg;->g:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static {p1, v0}, Lxqy;->g(Lxnk;Ljava/lang/Iterable;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p2, Lcewo;->b:Lcmgj;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    new-instance p2, Lvhw;

    .line 90
    .line 91
    invoke-direct {p2, p1}, Lvhw;-><init>(Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lyxl;->b:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-interface {p1, p2}, Lbzua;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_5
    check-cast p2, Lceel;

    .line 101
    .line 102
    iget-object v0, p0, Lyxl;->c:Ljava/lang/Object;

    .line 103
    .line 104
    iget v1, p0, Lyxl;->a:I

    .line 105
    .line 106
    check-cast v0, Laaia;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Laaia;->e(I)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v1, p2, Lceel;->c:Lcmgj;

    .line 116
    .line 117
    new-instance v2, Lxfk;

    .line 118
    .line 119
    const/16 v3, 0x12

    .line 120
    .line 121
    invoke-direct {v2, p2, v3}, Lxfk;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v2}, Lbwmi;->bq(Ljava/lang/Iterable;Lbwrj;)Ljava/lang/Iterable;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v0, v1}, Lbxaz;->k(Ljava/lang/Iterable;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p1, Laziv;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p1, Lceei;

    .line 134
    .line 135
    new-instance v1, Ljava/util/HashSet;

    .line 136
    .line 137
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 138
    .line 139
    .line 140
    iget-object p1, p1, Lceei;->c:Lcmgj;

    .line 141
    .line 142
    new-instance v2, Lynb;

    .line 143
    .line 144
    const/16 v3, 0xe

    .line 145
    .line 146
    invoke-direct {v2, v3}, Lynb;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-static {p1, v2}, Lbwmi;->bq(Ljava/lang/Iterable;Lbwrj;)Ljava/lang/Iterable;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {v1, p1}, Lbwmi;->bB(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 154
    .line 155
    .line 156
    iget-object p1, p2, Lceel;->c:Lcmgj;

    .line 157
    .line 158
    new-instance p2, Lynb;

    .line 159
    .line 160
    const/16 v2, 0xf

    .line 161
    .line 162
    invoke-direct {p2, v2}, Lynb;-><init>(I)V

    .line 163
    .line 164
    .line 165
    invoke-static {p1, p2}, Lbwmi;->bq(Ljava/lang/Iterable;Lbwrj;)Ljava/lang/Iterable;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-static {p1}, Lbxck;->A(Ljava/lang/Iterable;)Lbxck;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-interface {v1, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 174
    .line 175
    .line 176
    invoke-static {v1}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    new-instance p2, Lynb;

    .line 181
    .line 182
    const/16 v1, 0x10

    .line 183
    .line 184
    invoke-direct {p2, v1}, Lynb;-><init>(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, p2}, Lbwzl;->s(Lbwrj;)Lbwzl;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1}, Lbwzl;->u()Lcom/google/common/collect/ImmutableList;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {v0, p1}, Lbxaz;->k(Ljava/lang/Iterable;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    new-instance p2, Lyxq;

    .line 206
    .line 207
    invoke-direct {p2, p1}, Lyxq;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Lyxl;->b:Ljava/lang/Object;

    .line 211
    .line 212
    invoke-interface {p1, p2}, Lbzua;->b(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    return-void
.end method
