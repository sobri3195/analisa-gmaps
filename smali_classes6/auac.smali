.class public final Lauac;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latzv;


# instance fields
.field private final a:Lcplz;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Loma;

.field private final f:Lbwrv;

.field private final g:Lbdzm;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcplz;Lcbzu;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcplz<",
            "Lahte;",
            ">;",
            "Lcbzu;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lauac;->a:Lcplz;

    .line 5
    .line 6
    iget-object p2, p3, Lcbzu;->d:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lauac;->b:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p2, p3, Lcbzu;->f:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lauac;->c:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p2, p3, Lcbzu;->j:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    iget-object v0, p3, Lcbzu;->k:Lcmgj;

    .line 21
    .line 22
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcbzt;

    .line 41
    .line 42
    iget v2, v2, Lcbzt;->b:I

    .line 43
    .line 44
    invoke-static {v2}, La;->bw(I)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/4 v3, 0x1

    .line 49
    if-nez v2, :cond_0

    .line 50
    .line 51
    move v2, v3

    .line 52
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 53
    .line 54
    if-eq v2, v3, :cond_2

    .line 55
    .line 56
    const/4 v3, 0x2

    .line 57
    if-eq v2, v3, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const v2, 0x7f140179

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1, v2}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const v2, 0x7f140178

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v1, v2}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    invoke-virtual {v1}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string v0, " \u2022 "

    .line 87
    .line 88
    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    iget-object v2, p3, Lcbzu;->j:Ljava/lang/String;

    .line 97
    .line 98
    if-nez p2, :cond_4

    .line 99
    .line 100
    if-nez v1, :cond_4

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    const-string v0, ""

    .line 104
    .line 105
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iput-object p1, p0, Lauac;->d:Ljava/lang/String;

    .line 124
    .line 125
    iget-object p1, p3, Lcbzu;->i:Lcmgj;

    .line 126
    .line 127
    invoke-interface {p1}, Lcmgj;->size()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-lez p1, :cond_5

    .line 132
    .line 133
    new-instance p1, Loma;

    .line 134
    .line 135
    iget-object p2, p3, Lcbzu;->i:Lcmgj;

    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    invoke-interface {p2, v0}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    check-cast p2, Lccfm;

    .line 143
    .line 144
    iget-object p2, p2, Lccfm;->c:Ljava/lang/String;

    .line 145
    .line 146
    sget-object v1, Lbesb;->d:Lbesb;

    .line 147
    .line 148
    invoke-direct {p1, p2, v1, v0}, Loma;-><init>(Ljava/lang/String;Lbesn;I)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_5
    const/4 p1, 0x0

    .line 153
    :goto_2
    iput-object p1, p0, Lauac;->e:Loma;

    .line 154
    .line 155
    iget p1, p3, Lcbzu;->b:I

    .line 156
    .line 157
    and-int/lit8 p1, p1, 0x20

    .line 158
    .line 159
    if-eqz p1, :cond_7

    .line 160
    .line 161
    iget-object p1, p3, Lcbzu;->e:Lccbi;

    .line 162
    .line 163
    if-nez p1, :cond_6

    .line 164
    .line 165
    sget-object p1, Lccbi;->a:Lccbi;

    .line 166
    .line 167
    :cond_6
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    goto :goto_3

    .line 172
    :cond_7
    sget-object p1, Lbwqb;->a:Lbwqb;

    .line 173
    .line 174
    :goto_3
    iput-object p1, p0, Lauac;->f:Lbwrv;

    .line 175
    .line 176
    sget-object p1, Lbdzm;->a:Lbxmd;

    .line 177
    .line 178
    new-instance p1, Lbdzj;

    .line 179
    .line 180
    invoke-direct {p1}, Lbdzj;-><init>()V

    .line 181
    .line 182
    .line 183
    sget-object p2, Lcnzo;->ol:Lbyil;

    .line 184
    .line 185
    iput-object p2, p1, Lbdzj;->d:Lbyil;

    .line 186
    .line 187
    iget-object p2, p3, Lcbzu;->c:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {p1, p2}, Lbdzj;->v(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Lbdzj;->a()Lbdzm;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    iput-object p1, p0, Lauac;->g:Lbdzm;

    .line 197
    .line 198
    return-void
.end method


# virtual methods
.method public a()Loma;
    .locals 1

    .line 1
    iget-object v0, p0, Lauac;->e:Loma;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lauac;->g:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lbije;
    .locals 3

    .line 1
    iget-object v0, p0, Lauac;->f:Lbwrv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lauac;->a:Lcplz;

    .line 10
    .line 11
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lahte;

    .line 16
    .line 17
    sget-object v2, Lccbi;->a:Lccbi;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lccbi;

    .line 24
    .line 25
    sget-object v2, Lbwqb;->a:Lbwqb;

    .line 26
    .line 27
    invoke-virtual {v1, v0, v2}, Lahte;->n(Lccbi;Lbwrv;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object v0, Lbije;->a:Lbije;

    .line 31
    .line 32
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lauac;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lauac;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lauac;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
