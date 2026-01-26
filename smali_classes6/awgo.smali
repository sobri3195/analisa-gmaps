.class public Lawgo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawgm;


# instance fields
.field private final a:Lawgi;

.field private final b:Lcexg;

.field private final c:Ljava/util/List;

.field private final d:Ljava/util/List;

.field private final e:Ljava/lang/String;

.field private final f:Lbdzm;


# direct methods
.method public constructor <init>(Lawvi;Landroid/content/res/Resources;Lawgi;Lcexg;ILbyil;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lawgo;->c:Ljava/util/List;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lawgo;->d:Ljava/util/List;

    .line 17
    .line 18
    iput-object p3, p0, Lawgo;->a:Lawgi;

    .line 19
    .line 20
    iput-object p4, p0, Lawgo;->b:Lcexg;

    .line 21
    .line 22
    iget-object p2, p4, Lcexg;->k:Ljava/lang/String;

    .line 23
    .line 24
    sget-object p3, Lbdzm;->a:Lbxmd;

    .line 25
    .line 26
    new-instance p3, Lbdzj;

    .line 27
    .line 28
    invoke-direct {p3}, Lbdzj;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p6, p3, Lbdzj;->d:Lbyil;

    .line 32
    .line 33
    invoke-virtual {p3, p5}, Lbdzj;->g(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p5

    .line 40
    if-nez p5, :cond_0

    .line 41
    .line 42
    invoke-virtual {p3, p2}, Lbdzj;->v(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p3}, Lbdzj;->a()Lbdzm;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iput-object p2, p0, Lawgo;->f:Lbdzm;

    .line 50
    .line 51
    iget-object p2, p4, Lcexg;->c:Ljava/lang/String;

    .line 52
    .line 53
    iput-object p2, p0, Lawgo;->e:Ljava/lang/String;

    .line 54
    .line 55
    iget-object p2, p4, Lcexg;->d:Lcmgj;

    .line 56
    .line 57
    invoke-interface {p2}, Lcmgj;->size()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    iget-object p3, p4, Lcexg;->f:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    const/4 p5, 0x0

    .line 68
    if-nez p3, :cond_1

    .line 69
    .line 70
    new-instance p2, Loma;

    .line 71
    .line 72
    iget-object p3, p4, Lcexg;->f:Ljava/lang/String;

    .line 73
    .line 74
    sget-object p4, Lbesb;->a:Lbesb;

    .line 75
    .line 76
    invoke-direct {p2, p3, p4, p5}, Loma;-><init>(Ljava/lang/String;Lbesn;I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    if-lez p2, :cond_4

    .line 84
    .line 85
    move p1, p5

    .line 86
    :goto_0
    if-ge p1, p2, :cond_5

    .line 87
    .line 88
    iget-object p3, p0, Lawgo;->d:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    if-gtz p3, :cond_5

    .line 95
    .line 96
    iget-object p3, p4, Lcexg;->d:Lcmgj;

    .line 97
    .line 98
    invoke-interface {p3, p1}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    check-cast p3, Lcozo;

    .line 103
    .line 104
    iget-object p6, p3, Lcozo;->J:Lcmgj;

    .line 105
    .line 106
    invoke-interface {p6}, Lcmgj;->size()I

    .line 107
    .line 108
    .line 109
    move-result p6

    .line 110
    if-lez p6, :cond_3

    .line 111
    .line 112
    iget-object p6, p0, Lawgo;->c:Ljava/util/List;

    .line 113
    .line 114
    sget-object v0, Lcjdu;->a:Lcjdu;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v1, p3, Lcozo;->j:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 123
    .line 124
    .line 125
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 126
    .line 127
    check-cast v2, Lcjdu;

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iget v3, v2, Lcjdu;->b:I

    .line 133
    .line 134
    or-int/lit8 v3, v3, 0x1

    .line 135
    .line 136
    iput v3, v2, Lcjdu;->b:I

    .line 137
    .line 138
    iput-object v1, v2, Lcjdu;->c:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lcjdu;

    .line 145
    .line 146
    invoke-interface {p6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    iget-object p3, p3, Lcozo;->J:Lcmgj;

    .line 150
    .line 151
    invoke-interface {p3, p5}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    check-cast p3, Lcoyz;

    .line 156
    .line 157
    iget-object p3, p3, Lcoyz;->c:Lcpbl;

    .line 158
    .line 159
    if-nez p3, :cond_2

    .line 160
    .line 161
    sget-object p3, Lcpbl;->a:Lcpbl;

    .line 162
    .line 163
    :cond_2
    iget-object p6, p0, Lawgo;->d:Ljava/util/List;

    .line 164
    .line 165
    new-instance v0, Loma;

    .line 166
    .line 167
    iget-object p3, p3, Lcpbl;->m:Ljava/lang/String;

    .line 168
    .line 169
    sget-object v1, Lbesk;->a:Lbesk;

    .line 170
    .line 171
    invoke-direct {v0, p3, v1, p5}, Loma;-><init>(Ljava/lang/String;Lbesn;I)V

    .line 172
    .line 173
    .line 174
    invoke-interface {p6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_4
    iget p2, p4, Lcexg;->b:I

    .line 181
    .line 182
    and-int/lit16 p2, p2, 0x400

    .line 183
    .line 184
    if-eqz p2, :cond_5

    .line 185
    .line 186
    new-instance p2, Loma;

    .line 187
    .line 188
    iget-object p3, p4, Lcexg;->g:Ljava/lang/String;

    .line 189
    .line 190
    sget-object p4, Lbesb;->d:Lbesb;

    .line 191
    .line 192
    invoke-direct {p2, p3, p4, p5}, Loma;-><init>(Ljava/lang/String;Lbesn;I)V

    .line 193
    .line 194
    .line 195
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    :cond_5
    return-void
.end method


# virtual methods
.method public a(I)Loma;
    .locals 1

    .line 1
    iget-object p1, p0, Lawgo;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Loma;

    .line 17
    .line 18
    return-object p1
.end method

.method public b()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lawgo;->f:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Lbdyw;)Lbije;
    .locals 1

    .line 1
    iget-object v0, p0, Lawgo;->b:Lcexg;

    .line 2
    .line 3
    invoke-static {v0}, Lawgh;->a(Lcexg;)Lawgg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object p1, v0, Lawgg;->d:Lbdyw;

    .line 8
    .line 9
    iget-object p1, p0, Lawgo;->c:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lawgg;->b(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lawgg;->a()Lawgh;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lawgo;->a:Lawgi;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lawgi;->a(Lawgh;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lbije;->a:Lbije;

    .line 24
    .line 25
    return-object p1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lawgo;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
