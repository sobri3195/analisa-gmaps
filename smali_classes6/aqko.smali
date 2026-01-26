.class public final Laqko;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqkm;


# static fields
.field private static final c:Lcom/google/common/collect/ImmutableList;


# instance fields
.field public final a:Lcom/google/common/collect/ImmutableList;

.field public b:Lcom/google/common/collect/ImmutableList;

.field private final d:Z

.field private final e:Lbdzm;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/util/List;

.field private final h:Laqiy;

.field private final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    sget-object v3, Laqkp;->a:Laqkp;

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {v0}, Lcaqk;->L(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Laqko;->c:Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lbihh;Laqix;Laqka;Laacx;Lcezt;Laqdw;Lnsj;Laqig;)V
    .locals 10

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move v2, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, p1

    .line 25
    :goto_0
    iput-boolean v2, p0, Laqko;->d:Z

    .line 26
    .line 27
    sget-object v4, Lcnzk;->aG:Lbyil;

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    const/16 v8, 0x8

    .line 31
    .line 32
    move-object v3, p5

    .line 33
    move-object/from16 v5, p7

    .line 34
    .line 35
    move-object/from16 v6, p8

    .line 36
    .line 37
    invoke-static/range {v3 .. v8}, Laabk;->p(Laacx;Lbyil;Laqdw;Lnsj;Lctdp;I)Lbdzm;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iput-object v2, p0, Laqko;->e:Lbdzm;

    .line 42
    .line 43
    const-string v2, ""

    .line 44
    .line 45
    iput-object v2, p0, Laqko;->f:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v2, v0, Lcezt;->k:Lcezr;

    .line 50
    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    sget-object v2, Lcezr;->a:Lcezr;

    .line 54
    .line 55
    :cond_1
    iget-object v2, v2, Lcezr;->b:Lcmgj;

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    iget-object v2, v0, Lcezt;->j:Lcmgj;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/4 v2, 0x0

    .line 67
    :cond_3
    :goto_1
    iput-object v2, p0, Laqko;->g:Ljava/util/List;

    .line 68
    .line 69
    if-eqz v2, :cond_6

    .line 70
    .line 71
    new-instance v0, Ljava/util/ArrayList;

    .line 72
    .line 73
    const/16 v3, 0xa

    .line 74
    .line 75
    invoke-static {v2, v3}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    move v5, p1

    .line 87
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_5

    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    add-int/lit8 v9, v5, 0x1

    .line 98
    .line 99
    if-gez v5, :cond_4

    .line 100
    .line 101
    invoke-static {}, Lctam;->bg()V

    .line 102
    .line 103
    .line 104
    :cond_4
    move-object v4, p1

    .line 105
    check-cast v4, Lcpbl;

    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    move-object v3, p4

    .line 111
    move-object/from16 v7, p7

    .line 112
    .line 113
    move-object/from16 v8, p8

    .line 114
    .line 115
    move-object/from16 v6, p9

    .line 116
    .line 117
    invoke-interface/range {v3 .. v8}, Laqka;->a(Lcpbl;ILaqig;Laqdw;Lnsj;)Laqkb;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move v5, v9

    .line 125
    goto :goto_2

    .line 126
    :cond_5
    invoke-static {v0}, Lcaqk;->L(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    goto :goto_3

    .line 131
    :cond_6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    :goto_3
    iput-object p1, p0, Laqko;->a:Lcom/google/common/collect/ImmutableList;

    .line 139
    .line 140
    const/4 p4, 0x4

    .line 141
    invoke-static {p1, p4}, Lctam;->K(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {p1}, Lcaqk;->L(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iput-object p1, p0, Laqko;->b:Lcom/google/common/collect/ImmutableList;

    .line 150
    .line 151
    new-instance p1, Laoxa;

    .line 152
    .line 153
    const/16 p4, 0xf

    .line 154
    .line 155
    invoke-direct {p1, p0, p2, p4}, Laoxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    move-object/from16 v7, p7

    .line 159
    .line 160
    move-object/from16 v6, p8

    .line 161
    .line 162
    invoke-interface {p3, p1, v7, v6}, Laqix;->a(Landroid/view/View$OnClickListener;Laqdw;Lnsj;)Laqiy;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iput-object p1, p0, Laqko;->h:Laqiy;

    .line 167
    .line 168
    iput-boolean v1, p0, Laqko;->i:Z

    .line 169
    .line 170
    return-void
.end method


# virtual methods
.method public a()Laqiw;
    .locals 2

    .line 1
    iget-object v0, p0, Laqko;->b:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Laqko;->a:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Laqko;->h:Laqiy;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public b()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Laqko;->e:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Laqjz;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Laqko;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Laqko;->b:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Laqko;->c:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic d()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laqko;->g()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laqko;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laqko;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laqko;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
