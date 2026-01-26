.class public final Latzz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latzt;


# instance fields
.field private final a:Lbihh;

.field private final b:Latzs;

.field private final c:Lcom/google/common/collect/ImmutableList;

.field private final d:Lcom/google/common/collect/ImmutableList;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Z

.field private final h:I

.field private final i:Lbdzm;

.field private j:Z


# direct methods
.method public constructor <init>(Lauab;Landroid/app/Activity;Lbihh;Latzy;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Latzz;->j:Z

    .line 6
    .line 7
    iput-object p3, p0, Latzz;->a:Lbihh;

    .line 8
    .line 9
    iget-boolean p3, p4, Latzy;->c:Z

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v1, p3, :cond_0

    .line 13
    .line 14
    move p3, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p3, 0x3

    .line 17
    :goto_0
    iget-object v2, p4, Latzy;->a:Lcbzz;

    .line 18
    .line 19
    iget-object v2, v2, Lcbzz;->d:Lcmgj;

    .line 20
    .line 21
    invoke-interface {v2}, Lcmgj;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {p3, v2}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    new-instance v2, Latzx;

    .line 30
    .line 31
    iget-object v3, p4, Latzy;->a:Lcbzz;

    .line 32
    .line 33
    iget-object v3, v3, Lcbzz;->c:Lcbzy;

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    sget-object v3, Lcbzy;->a:Lcbzy;

    .line 38
    .line 39
    :cond_1
    invoke-direct {v2, v3}, Latzx;-><init>(Lcbzy;)V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, Latzz;->b:Latzs;

    .line 43
    .line 44
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v3, p4, Latzy;->a:Lcbzz;

    .line 49
    .line 50
    iget-object v3, v3, Lcbzz;->d:Lcmgj;

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Lcbzu;

    .line 67
    .line 68
    new-instance v5, Latzo;

    .line 69
    .line 70
    invoke-direct {v5}, Lbiie;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, v4}, Lauab;->a(Lcbzu;)Lauac;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    new-instance v6, Lbiig;

    .line 78
    .line 79
    invoke-direct {v6, v5, v4, v1}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v6}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-virtual {v2}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-boolean v2, p4, Latzy;->b:Z

    .line 91
    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    move-object p3, p1

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    invoke-virtual {p1, v0, p3}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    :goto_2
    iput-object p3, p0, Latzz;->c:Lcom/google/common/collect/ImmutableList;

    .line 101
    .line 102
    invoke-virtual {p3}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    move-object v2, p1

    .line 107
    check-cast v2, Lbxjb;

    .line 108
    .line 109
    iget v2, v2, Lbxjb;->c:I

    .line 110
    .line 111
    invoke-virtual {p1, p3, v2}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p0, Latzz;->d:Lcom/google/common/collect/ImmutableList;

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    xor-int/2addr p3, v1

    .line 122
    iput-boolean p3, p0, Latzz;->g:Z

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    new-array v1, v1, [Ljava/lang/Object;

    .line 137
    .line 138
    aput-object v2, v1, v0

    .line 139
    .line 140
    const v0, 0x7f120003

    .line 141
    .line 142
    .line 143
    invoke-virtual {p3, v0, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iput-object p1, p0, Latzz;->e:Ljava/lang/String;

    .line 148
    .line 149
    const p1, 0x7f140f1a

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iput-object p1, p0, Latzz;->f:Ljava/lang/String;

    .line 157
    .line 158
    iget p1, p4, Latzy;->d:I

    .line 159
    .line 160
    iput p1, p0, Latzz;->h:I

    .line 161
    .line 162
    iget-object p1, p4, Latzy;->e:Lbdzm;

    .line 163
    .line 164
    invoke-static {p1}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    sget-object p2, Lcnzo;->om:Lbyil;

    .line 169
    .line 170
    iput-object p2, p1, Lbdzj;->d:Lbyil;

    .line 171
    .line 172
    invoke-virtual {p1}, Lbdzj;->a()Lbdzm;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iput-object p1, p0, Latzz;->i:Lbdzm;

    .line 177
    .line 178
    return-void
.end method

.method public static synthetic k(Latzz;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Latzz;->j:Z

    .line 2
    .line 3
    xor-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    iput-boolean p1, p0, Latzz;->j:Z

    .line 6
    .line 7
    iget-object p1, p0, Latzz;->a:Lbihh;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Latzz;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public b()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Latsf;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Latsf;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public c()Latzs;
    .locals 1

    .line 1
    iget-object v0, p0, Latzz;->b:Latzs;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Latzz;->i:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lbiig<",
            "Latzv;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Latzz;->d:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lbiig<",
            "Latzv;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Latzz;->c:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Latzz;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Latzz;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Latzz;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Latzz;->g:Z

    .line 2
    .line 3
    return v0
.end method
