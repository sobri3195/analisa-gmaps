.class public final Lavix;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiut;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lafec;Landroid/content/Intent;Lnsj;I)V
    .locals 0

    .line 1
    iput p4, p0, Lavix;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Lavix;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lavix;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, Lavix;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Laviz;Laxrd;Lavih;I)V
    .locals 0

    .line 13
    iput p4, p0, Lavix;->d:I

    iput-object p2, p0, Lavix;->a:Ljava/lang/Object;

    iput-object p3, p0, Lavix;->b:Ljava/lang/Object;

    iput-object p1, p0, Lavix;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lnei;Laynt;)V
    .locals 9

    .line 1
    iget p1, p0, Lavix;->d:I

    .line 2
    .line 3
    iget-object p2, p0, Lavix;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    check-cast p2, Lafec;

    .line 8
    .line 9
    iget p1, p2, Lafec;->e:I

    .line 10
    .line 11
    add-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    iput p1, p2, Lafec;->e:I

    .line 14
    .line 15
    iget-object p1, p2, Lafec;->b:Lcplz;

    .line 16
    .line 17
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lafcy;

    .line 22
    .line 23
    iget-object p2, p0, Lavix;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p2, Landroid/content/Intent;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, p2, v0}, Lafcy;->d(Landroid/content/Intent;Ljava/lang/String;)Lafdd;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lafbp;->b()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    move-object v2, p2

    .line 37
    check-cast v2, Laxrd;

    .line 38
    .line 39
    invoke-virtual {v2}, Laxrd;->a()Ljava/io/Serializable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lnsj;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lbbas;->s(Lnsj;)Lbazy;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2}, Lbazy;->c()Lbbaj;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-static {p1}, Lbbas;->s(Lnsj;)Lbazy;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v0, v0, Lbazy;->f:Lbbaf;

    .line 61
    .line 62
    invoke-virtual {v0}, Lbbaf;->b()Lbwrv;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Laviw;

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-direct {v1, v3}, Laviw;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lbwrv;->b(Lbwrj;)Lbwrv;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    sget-object v1, Laviz;->a:Lbxmd;

    .line 93
    .line 94
    sget-object v3, Lbnyz;->a:Lbnyz;

    .line 95
    .line 96
    const-string v4, "Some photos provided were not editable in the Review Editor"

    .line 97
    .line 98
    const/16 v5, 0x1b82

    .line 99
    .line 100
    invoke-static {v3, v4, v5, v1}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    iget-object v1, p0, Lavix;->b:Ljava/lang/Object;

    .line 104
    .line 105
    iget-object v3, p0, Lavix;->c:Ljava/lang/Object;

    .line 106
    .line 107
    sget-object v4, Lbbaj;->c:Lbbaj;

    .line 108
    .line 109
    if-eq p2, v4, :cond_3

    .line 110
    .line 111
    if-lez v0, :cond_2

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    check-cast v3, Laviz;

    .line 115
    .line 116
    check-cast v1, Lavih;

    .line 117
    .line 118
    invoke-virtual {v3, v2, v1}, Laviz;->f(Laxrd;Lavih;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_3
    :goto_0
    check-cast v3, Laviz;

    .line 123
    .line 124
    iget-object p2, v3, Laviz;->b:Lnei;

    .line 125
    .line 126
    new-instance v4, Laviv;

    .line 127
    .line 128
    invoke-direct {v4, p2}, Laviv;-><init>(Lpt;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, Landroid/app/Dialog;->show()V

    .line 132
    .line 133
    .line 134
    iget-object p2, v3, Laviz;->d:Lcsyx;

    .line 135
    .line 136
    invoke-interface {p2}, Lcsyx;->a()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    check-cast p2, Laqwx;

    .line 141
    .line 142
    sget-object v0, Lcibt;->a:Lcibt;

    .line 143
    .line 144
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lctym;

    .line 149
    .line 150
    sget-object v5, Lbyfi;->IW:Lbyfi;

    .line 151
    .line 152
    iget v5, v5, Lbyfi;->a:I

    .line 153
    .line 154
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 155
    .line 156
    .line 157
    iget-object v6, v0, Lctym;->instance:Lcmfr;

    .line 158
    .line 159
    check-cast v6, Lcibt;

    .line 160
    .line 161
    iget v7, v6, Lcibt;->b:I

    .line 162
    .line 163
    or-int/lit8 v7, v7, 0x40

    .line 164
    .line 165
    iput v7, v6, Lcibt;->b:I

    .line 166
    .line 167
    iput v5, v6, Lcibt;->h:I

    .line 168
    .line 169
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    move-object v6, v0

    .line 174
    check-cast v6, Lcibt;

    .line 175
    .line 176
    new-instance v0, Laviy;

    .line 177
    .line 178
    check-cast v1, Lavih;

    .line 179
    .line 180
    const/4 v5, 0x0

    .line 181
    move-object v8, v3

    .line 182
    move-object v3, v1

    .line 183
    move-object v1, v8

    .line 184
    invoke-direct/range {v0 .. v5}, Laviy;-><init>(Laviz;Laxrd;Lavih;Landroid/app/Dialog;I)V

    .line 185
    .line 186
    .line 187
    invoke-interface {p2, p1, v6, v0}, Laqwx;->A(Lnsj;Lcibt;Laqxq;)V

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method public final b(Lnei;Laynt;)V
    .locals 2

    .line 1
    iget p1, p0, Lavix;->d:I

    .line 2
    .line 3
    iget-object p2, p0, Lavix;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    check-cast p2, Lafec;

    .line 8
    .line 9
    invoke-virtual {p2}, Lafec;->c()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lavix;->c:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    check-cast p1, Lnsj;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Lafec;->b(Lnsj;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p2}, Lafec;->a()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    new-instance p1, Lavie;

    .line 27
    .line 28
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast p2, Laxrd;

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    invoke-direct {p1, p2, v1, v0}, Lavie;-><init>(Laxrd;ILjava/lang/Iterable;)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lavix;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p2, Laviz;

    .line 41
    .line 42
    iget-object p2, p2, Laviz;->c:Laywi;

    .line 43
    .line 44
    invoke-interface {p2, p1}, Laywi;->c(Laywt;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
